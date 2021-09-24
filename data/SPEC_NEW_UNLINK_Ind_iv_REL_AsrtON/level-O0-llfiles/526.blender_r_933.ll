; ModuleID = 'blender/source/blender/editors/mask/mask_draw.c'
source_filename = "blender/source/blender/editors/mask/mask_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.wmTimer = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.TaskScheduler = type opaque
%struct.TaskPool = type opaque
%struct.MaskRasterHandle = type opaque
%struct.ThreadedMaskRasterizeState = type { %struct.MaskRasterHandle*, float*, i32, i32 }
%struct.ThreadedMaskRasterizeData = type { i32, i32 }
%struct.MaskLayerShape = type { %struct.MaskLayerShape*, %struct.MaskLayerShape*, float*, i32, i32, i8, [7 x i8] }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.GLUquadric = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.mask_draw_curve_type.rgb_black = private unnamed_addr constant [4 x i8] c"\00\00\00\FF", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [24 x i8] c"undistorthed mask curve\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@__const.draw_single_handle.rgb_gray = private unnamed_addr constant [4 x i8] c"```\FF", align 1
@draw_circle.wire_displist = internal global i32 0, align 4, !dbg !0
@draw_circle.fill_displist = internal global i32 0, align 4, !dbg !280
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"rasterized mask buffer\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"threaded mask rasterize data\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_draw(%struct.bContext* %C, i8 zeroext %draw_flag, i8 zeroext %draw_type) #0 !dbg !289 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %draw_flag.addr = alloca i8, align 1
  %draw_type.addr = alloca i8, align 1
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mask = alloca %struct.Mask*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i8 %draw_flag, i8* %draw_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_flag.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !306, metadata !DIExpression()), !dbg !1920
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1921
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1922
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1923, metadata !DIExpression()), !dbg !1993
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1994
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1995
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !1996, metadata !DIExpression()), !dbg !1999
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2000
  %call2 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %2), !dbg !2001
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !2012, metadata !DIExpression()), !dbg !2013
  %3 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2014
  %tobool = icmp ne %struct.Mask* %3, null, !dbg !2014
  br i1 %tobool, label %if.end, label %if.then, !dbg !2016

if.then:                                          ; preds = %entry
  br label %return, !dbg !2017

if.end:                                           ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2018
  call void @ED_mask_get_size(%struct.ScrArea* %4, i32* %width, i32* %height), !dbg !2019
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2020
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2021
  call void @ED_mask_get_aspect(%struct.ScrArea* %5, %struct.ARegion* %6, float* %aspx, float* %aspy), !dbg !2022
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2023
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !2024
  call void @UI_view2d_scale_get(%struct.View2D* %v2d, float* %xscale, float* %yscale), !dbg !2025
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2026
  %9 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2027
  %10 = load i8, i8* %draw_flag.addr, align 1, !dbg !2028
  %11 = load i8, i8* %draw_type.addr, align 1, !dbg !2029
  %12 = load i32, i32* %width, align 4, !dbg !2030
  %13 = load i32, i32* %height, align 4, !dbg !2031
  %14 = load float, float* %xscale, align 4, !dbg !2032
  %15 = load float, float* %aspx, align 4, !dbg !2033
  %mul = fmul float %14, %15, !dbg !2034
  %16 = load float, float* %yscale, align 4, !dbg !2035
  %17 = load float, float* %aspy, align 4, !dbg !2036
  %mul3 = fmul float %16, %17, !dbg !2037
  call void @draw_masklays(%struct.bContext* %8, %struct.Mask* %9, i8 zeroext %10, i8 zeroext %11, i32 %12, i32 %13, float %mul, float %mul3), !dbg !2038
  br label %return, !dbg !2039

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2039
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext*) #2

declare dso_local void @ED_mask_get_size(%struct.ScrArea*, i32*, i32*) #2

declare dso_local void @ED_mask_get_aspect(%struct.ScrArea*, %struct.ARegion*, float*, float*) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_masklays(%struct.bContext* %C, %struct.Mask* %mask, i8 zeroext %draw_flag, i8 zeroext %draw_type, i32 %width, i32 %height, float %xscale, float %yscale) #0 !dbg !2040 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %draw_flag.addr = alloca i8, align 1
  %draw_type.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %i = alloca i32, align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %is_active = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i8 %draw_flag, i8* %draw_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_flag.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2060, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2144
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %0, i32 0, i32 2, !dbg !2146
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !2147
  %1 = load i8*, i8** %first, align 8, !dbg !2147
  %2 = bitcast i8* %1 to %struct.MaskLayer*, !dbg !2144
  store %struct.MaskLayer* %2, %struct.MaskLayer** %masklay, align 8, !dbg !2148
  store i32 0, i32* %i, align 4, !dbg !2149
  br label %for.cond, !dbg !2150

for.cond:                                         ; preds = %for.inc14, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2151
  %tobool = icmp ne %struct.MaskLayer* %3, null, !dbg !2153
  br i1 %tobool, label %for.body, label %for.end16, !dbg !2153

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2154, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata i8* %is_active, metadata !2159, metadata !DIExpression()), !dbg !2160
  %4 = load i32, i32* %i, align 4, !dbg !2161
  %5 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2162
  %masklay_act = getelementptr inbounds %struct.Mask, %struct.Mask* %5, i32 0, i32 3, !dbg !2163
  %6 = load i32, i32* %masklay_act, align 8, !dbg !2163
  %cmp = icmp eq i32 %4, %6, !dbg !2164
  %conv = zext i1 %cmp to i32, !dbg !2164
  %conv1 = trunc i32 %conv to i8, !dbg !2165
  store i8 %conv1, i8* %is_active, align 1, !dbg !2160
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2166
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %7, i32 0, i32 13, !dbg !2168
  %8 = load i8, i8* %restrictflag, align 1, !dbg !2168
  %conv2 = zext i8 %8 to i32, !dbg !2166
  %and = and i32 %conv2, 1, !dbg !2169
  %tobool3 = icmp ne i32 %and, 0, !dbg !2169
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %for.body
  br label %for.inc14, !dbg !2171

if.end:                                           ; preds = %for.body
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2173
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %9, i32 0, i32 3, !dbg !2175
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !2176
  %10 = load i8*, i8** %first4, align 8, !dbg !2176
  %11 = bitcast i8* %10 to %struct.MaskSpline*, !dbg !2173
  store %struct.MaskSpline* %11, %struct.MaskSpline** %spline, align 8, !dbg !2177
  br label %for.cond5, !dbg !2178

for.cond5:                                        ; preds = %for.inc, %if.end
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2179
  %tobool6 = icmp ne %struct.MaskSpline* %12, null, !dbg !2181
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !2181

for.body7:                                        ; preds = %for.cond5
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2182
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2184
  %15 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2185
  %16 = load i8, i8* %draw_flag.addr, align 1, !dbg !2186
  %17 = load i8, i8* %draw_type.addr, align 1, !dbg !2187
  %18 = load i8, i8* %is_active, align 1, !dbg !2188
  %19 = load i32, i32* %width.addr, align 4, !dbg !2189
  %20 = load i32, i32* %height.addr, align 4, !dbg !2190
  call void @draw_spline_curve(%struct.bContext* %13, %struct.MaskLayer* %14, %struct.MaskSpline* %15, i8 zeroext %16, i8 zeroext %17, i8 zeroext %18, i32 %19, i32 %20), !dbg !2191
  %21 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2192
  %restrictflag8 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %21, i32 0, i32 13, !dbg !2194
  %22 = load i8, i8* %restrictflag8, align 1, !dbg !2194
  %conv9 = zext i8 %22 to i32, !dbg !2192
  %and10 = and i32 %conv9, 2, !dbg !2195
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2195
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2196

if.then12:                                        ; preds = %for.body7
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2197
  %24 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2199
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2200
  %26 = load i8, i8* %draw_flag.addr, align 1, !dbg !2201
  %27 = load i8, i8* %draw_type.addr, align 1, !dbg !2202
  %28 = load float, float* %xscale.addr, align 4, !dbg !2203
  %29 = load float, float* %yscale.addr, align 4, !dbg !2204
  call void @draw_spline_points(%struct.bContext* %23, %struct.MaskLayer* %24, %struct.MaskSpline* %25, i8 zeroext %26, i8 zeroext %27, float %28, float %29), !dbg !2205
  br label %if.end13, !dbg !2206

if.end13:                                         ; preds = %if.then12, %for.body7
  br label %for.inc, !dbg !2207

for.inc:                                          ; preds = %if.end13
  %30 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2208
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %30, i32 0, i32 0, !dbg !2209
  %31 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !2209
  store %struct.MaskSpline* %31, %struct.MaskSpline** %spline, align 8, !dbg !2210
  br label %for.cond5, !dbg !2211, !llvm.loop !2212

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !2214

for.inc14:                                        ; preds = %for.end, %if.then
  %32 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2215
  %next15 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %32, i32 0, i32 0, !dbg !2216
  %33 = load %struct.MaskLayer*, %struct.MaskLayer** %next15, align 8, !dbg !2216
  store %struct.MaskLayer* %33, %struct.MaskLayer** %masklay, align 8, !dbg !2217
  %34 = load i32, i32* %i, align 4, !dbg !2218
  %inc = add nsw i32 %34, 1, !dbg !2218
  store i32 %inc, i32* %i, align 4, !dbg !2218
  br label %for.cond, !dbg !2219, !llvm.loop !2220

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_draw_region(%struct.Mask* %mask, %struct.ARegion* %ar, i8 zeroext %draw_flag, i8 zeroext %draw_type, i8 zeroext %overlay_mode, i32 %width_i, i32 %height_i, float %aspx, float %aspy, i8 zeroext %do_scale_applied, i8 zeroext %do_draw_cb, [4 x float]* %stabmat, %struct.bContext* %C) #0 !dbg !2223 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %draw_flag.addr = alloca i8, align 1
  %draw_type.addr = alloca i8, align 1
  %overlay_mode.addr = alloca i8, align 1
  %width_i.addr = alloca i32, align 4
  %height_i.addr = alloca i32, align 4
  %aspx.addr = alloca float, align 4
  %aspy.addr = alloca float, align 4
  %do_scale_applied.addr = alloca i8, align 1
  %do_draw_cb.addr = alloca i8, align 1
  %stabmat.addr = alloca [4 x float]*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %width = alloca float, align 4
  %height = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %maxdim = alloca float, align 4
  %xofs = alloca float, align 4
  %yofs = alloca float, align 4
  %buffer = alloca float*, align 8
  %format = alloca i32, align 4
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store i8 %draw_flag, i8* %draw_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_flag.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i8 %overlay_mode, i8* %overlay_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overlay_mode.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 %width_i, i32* %width_i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width_i.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i32 %height_i, i32* %height_i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height_i.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store float %aspx, float* %aspx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspx.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store float %aspy, float* %aspy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspy.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i8 %do_scale_applied, i8* %do_scale_applied.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_scale_applied.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i8 %do_draw_cb, i8* %do_draw_cb.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_draw_cb.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store [4 x float]* %stabmat, [4 x float]** %stabmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %stabmat.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2253, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2256
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2257
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata float* %width, metadata !2258, metadata !DIExpression()), !dbg !2259
  %1 = load i32, i32* %width_i.addr, align 4, !dbg !2260
  %conv = sitofp i32 %1 to float, !dbg !2260
  store float %conv, float* %width, align 4, !dbg !2259
  call void @llvm.dbg.declare(metadata float* %height, metadata !2261, metadata !DIExpression()), !dbg !2262
  %2 = load i32, i32* %height_i.addr, align 4, !dbg !2263
  %conv2 = sitofp i32 %2 to float, !dbg !2264
  %3 = load float, float* %aspy.addr, align 4, !dbg !2265
  %4 = load float, float* %aspx.addr, align 4, !dbg !2266
  %div = fdiv float %3, %4, !dbg !2267
  %mul = fmul float %conv2, %div, !dbg !2268
  store float %mul, float* %height, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata float* %maxdim, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata float* %xofs, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata float* %yofs, metadata !2281, metadata !DIExpression()), !dbg !2282
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2283
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !2284
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d3, float 0.000000e+00, float 0.000000e+00, i32* %x, i32* %y), !dbg !2285
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2286
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 3, !dbg !2287
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !2288
  %add = add nsw i32 %call, 1, !dbg !2289
  %conv4 = sitofp i32 %add to float, !dbg !2290
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2291
  %v2d5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !2292
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d5, i32 0, i32 1, !dbg !2293
  %call6 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2294
  %div7 = fdiv float %conv4, %call6, !dbg !2295
  store float %div7, float* %zoomx, align 4, !dbg !2296
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2297
  %winrct8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 3, !dbg !2298
  %call9 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct8), !dbg !2299
  %add10 = add nsw i32 %call9, 1, !dbg !2300
  %conv11 = sitofp i32 %add10 to float, !dbg !2301
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2302
  %v2d12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2303
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d12, i32 0, i32 1, !dbg !2304
  %call14 = call float @BLI_rctf_size_y(%struct.rctf* %cur13), !dbg !2305
  %div15 = fdiv float %conv11, %call14, !dbg !2306
  store float %div15, float* %zoomy, align 4, !dbg !2307
  %10 = load i8, i8* %do_scale_applied.addr, align 1, !dbg !2308
  %tobool = icmp ne i8 %10, 0, !dbg !2308
  br i1 %tobool, label %if.then, label %if.end, !dbg !2310

if.then:                                          ; preds = %entry
  %11 = load float, float* %width, align 4, !dbg !2311
  %12 = load float, float* %zoomx, align 4, !dbg !2313
  %div16 = fdiv float %12, %11, !dbg !2313
  store float %div16, float* %zoomx, align 4, !dbg !2313
  %13 = load float, float* %height, align 4, !dbg !2314
  %14 = load float, float* %zoomy, align 4, !dbg !2315
  %div17 = fdiv float %14, %13, !dbg !2315
  store float %div17, float* %zoomy, align 4, !dbg !2315
  br label %if.end, !dbg !2316

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2317
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 0, !dbg !2318
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2319
  %16 = load float, float* %xmin, align 8, !dbg !2319
  %17 = load float, float* %zoomx, align 4, !dbg !2320
  %mul18 = fmul float %16, %17, !dbg !2321
  %18 = load i32, i32* %x, align 4, !dbg !2322
  %conv19 = sitofp i32 %18 to float, !dbg !2322
  %add20 = fadd float %conv19, %mul18, !dbg !2322
  %conv21 = fptosi float %add20 to i32, !dbg !2322
  store i32 %conv21, i32* %x, align 4, !dbg !2322
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2323
  %tot22 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 0, !dbg !2324
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot22, i32 0, i32 2, !dbg !2325
  %20 = load float, float* %ymin, align 8, !dbg !2325
  %21 = load float, float* %zoomy, align 4, !dbg !2326
  %mul23 = fmul float %20, %21, !dbg !2327
  %22 = load i32, i32* %y, align 4, !dbg !2328
  %conv24 = sitofp i32 %22 to float, !dbg !2328
  %add25 = fadd float %conv24, %mul23, !dbg !2328
  %conv26 = fptosi float %add25 to i32, !dbg !2328
  store i32 %conv26, i32* %y, align 4, !dbg !2328
  %23 = load float, float* %width, align 4, !dbg !2329
  %24 = load float, float* %height, align 4, !dbg !2330
  %call27 = call float @max_ff(float %23, float %24), !dbg !2331
  store float %call27, float* %maxdim, align 4, !dbg !2332
  %25 = load float, float* %width, align 4, !dbg !2333
  %26 = load float, float* %height, align 4, !dbg !2335
  %cmp = fcmp oeq float %25, %26, !dbg !2336
  br i1 %cmp, label %if.then29, label %if.else, !dbg !2337

if.then29:                                        ; preds = %if.end
  store float 0.000000e+00, float* %yofs, align 4, !dbg !2338
  store float 0.000000e+00, float* %xofs, align 4, !dbg !2340
  br label %if.end40, !dbg !2341

if.else:                                          ; preds = %if.end
  %27 = load float, float* %width, align 4, !dbg !2342
  %28 = load float, float* %height, align 4, !dbg !2344
  %cmp30 = fcmp olt float %27, %28, !dbg !2345
  br i1 %cmp30, label %if.then32, label %if.else35, !dbg !2346

if.then32:                                        ; preds = %if.else
  %29 = load float, float* %height, align 4, !dbg !2347
  %30 = load float, float* %width, align 4, !dbg !2349
  %sub = fsub float %29, %30, !dbg !2350
  %div33 = fdiv float %sub, -2.000000e+00, !dbg !2351
  %31 = load float, float* %zoomx, align 4, !dbg !2352
  %mul34 = fmul float %div33, %31, !dbg !2353
  store float %mul34, float* %xofs, align 4, !dbg !2354
  store float 0.000000e+00, float* %yofs, align 4, !dbg !2355
  br label %if.end39, !dbg !2356

if.else35:                                        ; preds = %if.else
  store float 0.000000e+00, float* %xofs, align 4, !dbg !2357
  %32 = load float, float* %width, align 4, !dbg !2359
  %33 = load float, float* %height, align 4, !dbg !2360
  %sub36 = fsub float %32, %33, !dbg !2361
  %div37 = fdiv float %sub36, -2.000000e+00, !dbg !2362
  %34 = load float, float* %zoomy, align 4, !dbg !2363
  %mul38 = fmul float %div37, %34, !dbg !2364
  store float %mul38, float* %yofs, align 4, !dbg !2365
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  %35 = load i8, i8* %draw_flag.addr, align 1, !dbg !2366
  %conv41 = zext i8 %35 to i32, !dbg !2366
  %and = and i32 %conv41, 2, !dbg !2368
  %tobool42 = icmp ne i32 %and, 0, !dbg !2368
  br i1 %tobool42, label %if.then43, label %if.end65, !dbg !2369

if.then43:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !2370, metadata !DIExpression()), !dbg !2372
  %36 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2373
  %37 = load float, float* %width, align 4, !dbg !2374
  %conv44 = fptosi float %37 to i32, !dbg !2374
  %38 = load float, float* %height, align 4, !dbg !2375
  %conv45 = fptosi float %38 to i32, !dbg !2375
  %call46 = call float* @threaded_mask_rasterize(%struct.Mask* %36, i32 %conv44, i32 %conv45), !dbg !2376
  store float* %call46, float** %buffer, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2377, metadata !DIExpression()), !dbg !2378
  %39 = load i8, i8* %overlay_mode.addr, align 1, !dbg !2379
  %conv47 = zext i8 %39 to i32, !dbg !2379
  %cmp48 = icmp eq i32 %conv47, 0, !dbg !2381
  br i1 %cmp48, label %if.then50, label %if.else51, !dbg !2382

if.then50:                                        ; preds = %if.then43
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2383
  store i32 6409, i32* %format, align 4, !dbg !2385
  br label %if.end52, !dbg !2386

if.else51:                                        ; preds = %if.then43
  call void @glEnable(i32 3042), !dbg !2387
  call void @glBlendFunc(i32 774, i32 770), !dbg !2389
  store i32 6406, i32* %format, align 4, !dbg !2390
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  call void @glPushMatrix(), !dbg !2391
  %40 = load i32, i32* %x, align 4, !dbg !2392
  %conv53 = sitofp i32 %40 to float, !dbg !2392
  %41 = load i32, i32* %y, align 4, !dbg !2393
  %conv54 = sitofp i32 %41 to float, !dbg !2393
  call void @glTranslatef(float %conv53, float %conv54, float 0.000000e+00), !dbg !2394
  %42 = load float, float* %zoomx, align 4, !dbg !2395
  %43 = load float, float* %zoomy, align 4, !dbg !2396
  call void @glScalef(float %42, float %43, float 0.000000e+00), !dbg !2397
  %44 = load [4 x float]*, [4 x float]** %stabmat.addr, align 8, !dbg !2398
  %tobool55 = icmp ne [4 x float]* %44, null, !dbg !2398
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2400

if.then56:                                        ; preds = %if.end52
  %45 = load [4 x float]*, [4 x float]** %stabmat.addr, align 8, !dbg !2401
  %46 = bitcast [4 x float]* %45 to float*, !dbg !2401
  call void @glMultMatrixf(float* %46), !dbg !2401
  br label %if.end57, !dbg !2403

if.end57:                                         ; preds = %if.then56, %if.end52
  %47 = load float, float* %width, align 4, !dbg !2404
  %conv58 = fptosi float %47 to i32, !dbg !2404
  %48 = load float, float* %height, align 4, !dbg !2405
  %conv59 = fptosi float %48 to i32, !dbg !2405
  %49 = load i32, i32* %format, align 4, !dbg !2406
  %50 = load float*, float** %buffer, align 8, !dbg !2407
  %51 = bitcast float* %50 to i8*, !dbg !2407
  call void @glaDrawPixelsTex(float 0.000000e+00, float 0.000000e+00, i32 %conv58, i32 %conv59, i32 %49, i32 5126, i32 9728, i8* %51), !dbg !2408
  call void @glPopMatrix(), !dbg !2409
  %52 = load i8, i8* %overlay_mode.addr, align 1, !dbg !2410
  %conv60 = zext i8 %52 to i32, !dbg !2410
  %cmp61 = icmp ne i32 %conv60, 0, !dbg !2412
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2413

if.then63:                                        ; preds = %if.end57
  call void @glDisable(i32 3042), !dbg !2414
  br label %if.end64, !dbg !2416

if.end64:                                         ; preds = %if.then63, %if.end57
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2417
  %54 = load float*, float** %buffer, align 8, !dbg !2418
  %55 = bitcast float* %54 to i8*, !dbg !2418
  call void %53(i8* %55), !dbg !2417
  br label %if.end65, !dbg !2419

if.end65:                                         ; preds = %if.end64, %if.end40
  call void @glPushMatrix(), !dbg !2420
  %56 = load [4 x float]*, [4 x float]** %stabmat.addr, align 8, !dbg !2421
  %tobool66 = icmp ne [4 x float]* %56, null, !dbg !2421
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !2423

if.then67:                                        ; preds = %if.end65
  %57 = load [4 x float]*, [4 x float]** %stabmat.addr, align 8, !dbg !2424
  %58 = bitcast [4 x float]* %57 to float*, !dbg !2424
  call void @glMultMatrixf(float* %58), !dbg !2424
  br label %if.end68, !dbg !2426

if.end68:                                         ; preds = %if.then67, %if.end65
  %59 = load i32, i32* %x, align 4, !dbg !2427
  %conv69 = sitofp i32 %59 to float, !dbg !2427
  %60 = load float, float* %xofs, align 4, !dbg !2428
  %add70 = fadd float %conv69, %60, !dbg !2429
  %61 = load i32, i32* %y, align 4, !dbg !2430
  %conv71 = sitofp i32 %61 to float, !dbg !2430
  %62 = load float, float* %yofs, align 4, !dbg !2431
  %add72 = fadd float %conv71, %62, !dbg !2432
  call void @glTranslatef(float %add70, float %add72, float 0.000000e+00), !dbg !2433
  %63 = load float, float* %maxdim, align 4, !dbg !2434
  %64 = load float, float* %zoomx, align 4, !dbg !2435
  %mul73 = fmul float %63, %64, !dbg !2436
  %65 = load float, float* %maxdim, align 4, !dbg !2437
  %66 = load float, float* %zoomy, align 4, !dbg !2438
  %mul74 = fmul float %65, %66, !dbg !2439
  call void @glScalef(float %mul73, float %mul74, float 0.000000e+00), !dbg !2440
  %67 = load i8, i8* %do_draw_cb.addr, align 1, !dbg !2441
  %tobool75 = icmp ne i8 %67, 0, !dbg !2441
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !2443

if.then76:                                        ; preds = %if.end68
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2444
  %69 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2446
  call void @ED_region_draw_cb_draw(%struct.bContext* %68, %struct.ARegion* %69, i32 2), !dbg !2447
  br label %if.end77, !dbg !2448

if.end77:                                         ; preds = %if.then76, %if.end68
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2449
  %71 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2450
  %72 = load i8, i8* %draw_flag.addr, align 1, !dbg !2451
  %73 = load i8, i8* %draw_type.addr, align 1, !dbg !2452
  %74 = load float, float* %width, align 4, !dbg !2453
  %conv78 = fptosi float %74 to i32, !dbg !2453
  %75 = load float, float* %height, align 4, !dbg !2454
  %conv79 = fptosi float %75 to i32, !dbg !2454
  %76 = load float, float* %maxdim, align 4, !dbg !2455
  %77 = load float, float* %zoomx, align 4, !dbg !2456
  %mul80 = fmul float %76, %77, !dbg !2457
  %78 = load float, float* %maxdim, align 4, !dbg !2458
  %79 = load float, float* %zoomy, align 4, !dbg !2459
  %mul81 = fmul float %78, %79, !dbg !2460
  call void @draw_masklays(%struct.bContext* %70, %struct.Mask* %71, i8 zeroext %72, i8 zeroext %73, i32 %conv78, i32 %conv79, float %mul80, float %mul81), !dbg !2461
  %80 = load i8, i8* %do_draw_cb.addr, align 1, !dbg !2462
  %tobool82 = icmp ne i8 %80, 0, !dbg !2462
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !2464

if.then83:                                        ; preds = %if.end77
  %81 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2465
  %82 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2467
  call void @ED_region_draw_cb_draw(%struct.bContext* %81, %struct.ARegion* %82, i32 0), !dbg !2468
  br label %if.end84, !dbg !2469

if.end84:                                         ; preds = %if.then83, %if.end77
  call void @glPopMatrix(), !dbg !2470
  ret void, !dbg !2471
}

declare dso_local void @UI_view2d_view_to_region(%struct.View2D*, float, float, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2472 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2480
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2481
  %1 = load i32, i32* %xmax, align 4, !dbg !2481
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2482
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2483
  %3 = load i32, i32* %xmin, align 4, !dbg !2483
  %sub = sub nsw i32 %1, %3, !dbg !2484
  ret i32 %sub, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2486 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2493
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2494
  %1 = load float, float* %xmax, align 4, !dbg !2494
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2495
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2496
  %3 = load float, float* %xmin, align 4, !dbg !2496
  %sub = fsub float %1, %3, !dbg !2497
  ret float %sub, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2499 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2502
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2503
  %1 = load i32, i32* %ymax, align 4, !dbg !2503
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2504
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2505
  %3 = load i32, i32* %ymin, align 4, !dbg !2505
  %sub = sub nsw i32 %1, %3, !dbg !2506
  ret i32 %sub, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2508 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2511
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2512
  %1 = load float, float* %ymax, align 4, !dbg !2512
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2513
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2514
  %3 = load float, float* %ymin, align 4, !dbg !2514
  %sub = fsub float %1, %3, !dbg !2515
  ret float %sub, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2517 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load float, float* %a.addr, align 4, !dbg !2525
  %1 = load float, float* %b.addr, align 4, !dbg !2526
  %cmp = fcmp ogt float %0, %1, !dbg !2527
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2528

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2529
  br label %cond.end, !dbg !2528

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2530
  br label %cond.end, !dbg !2528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2528
  ret float %cond, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define internal float* @threaded_mask_rasterize(%struct.Mask* %mask, i32 %width, i32 %height) #0 !dbg !2532 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %handle = alloca %struct.MaskRasterHandle*, align 8
  %state = alloca %struct.ThreadedMaskRasterizeState, align 8
  %buffer = alloca float*, align 8
  %i = alloca i32, align 4
  %num_threads = alloca i32, align 4
  %scanlines_per_thread = alloca i32, align 4
  %data = alloca %struct.ThreadedMaskRasterizeData*, align 8
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !2541, metadata !DIExpression()), !dbg !2546
  %call = call %struct.TaskScheduler* @BLI_task_scheduler_get(), !dbg !2547
  store %struct.TaskScheduler* %call, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !2548, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %handle, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.ThreadedMaskRasterizeState* %state, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %num_threads, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !2563
  %call1 = call i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler* %0), !dbg !2564
  store i32 %call1, i32* %num_threads, align 4, !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %scanlines_per_thread, metadata !2565, metadata !DIExpression()), !dbg !2566
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2567
  %2 = load i32, i32* %height.addr, align 4, !dbg !2568
  %conv = sext i32 %2 to i64, !dbg !2568
  %mul = mul i64 4, %conv, !dbg !2569
  %3 = load i32, i32* %width.addr, align 4, !dbg !2570
  %conv2 = sext i32 %3 to i64, !dbg !2570
  %mul3 = mul i64 %mul, %conv2, !dbg !2571
  %call4 = call i8* %1(i64 %mul3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !2567
  %4 = bitcast i8* %call4 to float*, !dbg !2567
  store float* %4, float** %buffer, align 8, !dbg !2572
  %call5 = call %struct.MaskRasterHandle* @BKE_maskrasterize_handle_new(), !dbg !2573
  store %struct.MaskRasterHandle* %call5, %struct.MaskRasterHandle** %handle, align 8, !dbg !2574
  %5 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %handle, align 8, !dbg !2575
  %6 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2576
  %7 = load i32, i32* %width.addr, align 4, !dbg !2577
  %8 = load i32, i32* %height.addr, align 4, !dbg !2578
  call void @BKE_maskrasterize_handle_init(%struct.MaskRasterHandle* %5, %struct.Mask* %6, i32 %7, i32 %8, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !2579
  %9 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %handle, align 8, !dbg !2580
  %handle6 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %state, i32 0, i32 0, !dbg !2581
  store %struct.MaskRasterHandle* %9, %struct.MaskRasterHandle** %handle6, align 8, !dbg !2582
  %10 = load float*, float** %buffer, align 8, !dbg !2583
  %buffer7 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %state, i32 0, i32 1, !dbg !2584
  store float* %10, float** %buffer7, align 8, !dbg !2585
  %11 = load i32, i32* %width.addr, align 4, !dbg !2586
  %width8 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %state, i32 0, i32 2, !dbg !2587
  store i32 %11, i32* %width8, align 8, !dbg !2588
  %12 = load i32, i32* %height.addr, align 4, !dbg !2589
  %height9 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %state, i32 0, i32 3, !dbg !2590
  store i32 %12, i32* %height9, align 4, !dbg !2591
  %13 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !2592
  %14 = bitcast %struct.ThreadedMaskRasterizeState* %state to i8*, !dbg !2593
  %call10 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %13, i8* %14), !dbg !2594
  store %struct.TaskPool* %call10, %struct.TaskPool** %task_pool, align 8, !dbg !2595
  %15 = load i32, i32* %height.addr, align 4, !dbg !2596
  %16 = load i32, i32* %num_threads, align 4, !dbg !2597
  %div = sdiv i32 %15, %16, !dbg !2598
  store i32 %div, i32* %scanlines_per_thread, align 4, !dbg !2599
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond, !dbg !2602

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !2603
  %18 = load i32, i32* %num_threads, align 4, !dbg !2605
  %cmp = icmp slt i32 %17, %18, !dbg !2606
  br i1 %cmp, label %for.body, label %for.end, !dbg !2607

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ThreadedMaskRasterizeData** %data, metadata !2608, metadata !DIExpression()), !dbg !2610
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2611
  %call12 = call i8* %19(i64 8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)), !dbg !2611
  %20 = bitcast i8* %call12 to %struct.ThreadedMaskRasterizeData*, !dbg !2611
  store %struct.ThreadedMaskRasterizeData* %20, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2610
  %21 = load i32, i32* %i, align 4, !dbg !2612
  %22 = load i32, i32* %scanlines_per_thread, align 4, !dbg !2613
  %mul13 = mul nsw i32 %21, %22, !dbg !2614
  %23 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2615
  %start_scanline = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %23, i32 0, i32 0, !dbg !2616
  store i32 %mul13, i32* %start_scanline, align 4, !dbg !2617
  %24 = load i32, i32* %i, align 4, !dbg !2618
  %25 = load i32, i32* %num_threads, align 4, !dbg !2620
  %sub = sub nsw i32 %25, 1, !dbg !2621
  %cmp14 = icmp slt i32 %24, %sub, !dbg !2622
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2623

if.then:                                          ; preds = %for.body
  %26 = load i32, i32* %scanlines_per_thread, align 4, !dbg !2624
  %27 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2626
  %num_scanlines = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %27, i32 0, i32 1, !dbg !2627
  store i32 %26, i32* %num_scanlines, align 4, !dbg !2628
  br label %if.end, !dbg !2629

if.else:                                          ; preds = %for.body
  %28 = load i32, i32* %height.addr, align 4, !dbg !2630
  %29 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2632
  %start_scanline16 = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %29, i32 0, i32 0, !dbg !2633
  %30 = load i32, i32* %start_scanline16, align 4, !dbg !2633
  %sub17 = sub nsw i32 %28, %30, !dbg !2634
  %31 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2635
  %num_scanlines18 = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %31, i32 0, i32 1, !dbg !2636
  store i32 %sub17, i32* %num_scanlines18, align 4, !dbg !2637
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !2638
  %33 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !2639
  %34 = bitcast %struct.ThreadedMaskRasterizeData* %33 to i8*, !dbg !2639
  call void @BLI_task_pool_push(%struct.TaskPool* %32, void (%struct.TaskPool*, i8*, i32)* @mask_rasterize_func, i8* %34, i8 zeroext 1, i32 0), !dbg !2640
  br label %for.inc, !dbg !2641

for.inc:                                          ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !2642
  %inc = add nsw i32 %35, 1, !dbg !2642
  store i32 %inc, i32* %i, align 4, !dbg !2642
  br label %for.cond, !dbg !2643, !llvm.loop !2644

for.end:                                          ; preds = %for.cond
  %36 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !2646
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %36), !dbg !2647
  %37 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !2648
  call void @BLI_task_pool_free(%struct.TaskPool* %37), !dbg !2649
  %38 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %handle, align 8, !dbg !2650
  call void @BKE_maskrasterize_handle_free(%struct.MaskRasterHandle* %38), !dbg !2651
  %39 = load float*, float** %buffer, align 8, !dbg !2652
  ret float* %39, !dbg !2653
}

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @glMultMatrixf(float*) #2

declare dso_local void @glaDrawPixelsTex(float, float, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glPopMatrix() #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_draw_frames(%struct.Mask* %mask, %struct.ARegion* %ar, i32 %cfra, i32 %sfra, i32 %efra) #0 !dbg !2654 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %cfra.addr = alloca i32, align 4
  %sfra.addr = alloca i32, align 4
  %efra.addr = alloca i32, align 4
  %framelen = alloca float, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %frame = alloca i32, align 4
  %height = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i32 %sfra, i32* %sfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sfra.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i32 %efra, i32* %efra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %efra.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata float* %framelen, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2669
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 5, !dbg !2670
  %1 = load i16, i16* %winx, align 8, !dbg !2670
  %conv = sext i16 %1 to i32, !dbg !2669
  %conv1 = sitofp i32 %conv to float, !dbg !2669
  %2 = load i32, i32* %efra.addr, align 4, !dbg !2671
  %3 = load i32, i32* %sfra.addr, align 4, !dbg !2672
  %sub = sub nsw i32 %2, %3, !dbg !2673
  %add = add nsw i32 %sub, 1, !dbg !2674
  %conv2 = sitofp i32 %add to float, !dbg !2675
  %div = fdiv float %conv1, %conv2, !dbg !2676
  store float %div, float* %framelen, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2677, metadata !DIExpression()), !dbg !2678
  %4 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2679
  %call = call %struct.MaskLayer* @BKE_mask_layer_active(%struct.Mask* %4), !dbg !2680
  store %struct.MaskLayer* %call, %struct.MaskLayer** %masklay, align 8, !dbg !2678
  call void @glBegin(i32 1), !dbg !2681
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -81, i8 zeroext 0, i8 zeroext -1), !dbg !2682
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2683
  %tobool = icmp ne %struct.MaskLayer* %5, null, !dbg !2683
  br i1 %tobool, label %if.then, label %if.end, !dbg !2685

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !2686, metadata !DIExpression()), !dbg !2700
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2701
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %6, i32 0, i32 4, !dbg !2703
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !2704
  %7 = load i8*, i8** %first, align 8, !dbg !2704
  %8 = bitcast i8* %7 to %struct.MaskLayerShape*, !dbg !2701
  store %struct.MaskLayerShape* %8, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2705
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2707
  %tobool3 = icmp ne %struct.MaskLayerShape* %9, null, !dbg !2709
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2710, metadata !DIExpression()), !dbg !2712
  %10 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2713
  %frame4 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %10, i32 0, i32 4, !dbg !2714
  %11 = load i32, i32* %frame4, align 4, !dbg !2714
  store i32 %11, i32* %frame, align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2715, metadata !DIExpression()), !dbg !2716
  %12 = load i32, i32* %frame, align 4, !dbg !2717
  %13 = load i32, i32* %cfra.addr, align 4, !dbg !2718
  %cmp = icmp eq i32 %12, %13, !dbg !2719
  %14 = zext i1 %cmp to i64, !dbg !2720
  %cond = select i1 %cmp, i32 22, i32 10, !dbg !2720
  store i32 %cond, i32* %height, align 4, !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2721, metadata !DIExpression()), !dbg !2722
  %15 = load i32, i32* %frame, align 4, !dbg !2723
  %16 = load i32, i32* %sfra.addr, align 4, !dbg !2724
  %sub6 = sub nsw i32 %15, %16, !dbg !2725
  %conv7 = sitofp i32 %sub6 to float, !dbg !2726
  %17 = load float, float* %framelen, align 4, !dbg !2727
  %mul = fmul float %conv7, %17, !dbg !2728
  %conv8 = fptosi float %mul to i32, !dbg !2726
  store i32 %conv8, i32* %x, align 4, !dbg !2722
  %18 = load i32, i32* %x, align 4, !dbg !2729
  call void @glVertex2i(i32 %18, i32 0), !dbg !2730
  %19 = load i32, i32* %x, align 4, !dbg !2731
  %20 = load i32, i32* %height, align 4, !dbg !2732
  call void @glVertex2i(i32 %19, i32 %20), !dbg !2733
  br label %for.inc, !dbg !2734

for.inc:                                          ; preds = %for.body
  %21 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2735
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %21, i32 0, i32 0, !dbg !2736
  %22 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !2736
  store %struct.MaskLayerShape* %22, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2737
  br label %for.cond, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2741

if.end:                                           ; preds = %for.end, %entry
  call void @glEnd(), !dbg !2742
  ret void, !dbg !2743
}

declare dso_local %struct.MaskLayer* @BKE_mask_layer_active(%struct.Mask*) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glVertex2i(i32, i32) #2

declare dso_local void @glEnd() #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_spline_curve(%struct.bContext* %C, %struct.MaskLayer* %masklay, %struct.MaskSpline* %spline, i8 zeroext %draw_flag, i8 zeroext %draw_type, i8 zeroext %is_active, i32 %width, i32 %height) #0 !dbg !2744 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %draw_flag.addr = alloca i8, align 1
  %draw_type.addr = alloca i8, align 1
  %is_active.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %resol = alloca i32, align 4
  %rgb_tmp = alloca [4 x i8], align 1
  %is_spline_sel = alloca i8, align 1
  %is_smooth = alloca i8, align 1
  %is_fill = alloca i8, align 1
  %tot_diff_point = alloca i32, align 4
  %diff_points = alloca [2 x float]*, align 8
  %tot_feather_point = alloca i32, align 4
  %feather_points = alloca [2 x float]*, align 8
  %fp = alloca float*, align 8
  %fp_feather = alloca float*, align 8
  %tvec = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i8 %draw_flag, i8* %draw_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_flag.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i8 %is_active, i8* %is_active.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_active.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2765
  %1 = load i32, i32* %width.addr, align 4, !dbg !2766
  %2 = load i32, i32* %height.addr, align 4, !dbg !2767
  %call = call i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline* %0, i32 %1, i32 %2), !dbg !2768
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2769
  %4 = load i32, i32* %width.addr, align 4, !dbg !2770
  %5 = load i32, i32* %height.addr, align 4, !dbg !2771
  %call1 = call i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %3, i32 %4, i32 %5), !dbg !2772
  %call2 = call i32 @max_ii(i32 %call, i32 %call1), !dbg !2773
  store i32 %call2, i32* %resol, align 4, !dbg !2764
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgb_tmp, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata i8* %is_spline_sel, metadata !2776, metadata !DIExpression()), !dbg !2777
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2778
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %6, i32 0, i32 2, !dbg !2779
  %7 = load i16, i16* %flag, align 8, !dbg !2779
  %conv = sext i16 %7 to i32, !dbg !2778
  %and = and i32 %conv, 1, !dbg !2780
  %tobool = icmp ne i32 %and, 0, !dbg !2780
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2781

land.rhs:                                         ; preds = %entry
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2782
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %8, i32 0, i32 13, !dbg !2783
  %9 = load i8, i8* %restrictflag, align 1, !dbg !2783
  %conv3 = zext i8 %9 to i32, !dbg !2782
  %and4 = and i32 %conv3, 2, !dbg !2784
  %cmp = icmp eq i32 %and4, 0, !dbg !2785
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2786
  %land.ext = zext i1 %10 to i32, !dbg !2781
  %conv6 = trunc i32 %land.ext to i8, !dbg !2787
  store i8 %conv6, i8* %is_spline_sel, align 1, !dbg !2777
  call void @llvm.dbg.declare(metadata i8* %is_smooth, metadata !2788, metadata !DIExpression()), !dbg !2789
  %11 = load i8, i8* %draw_flag.addr, align 1, !dbg !2790
  %conv7 = zext i8 %11 to i32, !dbg !2790
  %and8 = and i32 %conv7, 1, !dbg !2791
  %cmp9 = icmp ne i32 %and8, 0, !dbg !2792
  %conv10 = zext i1 %cmp9 to i32, !dbg !2792
  %conv11 = trunc i32 %conv10 to i8, !dbg !2793
  store i8 %conv11, i8* %is_smooth, align 1, !dbg !2789
  call void @llvm.dbg.declare(metadata i8* %is_fill, metadata !2794, metadata !DIExpression()), !dbg !2795
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2796
  %flag12 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %12, i32 0, i32 2, !dbg !2797
  %13 = load i16, i16* %flag12, align 8, !dbg !2797
  %conv13 = sext i16 %13 to i32, !dbg !2796
  %and14 = and i32 %conv13, 4, !dbg !2798
  %cmp15 = icmp eq i32 %and14, 0, !dbg !2799
  %conv16 = zext i1 %cmp15 to i32, !dbg !2799
  %conv17 = trunc i32 %conv16 to i8, !dbg !2800
  store i8 %conv17, i8* %is_fill, align 1, !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %tot_diff_point, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_points, metadata !2803, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %tot_feather_point, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata [2 x float]** %feather_points, metadata !2808, metadata !DIExpression()), !dbg !2809
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2810
  %15 = load i32, i32* %resol, align 4, !dbg !2811
  %call18 = call [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline* %14, i32* %tot_diff_point, i32 %15), !dbg !2812
  store [2 x float]* %call18, [2 x float]** %diff_points, align 8, !dbg !2813
  %16 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !2814
  %tobool19 = icmp ne [2 x float]* %16, null, !dbg !2814
  br i1 %tobool19, label %if.end, label %if.then, !dbg !2816

if.then:                                          ; preds = %land.end
  br label %return, !dbg !2817

if.end:                                           ; preds = %land.end
  %17 = load i8, i8* %is_smooth, align 1, !dbg !2818
  %tobool20 = icmp ne i8 %17, 0, !dbg !2818
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2820

if.then21:                                        ; preds = %if.end
  call void @glEnable(i32 2848), !dbg !2821
  call void @glEnable(i32 3042), !dbg !2823
  call void @glBlendFunc(i32 770, i32 771), !dbg !2824
  br label %if.end22, !dbg !2825

if.end22:                                         ; preds = %if.then21, %if.end
  %18 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2826
  %19 = load i32, i32* %resol, align 4, !dbg !2827
  %20 = load i8, i8* %is_fill, align 1, !dbg !2828
  %conv23 = zext i8 %20 to i32, !dbg !2828
  %cmp24 = icmp ne i32 %conv23, 0, !dbg !2829
  %conv25 = zext i1 %cmp24 to i32, !dbg !2829
  %conv26 = trunc i32 %conv25 to i8, !dbg !2830
  %call27 = call [2 x float]* @BKE_mask_spline_feather_differentiated_points_with_resolution(%struct.MaskSpline* %18, i32* %tot_feather_point, i32 %19, i8 zeroext %conv26), !dbg !2831
  store [2 x float]* %call27, [2 x float]** %feather_points, align 8, !dbg !2832
  %21 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2833
  %22 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2834
  %23 = load i8, i8* %is_spline_sel, align 1, !dbg !2835
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !2836
  call void @mask_spline_feather_color_get(%struct.MaskLayer* %21, %struct.MaskSpline* %22, i8 zeroext %23, i8* %arraydecay), !dbg !2837
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2838
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2839
  %26 = load [2 x float]*, [2 x float]** %feather_points, align 8, !dbg !2840
  %27 = load i32, i32* %tot_feather_point, align 4, !dbg !2841
  %28 = load i8, i8* %is_smooth, align 1, !dbg !2842
  %29 = load i8, i8* %is_active.addr, align 1, !dbg !2843
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !2844
  %30 = load i8, i8* %draw_type.addr, align 1, !dbg !2845
  call void @mask_draw_curve_type(%struct.bContext* %24, %struct.MaskSpline* %25, [2 x float]* %26, i32 %27, i8 zeroext 1, i8 zeroext %28, i8 zeroext %29, i8* %arraydecay28, i8 zeroext %30), !dbg !2846
  %31 = load i8, i8* %is_fill, align 1, !dbg !2847
  %tobool29 = icmp ne i8 %31, 0, !dbg !2847
  br i1 %tobool29, label %if.end40, label %if.then30, !dbg !2849

if.then30:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2850, metadata !DIExpression()), !dbg !2853
  %32 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !2854
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, !dbg !2854
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2854
  store float* %arrayidx31, float** %fp, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata float** %fp_feather, metadata !2855, metadata !DIExpression()), !dbg !2856
  %33 = load [2 x float]*, [2 x float]** %feather_points, align 8, !dbg !2857
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, !dbg !2857
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !2857
  store float* %arrayidx33, float** %fp_feather, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i32 0, i32* %i, align 4, !dbg !2862
  br label %for.cond, !dbg !2864

for.cond:                                         ; preds = %for.inc, %if.then30
  %34 = load i32, i32* %i, align 4, !dbg !2865
  %35 = load i32, i32* %tot_diff_point, align 4, !dbg !2867
  %cmp34 = icmp ult i32 %34, %35, !dbg !2868
  br i1 %cmp34, label %for.body, label %for.end, !dbg !2869

for.body:                                         ; preds = %for.cond
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2870
  %36 = load float*, float** %fp, align 8, !dbg !2872
  %37 = load float*, float** %fp_feather, align 8, !dbg !2873
  call void @sub_v2_v2v2(float* %arraydecay36, float* %36, float* %37), !dbg !2874
  %38 = load float*, float** %fp_feather, align 8, !dbg !2875
  %39 = load float*, float** %fp, align 8, !dbg !2876
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2877
  call void @add_v2_v2v2(float* %38, float* %39, float* %arraydecay37), !dbg !2878
  br label %for.inc, !dbg !2879

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2880
  %inc = add nsw i32 %40, 1, !dbg !2880
  store i32 %inc, i32* %i, align 4, !dbg !2880
  %41 = load float*, float** %fp, align 8, !dbg !2881
  %add.ptr = getelementptr inbounds float, float* %41, i64 2, !dbg !2881
  store float* %add.ptr, float** %fp, align 8, !dbg !2881
  %42 = load float*, float** %fp_feather, align 8, !dbg !2882
  %add.ptr38 = getelementptr inbounds float, float* %42, i64 2, !dbg !2882
  store float* %add.ptr38, float** %fp_feather, align 8, !dbg !2882
  br label %for.cond, !dbg !2883, !llvm.loop !2884

for.end:                                          ; preds = %for.cond
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2886
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2887
  %45 = load [2 x float]*, [2 x float]** %feather_points, align 8, !dbg !2888
  %46 = load i32, i32* %tot_feather_point, align 4, !dbg !2889
  %47 = load i8, i8* %is_smooth, align 1, !dbg !2890
  %48 = load i8, i8* %is_active.addr, align 1, !dbg !2891
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !2892
  %49 = load i8, i8* %draw_type.addr, align 1, !dbg !2893
  call void @mask_draw_curve_type(%struct.bContext* %43, %struct.MaskSpline* %44, [2 x float]* %45, i32 %46, i8 zeroext 1, i8 zeroext %47, i8 zeroext %48, i8* %arraydecay39, i8 zeroext %49), !dbg !2894
  br label %if.end40, !dbg !2895

if.end40:                                         ; preds = %for.end, %if.end22
  %50 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2896
  %51 = load [2 x float]*, [2 x float]** %feather_points, align 8, !dbg !2897
  %52 = bitcast [2 x float]* %51 to i8*, !dbg !2897
  call void %50(i8* %52), !dbg !2896
  %53 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2898
  %54 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2899
  %55 = load i8, i8* %is_spline_sel, align 1, !dbg !2900
  %arraydecay41 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !2901
  call void @mask_spline_color_get(%struct.MaskLayer* %53, %struct.MaskSpline* %54, i8 zeroext %55, i8* %arraydecay41), !dbg !2902
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2903
  %57 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2904
  %58 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !2905
  %59 = load i32, i32* %tot_diff_point, align 4, !dbg !2906
  %60 = load i8, i8* %is_smooth, align 1, !dbg !2907
  %61 = load i8, i8* %is_active.addr, align 1, !dbg !2908
  %arraydecay42 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !2909
  %62 = load i8, i8* %draw_type.addr, align 1, !dbg !2910
  call void @mask_draw_curve_type(%struct.bContext* %56, %struct.MaskSpline* %57, [2 x float]* %58, i32 %59, i8 zeroext 0, i8 zeroext %60, i8 zeroext %61, i8* %arraydecay42, i8 zeroext %62), !dbg !2911
  %63 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2912
  %64 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !2913
  %65 = bitcast [2 x float]* %64 to i8*, !dbg !2913
  call void %63(i8* %65), !dbg !2912
  %66 = load i8, i8* %draw_flag.addr, align 1, !dbg !2914
  %conv43 = zext i8 %66 to i32, !dbg !2914
  %and44 = and i32 %conv43, 1, !dbg !2916
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2916
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2917

if.then46:                                        ; preds = %if.end40
  call void @glDisable(i32 2848), !dbg !2918
  call void @glDisable(i32 3042), !dbg !2920
  br label %if.end47, !dbg !2921

if.end47:                                         ; preds = %if.then46, %if.end40
  %67 = load i8, i8* %draw_type.addr, align 1, !dbg !2922
  br label %return, !dbg !2923

return:                                           ; preds = %if.end47, %if.then
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_spline_points(%struct.bContext* %C, %struct.MaskLayer* %masklay, %struct.MaskSpline* %spline, i8 zeroext %draw_flag, i8 zeroext %draw_type, float %xscale, float %yscale) #0 !dbg !2924 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %draw_flag.addr = alloca i8, align 1
  %draw_type.addr = alloca i8, align 1
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %is_spline_sel = alloca i8, align 1
  %is_smooth = alloca i8, align 1
  %rgb_spline = alloca [4 x i8], align 1
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %undistort = alloca i8, align 1
  %i = alloca i32, align 4
  %handle_size = alloca i32, align 4
  %tot_feather_point = alloca i32, align 4
  %feather_points = alloca [2 x float]*, align 8
  %fp = alloca [2 x float]*, align 8
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  %j = alloca i32, align 4
  %feather_point = alloca [2 x float], align 4
  %sel = alloca i8, align 1
  %point88 = alloca %struct.MaskSplinePoint*, align 8
  %point_deform = alloca %struct.MaskSplinePoint*, align 8
  %bezt94 = alloca %struct.BezTriple*, align 8
  %vert = alloca [2 x float], align 4
  %handle = alloca [2 x float], align 4
  %handle_left = alloca [2 x float], align 4
  %handle_right = alloca [2 x float], align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i8 %draw_flag, i8* %draw_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_flag.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i8* %is_spline_sel, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2943
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %0, i32 0, i32 2, !dbg !2944
  %1 = load i16, i16* %flag, align 8, !dbg !2944
  %conv = sext i16 %1 to i32, !dbg !2943
  %and = and i32 %conv, 1, !dbg !2945
  %tobool = icmp ne i32 %and, 0, !dbg !2945
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2946

land.rhs:                                         ; preds = %entry
  %2 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2947
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %2, i32 0, i32 13, !dbg !2948
  %3 = load i8, i8* %restrictflag, align 1, !dbg !2948
  %conv1 = zext i8 %3 to i32, !dbg !2947
  %and2 = and i32 %conv1, 2, !dbg !2949
  %cmp = icmp eq i32 %and2, 0, !dbg !2950
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2951
  %land.ext = zext i1 %4 to i32, !dbg !2946
  %conv4 = trunc i32 %land.ext to i8, !dbg !2952
  store i8 %conv4, i8* %is_spline_sel, align 1, !dbg !2942
  call void @llvm.dbg.declare(metadata i8* %is_smooth, metadata !2953, metadata !DIExpression()), !dbg !2954
  %5 = load i8, i8* %draw_flag.addr, align 1, !dbg !2955
  %conv5 = zext i8 %5 to i32, !dbg !2955
  %and6 = and i32 %conv5, 1, !dbg !2956
  %cmp7 = icmp ne i32 %and6, 0, !dbg !2957
  %conv8 = zext i1 %cmp7 to i32, !dbg !2957
  %conv9 = trunc i32 %conv8 to i8, !dbg !2958
  store i8 %conv9, i8* %is_smooth, align 1, !dbg !2954
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgb_spline, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !2961, metadata !DIExpression()), !dbg !2962
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2963
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %6), !dbg !2964
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2965, metadata !DIExpression()), !dbg !3045
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3046
  %call10 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %7), !dbg !3047
  store %struct.SpaceClip* %call10, %struct.SpaceClip** %sc, align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata i8* %undistort, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i8 0, i8* %undistort, align 1, !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %handle_size, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %tot_feather_point, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata [2 x float]** %feather_points, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata [2 x float]** %fp, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !3062, metadata !DIExpression()), !dbg !3063
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3064
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %8, i32 0, i32 5, !dbg !3066
  %9 = load i32, i32* %tot_point, align 4, !dbg !3066
  %tobool11 = icmp ne i32 %9, 0, !dbg !3064
  br i1 %tobool11, label %if.end, label %if.then, !dbg !3067

if.then:                                          ; preds = %land.end
  br label %if.end175, !dbg !3068

if.end:                                           ; preds = %land.end
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3069
  %tobool12 = icmp ne %struct.SpaceClip* %10, null, !dbg !3069
  br i1 %tobool12, label %if.then13, label %if.end23, !dbg !3071

if.then13:                                        ; preds = %if.end
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3072
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %11, i32 0, i32 10, !dbg !3073
  %12 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3073
  %tobool14 = icmp ne %struct.MovieClip* %12, null, !dbg !3072
  br i1 %tobool14, label %land.rhs15, label %land.end20, !dbg !3074

land.rhs15:                                       ; preds = %if.then13
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3075
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 9, !dbg !3076
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !3077
  %14 = load i16, i16* %render_flag, align 2, !dbg !3077
  %conv16 = sext i16 %14 to i32, !dbg !3075
  %and17 = and i32 %conv16, 1, !dbg !3078
  %cmp18 = icmp ne i32 %and17, 0, !dbg !3079
  br label %land.end20

land.end20:                                       ; preds = %land.rhs15, %if.then13
  %15 = phi i1 [ false, %if.then13 ], [ %cmp18, %land.rhs15 ], !dbg !3080
  %land.ext21 = zext i1 %15 to i32, !dbg !3074
  %conv22 = trunc i32 %land.ext21 to i8, !dbg !3072
  store i8 %conv22, i8* %undistort, align 1, !dbg !3081
  br label %if.end23, !dbg !3082

if.end23:                                         ; preds = %land.end20, %if.end
  %call24 = call float @UI_GetThemeValuef(i32 130), !dbg !3083
  %16 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3084
  %mul = fmul float %call24, %16, !dbg !3085
  %conv25 = fptosi float %mul to i32, !dbg !3083
  store i32 %conv25, i32* %handle_size, align 4, !dbg !3086
  %17 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3087
  %18 = load i32, i32* %handle_size, align 4, !dbg !3087
  %conv26 = sitofp i32 %18 to float, !dbg !3087
  call void @glPointSize(float %conv26), !dbg !3087
  %19 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3088
  %20 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3089
  %21 = load i8, i8* %is_spline_sel, align 1, !dbg !3090
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_spline, i64 0, i64 0, !dbg !3091
  call void @mask_spline_color_get(%struct.MaskLayer* %19, %struct.MaskSpline* %20, i8 zeroext %21, i8* %arraydecay), !dbg !3092
  %22 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3093
  %call27 = call [2 x float]* @BKE_mask_spline_feather_points(%struct.MaskSpline* %22, i32* %tot_feather_point), !dbg !3094
  store [2 x float]* %call27, [2 x float]** %fp, align 8, !dbg !3095
  store [2 x float]* %call27, [2 x float]** %feather_points, align 8, !dbg !3096
  store i32 0, i32* %i, align 4, !dbg !3097
  br label %for.cond, !dbg !3099

for.cond:                                         ; preds = %for.inc73, %if.end23
  %23 = load i32, i32* %i, align 4, !dbg !3100
  %24 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3102
  %tot_point28 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %24, i32 0, i32 5, !dbg !3103
  %25 = load i32, i32* %tot_point28, align 4, !dbg !3103
  %cmp29 = icmp slt i32 %23, %25, !dbg !3104
  br i1 %cmp29, label %for.body, label %for.end75, !dbg !3105

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !3106, metadata !DIExpression()), !dbg !3108
  %26 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3109
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %26, i32 0, i32 6, !dbg !3110
  %27 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3110
  %28 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom = sext i32 %28 to i64, !dbg !3109
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %27, i64 %idxprom, !dbg !3109
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i32 0, i32* %j, align 4, !dbg !3114
  br label %for.cond31, !dbg !3116

for.cond31:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %j, align 4, !dbg !3117
  %30 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3119
  %tot_uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %30, i32 0, i32 2, !dbg !3120
  %31 = load i32, i32* %tot_uw, align 4, !dbg !3120
  %cmp32 = icmp sle i32 %29, %31, !dbg !3121
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !3122

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata [2 x float]* %feather_point, metadata !3123, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i8 0, i8* %sel, align 1, !dbg !3127
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %feather_point, i64 0, i64 0, !dbg !3128
  %32 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !3129
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0, !dbg !3130
  call void @copy_v2_v2(float* %arraydecay35, float* %arraydecay36), !dbg !3131
  %33 = load i8, i8* %undistort, align 1, !dbg !3132
  %tobool37 = icmp ne i8 %33, 0, !dbg !3132
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !3134

if.then38:                                        ; preds = %for.body34
  %34 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3135
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %feather_point, i64 0, i64 0, !dbg !3136
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %feather_point, i64 0, i64 0, !dbg !3137
  call void @mask_point_undistort_pos(%struct.SpaceClip* %34, float* %arraydecay39, float* %arraydecay40), !dbg !3138
  br label %if.end41, !dbg !3138

if.end41:                                         ; preds = %if.then38, %for.body34
  %35 = load i32, i32* %j, align 4, !dbg !3139
  %cmp42 = icmp eq i32 %35, 0, !dbg !3141
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !3142

if.then44:                                        ; preds = %if.end41
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3143
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %36, i32 0, i32 0, !dbg !3143
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !3143
  %37 = load i8, i8* %f1, align 1, !dbg !3143
  %conv45 = zext i8 %37 to i32, !dbg !3143
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3143
  %bezt46 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %38, i32 0, i32 0, !dbg !3143
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt46, i32 0, i32 8, !dbg !3143
  %39 = load i8, i8* %f2, align 4, !dbg !3143
  %conv47 = zext i8 %39 to i32, !dbg !3143
  %or = or i32 %conv45, %conv47, !dbg !3143
  %40 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3143
  %bezt48 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %40, i32 0, i32 0, !dbg !3143
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt48, i32 0, i32 9, !dbg !3143
  %41 = load i8, i8* %f3, align 1, !dbg !3143
  %conv49 = zext i8 %41 to i32, !dbg !3143
  %or50 = or i32 %or, %conv49, !dbg !3143
  %and51 = and i32 %or50, 1, !dbg !3143
  %cmp52 = icmp ne i32 %and51, 0, !dbg !3143
  %conv53 = zext i1 %cmp52 to i32, !dbg !3143
  %conv54 = trunc i32 %conv53 to i8, !dbg !3143
  store i8 %conv54, i8* %sel, align 1, !dbg !3145
  br label %if.end62, !dbg !3146

if.else:                                          ; preds = %if.end41
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3147
  %uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %42, i32 0, i32 3, !dbg !3149
  %43 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !3149
  %44 = load i32, i32* %j, align 4, !dbg !3150
  %sub = sub nsw i32 %44, 1, !dbg !3151
  %idxprom55 = sext i32 %sub to i64, !dbg !3147
  %arrayidx56 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %43, i64 %idxprom55, !dbg !3147
  %flag57 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx56, i32 0, i32 2, !dbg !3152
  %45 = load i32, i32* %flag57, align 4, !dbg !3152
  %and58 = and i32 %45, 1, !dbg !3153
  %cmp59 = icmp ne i32 %and58, 0, !dbg !3154
  %conv60 = zext i1 %cmp59 to i32, !dbg !3154
  %conv61 = trunc i32 %conv60 to i8, !dbg !3155
  store i8 %conv61, i8* %sel, align 1, !dbg !3156
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then44
  %46 = load i8, i8* %sel, align 1, !dbg !3157
  %tobool63 = icmp ne i8 %46, 0, !dbg !3157
  br i1 %tobool63, label %if.then64, label %if.else70, !dbg !3159

if.then64:                                        ; preds = %if.end62
  %47 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3160
  %48 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3163
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %48, i32 0, i32 6, !dbg !3164
  %49 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3164
  %cmp65 = icmp eq %struct.MaskSplinePoint* %47, %49, !dbg !3165
  br i1 %cmp65, label %if.then67, label %if.else68, !dbg !3166

if.then67:                                        ; preds = %if.then64
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !3167
  br label %if.end69, !dbg !3167

if.else68:                                        ; preds = %if.then64
  call void @UI_ThemeColor(i32 129), !dbg !3168
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end71, !dbg !3169

if.else70:                                        ; preds = %if.end62
  call void @UI_ThemeColor(i32 128), !dbg !3170
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.end69
  call void @glBegin(i32 0), !dbg !3172
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %feather_point, i64 0, i64 0, !dbg !3173
  call void @glVertex2fv(float* %arraydecay72), !dbg !3174
  call void @glEnd(), !dbg !3175
  %50 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !3176
  %incdec.ptr = getelementptr inbounds [2 x float], [2 x float]* %50, i32 1, !dbg !3176
  store [2 x float]* %incdec.ptr, [2 x float]** %fp, align 8, !dbg !3176
  br label %for.inc, !dbg !3177

for.inc:                                          ; preds = %if.end71
  %51 = load i32, i32* %j, align 4, !dbg !3178
  %inc = add nsw i32 %51, 1, !dbg !3178
  store i32 %inc, i32* %j, align 4, !dbg !3178
  br label %for.cond31, !dbg !3179, !llvm.loop !3180

for.end:                                          ; preds = %for.cond31
  br label %for.inc73, !dbg !3182

for.inc73:                                        ; preds = %for.end
  %52 = load i32, i32* %i, align 4, !dbg !3183
  %inc74 = add nsw i32 %52, 1, !dbg !3183
  store i32 %inc74, i32* %i, align 4, !dbg !3183
  br label %for.cond, !dbg !3184, !llvm.loop !3185

for.end75:                                        ; preds = %for.cond
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3187
  %54 = load [2 x float]*, [2 x float]** %feather_points, align 8, !dbg !3188
  %55 = bitcast [2 x float]* %54 to i8*, !dbg !3188
  call void %53(i8* %55), !dbg !3187
  %56 = load i8, i8* %is_smooth, align 1, !dbg !3189
  %tobool76 = icmp ne i8 %56, 0, !dbg !3189
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !3191

if.then77:                                        ; preds = %for.end75
  call void @glEnable(i32 2848), !dbg !3192
  call void @glEnable(i32 3042), !dbg !3194
  call void @glBlendFunc(i32 770, i32 771), !dbg !3195
  br label %if.end78, !dbg !3196

if.end78:                                         ; preds = %if.then77, %for.end75
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !3197
  store float 0x46293E5940000000, float* %arrayidx79, align 4, !dbg !3197
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !3197
  store float 0x46293E5940000000, float* %arrayidx80, align 4, !dbg !3197
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !3197
  store float 0xC6293E5940000000, float* %arrayidx81, align 4, !dbg !3197
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !3197
  store float 0xC6293E5940000000, float* %arrayidx82, align 4, !dbg !3197
  store i32 0, i32* %i, align 4, !dbg !3199
  br label %for.cond83, !dbg !3201

for.cond83:                                       ; preds = %for.inc156, %if.end78
  %57 = load i32, i32* %i, align 4, !dbg !3202
  %58 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3204
  %tot_point84 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %58, i32 0, i32 5, !dbg !3205
  %59 = load i32, i32* %tot_point84, align 4, !dbg !3205
  %cmp85 = icmp slt i32 %57, %59, !dbg !3206
  br i1 %cmp85, label %for.body87, label %for.end158, !dbg !3207

for.body87:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point88, metadata !3208, metadata !DIExpression()), !dbg !3210
  %60 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3211
  %points89 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %60, i32 0, i32 6, !dbg !3212
  %61 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points89, align 8, !dbg !3212
  %62 = load i32, i32* %i, align 4, !dbg !3213
  %idxprom90 = sext i32 %62 to i64, !dbg !3211
  %arrayidx91 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %61, i64 %idxprom90, !dbg !3211
  store %struct.MaskSplinePoint* %arrayidx91, %struct.MaskSplinePoint** %point88, align 8, !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_deform, metadata !3214, metadata !DIExpression()), !dbg !3215
  %63 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !3216
  %64 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom92 = sext i32 %64 to i64, !dbg !3216
  %arrayidx93 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %63, i64 %idxprom92, !dbg !3216
  store %struct.MaskSplinePoint* %arrayidx93, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt94, metadata !3218, metadata !DIExpression()), !dbg !3220
  %65 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3221
  %bezt95 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %65, i32 0, i32 0, !dbg !3222
  store %struct.BezTriple* %bezt95, %struct.BezTriple** %bezt94, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata [2 x float]* %vert, metadata !3223, metadata !DIExpression()), !dbg !3224
  %arraydecay96 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3225
  %66 = load %struct.BezTriple*, %struct.BezTriple** %bezt94, align 8, !dbg !3226
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %66, i32 0, i32 0, !dbg !3227
  %arrayidx97 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3226
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 0, !dbg !3226
  call void @copy_v2_v2(float* %arraydecay96, float* %arraydecay98), !dbg !3228
  %67 = load i8, i8* %undistort, align 1, !dbg !3229
  %tobool99 = icmp ne i8 %67, 0, !dbg !3229
  br i1 %tobool99, label %if.then100, label %if.end103, !dbg !3231

if.then100:                                       ; preds = %for.body87
  %68 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3232
  %arraydecay101 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3234
  %arraydecay102 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3235
  call void @mask_point_undistort_pos(%struct.SpaceClip* %68, float* %arraydecay101, float* %arraydecay102), !dbg !3236
  br label %if.end103, !dbg !3237

if.end103:                                        ; preds = %if.then100, %for.body87
  %69 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3238
  %call104 = call i32 @BKE_mask_point_handles_mode_get(%struct.MaskSplinePoint* %69), !dbg !3240
  %cmp105 = icmp eq i32 %call104, 1, !dbg !3241
  br i1 %cmp105, label %if.then107, label %if.else118, !dbg !3242

if.then107:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata [2 x float]* %handle, metadata !3243, metadata !DIExpression()), !dbg !3245
  %70 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3246
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %handle, i64 0, i64 0, !dbg !3247
  call void @BKE_mask_point_handle(%struct.MaskSplinePoint* %70, i32 1, float* %arraydecay108), !dbg !3248
  %71 = load i8, i8* %undistort, align 1, !dbg !3249
  %tobool109 = icmp ne i8 %71, 0, !dbg !3249
  br i1 %tobool109, label %if.then110, label %if.end113, !dbg !3251

if.then110:                                       ; preds = %if.then107
  %72 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3252
  %arraydecay111 = getelementptr inbounds [2 x float], [2 x float]* %handle, i64 0, i64 0, !dbg !3254
  %arraydecay112 = getelementptr inbounds [2 x float], [2 x float]* %handle, i64 0, i64 0, !dbg !3255
  call void @mask_point_undistort_pos(%struct.SpaceClip* %72, float* %arraydecay111, float* %arraydecay112), !dbg !3256
  br label %if.end113, !dbg !3257

if.end113:                                        ; preds = %if.then110, %if.then107
  %73 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3258
  %74 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3259
  %75 = load i8, i8* %draw_type.addr, align 1, !dbg !3260
  %conv114 = zext i8 %75 to i32, !dbg !3260
  %76 = load i32, i32* %handle_size, align 4, !dbg !3261
  %conv115 = sitofp i32 %76 to float, !dbg !3261
  %77 = load float, float* %xscale.addr, align 4, !dbg !3262
  %78 = load float, float* %yscale.addr, align 4, !dbg !3263
  %arraydecay116 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3264
  %arraydecay117 = getelementptr inbounds [2 x float], [2 x float]* %handle, i64 0, i64 0, !dbg !3265
  call void @draw_single_handle(%struct.MaskLayer* %73, %struct.MaskSplinePoint* %74, i32 1, i32 %conv114, float %conv115, float %77, float %78, float* %arraydecay116, float* %arraydecay117), !dbg !3266
  br label %if.end136, !dbg !3267

if.else118:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata [2 x float]* %handle_left, metadata !3268, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata [2 x float]* %handle_right, metadata !3271, metadata !DIExpression()), !dbg !3272
  %79 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3273
  %arraydecay119 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3274
  call void @BKE_mask_point_handle(%struct.MaskSplinePoint* %79, i32 2, float* %arraydecay119), !dbg !3275
  %80 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3276
  %arraydecay120 = getelementptr inbounds [2 x float], [2 x float]* %handle_right, i64 0, i64 0, !dbg !3277
  call void @BKE_mask_point_handle(%struct.MaskSplinePoint* %80, i32 3, float* %arraydecay120), !dbg !3278
  %81 = load i8, i8* %undistort, align 1, !dbg !3279
  %tobool121 = icmp ne i8 %81, 0, !dbg !3279
  br i1 %tobool121, label %if.then122, label %if.end127, !dbg !3281

if.then122:                                       ; preds = %if.else118
  %82 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3282
  %arraydecay123 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3284
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3285
  call void @mask_point_undistort_pos(%struct.SpaceClip* %82, float* %arraydecay123, float* %arraydecay124), !dbg !3286
  %83 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3287
  %arraydecay125 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3288
  %arraydecay126 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3289
  call void @mask_point_undistort_pos(%struct.SpaceClip* %83, float* %arraydecay125, float* %arraydecay126), !dbg !3290
  br label %if.end127, !dbg !3291

if.end127:                                        ; preds = %if.then122, %if.else118
  %84 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3292
  %85 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3293
  %86 = load i8, i8* %draw_type.addr, align 1, !dbg !3294
  %conv128 = zext i8 %86 to i32, !dbg !3294
  %87 = load i32, i32* %handle_size, align 4, !dbg !3295
  %conv129 = sitofp i32 %87 to float, !dbg !3295
  %88 = load float, float* %xscale.addr, align 4, !dbg !3296
  %89 = load float, float* %yscale.addr, align 4, !dbg !3297
  %arraydecay130 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3298
  %arraydecay131 = getelementptr inbounds [2 x float], [2 x float]* %handle_left, i64 0, i64 0, !dbg !3299
  call void @draw_single_handle(%struct.MaskLayer* %84, %struct.MaskSplinePoint* %85, i32 2, i32 %conv128, float %conv129, float %88, float %89, float* %arraydecay130, float* %arraydecay131), !dbg !3300
  %90 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3301
  %91 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3302
  %92 = load i8, i8* %draw_type.addr, align 1, !dbg !3303
  %conv132 = zext i8 %92 to i32, !dbg !3303
  %93 = load i32, i32* %handle_size, align 4, !dbg !3304
  %conv133 = sitofp i32 %93 to float, !dbg !3304
  %94 = load float, float* %xscale.addr, align 4, !dbg !3305
  %95 = load float, float* %yscale.addr, align 4, !dbg !3306
  %arraydecay134 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3307
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %handle_right, i64 0, i64 0, !dbg !3308
  call void @draw_single_handle(%struct.MaskLayer* %90, %struct.MaskSplinePoint* %91, i32 3, i32 %conv132, float %conv133, float %94, float %95, float* %arraydecay134, float* %arraydecay135), !dbg !3309
  br label %if.end136

if.end136:                                        ; preds = %if.end127, %if.end113
  %96 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3310
  %bezt137 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %96, i32 0, i32 0, !dbg !3310
  %f2138 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt137, i32 0, i32 8, !dbg !3310
  %97 = load i8, i8* %f2138, align 4, !dbg !3310
  %conv139 = zext i8 %97 to i32, !dbg !3310
  %and140 = and i32 %conv139, 1, !dbg !3310
  %cmp141 = icmp ne i32 %and140, 0, !dbg !3310
  br i1 %cmp141, label %if.then143, label %if.else150, !dbg !3312

if.then143:                                       ; preds = %if.end136
  %98 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point88, align 8, !dbg !3313
  %99 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3316
  %act_point144 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %99, i32 0, i32 6, !dbg !3317
  %100 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point144, align 8, !dbg !3317
  %cmp145 = icmp eq %struct.MaskSplinePoint* %98, %100, !dbg !3318
  br i1 %cmp145, label %if.then147, label %if.else148, !dbg !3319

if.then147:                                       ; preds = %if.then143
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !3320
  br label %if.end149, !dbg !3320

if.else148:                                       ; preds = %if.then143
  call void @UI_ThemeColor(i32 129), !dbg !3321
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then147
  br label %if.end151, !dbg !3322

if.else150:                                       ; preds = %if.end136
  call void @UI_ThemeColor(i32 128), !dbg !3323
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.end149
  call void @glBegin(i32 0), !dbg !3324
  %arraydecay152 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3325
  call void @glVertex2fv(float* %arraydecay152), !dbg !3326
  call void @glEnd(), !dbg !3327
  %arraydecay153 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !3328
  %arraydecay154 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !3329
  %arraydecay155 = getelementptr inbounds [2 x float], [2 x float]* %vert, i64 0, i64 0, !dbg !3330
  call void @minmax_v2v2_v2(float* %arraydecay153, float* %arraydecay154, float* %arraydecay155), !dbg !3331
  br label %for.inc156, !dbg !3332

for.inc156:                                       ; preds = %if.end151
  %101 = load i32, i32* %i, align 4, !dbg !3333
  %inc157 = add nsw i32 %101, 1, !dbg !3333
  store i32 %inc157, i32* %i, align 4, !dbg !3333
  br label %for.cond83, !dbg !3334, !llvm.loop !3335

for.end158:                                       ; preds = %for.cond83
  %102 = load i8, i8* %is_spline_sel, align 1, !dbg !3337
  %tobool159 = icmp ne i8 %102, 0, !dbg !3337
  br i1 %tobool159, label %if.then160, label %if.end172, !dbg !3339

if.then160:                                       ; preds = %for.end158
  call void @llvm.dbg.declare(metadata float* %x, metadata !3340, metadata !DIExpression()), !dbg !3342
  %arrayidx161 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !3343
  %103 = load float, float* %arrayidx161, align 4, !dbg !3343
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !3344
  %104 = load float, float* %arrayidx162, align 4, !dbg !3344
  %add = fadd float %103, %104, !dbg !3345
  %div = fdiv float %add, 2.000000e+00, !dbg !3346
  store float %div, float* %x, align 4, !dbg !3342
  call void @llvm.dbg.declare(metadata float* %y, metadata !3347, metadata !DIExpression()), !dbg !3348
  %arrayidx163 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !3349
  %105 = load float, float* %arrayidx163, align 4, !dbg !3349
  %arrayidx164 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !3350
  %106 = load float, float* %arrayidx164, align 4, !dbg !3350
  %add165 = fadd float %105, %106, !dbg !3351
  %div166 = fdiv float %add165, 2.000000e+00, !dbg !3352
  store float %div166, float* %y, align 4, !dbg !3348
  %107 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3353
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %107, i32 0, i32 5, !dbg !3355
  %108 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline, align 8, !dbg !3355
  %109 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3356
  %cmp167 = icmp eq %struct.MaskSpline* %108, %109, !dbg !3357
  br i1 %cmp167, label %if.then169, label %if.else170, !dbg !3358

if.then169:                                       ; preds = %if.then160
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !3359
  br label %if.end171, !dbg !3361

if.else170:                                       ; preds = %if.then160
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext 0), !dbg !3362
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then169
  %110 = load float, float* %x, align 4, !dbg !3364
  %111 = load float, float* %y, align 4, !dbg !3365
  %112 = load float, float* %xscale.addr, align 4, !dbg !3366
  %113 = load float, float* %yscale.addr, align 4, !dbg !3367
  call void @draw_circle(float %110, float %111, float 6.000000e+00, i8 zeroext 1, float %112, float %113), !dbg !3368
  call void @glColor3ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0), !dbg !3369
  %114 = load float, float* %x, align 4, !dbg !3370
  %115 = load float, float* %y, align 4, !dbg !3371
  %116 = load float, float* %xscale.addr, align 4, !dbg !3372
  %117 = load float, float* %yscale.addr, align 4, !dbg !3373
  call void @draw_circle(float %114, float %115, float 6.000000e+00, i8 zeroext 0, float %116, float %117), !dbg !3374
  br label %if.end172, !dbg !3375

if.end172:                                        ; preds = %if.end171, %for.end158
  %118 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3376
  call void @glPointSize(float 1.000000e+00), !dbg !3376
  %119 = load i8, i8* %is_smooth, align 1, !dbg !3377
  %tobool173 = icmp ne i8 %119, 0, !dbg !3377
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !3379

if.then174:                                       ; preds = %if.end172
  call void @glDisable(i32 2848), !dbg !3380
  call void @glDisable(i32 3042), !dbg !3382
  br label %if.end175, !dbg !3383

if.end175:                                        ; preds = %if.then, %if.then174, %if.end172
  ret void, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3385 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load i32, i32* %b.addr, align 4, !dbg !3392
  %1 = load i32, i32* %a.addr, align 4, !dbg !3393
  %cmp = icmp slt i32 %0, %1, !dbg !3394
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3395

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3396
  br label %cond.end, !dbg !3395

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3397
  br label %cond.end, !dbg !3395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3395
  ret i32 %cond, !dbg !3398
}

declare dso_local i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline*, i32, i32) #2

declare dso_local i32 @BKE_mask_spline_resolution(%struct.MaskSpline*, i32, i32) #2

declare dso_local [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline*, i32*, i32) #2

declare dso_local [2 x float]* @BKE_mask_spline_feather_differentiated_points_with_resolution(%struct.MaskSpline*, i32*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_spline_feather_color_get(%struct.MaskLayer* %UNUSED_masklay, %struct.MaskSpline* %UNUSED_spline, i8 zeroext %is_sel, i8* %r_rgb) #0 !dbg !3399 {
entry:
  %UNUSED_masklay.addr = alloca %struct.MaskLayer*, align 8
  %UNUSED_spline.addr = alloca %struct.MaskSpline*, align 8
  %is_sel.addr = alloca i8, align 1
  %r_rgb.addr = alloca i8*, align 8
  store %struct.MaskLayer* %UNUSED_masklay, %struct.MaskLayer** %UNUSED_masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %UNUSED_masklay.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store %struct.MaskSpline* %UNUSED_spline, %struct.MaskSpline** %UNUSED_spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %UNUSED_spline.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i8 %is_sel, i8* %is_sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_sel.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i8* %r_rgb, i8** %r_rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_rgb.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load i8, i8* %is_sel.addr, align 1, !dbg !3411
  %tobool = icmp ne i8 %0, 0, !dbg !3411
  br i1 %tobool, label %if.then, label %if.else, !dbg !3413

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3414
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3414
  store i8 -1, i8* %arrayidx, align 1, !dbg !3416
  %2 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3417
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 2, !dbg !3417
  store i8 0, i8* %arrayidx1, align 1, !dbg !3418
  %3 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3419
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3419
  store i8 0, i8* %arrayidx2, align 1, !dbg !3420
  br label %if.end, !dbg !3421

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3422
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !3422
  store i8 -128, i8* %arrayidx3, align 1, !dbg !3424
  %5 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3425
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !3425
  store i8 0, i8* %arrayidx4, align 1, !dbg !3426
  %6 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3427
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3427
  store i8 0, i8* %arrayidx5, align 1, !dbg !3428
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3429
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !3429
  store i8 -1, i8* %arrayidx6, align 1, !dbg !3430
  ret void, !dbg !3431
}

; Function Attrs: noinline nounwind uwtable
define internal void @mask_draw_curve_type(%struct.bContext* %C, %struct.MaskSpline* %spline, [2 x float]* %orig_points, i32 %tot_point, i8 zeroext %is_feather, i8 zeroext %is_smooth, i8 zeroext %is_active, i8* %rgb_spline, i8 zeroext %draw_type) #0 !dbg !3432 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %orig_points.addr = alloca [2 x float]*, align 8
  %tot_point.addr = alloca i32, align 4
  %is_feather.addr = alloca i8, align 1
  %is_smooth.addr = alloca i8, align 1
  %is_active.addr = alloca i8, align 1
  %rgb_spline.addr = alloca i8*, align 8
  %draw_type.addr = alloca i8, align 1
  %draw_method = alloca i32, align 4
  %rgb_black = alloca [4 x i8], align 1
  %rgb_tmp = alloca [4 x i8], align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %points = alloca [2 x float]*, align 8
  %undistort = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store [2 x float]* %orig_points, [2 x float]** %orig_points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %orig_points.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store i32 %tot_point, i32* %tot_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_point.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i8 %is_feather, i8* %is_feather.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_feather.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store i8 %is_smooth, i8* %is_smooth.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_smooth.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i8 %is_active, i8* %is_active.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_active.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store i8* %rgb_spline, i8** %rgb_spline.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb_spline.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store i8 %draw_type, i8* %draw_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_type.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata i32* %draw_method, metadata !3454, metadata !DIExpression()), !dbg !3455
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3456
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %0, i32 0, i32 2, !dbg !3457
  %1 = load i16, i16* %flag, align 8, !dbg !3457
  %conv = sext i16 %1 to i32, !dbg !3456
  %and = and i32 %conv, 2, !dbg !3458
  %tobool = icmp ne i32 %and, 0, !dbg !3459
  %2 = zext i1 %tobool to i64, !dbg !3459
  %cond = select i1 %tobool, i32 2, i32 3, !dbg !3459
  store i32 %cond, i32* %draw_method, align 4, !dbg !3455
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgb_black, metadata !3460, metadata !DIExpression()), !dbg !3462
  %3 = bitcast [4 x i8]* %rgb_black to i8*, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.mask_draw_curve_type.rgb_black, i32 0, i32 0), i64 4, i1 false), !dbg !3462
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgb_tmp, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3465, metadata !DIExpression()), !dbg !3466
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3467
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %4), !dbg !3468
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3466
  call void @llvm.dbg.declare(metadata [2 x float]** %points, metadata !3469, metadata !DIExpression()), !dbg !3470
  %5 = load [2 x float]*, [2 x float]** %orig_points.addr, align 8, !dbg !3471
  store [2 x float]* %5, [2 x float]** %points, align 8, !dbg !3470
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3472
  %tobool1 = icmp ne %struct.SpaceClip* %6, null, !dbg !3472
  br i1 %tobool1, label %if.then, label %if.end15, !dbg !3474

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %undistort, metadata !3475, metadata !DIExpression()), !dbg !3477
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3478
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 10, !dbg !3479
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3479
  %tobool2 = icmp ne %struct.MovieClip* %8, null, !dbg !3478
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !3480

land.rhs:                                         ; preds = %if.then
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3481
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 9, !dbg !3482
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !3483
  %10 = load i16, i16* %render_flag, align 2, !dbg !3483
  %conv3 = sext i16 %10 to i32, !dbg !3481
  %and4 = and i32 %conv3, 1, !dbg !3484
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3480
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %tobool5, %land.rhs ], !dbg !3485
  %land.ext = zext i1 %11 to i32, !dbg !3480
  store i32 %land.ext, i32* %undistort, align 4, !dbg !3477
  %12 = load i32, i32* %undistort, align 4, !dbg !3486
  %tobool6 = icmp ne i32 %12, 0, !dbg !3486
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3488

if.then7:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3489, metadata !DIExpression()), !dbg !3491
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3492
  %14 = load i32, i32* %tot_point.addr, align 4, !dbg !3493
  %mul = mul nsw i32 2, %14, !dbg !3494
  %conv8 = sext i32 %mul to i64, !dbg !3495
  %mul9 = mul i64 %conv8, 4, !dbg !3496
  %call10 = call i8* %13(i64 %mul9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !3492
  %15 = bitcast i8* %call10 to [2 x float]*, !dbg !3492
  store [2 x float]* %15, [2 x float]** %points, align 8, !dbg !3497
  store i32 0, i32* %i, align 4, !dbg !3498
  br label %for.cond, !dbg !3500

for.cond:                                         ; preds = %for.inc, %if.then7
  %16 = load i32, i32* %i, align 4, !dbg !3501
  %17 = load i32, i32* %tot_point.addr, align 4, !dbg !3503
  %cmp = icmp slt i32 %16, %17, !dbg !3504
  br i1 %cmp, label %for.body, label %for.end, !dbg !3505

for.body:                                         ; preds = %for.cond
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3506
  %19 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3508
  %20 = load i32, i32* %i, align 4, !dbg !3509
  %idxprom = sext i32 %20 to i64, !dbg !3508
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %19, i64 %idxprom, !dbg !3508
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3508
  %21 = load [2 x float]*, [2 x float]** %orig_points.addr, align 8, !dbg !3510
  %22 = load i32, i32* %i, align 4, !dbg !3511
  %idxprom12 = sext i32 %22 to i64, !dbg !3510
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 %idxprom12, !dbg !3510
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !3510
  call void @mask_point_undistort_pos(%struct.SpaceClip* %18, float* %arraydecay, float* %arraydecay14), !dbg !3512
  br label %for.inc, !dbg !3513

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3514
  %inc = add nsw i32 %23, 1, !dbg !3514
  store i32 %inc, i32* %i, align 4, !dbg !3514
  br label %for.cond, !dbg !3515, !llvm.loop !3516

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3518

if.end:                                           ; preds = %for.end, %land.end
  br label %if.end15, !dbg !3519

if.end15:                                         ; preds = %if.end, %entry
  call void @glEnableClientState(i32 32884), !dbg !3520
  %24 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3521
  %25 = bitcast [2 x float]* %24 to i8*, !dbg !3521
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %25), !dbg !3522
  %26 = load i8, i8* %draw_type.addr, align 1, !dbg !3523
  %conv16 = zext i8 %26 to i32, !dbg !3523
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb28
    i32 3, label %sw.bb28
  ], !dbg !3524

sw.bb:                                            ; preds = %if.end15
  %27 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3525
  call void @glLineWidth(float 3.000000e+00), !dbg !3525
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3527
  %arraydecay18 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_black, i64 0, i64 0, !dbg !3528
  %28 = load i8, i8* %is_active.addr, align 1, !dbg !3529
  call void @mask_color_active_tint(i8* %arraydecay17, i8* %arraydecay18, i8 zeroext %28), !dbg !3530
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3531
  call void @glColor4ubv(i8* %arraydecay19), !dbg !3532
  %29 = load i32, i32* %draw_method, align 4, !dbg !3533
  %30 = load i32, i32* %tot_point.addr, align 4, !dbg !3534
  call void @glDrawArrays(i32 %29, i32 0, i32 %30), !dbg !3535
  %31 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3536
  call void @glLineWidth(float 1.000000e+00), !dbg !3536
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3537
  %32 = load i8*, i8** %rgb_spline.addr, align 8, !dbg !3538
  %33 = load i8, i8* %is_active.addr, align 1, !dbg !3539
  call void @mask_color_active_tint(i8* %arraydecay20, i8* %32, i8 zeroext %33), !dbg !3540
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3541
  call void @glColor4ubv(i8* %arraydecay21), !dbg !3542
  %34 = load i32, i32* %draw_method, align 4, !dbg !3543
  %35 = load i32, i32* %tot_point.addr, align 4, !dbg !3544
  call void @glDrawArrays(i32 %34, i32 0, i32 %35), !dbg !3545
  br label %sw.epilog, !dbg !3546

sw.bb22:                                          ; preds = %if.end15
  br label %sw.default, !dbg !3546

sw.default:                                       ; preds = %if.end15, %sw.bb22
  call void @glEnable(i32 2852), !dbg !3547
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3548
  %36 = load i8*, i8** %rgb_spline.addr, align 8, !dbg !3549
  %37 = load i8, i8* %is_active.addr, align 1, !dbg !3550
  call void @mask_color_active_tint(i8* %arraydecay23, i8* %36, i8 zeroext %37), !dbg !3551
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3552
  call void @glColor4ubv(i8* %arraydecay24), !dbg !3553
  call void @glLineStipple(i32 3, i16 zeroext -21846), !dbg !3554
  call void @glEnableClientState(i32 32884), !dbg !3555
  %38 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3556
  %39 = bitcast [2 x float]* %38 to i8*, !dbg !3556
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %39), !dbg !3557
  %40 = load i32, i32* %draw_method, align 4, !dbg !3558
  %41 = load i32, i32* %tot_point.addr, align 4, !dbg !3559
  call void @glDrawArrays(i32 %40, i32 0, i32 %41), !dbg !3560
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3561
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_black, i64 0, i64 0, !dbg !3562
  %42 = load i8, i8* %is_active.addr, align 1, !dbg !3563
  call void @mask_color_active_tint(i8* %arraydecay25, i8* %arraydecay26, i8 zeroext %42), !dbg !3564
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3565
  call void @glColor4ubv(i8* %arraydecay27), !dbg !3566
  call void @glLineStipple(i32 3, i16 zeroext 21845), !dbg !3567
  %43 = load i32, i32* %draw_method, align 4, !dbg !3568
  %44 = load i32, i32* %tot_point.addr, align 4, !dbg !3569
  call void @glDrawArrays(i32 %43, i32 0, i32 %44), !dbg !3570
  call void @glDisable(i32 2852), !dbg !3571
  br label %sw.epilog, !dbg !3572

sw.bb28:                                          ; preds = %if.end15, %if.end15
  %45 = load i8, i8* %draw_type.addr, align 1, !dbg !3573
  %conv29 = zext i8 %45 to i32, !dbg !3573
  %cmp30 = icmp eq i32 %conv29, 2, !dbg !3575
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !3576

if.then32:                                        ; preds = %sw.bb28
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 2, !dbg !3577
  store i8 0, i8* %arrayidx33, align 1, !dbg !3579
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 1, !dbg !3580
  store i8 0, i8* %arrayidx34, align 1, !dbg !3581
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3582
  store i8 0, i8* %arrayidx35, align 1, !dbg !3583
  br label %if.end39, !dbg !3584

if.else:                                          ; preds = %sw.bb28
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 2, !dbg !3585
  store i8 -1, i8* %arrayidx36, align 1, !dbg !3587
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 1, !dbg !3588
  store i8 -1, i8* %arrayidx37, align 1, !dbg !3589
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3590
  store i8 -1, i8* %arrayidx38, align 1, !dbg !3591
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then32
  %46 = load i8, i8* %is_feather.addr, align 1, !dbg !3592
  %tobool40 = icmp ne i8 %46, 0, !dbg !3592
  br i1 %tobool40, label %if.then41, label %if.else43, !dbg !3594

if.then41:                                        ; preds = %if.end39
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 3, !dbg !3595
  store i8 64, i8* %arrayidx42, align 1, !dbg !3597
  br label %if.end45, !dbg !3598

if.else43:                                        ; preds = %if.end39
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 3, !dbg !3599
  store i8 -128, i8* %arrayidx44, align 1, !dbg !3601
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  %47 = load i8, i8* %is_feather.addr, align 1, !dbg !3602
  %tobool46 = icmp ne i8 %47, 0, !dbg !3602
  br i1 %tobool46, label %if.then47, label %if.end76, !dbg !3604

if.then47:                                        ; preds = %if.end45
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3605
  %48 = load i8, i8* %arrayidx48, align 1, !dbg !3605
  %conv49 = zext i8 %48 to i16, !dbg !3607
  %conv50 = sext i16 %conv49 to i32, !dbg !3607
  %49 = load i8*, i8** %rgb_spline.addr, align 8, !dbg !3608
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !3608
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !3608
  %conv52 = zext i8 %50 to i16, !dbg !3609
  %conv53 = sext i16 %conv52 to i32, !dbg !3609
  %add = add nsw i32 %conv50, %conv53, !dbg !3610
  %div = sdiv i32 %add, 2, !dbg !3611
  %conv54 = trunc i32 %div to i8, !dbg !3612
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3613
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !3614
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 1, !dbg !3615
  %51 = load i8, i8* %arrayidx56, align 1, !dbg !3615
  %conv57 = zext i8 %51 to i16, !dbg !3616
  %conv58 = sext i16 %conv57 to i32, !dbg !3616
  %52 = load i8*, i8** %rgb_spline.addr, align 8, !dbg !3617
  %arrayidx59 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !3617
  %53 = load i8, i8* %arrayidx59, align 1, !dbg !3617
  %conv60 = zext i8 %53 to i16, !dbg !3618
  %conv61 = sext i16 %conv60 to i32, !dbg !3618
  %add62 = add nsw i32 %conv58, %conv61, !dbg !3619
  %div63 = sdiv i32 %add62, 2, !dbg !3620
  %conv64 = trunc i32 %div63 to i8, !dbg !3621
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 1, !dbg !3622
  store i8 %conv64, i8* %arrayidx65, align 1, !dbg !3623
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 2, !dbg !3624
  %54 = load i8, i8* %arrayidx66, align 1, !dbg !3624
  %conv67 = zext i8 %54 to i16, !dbg !3625
  %conv68 = sext i16 %conv67 to i32, !dbg !3625
  %55 = load i8*, i8** %rgb_spline.addr, align 8, !dbg !3626
  %arrayidx69 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !3626
  %56 = load i8, i8* %arrayidx69, align 1, !dbg !3626
  %conv70 = zext i8 %56 to i16, !dbg !3627
  %conv71 = sext i16 %conv70 to i32, !dbg !3627
  %add72 = add nsw i32 %conv68, %conv71, !dbg !3628
  %div73 = sdiv i32 %add72, 2, !dbg !3629
  %conv74 = trunc i32 %div73 to i8, !dbg !3630
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 2, !dbg !3631
  store i8 %conv74, i8* %arrayidx75, align 1, !dbg !3632
  br label %if.end76, !dbg !3633

if.end76:                                         ; preds = %if.then47, %if.end45
  %57 = load i8, i8* %is_smooth.addr, align 1, !dbg !3634
  %conv77 = zext i8 %57 to i32, !dbg !3634
  %cmp78 = icmp eq i32 %conv77, 0, !dbg !3636
  br i1 %cmp78, label %land.lhs.true, label %if.end83, !dbg !3637

land.lhs.true:                                    ; preds = %if.end76
  %58 = load i8, i8* %is_feather.addr, align 1, !dbg !3638
  %conv80 = zext i8 %58 to i32, !dbg !3638
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !3638
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !3639

if.then82:                                        ; preds = %land.lhs.true
  call void @glEnable(i32 3042), !dbg !3640
  call void @glBlendFunc(i32 770, i32 771), !dbg !3642
  br label %if.end83, !dbg !3643

if.end83:                                         ; preds = %if.then82, %land.lhs.true, %if.end76
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3644
  %arraydecay85 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3645
  %59 = load i8, i8* %is_active.addr, align 1, !dbg !3646
  call void @mask_color_active_tint(i8* %arraydecay84, i8* %arraydecay85, i8 zeroext %59), !dbg !3647
  %arraydecay86 = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_tmp, i64 0, i64 0, !dbg !3648
  call void @glColor4ubv(i8* %arraydecay86), !dbg !3649
  call void @glEnableClientState(i32 32884), !dbg !3650
  %60 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3651
  %61 = bitcast [2 x float]* %60 to i8*, !dbg !3651
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %61), !dbg !3652
  %62 = load i32, i32* %draw_method, align 4, !dbg !3653
  %63 = load i32, i32* %tot_point.addr, align 4, !dbg !3654
  call void @glDrawArrays(i32 %62, i32 0, i32 %63), !dbg !3655
  %64 = load i8, i8* %is_smooth.addr, align 1, !dbg !3656
  %conv87 = zext i8 %64 to i32, !dbg !3656
  %cmp88 = icmp eq i32 %conv87, 0, !dbg !3658
  br i1 %cmp88, label %land.lhs.true90, label %if.end94, !dbg !3659

land.lhs.true90:                                  ; preds = %if.end83
  %65 = load i8, i8* %is_feather.addr, align 1, !dbg !3660
  %conv91 = zext i8 %65 to i32, !dbg !3660
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !3660
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !3661

if.then93:                                        ; preds = %land.lhs.true90
  call void @glDisable(i32 3042), !dbg !3662
  br label %if.end94, !dbg !3664

if.end94:                                         ; preds = %if.then93, %land.lhs.true90, %if.end83
  br label %sw.epilog, !dbg !3665

sw.epilog:                                        ; preds = %if.end94, %sw.default, %sw.bb
  call void @glDisableClientState(i32 32884), !dbg !3666
  %66 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3667
  %67 = load [2 x float]*, [2 x float]** %orig_points.addr, align 8, !dbg !3669
  %cmp95 = icmp ne [2 x float]* %66, %67, !dbg !3670
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3671

if.then97:                                        ; preds = %sw.epilog
  %68 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3672
  %69 = load [2 x float]*, [2 x float]** %points, align 8, !dbg !3673
  %70 = bitcast [2 x float]* %69 to i8*, !dbg !3673
  call void %68(i8* %70), !dbg !3672
  br label %if.end98, !dbg !3672

if.end98:                                         ; preds = %if.then97, %sw.epilog
  ret void, !dbg !3674
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3675 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load float*, float** %a.addr, align 8, !dbg !3685
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3685
  %1 = load float, float* %arrayidx, align 4, !dbg !3685
  %2 = load float*, float** %b.addr, align 8, !dbg !3686
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3686
  %3 = load float, float* %arrayidx1, align 4, !dbg !3686
  %sub = fsub float %1, %3, !dbg !3687
  %4 = load float*, float** %r.addr, align 8, !dbg !3688
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3688
  store float %sub, float* %arrayidx2, align 4, !dbg !3689
  %5 = load float*, float** %a.addr, align 8, !dbg !3690
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3690
  %6 = load float, float* %arrayidx3, align 4, !dbg !3690
  %7 = load float*, float** %b.addr, align 8, !dbg !3691
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3691
  %8 = load float, float* %arrayidx4, align 4, !dbg !3691
  %sub5 = fsub float %6, %8, !dbg !3692
  %9 = load float*, float** %r.addr, align 8, !dbg !3693
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3693
  store float %sub5, float* %arrayidx6, align 4, !dbg !3694
  ret void, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3696 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load float*, float** %a.addr, align 8, !dbg !3703
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3703
  %1 = load float, float* %arrayidx, align 4, !dbg !3703
  %2 = load float*, float** %b.addr, align 8, !dbg !3704
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3704
  %3 = load float, float* %arrayidx1, align 4, !dbg !3704
  %add = fadd float %1, %3, !dbg !3705
  %4 = load float*, float** %r.addr, align 8, !dbg !3706
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3706
  store float %add, float* %arrayidx2, align 4, !dbg !3707
  %5 = load float*, float** %a.addr, align 8, !dbg !3708
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3708
  %6 = load float, float* %arrayidx3, align 4, !dbg !3708
  %7 = load float*, float** %b.addr, align 8, !dbg !3709
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3709
  %8 = load float, float* %arrayidx4, align 4, !dbg !3709
  %add5 = fadd float %6, %8, !dbg !3710
  %9 = load float*, float** %r.addr, align 8, !dbg !3711
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3711
  store float %add5, float* %arrayidx6, align 4, !dbg !3712
  ret void, !dbg !3713
}

; Function Attrs: noinline nounwind uwtable
define internal void @mask_spline_color_get(%struct.MaskLayer* %masklay, %struct.MaskSpline* %spline, i8 zeroext %is_sel, i8* %r_rgb) #0 !dbg !3714 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %is_sel.addr = alloca i8, align 1
  %r_rgb.addr = alloca i8*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i8 %is_sel, i8* %is_sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_sel.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i8* %r_rgb, i8** %r_rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_rgb.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  %0 = load i8, i8* %is_sel.addr, align 1, !dbg !3723
  %tobool = icmp ne i8 %0, 0, !dbg !3723
  br i1 %tobool, label %if.then, label %if.else7, !dbg !3725

if.then:                                          ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3726
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 5, !dbg !3729
  %2 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline, align 8, !dbg !3729
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3730
  %cmp = icmp eq %struct.MaskSpline* %2, %3, !dbg !3731
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3732

if.then1:                                         ; preds = %if.then
  %4 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3733
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3733
  store i8 -1, i8* %arrayidx, align 1, !dbg !3735
  %5 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3736
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3736
  store i8 -1, i8* %arrayidx2, align 1, !dbg !3737
  %6 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3738
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3738
  store i8 -1, i8* %arrayidx3, align 1, !dbg !3739
  br label %if.end, !dbg !3740

if.else:                                          ; preds = %if.then
  %7 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3741
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3741
  store i8 -1, i8* %arrayidx4, align 1, !dbg !3743
  %8 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3744
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !3744
  store i8 0, i8* %arrayidx5, align 1, !dbg !3745
  %9 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3746
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3746
  store i8 0, i8* %arrayidx6, align 1, !dbg !3747
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end11, !dbg !3748

if.else7:                                         ; preds = %entry
  %10 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3749
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !3749
  store i8 -128, i8* %arrayidx8, align 1, !dbg !3751
  %11 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3752
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3752
  store i8 0, i8* %arrayidx9, align 1, !dbg !3753
  %12 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3754
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3754
  store i8 0, i8* %arrayidx10, align 1, !dbg !3755
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.end
  %13 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3756
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !3756
  store i8 -1, i8* %arrayidx12, align 1, !dbg !3757
  ret void, !dbg !3758
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_point_undistort_pos(%struct.SpaceClip* %sc, float* %r_co, float* %co) #0 !dbg !3759 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %r_co.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3768
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !3769
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3769
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3770
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 9, !dbg !3771
  %3 = load float*, float** %r_co.addr, align 8, !dbg !3772
  %4 = load float*, float** %co.addr, align 8, !dbg !3773
  call void @BKE_mask_coord_to_movieclip(%struct.MovieClip* %1, %struct.MovieClipUser* %user, float* %3, float* %4), !dbg !3774
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3775
  %6 = load float*, float** %r_co.addr, align 8, !dbg !3776
  %7 = load float*, float** %r_co.addr, align 8, !dbg !3777
  call void @ED_clip_point_undistorted_pos(%struct.SpaceClip* %5, float* %6, float* %7), !dbg !3778
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3779
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 10, !dbg !3780
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !3780
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3781
  %user2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 9, !dbg !3782
  %11 = load float*, float** %r_co.addr, align 8, !dbg !3783
  %12 = load float*, float** %r_co.addr, align 8, !dbg !3784
  call void @BKE_mask_coord_from_movieclip(%struct.MovieClip* %9, %struct.MovieClipUser* %user2, float* %11, float* %12), !dbg !3785
  ret void, !dbg !3786
}

declare dso_local void @glEnableClientState(i32) #2

declare dso_local void @glVertexPointer(i32, i32, i32, i8*) #2

declare dso_local void @glLineWidth(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_color_active_tint(i8* %r_rgb, i8* %rgb, i8 zeroext %is_active) #0 !dbg !3787 {
entry:
  %r_rgb.addr = alloca i8*, align 8
  %rgb.addr = alloca i8*, align 8
  %is_active.addr = alloca i8, align 1
  store i8* %r_rgb, i8** %r_rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_rgb.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  store i8* %rgb, i8** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store i8 %is_active, i8* %is_active.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_active.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %0 = load i8, i8* %is_active.addr, align 1, !dbg !3796
  %tobool = icmp ne i8 %0, 0, !dbg !3796
  br i1 %tobool, label %if.else, label %if.then, !dbg !3798

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %rgb.addr, align 8, !dbg !3799
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3799
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3799
  %conv = zext i8 %2 to i32, !dbg !3801
  %add = add nsw i32 %conv, 128, !dbg !3802
  %div = sdiv i32 %add, 2, !dbg !3803
  %conv1 = trunc i32 %div to i8, !dbg !3804
  %3 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3805
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3805
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !3806
  %4 = load i8*, i8** %rgb.addr, align 8, !dbg !3807
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !3807
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !3807
  %conv4 = zext i8 %5 to i32, !dbg !3808
  %add5 = add nsw i32 %conv4, 128, !dbg !3809
  %div6 = sdiv i32 %add5, 2, !dbg !3810
  %conv7 = trunc i32 %div6 to i8, !dbg !3811
  %6 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3812
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3812
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !3813
  %7 = load i8*, i8** %rgb.addr, align 8, !dbg !3814
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !3814
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !3814
  %conv10 = zext i8 %8 to i32, !dbg !3815
  %add11 = add nsw i32 %conv10, 128, !dbg !3816
  %div12 = sdiv i32 %add11, 2, !dbg !3817
  %conv13 = trunc i32 %div12 to i8, !dbg !3818
  %9 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3819
  %arrayidx14 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3819
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !3820
  %10 = load i8*, i8** %rgb.addr, align 8, !dbg !3821
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !3821
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !3821
  %12 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3822
  %arrayidx16 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !3822
  store i8 %11, i8* %arrayidx16, align 1, !dbg !3823
  br label %if.end, !dbg !3824

if.else:                                          ; preds = %entry
  %13 = load i8*, i8** %rgb.addr, align 8, !dbg !3825
  %14 = bitcast i8* %13 to i32*, !dbg !3827
  %15 = load i32, i32* %14, align 4, !dbg !3827
  %16 = load i8*, i8** %r_rgb.addr, align 8, !dbg !3828
  %17 = bitcast i8* %16 to i32*, !dbg !3829
  store i32 %15, i32* %17, align 4, !dbg !3830
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3831
}

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local void @glDrawArrays(i32, i32, i32) #2

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

declare dso_local void @glDisableClientState(i32) #2

declare dso_local void @BKE_mask_coord_to_movieclip(%struct.MovieClip*, %struct.MovieClipUser*, float*, float*) #2

declare dso_local void @ED_clip_point_undistorted_pos(%struct.SpaceClip*, float*, float*) #2

declare dso_local void @BKE_mask_coord_from_movieclip(%struct.MovieClip*, %struct.MovieClipUser*, float*, float*) #2

declare dso_local %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline*) #2

declare dso_local float @UI_GetThemeValuef(i32) #2

declare dso_local void @glPointSize(float) #2

declare dso_local [2 x float]* @BKE_mask_spline_feather_points(%struct.MaskSpline*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3832 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  %0 = load float*, float** %a.addr, align 8, !dbg !3839
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3839
  %1 = load float, float* %arrayidx, align 4, !dbg !3839
  %2 = load float*, float** %r.addr, align 8, !dbg !3840
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3840
  store float %1, float* %arrayidx1, align 4, !dbg !3841
  %3 = load float*, float** %a.addr, align 8, !dbg !3842
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3842
  %4 = load float, float* %arrayidx2, align 4, !dbg !3842
  %5 = load float*, float** %r.addr, align 8, !dbg !3843
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3843
  store float %4, float* %arrayidx3, align 4, !dbg !3844
  ret void, !dbg !3845
}

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local i32 @BKE_mask_point_handles_mode_get(%struct.MaskSplinePoint*) #2

declare dso_local void @BKE_mask_point_handle(%struct.MaskSplinePoint*, i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_single_handle(%struct.MaskLayer* %mask_layer, %struct.MaskSplinePoint* %point, i32 %which_handle, i32 %draw_type, float %handle_size, float %xscale, float %yscale, float* %point_pos, float* %handle_pos) #0 !dbg !3846 {
entry:
  %mask_layer.addr = alloca %struct.MaskLayer*, align 8
  %point.addr = alloca %struct.MaskSplinePoint*, align 8
  %which_handle.addr = alloca i32, align 4
  %draw_type.addr = alloca i32, align 4
  %handle_size.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %point_pos.addr = alloca float*, align 8
  %handle_pos.addr = alloca float*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %handle_type = alloca i8, align 1
  %rgb_gray = alloca [4 x i8], align 1
  store %struct.MaskLayer* %mask_layer, %struct.MaskLayer** %mask_layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %mask_layer.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %struct.MaskSplinePoint* %point, %struct.MaskSplinePoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store i32 %which_handle, i32* %which_handle.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %which_handle.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i32 %draw_type, i32* %draw_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw_type.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store float %handle_size, float* %handle_size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %handle_size.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  store float* %point_pos, float** %point_pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point_pos.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store float* %handle_pos, float** %handle_pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %handle_pos.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3873, metadata !DIExpression()), !dbg !3876
  %0 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3877
  %bezt1 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %0, i32 0, i32 0, !dbg !3878
  store %struct.BezTriple* %bezt1, %struct.BezTriple** %bezt, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata i8* %handle_type, metadata !3879, metadata !DIExpression()), !dbg !3880
  %1 = load i32, i32* %which_handle.addr, align 4, !dbg !3881
  %cmp = icmp eq i32 %1, 1, !dbg !3883
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3884

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %which_handle.addr, align 4, !dbg !3885
  %cmp2 = icmp eq i32 %2, 2, !dbg !3886
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3887

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3888
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 5, !dbg !3890
  %4 = load i8, i8* %h1, align 1, !dbg !3890
  store i8 %4, i8* %handle_type, align 1, !dbg !3891
  br label %if.end, !dbg !3892

if.else:                                          ; preds = %lor.lhs.false
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3893
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 6, !dbg !3895
  %6 = load i8, i8* %h2, align 2, !dbg !3895
  store i8 %6, i8* %handle_type, align 1, !dbg !3896
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %handle_type, align 1, !dbg !3897
  %conv = zext i8 %7 to i32, !dbg !3897
  %cmp3 = icmp eq i32 %conv, 2, !dbg !3899
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !3900

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !3901

if.end6:                                          ; preds = %if.end
  %8 = load i32, i32* %draw_type.addr, align 4, !dbg !3903
  %cmp7 = icmp eq i32 %8, 0, !dbg !3905
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3906

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgb_gray, metadata !3907, metadata !DIExpression()), !dbg !3909
  %9 = bitcast [4 x i8]* %rgb_gray to i8*, !dbg !3909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.draw_single_handle.rgb_gray, i32 0, i32 0), i64 4, i1 false), !dbg !3909
  %10 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3910
  call void @glLineWidth(float 3.000000e+00), !dbg !3910
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgb_gray, i64 0, i64 0, !dbg !3911
  call void @glColor4ubv(i8* %arraydecay), !dbg !3912
  call void @glBegin(i32 1), !dbg !3913
  %11 = load float*, float** %point_pos.addr, align 8, !dbg !3914
  call void @glVertex2fv(float* %11), !dbg !3915
  %12 = load float*, float** %handle_pos.addr, align 8, !dbg !3916
  call void @glVertex2fv(float* %12), !dbg !3917
  call void @glEnd(), !dbg !3918
  %13 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3919
  call void @glLineWidth(float 1.000000e+00), !dbg !3919
  br label %if.end10, !dbg !3920

if.end10:                                         ; preds = %if.then9, %if.end6
  %14 = load i8, i8* %handle_type, align 1, !dbg !3921
  %conv11 = zext i8 %14 to i32, !dbg !3921
  switch i32 %conv11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 3, label %sw.bb13
    i32 5, label %sw.bb13
  ], !dbg !3922

sw.bb:                                            ; preds = %if.end10
  call void @UI_ThemeColor(i32 54), !dbg !3923
  br label %sw.epilog, !dbg !3925

sw.bb12:                                          ; preds = %if.end10
  call void @UI_ThemeColor(i32 55), !dbg !3926
  br label %sw.epilog, !dbg !3927

sw.bb13:                                          ; preds = %if.end10, %if.end10
  call void @UI_ThemeColor(i32 57), !dbg !3928
  br label %sw.epilog, !dbg !3929

sw.epilog:                                        ; preds = %if.end10, %sw.bb13, %sw.bb12, %sw.bb
  call void @glBegin(i32 1), !dbg !3930
  %15 = load float*, float** %point_pos.addr, align 8, !dbg !3931
  call void @glVertex2fv(float* %15), !dbg !3932
  %16 = load float*, float** %handle_pos.addr, align 8, !dbg !3933
  call void @glVertex2fv(float* %16), !dbg !3934
  call void @glEnd(), !dbg !3935
  %17 = load i32, i32* %which_handle.addr, align 4, !dbg !3936
  %cmp14 = icmp eq i32 %17, 1, !dbg !3936
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3936

cond.true:                                        ; preds = %sw.epilog
  %18 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3936
  %bezt16 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %18, i32 0, i32 0, !dbg !3936
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt16, i32 0, i32 7, !dbg !3936
  %19 = load i8, i8* %f1, align 1, !dbg !3936
  %conv17 = zext i8 %19 to i32, !dbg !3936
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3936
  %bezt18 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %20, i32 0, i32 0, !dbg !3936
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt18, i32 0, i32 9, !dbg !3936
  %21 = load i8, i8* %f3, align 1, !dbg !3936
  %conv19 = zext i8 %21 to i32, !dbg !3936
  %or = or i32 %conv17, %conv19, !dbg !3936
  %and = and i32 %or, 1, !dbg !3936
  br label %cond.end32, !dbg !3936

cond.false:                                       ; preds = %sw.epilog
  %22 = load i32, i32* %which_handle.addr, align 4, !dbg !3936
  %cmp20 = icmp eq i32 %22, 2, !dbg !3936
  br i1 %cmp20, label %cond.true22, label %cond.false27, !dbg !3936

cond.true22:                                      ; preds = %cond.false
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3936
  %bezt23 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %23, i32 0, i32 0, !dbg !3936
  %f124 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt23, i32 0, i32 7, !dbg !3936
  %24 = load i8, i8* %f124, align 1, !dbg !3936
  %conv25 = zext i8 %24 to i32, !dbg !3936
  %and26 = and i32 %conv25, 1, !dbg !3936
  br label %cond.end, !dbg !3936

cond.false27:                                     ; preds = %cond.false
  %25 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3936
  %bezt28 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %25, i32 0, i32 0, !dbg !3936
  %f329 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt28, i32 0, i32 9, !dbg !3936
  %26 = load i8, i8* %f329, align 1, !dbg !3936
  %conv30 = zext i8 %26 to i32, !dbg !3936
  %and31 = and i32 %conv30, 1, !dbg !3936
  br label %cond.end, !dbg !3936

cond.end:                                         ; preds = %cond.false27, %cond.true22
  %cond = phi i32 [ %and26, %cond.true22 ], [ %and31, %cond.false27 ], !dbg !3936
  br label %cond.end32, !dbg !3936

cond.end32:                                       ; preds = %cond.end, %cond.true
  %cond33 = phi i32 [ %and, %cond.true ], [ %cond, %cond.end ], !dbg !3936
  %cmp34 = icmp ne i32 %cond33, 0, !dbg !3936
  br i1 %cmp34, label %if.then36, label %if.else42, !dbg !3938

if.then36:                                        ; preds = %cond.end32
  %27 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !3939
  %28 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer.addr, align 8, !dbg !3942
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %28, i32 0, i32 6, !dbg !3943
  %29 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3943
  %cmp37 = icmp eq %struct.MaskSplinePoint* %27, %29, !dbg !3944
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !3945

if.then39:                                        ; preds = %if.then36
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !3946
  br label %if.end41, !dbg !3946

if.else40:                                        ; preds = %if.then36
  call void @UI_ThemeColor(i32 129), !dbg !3947
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end43, !dbg !3948

if.else42:                                        ; preds = %cond.end32
  call void @UI_ThemeColor(i32 128), !dbg !3949
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.end41
  %30 = load float*, float** %handle_pos.addr, align 8, !dbg !3951
  %arrayidx = getelementptr inbounds float, float* %30, i64 0, !dbg !3951
  %31 = load float, float* %arrayidx, align 4, !dbg !3951
  %32 = load float*, float** %handle_pos.addr, align 8, !dbg !3952
  %arrayidx44 = getelementptr inbounds float, float* %32, i64 1, !dbg !3952
  %33 = load float, float* %arrayidx44, align 4, !dbg !3952
  %34 = load float, float* %handle_size.addr, align 4, !dbg !3953
  %35 = load float, float* %xscale.addr, align 4, !dbg !3954
  %36 = load float, float* %yscale.addr, align 4, !dbg !3955
  call void @draw_circle(float %31, float %33, float %34, i8 zeroext 0, float %35, float %36), !dbg !3956
  br label %return, !dbg !3957

return:                                           ; preds = %if.end43, %if.then5
  ret void, !dbg !3957
}

declare dso_local void @minmax_v2v2_v2(float*, float*, float*) #2

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_circle(float %x, float %y, float %size, i8 zeroext %fill, float %xscale, float %yscale) #0 !dbg !2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %size.addr = alloca float, align 4
  %fill.addr = alloca i8, align 1
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %displist = alloca i32, align 4
  %qobj = alloca %struct.GLUquadric*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store float %size, float* %size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %size.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  store i8 %fill, i8* %fill.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fill.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata i32* %displist, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load i8, i8* %fill.addr, align 1, !dbg !3972
  %conv = zext i8 %0 to i32, !dbg !3972
  %tobool = icmp ne i32 %conv, 0, !dbg !3972
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3972

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* @draw_circle.fill_displist, align 4, !dbg !3973
  br label %cond.end, !dbg !3972

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* @draw_circle.wire_displist, align 4, !dbg !3974
  br label %cond.end, !dbg !3972

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ], !dbg !3972
  store i32 %cond, i32* %displist, align 4, !dbg !3971
  %3 = load i32, i32* %displist, align 4, !dbg !3975
  %cmp = icmp eq i32 %3, 0, !dbg !3977
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3978

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %qobj, metadata !3979, metadata !DIExpression()), !dbg !3986
  %call = call i32 @glGenLists(i32 1), !dbg !3987
  store i32 %call, i32* %displist, align 4, !dbg !3988
  %4 = load i32, i32* %displist, align 4, !dbg !3989
  call void @glNewList(i32 %4, i32 4864), !dbg !3990
  %call2 = call %struct.GLUquadric* @gluNewQuadric(), !dbg !3991
  store %struct.GLUquadric* %call2, %struct.GLUquadric** %qobj, align 8, !dbg !3992
  %5 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3993
  %6 = load i8, i8* %fill.addr, align 1, !dbg !3994
  %conv3 = zext i8 %6 to i32, !dbg !3994
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3994
  %7 = zext i1 %tobool4 to i64, !dbg !3994
  %cond5 = select i1 %tobool4, i32 100012, i32 100013, !dbg !3994
  call void @gluQuadricDrawStyle(%struct.GLUquadric* %5, i32 %cond5), !dbg !3995
  %8 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3996
  call void @gluDisk(%struct.GLUquadric* %8, double 0.000000e+00, double 0x3FE6666666666666, i32 8, i32 1), !dbg !3997
  %9 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3998
  call void @gluDeleteQuadric(%struct.GLUquadric* %9), !dbg !3999
  call void @glEndList(), !dbg !4000
  %10 = load i8, i8* %fill.addr, align 1, !dbg !4001
  %tobool6 = icmp ne i8 %10, 0, !dbg !4001
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4003

if.then7:                                         ; preds = %if.then
  %11 = load i32, i32* %displist, align 4, !dbg !4004
  store i32 %11, i32* @draw_circle.fill_displist, align 4, !dbg !4006
  br label %if.end, !dbg !4007

if.else:                                          ; preds = %if.then
  %12 = load i32, i32* %displist, align 4, !dbg !4008
  store i32 %12, i32* @draw_circle.wire_displist, align 4, !dbg !4010
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end8, !dbg !4011

if.end8:                                          ; preds = %if.end, %cond.end
  call void @glPushMatrix(), !dbg !4012
  %13 = load float, float* %x.addr, align 4, !dbg !4013
  %14 = load float, float* %y.addr, align 4, !dbg !4014
  call void @glTranslatef(float %13, float %14, float 0.000000e+00), !dbg !4015
  %15 = load float, float* %xscale.addr, align 4, !dbg !4016
  %div = fdiv float 1.000000e+00, %15, !dbg !4017
  %16 = load float, float* %size.addr, align 4, !dbg !4018
  %mul = fmul float %div, %16, !dbg !4019
  %17 = load float, float* %yscale.addr, align 4, !dbg !4020
  %div9 = fdiv float 1.000000e+00, %17, !dbg !4021
  %18 = load float, float* %size.addr, align 4, !dbg !4022
  %mul10 = fmul float %div9, %18, !dbg !4023
  call void @glScalef(float %mul, float %mul10, float 1.000000e+00), !dbg !4024
  %19 = load i32, i32* %displist, align 4, !dbg !4025
  call void @glCallList(i32 %19), !dbg !4026
  call void @glPopMatrix(), !dbg !4027
  ret void, !dbg !4028
}

declare dso_local i32 @glGenLists(i32) #2

declare dso_local void @glNewList(i32, i32) #2

declare dso_local %struct.GLUquadric* @gluNewQuadric() #2

declare dso_local void @gluQuadricDrawStyle(%struct.GLUquadric*, i32) #2

declare dso_local void @gluDisk(%struct.GLUquadric*, double, double, i32, i32) #2

declare dso_local void @gluDeleteQuadric(%struct.GLUquadric*) #2

declare dso_local void @glEndList() #2

declare dso_local void @glCallList(i32) #2

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #2

declare dso_local i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler*) #2

declare dso_local %struct.MaskRasterHandle* @BKE_maskrasterize_handle_new() #2

declare dso_local void @BKE_maskrasterize_handle_init(%struct.MaskRasterHandle*, %struct.Mask*, i32, i32, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler*, i8*) #2

declare dso_local void @BLI_task_pool_push(%struct.TaskPool*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_rasterize_func(%struct.TaskPool* %pool, i8* %taskdata, i32 %UNUSED_threadid) #0 !dbg !4029 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %taskdata.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %state = alloca %struct.ThreadedMaskRasterizeState*, align 8
  %data = alloca %struct.ThreadedMaskRasterizeData*, align 8
  %scanline = alloca i32, align 4
  %x_inv = alloca float, align 4
  %y_inv = alloca float, align 4
  %x_px_ofs = alloca float, align 4
  %y_px_ofs = alloca float, align 4
  %xy = alloca [2 x float], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i8* %taskdata, i8** %taskdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %taskdata.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.ThreadedMaskRasterizeState** %state, metadata !4038, metadata !DIExpression()), !dbg !4039
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !4040
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %0), !dbg !4041
  %1 = bitcast i8* %call to %struct.ThreadedMaskRasterizeState*, !dbg !4042
  store %struct.ThreadedMaskRasterizeState* %1, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4039
  call void @llvm.dbg.declare(metadata %struct.ThreadedMaskRasterizeData** %data, metadata !4043, metadata !DIExpression()), !dbg !4044
  %2 = load i8*, i8** %taskdata.addr, align 8, !dbg !4045
  %3 = bitcast i8* %2 to %struct.ThreadedMaskRasterizeData*, !dbg !4046
  store %struct.ThreadedMaskRasterizeData* %3, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %scanline, metadata !4047, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.declare(metadata float* %x_inv, metadata !4049, metadata !DIExpression()), !dbg !4050
  %4 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4051
  %width = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %4, i32 0, i32 2, !dbg !4052
  %5 = load i32, i32* %width, align 8, !dbg !4052
  %conv = sitofp i32 %5 to float, !dbg !4053
  %div = fdiv float 1.000000e+00, %conv, !dbg !4054
  store float %div, float* %x_inv, align 4, !dbg !4050
  call void @llvm.dbg.declare(metadata float* %y_inv, metadata !4055, metadata !DIExpression()), !dbg !4056
  %6 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4057
  %height = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %6, i32 0, i32 3, !dbg !4058
  %7 = load i32, i32* %height, align 4, !dbg !4058
  %conv1 = sitofp i32 %7 to float, !dbg !4059
  %div2 = fdiv float 1.000000e+00, %conv1, !dbg !4060
  store float %div2, float* %y_inv, align 4, !dbg !4056
  call void @llvm.dbg.declare(metadata float* %x_px_ofs, metadata !4061, metadata !DIExpression()), !dbg !4062
  %8 = load float, float* %x_inv, align 4, !dbg !4063
  %mul = fmul float %8, 5.000000e-01, !dbg !4064
  store float %mul, float* %x_px_ofs, align 4, !dbg !4062
  call void @llvm.dbg.declare(metadata float* %y_px_ofs, metadata !4065, metadata !DIExpression()), !dbg !4066
  %9 = load float, float* %y_inv, align 4, !dbg !4067
  %mul3 = fmul float %9, 5.000000e-01, !dbg !4068
  store float %mul3, float* %y_px_ofs, align 4, !dbg !4066
  store i32 0, i32* %scanline, align 4, !dbg !4069
  br label %for.cond, !dbg !4071

for.cond:                                         ; preds = %for.inc22, %entry
  %10 = load i32, i32* %scanline, align 4, !dbg !4072
  %11 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !4074
  %num_scanlines = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %11, i32 0, i32 1, !dbg !4075
  %12 = load i32, i32* %num_scanlines, align 4, !dbg !4075
  %cmp = icmp slt i32 %10, %12, !dbg !4076
  br i1 %cmp, label %for.body, label %for.end24, !dbg !4077

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %xy, metadata !4078, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4081, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4083, metadata !DIExpression()), !dbg !4084
  %13 = load %struct.ThreadedMaskRasterizeData*, %struct.ThreadedMaskRasterizeData** %data, align 8, !dbg !4085
  %start_scanline = getelementptr inbounds %struct.ThreadedMaskRasterizeData, %struct.ThreadedMaskRasterizeData* %13, i32 0, i32 0, !dbg !4086
  %14 = load i32, i32* %start_scanline, align 4, !dbg !4086
  %15 = load i32, i32* %scanline, align 4, !dbg !4087
  %add = add nsw i32 %14, %15, !dbg !4088
  store i32 %add, i32* %y, align 4, !dbg !4084
  %16 = load i32, i32* %y, align 4, !dbg !4089
  %conv5 = sitofp i32 %16 to float, !dbg !4090
  %17 = load float, float* %y_inv, align 4, !dbg !4091
  %mul6 = fmul float %conv5, %17, !dbg !4092
  %18 = load float, float* %y_px_ofs, align 4, !dbg !4093
  %add7 = fadd float %mul6, %18, !dbg !4094
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 1, !dbg !4095
  store float %add7, float* %arrayidx, align 4, !dbg !4096
  store i32 0, i32* %x, align 4, !dbg !4097
  br label %for.cond8, !dbg !4099

for.cond8:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %x, align 4, !dbg !4100
  %20 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4102
  %width9 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %20, i32 0, i32 2, !dbg !4103
  %21 = load i32, i32* %width9, align 8, !dbg !4103
  %cmp10 = icmp slt i32 %19, %21, !dbg !4104
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !4105

for.body12:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4106, metadata !DIExpression()), !dbg !4108
  %22 = load i32, i32* %y, align 4, !dbg !4109
  %23 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4110
  %width13 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %23, i32 0, i32 2, !dbg !4111
  %24 = load i32, i32* %width13, align 8, !dbg !4111
  %mul14 = mul nsw i32 %22, %24, !dbg !4112
  %25 = load i32, i32* %x, align 4, !dbg !4113
  %add15 = add nsw i32 %mul14, %25, !dbg !4114
  store i32 %add15, i32* %index, align 4, !dbg !4108
  %26 = load i32, i32* %x, align 4, !dbg !4115
  %conv16 = sitofp i32 %26 to float, !dbg !4116
  %27 = load float, float* %x_inv, align 4, !dbg !4117
  %mul17 = fmul float %conv16, %27, !dbg !4118
  %28 = load float, float* %x_px_ofs, align 4, !dbg !4119
  %add18 = fadd float %mul17, %28, !dbg !4120
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !4121
  store float %add18, float* %arrayidx19, align 4, !dbg !4122
  %29 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4123
  %handle = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %29, i32 0, i32 0, !dbg !4124
  %30 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %handle, align 8, !dbg !4124
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !4125
  %call20 = call float @BKE_maskrasterize_handle_sample(%struct.MaskRasterHandle* %30, float* %arraydecay), !dbg !4126
  %31 = load %struct.ThreadedMaskRasterizeState*, %struct.ThreadedMaskRasterizeState** %state, align 8, !dbg !4127
  %buffer = getelementptr inbounds %struct.ThreadedMaskRasterizeState, %struct.ThreadedMaskRasterizeState* %31, i32 0, i32 1, !dbg !4128
  %32 = load float*, float** %buffer, align 8, !dbg !4128
  %33 = load i32, i32* %index, align 4, !dbg !4129
  %idxprom = sext i32 %33 to i64, !dbg !4127
  %arrayidx21 = getelementptr inbounds float, float* %32, i64 %idxprom, !dbg !4127
  store float %call20, float* %arrayidx21, align 4, !dbg !4130
  br label %for.inc, !dbg !4131

for.inc:                                          ; preds = %for.body12
  %34 = load i32, i32* %x, align 4, !dbg !4132
  %inc = add nsw i32 %34, 1, !dbg !4132
  store i32 %inc, i32* %x, align 4, !dbg !4132
  br label %for.cond8, !dbg !4133, !llvm.loop !4134

for.end:                                          ; preds = %for.cond8
  br label %for.inc22, !dbg !4136

for.inc22:                                        ; preds = %for.end
  %35 = load i32, i32* %scanline, align 4, !dbg !4137
  %inc23 = add nsw i32 %35, 1, !dbg !4137
  store i32 %inc23, i32* %scanline, align 4, !dbg !4137
  br label %for.cond, !dbg !4138, !llvm.loop !4139

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !4141
}

declare dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool*) #2

declare dso_local void @BLI_task_pool_free(%struct.TaskPool*) #2

declare dso_local void @BKE_maskrasterize_handle_free(%struct.MaskRasterHandle*) #2

declare dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool*) #2

declare dso_local float @BKE_maskrasterize_handle_sample(%struct.MaskRasterHandle*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!285, !286, !287}
!llvm.ident = !{!288}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "wire_displist", scope: !2, file: !3, line: 139, type: !282, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "draw_circle", scope: !3, file: !3, line: 135, type: !4, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3 = !DIFile(filename: "blender/source/blender/editors/mask/mask_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !6, !8, !6, !6}
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !255, globals: !279, splitDebugInlining: false, nameTableKind: None)
!11 = !{!12, !18, !23, !27, !33, !229, !234, !241, !250}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 193, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "MASK_OVERLAY_ALPHACHANNEL", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "MASK_OVERLAY_COMBINED", value: 1, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 155, baseType: !14, size: 32, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "MASK_SPLINE_CYCLIC", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MASK_SPLINE_NOFILL", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "MASK_SPLINE_NOINTERSECT", value: 8, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 163, baseType: !14, size: 32, elements: !25)
!24 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26}
!26 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_UNDISTORT", value: 1, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 185, baseType: !14, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "MASK_DT_OUTLINE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "MASK_DT_DASH", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "MASK_DT_BLACK", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "MASK_DT_WHITE", value: 3, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 54, baseType: !14, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!36 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !230, line: 59, baseType: !14, size: 32, elements: !231)
!230 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !{!232, !233}
!232 = !DIEnumerator(name: "MASK_HANDLE_MODE_STICK", value: 1, isUnsigned: true)
!233 = !DIEnumerator(name: "MASK_HANDLE_MODE_INDIVIDUAL_HANDLES", value: 2, isUnsigned: true)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !230, line: 51, baseType: !14, size: 32, elements: !235)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DIEnumerator(name: "MASK_WHICH_HANDLE_NONE", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "MASK_WHICH_HANDLE_STICK", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "MASK_WHICH_HANDLE_LEFT", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "MASK_WHICH_HANDLE_RIGHT", value: 3, isUnsigned: true)
!240 = !DIEnumerator(name: "MASK_WHICH_HANDLE_BOTH", value: 4, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !242, line: 361, baseType: !14, size: 32, elements: !243)
!242 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246, !247, !248, !249}
!244 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !251, line: 70, baseType: !14, size: 32, elements: !252)
!251 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254}
!253 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!255 = !{!7, !256, !9, !257, !258, !259, !261, !262, !273}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!257 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!258 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadedMaskRasterizeState", file: !3, line: 665, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadedMaskRasterizeState", file: !3, line: 661, size: 192, elements: !265)
!265 = !{!266, !270, !271, !272}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !264, file: !3, line: 662, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskRasterHandle", file: !230, line: 233, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaskRasterHandle", file: !230, line: 232, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !264, file: !3, line: 663, baseType: !256, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !264, file: !3, line: 664, baseType: !258, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !264, file: !3, line: 664, baseType: !258, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadedMaskRasterizeData", file: !3, line: 670, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadedMaskRasterizeData", file: !3, line: 667, size: 64, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "start_scanline", scope: !275, file: !3, line: 668, baseType: !258, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_scanlines", scope: !275, file: !3, line: 669, baseType: !258, size: 32, offset: 32)
!279 = !{!0, !280}
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "fill_displist", scope: !2, file: !3, line: 140, type: !282, isLocal: true, isDefinition: true)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !283, line: 272, baseType: !14)
!283 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{}
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!289 = distinct !DISubprogram(name: "ED_mask_draw", scope: !3, file: !3, line: 640, type: !290, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !284)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292, !298, !298}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !295, line: 69, baseType: !296)
!295 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !297, line: 44, flags: DIFlagFwdDecl)
!297 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!300 = !DILocalVariable(name: "C", arg: 1, scope: !289, file: !3, line: 640, type: !292)
!301 = !DILocation(line: 640, column: 35, scope: !289)
!302 = !DILocalVariable(name: "draw_flag", arg: 2, scope: !289, file: !3, line: 641, type: !298)
!303 = !DILocation(line: 641, column: 30, scope: !289)
!304 = !DILocalVariable(name: "draw_type", arg: 3, scope: !289, file: !3, line: 641, type: !298)
!305 = !DILocation(line: 641, column: 52, scope: !289)
!306 = !DILocalVariable(name: "sa", scope: !289, file: !3, line: 643, type: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !309, line: 228, baseType: !310)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !309, line: 203, size: 1280, elements: !311)
!311 = !{!312, !314, !315, !333, !334, !335, !336, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1916, !1917, !1918, !1919}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !309, line: 204, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !310, file: !309, line: 204, baseType: !313, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !310, file: !309, line: 206, baseType: !316, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !309, line: 87, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !309, line: 82, size: 256, elements: !319)
!319 = !{!320, !322, !323, !324, !331, !332}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !309, line: 83, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !318, file: !309, line: 83, baseType: !321, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !318, file: !309, line: 83, baseType: !321, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !318, file: !309, line: 84, baseType: !325, size: 32, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !326, line: 43, baseType: !327)
!326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !326, line: 41, size: 32, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !327, file: !326, line: 42, baseType: !257, size: 16)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !327, file: !326, line: 42, baseType: !257, size: 16, offset: 16)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !309, line: 86, baseType: !257, size: 16, offset: 224)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !318, file: !309, line: 86, baseType: !257, size: 16, offset: 240)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !310, file: !309, line: 206, baseType: !316, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !310, file: !309, line: 206, baseType: !316, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !310, file: !309, line: 206, baseType: !316, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !310, file: !309, line: 207, baseType: !337, size: 64, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !309, line: 80, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !309, line: 49, size: 1984, elements: !340)
!340 = !{!341, !410, !411, !412, !413, !414, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !339, file: !309, line: 50, baseType: !342, size: 960)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !343, line: 130, baseType: !344)
!343 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !343, line: 117, size: 960, elements: !345)
!345 = !{!346, !348, !349, !351, !370, !374, !375, !376, !377, !378}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !344, file: !343, line: 118, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !344, file: !343, line: 118, baseType: !347, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !344, file: !343, line: 119, baseType: !350, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !344, file: !343, line: 120, baseType: !352, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !343, line: 136, size: 17600, elements: !354)
!354 = !{!355, !356, !358, !361, !365, !366, !367}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !353, file: !343, line: 137, baseType: !342, size: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !353, file: !343, line: 138, baseType: !357, size: 64, offset: 960)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !353, file: !343, line: 139, baseType: !359, size: 64, offset: 1024)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !343, line: 43, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !343, line: 140, baseType: !362, size: 8192, offset: 1088)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 8192, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 1024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !353, file: !343, line: 141, baseType: !362, size: 8192, offset: 9280)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !353, file: !343, line: 148, baseType: !352, size: 64, offset: 17472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !353, file: !343, line: 150, baseType: !368, size: 64, offset: 17536)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !343, line: 45, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !343, line: 121, baseType: !371, size: 528, offset: 256)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 528, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 66)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !343, line: 126, baseType: !257, size: 16, offset: 784)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !344, file: !343, line: 127, baseType: !258, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !344, file: !343, line: 128, baseType: !258, size: 32, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !344, file: !343, line: 128, baseType: !258, size: 32, offset: 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !344, file: !343, line: 129, baseType: !379, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !343, line: 75, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !343, line: 62, size: 1024, elements: !382)
!382 = !{!383, !385, !386, !387, !388, !389, !393, !394, !408, !409}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !381, file: !343, line: 63, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !381, file: !343, line: 63, baseType: !384, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !343, line: 64, baseType: !299, size: 8, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !381, file: !343, line: 64, baseType: !299, size: 8, offset: 136)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !343, line: 65, baseType: !257, size: 16, offset: 144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !343, line: 66, baseType: !390, size: 512, offset: 160)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 512, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !381, file: !343, line: 67, baseType: !258, size: 32, offset: 672)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !343, line: 69, baseType: !395, size: 256, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !343, line: 60, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !343, line: 48, size: 256, elements: !397)
!397 = !{!398, !399, !406, !407}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !396, file: !343, line: 49, baseType: !347, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !396, file: !343, line: 58, baseType: !400, size: 128, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !401, line: 71, baseType: !402)
!401 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !401, line: 69, size: 128, elements: !403)
!403 = !{!404, !405}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !402, file: !401, line: 70, baseType: !347, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !402, file: !401, line: 70, baseType: !347, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !396, file: !343, line: 59, baseType: !258, size: 32, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !396, file: !343, line: 59, baseType: !258, size: 32, offset: 224)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !381, file: !343, line: 70, baseType: !258, size: 32, offset: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !381, file: !343, line: 74, baseType: !258, size: 32, offset: 992)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !339, file: !309, line: 52, baseType: !400, size: 128, offset: 960)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !339, file: !309, line: 53, baseType: !400, size: 128, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !339, file: !309, line: 54, baseType: !400, size: 128, offset: 1216)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !339, file: !309, line: 55, baseType: !400, size: 128, offset: 1344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !339, file: !309, line: 57, baseType: !415, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !417, line: 1216, size: 39680, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !420, !423, !714, !717, !718, !719, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !745, !817, !1252, !1466, !1469, !1757, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1779, !1780, !1781, !1782, !1783, !1791, !1858, !1865, !1866, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 1217, baseType: !342, size: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !416, file: !417, line: 1218, baseType: !421, size: 64, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !242, line: 48, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !416, file: !417, line: 1220, baseType: !424, size: 64, offset: 1024)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !426, line: 115, size: 11392, elements: !427)
!426 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !429, !430, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !447, !458, !472, !473, !516, !517, !520, !521, !537, !538, !539, !540, !541, !542, !543, !547, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !563, !564, !565, !566, !567, !568, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !628, !629, !630, !631, !632, !633, !634, !635, !636, !639, !642, !645, !646, !647, !648, !649, !652, !655, !658, !659, !665, !666, !667, !668, !669, !670, !672, !675, !678, !682, !702, !703}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !425, file: !426, line: 116, baseType: !342, size: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !425, file: !426, line: 117, baseType: !421, size: 64, offset: 960)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !425, file: !426, line: 119, baseType: !431, size: 64, offset: 1024)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !426, line: 57, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !426, line: 121, baseType: !257, size: 16, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !425, file: !426, line: 121, baseType: !257, size: 16, offset: 1104)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !425, file: !426, line: 122, baseType: !258, size: 32, offset: 1120)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !425, file: !426, line: 122, baseType: !258, size: 32, offset: 1152)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !425, file: !426, line: 122, baseType: !258, size: 32, offset: 1184)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !425, file: !426, line: 123, baseType: !390, size: 512, offset: 1216)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !425, file: !426, line: 124, baseType: !424, size: 64, offset: 1728)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !425, file: !426, line: 124, baseType: !424, size: 64, offset: 1792)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !425, file: !426, line: 127, baseType: !424, size: 64, offset: 1856)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !425, file: !426, line: 127, baseType: !424, size: 64, offset: 1920)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !425, file: !426, line: 127, baseType: !424, size: 64, offset: 1984)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !425, file: !426, line: 128, baseType: !445, size: 64, offset: 2048)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !242, line: 44, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !425, file: !426, line: 130, baseType: !448, size: 64, offset: 2112)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !426, line: 97, size: 832, elements: !450)
!450 = !{!451, !456, !457}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !449, file: !426, line: 98, baseType: !452, size: 768)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 768, elements: !453)
!453 = !{!454, !455}
!454 = !DISubrange(count: 8)
!455 = !DISubrange(count: 3)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !449, file: !426, line: 99, baseType: !258, size: 32, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !449, file: !426, line: 99, baseType: !258, size: 32, offset: 800)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !425, file: !426, line: 131, baseType: !459, size: 64, offset: 2176)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !461, line: 486, size: 1600, elements: !462)
!461 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470, !471}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !460, file: !461, line: 487, baseType: !342, size: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !460, file: !461, line: 489, baseType: !400, size: 128, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !460, file: !461, line: 490, baseType: !400, size: 128, offset: 1088)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !460, file: !461, line: 491, baseType: !400, size: 128, offset: 1216)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !460, file: !461, line: 492, baseType: !400, size: 128, offset: 1344)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !461, line: 494, baseType: !258, size: 32, offset: 1472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !460, file: !461, line: 495, baseType: !258, size: 32, offset: 1504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !460, file: !461, line: 497, baseType: !258, size: 32, offset: 1536)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !460, file: !461, line: 498, baseType: !258, size: 32, offset: 1568)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !425, file: !426, line: 132, baseType: !459, size: 64, offset: 2240)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !425, file: !426, line: 133, baseType: !474, size: 64, offset: 2304)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !461, line: 334, size: 1728, elements: !476)
!476 = !{!477, !478, !481, !482, !483, !484, !485, !486, !489, !490, !491, !492, !493, !494, !495, !515}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !475, file: !461, line: 335, baseType: !400, size: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !475, file: !461, line: 336, baseType: !479, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !242, line: 51, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !475, file: !461, line: 338, baseType: !257, size: 16, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !475, file: !461, line: 338, baseType: !257, size: 16, offset: 208)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !475, file: !461, line: 339, baseType: !14, size: 32, offset: 224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !475, file: !461, line: 340, baseType: !258, size: 32, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !475, file: !461, line: 342, baseType: !7, size: 32, offset: 288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !475, file: !461, line: 343, baseType: !487, size: 96, offset: 320)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !488)
!488 = !{!455}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !475, file: !461, line: 344, baseType: !487, size: 96, offset: 416)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !475, file: !461, line: 347, baseType: !400, size: 128, offset: 512)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !475, file: !461, line: 349, baseType: !258, size: 32, offset: 640)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !475, file: !461, line: 350, baseType: !258, size: 32, offset: 672)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !475, file: !461, line: 351, baseType: !347, size: 64, offset: 704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !475, file: !461, line: 352, baseType: !347, size: 64, offset: 768)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !475, file: !461, line: 354, baseType: !496, size: 384, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !461, line: 116, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !461, line: 94, size: 384, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !497, file: !461, line: 96, baseType: !258, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !497, file: !461, line: 96, baseType: !258, size: 32, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !497, file: !461, line: 97, baseType: !258, size: 32, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !497, file: !461, line: 97, baseType: !258, size: 32, offset: 96)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !497, file: !461, line: 99, baseType: !257, size: 16, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !497, file: !461, line: 100, baseType: !257, size: 16, offset: 144)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !497, file: !461, line: 102, baseType: !257, size: 16, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !497, file: !461, line: 105, baseType: !257, size: 16, offset: 176)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !497, file: !461, line: 108, baseType: !257, size: 16, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !497, file: !461, line: 109, baseType: !257, size: 16, offset: 208)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !497, file: !461, line: 111, baseType: !257, size: 16, offset: 224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !497, file: !461, line: 112, baseType: !257, size: 16, offset: 240)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !497, file: !461, line: 114, baseType: !258, size: 32, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !497, file: !461, line: 114, baseType: !258, size: 32, offset: 288)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !497, file: !461, line: 115, baseType: !258, size: 32, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !497, file: !461, line: 115, baseType: !258, size: 32, offset: 352)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !475, file: !461, line: 355, baseType: !390, size: 512, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !425, file: !426, line: 134, baseType: !347, size: 64, offset: 2368)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !425, file: !426, line: 136, baseType: !518, size: 64, offset: 2432)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !426, line: 58, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !425, file: !426, line: 138, baseType: !496, size: 384, offset: 2496)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !425, file: !426, line: 139, baseType: !522, size: 64, offset: 2880)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !461, line: 80, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !461, line: 72, size: 192, elements: !525)
!525 = !{!526, !533, !534, !535, !536}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !524, file: !461, line: 73, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !461, line: 59, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !461, line: 56, size: 128, elements: !530)
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !529, file: !461, line: 57, baseType: !487, size: 96)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !461, line: 58, baseType: !258, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !524, file: !461, line: 74, baseType: !258, size: 32, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !524, file: !461, line: 76, baseType: !258, size: 32, offset: 96)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !524, file: !461, line: 77, baseType: !258, size: 32, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !461, line: 79, baseType: !258, size: 32, offset: 160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !425, file: !426, line: 141, baseType: !400, size: 128, offset: 2944)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !425, file: !426, line: 142, baseType: !400, size: 128, offset: 3072)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !425, file: !426, line: 143, baseType: !400, size: 128, offset: 3200)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !425, file: !426, line: 144, baseType: !400, size: 128, offset: 3328)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !425, file: !426, line: 146, baseType: !258, size: 32, offset: 3456)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !425, file: !426, line: 147, baseType: !258, size: 32, offset: 3488)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !425, file: !426, line: 150, baseType: !544, size: 64, offset: 3520)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !242, line: 46, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !425, file: !426, line: 151, baseType: !548, size: 64, offset: 3584)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !425, file: !426, line: 152, baseType: !258, size: 32, offset: 3648)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !425, file: !426, line: 153, baseType: !258, size: 32, offset: 3680)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !425, file: !426, line: 156, baseType: !487, size: 96, offset: 3712)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !425, file: !426, line: 156, baseType: !487, size: 96, offset: 3808)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !425, file: !426, line: 156, baseType: !487, size: 96, offset: 3904)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !425, file: !426, line: 157, baseType: !487, size: 96, offset: 4000)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !425, file: !426, line: 158, baseType: !487, size: 96, offset: 4096)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !425, file: !426, line: 159, baseType: !487, size: 96, offset: 4192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !425, file: !426, line: 160, baseType: !487, size: 96, offset: 4288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !425, file: !426, line: 160, baseType: !487, size: 96, offset: 4384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !425, file: !426, line: 161, baseType: !560, size: 128, offset: 4480)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 4)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !425, file: !426, line: 161, baseType: !560, size: 128, offset: 4608)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !425, file: !426, line: 162, baseType: !487, size: 96, offset: 4736)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !425, file: !426, line: 162, baseType: !487, size: 96, offset: 4832)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !425, file: !426, line: 163, baseType: !7, size: 32, offset: 4928)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !425, file: !426, line: 163, baseType: !7, size: 32, offset: 4960)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !425, file: !426, line: 164, baseType: !569, size: 512, offset: 4992)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !570)
!570 = !{!562, !562}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !425, file: !426, line: 165, baseType: !569, size: 512, offset: 5504)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !425, file: !426, line: 166, baseType: !569, size: 512, offset: 6016)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !425, file: !426, line: 167, baseType: !569, size: 512, offset: 6528)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !425, file: !426, line: 176, baseType: !569, size: 512, offset: 7040)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !425, file: !426, line: 178, baseType: !14, size: 32, offset: 7552)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !425, file: !426, line: 180, baseType: !257, size: 16, offset: 7584)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !425, file: !426, line: 181, baseType: !257, size: 16, offset: 7600)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !425, file: !426, line: 183, baseType: !257, size: 16, offset: 7616)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !425, file: !426, line: 183, baseType: !257, size: 16, offset: 7632)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !425, file: !426, line: 184, baseType: !257, size: 16, offset: 7648)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !425, file: !426, line: 184, baseType: !257, size: 16, offset: 7664)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !425, file: !426, line: 185, baseType: !257, size: 16, offset: 7680)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !425, file: !426, line: 186, baseType: !257, size: 16, offset: 7696)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !425, file: !426, line: 187, baseType: !257, size: 16, offset: 7712)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !425, file: !426, line: 188, baseType: !299, size: 8, offset: 7728)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !425, file: !426, line: 189, baseType: !299, size: 8, offset: 7736)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !425, file: !426, line: 192, baseType: !258, size: 32, offset: 7744)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !425, file: !426, line: 192, baseType: !258, size: 32, offset: 7776)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !425, file: !426, line: 192, baseType: !258, size: 32, offset: 7808)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !425, file: !426, line: 192, baseType: !258, size: 32, offset: 7840)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !425, file: !426, line: 194, baseType: !258, size: 32, offset: 7872)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !425, file: !426, line: 202, baseType: !7, size: 32, offset: 7904)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !425, file: !426, line: 202, baseType: !7, size: 32, offset: 7936)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !425, file: !426, line: 202, baseType: !7, size: 32, offset: 7968)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !425, file: !426, line: 211, baseType: !7, size: 32, offset: 8000)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !425, file: !426, line: 212, baseType: !7, size: 32, offset: 8032)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !425, file: !426, line: 213, baseType: !7, size: 32, offset: 8064)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !425, file: !426, line: 214, baseType: !7, size: 32, offset: 8096)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !425, file: !426, line: 215, baseType: !7, size: 32, offset: 8128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !425, file: !426, line: 216, baseType: !7, size: 32, offset: 8160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !425, file: !426, line: 219, baseType: !7, size: 32, offset: 8192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !425, file: !426, line: 220, baseType: !7, size: 32, offset: 8224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !425, file: !426, line: 221, baseType: !7, size: 32, offset: 8256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !425, file: !426, line: 224, baseType: !605, size: 16, offset: 8288)
!605 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !425, file: !426, line: 224, baseType: !605, size: 16, offset: 8304)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !425, file: !426, line: 226, baseType: !257, size: 16, offset: 8320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !425, file: !426, line: 228, baseType: !299, size: 8, offset: 8336)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !425, file: !426, line: 229, baseType: !299, size: 8, offset: 8344)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !425, file: !426, line: 231, baseType: !257, size: 16, offset: 8352)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !425, file: !426, line: 232, baseType: !299, size: 8, offset: 8368)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !425, file: !426, line: 233, baseType: !299, size: 8, offset: 8376)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !425, file: !426, line: 234, baseType: !7, size: 32, offset: 8384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !425, file: !426, line: 235, baseType: !7, size: 32, offset: 8416)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !425, file: !426, line: 237, baseType: !400, size: 128, offset: 8448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !425, file: !426, line: 238, baseType: !400, size: 128, offset: 8576)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !425, file: !426, line: 239, baseType: !400, size: 128, offset: 8704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !425, file: !426, line: 240, baseType: !400, size: 128, offset: 8832)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !425, file: !426, line: 242, baseType: !7, size: 32, offset: 8960)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !425, file: !426, line: 244, baseType: !257, size: 16, offset: 8992)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !425, file: !426, line: 245, baseType: !605, size: 16, offset: 9008)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !425, file: !426, line: 246, baseType: !560, size: 128, offset: 9024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !425, file: !426, line: 248, baseType: !258, size: 32, offset: 9152)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !425, file: !426, line: 249, baseType: !258, size: 32, offset: 9184)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !425, file: !426, line: 251, baseType: !626, size: 64, offset: 9216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !426, line: 251, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !425, file: !426, line: 253, baseType: !299, size: 8, offset: 9280)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !425, file: !426, line: 254, baseType: !299, size: 8, offset: 9288)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !425, file: !426, line: 255, baseType: !257, size: 16, offset: 9296)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !425, file: !426, line: 256, baseType: !487, size: 96, offset: 9312)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !425, file: !426, line: 258, baseType: !400, size: 128, offset: 9408)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !425, file: !426, line: 259, baseType: !400, size: 128, offset: 9536)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !425, file: !426, line: 260, baseType: !400, size: 128, offset: 9664)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !425, file: !426, line: 261, baseType: !400, size: 128, offset: 9792)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !425, file: !426, line: 263, baseType: !637, size: 64, offset: 9920)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !426, line: 52, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !425, file: !426, line: 264, baseType: !640, size: 64, offset: 9984)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !426, line: 53, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !425, file: !426, line: 265, baseType: !643, size: 64, offset: 10048)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !461, line: 46, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !425, file: !426, line: 267, baseType: !299, size: 8, offset: 10112)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !425, file: !426, line: 268, baseType: !299, size: 8, offset: 10120)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !425, file: !426, line: 269, baseType: !257, size: 16, offset: 10128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !425, file: !426, line: 270, baseType: !7, size: 32, offset: 10144)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !425, file: !426, line: 272, baseType: !650, size: 64, offset: 10176)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !426, line: 54, flags: DIFlagFwdDecl)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !425, file: !426, line: 275, baseType: !653, size: 64, offset: 10240)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !426, line: 275, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !425, file: !426, line: 277, baseType: !656, size: 64, offset: 10304)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !426, line: 56, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !425, file: !426, line: 277, baseType: !656, size: 64, offset: 10368)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !425, file: !426, line: 278, baseType: !660, size: 64, offset: 10432)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !661, line: 27, baseType: !662)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !663, line: 45, baseType: !664)
!663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!664 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !425, file: !426, line: 279, baseType: !660, size: 64, offset: 10496)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !425, file: !426, line: 280, baseType: !14, size: 32, offset: 10560)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !425, file: !426, line: 281, baseType: !14, size: 32, offset: 10592)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !425, file: !426, line: 283, baseType: !400, size: 128, offset: 10624)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !425, file: !426, line: 284, baseType: !400, size: 128, offset: 10752)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !425, file: !426, line: 285, baseType: !671, size: 64, offset: 10880)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !425, file: !426, line: 287, baseType: !673, size: 64, offset: 10944)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !426, line: 59, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !425, file: !426, line: 288, baseType: !676, size: 64, offset: 11008)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !426, line: 288, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !425, file: !426, line: 290, baseType: !679, size: 64, offset: 11072)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 2)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !425, file: !426, line: 291, baseType: !683, size: 64, offset: 11136)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !685, line: 65, baseType: !686)
!685 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !685, line: 50, size: 320, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !686, file: !685, line: 51, baseType: !415, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !686, file: !685, line: 53, baseType: !258, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !686, file: !685, line: 54, baseType: !258, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !686, file: !685, line: 55, baseType: !258, size: 32, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !686, file: !685, line: 55, baseType: !258, size: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !686, file: !685, line: 56, baseType: !299, size: 8, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !686, file: !685, line: 56, baseType: !299, size: 8, offset: 200)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !686, file: !685, line: 57, baseType: !299, size: 8, offset: 208)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !686, file: !685, line: 57, baseType: !299, size: 8, offset: 216)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !686, file: !685, line: 59, baseType: !257, size: 16, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !686, file: !685, line: 59, baseType: !257, size: 16, offset: 240)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !686, file: !685, line: 59, baseType: !257, size: 16, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !686, file: !685, line: 61, baseType: !257, size: 16, offset: 272)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !686, file: !685, line: 63, baseType: !258, size: 32, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !425, file: !426, line: 293, baseType: !400, size: 128, offset: 11200)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !425, file: !426, line: 294, baseType: !704, size: 64, offset: 11328)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !426, line: 113, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !426, line: 108, size: 256, elements: !707)
!707 = !{!708, !710, !711, !712, !713}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !426, line: 109, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !706, file: !426, line: 109, baseType: !709, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !706, file: !426, line: 110, baseType: !424, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !706, file: !426, line: 111, baseType: !258, size: 32, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !706, file: !426, line: 112, baseType: !7, size: 32, offset: 224)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !416, file: !417, line: 1221, baseType: !715, size: 64, offset: 1088)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !417, line: 52, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !416, file: !417, line: 1223, baseType: !415, size: 64, offset: 1152)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !416, file: !417, line: 1225, baseType: !400, size: 128, offset: 1216)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !416, file: !417, line: 1226, baseType: !720, size: 64, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !417, line: 69, size: 320, elements: !722)
!722 = !{!723, !724, !725, !726, !727, !728, !729, !730}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !721, file: !417, line: 70, baseType: !720, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !721, file: !417, line: 70, baseType: !720, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !721, file: !417, line: 71, baseType: !14, size: 32, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !721, file: !417, line: 71, baseType: !14, size: 32, offset: 160)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !417, line: 72, baseType: !258, size: 32, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !721, file: !417, line: 73, baseType: !257, size: 16, offset: 224)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !721, file: !417, line: 73, baseType: !257, size: 16, offset: 240)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !721, file: !417, line: 74, baseType: !424, size: 64, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !416, file: !417, line: 1227, baseType: !424, size: 64, offset: 1408)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !416, file: !417, line: 1229, baseType: !487, size: 96, offset: 1472)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !416, file: !417, line: 1230, baseType: !487, size: 96, offset: 1568)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !416, file: !417, line: 1231, baseType: !487, size: 96, offset: 1664)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !416, file: !417, line: 1231, baseType: !487, size: 96, offset: 1760)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !416, file: !417, line: 1233, baseType: !14, size: 32, offset: 1856)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !416, file: !417, line: 1234, baseType: !258, size: 32, offset: 1888)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !416, file: !417, line: 1235, baseType: !14, size: 32, offset: 1920)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !417, line: 1237, baseType: !257, size: 16, offset: 1952)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !416, file: !417, line: 1239, baseType: !299, size: 8, offset: 1968)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !417, line: 1240, baseType: !742, size: 8, offset: 1976)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 8, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 1)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !416, file: !417, line: 1242, baseType: !746, size: 64, offset: 1984)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !748, line: 328, size: 3456, elements: !749)
!748 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !{!750, !751, !752, !755, !756, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !783, !784, !785, !788, !793, !794, !797, !801, !805, !809, !813, !814, !815, !816}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !747, file: !748, line: 329, baseType: !342, size: 960)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !747, file: !748, line: 330, baseType: !421, size: 64, offset: 960)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !747, file: !748, line: 332, baseType: !753, size: 64, offset: 1024)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !748, line: 332, flags: DIFlagFwdDecl)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !747, file: !748, line: 333, baseType: !390, size: 512, offset: 1088)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !747, file: !748, line: 335, baseType: !757, size: 64, offset: 1600)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !297, line: 41, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !747, file: !748, line: 337, baseType: !518, size: 64, offset: 1664)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !747, file: !748, line: 338, baseType: !679, size: 64, offset: 1728)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !747, file: !748, line: 340, baseType: !400, size: 128, offset: 1792)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !747, file: !748, line: 340, baseType: !400, size: 128, offset: 1920)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !747, file: !748, line: 342, baseType: !258, size: 32, offset: 2048)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !747, file: !748, line: 342, baseType: !258, size: 32, offset: 2080)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !747, file: !748, line: 343, baseType: !258, size: 32, offset: 2112)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !747, file: !748, line: 345, baseType: !258, size: 32, offset: 2144)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !747, file: !748, line: 346, baseType: !258, size: 32, offset: 2176)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !747, file: !748, line: 347, baseType: !257, size: 16, offset: 2208)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !747, file: !748, line: 348, baseType: !257, size: 16, offset: 2224)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !747, file: !748, line: 349, baseType: !258, size: 32, offset: 2240)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !747, file: !748, line: 351, baseType: !258, size: 32, offset: 2272)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !747, file: !748, line: 353, baseType: !257, size: 16, offset: 2304)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !747, file: !748, line: 354, baseType: !257, size: 16, offset: 2320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !747, file: !748, line: 355, baseType: !258, size: 32, offset: 2336)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !747, file: !748, line: 357, baseType: !776, size: 128, offset: 2368)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !326, line: 95, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !326, line: 92, size: 128, elements: !778)
!778 = !{!779, !780, !781, !782}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !777, file: !326, line: 93, baseType: !7, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !777, file: !326, line: 93, baseType: !7, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !777, file: !326, line: 94, baseType: !7, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !777, file: !326, line: 94, baseType: !7, size: 32, offset: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !747, file: !748, line: 363, baseType: !400, size: 128, offset: 2496)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !747, file: !748, line: 363, baseType: !400, size: 128, offset: 2624)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !747, file: !748, line: 368, baseType: !786, size: 64, offset: 2752)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !748, line: 48, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !747, file: !748, line: 372, baseType: !789, size: 32, offset: 2816)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !748, line: 274, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !748, line: 271, size: 32, elements: !791)
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !790, file: !748, line: 273, baseType: !14, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !747, file: !748, line: 373, baseType: !258, size: 32, offset: 2848)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !747, file: !748, line: 382, baseType: !795, size: 64, offset: 2880)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !748, line: 46, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !747, file: !748, line: 385, baseType: !798, size: 64, offset: 2944)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !347, !7}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !747, file: !748, line: 386, baseType: !802, size: 64, offset: 3008)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !347, !548}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !747, file: !748, line: 387, baseType: !806, size: 64, offset: 3072)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!258, !347}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !747, file: !748, line: 388, baseType: !810, size: 64, offset: 3136)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !347}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !747, file: !748, line: 389, baseType: !347, size: 64, offset: 3200)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !747, file: !748, line: 389, baseType: !347, size: 64, offset: 3264)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !747, file: !748, line: 389, baseType: !347, size: 64, offset: 3328)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !747, file: !748, line: 389, baseType: !347, size: 64, offset: 3392)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !416, file: !417, line: 1244, baseType: !818, size: 64, offset: 2048)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !820, line: 200, size: 17024, elements: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !{!822, !823, !824, !825, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !819, file: !820, line: 201, baseType: !671, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !819, file: !820, line: 202, baseType: !400, size: 128, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !819, file: !820, line: 203, baseType: !400, size: 128, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !819, file: !820, line: 206, baseType: !826, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !820, line: 190, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !820, line: 126, size: 2816, elements: !829)
!829 = !{!830, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !928, !929, !930, !931, !1207, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1244}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !828, file: !820, line: 127, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !828, file: !820, line: 127, baseType: !831, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !828, file: !820, line: 128, baseType: !347, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !828, file: !820, line: 129, baseType: !347, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !820, line: 130, baseType: !390, size: 512, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !820, line: 132, baseType: !258, size: 32, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !828, file: !820, line: 132, baseType: !258, size: 32, offset: 800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !828, file: !820, line: 133, baseType: !258, size: 32, offset: 832)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !828, file: !820, line: 134, baseType: !258, size: 32, offset: 864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !828, file: !820, line: 134, baseType: !258, size: 32, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !828, file: !820, line: 134, baseType: !258, size: 32, offset: 928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !828, file: !820, line: 135, baseType: !258, size: 32, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !828, file: !820, line: 135, baseType: !258, size: 32, offset: 992)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !828, file: !820, line: 136, baseType: !258, size: 32, offset: 1024)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !828, file: !820, line: 136, baseType: !258, size: 32, offset: 1056)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !828, file: !820, line: 137, baseType: !258, size: 32, offset: 1088)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !828, file: !820, line: 137, baseType: !258, size: 32, offset: 1120)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !828, file: !820, line: 138, baseType: !7, size: 32, offset: 1152)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !828, file: !820, line: 139, baseType: !7, size: 32, offset: 1184)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !828, file: !820, line: 139, baseType: !7, size: 32, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !828, file: !820, line: 141, baseType: !257, size: 16, offset: 1248)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !828, file: !820, line: 142, baseType: !257, size: 16, offset: 1264)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !828, file: !820, line: 143, baseType: !258, size: 32, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !828, file: !820, line: 144, baseType: !258, size: 32, offset: 1312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !828, file: !820, line: 146, baseType: !856, size: 64, offset: 1344)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !820, line: 114, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !820, line: 99, size: 7232, elements: !859)
!859 = !{!860, !862, !863, !864, !865, !866, !867, !878, !882, !896, !905, !912, !922}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !820, line: 100, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !858, file: !820, line: 100, baseType: !861, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !858, file: !820, line: 101, baseType: !258, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !858, file: !820, line: 101, baseType: !258, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !858, file: !820, line: 102, baseType: !258, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !858, file: !820, line: 102, baseType: !258, size: 32, offset: 224)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !858, file: !820, line: 103, baseType: !868, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !820, line: 59, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !820, line: 56, size: 2112, elements: !871)
!871 = !{!872, !876, !877}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !870, file: !820, line: 57, baseType: !873, size: 2048)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2048, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !870, file: !820, line: 58, baseType: !258, size: 32, offset: 2048)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !870, file: !820, line: 58, baseType: !258, size: 32, offset: 2080)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !858, file: !820, line: 106, baseType: !879, size: 6144, offset: 320)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 6144, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !858, file: !820, line: 107, baseType: !883, size: 64, offset: 6464)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !820, line: 97, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !820, line: 83, size: 8320, elements: !886)
!886 = !{!887, !888, !889, !892, !893, !894, !895}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !885, file: !820, line: 84, baseType: !879, size: 6144)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !885, file: !820, line: 87, baseType: !873, size: 2048, offset: 6144)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !885, file: !820, line: 88, baseType: !890, size: 64, offset: 8192)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !685, line: 41, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !885, file: !820, line: 90, baseType: !257, size: 16, offset: 8256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !885, file: !820, line: 92, baseType: !257, size: 16, offset: 8272)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !885, file: !820, line: 93, baseType: !257, size: 16, offset: 8288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !885, file: !820, line: 95, baseType: !257, size: 16, offset: 8304)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !858, file: !820, line: 108, baseType: !897, size: 64, offset: 6528)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !820, line: 66, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !820, line: 61, size: 128, elements: !900)
!900 = !{!901, !902, !903, !904}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !899, file: !820, line: 62, baseType: !258, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !899, file: !820, line: 63, baseType: !258, size: 32, offset: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !899, file: !820, line: 64, baseType: !258, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !899, file: !820, line: 65, baseType: !258, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !858, file: !820, line: 109, baseType: !906, size: 64, offset: 6592)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !820, line: 71, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !820, line: 68, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !908, file: !820, line: 69, baseType: !258, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !908, file: !820, line: 70, baseType: !258, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !858, file: !820, line: 110, baseType: !913, size: 64, offset: 6656)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !820, line: 81, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !820, line: 73, size: 352, elements: !916)
!916 = !{!917, !918, !919, !920, !921}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !915, file: !820, line: 74, baseType: !487, size: 96)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !915, file: !820, line: 75, baseType: !487, size: 96, offset: 96)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !915, file: !820, line: 76, baseType: !487, size: 96, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !915, file: !820, line: 77, baseType: !258, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !915, file: !820, line: 78, baseType: !258, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !858, file: !820, line: 113, baseType: !923, size: 512, offset: 6720)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !924, line: 182, baseType: !925)
!924 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !924, line: 180, size: 512, elements: !926)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !924, line: 181, baseType: !390, size: 512)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !828, file: !820, line: 148, baseType: !445, size: 64, offset: 1408)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !828, file: !820, line: 151, baseType: !415, size: 64, offset: 1472)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !828, file: !820, line: 152, baseType: !424, size: 64, offset: 1536)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !828, file: !820, line: 153, baseType: !932, size: 64, offset: 1600)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !24, line: 64, size: 19136, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !942, !943, !944, !945, !948, !949, !1193, !1194, !1202, !1203, !1204, !1205, !1206}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !24, line: 65, baseType: !342, size: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !933, file: !24, line: 66, baseType: !421, size: 64, offset: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !24, line: 68, baseType: !362, size: 8192, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !933, file: !24, line: 70, baseType: !258, size: 32, offset: 9216)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !933, file: !24, line: 71, baseType: !258, size: 32, offset: 9248)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !933, file: !24, line: 72, baseType: !941, size: 64, offset: 9280)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 64, elements: !680)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !933, file: !24, line: 74, baseType: !7, size: 32, offset: 9344)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !933, file: !24, line: 74, baseType: !7, size: 32, offset: 9376)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !933, file: !24, line: 76, baseType: !890, size: 64, offset: 9408)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !933, file: !24, line: 77, baseType: !946, size: 64, offset: 9472)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !24, line: 77, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !933, file: !24, line: 78, baseType: !518, size: 64, offset: 9536)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !933, file: !24, line: 80, baseType: !950, size: 2624, offset: 9600)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !951, line: 340, size: 2624, elements: !952)
!951 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !981, !999, !1000, !1001, !1016, !1074, !1075, !1173, !1174, !1175, !1176, !1182}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !950, file: !951, line: 341, baseType: !954, size: 576)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !951, line: 251, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !951, line: 207, size: 576, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !951, line: 208, baseType: !258, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !955, file: !951, line: 211, baseType: !257, size: 16, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !955, file: !951, line: 212, baseType: !257, size: 16, offset: 48)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !955, file: !951, line: 213, baseType: !7, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !955, file: !951, line: 214, baseType: !257, size: 16, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !955, file: !951, line: 215, baseType: !257, size: 16, offset: 112)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !955, file: !951, line: 216, baseType: !257, size: 16, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !955, file: !951, line: 217, baseType: !257, size: 16, offset: 144)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !955, file: !951, line: 218, baseType: !257, size: 16, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !955, file: !951, line: 219, baseType: !257, size: 16, offset: 176)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !955, file: !951, line: 220, baseType: !7, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !955, file: !951, line: 222, baseType: !257, size: 16, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !955, file: !951, line: 225, baseType: !257, size: 16, offset: 240)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !955, file: !951, line: 228, baseType: !258, size: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !955, file: !951, line: 229, baseType: !258, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !955, file: !951, line: 233, baseType: !258, size: 32, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !955, file: !951, line: 236, baseType: !257, size: 16, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !955, file: !951, line: 236, baseType: !257, size: 16, offset: 368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !955, file: !951, line: 241, baseType: !7, size: 32, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !955, file: !951, line: 244, baseType: !258, size: 32, offset: 416)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !955, file: !951, line: 244, baseType: !258, size: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !955, file: !951, line: 245, baseType: !7, size: 32, offset: 480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !955, file: !951, line: 248, baseType: !7, size: 32, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !955, file: !951, line: 250, baseType: !258, size: 32, offset: 544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !950, file: !951, line: 342, baseType: !982, size: 448, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !951, line: 79, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !951, line: 61, size: 448, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !983, file: !951, line: 62, baseType: !347, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !983, file: !951, line: 64, baseType: !257, size: 16, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !951, line: 65, baseType: !257, size: 16, offset: 80)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !983, file: !951, line: 67, baseType: !7, size: 32, offset: 96)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !983, file: !951, line: 68, baseType: !7, size: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !983, file: !951, line: 69, baseType: !7, size: 32, offset: 160)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !983, file: !951, line: 70, baseType: !257, size: 16, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !983, file: !951, line: 71, baseType: !257, size: 16, offset: 208)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !983, file: !951, line: 72, baseType: !679, size: 64, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !983, file: !951, line: 75, baseType: !7, size: 32, offset: 288)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !983, file: !951, line: 75, baseType: !7, size: 32, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !983, file: !951, line: 75, baseType: !7, size: 32, offset: 352)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !983, file: !951, line: 78, baseType: !7, size: 32, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !983, file: !951, line: 78, baseType: !7, size: 32, offset: 416)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !950, file: !951, line: 343, baseType: !400, size: 128, offset: 1024)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !950, file: !951, line: 344, baseType: !400, size: 128, offset: 1152)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !950, file: !951, line: 345, baseType: !1002, size: 192, offset: 1280)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !951, line: 278, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !951, line: 270, size: 192, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !951, line: 271, baseType: !258, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1003, file: !951, line: 273, baseType: !7, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1003, file: !951, line: 275, baseType: !258, size: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1003, file: !951, line: 276, baseType: !258, size: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1003, file: !951, line: 277, baseType: !1010, size: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !951, line: 55, size: 576, elements: !1012)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1011, file: !951, line: 56, baseType: !258, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !951, line: 57, baseType: !7, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1011, file: !951, line: 58, baseType: !569, size: 512, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !950, file: !951, line: 346, baseType: !1017, size: 384, offset: 1472)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !951, line: 268, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !951, line: 253, size: 384, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1068, !1069, !1070, !1071, !1072, !1073}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !951, line: 254, baseType: !258, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1018, file: !951, line: 255, baseType: !258, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1018, file: !951, line: 255, baseType: !258, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1018, file: !951, line: 258, baseType: !7, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1018, file: !951, line: 259, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !951, line: 164, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !951, line: 108, size: 1664, elements: !1028)
!1028 = !{!1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !951, line: 109, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !951, line: 109, baseType: !1030, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !951, line: 111, baseType: !390, size: 512, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1027, file: !951, line: 119, baseType: !679, size: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1027, file: !951, line: 119, baseType: !679, size: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1027, file: !951, line: 125, baseType: !679, size: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1027, file: !951, line: 125, baseType: !679, size: 64, offset: 832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1027, file: !951, line: 127, baseType: !679, size: 64, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1027, file: !951, line: 130, baseType: !258, size: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1027, file: !951, line: 131, baseType: !258, size: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1027, file: !951, line: 132, baseType: !1041, size: 64, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !951, line: 106, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !951, line: 81, size: 512, elements: !1044)
!1044 = !{!1045, !1046, !1049, !1050, !1051, !1052}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !951, line: 82, baseType: !679, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1043, file: !951, line: 97, baseType: !1047, size: 256, offset: 64)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !1048)
!1048 = !{!562, !681}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1043, file: !951, line: 102, baseType: !679, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1043, file: !951, line: 102, baseType: !679, size: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1043, file: !951, line: 104, baseType: !258, size: 32, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !951, line: 105, baseType: !258, size: 32, offset: 480)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1027, file: !951, line: 135, baseType: !487, size: 96, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !951, line: 136, baseType: !7, size: 32, offset: 1184)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !951, line: 139, baseType: !258, size: 32, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1027, file: !951, line: 139, baseType: !258, size: 32, offset: 1248)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1027, file: !951, line: 139, baseType: !258, size: 32, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1027, file: !951, line: 140, baseType: !487, size: 96, offset: 1312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1027, file: !951, line: 143, baseType: !257, size: 16, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1027, file: !951, line: 144, baseType: !257, size: 16, offset: 1424)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1027, file: !951, line: 145, baseType: !257, size: 16, offset: 1440)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1027, file: !951, line: 148, baseType: !257, size: 16, offset: 1456)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1027, file: !951, line: 149, baseType: !258, size: 32, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1027, file: !951, line: 150, baseType: !7, size: 32, offset: 1504)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1027, file: !951, line: 152, baseType: !518, size: 64, offset: 1536)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1027, file: !951, line: 163, baseType: !7, size: 32, offset: 1600)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !951, line: 163, baseType: !7, size: 32, offset: 1632)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1018, file: !951, line: 261, baseType: !7, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1018, file: !951, line: 261, baseType: !7, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1018, file: !951, line: 261, baseType: !7, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !951, line: 263, baseType: !258, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1018, file: !951, line: 266, baseType: !258, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1018, file: !951, line: 267, baseType: !7, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !950, file: !951, line: 347, baseType: !1025, size: 64, offset: 1856)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !950, file: !951, line: 348, baseType: !1076, size: 64, offset: 1920)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !951, line: 205, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !951, line: 186, size: 1024, elements: !1079)
!1079 = !{!1080, !1082, !1083, !1084, !1086, !1087, !1088, !1096, !1097, !1098, !1171, !1172}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1078, file: !951, line: 187, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1078, file: !951, line: 187, baseType: !1081, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !951, line: 189, baseType: !390, size: 512, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1078, file: !951, line: 191, baseType: !1085, size: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1078, file: !951, line: 193, baseType: !258, size: 32, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !951, line: 193, baseType: !258, size: 32, offset: 736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1078, file: !951, line: 195, baseType: !1089, size: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !951, line: 184, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !951, line: 166, size: 320, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1091, file: !951, line: 180, baseType: !1047, size: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1091, file: !951, line: 182, baseType: !258, size: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1091, file: !951, line: 183, baseType: !258, size: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1078, file: !951, line: 196, baseType: !258, size: 32, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !951, line: 198, baseType: !258, size: 32, offset: 864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1078, file: !951, line: 200, baseType: !1099, size: 64, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !685, line: 77, size: 15424, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1107, !1110, !1111, !1114, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1165}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1100, file: !685, line: 78, baseType: !342, size: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !685, line: 80, baseType: !362, size: 8192, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1100, file: !685, line: 82, baseType: !1105, size: 64, offset: 9152)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !685, line: 43, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1100, file: !685, line: 83, baseType: !1108, size: 64, offset: 9216)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !343, line: 46, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1100, file: !685, line: 86, baseType: !890, size: 64, offset: 9280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1100, file: !685, line: 87, baseType: !1112, size: 64, offset: 9344)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !685, line: 44, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1100, file: !685, line: 89, baseType: !1115, size: 512, offset: 9408)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 512, elements: !1116)
!1116 = !{!454}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1100, file: !685, line: 90, baseType: !257, size: 16, offset: 9920)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1100, file: !685, line: 90, baseType: !257, size: 16, offset: 9936)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1100, file: !685, line: 92, baseType: !257, size: 16, offset: 9952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !685, line: 92, baseType: !257, size: 16, offset: 9968)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1100, file: !685, line: 93, baseType: !257, size: 16, offset: 9984)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !685, line: 93, baseType: !257, size: 16, offset: 10000)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1100, file: !685, line: 94, baseType: !258, size: 32, offset: 10016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1100, file: !685, line: 97, baseType: !257, size: 16, offset: 10048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1100, file: !685, line: 97, baseType: !257, size: 16, offset: 10064)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1100, file: !685, line: 98, baseType: !257, size: 16, offset: 10080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1100, file: !685, line: 98, baseType: !257, size: 16, offset: 10096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1100, file: !685, line: 99, baseType: !257, size: 16, offset: 10112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1100, file: !685, line: 99, baseType: !257, size: 16, offset: 10128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1100, file: !685, line: 100, baseType: !14, size: 32, offset: 10144)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1100, file: !685, line: 101, baseType: !261, size: 64, offset: 10176)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1100, file: !685, line: 103, baseType: !368, size: 64, offset: 10240)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1100, file: !685, line: 104, baseType: !1134, size: 64, offset: 10304)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !343, line: 159, size: 448, elements: !1136)
!1136 = !{!1137, !1139, !1140, !1142, !1143, !1145}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1135, file: !343, line: 161, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !680)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1135, file: !343, line: 162, baseType: !1138, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1135, file: !343, line: 163, baseType: !1141, size: 32, offset: 128)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 32, elements: !680)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1135, file: !343, line: 164, baseType: !1141, size: 32, offset: 160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1135, file: !343, line: 165, baseType: !1144, size: 128, offset: 192)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, elements: !680)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1135, file: !343, line: 166, baseType: !1146, size: 128, offset: 320)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 128, elements: !680)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1100, file: !685, line: 107, baseType: !7, size: 32, offset: 10368)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1100, file: !685, line: 108, baseType: !258, size: 32, offset: 10400)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1100, file: !685, line: 109, baseType: !257, size: 16, offset: 10432)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1100, file: !685, line: 110, baseType: !257, size: 16, offset: 10448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1100, file: !685, line: 113, baseType: !258, size: 32, offset: 10464)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1100, file: !685, line: 113, baseType: !258, size: 32, offset: 10496)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1100, file: !685, line: 114, baseType: !299, size: 8, offset: 10528)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1100, file: !685, line: 114, baseType: !299, size: 8, offset: 10536)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1100, file: !685, line: 115, baseType: !257, size: 16, offset: 10544)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1100, file: !685, line: 116, baseType: !560, size: 128, offset: 10560)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1100, file: !685, line: 119, baseType: !7, size: 32, offset: 10688)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1100, file: !685, line: 119, baseType: !7, size: 32, offset: 10720)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1100, file: !685, line: 122, baseType: !923, size: 512, offset: 10752)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1100, file: !685, line: 123, baseType: !299, size: 8, offset: 11264)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1100, file: !685, line: 125, baseType: !1162, size: 56, offset: 11272)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 56, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 7)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1100, file: !685, line: 126, baseType: !1166, size: 4096, offset: 11328)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 4096, elements: !1116)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !685, line: 69, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !685, line: 67, size: 512, elements: !1169)
!1169 = !{!1170}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1168, file: !685, line: 68, baseType: !390, size: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1078, file: !951, line: 201, baseType: !7, size: 32, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1078, file: !951, line: 204, baseType: !258, size: 32, offset: 992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !950, file: !951, line: 350, baseType: !400, size: 128, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !950, file: !951, line: 351, baseType: !258, size: 32, offset: 2112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !950, file: !951, line: 351, baseType: !258, size: 32, offset: 2144)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !950, file: !951, line: 353, baseType: !1177, size: 64, offset: 2176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !951, line: 297, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !951, line: 295, size: 2048, elements: !1180)
!1180 = !{!1181}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1179, file: !951, line: 296, baseType: !873, size: 2048)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !950, file: !951, line: 355, baseType: !1183, size: 384, offset: 2240)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !951, line: 338, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !951, line: 322, size: 384, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1184, file: !951, line: 323, baseType: !258, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1184, file: !951, line: 325, baseType: !257, size: 16, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1184, file: !951, line: 326, baseType: !257, size: 16, offset: 48)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1184, file: !951, line: 331, baseType: !400, size: 128, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !951, line: 334, baseType: !400, size: 128, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1184, file: !951, line: 335, baseType: !258, size: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1184, file: !951, line: 337, baseType: !258, size: 32, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !933, file: !24, line: 81, baseType: !347, size: 64, offset: 12224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !933, file: !24, line: 85, baseType: !1195, size: 6208, offset: 12288)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !24, line: 55, size: 6208, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1195, file: !24, line: 56, baseType: !879, size: 6144)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1195, file: !24, line: 58, baseType: !257, size: 16, offset: 6144)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1195, file: !24, line: 59, baseType: !257, size: 16, offset: 6160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1195, file: !24, line: 60, baseType: !257, size: 16, offset: 6176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1195, file: !24, line: 61, baseType: !257, size: 16, offset: 6192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !933, file: !24, line: 86, baseType: !258, size: 32, offset: 18496)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !933, file: !24, line: 88, baseType: !258, size: 32, offset: 18528)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !933, file: !24, line: 90, baseType: !258, size: 32, offset: 18560)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !933, file: !24, line: 94, baseType: !258, size: 32, offset: 18592)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !933, file: !24, line: 100, baseType: !923, size: 512, offset: 18624)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !828, file: !820, line: 154, baseType: !1208, size: 64, offset: 1664)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !13, line: 46, size: 1344, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1209, file: !13, line: 47, baseType: !342, size: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1209, file: !13, line: 48, baseType: !421, size: 64, offset: 960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1209, file: !13, line: 49, baseType: !400, size: 128, offset: 1024)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1209, file: !13, line: 50, baseType: !258, size: 32, offset: 1152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1209, file: !13, line: 51, baseType: !258, size: 32, offset: 1184)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1209, file: !13, line: 53, baseType: !258, size: 32, offset: 1216)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1209, file: !13, line: 53, baseType: !258, size: 32, offset: 1248)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !13, line: 55, baseType: !258, size: 32, offset: 1280)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !13, line: 56, baseType: !258, size: 32, offset: 1312)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !828, file: !820, line: 156, baseType: !890, size: 64, offset: 1728)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !828, file: !820, line: 158, baseType: !7, size: 32, offset: 1792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !828, file: !820, line: 159, baseType: !7, size: 32, offset: 1824)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1856)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1920)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !828, file: !820, line: 164, baseType: !400, size: 128, offset: 2048)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !828, file: !820, line: 166, baseType: !1228, size: 64, offset: 2176)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !820, line: 51, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !828, file: !820, line: 167, baseType: !347, size: 64, offset: 2240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !828, file: !820, line: 168, baseType: !7, size: 32, offset: 2304)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !828, file: !820, line: 170, baseType: !7, size: 32, offset: 2336)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !828, file: !820, line: 170, baseType: !7, size: 32, offset: 2368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !828, file: !820, line: 171, baseType: !7, size: 32, offset: 2400)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !828, file: !820, line: 173, baseType: !347, size: 64, offset: 2432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !828, file: !820, line: 175, baseType: !258, size: 32, offset: 2496)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !828, file: !820, line: 176, baseType: !258, size: 32, offset: 2528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !828, file: !820, line: 179, baseType: !258, size: 32, offset: 2560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !828, file: !820, line: 180, baseType: !7, size: 32, offset: 2592)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !828, file: !820, line: 183, baseType: !258, size: 32, offset: 2624)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !828, file: !820, line: 185, baseType: !299, size: 8, offset: 2656)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !828, file: !820, line: 186, baseType: !1243, size: 24, offset: 2664)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 24, elements: !488)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !828, file: !820, line: 189, baseType: !400, size: 128, offset: 2688)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !819, file: !820, line: 207, baseType: !362, size: 8192, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !819, file: !820, line: 208, baseType: !362, size: 8192, offset: 8576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !819, file: !820, line: 210, baseType: !258, size: 32, offset: 16768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !819, file: !820, line: 210, baseType: !258, size: 32, offset: 16800)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !819, file: !820, line: 211, baseType: !258, size: 32, offset: 16832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !820, line: 211, baseType: !258, size: 32, offset: 16864)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !819, file: !820, line: 212, baseType: !776, size: 128, offset: 16896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !416, file: !417, line: 1246, baseType: !1253, size: 64, offset: 2112)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !417, line: 1067, size: 5184, elements: !1255)
!1255 = !{!1256, !1285, !1286, !1301, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1323, !1339, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1449}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1254, file: !417, line: 1068, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !417, line: 934, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !417, line: 925, size: 576, elements: !1260)
!1260 = !{!1261, !1277, !1278, !1279, !1280, !1281, !1284}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1259, file: !417, line: 926, baseType: !1262, size: 320)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !417, line: 830, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !417, line: 813, size: 320, elements: !1264)
!1264 = !{!1265, !1268, !1271, !1272, !1274, !1275, !1276}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1263, file: !417, line: 814, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !417, line: 51, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1263, file: !417, line: 815, baseType: !1269, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !417, line: 815, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1263, file: !417, line: 818, baseType: !347, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1263, file: !417, line: 819, baseType: !1273, size: 32, offset: 192)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !561)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1263, file: !417, line: 822, baseType: !258, size: 32, offset: 224)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1263, file: !417, line: 826, baseType: !258, size: 32, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1263, file: !417, line: 829, baseType: !258, size: 32, offset: 288)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !417, line: 928, baseType: !257, size: 16, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1259, file: !417, line: 928, baseType: !257, size: 16, offset: 336)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1259, file: !417, line: 929, baseType: !258, size: 32, offset: 352)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1259, file: !417, line: 930, baseType: !261, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1259, file: !417, line: 931, baseType: !1282, size: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !417, line: 931, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1259, file: !417, line: 933, baseType: !347, size: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1254, file: !417, line: 1069, baseType: !1257, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1254, file: !417, line: 1070, baseType: !1287, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !417, line: 916, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !417, line: 891, size: 704, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1289, file: !417, line: 892, baseType: !1262, size: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1289, file: !417, line: 896, baseType: !258, size: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1289, file: !417, line: 900, baseType: !1294, size: 96, offset: 352)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 96, elements: !488)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1289, file: !417, line: 903, baseType: !7, size: 32, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1289, file: !417, line: 906, baseType: !258, size: 32, offset: 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1289, file: !417, line: 909, baseType: !7, size: 32, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1289, file: !417, line: 912, baseType: !7, size: 32, offset: 544)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1289, file: !417, line: 914, baseType: !424, size: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1289, file: !417, line: 915, baseType: !347, size: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1254, file: !417, line: 1071, baseType: !1302, size: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !417, line: 920, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !417, line: 918, size: 320, elements: !1305)
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1304, file: !417, line: 919, baseType: !1262, size: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1254, file: !417, line: 1075, baseType: !7, size: 32, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1254, file: !417, line: 1077, baseType: !7, size: 32, offset: 288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1254, file: !417, line: 1078, baseType: !7, size: 32, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1254, file: !417, line: 1079, baseType: !257, size: 16, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1254, file: !417, line: 1082, baseType: !257, size: 16, offset: 368)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1254, file: !417, line: 1085, baseType: !299, size: 8, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1254, file: !417, line: 1086, baseType: !299, size: 8, offset: 392)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1254, file: !417, line: 1087, baseType: !299, size: 8, offset: 400)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1254, file: !417, line: 1088, baseType: !299, size: 8, offset: 408)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1254, file: !417, line: 1090, baseType: !7, size: 32, offset: 416)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1254, file: !417, line: 1093, baseType: !257, size: 16, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1254, file: !417, line: 1096, baseType: !299, size: 8, offset: 464)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1254, file: !417, line: 1098, baseType: !1320, size: 40, offset: 472)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 40, elements: !1321)
!1321 = !{!1322}
!1322 = !DISubrange(count: 5)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1254, file: !417, line: 1101, baseType: !1324, size: 832, offset: 512)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !417, line: 836, size: 832, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1324, file: !417, line: 837, baseType: !1262, size: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !417, line: 839, baseType: !257, size: 16, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1324, file: !417, line: 839, baseType: !257, size: 16, offset: 336)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1324, file: !417, line: 842, baseType: !257, size: 16, offset: 352)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1324, file: !417, line: 842, baseType: !257, size: 16, offset: 368)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1324, file: !417, line: 843, baseType: !1141, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1324, file: !417, line: 845, baseType: !258, size: 32, offset: 416)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1324, file: !417, line: 847, baseType: !347, size: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1324, file: !417, line: 848, baseType: !1099, size: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1324, file: !417, line: 849, baseType: !1099, size: 64, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1324, file: !417, line: 850, baseType: !1099, size: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1324, file: !417, line: 851, baseType: !487, size: 96, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1324, file: !417, line: 852, baseType: !7, size: 32, offset: 800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1254, file: !417, line: 1104, baseType: !1340, size: 1344, offset: 1344)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !417, line: 867, size: 1344, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1340, file: !417, line: 868, baseType: !257, size: 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1340, file: !417, line: 869, baseType: !257, size: 16, offset: 16)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1340, file: !417, line: 870, baseType: !257, size: 16, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1340, file: !417, line: 871, baseType: !257, size: 16, offset: 48)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1340, file: !417, line: 873, baseType: !1347, size: 896, offset: 64)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 896, elements: !1163)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !417, line: 864, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !417, line: 859, size: 128, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1349, file: !417, line: 860, baseType: !257, size: 16)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1349, file: !417, line: 861, baseType: !257, size: 16, offset: 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1349, file: !417, line: 861, baseType: !257, size: 16, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1349, file: !417, line: 861, baseType: !257, size: 16, offset: 48)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !417, line: 862, baseType: !258, size: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1349, file: !417, line: 863, baseType: !7, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1340, file: !417, line: 874, baseType: !347, size: 64, offset: 960)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1340, file: !417, line: 876, baseType: !7, size: 32, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1340, file: !417, line: 876, baseType: !7, size: 32, offset: 1056)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1340, file: !417, line: 878, baseType: !258, size: 32, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1340, file: !417, line: 879, baseType: !258, size: 32, offset: 1120)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1340, file: !417, line: 881, baseType: !258, size: 32, offset: 1152)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1340, file: !417, line: 881, baseType: !258, size: 32, offset: 1184)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1340, file: !417, line: 883, baseType: !415, size: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1340, file: !417, line: 884, baseType: !424, size: 64, offset: 1280)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1254, file: !417, line: 1107, baseType: !7, size: 32, offset: 2688)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1254, file: !417, line: 1110, baseType: !7, size: 32, offset: 2720)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1254, file: !417, line: 1113, baseType: !257, size: 16, offset: 2752)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1254, file: !417, line: 1113, baseType: !257, size: 16, offset: 2768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1254, file: !417, line: 1116, baseType: !299, size: 8, offset: 2784)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1254, file: !417, line: 1117, baseType: !742, size: 8, offset: 2792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1254, file: !417, line: 1120, baseType: !257, size: 16, offset: 2800)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1254, file: !417, line: 1121, baseType: !7, size: 32, offset: 2816)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1254, file: !417, line: 1122, baseType: !7, size: 32, offset: 2848)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1254, file: !417, line: 1123, baseType: !7, size: 32, offset: 2880)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1254, file: !417, line: 1124, baseType: !7, size: 32, offset: 2912)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1254, file: !417, line: 1125, baseType: !7, size: 32, offset: 2944)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1254, file: !417, line: 1126, baseType: !7, size: 32, offset: 2976)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1254, file: !417, line: 1127, baseType: !7, size: 32, offset: 3008)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1254, file: !417, line: 1128, baseType: !7, size: 32, offset: 3040)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1254, file: !417, line: 1129, baseType: !7, size: 32, offset: 3072)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1254, file: !417, line: 1130, baseType: !7, size: 32, offset: 3104)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1254, file: !417, line: 1131, baseType: !257, size: 16, offset: 3136)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1254, file: !417, line: 1132, baseType: !299, size: 8, offset: 3152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1254, file: !417, line: 1133, baseType: !299, size: 8, offset: 3160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1254, file: !417, line: 1134, baseType: !1243, size: 24, offset: 3168)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1254, file: !417, line: 1135, baseType: !299, size: 8, offset: 3192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1254, file: !417, line: 1138, baseType: !424, size: 64, offset: 3200)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1254, file: !417, line: 1139, baseType: !299, size: 8, offset: 3264)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1254, file: !417, line: 1140, baseType: !299, size: 8, offset: 3272)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1254, file: !417, line: 1141, baseType: !299, size: 8, offset: 3280)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1254, file: !417, line: 1142, baseType: !299, size: 8, offset: 3288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1254, file: !417, line: 1143, baseType: !299, size: 8, offset: 3296)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1254, file: !417, line: 1144, baseType: !1395, size: 64, offset: 3304)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 64, elements: !1116)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1254, file: !417, line: 1145, baseType: !1395, size: 64, offset: 3368)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1254, file: !417, line: 1148, baseType: !299, size: 8, offset: 3432)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1254, file: !417, line: 1149, baseType: !299, size: 8, offset: 3440)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1254, file: !417, line: 1152, baseType: !299, size: 8, offset: 3448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1254, file: !417, line: 1152, baseType: !299, size: 8, offset: 3456)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1254, file: !417, line: 1153, baseType: !299, size: 8, offset: 3464)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1254, file: !417, line: 1154, baseType: !257, size: 16, offset: 3472)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1254, file: !417, line: 1154, baseType: !257, size: 16, offset: 3488)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1254, file: !417, line: 1155, baseType: !257, size: 16, offset: 3504)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1254, file: !417, line: 1155, baseType: !257, size: 16, offset: 3520)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1254, file: !417, line: 1156, baseType: !299, size: 8, offset: 3536)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1254, file: !417, line: 1157, baseType: !299, size: 8, offset: 3544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1254, file: !417, line: 1159, baseType: !299, size: 8, offset: 3552)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1254, file: !417, line: 1160, baseType: !299, size: 8, offset: 3560)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1254, file: !417, line: 1161, baseType: !299, size: 8, offset: 3568)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1254, file: !417, line: 1162, baseType: !299, size: 8, offset: 3576)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1254, file: !417, line: 1165, baseType: !258, size: 32, offset: 3584)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1254, file: !417, line: 1166, baseType: !258, size: 32, offset: 3616)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1254, file: !417, line: 1167, baseType: !258, size: 32, offset: 3648)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1254, file: !417, line: 1168, baseType: !258, size: 32, offset: 3680)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1254, file: !417, line: 1171, baseType: !257, size: 16, offset: 3712)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1254, file: !417, line: 1171, baseType: !257, size: 16, offset: 3728)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1254, file: !417, line: 1172, baseType: !258, size: 32, offset: 3744)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1254, file: !417, line: 1173, baseType: !7, size: 32, offset: 3776)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1254, file: !417, line: 1174, baseType: !7, size: 32, offset: 3808)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1254, file: !417, line: 1177, baseType: !1422, size: 1024, offset: 3840)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !417, line: 963, size: 1024, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1422, file: !417, line: 965, baseType: !258, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1422, file: !417, line: 968, baseType: !7, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1422, file: !417, line: 971, baseType: !7, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1422, file: !417, line: 974, baseType: !7, size: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1422, file: !417, line: 977, baseType: !487, size: 96, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1422, file: !417, line: 979, baseType: !487, size: 96, offset: 224)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1422, file: !417, line: 982, baseType: !258, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1422, file: !417, line: 987, baseType: !679, size: 64, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1422, file: !417, line: 989, baseType: !7, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1422, file: !417, line: 994, baseType: !258, size: 32, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1422, file: !417, line: 995, baseType: !258, size: 32, offset: 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1422, file: !417, line: 997, baseType: !299, size: 8, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1422, file: !417, line: 998, baseType: !1162, size: 56, offset: 520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1422, file: !417, line: 1000, baseType: !7, size: 32, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1422, file: !417, line: 1003, baseType: !679, size: 64, offset: 608)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1422, file: !417, line: 1006, baseType: !258, size: 32, offset: 672)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1422, file: !417, line: 1009, baseType: !7, size: 32, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1422, file: !417, line: 1012, baseType: !679, size: 64, offset: 736)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1422, file: !417, line: 1015, baseType: !679, size: 64, offset: 800)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1422, file: !417, line: 1018, baseType: !258, size: 32, offset: 864)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1422, file: !417, line: 1019, baseType: !1445, size: 64, offset: 896)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !417, line: 63, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1422, file: !417, line: 1023, baseType: !7, size: 32, offset: 960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1422, file: !417, line: 1024, baseType: !258, size: 32, offset: 992)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1254, file: !417, line: 1179, baseType: !1450, size: 320, offset: 4864)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !417, line: 1043, size: 320, elements: !1451)
!1451 = !{!1452, !1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1450, file: !417, line: 1044, baseType: !299, size: 8)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1450, file: !417, line: 1045, baseType: !1454, size: 16, offset: 8)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 16, elements: !680)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1450, file: !417, line: 1048, baseType: !299, size: 8, offset: 24)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1450, file: !417, line: 1049, baseType: !7, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1450, file: !417, line: 1049, baseType: !7, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1450, file: !417, line: 1052, baseType: !7, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1450, file: !417, line: 1052, baseType: !7, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1450, file: !417, line: 1053, baseType: !299, size: 8, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1450, file: !417, line: 1054, baseType: !1243, size: 24, offset: 168)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1450, file: !417, line: 1057, baseType: !7, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1450, file: !417, line: 1057, baseType: !7, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1450, file: !417, line: 1060, baseType: !7, size: 32, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1450, file: !417, line: 1060, baseType: !7, size: 32, offset: 288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !416, file: !417, line: 1247, baseType: !1467, size: 64, offset: 2176)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !417, line: 60, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !416, file: !417, line: 1251, baseType: !1470, size: 31872, offset: 2240)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !417, line: 403, size: 31872, elements: !1471)
!1471 = !{!1472, !1547, !1567, !1576, !1596, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1733, !1734, !1735, !1739, !1755, !1756}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1470, file: !417, line: 404, baseType: !1473, size: 1984)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !417, line: 259, size: 1984, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1492, !1542}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1473, file: !417, line: 260, baseType: !299, size: 8)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1473, file: !417, line: 263, baseType: !299, size: 8, offset: 8)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1473, file: !417, line: 266, baseType: !299, size: 8, offset: 16)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1473, file: !417, line: 267, baseType: !299, size: 8, offset: 24)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1473, file: !417, line: 269, baseType: !299, size: 8, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1473, file: !417, line: 270, baseType: !299, size: 8, offset: 40)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1473, file: !417, line: 276, baseType: !299, size: 8, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1473, file: !417, line: 279, baseType: !299, size: 8, offset: 56)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1473, file: !417, line: 280, baseType: !257, size: 16, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1473, file: !417, line: 280, baseType: !257, size: 16, offset: 80)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1473, file: !417, line: 281, baseType: !7, size: 32, offset: 96)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1473, file: !417, line: 284, baseType: !299, size: 8, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1473, file: !417, line: 285, baseType: !299, size: 8, offset: 136)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1473, file: !417, line: 287, baseType: !1489, size: 48, offset: 144)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 48, elements: !1490)
!1490 = !{!1491}
!1491 = !DISubrange(count: 6)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1473, file: !417, line: 290, baseType: !1493, size: 1280, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !924, line: 174, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !924, line: 166, size: 1280, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1541}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1494, file: !924, line: 167, baseType: !258, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1494, file: !924, line: 167, baseType: !258, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1494, file: !924, line: 168, baseType: !390, size: 512, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1494, file: !924, line: 169, baseType: !390, size: 512, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1494, file: !924, line: 170, baseType: !7, size: 32, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1494, file: !924, line: 171, baseType: !7, size: 32, offset: 1120)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1494, file: !924, line: 172, baseType: !1503, size: 64, offset: 1152)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !924, line: 72, size: 3072, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1512, !1537, !1538, !1539, !1540}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1504, file: !924, line: 73, baseType: !258, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1504, file: !924, line: 73, baseType: !258, size: 32, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1504, file: !924, line: 74, baseType: !258, size: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1504, file: !924, line: 75, baseType: !258, size: 32, offset: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1504, file: !924, line: 77, baseType: !776, size: 128, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1504, file: !924, line: 77, baseType: !776, size: 128, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1504, file: !924, line: 79, baseType: !1513, size: 2304, offset: 384)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 2304, elements: !561)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !924, line: 67, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !924, line: 55, size: 576, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1533, !1534, !1535, !1536}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1515, file: !924, line: 56, baseType: !257, size: 16)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1515, file: !924, line: 56, baseType: !257, size: 16, offset: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1515, file: !924, line: 58, baseType: !7, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1515, file: !924, line: 59, baseType: !7, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1515, file: !924, line: 59, baseType: !7, size: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1515, file: !924, line: 60, baseType: !679, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1515, file: !924, line: 60, baseType: !679, size: 64, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1515, file: !924, line: 61, baseType: !1525, size: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !924, line: 47, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !924, line: 44, size: 96, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1527, file: !924, line: 45, baseType: !7, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1527, file: !924, line: 45, baseType: !7, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !924, line: 46, baseType: !257, size: 16, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1527, file: !924, line: 46, baseType: !257, size: 16, offset: 80)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1515, file: !924, line: 62, baseType: !1525, size: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1515, file: !924, line: 64, baseType: !1525, size: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1515, file: !924, line: 65, baseType: !679, size: 64, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1515, file: !924, line: 66, baseType: !679, size: 64, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1504, file: !924, line: 80, baseType: !487, size: 96, offset: 2688)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1504, file: !924, line: 80, baseType: !487, size: 96, offset: 2784)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1504, file: !924, line: 81, baseType: !487, size: 96, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1504, file: !924, line: 83, baseType: !487, size: 96, offset: 2976)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1494, file: !924, line: 173, baseType: !347, size: 64, offset: 1216)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1473, file: !417, line: 291, baseType: !1543, size: 512, offset: 1472)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !924, line: 178, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !924, line: 176, size: 512, elements: !1545)
!1545 = !{!1546}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1544, file: !924, line: 177, baseType: !390, size: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1470, file: !417, line: 406, baseType: !1548, size: 64, offset: 1984)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !417, line: 80, size: 1472, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1549, file: !417, line: 81, baseType: !347, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1549, file: !417, line: 82, baseType: !347, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1549, file: !417, line: 83, baseType: !14, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1549, file: !417, line: 84, baseType: !14, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1549, file: !417, line: 86, baseType: !14, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1549, file: !417, line: 87, baseType: !14, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1549, file: !417, line: 88, baseType: !14, size: 32, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1549, file: !417, line: 89, baseType: !14, size: 32, offset: 288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1549, file: !417, line: 90, baseType: !14, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1549, file: !417, line: 91, baseType: !14, size: 32, offset: 352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1549, file: !417, line: 92, baseType: !14, size: 32, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1549, file: !417, line: 93, baseType: !14, size: 32, offset: 416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1549, file: !417, line: 95, baseType: !1564, size: 1024, offset: 448)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 1024, elements: !1565)
!1565 = !{!1566}
!1566 = !DISubrange(count: 128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1470, file: !417, line: 407, baseType: !1568, size: 64, offset: 2048)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !417, line: 98, size: 1216, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1569, file: !417, line: 100, baseType: !347, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !417, line: 101, baseType: !347, size: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1569, file: !417, line: 103, baseType: !14, size: 32, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1569, file: !417, line: 104, baseType: !14, size: 32, offset: 160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1569, file: !417, line: 106, baseType: !1564, size: 1024, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1470, file: !417, line: 408, baseType: !1577, size: 512, offset: 2112)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !417, line: 109, size: 512, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1577, file: !417, line: 111, baseType: !258, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1577, file: !417, line: 112, baseType: !258, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1577, file: !417, line: 115, baseType: !258, size: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1577, file: !417, line: 116, baseType: !258, size: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1577, file: !417, line: 117, baseType: !258, size: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1577, file: !417, line: 118, baseType: !258, size: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1577, file: !417, line: 119, baseType: !258, size: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1577, file: !417, line: 120, baseType: !258, size: 32, offset: 224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1577, file: !417, line: 121, baseType: !258, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1577, file: !417, line: 122, baseType: !258, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1577, file: !417, line: 125, baseType: !258, size: 32, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1577, file: !417, line: 126, baseType: !258, size: 32, offset: 352)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1577, file: !417, line: 127, baseType: !257, size: 16, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1577, file: !417, line: 128, baseType: !257, size: 16, offset: 400)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1577, file: !417, line: 129, baseType: !258, size: 32, offset: 416)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1577, file: !417, line: 130, baseType: !258, size: 32, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1577, file: !417, line: 131, baseType: !258, size: 32, offset: 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1470, file: !417, line: 409, baseType: !1597, size: 576, offset: 2624)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !417, line: 134, size: 576, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !417, line: 135, baseType: !258, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1597, file: !417, line: 136, baseType: !258, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1597, file: !417, line: 137, baseType: !258, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1597, file: !417, line: 138, baseType: !258, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1597, file: !417, line: 139, baseType: !258, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1597, file: !417, line: 140, baseType: !258, size: 32, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1597, file: !417, line: 141, baseType: !258, size: 32, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1597, file: !417, line: 142, baseType: !258, size: 32, offset: 224)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1597, file: !417, line: 143, baseType: !7, size: 32, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1597, file: !417, line: 144, baseType: !258, size: 32, offset: 288)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !417, line: 145, baseType: !258, size: 32, offset: 320)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1597, file: !417, line: 147, baseType: !258, size: 32, offset: 352)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1597, file: !417, line: 148, baseType: !258, size: 32, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1597, file: !417, line: 149, baseType: !258, size: 32, offset: 416)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1597, file: !417, line: 150, baseType: !258, size: 32, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1597, file: !417, line: 151, baseType: !258, size: 32, offset: 480)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1597, file: !417, line: 152, baseType: !379, size: 64, offset: 512)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1470, file: !417, line: 411, baseType: !258, size: 32, offset: 3200)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1470, file: !417, line: 411, baseType: !258, size: 32, offset: 3232)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1470, file: !417, line: 411, baseType: !258, size: 32, offset: 3264)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1470, file: !417, line: 412, baseType: !7, size: 32, offset: 3296)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1470, file: !417, line: 413, baseType: !258, size: 32, offset: 3328)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1470, file: !417, line: 413, baseType: !258, size: 32, offset: 3360)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1470, file: !417, line: 415, baseType: !258, size: 32, offset: 3392)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1470, file: !417, line: 415, baseType: !258, size: 32, offset: 3424)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1470, file: !417, line: 416, baseType: !257, size: 16, offset: 3456)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1470, file: !417, line: 416, baseType: !257, size: 16, offset: 3472)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1470, file: !417, line: 418, baseType: !7, size: 32, offset: 3488)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1470, file: !417, line: 418, baseType: !7, size: 32, offset: 3520)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1470, file: !417, line: 421, baseType: !7, size: 32, offset: 3552)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1470, file: !417, line: 421, baseType: !7, size: 32, offset: 3584)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1470, file: !417, line: 421, baseType: !7, size: 32, offset: 3616)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1470, file: !417, line: 425, baseType: !257, size: 16, offset: 3648)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1470, file: !417, line: 425, baseType: !257, size: 16, offset: 3664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1470, file: !417, line: 425, baseType: !257, size: 16, offset: 3680)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1470, file: !417, line: 426, baseType: !257, size: 16, offset: 3696)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1470, file: !417, line: 428, baseType: !257, size: 16, offset: 3712)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1470, file: !417, line: 428, baseType: !257, size: 16, offset: 3728)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1470, file: !417, line: 431, baseType: !258, size: 32, offset: 3744)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1470, file: !417, line: 433, baseType: !257, size: 16, offset: 3776)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1470, file: !417, line: 435, baseType: !257, size: 16, offset: 3792)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1470, file: !417, line: 437, baseType: !257, size: 16, offset: 3808)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1470, file: !417, line: 439, baseType: !257, size: 16, offset: 3824)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1470, file: !417, line: 441, baseType: !257, size: 16, offset: 3840)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1470, file: !417, line: 443, baseType: !257, size: 16, offset: 3856)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1470, file: !417, line: 449, baseType: !258, size: 32, offset: 3872)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1470, file: !417, line: 453, baseType: !258, size: 32, offset: 3904)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1470, file: !417, line: 458, baseType: !257, size: 16, offset: 3936)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1470, file: !417, line: 462, baseType: !257, size: 16, offset: 3952)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1470, file: !417, line: 467, baseType: !258, size: 32, offset: 3968)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1470, file: !417, line: 467, baseType: !258, size: 32, offset: 4000)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1470, file: !417, line: 469, baseType: !257, size: 16, offset: 4032)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1470, file: !417, line: 469, baseType: !257, size: 16, offset: 4048)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1470, file: !417, line: 469, baseType: !257, size: 16, offset: 4064)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1470, file: !417, line: 469, baseType: !257, size: 16, offset: 4080)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1470, file: !417, line: 474, baseType: !257, size: 16, offset: 4096)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1470, file: !417, line: 475, baseType: !299, size: 8, offset: 4112)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1470, file: !417, line: 476, baseType: !299, size: 8, offset: 4120)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1470, file: !417, line: 481, baseType: !258, size: 32, offset: 4128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1470, file: !417, line: 486, baseType: !258, size: 32, offset: 4160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1470, file: !417, line: 491, baseType: !258, size: 32, offset: 4192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1470, file: !417, line: 496, baseType: !257, size: 16, offset: 4224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1470, file: !417, line: 498, baseType: !257, size: 16, offset: 4240)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1470, file: !417, line: 501, baseType: !257, size: 16, offset: 4256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1470, file: !417, line: 502, baseType: !257, size: 16, offset: 4272)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1470, file: !417, line: 508, baseType: !257, size: 16, offset: 4288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1470, file: !417, line: 513, baseType: !257, size: 16, offset: 4304)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1470, file: !417, line: 515, baseType: !257, size: 16, offset: 4320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1470, file: !417, line: 515, baseType: !257, size: 16, offset: 4336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1470, file: !417, line: 519, baseType: !776, size: 128, offset: 4352)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1470, file: !417, line: 519, baseType: !776, size: 128, offset: 4480)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1470, file: !417, line: 520, baseType: !1671, size: 128, offset: 4608)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !326, line: 89, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !326, line: 86, size: 128, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1672, file: !326, line: 87, baseType: !258, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1672, file: !326, line: 87, baseType: !258, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1672, file: !326, line: 88, baseType: !258, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1672, file: !326, line: 88, baseType: !258, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1470, file: !417, line: 523, baseType: !400, size: 128, offset: 4736)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1470, file: !417, line: 524, baseType: !257, size: 16, offset: 4864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1470, file: !417, line: 527, baseType: !257, size: 16, offset: 4880)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1470, file: !417, line: 532, baseType: !7, size: 32, offset: 4896)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1470, file: !417, line: 532, baseType: !7, size: 32, offset: 4928)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1470, file: !417, line: 534, baseType: !7, size: 32, offset: 4960)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1470, file: !417, line: 538, baseType: !7, size: 32, offset: 4992)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1470, file: !417, line: 542, baseType: !258, size: 32, offset: 5024)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1470, file: !417, line: 545, baseType: !7, size: 32, offset: 5056)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1470, file: !417, line: 545, baseType: !7, size: 32, offset: 5088)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1470, file: !417, line: 545, baseType: !7, size: 32, offset: 5120)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1470, file: !417, line: 548, baseType: !7, size: 32, offset: 5152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1470, file: !417, line: 551, baseType: !257, size: 16, offset: 5184)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1470, file: !417, line: 551, baseType: !257, size: 16, offset: 5200)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1470, file: !417, line: 551, baseType: !257, size: 16, offset: 5216)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1470, file: !417, line: 551, baseType: !257, size: 16, offset: 5232)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1470, file: !417, line: 552, baseType: !257, size: 16, offset: 5248)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1470, file: !417, line: 552, baseType: !257, size: 16, offset: 5264)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1470, file: !417, line: 553, baseType: !7, size: 32, offset: 5280)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1470, file: !417, line: 553, baseType: !7, size: 32, offset: 5312)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1470, file: !417, line: 554, baseType: !257, size: 16, offset: 5344)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1470, file: !417, line: 554, baseType: !257, size: 16, offset: 5360)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1470, file: !417, line: 555, baseType: !7, size: 32, offset: 5376)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1470, file: !417, line: 555, baseType: !7, size: 32, offset: 5408)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1470, file: !417, line: 558, baseType: !362, size: 8192, offset: 5440)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1470, file: !417, line: 561, baseType: !258, size: 32, offset: 13632)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1470, file: !417, line: 562, baseType: !257, size: 16, offset: 13664)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1470, file: !417, line: 562, baseType: !257, size: 16, offset: 13680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1470, file: !417, line: 565, baseType: !879, size: 6144, offset: 13696)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1470, file: !417, line: 568, baseType: !560, size: 128, offset: 19840)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1470, file: !417, line: 569, baseType: !560, size: 128, offset: 19968)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1470, file: !417, line: 572, baseType: !299, size: 8, offset: 20096)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1470, file: !417, line: 573, baseType: !299, size: 8, offset: 20104)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1470, file: !417, line: 574, baseType: !299, size: 8, offset: 20112)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1470, file: !417, line: 575, baseType: !1320, size: 40, offset: 20120)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1470, file: !417, line: 578, baseType: !258, size: 32, offset: 20160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1470, file: !417, line: 579, baseType: !257, size: 16, offset: 20192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1470, file: !417, line: 580, baseType: !257, size: 16, offset: 20208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1470, file: !417, line: 581, baseType: !7, size: 32, offset: 20224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1470, file: !417, line: 582, baseType: !7, size: 32, offset: 20256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1470, file: !417, line: 585, baseType: !257, size: 16, offset: 20288)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1470, file: !417, line: 585, baseType: !257, size: 16, offset: 20304)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1470, file: !417, line: 586, baseType: !7, size: 32, offset: 20320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1470, file: !417, line: 589, baseType: !257, size: 16, offset: 20352)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1470, file: !417, line: 589, baseType: !257, size: 16, offset: 20368)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1470, file: !417, line: 590, baseType: !258, size: 32, offset: 20384)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1470, file: !417, line: 593, baseType: !257, size: 16, offset: 20416)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1470, file: !417, line: 593, baseType: !257, size: 16, offset: 20432)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1470, file: !417, line: 594, baseType: !257, size: 16, offset: 20448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1470, file: !417, line: 594, baseType: !257, size: 16, offset: 20464)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1470, file: !417, line: 595, baseType: !7, size: 32, offset: 20480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1470, file: !417, line: 596, baseType: !7, size: 32, offset: 20512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1470, file: !417, line: 597, baseType: !1731, size: 64, offset: 20544)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !295, line: 55, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1470, file: !417, line: 600, baseType: !258, size: 32, offset: 20608)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1470, file: !417, line: 601, baseType: !7, size: 32, offset: 20640)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1470, file: !417, line: 604, baseType: !1736, size: 256, offset: 20672)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 256, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1470, file: !417, line: 607, baseType: !1740, size: 10880, offset: 20928)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !417, line: 364, size: 10880, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1740, file: !417, line: 365, baseType: !1473, size: 1984)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1740, file: !417, line: 367, baseType: !362, size: 8192, offset: 1984)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1740, file: !417, line: 369, baseType: !257, size: 16, offset: 10176)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1740, file: !417, line: 369, baseType: !257, size: 16, offset: 10192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1740, file: !417, line: 370, baseType: !257, size: 16, offset: 10208)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1740, file: !417, line: 370, baseType: !257, size: 16, offset: 10224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1740, file: !417, line: 372, baseType: !7, size: 32, offset: 10240)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1740, file: !417, line: 373, baseType: !7, size: 32, offset: 10272)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1740, file: !417, line: 375, baseType: !1243, size: 24, offset: 10304)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1740, file: !417, line: 376, baseType: !299, size: 8, offset: 10328)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1740, file: !417, line: 378, baseType: !299, size: 8, offset: 10336)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1740, file: !417, line: 379, baseType: !1243, size: 24, offset: 10344)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1740, file: !417, line: 381, baseType: !390, size: 512, offset: 10368)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1470, file: !417, line: 609, baseType: !258, size: 32, offset: 31808)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1470, file: !417, line: 610, baseType: !258, size: 32, offset: 31840)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !416, file: !417, line: 1252, baseType: !1758, size: 256, offset: 34112)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !417, line: 158, size: 256, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1758, file: !417, line: 159, baseType: !258, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1758, file: !417, line: 160, baseType: !7, size: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1758, file: !417, line: 161, baseType: !7, size: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1758, file: !417, line: 162, baseType: !7, size: 32, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1758, file: !417, line: 163, baseType: !258, size: 32, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1758, file: !417, line: 164, baseType: !257, size: 16, offset: 160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1758, file: !417, line: 165, baseType: !257, size: 16, offset: 176)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1758, file: !417, line: 166, baseType: !7, size: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1758, file: !417, line: 167, baseType: !7, size: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !416, file: !417, line: 1254, baseType: !400, size: 128, offset: 34368)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !416, file: !417, line: 1255, baseType: !400, size: 128, offset: 34496)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !416, file: !417, line: 1257, baseType: !347, size: 64, offset: 34624)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !416, file: !417, line: 1258, baseType: !347, size: 64, offset: 34688)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !416, file: !417, line: 1259, baseType: !347, size: 64, offset: 34752)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !416, file: !417, line: 1260, baseType: !347, size: 64, offset: 34816)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !416, file: !417, line: 1262, baseType: !347, size: 64, offset: 34880)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !416, file: !417, line: 1265, baseType: !1777, size: 64, offset: 34944)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !417, line: 1265, flags: DIFlagFwdDecl)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !416, file: !417, line: 1266, baseType: !257, size: 16, offset: 35008)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !416, file: !417, line: 1267, baseType: !257, size: 16, offset: 35024)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !416, file: !417, line: 1270, baseType: !258, size: 32, offset: 35040)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !416, file: !417, line: 1271, baseType: !400, size: 128, offset: 35072)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !416, file: !417, line: 1274, baseType: !1784, size: 128, offset: 35200)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !417, line: 650, size: 128, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1784, file: !417, line: 651, baseType: !487, size: 96)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1784, file: !417, line: 652, baseType: !299, size: 8, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1784, file: !417, line: 652, baseType: !299, size: 8, offset: 104)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1784, file: !417, line: 652, baseType: !299, size: 8, offset: 112)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1784, file: !417, line: 652, baseType: !299, size: 8, offset: 120)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !416, file: !417, line: 1275, baseType: !1792, size: 1472, offset: 35328)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !417, line: 676, size: 1472, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1806, !1816, !1817, !1818, !1819, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1792, file: !417, line: 679, baseType: !1784, size: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1792, file: !417, line: 680, baseType: !257, size: 16, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1792, file: !417, line: 680, baseType: !257, size: 16, offset: 144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1792, file: !417, line: 680, baseType: !257, size: 16, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1792, file: !417, line: 680, baseType: !257, size: 16, offset: 176)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1792, file: !417, line: 681, baseType: !257, size: 16, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1792, file: !417, line: 681, baseType: !257, size: 16, offset: 208)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1792, file: !417, line: 681, baseType: !257, size: 16, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1792, file: !417, line: 681, baseType: !257, size: 16, offset: 240)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1792, file: !417, line: 682, baseType: !257, size: 16, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1792, file: !417, line: 682, baseType: !1805, size: 48, offset: 272)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 48, elements: !488)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1792, file: !417, line: 685, baseType: !1807, size: 192, offset: 320)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !417, line: 633, size: 192, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1807, file: !417, line: 634, baseType: !257, size: 16)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1807, file: !417, line: 634, baseType: !257, size: 16, offset: 16)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1807, file: !417, line: 635, baseType: !257, size: 16, offset: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1807, file: !417, line: 635, baseType: !257, size: 16, offset: 48)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1807, file: !417, line: 636, baseType: !7, size: 32, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1807, file: !417, line: 636, baseType: !7, size: 32, offset: 96)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1807, file: !417, line: 637, baseType: !1731, size: 64, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1792, file: !417, line: 686, baseType: !257, size: 16, offset: 512)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1792, file: !417, line: 686, baseType: !257, size: 16, offset: 528)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1792, file: !417, line: 687, baseType: !7, size: 32, offset: 544)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1792, file: !417, line: 688, baseType: !1820, size: 448, offset: 576)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !417, line: 674, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !417, line: 659, size: 448, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1821, file: !417, line: 660, baseType: !7, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1821, file: !417, line: 661, baseType: !7, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1821, file: !417, line: 662, baseType: !7, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1821, file: !417, line: 663, baseType: !7, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1821, file: !417, line: 664, baseType: !7, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1821, file: !417, line: 665, baseType: !7, size: 32, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1821, file: !417, line: 666, baseType: !7, size: 32, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1821, file: !417, line: 667, baseType: !7, size: 32, offset: 224)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1821, file: !417, line: 668, baseType: !7, size: 32, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1821, file: !417, line: 669, baseType: !7, size: 32, offset: 288)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1821, file: !417, line: 670, baseType: !258, size: 32, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1821, file: !417, line: 671, baseType: !7, size: 32, offset: 352)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1821, file: !417, line: 672, baseType: !7, size: 32, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1821, file: !417, line: 673, baseType: !257, size: 16, offset: 416)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1821, file: !417, line: 673, baseType: !257, size: 16, offset: 432)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1792, file: !417, line: 692, baseType: !7, size: 32, offset: 1024)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1792, file: !417, line: 697, baseType: !7, size: 32, offset: 1056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1792, file: !417, line: 703, baseType: !258, size: 32, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1792, file: !417, line: 704, baseType: !257, size: 16, offset: 1120)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1792, file: !417, line: 704, baseType: !257, size: 16, offset: 1136)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1792, file: !417, line: 705, baseType: !257, size: 16, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1792, file: !417, line: 706, baseType: !257, size: 16, offset: 1168)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1792, file: !417, line: 707, baseType: !257, size: 16, offset: 1184)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1792, file: !417, line: 708, baseType: !257, size: 16, offset: 1200)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1792, file: !417, line: 709, baseType: !257, size: 16, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1792, file: !417, line: 709, baseType: !257, size: 16, offset: 1232)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1792, file: !417, line: 709, baseType: !257, size: 16, offset: 1248)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1792, file: !417, line: 709, baseType: !257, size: 16, offset: 1264)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1792, file: !417, line: 710, baseType: !257, size: 16, offset: 1280)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1792, file: !417, line: 711, baseType: !257, size: 16, offset: 1296)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1792, file: !417, line: 712, baseType: !7, size: 32, offset: 1312)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1792, file: !417, line: 713, baseType: !7, size: 32, offset: 1344)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1792, file: !417, line: 713, baseType: !7, size: 32, offset: 1376)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1792, file: !417, line: 713, baseType: !7, size: 32, offset: 1408)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1792, file: !417, line: 713, baseType: !7, size: 32, offset: 1440)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !416, file: !417, line: 1278, baseType: !1859, size: 64, offset: 36800)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !417, line: 1197, size: 64, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1859, file: !417, line: 1199, baseType: !7, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1859, file: !417, line: 1200, baseType: !299, size: 8, offset: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1859, file: !417, line: 1201, baseType: !299, size: 8, offset: 40)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1859, file: !417, line: 1202, baseType: !257, size: 16, offset: 48)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !416, file: !417, line: 1281, baseType: !518, size: 64, offset: 36864)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !416, file: !417, line: 1284, baseType: !1867, size: 192, offset: 36928)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !417, line: 1208, size: 192, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1867, file: !417, line: 1209, baseType: !487, size: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1867, file: !417, line: 1210, baseType: !258, size: 32, offset: 96)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1867, file: !417, line: 1210, baseType: !258, size: 32, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1867, file: !417, line: 1210, baseType: !258, size: 32, offset: 160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !416, file: !417, line: 1287, baseType: !932, size: 64, offset: 37120)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !416, file: !417, line: 1289, baseType: !660, size: 64, offset: 37184)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !416, file: !417, line: 1290, baseType: !660, size: 64, offset: 37248)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !416, file: !417, line: 1293, baseType: !1493, size: 1280, offset: 37312)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !416, file: !417, line: 1294, baseType: !1543, size: 512, offset: 38592)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !416, file: !417, line: 1295, baseType: !923, size: 512, offset: 39104)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !416, file: !417, line: 1298, baseType: !1880, size: 64, offset: 39616)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !417, line: 1298, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !339, file: !309, line: 58, baseType: !415, size: 64, offset: 1536)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !339, file: !309, line: 60, baseType: !258, size: 32, offset: 1600)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !339, file: !309, line: 61, baseType: !258, size: 32, offset: 1632)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !339, file: !309, line: 63, baseType: !257, size: 16, offset: 1664)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !339, file: !309, line: 64, baseType: !257, size: 16, offset: 1680)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !339, file: !309, line: 65, baseType: !257, size: 16, offset: 1696)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !339, file: !309, line: 66, baseType: !257, size: 16, offset: 1712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !339, file: !309, line: 67, baseType: !257, size: 16, offset: 1728)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !339, file: !309, line: 68, baseType: !257, size: 16, offset: 1744)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !339, file: !309, line: 69, baseType: !257, size: 16, offset: 1760)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !339, file: !309, line: 70, baseType: !257, size: 16, offset: 1776)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !339, file: !309, line: 71, baseType: !257, size: 16, offset: 1792)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !339, file: !309, line: 73, baseType: !257, size: 16, offset: 1808)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !339, file: !309, line: 74, baseType: !257, size: 16, offset: 1824)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !309, line: 76, baseType: !257, size: 16, offset: 1840)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !339, file: !309, line: 78, baseType: !1898, size: 64, offset: 1856)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1900, line: 69, flags: DIFlagFwdDecl)
!1900 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !339, file: !309, line: 79, baseType: !347, size: 64, offset: 1920)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !310, file: !309, line: 209, baseType: !1671, size: 128, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !310, file: !309, line: 211, baseType: !299, size: 8, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !310, file: !309, line: 211, baseType: !299, size: 8, offset: 584)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !310, file: !309, line: 212, baseType: !257, size: 16, offset: 592)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !310, file: !309, line: 212, baseType: !257, size: 16, offset: 608)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !310, file: !309, line: 214, baseType: !257, size: 16, offset: 624)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !310, file: !309, line: 215, baseType: !257, size: 16, offset: 640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !309, line: 216, baseType: !257, size: 16, offset: 656)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !310, file: !309, line: 217, baseType: !257, size: 16, offset: 672)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !310, file: !309, line: 219, baseType: !299, size: 8, offset: 688)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !310, file: !309, line: 219, baseType: !299, size: 8, offset: 696)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !309, line: 221, baseType: !1914, size: 64, offset: 704)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !309, line: 39, flags: DIFlagFwdDecl)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !310, file: !309, line: 223, baseType: !400, size: 128, offset: 768)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !310, file: !309, line: 224, baseType: !400, size: 128, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !310, file: !309, line: 225, baseType: !400, size: 128, offset: 1024)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !310, file: !309, line: 227, baseType: !400, size: 128, offset: 1152)
!1920 = !DILocation(line: 643, column: 11, scope: !289)
!1921 = !DILocation(line: 643, column: 28, scope: !289)
!1922 = !DILocation(line: 643, column: 16, scope: !289)
!1923 = !DILocalVariable(name: "ar", scope: !289, file: !3, line: 644, type: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !309, line: 267, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !309, line: 230, size: 3072, elements: !1927)
!1927 = !{!1928, !1930, !1931, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !309, line: 231, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1926, file: !309, line: 231, baseType: !1929, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1926, file: !309, line: 233, baseType: !1932, size: 1280, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1900, line: 71, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1900, line: 40, size: 1280, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1962}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1933, file: !1900, line: 41, baseType: !776, size: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1933, file: !1900, line: 41, baseType: !776, size: 128, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1933, file: !1900, line: 42, baseType: !1671, size: 128, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1933, file: !1900, line: 42, baseType: !1671, size: 128, offset: 384)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1933, file: !1900, line: 43, baseType: !1671, size: 128, offset: 512)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1933, file: !1900, line: 45, baseType: !679, size: 64, offset: 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1933, file: !1900, line: 45, baseType: !679, size: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1933, file: !1900, line: 46, baseType: !7, size: 32, offset: 768)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1933, file: !1900, line: 46, baseType: !7, size: 32, offset: 800)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1933, file: !1900, line: 48, baseType: !257, size: 16, offset: 832)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1933, file: !1900, line: 49, baseType: !257, size: 16, offset: 848)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1933, file: !1900, line: 51, baseType: !257, size: 16, offset: 864)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1933, file: !1900, line: 52, baseType: !257, size: 16, offset: 880)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1933, file: !1900, line: 53, baseType: !257, size: 16, offset: 896)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1933, file: !1900, line: 55, baseType: !257, size: 16, offset: 912)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1933, file: !1900, line: 56, baseType: !257, size: 16, offset: 928)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1933, file: !1900, line: 58, baseType: !257, size: 16, offset: 944)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1933, file: !1900, line: 58, baseType: !257, size: 16, offset: 960)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1933, file: !1900, line: 59, baseType: !257, size: 16, offset: 976)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1933, file: !1900, line: 59, baseType: !257, size: 16, offset: 992)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1933, file: !1900, line: 61, baseType: !257, size: 16, offset: 1008)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1933, file: !1900, line: 63, baseType: !256, size: 64, offset: 1024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1933, file: !1900, line: 64, baseType: !258, size: 32, offset: 1088)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1933, file: !1900, line: 65, baseType: !258, size: 32, offset: 1120)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1933, file: !1900, line: 68, baseType: !1960, size: 64, offset: 1152)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1900, line: 68, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1933, file: !1900, line: 69, baseType: !1898, size: 64, offset: 1216)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1926, file: !309, line: 234, baseType: !1671, size: 128, offset: 1408)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1926, file: !309, line: 235, baseType: !1671, size: 128, offset: 1536)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1926, file: !309, line: 236, baseType: !257, size: 16, offset: 1664)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1926, file: !309, line: 236, baseType: !257, size: 16, offset: 1680)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1926, file: !309, line: 238, baseType: !257, size: 16, offset: 1696)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1926, file: !309, line: 239, baseType: !257, size: 16, offset: 1712)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1926, file: !309, line: 240, baseType: !257, size: 16, offset: 1728)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1926, file: !309, line: 241, baseType: !257, size: 16, offset: 1744)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1926, file: !309, line: 243, baseType: !7, size: 32, offset: 1760)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1926, file: !309, line: 244, baseType: !257, size: 16, offset: 1792)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1926, file: !309, line: 244, baseType: !257, size: 16, offset: 1808)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1926, file: !309, line: 246, baseType: !257, size: 16, offset: 1824)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1926, file: !309, line: 247, baseType: !257, size: 16, offset: 1840)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1926, file: !309, line: 248, baseType: !257, size: 16, offset: 1856)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1926, file: !309, line: 249, baseType: !257, size: 16, offset: 1872)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1926, file: !309, line: 250, baseType: !257, size: 16, offset: 1888)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1926, file: !309, line: 251, baseType: !257, size: 16, offset: 1904)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1926, file: !309, line: 253, baseType: !1981, size: 64, offset: 1920)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !309, line: 42, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1926, file: !309, line: 255, baseType: !400, size: 128, offset: 1984)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1926, file: !309, line: 256, baseType: !400, size: 128, offset: 2112)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1926, file: !309, line: 257, baseType: !400, size: 128, offset: 2240)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1926, file: !309, line: 258, baseType: !400, size: 128, offset: 2368)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1926, file: !309, line: 259, baseType: !400, size: 128, offset: 2496)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1926, file: !309, line: 260, baseType: !400, size: 128, offset: 2624)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1926, file: !309, line: 261, baseType: !400, size: 128, offset: 2752)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1926, file: !309, line: 263, baseType: !1898, size: 64, offset: 2880)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1926, file: !309, line: 265, baseType: !548, size: 64, offset: 2944)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1926, file: !309, line: 266, baseType: !347, size: 64, offset: 3008)
!1993 = !DILocation(line: 644, column: 11, scope: !289)
!1994 = !DILocation(line: 644, column: 30, scope: !289)
!1995 = !DILocation(line: 644, column: 16, scope: !289)
!1996 = !DILocalVariable(name: "mask", scope: !289, file: !3, line: 646, type: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !13, line: 57, baseType: !1209)
!1999 = !DILocation(line: 646, column: 8, scope: !289)
!2000 = !DILocation(line: 646, column: 34, scope: !289)
!2001 = !DILocation(line: 646, column: 15, scope: !289)
!2002 = !DILocalVariable(name: "width", scope: !289, file: !3, line: 647, type: !258)
!2003 = !DILocation(line: 647, column: 6, scope: !289)
!2004 = !DILocalVariable(name: "height", scope: !289, file: !3, line: 647, type: !258)
!2005 = !DILocation(line: 647, column: 13, scope: !289)
!2006 = !DILocalVariable(name: "aspx", scope: !289, file: !3, line: 648, type: !7)
!2007 = !DILocation(line: 648, column: 8, scope: !289)
!2008 = !DILocalVariable(name: "aspy", scope: !289, file: !3, line: 648, type: !7)
!2009 = !DILocation(line: 648, column: 14, scope: !289)
!2010 = !DILocalVariable(name: "xscale", scope: !289, file: !3, line: 649, type: !7)
!2011 = !DILocation(line: 649, column: 8, scope: !289)
!2012 = !DILocalVariable(name: "yscale", scope: !289, file: !3, line: 649, type: !7)
!2013 = !DILocation(line: 649, column: 16, scope: !289)
!2014 = !DILocation(line: 651, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !289, file: !3, line: 651, column: 6)
!2016 = !DILocation(line: 651, column: 6, scope: !289)
!2017 = !DILocation(line: 652, column: 3, scope: !2015)
!2018 = !DILocation(line: 654, column: 19, scope: !289)
!2019 = !DILocation(line: 654, column: 2, scope: !289)
!2020 = !DILocation(line: 655, column: 21, scope: !289)
!2021 = !DILocation(line: 655, column: 25, scope: !289)
!2022 = !DILocation(line: 655, column: 2, scope: !289)
!2023 = !DILocation(line: 656, column: 23, scope: !289)
!2024 = !DILocation(line: 656, column: 27, scope: !289)
!2025 = !DILocation(line: 656, column: 2, scope: !289)
!2026 = !DILocation(line: 658, column: 16, scope: !289)
!2027 = !DILocation(line: 658, column: 19, scope: !289)
!2028 = !DILocation(line: 658, column: 25, scope: !289)
!2029 = !DILocation(line: 658, column: 36, scope: !289)
!2030 = !DILocation(line: 658, column: 47, scope: !289)
!2031 = !DILocation(line: 658, column: 54, scope: !289)
!2032 = !DILocation(line: 658, column: 62, scope: !289)
!2033 = !DILocation(line: 658, column: 71, scope: !289)
!2034 = !DILocation(line: 658, column: 69, scope: !289)
!2035 = !DILocation(line: 658, column: 77, scope: !289)
!2036 = !DILocation(line: 658, column: 86, scope: !289)
!2037 = !DILocation(line: 658, column: 84, scope: !289)
!2038 = !DILocation(line: 658, column: 2, scope: !289)
!2039 = !DILocation(line: 659, column: 1, scope: !289)
!2040 = distinct !DISubprogram(name: "draw_masklays", scope: !3, file: !3, line: 600, type: !2041, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !292, !1997, !298, !298, !2043, !2043, !6, !6}
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!2044 = !DILocalVariable(name: "C", arg: 1, scope: !2040, file: !3, line: 600, type: !292)
!2045 = !DILocation(line: 600, column: 43, scope: !2040)
!2046 = !DILocalVariable(name: "mask", arg: 2, scope: !2040, file: !3, line: 600, type: !1997)
!2047 = !DILocation(line: 600, column: 52, scope: !2040)
!2048 = !DILocalVariable(name: "draw_flag", arg: 3, scope: !2040, file: !3, line: 600, type: !298)
!2049 = !DILocation(line: 600, column: 69, scope: !2040)
!2050 = !DILocalVariable(name: "draw_type", arg: 4, scope: !2040, file: !3, line: 600, type: !298)
!2051 = !DILocation(line: 600, column: 91, scope: !2040)
!2052 = !DILocalVariable(name: "width", arg: 5, scope: !2040, file: !3, line: 601, type: !2043)
!2053 = !DILocation(line: 601, column: 37, scope: !2040)
!2054 = !DILocalVariable(name: "height", arg: 6, scope: !2040, file: !3, line: 601, type: !2043)
!2055 = !DILocation(line: 601, column: 54, scope: !2040)
!2056 = !DILocalVariable(name: "xscale", arg: 7, scope: !2040, file: !3, line: 601, type: !6)
!2057 = !DILocation(line: 601, column: 74, scope: !2040)
!2058 = !DILocalVariable(name: "yscale", arg: 8, scope: !2040, file: !3, line: 601, type: !6)
!2059 = !DILocation(line: 601, column: 94, scope: !2040)
!2060 = !DILocalVariable(name: "masklay", scope: !2040, file: !3, line: 603, type: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !13, line: 142, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !13, line: 122, size: 1152, elements: !2064)
!2064 = !{!2065, !2067, !2068, !2069, !2070, !2071, !2132, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2063, file: !13, line: 123, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2063, file: !13, line: 123, baseType: !2066, size: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2063, file: !13, line: 125, baseType: !390, size: 512, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !2063, file: !13, line: 127, baseType: !400, size: 128, offset: 640)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !2063, file: !13, line: 128, baseType: !400, size: 128, offset: 768)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !2063, file: !13, line: 130, baseType: !2072, size: 64, offset: 896)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !13, line: 88, size: 1792, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081, !2130, !2131}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2073, file: !13, line: 89, baseType: !2072, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2073, file: !13, line: 89, baseType: !2072, size: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2073, file: !13, line: 91, baseType: !257, size: 16, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !2073, file: !13, line: 92, baseType: !299, size: 8, offset: 144)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !2073, file: !13, line: 93, baseType: !299, size: 8, offset: 152)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !2073, file: !13, line: 95, baseType: !258, size: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2073, file: !13, line: 96, baseType: !2082, size: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !13, line: 86, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !13, line: 80, size: 2176, elements: !2085)
!2085 = !{!2086, !2109, !2110, !2111, !2119}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2084, file: !13, line: 81, baseType: !2087, size: 576)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !242, line: 133, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !242, line: 117, size: 576, elements: !2089)
!2089 = !{!2090, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2088, file: !242, line: 118, baseType: !2091, size: 288)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 288, elements: !2092)
!2092 = !{!455, !455}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2088, file: !242, line: 119, baseType: !7, size: 32, offset: 288)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2088, file: !242, line: 119, baseType: !7, size: 32, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2088, file: !242, line: 119, baseType: !7, size: 32, offset: 352)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2088, file: !242, line: 121, baseType: !299, size: 8, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2088, file: !242, line: 123, baseType: !299, size: 8, offset: 392)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2088, file: !242, line: 123, baseType: !299, size: 8, offset: 400)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2088, file: !242, line: 124, baseType: !299, size: 8, offset: 408)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2088, file: !242, line: 124, baseType: !299, size: 8, offset: 416)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2088, file: !242, line: 124, baseType: !299, size: 8, offset: 424)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2088, file: !242, line: 126, baseType: !299, size: 8, offset: 432)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2088, file: !242, line: 128, baseType: !299, size: 8, offset: 440)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2088, file: !242, line: 129, baseType: !7, size: 32, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2088, file: !242, line: 130, baseType: !7, size: 32, offset: 480)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2088, file: !242, line: 130, baseType: !7, size: 32, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2088, file: !242, line: 132, baseType: !2108, size: 32, offset: 544)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 32, elements: !561)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2084, file: !13, line: 82, baseType: !258, size: 32, offset: 576)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !2084, file: !13, line: 83, baseType: !258, size: 32, offset: 608)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !2084, file: !13, line: 84, baseType: !2112, size: 64, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !13, line: 78, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !13, line: 75, size: 96, elements: !2115)
!2115 = !{!2116, !2117, !2118}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2114, file: !13, line: 76, baseType: !7, size: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2114, file: !13, line: 76, baseType: !7, size: 32, offset: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2114, file: !13, line: 77, baseType: !258, size: 32, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2084, file: !13, line: 85, baseType: !2120, size: 1472, offset: 704)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !13, line: 73, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !13, line: 59, size: 1472, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !2121, file: !13, line: 61, baseType: !258, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2121, file: !13, line: 62, baseType: !258, size: 32, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2121, file: !13, line: 63, baseType: !357, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2121, file: !13, line: 65, baseType: !390, size: 512, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !2121, file: !13, line: 67, baseType: !390, size: 512, offset: 640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !2121, file: !13, line: 69, baseType: !679, size: 64, offset: 1152)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !2121, file: !13, line: 72, baseType: !1047, size: 256, offset: 1216)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2073, file: !13, line: 97, baseType: !2120, size: 1472, offset: 256)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !2073, file: !13, line: 99, baseType: !2082, size: 64, offset: 1728)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !2063, file: !13, line: 131, baseType: !2133, size: 64, offset: 960)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2063, file: !13, line: 134, baseType: !7, size: 32, offset: 1024)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2063, file: !13, line: 135, baseType: !299, size: 8, offset: 1056)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !2063, file: !13, line: 136, baseType: !299, size: 8, offset: 1064)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2063, file: !13, line: 137, baseType: !299, size: 8, offset: 1072)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2063, file: !13, line: 138, baseType: !1162, size: 56, offset: 1080)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2063, file: !13, line: 140, baseType: !299, size: 8, offset: 1136)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !2063, file: !13, line: 141, baseType: !299, size: 8, offset: 1144)
!2141 = !DILocation(line: 603, column: 13, scope: !2040)
!2142 = !DILocalVariable(name: "i", scope: !2040, file: !3, line: 604, type: !258)
!2143 = !DILocation(line: 604, column: 6, scope: !2040)
!2144 = !DILocation(line: 606, column: 17, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 606, column: 2)
!2146 = !DILocation(line: 606, column: 23, scope: !2145)
!2147 = !DILocation(line: 606, column: 34, scope: !2145)
!2148 = !DILocation(line: 606, column: 15, scope: !2145)
!2149 = !DILocation(line: 606, column: 43, scope: !2145)
!2150 = !DILocation(line: 606, column: 7, scope: !2145)
!2151 = !DILocation(line: 606, column: 48, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 606, column: 2)
!2153 = !DILocation(line: 606, column: 2, scope: !2145)
!2154 = !DILocalVariable(name: "spline", scope: !2155, file: !3, line: 607, type: !2156)
!2155 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 606, column: 87)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !13, line: 100, baseType: !2073)
!2158 = !DILocation(line: 607, column: 15, scope: !2155)
!2159 = !DILocalVariable(name: "is_active", scope: !2155, file: !3, line: 608, type: !8)
!2160 = !DILocation(line: 608, column: 14, scope: !2155)
!2161 = !DILocation(line: 608, column: 27, scope: !2155)
!2162 = !DILocation(line: 608, column: 32, scope: !2155)
!2163 = !DILocation(line: 608, column: 38, scope: !2155)
!2164 = !DILocation(line: 608, column: 29, scope: !2155)
!2165 = !DILocation(line: 608, column: 26, scope: !2155)
!2166 = !DILocation(line: 610, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 610, column: 7)
!2168 = !DILocation(line: 610, column: 16, scope: !2167)
!2169 = !DILocation(line: 610, column: 29, scope: !2167)
!2170 = !DILocation(line: 610, column: 7, scope: !2155)
!2171 = !DILocation(line: 611, column: 4, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 610, column: 51)
!2173 = !DILocation(line: 614, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 614, column: 3)
!2175 = !DILocation(line: 614, column: 26, scope: !2174)
!2176 = !DILocation(line: 614, column: 34, scope: !2174)
!2177 = !DILocation(line: 614, column: 15, scope: !2174)
!2178 = !DILocation(line: 614, column: 8, scope: !2174)
!2179 = !DILocation(line: 614, column: 41, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 614, column: 3)
!2181 = !DILocation(line: 614, column: 3, scope: !2174)
!2182 = !DILocation(line: 617, column: 22, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 614, column: 72)
!2184 = !DILocation(line: 617, column: 25, scope: !2183)
!2185 = !DILocation(line: 617, column: 34, scope: !2183)
!2186 = !DILocation(line: 617, column: 42, scope: !2183)
!2187 = !DILocation(line: 617, column: 53, scope: !2183)
!2188 = !DILocation(line: 617, column: 64, scope: !2183)
!2189 = !DILocation(line: 617, column: 75, scope: !2183)
!2190 = !DILocation(line: 617, column: 82, scope: !2183)
!2191 = !DILocation(line: 617, column: 4, scope: !2183)
!2192 = !DILocation(line: 621, column: 10, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 621, column: 8)
!2194 = !DILocation(line: 621, column: 19, scope: !2193)
!2195 = !DILocation(line: 621, column: 32, scope: !2193)
!2196 = !DILocation(line: 621, column: 8, scope: !2183)
!2197 = !DILocation(line: 623, column: 24, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 621, column: 57)
!2199 = !DILocation(line: 623, column: 27, scope: !2198)
!2200 = !DILocation(line: 623, column: 36, scope: !2198)
!2201 = !DILocation(line: 623, column: 44, scope: !2198)
!2202 = !DILocation(line: 623, column: 55, scope: !2198)
!2203 = !DILocation(line: 623, column: 66, scope: !2198)
!2204 = !DILocation(line: 623, column: 74, scope: !2198)
!2205 = !DILocation(line: 623, column: 5, scope: !2198)
!2206 = !DILocation(line: 624, column: 4, scope: !2198)
!2207 = !DILocation(line: 636, column: 3, scope: !2183)
!2208 = !DILocation(line: 614, column: 58, scope: !2180)
!2209 = !DILocation(line: 614, column: 66, scope: !2180)
!2210 = !DILocation(line: 614, column: 56, scope: !2180)
!2211 = !DILocation(line: 614, column: 3, scope: !2180)
!2212 = distinct !{!2212, !2181, !2213}
!2213 = !DILocation(line: 636, column: 3, scope: !2174)
!2214 = !DILocation(line: 637, column: 2, scope: !2155)
!2215 = !DILocation(line: 606, column: 67, scope: !2152)
!2216 = !DILocation(line: 606, column: 76, scope: !2152)
!2217 = !DILocation(line: 606, column: 65, scope: !2152)
!2218 = !DILocation(line: 606, column: 83, scope: !2152)
!2219 = !DILocation(line: 606, column: 2, scope: !2152)
!2220 = distinct !{!2220, !2153, !2221}
!2221 = !DILocation(line: 637, column: 2, scope: !2145)
!2222 = !DILocation(line: 638, column: 1, scope: !2040)
!2223 = distinct !DISubprogram(name: "ED_mask_draw_region", scope: !3, file: !3, line: 749, type: !2224, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !1997, !1924, !298, !298, !298, !2043, !2043, !6, !6, !8, !8, !2226, !292}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!2227 = !DILocalVariable(name: "mask", arg: 1, scope: !2223, file: !3, line: 749, type: !1997)
!2228 = !DILocation(line: 749, column: 32, scope: !2223)
!2229 = !DILocalVariable(name: "ar", arg: 2, scope: !2223, file: !3, line: 749, type: !1924)
!2230 = !DILocation(line: 749, column: 47, scope: !2223)
!2231 = !DILocalVariable(name: "draw_flag", arg: 3, scope: !2223, file: !3, line: 750, type: !298)
!2232 = !DILocation(line: 750, column: 37, scope: !2223)
!2233 = !DILocalVariable(name: "draw_type", arg: 4, scope: !2223, file: !3, line: 750, type: !298)
!2234 = !DILocation(line: 750, column: 59, scope: !2223)
!2235 = !DILocalVariable(name: "overlay_mode", arg: 5, scope: !2223, file: !3, line: 750, type: !298)
!2236 = !DILocation(line: 750, column: 81, scope: !2223)
!2237 = !DILocalVariable(name: "width_i", arg: 6, scope: !2223, file: !3, line: 751, type: !2043)
!2238 = !DILocation(line: 751, column: 36, scope: !2223)
!2239 = !DILocalVariable(name: "height_i", arg: 7, scope: !2223, file: !3, line: 751, type: !2043)
!2240 = !DILocation(line: 751, column: 55, scope: !2223)
!2241 = !DILocalVariable(name: "aspx", arg: 8, scope: !2223, file: !3, line: 752, type: !6)
!2242 = !DILocation(line: 752, column: 38, scope: !2223)
!2243 = !DILocalVariable(name: "aspy", arg: 9, scope: !2223, file: !3, line: 752, type: !6)
!2244 = !DILocation(line: 752, column: 56, scope: !2223)
!2245 = !DILocalVariable(name: "do_scale_applied", arg: 10, scope: !2223, file: !3, line: 753, type: !8)
!2246 = !DILocation(line: 753, column: 37, scope: !2223)
!2247 = !DILocalVariable(name: "do_draw_cb", arg: 11, scope: !2223, file: !3, line: 753, type: !8)
!2248 = !DILocation(line: 753, column: 66, scope: !2223)
!2249 = !DILocalVariable(name: "stabmat", arg: 12, scope: !2223, file: !3, line: 754, type: !2226)
!2250 = !DILocation(line: 754, column: 32, scope: !2223)
!2251 = !DILocalVariable(name: "C", arg: 13, scope: !2223, file: !3, line: 755, type: !292)
!2252 = !DILocation(line: 755, column: 42, scope: !2223)
!2253 = !DILocalVariable(name: "v2d", scope: !2223, file: !3, line: 758, type: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!2255 = !DILocation(line: 758, column: 17, scope: !2223)
!2256 = !DILocation(line: 758, column: 24, scope: !2223)
!2257 = !DILocation(line: 758, column: 28, scope: !2223)
!2258 = !DILocalVariable(name: "width", scope: !2223, file: !3, line: 761, type: !6)
!2259 = !DILocation(line: 761, column: 14, scope: !2223)
!2260 = !DILocation(line: 761, column: 22, scope: !2223)
!2261 = !DILocalVariable(name: "height", scope: !2223, file: !3, line: 761, type: !6)
!2262 = !DILocation(line: 761, column: 31, scope: !2223)
!2263 = !DILocation(line: 761, column: 47, scope: !2223)
!2264 = !DILocation(line: 761, column: 40, scope: !2223)
!2265 = !DILocation(line: 761, column: 59, scope: !2223)
!2266 = !DILocation(line: 761, column: 66, scope: !2223)
!2267 = !DILocation(line: 761, column: 64, scope: !2223)
!2268 = !DILocation(line: 761, column: 56, scope: !2223)
!2269 = !DILocalVariable(name: "x", scope: !2223, file: !3, line: 763, type: !258)
!2270 = !DILocation(line: 763, column: 6, scope: !2223)
!2271 = !DILocalVariable(name: "y", scope: !2223, file: !3, line: 763, type: !258)
!2272 = !DILocation(line: 763, column: 9, scope: !2223)
!2273 = !DILocalVariable(name: "zoomx", scope: !2223, file: !3, line: 765, type: !7)
!2274 = !DILocation(line: 765, column: 8, scope: !2223)
!2275 = !DILocalVariable(name: "zoomy", scope: !2223, file: !3, line: 765, type: !7)
!2276 = !DILocation(line: 765, column: 15, scope: !2223)
!2277 = !DILocalVariable(name: "maxdim", scope: !2223, file: !3, line: 768, type: !7)
!2278 = !DILocation(line: 768, column: 8, scope: !2223)
!2279 = !DILocalVariable(name: "xofs", scope: !2223, file: !3, line: 769, type: !7)
!2280 = !DILocation(line: 769, column: 8, scope: !2223)
!2281 = !DILocalVariable(name: "yofs", scope: !2223, file: !3, line: 769, type: !7)
!2282 = !DILocation(line: 769, column: 14, scope: !2223)
!2283 = !DILocation(line: 772, column: 28, scope: !2223)
!2284 = !DILocation(line: 772, column: 32, scope: !2223)
!2285 = !DILocation(line: 772, column: 2, scope: !2223)
!2286 = !DILocation(line: 779, column: 35, scope: !2223)
!2287 = !DILocation(line: 779, column: 39, scope: !2223)
!2288 = !DILocation(line: 779, column: 18, scope: !2223)
!2289 = !DILocation(line: 779, column: 47, scope: !2223)
!2290 = !DILocation(line: 779, column: 10, scope: !2223)
!2291 = !DILocation(line: 779, column: 71, scope: !2223)
!2292 = !DILocation(line: 779, column: 75, scope: !2223)
!2293 = !DILocation(line: 779, column: 79, scope: !2223)
!2294 = !DILocation(line: 779, column: 54, scope: !2223)
!2295 = !DILocation(line: 779, column: 52, scope: !2223)
!2296 = !DILocation(line: 779, column: 8, scope: !2223)
!2297 = !DILocation(line: 780, column: 35, scope: !2223)
!2298 = !DILocation(line: 780, column: 39, scope: !2223)
!2299 = !DILocation(line: 780, column: 18, scope: !2223)
!2300 = !DILocation(line: 780, column: 47, scope: !2223)
!2301 = !DILocation(line: 780, column: 10, scope: !2223)
!2302 = !DILocation(line: 780, column: 71, scope: !2223)
!2303 = !DILocation(line: 780, column: 75, scope: !2223)
!2304 = !DILocation(line: 780, column: 79, scope: !2223)
!2305 = !DILocation(line: 780, column: 54, scope: !2223)
!2306 = !DILocation(line: 780, column: 52, scope: !2223)
!2307 = !DILocation(line: 780, column: 8, scope: !2223)
!2308 = !DILocation(line: 782, column: 6, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 782, column: 6)
!2310 = !DILocation(line: 782, column: 6, scope: !2223)
!2311 = !DILocation(line: 783, column: 12, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 782, column: 24)
!2313 = !DILocation(line: 783, column: 9, scope: !2312)
!2314 = !DILocation(line: 784, column: 12, scope: !2312)
!2315 = !DILocation(line: 784, column: 9, scope: !2312)
!2316 = !DILocation(line: 785, column: 2, scope: !2312)
!2317 = !DILocation(line: 787, column: 7, scope: !2223)
!2318 = !DILocation(line: 787, column: 12, scope: !2223)
!2319 = !DILocation(line: 787, column: 16, scope: !2223)
!2320 = !DILocation(line: 787, column: 23, scope: !2223)
!2321 = !DILocation(line: 787, column: 21, scope: !2223)
!2322 = !DILocation(line: 787, column: 4, scope: !2223)
!2323 = !DILocation(line: 788, column: 7, scope: !2223)
!2324 = !DILocation(line: 788, column: 12, scope: !2223)
!2325 = !DILocation(line: 788, column: 16, scope: !2223)
!2326 = !DILocation(line: 788, column: 23, scope: !2223)
!2327 = !DILocation(line: 788, column: 21, scope: !2223)
!2328 = !DILocation(line: 788, column: 4, scope: !2223)
!2329 = !DILocation(line: 791, column: 18, scope: !2223)
!2330 = !DILocation(line: 791, column: 25, scope: !2223)
!2331 = !DILocation(line: 791, column: 11, scope: !2223)
!2332 = !DILocation(line: 791, column: 9, scope: !2223)
!2333 = !DILocation(line: 792, column: 6, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 792, column: 6)
!2335 = !DILocation(line: 792, column: 15, scope: !2334)
!2336 = !DILocation(line: 792, column: 12, scope: !2334)
!2337 = !DILocation(line: 792, column: 6, scope: !2223)
!2338 = !DILocation(line: 793, column: 15, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 792, column: 23)
!2340 = !DILocation(line: 793, column: 8, scope: !2339)
!2341 = !DILocation(line: 794, column: 2, scope: !2339)
!2342 = !DILocation(line: 795, column: 11, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 795, column: 11)
!2344 = !DILocation(line: 795, column: 19, scope: !2343)
!2345 = !DILocation(line: 795, column: 17, scope: !2343)
!2346 = !DILocation(line: 795, column: 11, scope: !2334)
!2347 = !DILocation(line: 796, column: 12, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 795, column: 27)
!2349 = !DILocation(line: 796, column: 21, scope: !2348)
!2350 = !DILocation(line: 796, column: 19, scope: !2348)
!2351 = !DILocation(line: 796, column: 28, scope: !2348)
!2352 = !DILocation(line: 796, column: 39, scope: !2348)
!2353 = !DILocation(line: 796, column: 37, scope: !2348)
!2354 = !DILocation(line: 796, column: 8, scope: !2348)
!2355 = !DILocation(line: 797, column: 8, scope: !2348)
!2356 = !DILocation(line: 798, column: 2, scope: !2348)
!2357 = !DILocation(line: 800, column: 8, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 799, column: 7)
!2359 = !DILocation(line: 801, column: 12, scope: !2358)
!2360 = !DILocation(line: 801, column: 20, scope: !2358)
!2361 = !DILocation(line: 801, column: 18, scope: !2358)
!2362 = !DILocation(line: 801, column: 28, scope: !2358)
!2363 = !DILocation(line: 801, column: 39, scope: !2358)
!2364 = !DILocation(line: 801, column: 37, scope: !2358)
!2365 = !DILocation(line: 801, column: 8, scope: !2358)
!2366 = !DILocation(line: 804, column: 6, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 804, column: 6)
!2368 = !DILocation(line: 804, column: 16, scope: !2367)
!2369 = !DILocation(line: 804, column: 6, scope: !2223)
!2370 = !DILocalVariable(name: "buffer", scope: !2371, file: !3, line: 805, type: !256)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 804, column: 41)
!2372 = !DILocation(line: 805, column: 10, scope: !2371)
!2373 = !DILocation(line: 805, column: 43, scope: !2371)
!2374 = !DILocation(line: 805, column: 49, scope: !2371)
!2375 = !DILocation(line: 805, column: 56, scope: !2371)
!2376 = !DILocation(line: 805, column: 19, scope: !2371)
!2377 = !DILocalVariable(name: "format", scope: !2371, file: !3, line: 806, type: !258)
!2378 = !DILocation(line: 806, column: 7, scope: !2371)
!2379 = !DILocation(line: 808, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 808, column: 7)
!2381 = !DILocation(line: 808, column: 20, scope: !2380)
!2382 = !DILocation(line: 808, column: 7, scope: !2371)
!2383 = !DILocation(line: 809, column: 4, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 808, column: 50)
!2385 = !DILocation(line: 810, column: 11, scope: !2384)
!2386 = !DILocation(line: 811, column: 3, scope: !2384)
!2387 = !DILocation(line: 814, column: 4, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 812, column: 8)
!2389 = !DILocation(line: 815, column: 4, scope: !2388)
!2390 = !DILocation(line: 816, column: 11, scope: !2388)
!2391 = !DILocation(line: 819, column: 3, scope: !2371)
!2392 = !DILocation(line: 820, column: 16, scope: !2371)
!2393 = !DILocation(line: 820, column: 19, scope: !2371)
!2394 = !DILocation(line: 820, column: 3, scope: !2371)
!2395 = !DILocation(line: 821, column: 12, scope: !2371)
!2396 = !DILocation(line: 821, column: 19, scope: !2371)
!2397 = !DILocation(line: 821, column: 3, scope: !2371)
!2398 = !DILocation(line: 822, column: 7, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 822, column: 7)
!2400 = !DILocation(line: 822, column: 7, scope: !2371)
!2401 = !DILocation(line: 823, column: 4, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 822, column: 16)
!2403 = !DILocation(line: 824, column: 3, scope: !2402)
!2404 = !DILocation(line: 825, column: 32, scope: !2371)
!2405 = !DILocation(line: 825, column: 39, scope: !2371)
!2406 = !DILocation(line: 825, column: 47, scope: !2371)
!2407 = !DILocation(line: 825, column: 77, scope: !2371)
!2408 = !DILocation(line: 825, column: 3, scope: !2371)
!2409 = !DILocation(line: 826, column: 3, scope: !2371)
!2410 = !DILocation(line: 828, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 828, column: 7)
!2412 = !DILocation(line: 828, column: 20, scope: !2411)
!2413 = !DILocation(line: 828, column: 7, scope: !2371)
!2414 = !DILocation(line: 829, column: 4, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 828, column: 50)
!2416 = !DILocation(line: 830, column: 3, scope: !2415)
!2417 = !DILocation(line: 832, column: 3, scope: !2371)
!2418 = !DILocation(line: 832, column: 13, scope: !2371)
!2419 = !DILocation(line: 833, column: 2, scope: !2371)
!2420 = !DILocation(line: 836, column: 2, scope: !2223)
!2421 = !DILocation(line: 838, column: 6, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 838, column: 6)
!2423 = !DILocation(line: 838, column: 6, scope: !2223)
!2424 = !DILocation(line: 839, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 838, column: 15)
!2426 = !DILocation(line: 840, column: 2, scope: !2425)
!2427 = !DILocation(line: 842, column: 15, scope: !2223)
!2428 = !DILocation(line: 842, column: 19, scope: !2223)
!2429 = !DILocation(line: 842, column: 17, scope: !2223)
!2430 = !DILocation(line: 842, column: 25, scope: !2223)
!2431 = !DILocation(line: 842, column: 29, scope: !2223)
!2432 = !DILocation(line: 842, column: 27, scope: !2223)
!2433 = !DILocation(line: 842, column: 2, scope: !2223)
!2434 = !DILocation(line: 843, column: 11, scope: !2223)
!2435 = !DILocation(line: 843, column: 20, scope: !2223)
!2436 = !DILocation(line: 843, column: 18, scope: !2223)
!2437 = !DILocation(line: 843, column: 27, scope: !2223)
!2438 = !DILocation(line: 843, column: 36, scope: !2223)
!2439 = !DILocation(line: 843, column: 34, scope: !2223)
!2440 = !DILocation(line: 843, column: 2, scope: !2223)
!2441 = !DILocation(line: 845, column: 6, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 845, column: 6)
!2443 = !DILocation(line: 845, column: 6, scope: !2223)
!2444 = !DILocation(line: 846, column: 26, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 845, column: 18)
!2446 = !DILocation(line: 846, column: 29, scope: !2445)
!2447 = !DILocation(line: 846, column: 3, scope: !2445)
!2448 = !DILocation(line: 847, column: 2, scope: !2445)
!2449 = !DILocation(line: 850, column: 16, scope: !2223)
!2450 = !DILocation(line: 850, column: 19, scope: !2223)
!2451 = !DILocation(line: 850, column: 25, scope: !2223)
!2452 = !DILocation(line: 850, column: 36, scope: !2223)
!2453 = !DILocation(line: 850, column: 47, scope: !2223)
!2454 = !DILocation(line: 850, column: 54, scope: !2223)
!2455 = !DILocation(line: 850, column: 62, scope: !2223)
!2456 = !DILocation(line: 850, column: 71, scope: !2223)
!2457 = !DILocation(line: 850, column: 69, scope: !2223)
!2458 = !DILocation(line: 850, column: 78, scope: !2223)
!2459 = !DILocation(line: 850, column: 87, scope: !2223)
!2460 = !DILocation(line: 850, column: 85, scope: !2223)
!2461 = !DILocation(line: 850, column: 2, scope: !2223)
!2462 = !DILocation(line: 852, column: 6, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 852, column: 6)
!2464 = !DILocation(line: 852, column: 6, scope: !2223)
!2465 = !DILocation(line: 853, column: 26, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 852, column: 18)
!2467 = !DILocation(line: 853, column: 29, scope: !2466)
!2468 = !DILocation(line: 853, column: 3, scope: !2466)
!2469 = !DILocation(line: 854, column: 2, scope: !2466)
!2470 = !DILocation(line: 856, column: 2, scope: !2223)
!2471 = !DILocation(line: 857, column: 1, scope: !2223)
!2472 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2473, file: !2473, line: 105, type: !2474, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2473 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!258, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!2478 = !DILocalVariable(name: "rct", arg: 1, scope: !2472, file: !2473, line: 105, type: !2476)
!2479 = !DILocation(line: 105, column: 53, scope: !2472)
!2480 = !DILocation(line: 105, column: 68, scope: !2472)
!2481 = !DILocation(line: 105, column: 73, scope: !2472)
!2482 = !DILocation(line: 105, column: 80, scope: !2472)
!2483 = !DILocation(line: 105, column: 85, scope: !2472)
!2484 = !DILocation(line: 105, column: 78, scope: !2472)
!2485 = !DILocation(line: 105, column: 60, scope: !2472)
!2486 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2473, file: !2473, line: 107, type: !2487, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!7, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!2491 = !DILocalVariable(name: "rct", arg: 1, scope: !2486, file: !2473, line: 107, type: !2489)
!2492 = !DILocation(line: 107, column: 53, scope: !2486)
!2493 = !DILocation(line: 107, column: 68, scope: !2486)
!2494 = !DILocation(line: 107, column: 73, scope: !2486)
!2495 = !DILocation(line: 107, column: 80, scope: !2486)
!2496 = !DILocation(line: 107, column: 85, scope: !2486)
!2497 = !DILocation(line: 107, column: 78, scope: !2486)
!2498 = !DILocation(line: 107, column: 60, scope: !2486)
!2499 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2473, file: !2473, line: 106, type: !2474, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2500 = !DILocalVariable(name: "rct", arg: 1, scope: !2499, file: !2473, line: 106, type: !2476)
!2501 = !DILocation(line: 106, column: 53, scope: !2499)
!2502 = !DILocation(line: 106, column: 68, scope: !2499)
!2503 = !DILocation(line: 106, column: 73, scope: !2499)
!2504 = !DILocation(line: 106, column: 80, scope: !2499)
!2505 = !DILocation(line: 106, column: 85, scope: !2499)
!2506 = !DILocation(line: 106, column: 78, scope: !2499)
!2507 = !DILocation(line: 106, column: 60, scope: !2499)
!2508 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2473, file: !2473, line: 108, type: !2487, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2509 = !DILocalVariable(name: "rct", arg: 1, scope: !2508, file: !2473, line: 108, type: !2489)
!2510 = !DILocation(line: 108, column: 53, scope: !2508)
!2511 = !DILocation(line: 108, column: 68, scope: !2508)
!2512 = !DILocation(line: 108, column: 73, scope: !2508)
!2513 = !DILocation(line: 108, column: 80, scope: !2508)
!2514 = !DILocation(line: 108, column: 85, scope: !2508)
!2515 = !DILocation(line: 108, column: 78, scope: !2508)
!2516 = !DILocation(line: 108, column: 60, scope: !2508)
!2517 = distinct !DISubprogram(name: "max_ff", scope: !2518, file: !2518, line: 206, type: !2519, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2518 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!7, !7, !7}
!2521 = !DILocalVariable(name: "a", arg: 1, scope: !2517, file: !2518, line: 206, type: !7)
!2522 = !DILocation(line: 206, column: 28, scope: !2517)
!2523 = !DILocalVariable(name: "b", arg: 2, scope: !2517, file: !2518, line: 206, type: !7)
!2524 = !DILocation(line: 206, column: 37, scope: !2517)
!2525 = !DILocation(line: 208, column: 10, scope: !2517)
!2526 = !DILocation(line: 208, column: 14, scope: !2517)
!2527 = !DILocation(line: 208, column: 12, scope: !2517)
!2528 = !DILocation(line: 208, column: 9, scope: !2517)
!2529 = !DILocation(line: 208, column: 19, scope: !2517)
!2530 = !DILocation(line: 208, column: 23, scope: !2517)
!2531 = !DILocation(line: 208, column: 2, scope: !2517)
!2532 = distinct !DISubprogram(name: "threaded_mask_rasterize", scope: !3, file: !3, line: 698, type: !2533, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!256, !1997, !2043, !2043}
!2535 = !DILocalVariable(name: "mask", arg: 1, scope: !2532, file: !3, line: 698, type: !1997)
!2536 = !DILocation(line: 698, column: 45, scope: !2532)
!2537 = !DILocalVariable(name: "width", arg: 2, scope: !2532, file: !3, line: 698, type: !2043)
!2538 = !DILocation(line: 698, column: 61, scope: !2532)
!2539 = !DILocalVariable(name: "height", arg: 3, scope: !2532, file: !3, line: 698, type: !2043)
!2540 = !DILocation(line: 698, column: 78, scope: !2532)
!2541 = !DILocalVariable(name: "task_scheduler", scope: !2532, file: !3, line: 700, type: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !251, line: 44, baseType: !2544)
!2544 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !2545, line: 57, flags: DIFlagFwdDecl)
!2545 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2546 = !DILocation(line: 700, column: 17, scope: !2532)
!2547 = !DILocation(line: 700, column: 34, scope: !2532)
!2548 = !DILocalVariable(name: "task_pool", scope: !2532, file: !3, line: 701, type: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !251, line: 75, baseType: !2551)
!2551 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !251, line: 75, flags: DIFlagFwdDecl)
!2552 = !DILocation(line: 701, column: 12, scope: !2532)
!2553 = !DILocalVariable(name: "handle", scope: !2532, file: !3, line: 702, type: !267)
!2554 = !DILocation(line: 702, column: 20, scope: !2532)
!2555 = !DILocalVariable(name: "state", scope: !2532, file: !3, line: 703, type: !263)
!2556 = !DILocation(line: 703, column: 29, scope: !2532)
!2557 = !DILocalVariable(name: "buffer", scope: !2532, file: !3, line: 704, type: !256)
!2558 = !DILocation(line: 704, column: 9, scope: !2532)
!2559 = !DILocalVariable(name: "i", scope: !2532, file: !3, line: 705, type: !258)
!2560 = !DILocation(line: 705, column: 6, scope: !2532)
!2561 = !DILocalVariable(name: "num_threads", scope: !2532, file: !3, line: 705, type: !258)
!2562 = !DILocation(line: 705, column: 9, scope: !2532)
!2563 = !DILocation(line: 705, column: 54, scope: !2532)
!2564 = !DILocation(line: 705, column: 23, scope: !2532)
!2565 = !DILocalVariable(name: "scanlines_per_thread", scope: !2532, file: !3, line: 705, type: !258)
!2566 = !DILocation(line: 705, column: 71, scope: !2532)
!2567 = !DILocation(line: 707, column: 11, scope: !2532)
!2568 = !DILocation(line: 707, column: 39, scope: !2532)
!2569 = !DILocation(line: 707, column: 37, scope: !2532)
!2570 = !DILocation(line: 707, column: 48, scope: !2532)
!2571 = !DILocation(line: 707, column: 46, scope: !2532)
!2572 = !DILocation(line: 707, column: 9, scope: !2532)
!2573 = !DILocation(line: 710, column: 11, scope: !2532)
!2574 = !DILocation(line: 710, column: 9, scope: !2532)
!2575 = !DILocation(line: 711, column: 32, scope: !2532)
!2576 = !DILocation(line: 711, column: 40, scope: !2532)
!2577 = !DILocation(line: 711, column: 46, scope: !2532)
!2578 = !DILocation(line: 711, column: 53, scope: !2532)
!2579 = !DILocation(line: 711, column: 2, scope: !2532)
!2580 = !DILocation(line: 713, column: 17, scope: !2532)
!2581 = !DILocation(line: 713, column: 8, scope: !2532)
!2582 = !DILocation(line: 713, column: 15, scope: !2532)
!2583 = !DILocation(line: 714, column: 17, scope: !2532)
!2584 = !DILocation(line: 714, column: 8, scope: !2532)
!2585 = !DILocation(line: 714, column: 15, scope: !2532)
!2586 = !DILocation(line: 715, column: 16, scope: !2532)
!2587 = !DILocation(line: 715, column: 8, scope: !2532)
!2588 = !DILocation(line: 715, column: 14, scope: !2532)
!2589 = !DILocation(line: 716, column: 17, scope: !2532)
!2590 = !DILocation(line: 716, column: 8, scope: !2532)
!2591 = !DILocation(line: 716, column: 15, scope: !2532)
!2592 = !DILocation(line: 718, column: 35, scope: !2532)
!2593 = !DILocation(line: 718, column: 51, scope: !2532)
!2594 = !DILocation(line: 718, column: 14, scope: !2532)
!2595 = !DILocation(line: 718, column: 12, scope: !2532)
!2596 = !DILocation(line: 720, column: 25, scope: !2532)
!2597 = !DILocation(line: 720, column: 34, scope: !2532)
!2598 = !DILocation(line: 720, column: 32, scope: !2532)
!2599 = !DILocation(line: 720, column: 23, scope: !2532)
!2600 = !DILocation(line: 721, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 721, column: 2)
!2602 = !DILocation(line: 721, column: 7, scope: !2601)
!2603 = !DILocation(line: 721, column: 14, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 721, column: 2)
!2605 = !DILocation(line: 721, column: 18, scope: !2604)
!2606 = !DILocation(line: 721, column: 16, scope: !2604)
!2607 = !DILocation(line: 721, column: 2, scope: !2601)
!2608 = !DILocalVariable(name: "data", scope: !2609, file: !3, line: 722, type: !273)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 721, column: 36)
!2610 = !DILocation(line: 722, column: 30, scope: !2609)
!2611 = !DILocation(line: 722, column: 37, scope: !2609)
!2612 = !DILocation(line: 725, column: 26, scope: !2609)
!2613 = !DILocation(line: 725, column: 30, scope: !2609)
!2614 = !DILocation(line: 725, column: 28, scope: !2609)
!2615 = !DILocation(line: 725, column: 3, scope: !2609)
!2616 = !DILocation(line: 725, column: 9, scope: !2609)
!2617 = !DILocation(line: 725, column: 24, scope: !2609)
!2618 = !DILocation(line: 727, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 727, column: 7)
!2620 = !DILocation(line: 727, column: 11, scope: !2619)
!2621 = !DILocation(line: 727, column: 23, scope: !2619)
!2622 = !DILocation(line: 727, column: 9, scope: !2619)
!2623 = !DILocation(line: 727, column: 7, scope: !2609)
!2624 = !DILocation(line: 728, column: 26, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 727, column: 28)
!2626 = !DILocation(line: 728, column: 4, scope: !2625)
!2627 = !DILocation(line: 728, column: 10, scope: !2625)
!2628 = !DILocation(line: 728, column: 24, scope: !2625)
!2629 = !DILocation(line: 729, column: 3, scope: !2625)
!2630 = !DILocation(line: 731, column: 26, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 730, column: 8)
!2632 = !DILocation(line: 731, column: 35, scope: !2631)
!2633 = !DILocation(line: 731, column: 41, scope: !2631)
!2634 = !DILocation(line: 731, column: 33, scope: !2631)
!2635 = !DILocation(line: 731, column: 4, scope: !2631)
!2636 = !DILocation(line: 731, column: 10, scope: !2631)
!2637 = !DILocation(line: 731, column: 24, scope: !2631)
!2638 = !DILocation(line: 734, column: 22, scope: !2609)
!2639 = !DILocation(line: 734, column: 54, scope: !2609)
!2640 = !DILocation(line: 734, column: 3, scope: !2609)
!2641 = !DILocation(line: 735, column: 2, scope: !2609)
!2642 = !DILocation(line: 721, column: 32, scope: !2604)
!2643 = !DILocation(line: 721, column: 2, scope: !2604)
!2644 = distinct !{!2644, !2607, !2645}
!2645 = !DILocation(line: 735, column: 2, scope: !2601)
!2646 = !DILocation(line: 738, column: 30, scope: !2532)
!2647 = !DILocation(line: 738, column: 2, scope: !2532)
!2648 = !DILocation(line: 741, column: 21, scope: !2532)
!2649 = !DILocation(line: 741, column: 2, scope: !2532)
!2650 = !DILocation(line: 742, column: 32, scope: !2532)
!2651 = !DILocation(line: 742, column: 2, scope: !2532)
!2652 = !DILocation(line: 744, column: 9, scope: !2532)
!2653 = !DILocation(line: 744, column: 2, scope: !2532)
!2654 = distinct !DISubprogram(name: "ED_mask_draw_frames", scope: !3, file: !3, line: 859, type: !2655, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !1997, !1924, !2043, !2043, !2043}
!2657 = !DILocalVariable(name: "mask", arg: 1, scope: !2654, file: !3, line: 859, type: !1997)
!2658 = !DILocation(line: 859, column: 32, scope: !2654)
!2659 = !DILocalVariable(name: "ar", arg: 2, scope: !2654, file: !3, line: 859, type: !1924)
!2660 = !DILocation(line: 859, column: 47, scope: !2654)
!2661 = !DILocalVariable(name: "cfra", arg: 3, scope: !2654, file: !3, line: 859, type: !2043)
!2662 = !DILocation(line: 859, column: 61, scope: !2654)
!2663 = !DILocalVariable(name: "sfra", arg: 4, scope: !2654, file: !3, line: 859, type: !2043)
!2664 = !DILocation(line: 859, column: 77, scope: !2654)
!2665 = !DILocalVariable(name: "efra", arg: 5, scope: !2654, file: !3, line: 859, type: !2043)
!2666 = !DILocation(line: 859, column: 93, scope: !2654)
!2667 = !DILocalVariable(name: "framelen", scope: !2654, file: !3, line: 861, type: !6)
!2668 = !DILocation(line: 861, column: 14, scope: !2654)
!2669 = !DILocation(line: 861, column: 25, scope: !2654)
!2670 = !DILocation(line: 861, column: 29, scope: !2654)
!2671 = !DILocation(line: 861, column: 44, scope: !2654)
!2672 = !DILocation(line: 861, column: 51, scope: !2654)
!2673 = !DILocation(line: 861, column: 49, scope: !2654)
!2674 = !DILocation(line: 861, column: 56, scope: !2654)
!2675 = !DILocation(line: 861, column: 36, scope: !2654)
!2676 = !DILocation(line: 861, column: 34, scope: !2654)
!2677 = !DILocalVariable(name: "masklay", scope: !2654, file: !3, line: 863, type: !2061)
!2678 = !DILocation(line: 863, column: 13, scope: !2654)
!2679 = !DILocation(line: 863, column: 45, scope: !2654)
!2680 = !DILocation(line: 863, column: 23, scope: !2654)
!2681 = !DILocation(line: 865, column: 2, scope: !2654)
!2682 = !DILocation(line: 866, column: 2, scope: !2654)
!2683 = !DILocation(line: 868, column: 6, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 868, column: 6)
!2685 = !DILocation(line: 868, column: 6, scope: !2654)
!2686 = !DILocalVariable(name: "masklay_shape", scope: !2687, file: !3, line: 869, type: !2688)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 868, column: 15)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShape", file: !13, line: 111, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShape", file: !13, line: 103, size: 320, elements: !2691)
!2691 = !{!2692, !2694, !2695, !2696, !2697, !2698, !2699}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2690, file: !13, line: 104, baseType: !2693, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2690, file: !13, line: 104, baseType: !2693, size: 64, offset: 64)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2690, file: !13, line: 106, baseType: !256, size: 64, offset: 128)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vert", scope: !2690, file: !13, line: 107, baseType: !258, size: 32, offset: 192)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2690, file: !13, line: 108, baseType: !258, size: 32, offset: 224)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2690, file: !13, line: 109, baseType: !299, size: 8, offset: 256)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2690, file: !13, line: 110, baseType: !1162, size: 56, offset: 264)
!2700 = !DILocation(line: 869, column: 19, scope: !2687)
!2701 = !DILocation(line: 871, column: 24, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 871, column: 3)
!2703 = !DILocation(line: 871, column: 33, scope: !2702)
!2704 = !DILocation(line: 871, column: 48, scope: !2702)
!2705 = !DILocation(line: 871, column: 22, scope: !2702)
!2706 = !DILocation(line: 871, column: 8, scope: !2702)
!2707 = !DILocation(line: 872, column: 8, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 871, column: 3)
!2709 = !DILocation(line: 871, column: 3, scope: !2702)
!2710 = !DILocalVariable(name: "frame", scope: !2711, file: !3, line: 875, type: !258)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 874, column: 3)
!2712 = !DILocation(line: 875, column: 8, scope: !2711)
!2713 = !DILocation(line: 875, column: 16, scope: !2711)
!2714 = !DILocation(line: 875, column: 31, scope: !2711)
!2715 = !DILocalVariable(name: "height", scope: !2711, file: !3, line: 878, type: !258)
!2716 = !DILocation(line: 878, column: 8, scope: !2711)
!2717 = !DILocation(line: 878, column: 18, scope: !2711)
!2718 = !DILocation(line: 878, column: 27, scope: !2711)
!2719 = !DILocation(line: 878, column: 24, scope: !2711)
!2720 = !DILocation(line: 878, column: 17, scope: !2711)
!2721 = !DILocalVariable(name: "x", scope: !2711, file: !3, line: 879, type: !258)
!2722 = !DILocation(line: 879, column: 8, scope: !2711)
!2723 = !DILocation(line: 879, column: 13, scope: !2711)
!2724 = !DILocation(line: 879, column: 21, scope: !2711)
!2725 = !DILocation(line: 879, column: 19, scope: !2711)
!2726 = !DILocation(line: 879, column: 12, scope: !2711)
!2727 = !DILocation(line: 879, column: 29, scope: !2711)
!2728 = !DILocation(line: 879, column: 27, scope: !2711)
!2729 = !DILocation(line: 880, column: 15, scope: !2711)
!2730 = !DILocation(line: 880, column: 4, scope: !2711)
!2731 = !DILocation(line: 881, column: 15, scope: !2711)
!2732 = !DILocation(line: 881, column: 18, scope: !2711)
!2733 = !DILocation(line: 881, column: 4, scope: !2711)
!2734 = !DILocation(line: 882, column: 3, scope: !2711)
!2735 = !DILocation(line: 873, column: 24, scope: !2708)
!2736 = !DILocation(line: 873, column: 39, scope: !2708)
!2737 = !DILocation(line: 873, column: 22, scope: !2708)
!2738 = !DILocation(line: 871, column: 3, scope: !2708)
!2739 = distinct !{!2739, !2709, !2740}
!2740 = !DILocation(line: 882, column: 3, scope: !2702)
!2741 = !DILocation(line: 883, column: 2, scope: !2687)
!2742 = !DILocation(line: 885, column: 2, scope: !2654)
!2743 = !DILocation(line: 886, column: 1, scope: !2654)
!2744 = distinct !DISubprogram(name: "draw_spline_curve", scope: !3, file: !3, line: 524, type: !2745, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !292, !2061, !2156, !298, !298, !8, !2043, !2043}
!2747 = !DILocalVariable(name: "C", arg: 1, scope: !2744, file: !3, line: 524, type: !292)
!2748 = !DILocation(line: 524, column: 47, scope: !2744)
!2749 = !DILocalVariable(name: "masklay", arg: 2, scope: !2744, file: !3, line: 524, type: !2061)
!2750 = !DILocation(line: 524, column: 61, scope: !2744)
!2751 = !DILocalVariable(name: "spline", arg: 3, scope: !2744, file: !3, line: 524, type: !2156)
!2752 = !DILocation(line: 524, column: 82, scope: !2744)
!2753 = !DILocalVariable(name: "draw_flag", arg: 4, scope: !2744, file: !3, line: 525, type: !298)
!2754 = !DILocation(line: 525, column: 42, scope: !2744)
!2755 = !DILocalVariable(name: "draw_type", arg: 5, scope: !2744, file: !3, line: 525, type: !298)
!2756 = !DILocation(line: 525, column: 64, scope: !2744)
!2757 = !DILocalVariable(name: "is_active", arg: 6, scope: !2744, file: !3, line: 526, type: !8)
!2758 = !DILocation(line: 526, column: 42, scope: !2744)
!2759 = !DILocalVariable(name: "width", arg: 7, scope: !2744, file: !3, line: 527, type: !2043)
!2760 = !DILocation(line: 527, column: 41, scope: !2744)
!2761 = !DILocalVariable(name: "height", arg: 8, scope: !2744, file: !3, line: 527, type: !2043)
!2762 = !DILocation(line: 527, column: 58, scope: !2744)
!2763 = !DILocalVariable(name: "resol", scope: !2744, file: !3, line: 529, type: !260)
!2764 = !DILocation(line: 529, column: 21, scope: !2744)
!2765 = !DILocation(line: 529, column: 71, scope: !2744)
!2766 = !DILocation(line: 529, column: 79, scope: !2744)
!2767 = !DILocation(line: 529, column: 86, scope: !2744)
!2768 = !DILocation(line: 529, column: 36, scope: !2744)
!2769 = !DILocation(line: 530, column: 63, scope: !2744)
!2770 = !DILocation(line: 530, column: 71, scope: !2744)
!2771 = !DILocation(line: 530, column: 78, scope: !2744)
!2772 = !DILocation(line: 530, column: 36, scope: !2744)
!2773 = !DILocation(line: 529, column: 29, scope: !2744)
!2774 = !DILocalVariable(name: "rgb_tmp", scope: !2744, file: !3, line: 532, type: !1273)
!2775 = !DILocation(line: 532, column: 16, scope: !2744)
!2776 = !DILocalVariable(name: "is_spline_sel", scope: !2744, file: !3, line: 534, type: !8)
!2777 = !DILocation(line: 534, column: 13, scope: !2744)
!2778 = !DILocation(line: 534, column: 30, scope: !2744)
!2779 = !DILocation(line: 534, column: 38, scope: !2744)
!2780 = !DILocation(line: 534, column: 43, scope: !2744)
!2781 = !DILocation(line: 534, column: 53, scope: !2744)
!2782 = !DILocation(line: 534, column: 57, scope: !2744)
!2783 = !DILocation(line: 534, column: 66, scope: !2744)
!2784 = !DILocation(line: 534, column: 79, scope: !2744)
!2785 = !DILocation(line: 534, column: 103, scope: !2744)
!2786 = !DILocation(line: 0, scope: !2744)
!2787 = !DILocation(line: 534, column: 29, scope: !2744)
!2788 = !DILocalVariable(name: "is_smooth", scope: !2744, file: !3, line: 535, type: !8)
!2789 = !DILocation(line: 535, column: 13, scope: !2744)
!2790 = !DILocation(line: 535, column: 26, scope: !2744)
!2791 = !DILocation(line: 535, column: 36, scope: !2744)
!2792 = !DILocation(line: 535, column: 60, scope: !2744)
!2793 = !DILocation(line: 535, column: 25, scope: !2744)
!2794 = !DILocalVariable(name: "is_fill", scope: !2744, file: !3, line: 536, type: !8)
!2795 = !DILocation(line: 536, column: 13, scope: !2744)
!2796 = !DILocation(line: 536, column: 24, scope: !2744)
!2797 = !DILocation(line: 536, column: 32, scope: !2744)
!2798 = !DILocation(line: 536, column: 37, scope: !2744)
!2799 = !DILocation(line: 536, column: 59, scope: !2744)
!2800 = !DILocation(line: 536, column: 23, scope: !2744)
!2801 = !DILocalVariable(name: "tot_diff_point", scope: !2744, file: !3, line: 538, type: !14)
!2802 = !DILocation(line: 538, column: 15, scope: !2744)
!2803 = !DILocalVariable(name: "diff_points", scope: !2744, file: !3, line: 539, type: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!2805 = !DILocation(line: 539, column: 10, scope: !2744)
!2806 = !DILocalVariable(name: "tot_feather_point", scope: !2744, file: !3, line: 541, type: !14)
!2807 = !DILocation(line: 541, column: 15, scope: !2744)
!2808 = !DILocalVariable(name: "feather_points", scope: !2744, file: !3, line: 542, type: !2804)
!2809 = !DILocation(line: 542, column: 10, scope: !2744)
!2810 = !DILocation(line: 544, column: 62, scope: !2744)
!2811 = !DILocation(line: 544, column: 87, scope: !2744)
!2812 = !DILocation(line: 544, column: 16, scope: !2744)
!2813 = !DILocation(line: 544, column: 14, scope: !2744)
!2814 = !DILocation(line: 546, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 546, column: 6)
!2816 = !DILocation(line: 546, column: 6, scope: !2744)
!2817 = !DILocation(line: 547, column: 3, scope: !2815)
!2818 = !DILocation(line: 549, column: 6, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 549, column: 6)
!2820 = !DILocation(line: 549, column: 6, scope: !2744)
!2821 = !DILocation(line: 550, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 549, column: 17)
!2823 = !DILocation(line: 551, column: 3, scope: !2822)
!2824 = !DILocation(line: 552, column: 3, scope: !2822)
!2825 = !DILocation(line: 553, column: 2, scope: !2822)
!2826 = !DILocation(line: 555, column: 81, scope: !2744)
!2827 = !DILocation(line: 555, column: 109, scope: !2744)
!2828 = !DILocation(line: 555, column: 117, scope: !2744)
!2829 = !DILocation(line: 555, column: 125, scope: !2744)
!2830 = !DILocation(line: 555, column: 116, scope: !2744)
!2831 = !DILocation(line: 555, column: 19, scope: !2744)
!2832 = !DILocation(line: 555, column: 17, scope: !2744)
!2833 = !DILocation(line: 558, column: 32, scope: !2744)
!2834 = !DILocation(line: 558, column: 41, scope: !2744)
!2835 = !DILocation(line: 558, column: 49, scope: !2744)
!2836 = !DILocation(line: 558, column: 64, scope: !2744)
!2837 = !DILocation(line: 558, column: 2, scope: !2744)
!2838 = !DILocation(line: 559, column: 23, scope: !2744)
!2839 = !DILocation(line: 559, column: 26, scope: !2744)
!2840 = !DILocation(line: 559, column: 34, scope: !2744)
!2841 = !DILocation(line: 559, column: 50, scope: !2744)
!2842 = !DILocation(line: 560, column: 29, scope: !2744)
!2843 = !DILocation(line: 560, column: 40, scope: !2744)
!2844 = !DILocation(line: 561, column: 23, scope: !2744)
!2845 = !DILocation(line: 561, column: 32, scope: !2744)
!2846 = !DILocation(line: 559, column: 2, scope: !2744)
!2847 = !DILocation(line: 563, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 563, column: 6)
!2849 = !DILocation(line: 563, column: 6, scope: !2744)
!2850 = !DILocalVariable(name: "fp", scope: !2851, file: !3, line: 565, type: !2852)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 563, column: 16)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2853 = !DILocation(line: 565, column: 16, scope: !2851)
!2854 = !DILocation(line: 565, column: 24, scope: !2851)
!2855 = !DILocalVariable(name: "fp_feather", scope: !2851, file: !3, line: 566, type: !256)
!2856 = !DILocation(line: 566, column: 10, scope: !2851)
!2857 = !DILocation(line: 566, column: 24, scope: !2851)
!2858 = !DILocalVariable(name: "tvec", scope: !2851, file: !3, line: 567, type: !679)
!2859 = !DILocation(line: 567, column: 9, scope: !2851)
!2860 = !DILocalVariable(name: "i", scope: !2851, file: !3, line: 568, type: !258)
!2861 = !DILocation(line: 568, column: 7, scope: !2851)
!2862 = !DILocation(line: 572, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 572, column: 3)
!2864 = !DILocation(line: 572, column: 8, scope: !2863)
!2865 = !DILocation(line: 572, column: 15, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 572, column: 3)
!2867 = !DILocation(line: 572, column: 19, scope: !2866)
!2868 = !DILocation(line: 572, column: 17, scope: !2866)
!2869 = !DILocation(line: 572, column: 3, scope: !2863)
!2870 = !DILocation(line: 573, column: 16, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 572, column: 66)
!2872 = !DILocation(line: 573, column: 22, scope: !2871)
!2873 = !DILocation(line: 573, column: 26, scope: !2871)
!2874 = !DILocation(line: 573, column: 4, scope: !2871)
!2875 = !DILocation(line: 574, column: 16, scope: !2871)
!2876 = !DILocation(line: 574, column: 28, scope: !2871)
!2877 = !DILocation(line: 574, column: 32, scope: !2871)
!2878 = !DILocation(line: 574, column: 4, scope: !2871)
!2879 = !DILocation(line: 575, column: 3, scope: !2871)
!2880 = !DILocation(line: 572, column: 36, scope: !2866)
!2881 = !DILocation(line: 572, column: 43, scope: !2866)
!2882 = !DILocation(line: 572, column: 60, scope: !2866)
!2883 = !DILocation(line: 572, column: 3, scope: !2866)
!2884 = distinct !{!2884, !2869, !2885}
!2885 = !DILocation(line: 575, column: 3, scope: !2863)
!2886 = !DILocation(line: 578, column: 24, scope: !2851)
!2887 = !DILocation(line: 578, column: 27, scope: !2851)
!2888 = !DILocation(line: 578, column: 35, scope: !2851)
!2889 = !DILocation(line: 578, column: 51, scope: !2851)
!2890 = !DILocation(line: 579, column: 30, scope: !2851)
!2891 = !DILocation(line: 579, column: 41, scope: !2851)
!2892 = !DILocation(line: 580, column: 24, scope: !2851)
!2893 = !DILocation(line: 580, column: 33, scope: !2851)
!2894 = !DILocation(line: 578, column: 3, scope: !2851)
!2895 = !DILocation(line: 581, column: 2, scope: !2851)
!2896 = !DILocation(line: 583, column: 2, scope: !2744)
!2897 = !DILocation(line: 583, column: 12, scope: !2744)
!2898 = !DILocation(line: 586, column: 24, scope: !2744)
!2899 = !DILocation(line: 586, column: 33, scope: !2744)
!2900 = !DILocation(line: 586, column: 41, scope: !2744)
!2901 = !DILocation(line: 586, column: 56, scope: !2744)
!2902 = !DILocation(line: 586, column: 2, scope: !2744)
!2903 = !DILocation(line: 587, column: 23, scope: !2744)
!2904 = !DILocation(line: 587, column: 26, scope: !2744)
!2905 = !DILocation(line: 587, column: 34, scope: !2744)
!2906 = !DILocation(line: 587, column: 47, scope: !2744)
!2907 = !DILocation(line: 588, column: 30, scope: !2744)
!2908 = !DILocation(line: 588, column: 41, scope: !2744)
!2909 = !DILocation(line: 589, column: 23, scope: !2744)
!2910 = !DILocation(line: 589, column: 32, scope: !2744)
!2911 = !DILocation(line: 587, column: 2, scope: !2744)
!2912 = !DILocation(line: 590, column: 2, scope: !2744)
!2913 = !DILocation(line: 590, column: 12, scope: !2744)
!2914 = !DILocation(line: 592, column: 6, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 592, column: 6)
!2916 = !DILocation(line: 592, column: 16, scope: !2915)
!2917 = !DILocation(line: 592, column: 6, scope: !2744)
!2918 = !DILocation(line: 593, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 592, column: 40)
!2920 = !DILocation(line: 594, column: 3, scope: !2919)
!2921 = !DILocation(line: 595, column: 2, scope: !2919)
!2922 = !DILocation(line: 597, column: 8, scope: !2744)
!2923 = !DILocation(line: 598, column: 1, scope: !2744)
!2924 = distinct !DISubprogram(name: "draw_spline_points", scope: !3, file: !3, line: 236, type: !2925, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !292, !2061, !2156, !298, !298, !6, !6}
!2927 = !DILocalVariable(name: "C", arg: 1, scope: !2924, file: !3, line: 236, type: !292)
!2928 = !DILocation(line: 236, column: 48, scope: !2924)
!2929 = !DILocalVariable(name: "masklay", arg: 2, scope: !2924, file: !3, line: 236, type: !2061)
!2930 = !DILocation(line: 236, column: 62, scope: !2924)
!2931 = !DILocalVariable(name: "spline", arg: 3, scope: !2924, file: !3, line: 236, type: !2156)
!2932 = !DILocation(line: 236, column: 83, scope: !2924)
!2933 = !DILocalVariable(name: "draw_flag", arg: 4, scope: !2924, file: !3, line: 237, type: !298)
!2934 = !DILocation(line: 237, column: 43, scope: !2924)
!2935 = !DILocalVariable(name: "draw_type", arg: 5, scope: !2924, file: !3, line: 237, type: !298)
!2936 = !DILocation(line: 237, column: 65, scope: !2924)
!2937 = !DILocalVariable(name: "xscale", arg: 6, scope: !2924, file: !3, line: 238, type: !6)
!2938 = !DILocation(line: 238, column: 44, scope: !2924)
!2939 = !DILocalVariable(name: "yscale", arg: 7, scope: !2924, file: !3, line: 238, type: !6)
!2940 = !DILocation(line: 238, column: 64, scope: !2924)
!2941 = !DILocalVariable(name: "is_spline_sel", scope: !2924, file: !3, line: 240, type: !8)
!2942 = !DILocation(line: 240, column: 13, scope: !2924)
!2943 = !DILocation(line: 240, column: 30, scope: !2924)
!2944 = !DILocation(line: 240, column: 38, scope: !2924)
!2945 = !DILocation(line: 240, column: 43, scope: !2924)
!2946 = !DILocation(line: 240, column: 53, scope: !2924)
!2947 = !DILocation(line: 240, column: 57, scope: !2924)
!2948 = !DILocation(line: 240, column: 66, scope: !2924)
!2949 = !DILocation(line: 240, column: 79, scope: !2924)
!2950 = !DILocation(line: 240, column: 103, scope: !2924)
!2951 = !DILocation(line: 0, scope: !2924)
!2952 = !DILocation(line: 240, column: 29, scope: !2924)
!2953 = !DILocalVariable(name: "is_smooth", scope: !2924, file: !3, line: 241, type: !8)
!2954 = !DILocation(line: 241, column: 13, scope: !2924)
!2955 = !DILocation(line: 241, column: 26, scope: !2924)
!2956 = !DILocation(line: 241, column: 36, scope: !2924)
!2957 = !DILocation(line: 241, column: 60, scope: !2924)
!2958 = !DILocation(line: 241, column: 25, scope: !2924)
!2959 = !DILocalVariable(name: "rgb_spline", scope: !2924, file: !3, line: 243, type: !1273)
!2960 = !DILocation(line: 243, column: 16, scope: !2924)
!2961 = !DILocalVariable(name: "points_array", scope: !2924, file: !3, line: 244, type: !2082)
!2962 = !DILocation(line: 244, column: 19, scope: !2924)
!2963 = !DILocation(line: 244, column: 62, scope: !2924)
!2964 = !DILocation(line: 244, column: 34, scope: !2924)
!2965 = !DILocalVariable(name: "sc", scope: !2924, file: !3, line: 245, type: !2966)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !2968, line: 1110, baseType: !2969)
!2968 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !2968, line: 1074, size: 3264, elements: !2970)
!2970 = !{!2971, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2998, !2999, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036}
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2969, file: !2968, line: 1075, baseType: !2972, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !2968, line: 91, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2968, line: 85, size: 448, elements: !2975)
!2975 = !{!2976, !2978, !2979, !2980, !2981, !2982}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2974, file: !2968, line: 86, baseType: !2977, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2974, file: !2968, line: 86, baseType: !2977, size: 64, offset: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2974, file: !2968, line: 87, baseType: !400, size: 128, offset: 128)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2974, file: !2968, line: 88, baseType: !258, size: 32, offset: 256)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2974, file: !2968, line: 89, baseType: !7, size: 32, offset: 288)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2974, file: !2968, line: 90, baseType: !2983, size: 128, offset: 320)
!2983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 128, elements: !1116)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2969, file: !2968, line: 1075, baseType: !2972, size: 64, offset: 64)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2969, file: !2968, line: 1076, baseType: !400, size: 128, offset: 128)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2969, file: !2968, line: 1077, baseType: !258, size: 32, offset: 256)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2969, file: !2968, line: 1079, baseType: !7, size: 32, offset: 288)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2969, file: !2968, line: 1079, baseType: !7, size: 32, offset: 320)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !2969, file: !2968, line: 1080, baseType: !7, size: 32, offset: 352)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !2969, file: !2968, line: 1080, baseType: !7, size: 32, offset: 384)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2969, file: !2968, line: 1081, baseType: !7, size: 32, offset: 416)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2969, file: !2968, line: 1083, baseType: !2993, size: 64, offset: 448)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !24, line: 50, size: 64, elements: !2994)
!2994 = !{!2995, !2996, !2997}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2993, file: !24, line: 51, baseType: !258, size: 32)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2993, file: !24, line: 52, baseType: !257, size: 16, offset: 32)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2993, file: !24, line: 52, baseType: !257, size: 16, offset: 48)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2969, file: !2968, line: 1084, baseType: !932, size: 64, offset: 512)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2969, file: !2968, line: 1085, baseType: !3000, size: 1088, offset: 576)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !24, line: 103, size: 1088, elements: !3001)
!3001 = !{!3002, !3003, !3004, !3005, !3006, !3007, !3008, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3019}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3000, file: !24, line: 104, baseType: !257, size: 16)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !3000, file: !24, line: 105, baseType: !257, size: 16, offset: 16)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !3000, file: !24, line: 106, baseType: !258, size: 32, offset: 32)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !3000, file: !24, line: 107, baseType: !258, size: 32, offset: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !3000, file: !24, line: 107, baseType: !258, size: 32, offset: 96)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !3000, file: !24, line: 108, baseType: !1043, size: 512, offset: 128)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !3000, file: !24, line: 109, baseType: !3009, size: 64, offset: 640)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !295, line: 56, flags: DIFlagFwdDecl)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !3000, file: !24, line: 110, baseType: !3009, size: 64, offset: 704)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !3000, file: !24, line: 111, baseType: !679, size: 64, offset: 768)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !3000, file: !24, line: 112, baseType: !257, size: 16, offset: 832)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !3000, file: !24, line: 113, baseType: !257, size: 16, offset: 848)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3000, file: !24, line: 114, baseType: !258, size: 32, offset: 864)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !3000, file: !24, line: 115, baseType: !1030, size: 64, offset: 896)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !3000, file: !24, line: 116, baseType: !3018, size: 64, offset: 960)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !3000, file: !24, line: 117, baseType: !679, size: 64, offset: 1024)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2969, file: !2968, line: 1087, baseType: !258, size: 32, offset: 1664)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2969, file: !2968, line: 1088, baseType: !257, size: 16, offset: 1696)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2969, file: !2968, line: 1089, baseType: !257, size: 16, offset: 1712)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !2969, file: !2968, line: 1091, baseType: !258, size: 32, offset: 1728)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2969, file: !2968, line: 1094, baseType: !679, size: 64, offset: 1760)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2969, file: !2968, line: 1094, baseType: !7, size: 32, offset: 1824)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2969, file: !2968, line: 1094, baseType: !7, size: 32, offset: 1856)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2969, file: !2968, line: 1095, baseType: !258, size: 32, offset: 1888)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !2969, file: !2968, line: 1096, baseType: !569, size: 512, offset: 1920)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !2969, file: !2968, line: 1096, baseType: !569, size: 512, offset: 2432)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !2969, file: !2968, line: 1100, baseType: !258, size: 32, offset: 2944)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !2969, file: !2968, line: 1103, baseType: !257, size: 16, offset: 2976)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2969, file: !2968, line: 1103, baseType: !257, size: 16, offset: 2992)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2969, file: !2968, line: 1105, baseType: !258, size: 32, offset: 3008)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2969, file: !2968, line: 1105, baseType: !258, size: 32, offset: 3040)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2969, file: !2968, line: 1107, baseType: !679, size: 64, offset: 3072)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2969, file: !2968, line: 1109, baseType: !3037, size: 128, offset: 3136)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !2968, line: 554, baseType: !3038)
!3038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !2968, line: 545, size: 128, elements: !3039)
!3039 = !{!3040, !3041, !3042, !3043, !3044}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3038, file: !2968, line: 548, baseType: !1208, size: 64)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3038, file: !2968, line: 550, baseType: !299, size: 8, offset: 64)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3038, file: !2968, line: 551, baseType: !299, size: 8, offset: 72)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3038, file: !2968, line: 552, baseType: !299, size: 8, offset: 80)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3038, file: !2968, line: 553, baseType: !1320, size: 40, offset: 88)
!3045 = !DILocation(line: 245, column: 13, scope: !2924)
!3046 = !DILocation(line: 245, column: 36, scope: !2924)
!3047 = !DILocation(line: 245, column: 18, scope: !2924)
!3048 = !DILocalVariable(name: "undistort", scope: !2924, file: !3, line: 246, type: !9)
!3049 = !DILocation(line: 246, column: 7, scope: !2924)
!3050 = !DILocalVariable(name: "i", scope: !2924, file: !3, line: 248, type: !258)
!3051 = !DILocation(line: 248, column: 6, scope: !2924)
!3052 = !DILocalVariable(name: "handle_size", scope: !2924, file: !3, line: 248, type: !258)
!3053 = !DILocation(line: 248, column: 9, scope: !2924)
!3054 = !DILocalVariable(name: "tot_feather_point", scope: !2924, file: !3, line: 248, type: !258)
!3055 = !DILocation(line: 248, column: 22, scope: !2924)
!3056 = !DILocalVariable(name: "feather_points", scope: !2924, file: !3, line: 249, type: !2804)
!3057 = !DILocation(line: 249, column: 10, scope: !2924)
!3058 = !DILocalVariable(name: "fp", scope: !2924, file: !3, line: 249, type: !2804)
!3059 = !DILocation(line: 249, column: 32, scope: !2924)
!3060 = !DILocalVariable(name: "min", scope: !2924, file: !3, line: 250, type: !679)
!3061 = !DILocation(line: 250, column: 8, scope: !2924)
!3062 = !DILocalVariable(name: "max", scope: !2924, file: !3, line: 250, type: !679)
!3063 = !DILocation(line: 250, column: 16, scope: !2924)
!3064 = !DILocation(line: 252, column: 7, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 252, column: 6)
!3066 = !DILocation(line: 252, column: 15, scope: !3065)
!3067 = !DILocation(line: 252, column: 6, scope: !2924)
!3068 = !DILocation(line: 253, column: 3, scope: !3065)
!3069 = !DILocation(line: 255, column: 6, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 255, column: 6)
!3071 = !DILocation(line: 255, column: 6, scope: !2924)
!3072 = !DILocation(line: 256, column: 15, scope: !3070)
!3073 = !DILocation(line: 256, column: 19, scope: !3070)
!3074 = !DILocation(line: 256, column: 24, scope: !3070)
!3075 = !DILocation(line: 256, column: 28, scope: !3070)
!3076 = !DILocation(line: 256, column: 32, scope: !3070)
!3077 = !DILocation(line: 256, column: 37, scope: !3070)
!3078 = !DILocation(line: 256, column: 49, scope: !3070)
!3079 = !DILocation(line: 256, column: 81, scope: !3070)
!3080 = !DILocation(line: 0, scope: !3070)
!3081 = !DILocation(line: 256, column: 13, scope: !3070)
!3082 = !DILocation(line: 256, column: 3, scope: !3070)
!3083 = !DILocation(line: 259, column: 16, scope: !2924)
!3084 = !DILocation(line: 259, column: 61, scope: !2924)
!3085 = !DILocation(line: 259, column: 57, scope: !2924)
!3086 = !DILocation(line: 259, column: 14, scope: !2924)
!3087 = !DILocation(line: 261, column: 2, scope: !2924)
!3088 = !DILocation(line: 263, column: 24, scope: !2924)
!3089 = !DILocation(line: 263, column: 33, scope: !2924)
!3090 = !DILocation(line: 263, column: 41, scope: !2924)
!3091 = !DILocation(line: 263, column: 56, scope: !2924)
!3092 = !DILocation(line: 263, column: 2, scope: !2924)
!3093 = !DILocation(line: 266, column: 55, scope: !2924)
!3094 = !DILocation(line: 266, column: 24, scope: !2924)
!3095 = !DILocation(line: 266, column: 22, scope: !2924)
!3096 = !DILocation(line: 266, column: 17, scope: !2924)
!3097 = !DILocation(line: 267, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 267, column: 2)
!3099 = !DILocation(line: 267, column: 7, scope: !3098)
!3100 = !DILocation(line: 267, column: 14, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 267, column: 2)
!3102 = !DILocation(line: 267, column: 18, scope: !3101)
!3103 = !DILocation(line: 267, column: 26, scope: !3101)
!3104 = !DILocation(line: 267, column: 16, scope: !3101)
!3105 = !DILocation(line: 267, column: 2, scope: !3098)
!3106 = !DILocalVariable(name: "point", scope: !3107, file: !3, line: 270, type: !2082)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 267, column: 42)
!3108 = !DILocation(line: 270, column: 20, scope: !3107)
!3109 = !DILocation(line: 270, column: 29, scope: !3107)
!3110 = !DILocation(line: 270, column: 37, scope: !3107)
!3111 = !DILocation(line: 270, column: 44, scope: !3107)
!3112 = !DILocalVariable(name: "j", scope: !3107, file: !3, line: 272, type: !258)
!3113 = !DILocation(line: 272, column: 7, scope: !3107)
!3114 = !DILocation(line: 274, column: 10, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 274, column: 3)
!3116 = !DILocation(line: 274, column: 8, scope: !3115)
!3117 = !DILocation(line: 274, column: 15, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 274, column: 3)
!3119 = !DILocation(line: 274, column: 20, scope: !3118)
!3120 = !DILocation(line: 274, column: 27, scope: !3118)
!3121 = !DILocation(line: 274, column: 17, scope: !3118)
!3122 = !DILocation(line: 274, column: 3, scope: !3115)
!3123 = !DILocalVariable(name: "feather_point", scope: !3124, file: !3, line: 275, type: !679)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 274, column: 40)
!3125 = !DILocation(line: 275, column: 10, scope: !3124)
!3126 = !DILocalVariable(name: "sel", scope: !3124, file: !3, line: 276, type: !9)
!3127 = !DILocation(line: 276, column: 9, scope: !3124)
!3128 = !DILocation(line: 278, column: 15, scope: !3124)
!3129 = !DILocation(line: 278, column: 31, scope: !3124)
!3130 = !DILocation(line: 278, column: 30, scope: !3124)
!3131 = !DILocation(line: 278, column: 4, scope: !3124)
!3132 = !DILocation(line: 280, column: 8, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 280, column: 8)
!3134 = !DILocation(line: 280, column: 8, scope: !3124)
!3135 = !DILocation(line: 281, column: 30, scope: !3133)
!3136 = !DILocation(line: 281, column: 34, scope: !3133)
!3137 = !DILocation(line: 281, column: 49, scope: !3133)
!3138 = !DILocation(line: 281, column: 5, scope: !3133)
!3139 = !DILocation(line: 283, column: 8, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 283, column: 8)
!3141 = !DILocation(line: 283, column: 10, scope: !3140)
!3142 = !DILocation(line: 283, column: 8, scope: !3124)
!3143 = !DILocation(line: 284, column: 11, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 283, column: 16)
!3145 = !DILocation(line: 284, column: 9, scope: !3144)
!3146 = !DILocation(line: 285, column: 4, scope: !3144)
!3147 = !DILocation(line: 287, column: 12, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 286, column: 9)
!3149 = !DILocation(line: 287, column: 19, scope: !3148)
!3150 = !DILocation(line: 287, column: 22, scope: !3148)
!3151 = !DILocation(line: 287, column: 24, scope: !3148)
!3152 = !DILocation(line: 287, column: 29, scope: !3148)
!3153 = !DILocation(line: 287, column: 34, scope: !3148)
!3154 = !DILocation(line: 287, column: 44, scope: !3148)
!3155 = !DILocation(line: 287, column: 11, scope: !3148)
!3156 = !DILocation(line: 287, column: 9, scope: !3148)
!3157 = !DILocation(line: 290, column: 8, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 290, column: 8)
!3159 = !DILocation(line: 290, column: 8, scope: !3124)
!3160 = !DILocation(line: 291, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 291, column: 9)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 290, column: 13)
!3163 = !DILocation(line: 291, column: 18, scope: !3161)
!3164 = !DILocation(line: 291, column: 27, scope: !3161)
!3165 = !DILocation(line: 291, column: 15, scope: !3161)
!3166 = !DILocation(line: 291, column: 9, scope: !3162)
!3167 = !DILocation(line: 292, column: 6, scope: !3161)
!3168 = !DILocation(line: 294, column: 6, scope: !3161)
!3169 = !DILocation(line: 295, column: 4, scope: !3162)
!3170 = !DILocation(line: 297, column: 5, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 296, column: 9)
!3172 = !DILocation(line: 300, column: 4, scope: !3124)
!3173 = !DILocation(line: 301, column: 16, scope: !3124)
!3174 = !DILocation(line: 301, column: 4, scope: !3124)
!3175 = !DILocation(line: 302, column: 4, scope: !3124)
!3176 = !DILocation(line: 304, column: 6, scope: !3124)
!3177 = !DILocation(line: 305, column: 3, scope: !3124)
!3178 = !DILocation(line: 274, column: 36, scope: !3118)
!3179 = !DILocation(line: 274, column: 3, scope: !3118)
!3180 = distinct !{!3180, !3122, !3181}
!3181 = !DILocation(line: 305, column: 3, scope: !3115)
!3182 = !DILocation(line: 306, column: 2, scope: !3107)
!3183 = !DILocation(line: 267, column: 38, scope: !3101)
!3184 = !DILocation(line: 267, column: 2, scope: !3101)
!3185 = distinct !{!3185, !3105, !3186}
!3186 = !DILocation(line: 306, column: 2, scope: !3098)
!3187 = !DILocation(line: 307, column: 2, scope: !2924)
!3188 = !DILocation(line: 307, column: 12, scope: !2924)
!3189 = !DILocation(line: 309, column: 6, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 309, column: 6)
!3191 = !DILocation(line: 309, column: 6, scope: !2924)
!3192 = !DILocation(line: 310, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 309, column: 17)
!3194 = !DILocation(line: 311, column: 3, scope: !3193)
!3195 = !DILocation(line: 312, column: 3, scope: !3193)
!3196 = !DILocation(line: 313, column: 2, scope: !3193)
!3197 = !DILocation(line: 316, column: 2, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 316, column: 2)
!3199 = !DILocation(line: 317, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 317, column: 2)
!3201 = !DILocation(line: 317, column: 7, scope: !3200)
!3202 = !DILocation(line: 317, column: 14, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 317, column: 2)
!3204 = !DILocation(line: 317, column: 18, scope: !3203)
!3205 = !DILocation(line: 317, column: 26, scope: !3203)
!3206 = !DILocation(line: 317, column: 16, scope: !3203)
!3207 = !DILocation(line: 317, column: 2, scope: !3200)
!3208 = !DILocalVariable(name: "point", scope: !3209, file: !3, line: 320, type: !2082)
!3209 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 317, column: 42)
!3210 = !DILocation(line: 320, column: 20, scope: !3209)
!3211 = !DILocation(line: 320, column: 29, scope: !3209)
!3212 = !DILocation(line: 320, column: 37, scope: !3209)
!3213 = !DILocation(line: 320, column: 44, scope: !3209)
!3214 = !DILocalVariable(name: "point_deform", scope: !3209, file: !3, line: 321, type: !2082)
!3215 = !DILocation(line: 321, column: 20, scope: !3209)
!3216 = !DILocation(line: 321, column: 36, scope: !3209)
!3217 = !DILocation(line: 321, column: 49, scope: !3209)
!3218 = !DILocalVariable(name: "bezt", scope: !3209, file: !3, line: 322, type: !3219)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!3220 = !DILocation(line: 322, column: 14, scope: !3209)
!3221 = !DILocation(line: 322, column: 22, scope: !3209)
!3222 = !DILocation(line: 322, column: 36, scope: !3209)
!3223 = !DILocalVariable(name: "vert", scope: !3209, file: !3, line: 324, type: !679)
!3224 = !DILocation(line: 324, column: 9, scope: !3209)
!3225 = !DILocation(line: 326, column: 14, scope: !3209)
!3226 = !DILocation(line: 326, column: 20, scope: !3209)
!3227 = !DILocation(line: 326, column: 26, scope: !3209)
!3228 = !DILocation(line: 326, column: 3, scope: !3209)
!3229 = !DILocation(line: 328, column: 7, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 328, column: 7)
!3231 = !DILocation(line: 328, column: 7, scope: !3209)
!3232 = !DILocation(line: 329, column: 29, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 328, column: 18)
!3234 = !DILocation(line: 329, column: 33, scope: !3233)
!3235 = !DILocation(line: 329, column: 39, scope: !3233)
!3236 = !DILocation(line: 329, column: 4, scope: !3233)
!3237 = !DILocation(line: 330, column: 3, scope: !3233)
!3238 = !DILocation(line: 333, column: 39, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 333, column: 7)
!3240 = !DILocation(line: 333, column: 7, scope: !3239)
!3241 = !DILocation(line: 333, column: 46, scope: !3239)
!3242 = !DILocation(line: 333, column: 7, scope: !3209)
!3243 = !DILocalVariable(name: "handle", scope: !3244, file: !3, line: 334, type: !679)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 333, column: 73)
!3245 = !DILocation(line: 334, column: 10, scope: !3244)
!3246 = !DILocation(line: 335, column: 26, scope: !3244)
!3247 = !DILocation(line: 335, column: 65, scope: !3244)
!3248 = !DILocation(line: 335, column: 4, scope: !3244)
!3249 = !DILocation(line: 336, column: 8, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 336, column: 8)
!3251 = !DILocation(line: 336, column: 8, scope: !3244)
!3252 = !DILocation(line: 337, column: 30, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 336, column: 19)
!3254 = !DILocation(line: 337, column: 34, scope: !3253)
!3255 = !DILocation(line: 337, column: 42, scope: !3253)
!3256 = !DILocation(line: 337, column: 5, scope: !3253)
!3257 = !DILocation(line: 338, column: 4, scope: !3253)
!3258 = !DILocation(line: 339, column: 23, scope: !3244)
!3259 = !DILocation(line: 339, column: 32, scope: !3244)
!3260 = !DILocation(line: 340, column: 23, scope: !3244)
!3261 = !DILocation(line: 340, column: 34, scope: !3244)
!3262 = !DILocation(line: 340, column: 47, scope: !3244)
!3263 = !DILocation(line: 340, column: 55, scope: !3244)
!3264 = !DILocation(line: 340, column: 63, scope: !3244)
!3265 = !DILocation(line: 340, column: 69, scope: !3244)
!3266 = !DILocation(line: 339, column: 4, scope: !3244)
!3267 = !DILocation(line: 341, column: 3, scope: !3244)
!3268 = !DILocalVariable(name: "handle_left", scope: !3269, file: !3, line: 343, type: !679)
!3269 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 342, column: 8)
!3270 = !DILocation(line: 343, column: 10, scope: !3269)
!3271 = !DILocalVariable(name: "handle_right", scope: !3269, file: !3, line: 343, type: !679)
!3272 = !DILocation(line: 343, column: 26, scope: !3269)
!3273 = !DILocation(line: 344, column: 26, scope: !3269)
!3274 = !DILocation(line: 344, column: 64, scope: !3269)
!3275 = !DILocation(line: 344, column: 4, scope: !3269)
!3276 = !DILocation(line: 345, column: 26, scope: !3269)
!3277 = !DILocation(line: 345, column: 65, scope: !3269)
!3278 = !DILocation(line: 345, column: 4, scope: !3269)
!3279 = !DILocation(line: 346, column: 8, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 346, column: 8)
!3281 = !DILocation(line: 346, column: 8, scope: !3269)
!3282 = !DILocation(line: 347, column: 30, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 346, column: 19)
!3284 = !DILocation(line: 347, column: 34, scope: !3283)
!3285 = !DILocation(line: 347, column: 47, scope: !3283)
!3286 = !DILocation(line: 347, column: 5, scope: !3283)
!3287 = !DILocation(line: 348, column: 30, scope: !3283)
!3288 = !DILocation(line: 348, column: 34, scope: !3283)
!3289 = !DILocation(line: 348, column: 47, scope: !3283)
!3290 = !DILocation(line: 348, column: 5, scope: !3283)
!3291 = !DILocation(line: 349, column: 4, scope: !3283)
!3292 = !DILocation(line: 350, column: 23, scope: !3269)
!3293 = !DILocation(line: 350, column: 32, scope: !3269)
!3294 = !DILocation(line: 351, column: 23, scope: !3269)
!3295 = !DILocation(line: 351, column: 34, scope: !3269)
!3296 = !DILocation(line: 351, column: 47, scope: !3269)
!3297 = !DILocation(line: 351, column: 55, scope: !3269)
!3298 = !DILocation(line: 351, column: 63, scope: !3269)
!3299 = !DILocation(line: 351, column: 69, scope: !3269)
!3300 = !DILocation(line: 350, column: 4, scope: !3269)
!3301 = !DILocation(line: 352, column: 23, scope: !3269)
!3302 = !DILocation(line: 352, column: 32, scope: !3269)
!3303 = !DILocation(line: 353, column: 23, scope: !3269)
!3304 = !DILocation(line: 353, column: 34, scope: !3269)
!3305 = !DILocation(line: 353, column: 47, scope: !3269)
!3306 = !DILocation(line: 353, column: 55, scope: !3269)
!3307 = !DILocation(line: 353, column: 63, scope: !3269)
!3308 = !DILocation(line: 353, column: 69, scope: !3269)
!3309 = !DILocation(line: 352, column: 4, scope: !3269)
!3310 = !DILocation(line: 357, column: 7, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 357, column: 7)
!3312 = !DILocation(line: 357, column: 7, scope: !3209)
!3313 = !DILocation(line: 358, column: 8, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 358, column: 8)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 357, column: 36)
!3316 = !DILocation(line: 358, column: 17, scope: !3314)
!3317 = !DILocation(line: 358, column: 26, scope: !3314)
!3318 = !DILocation(line: 358, column: 14, scope: !3314)
!3319 = !DILocation(line: 358, column: 8, scope: !3315)
!3320 = !DILocation(line: 359, column: 5, scope: !3314)
!3321 = !DILocation(line: 361, column: 5, scope: !3314)
!3322 = !DILocation(line: 362, column: 3, scope: !3315)
!3323 = !DILocation(line: 364, column: 4, scope: !3311)
!3324 = !DILocation(line: 366, column: 3, scope: !3209)
!3325 = !DILocation(line: 367, column: 15, scope: !3209)
!3326 = !DILocation(line: 367, column: 3, scope: !3209)
!3327 = !DILocation(line: 368, column: 3, scope: !3209)
!3328 = !DILocation(line: 370, column: 18, scope: !3209)
!3329 = !DILocation(line: 370, column: 23, scope: !3209)
!3330 = !DILocation(line: 370, column: 28, scope: !3209)
!3331 = !DILocation(line: 370, column: 3, scope: !3209)
!3332 = !DILocation(line: 371, column: 2, scope: !3209)
!3333 = !DILocation(line: 317, column: 38, scope: !3203)
!3334 = !DILocation(line: 317, column: 2, scope: !3203)
!3335 = distinct !{!3335, !3207, !3336}
!3336 = !DILocation(line: 371, column: 2, scope: !3200)
!3337 = !DILocation(line: 373, column: 6, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 373, column: 6)
!3339 = !DILocation(line: 373, column: 6, scope: !2924)
!3340 = !DILocalVariable(name: "x", scope: !3341, file: !3, line: 374, type: !7)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 373, column: 21)
!3342 = !DILocation(line: 374, column: 9, scope: !3341)
!3343 = !DILocation(line: 374, column: 14, scope: !3341)
!3344 = !DILocation(line: 374, column: 23, scope: !3341)
!3345 = !DILocation(line: 374, column: 21, scope: !3341)
!3346 = !DILocation(line: 374, column: 31, scope: !3341)
!3347 = !DILocalVariable(name: "y", scope: !3341, file: !3, line: 375, type: !7)
!3348 = !DILocation(line: 375, column: 9, scope: !3341)
!3349 = !DILocation(line: 375, column: 14, scope: !3341)
!3350 = !DILocation(line: 375, column: 23, scope: !3341)
!3351 = !DILocation(line: 375, column: 21, scope: !3341)
!3352 = !DILocation(line: 375, column: 31, scope: !3341)
!3353 = !DILocation(line: 377, column: 7, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 377, column: 7)
!3355 = !DILocation(line: 377, column: 16, scope: !3354)
!3356 = !DILocation(line: 377, column: 30, scope: !3354)
!3357 = !DILocation(line: 377, column: 27, scope: !3354)
!3358 = !DILocation(line: 377, column: 7, scope: !3341)
!3359 = !DILocation(line: 378, column: 4, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 377, column: 38)
!3361 = !DILocation(line: 379, column: 3, scope: !3360)
!3362 = !DILocation(line: 381, column: 4, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 380, column: 8)
!3364 = !DILocation(line: 384, column: 15, scope: !3341)
!3365 = !DILocation(line: 384, column: 18, scope: !3341)
!3366 = !DILocation(line: 384, column: 33, scope: !3341)
!3367 = !DILocation(line: 384, column: 41, scope: !3341)
!3368 = !DILocation(line: 384, column: 3, scope: !3341)
!3369 = !DILocation(line: 386, column: 3, scope: !3341)
!3370 = !DILocation(line: 387, column: 15, scope: !3341)
!3371 = !DILocation(line: 387, column: 18, scope: !3341)
!3372 = !DILocation(line: 387, column: 34, scope: !3341)
!3373 = !DILocation(line: 387, column: 42, scope: !3341)
!3374 = !DILocation(line: 387, column: 3, scope: !3341)
!3375 = !DILocation(line: 388, column: 2, scope: !3341)
!3376 = !DILocation(line: 390, column: 2, scope: !2924)
!3377 = !DILocation(line: 392, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 392, column: 6)
!3379 = !DILocation(line: 392, column: 6, scope: !2924)
!3380 = !DILocation(line: 393, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 392, column: 17)
!3382 = !DILocation(line: 394, column: 3, scope: !3381)
!3383 = !DILocation(line: 395, column: 2, scope: !3381)
!3384 = !DILocation(line: 396, column: 1, scope: !2924)
!3385 = distinct !DISubprogram(name: "max_ii", scope: !2518, file: !2518, line: 215, type: !3386, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!258, !258, !258}
!3388 = !DILocalVariable(name: "a", arg: 1, scope: !3385, file: !2518, line: 215, type: !258)
!3389 = !DILocation(line: 215, column: 24, scope: !3385)
!3390 = !DILocalVariable(name: "b", arg: 2, scope: !3385, file: !2518, line: 215, type: !258)
!3391 = !DILocation(line: 215, column: 31, scope: !3385)
!3392 = !DILocation(line: 217, column: 10, scope: !3385)
!3393 = !DILocation(line: 217, column: 14, scope: !3385)
!3394 = !DILocation(line: 217, column: 12, scope: !3385)
!3395 = !DILocation(line: 217, column: 9, scope: !3385)
!3396 = !DILocation(line: 217, column: 19, scope: !3385)
!3397 = !DILocation(line: 217, column: 23, scope: !3385)
!3398 = !DILocation(line: 217, column: 2, scope: !3385)
!3399 = distinct !DISubprogram(name: "mask_spline_feather_color_get", scope: !3, file: !3, line: 79, type: !3400, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !2061, !2156, !8, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!3403 = !DILocalVariable(name: "UNUSED_masklay", arg: 1, scope: !3399, file: !3, line: 79, type: !2061)
!3404 = !DILocation(line: 79, column: 54, scope: !3399)
!3405 = !DILocalVariable(name: "UNUSED_spline", arg: 2, scope: !3399, file: !3, line: 79, type: !2156)
!3406 = !DILocation(line: 79, column: 83, scope: !3399)
!3407 = !DILocalVariable(name: "is_sel", arg: 3, scope: !3399, file: !3, line: 79, type: !8)
!3408 = !DILocation(line: 79, column: 110, scope: !3399)
!3409 = !DILocalVariable(name: "r_rgb", arg: 4, scope: !3399, file: !3, line: 80, type: !3402)
!3410 = !DILocation(line: 80, column: 57, scope: !3399)
!3411 = !DILocation(line: 82, column: 6, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 82, column: 6)
!3413 = !DILocation(line: 82, column: 6, scope: !3399)
!3414 = !DILocation(line: 83, column: 3, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 82, column: 14)
!3416 = !DILocation(line: 83, column: 12, scope: !3415)
!3417 = !DILocation(line: 84, column: 14, scope: !3415)
!3418 = !DILocation(line: 84, column: 23, scope: !3415)
!3419 = !DILocation(line: 84, column: 3, scope: !3415)
!3420 = !DILocation(line: 84, column: 12, scope: !3415)
!3421 = !DILocation(line: 85, column: 2, scope: !3415)
!3422 = !DILocation(line: 87, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 86, column: 7)
!3424 = !DILocation(line: 87, column: 12, scope: !3423)
!3425 = !DILocation(line: 88, column: 14, scope: !3423)
!3426 = !DILocation(line: 88, column: 23, scope: !3423)
!3427 = !DILocation(line: 88, column: 3, scope: !3423)
!3428 = !DILocation(line: 88, column: 12, scope: !3423)
!3429 = !DILocation(line: 91, column: 2, scope: !3399)
!3430 = !DILocation(line: 91, column: 11, scope: !3399)
!3431 = !DILocation(line: 92, column: 1, scope: !3399)
!3432 = distinct !DISubprogram(name: "mask_draw_curve_type", scope: !3, file: !3, line: 413, type: !3433, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !292, !2156, !2804, !258, !8, !8, !8, !3435, !298}
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3436 = !DILocalVariable(name: "C", arg: 1, scope: !3432, file: !3, line: 413, type: !292)
!3437 = !DILocation(line: 413, column: 50, scope: !3432)
!3438 = !DILocalVariable(name: "spline", arg: 2, scope: !3432, file: !3, line: 413, type: !2156)
!3439 = !DILocation(line: 413, column: 65, scope: !3432)
!3440 = !DILocalVariable(name: "orig_points", arg: 3, scope: !3432, file: !3, line: 413, type: !2804)
!3441 = !DILocation(line: 413, column: 81, scope: !3432)
!3442 = !DILocalVariable(name: "tot_point", arg: 4, scope: !3432, file: !3, line: 413, type: !258)
!3443 = !DILocation(line: 413, column: 102, scope: !3432)
!3444 = !DILocalVariable(name: "is_feather", arg: 5, scope: !3432, file: !3, line: 414, type: !8)
!3445 = !DILocation(line: 414, column: 45, scope: !3432)
!3446 = !DILocalVariable(name: "is_smooth", arg: 6, scope: !3432, file: !3, line: 414, type: !8)
!3447 = !DILocation(line: 414, column: 68, scope: !3432)
!3448 = !DILocalVariable(name: "is_active", arg: 7, scope: !3432, file: !3, line: 414, type: !8)
!3449 = !DILocation(line: 414, column: 90, scope: !3432)
!3450 = !DILocalVariable(name: "rgb_spline", arg: 8, scope: !3432, file: !3, line: 415, type: !3435)
!3451 = !DILocation(line: 415, column: 54, scope: !3432)
!3452 = !DILocalVariable(name: "draw_type", arg: 9, scope: !3432, file: !3, line: 415, type: !298)
!3453 = !DILocation(line: 415, column: 80, scope: !3432)
!3454 = !DILocalVariable(name: "draw_method", scope: !3432, file: !3, line: 417, type: !2043)
!3455 = !DILocation(line: 417, column: 12, scope: !3432)
!3456 = !DILocation(line: 417, column: 27, scope: !3432)
!3457 = !DILocation(line: 417, column: 35, scope: !3432)
!3458 = !DILocation(line: 417, column: 40, scope: !3432)
!3459 = !DILocation(line: 417, column: 26, scope: !3432)
!3460 = !DILocalVariable(name: "rgb_black", scope: !3432, file: !3, line: 418, type: !3461)
!3461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !561)
!3462 = !DILocation(line: 418, column: 22, scope: !3432)
!3463 = !DILocalVariable(name: "rgb_tmp", scope: !3432, file: !3, line: 420, type: !1273)
!3464 = !DILocation(line: 420, column: 16, scope: !3432)
!3465 = !DILocalVariable(name: "sc", scope: !3432, file: !3, line: 421, type: !2966)
!3466 = !DILocation(line: 421, column: 13, scope: !3432)
!3467 = !DILocation(line: 421, column: 36, scope: !3432)
!3468 = !DILocation(line: 421, column: 18, scope: !3432)
!3469 = !DILocalVariable(name: "points", scope: !3432, file: !3, line: 422, type: !2804)
!3470 = !DILocation(line: 422, column: 10, scope: !3432)
!3471 = !DILocation(line: 422, column: 23, scope: !3432)
!3472 = !DILocation(line: 424, column: 6, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 424, column: 6)
!3474 = !DILocation(line: 424, column: 6, scope: !3432)
!3475 = !DILocalVariable(name: "undistort", scope: !3476, file: !3, line: 425, type: !258)
!3476 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 424, column: 10)
!3477 = !DILocation(line: 425, column: 7, scope: !3476)
!3478 = !DILocation(line: 425, column: 19, scope: !3476)
!3479 = !DILocation(line: 425, column: 23, scope: !3476)
!3480 = !DILocation(line: 425, column: 28, scope: !3476)
!3481 = !DILocation(line: 425, column: 31, scope: !3476)
!3482 = !DILocation(line: 425, column: 35, scope: !3476)
!3483 = !DILocation(line: 425, column: 40, scope: !3476)
!3484 = !DILocation(line: 425, column: 52, scope: !3476)
!3485 = !DILocation(line: 0, scope: !3476)
!3486 = !DILocation(line: 427, column: 7, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 427, column: 7)
!3488 = !DILocation(line: 427, column: 7, scope: !3476)
!3489 = !DILocalVariable(name: "i", scope: !3490, file: !3, line: 428, type: !258)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 427, column: 18)
!3491 = !DILocation(line: 428, column: 8, scope: !3490)
!3492 = !DILocation(line: 430, column: 13, scope: !3490)
!3493 = !DILocation(line: 430, column: 29, scope: !3490)
!3494 = !DILocation(line: 430, column: 27, scope: !3490)
!3495 = !DILocation(line: 430, column: 25, scope: !3490)
!3496 = !DILocation(line: 430, column: 39, scope: !3490)
!3497 = !DILocation(line: 430, column: 11, scope: !3490)
!3498 = !DILocation(line: 432, column: 11, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 432, column: 4)
!3500 = !DILocation(line: 432, column: 9, scope: !3499)
!3501 = !DILocation(line: 432, column: 16, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 432, column: 4)
!3503 = !DILocation(line: 432, column: 20, scope: !3502)
!3504 = !DILocation(line: 432, column: 18, scope: !3502)
!3505 = !DILocation(line: 432, column: 4, scope: !3499)
!3506 = !DILocation(line: 433, column: 30, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 432, column: 36)
!3508 = !DILocation(line: 433, column: 34, scope: !3507)
!3509 = !DILocation(line: 433, column: 41, scope: !3507)
!3510 = !DILocation(line: 433, column: 45, scope: !3507)
!3511 = !DILocation(line: 433, column: 57, scope: !3507)
!3512 = !DILocation(line: 433, column: 5, scope: !3507)
!3513 = !DILocation(line: 434, column: 4, scope: !3507)
!3514 = !DILocation(line: 432, column: 32, scope: !3502)
!3515 = !DILocation(line: 432, column: 4, scope: !3502)
!3516 = distinct !{!3516, !3505, !3517}
!3517 = !DILocation(line: 434, column: 4, scope: !3499)
!3518 = !DILocation(line: 435, column: 3, scope: !3490)
!3519 = !DILocation(line: 436, column: 2, scope: !3476)
!3520 = !DILocation(line: 438, column: 2, scope: !3432)
!3521 = !DILocation(line: 439, column: 34, scope: !3432)
!3522 = !DILocation(line: 439, column: 2, scope: !3432)
!3523 = !DILocation(line: 441, column: 10, scope: !3432)
!3524 = !DILocation(line: 441, column: 2, scope: !3432)
!3525 = !DILocation(line: 444, column: 4, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 441, column: 21)
!3527 = !DILocation(line: 446, column: 27, scope: !3526)
!3528 = !DILocation(line: 446, column: 36, scope: !3526)
!3529 = !DILocation(line: 446, column: 47, scope: !3526)
!3530 = !DILocation(line: 446, column: 4, scope: !3526)
!3531 = !DILocation(line: 447, column: 16, scope: !3526)
!3532 = !DILocation(line: 447, column: 4, scope: !3526)
!3533 = !DILocation(line: 449, column: 17, scope: !3526)
!3534 = !DILocation(line: 449, column: 33, scope: !3526)
!3535 = !DILocation(line: 449, column: 4, scope: !3526)
!3536 = !DILocation(line: 451, column: 4, scope: !3526)
!3537 = !DILocation(line: 452, column: 27, scope: !3526)
!3538 = !DILocation(line: 452, column: 36, scope: !3526)
!3539 = !DILocation(line: 452, column: 48, scope: !3526)
!3540 = !DILocation(line: 452, column: 4, scope: !3526)
!3541 = !DILocation(line: 453, column: 16, scope: !3526)
!3542 = !DILocation(line: 453, column: 4, scope: !3526)
!3543 = !DILocation(line: 454, column: 17, scope: !3526)
!3544 = !DILocation(line: 454, column: 33, scope: !3526)
!3545 = !DILocation(line: 454, column: 4, scope: !3526)
!3546 = !DILocation(line: 456, column: 4, scope: !3526)
!3547 = !DILocation(line: 460, column: 4, scope: !3526)
!3548 = !DILocation(line: 466, column: 27, scope: !3526)
!3549 = !DILocation(line: 466, column: 36, scope: !3526)
!3550 = !DILocation(line: 466, column: 48, scope: !3526)
!3551 = !DILocation(line: 466, column: 4, scope: !3526)
!3552 = !DILocation(line: 467, column: 16, scope: !3526)
!3553 = !DILocation(line: 467, column: 4, scope: !3526)
!3554 = !DILocation(line: 468, column: 4, scope: !3526)
!3555 = !DILocation(line: 469, column: 4, scope: !3526)
!3556 = !DILocation(line: 470, column: 36, scope: !3526)
!3557 = !DILocation(line: 470, column: 4, scope: !3526)
!3558 = !DILocation(line: 471, column: 17, scope: !3526)
!3559 = !DILocation(line: 471, column: 33, scope: !3526)
!3560 = !DILocation(line: 471, column: 4, scope: !3526)
!3561 = !DILocation(line: 476, column: 27, scope: !3526)
!3562 = !DILocation(line: 476, column: 36, scope: !3526)
!3563 = !DILocation(line: 476, column: 47, scope: !3526)
!3564 = !DILocation(line: 476, column: 4, scope: !3526)
!3565 = !DILocation(line: 477, column: 16, scope: !3526)
!3566 = !DILocation(line: 477, column: 4, scope: !3526)
!3567 = !DILocation(line: 478, column: 4, scope: !3526)
!3568 = !DILocation(line: 479, column: 17, scope: !3526)
!3569 = !DILocation(line: 479, column: 33, scope: !3526)
!3570 = !DILocation(line: 479, column: 4, scope: !3526)
!3571 = !DILocation(line: 481, column: 4, scope: !3526)
!3572 = !DILocation(line: 482, column: 4, scope: !3526)
!3573 = !DILocation(line: 487, column: 8, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 487, column: 8)
!3575 = !DILocation(line: 487, column: 18, scope: !3574)
!3576 = !DILocation(line: 487, column: 8, scope: !3526)
!3577 = !DILocation(line: 487, column: 64, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 487, column: 36)
!3579 = !DILocation(line: 487, column: 75, scope: !3578)
!3580 = !DILocation(line: 487, column: 51, scope: !3578)
!3581 = !DILocation(line: 487, column: 62, scope: !3578)
!3582 = !DILocation(line: 487, column: 38, scope: !3578)
!3583 = !DILocation(line: 487, column: 49, scope: !3578)
!3584 = !DILocation(line: 487, column: 82, scope: !3578)
!3585 = !DILocation(line: 488, column: 64, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 488, column: 36)
!3587 = !DILocation(line: 488, column: 75, scope: !3586)
!3588 = !DILocation(line: 488, column: 51, scope: !3586)
!3589 = !DILocation(line: 488, column: 62, scope: !3586)
!3590 = !DILocation(line: 488, column: 38, scope: !3586)
!3591 = !DILocation(line: 488, column: 49, scope: !3586)
!3592 = !DILocation(line: 490, column: 8, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 490, column: 8)
!3594 = !DILocation(line: 490, column: 8, scope: !3526)
!3595 = !DILocation(line: 490, column: 22, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 490, column: 20)
!3597 = !DILocation(line: 490, column: 33, scope: !3596)
!3598 = !DILocation(line: 490, column: 39, scope: !3596)
!3599 = !DILocation(line: 491, column: 22, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 491, column: 20)
!3601 = !DILocation(line: 491, column: 33, scope: !3600)
!3602 = !DILocation(line: 493, column: 8, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 493, column: 8)
!3604 = !DILocation(line: 493, column: 8, scope: !3526)
!3605 = !DILocation(line: 494, column: 42, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 493, column: 20)
!3607 = !DILocation(line: 494, column: 35, scope: !3606)
!3608 = !DILocation(line: 494, column: 62, scope: !3606)
!3609 = !DILocation(line: 494, column: 55, scope: !3606)
!3610 = !DILocation(line: 494, column: 53, scope: !3606)
!3611 = !DILocation(line: 494, column: 77, scope: !3606)
!3612 = !DILocation(line: 494, column: 18, scope: !3606)
!3613 = !DILocation(line: 494, column: 5, scope: !3606)
!3614 = !DILocation(line: 494, column: 16, scope: !3606)
!3615 = !DILocation(line: 495, column: 42, scope: !3606)
!3616 = !DILocation(line: 495, column: 35, scope: !3606)
!3617 = !DILocation(line: 495, column: 62, scope: !3606)
!3618 = !DILocation(line: 495, column: 55, scope: !3606)
!3619 = !DILocation(line: 495, column: 53, scope: !3606)
!3620 = !DILocation(line: 495, column: 77, scope: !3606)
!3621 = !DILocation(line: 495, column: 18, scope: !3606)
!3622 = !DILocation(line: 495, column: 5, scope: !3606)
!3623 = !DILocation(line: 495, column: 16, scope: !3606)
!3624 = !DILocation(line: 496, column: 42, scope: !3606)
!3625 = !DILocation(line: 496, column: 35, scope: !3606)
!3626 = !DILocation(line: 496, column: 62, scope: !3606)
!3627 = !DILocation(line: 496, column: 55, scope: !3606)
!3628 = !DILocation(line: 496, column: 53, scope: !3606)
!3629 = !DILocation(line: 496, column: 77, scope: !3606)
!3630 = !DILocation(line: 496, column: 18, scope: !3606)
!3631 = !DILocation(line: 496, column: 5, scope: !3606)
!3632 = !DILocation(line: 496, column: 16, scope: !3606)
!3633 = !DILocation(line: 497, column: 4, scope: !3606)
!3634 = !DILocation(line: 499, column: 8, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 499, column: 8)
!3636 = !DILocation(line: 499, column: 18, scope: !3635)
!3637 = !DILocation(line: 499, column: 27, scope: !3635)
!3638 = !DILocation(line: 499, column: 30, scope: !3635)
!3639 = !DILocation(line: 499, column: 8, scope: !3526)
!3640 = !DILocation(line: 500, column: 5, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 499, column: 42)
!3642 = !DILocation(line: 501, column: 5, scope: !3641)
!3643 = !DILocation(line: 502, column: 4, scope: !3641)
!3644 = !DILocation(line: 504, column: 27, scope: !3526)
!3645 = !DILocation(line: 504, column: 36, scope: !3526)
!3646 = !DILocation(line: 504, column: 45, scope: !3526)
!3647 = !DILocation(line: 504, column: 4, scope: !3526)
!3648 = !DILocation(line: 505, column: 16, scope: !3526)
!3649 = !DILocation(line: 505, column: 4, scope: !3526)
!3650 = !DILocation(line: 507, column: 4, scope: !3526)
!3651 = !DILocation(line: 508, column: 36, scope: !3526)
!3652 = !DILocation(line: 508, column: 4, scope: !3526)
!3653 = !DILocation(line: 509, column: 17, scope: !3526)
!3654 = !DILocation(line: 509, column: 33, scope: !3526)
!3655 = !DILocation(line: 509, column: 4, scope: !3526)
!3656 = !DILocation(line: 511, column: 8, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 511, column: 8)
!3658 = !DILocation(line: 511, column: 18, scope: !3657)
!3659 = !DILocation(line: 511, column: 27, scope: !3657)
!3660 = !DILocation(line: 511, column: 30, scope: !3657)
!3661 = !DILocation(line: 511, column: 8, scope: !3526)
!3662 = !DILocation(line: 512, column: 5, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 511, column: 42)
!3664 = !DILocation(line: 513, column: 4, scope: !3663)
!3665 = !DILocation(line: 515, column: 4, scope: !3526)
!3666 = !DILocation(line: 518, column: 2, scope: !3432)
!3667 = !DILocation(line: 520, column: 6, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 520, column: 6)
!3669 = !DILocation(line: 520, column: 16, scope: !3668)
!3670 = !DILocation(line: 520, column: 13, scope: !3668)
!3671 = !DILocation(line: 520, column: 6, scope: !3432)
!3672 = !DILocation(line: 521, column: 3, scope: !3668)
!3673 = !DILocation(line: 521, column: 13, scope: !3668)
!3674 = !DILocation(line: 522, column: 1, scope: !3432)
!3675 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3676, file: !3676, line: 338, type: !3677, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3676 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !256, !2852, !2852}
!3679 = !DILocalVariable(name: "r", arg: 1, scope: !3675, file: !3676, line: 338, type: !256)
!3680 = !DILocation(line: 338, column: 32, scope: !3675)
!3681 = !DILocalVariable(name: "a", arg: 2, scope: !3675, file: !3676, line: 338, type: !2852)
!3682 = !DILocation(line: 338, column: 50, scope: !3675)
!3683 = !DILocalVariable(name: "b", arg: 3, scope: !3675, file: !3676, line: 338, type: !2852)
!3684 = !DILocation(line: 338, column: 68, scope: !3675)
!3685 = !DILocation(line: 340, column: 9, scope: !3675)
!3686 = !DILocation(line: 340, column: 16, scope: !3675)
!3687 = !DILocation(line: 340, column: 14, scope: !3675)
!3688 = !DILocation(line: 340, column: 2, scope: !3675)
!3689 = !DILocation(line: 340, column: 7, scope: !3675)
!3690 = !DILocation(line: 341, column: 9, scope: !3675)
!3691 = !DILocation(line: 341, column: 16, scope: !3675)
!3692 = !DILocation(line: 341, column: 14, scope: !3675)
!3693 = !DILocation(line: 341, column: 2, scope: !3675)
!3694 = !DILocation(line: 341, column: 7, scope: !3675)
!3695 = !DILocation(line: 342, column: 1, scope: !3675)
!3696 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !3676, file: !3676, line: 290, type: !3677, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3697 = !DILocalVariable(name: "r", arg: 1, scope: !3696, file: !3676, line: 290, type: !256)
!3698 = !DILocation(line: 290, column: 32, scope: !3696)
!3699 = !DILocalVariable(name: "a", arg: 2, scope: !3696, file: !3676, line: 290, type: !2852)
!3700 = !DILocation(line: 290, column: 50, scope: !3696)
!3701 = !DILocalVariable(name: "b", arg: 3, scope: !3696, file: !3676, line: 290, type: !2852)
!3702 = !DILocation(line: 290, column: 68, scope: !3696)
!3703 = !DILocation(line: 292, column: 9, scope: !3696)
!3704 = !DILocation(line: 292, column: 16, scope: !3696)
!3705 = !DILocation(line: 292, column: 14, scope: !3696)
!3706 = !DILocation(line: 292, column: 2, scope: !3696)
!3707 = !DILocation(line: 292, column: 7, scope: !3696)
!3708 = !DILocation(line: 293, column: 9, scope: !3696)
!3709 = !DILocation(line: 293, column: 16, scope: !3696)
!3710 = !DILocation(line: 293, column: 14, scope: !3696)
!3711 = !DILocation(line: 293, column: 2, scope: !3696)
!3712 = !DILocation(line: 293, column: 7, scope: !3696)
!3713 = !DILocation(line: 294, column: 1, scope: !3696)
!3714 = distinct !DISubprogram(name: "mask_spline_color_get", scope: !3, file: !3, line: 59, type: !3400, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3715 = !DILocalVariable(name: "masklay", arg: 1, scope: !3714, file: !3, line: 59, type: !2061)
!3716 = !DILocation(line: 59, column: 46, scope: !3714)
!3717 = !DILocalVariable(name: "spline", arg: 2, scope: !3714, file: !3, line: 59, type: !2156)
!3718 = !DILocation(line: 59, column: 67, scope: !3714)
!3719 = !DILocalVariable(name: "is_sel", arg: 3, scope: !3714, file: !3, line: 59, type: !8)
!3720 = !DILocation(line: 59, column: 86, scope: !3714)
!3721 = !DILocalVariable(name: "r_rgb", arg: 4, scope: !3714, file: !3, line: 60, type: !3402)
!3722 = !DILocation(line: 60, column: 49, scope: !3714)
!3723 = !DILocation(line: 62, column: 6, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 62, column: 6)
!3725 = !DILocation(line: 62, column: 6, scope: !3714)
!3726 = !DILocation(line: 63, column: 7, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 63, column: 7)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 62, column: 14)
!3729 = !DILocation(line: 63, column: 16, scope: !3727)
!3730 = !DILocation(line: 63, column: 30, scope: !3727)
!3731 = !DILocation(line: 63, column: 27, scope: !3727)
!3732 = !DILocation(line: 63, column: 7, scope: !3728)
!3733 = !DILocation(line: 64, column: 26, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 63, column: 38)
!3735 = !DILocation(line: 64, column: 35, scope: !3734)
!3736 = !DILocation(line: 64, column: 15, scope: !3734)
!3737 = !DILocation(line: 64, column: 24, scope: !3734)
!3738 = !DILocation(line: 64, column: 4, scope: !3734)
!3739 = !DILocation(line: 64, column: 13, scope: !3734)
!3740 = !DILocation(line: 65, column: 3, scope: !3734)
!3741 = !DILocation(line: 67, column: 4, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 66, column: 8)
!3743 = !DILocation(line: 67, column: 13, scope: !3742)
!3744 = !DILocation(line: 68, column: 15, scope: !3742)
!3745 = !DILocation(line: 68, column: 24, scope: !3742)
!3746 = !DILocation(line: 68, column: 4, scope: !3742)
!3747 = !DILocation(line: 68, column: 13, scope: !3742)
!3748 = !DILocation(line: 70, column: 2, scope: !3728)
!3749 = !DILocation(line: 72, column: 3, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 71, column: 7)
!3751 = !DILocation(line: 72, column: 12, scope: !3750)
!3752 = !DILocation(line: 73, column: 14, scope: !3750)
!3753 = !DILocation(line: 73, column: 23, scope: !3750)
!3754 = !DILocation(line: 73, column: 3, scope: !3750)
!3755 = !DILocation(line: 73, column: 12, scope: !3750)
!3756 = !DILocation(line: 76, column: 2, scope: !3714)
!3757 = !DILocation(line: 76, column: 11, scope: !3714)
!3758 = !DILocation(line: 77, column: 1, scope: !3714)
!3759 = distinct !DISubprogram(name: "mask_point_undistort_pos", scope: !3, file: !3, line: 128, type: !3760, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !2966, !256, !2852}
!3762 = !DILocalVariable(name: "sc", arg: 1, scope: !3759, file: !3, line: 128, type: !2966)
!3763 = !DILocation(line: 128, column: 49, scope: !3759)
!3764 = !DILocalVariable(name: "r_co", arg: 2, scope: !3759, file: !3, line: 128, type: !256)
!3765 = !DILocation(line: 128, column: 59, scope: !3759)
!3766 = !DILocalVariable(name: "co", arg: 3, scope: !3759, file: !3, line: 128, type: !2852)
!3767 = !DILocation(line: 128, column: 80, scope: !3759)
!3768 = !DILocation(line: 130, column: 30, scope: !3759)
!3769 = !DILocation(line: 130, column: 34, scope: !3759)
!3770 = !DILocation(line: 130, column: 41, scope: !3759)
!3771 = !DILocation(line: 130, column: 45, scope: !3759)
!3772 = !DILocation(line: 130, column: 51, scope: !3759)
!3773 = !DILocation(line: 130, column: 57, scope: !3759)
!3774 = !DILocation(line: 130, column: 2, scope: !3759)
!3775 = !DILocation(line: 131, column: 32, scope: !3759)
!3776 = !DILocation(line: 131, column: 36, scope: !3759)
!3777 = !DILocation(line: 131, column: 42, scope: !3759)
!3778 = !DILocation(line: 131, column: 2, scope: !3759)
!3779 = !DILocation(line: 132, column: 32, scope: !3759)
!3780 = !DILocation(line: 132, column: 36, scope: !3759)
!3781 = !DILocation(line: 132, column: 43, scope: !3759)
!3782 = !DILocation(line: 132, column: 47, scope: !3759)
!3783 = !DILocation(line: 132, column: 53, scope: !3759)
!3784 = !DILocation(line: 132, column: 59, scope: !3759)
!3785 = !DILocation(line: 132, column: 2, scope: !3759)
!3786 = !DILocation(line: 133, column: 1, scope: !3759)
!3787 = distinct !DISubprogram(name: "mask_color_active_tint", scope: !3, file: !3, line: 400, type: !3788, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !3402, !3435, !8}
!3790 = !DILocalVariable(name: "r_rgb", arg: 1, scope: !3787, file: !3, line: 400, type: !3402)
!3791 = !DILocation(line: 400, column: 50, scope: !3787)
!3792 = !DILocalVariable(name: "rgb", arg: 2, scope: !3787, file: !3, line: 400, type: !3435)
!3793 = !DILocation(line: 400, column: 80, scope: !3787)
!3794 = !DILocalVariable(name: "is_active", arg: 3, scope: !3787, file: !3, line: 400, type: !8)
!3795 = !DILocation(line: 400, column: 99, scope: !3787)
!3796 = !DILocation(line: 402, column: 7, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 402, column: 6)
!3798 = !DILocation(line: 402, column: 6, scope: !3787)
!3799 = !DILocation(line: 403, column: 38, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 402, column: 18)
!3801 = !DILocation(line: 403, column: 32, scope: !3800)
!3802 = !DILocation(line: 403, column: 47, scope: !3800)
!3803 = !DILocation(line: 403, column: 54, scope: !3800)
!3804 = !DILocation(line: 403, column: 14, scope: !3800)
!3805 = !DILocation(line: 403, column: 3, scope: !3800)
!3806 = !DILocation(line: 403, column: 12, scope: !3800)
!3807 = !DILocation(line: 404, column: 38, scope: !3800)
!3808 = !DILocation(line: 404, column: 32, scope: !3800)
!3809 = !DILocation(line: 404, column: 47, scope: !3800)
!3810 = !DILocation(line: 404, column: 54, scope: !3800)
!3811 = !DILocation(line: 404, column: 14, scope: !3800)
!3812 = !DILocation(line: 404, column: 3, scope: !3800)
!3813 = !DILocation(line: 404, column: 12, scope: !3800)
!3814 = !DILocation(line: 405, column: 38, scope: !3800)
!3815 = !DILocation(line: 405, column: 32, scope: !3800)
!3816 = !DILocation(line: 405, column: 47, scope: !3800)
!3817 = !DILocation(line: 405, column: 54, scope: !3800)
!3818 = !DILocation(line: 405, column: 14, scope: !3800)
!3819 = !DILocation(line: 405, column: 3, scope: !3800)
!3820 = !DILocation(line: 405, column: 12, scope: !3800)
!3821 = !DILocation(line: 406, column: 14, scope: !3800)
!3822 = !DILocation(line: 406, column: 3, scope: !3800)
!3823 = !DILocation(line: 406, column: 12, scope: !3800)
!3824 = !DILocation(line: 407, column: 2, scope: !3800)
!3825 = !DILocation(line: 409, column: 51, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 408, column: 7)
!3827 = !DILocation(line: 409, column: 28, scope: !3826)
!3828 = !DILocation(line: 409, column: 20, scope: !3826)
!3829 = !DILocation(line: 409, column: 3, scope: !3826)
!3830 = !DILocation(line: 409, column: 26, scope: !3826)
!3831 = !DILocation(line: 411, column: 1, scope: !3787)
!3832 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3676, file: !3676, line: 58, type: !3833, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !256, !2852}
!3835 = !DILocalVariable(name: "r", arg: 1, scope: !3832, file: !3676, line: 58, type: !256)
!3836 = !DILocation(line: 58, column: 31, scope: !3832)
!3837 = !DILocalVariable(name: "a", arg: 2, scope: !3832, file: !3676, line: 58, type: !2852)
!3838 = !DILocation(line: 58, column: 49, scope: !3832)
!3839 = !DILocation(line: 60, column: 9, scope: !3832)
!3840 = !DILocation(line: 60, column: 2, scope: !3832)
!3841 = !DILocation(line: 60, column: 7, scope: !3832)
!3842 = !DILocation(line: 61, column: 9, scope: !3832)
!3843 = !DILocation(line: 61, column: 2, scope: !3832)
!3844 = !DILocation(line: 61, column: 7, scope: !3832)
!3845 = !DILocation(line: 62, column: 1, scope: !3832)
!3846 = distinct !DISubprogram(name: "draw_single_handle", scope: !3, file: !3, line: 172, type: !3847, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{null, !3849, !3851, !3853, !2043, !6, !6, !6, !2852, !2852}
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3850, size: 64)
!3850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2062)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3852, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!3853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3854)
!3854 = !DIDerivedType(tag: DW_TAG_typedef, name: "eMaskWhichHandle", file: !230, line: 57, baseType: !234)
!3855 = !DILocalVariable(name: "mask_layer", arg: 1, scope: !3846, file: !3, line: 172, type: !3849)
!3856 = !DILocation(line: 172, column: 49, scope: !3846)
!3857 = !DILocalVariable(name: "point", arg: 2, scope: !3846, file: !3, line: 172, type: !3851)
!3858 = !DILocation(line: 172, column: 84, scope: !3846)
!3859 = !DILocalVariable(name: "which_handle", arg: 3, scope: !3846, file: !3, line: 173, type: !3853)
!3860 = !DILocation(line: 173, column: 55, scope: !3846)
!3861 = !DILocalVariable(name: "draw_type", arg: 4, scope: !3846, file: !3, line: 173, type: !2043)
!3862 = !DILocation(line: 173, column: 79, scope: !3846)
!3863 = !DILocalVariable(name: "handle_size", arg: 5, scope: !3846, file: !3, line: 174, type: !6)
!3864 = !DILocation(line: 174, column: 44, scope: !3846)
!3865 = !DILocalVariable(name: "xscale", arg: 6, scope: !3846, file: !3, line: 174, type: !6)
!3866 = !DILocation(line: 174, column: 69, scope: !3846)
!3867 = !DILocalVariable(name: "yscale", arg: 7, scope: !3846, file: !3, line: 174, type: !6)
!3868 = !DILocation(line: 174, column: 89, scope: !3846)
!3869 = !DILocalVariable(name: "point_pos", arg: 8, scope: !3846, file: !3, line: 175, type: !2852)
!3870 = !DILocation(line: 175, column: 44, scope: !3846)
!3871 = !DILocalVariable(name: "handle_pos", arg: 9, scope: !3846, file: !3, line: 175, type: !2852)
!3872 = !DILocation(line: 175, column: 70, scope: !3846)
!3873 = !DILocalVariable(name: "bezt", scope: !3846, file: !3, line: 177, type: !3874)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3875, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2087)
!3876 = !DILocation(line: 177, column: 19, scope: !3846)
!3877 = !DILocation(line: 177, column: 27, scope: !3846)
!3878 = !DILocation(line: 177, column: 34, scope: !3846)
!3879 = !DILocalVariable(name: "handle_type", scope: !3846, file: !3, line: 178, type: !299)
!3880 = !DILocation(line: 178, column: 7, scope: !3846)
!3881 = !DILocation(line: 180, column: 6, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 180, column: 6)
!3883 = !DILocation(line: 180, column: 19, scope: !3882)
!3884 = !DILocation(line: 180, column: 46, scope: !3882)
!3885 = !DILocation(line: 180, column: 49, scope: !3882)
!3886 = !DILocation(line: 180, column: 62, scope: !3882)
!3887 = !DILocation(line: 180, column: 6, scope: !3846)
!3888 = !DILocation(line: 181, column: 17, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 180, column: 89)
!3890 = !DILocation(line: 181, column: 23, scope: !3889)
!3891 = !DILocation(line: 181, column: 15, scope: !3889)
!3892 = !DILocation(line: 182, column: 2, scope: !3889)
!3893 = !DILocation(line: 184, column: 17, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 183, column: 7)
!3895 = !DILocation(line: 184, column: 23, scope: !3894)
!3896 = !DILocation(line: 184, column: 15, scope: !3894)
!3897 = !DILocation(line: 187, column: 6, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 187, column: 6)
!3899 = !DILocation(line: 187, column: 18, scope: !3898)
!3900 = !DILocation(line: 187, column: 6, scope: !3846)
!3901 = !DILocation(line: 188, column: 3, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 187, column: 30)
!3903 = !DILocation(line: 192, column: 6, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 192, column: 6)
!3905 = !DILocation(line: 192, column: 16, scope: !3904)
!3906 = !DILocation(line: 192, column: 6, scope: !3846)
!3907 = !DILocalVariable(name: "rgb_gray", scope: !3908, file: !3, line: 193, type: !3461)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 192, column: 36)
!3909 = !DILocation(line: 193, column: 23, scope: !3908)
!3910 = !DILocation(line: 194, column: 3, scope: !3908)
!3911 = !DILocation(line: 195, column: 15, scope: !3908)
!3912 = !DILocation(line: 195, column: 3, scope: !3908)
!3913 = !DILocation(line: 196, column: 3, scope: !3908)
!3914 = !DILocation(line: 197, column: 15, scope: !3908)
!3915 = !DILocation(line: 197, column: 3, scope: !3908)
!3916 = !DILocation(line: 198, column: 15, scope: !3908)
!3917 = !DILocation(line: 198, column: 3, scope: !3908)
!3918 = !DILocation(line: 199, column: 3, scope: !3908)
!3919 = !DILocation(line: 200, column: 3, scope: !3908)
!3920 = !DILocation(line: 201, column: 2, scope: !3908)
!3921 = !DILocation(line: 203, column: 10, scope: !3846)
!3922 = !DILocation(line: 203, column: 2, scope: !3846)
!3923 = !DILocation(line: 205, column: 4, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 203, column: 23)
!3925 = !DILocation(line: 206, column: 4, scope: !3924)
!3926 = !DILocation(line: 208, column: 4, scope: !3924)
!3927 = !DILocation(line: 209, column: 4, scope: !3924)
!3928 = !DILocation(line: 212, column: 4, scope: !3924)
!3929 = !DILocation(line: 213, column: 4, scope: !3924)
!3930 = !DILocation(line: 216, column: 2, scope: !3846)
!3931 = !DILocation(line: 217, column: 14, scope: !3846)
!3932 = !DILocation(line: 217, column: 2, scope: !3846)
!3933 = !DILocation(line: 218, column: 14, scope: !3846)
!3934 = !DILocation(line: 218, column: 2, scope: !3846)
!3935 = !DILocation(line: 219, column: 2, scope: !3846)
!3936 = !DILocation(line: 222, column: 6, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 222, column: 6)
!3938 = !DILocation(line: 222, column: 6, scope: !3846)
!3939 = !DILocation(line: 223, column: 7, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 223, column: 7)
!3941 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 222, column: 51)
!3942 = !DILocation(line: 223, column: 16, scope: !3940)
!3943 = !DILocation(line: 223, column: 28, scope: !3940)
!3944 = !DILocation(line: 223, column: 13, scope: !3940)
!3945 = !DILocation(line: 223, column: 7, scope: !3941)
!3946 = !DILocation(line: 224, column: 4, scope: !3940)
!3947 = !DILocation(line: 226, column: 4, scope: !3940)
!3948 = !DILocation(line: 227, column: 2, scope: !3941)
!3949 = !DILocation(line: 229, column: 3, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 228, column: 7)
!3951 = !DILocation(line: 232, column: 14, scope: !3846)
!3952 = !DILocation(line: 232, column: 29, scope: !3846)
!3953 = !DILocation(line: 232, column: 44, scope: !3846)
!3954 = !DILocation(line: 232, column: 64, scope: !3846)
!3955 = !DILocation(line: 232, column: 72, scope: !3846)
!3956 = !DILocation(line: 232, column: 2, scope: !3846)
!3957 = !DILocation(line: 233, column: 1, scope: !3846)
!3958 = !DILocalVariable(name: "x", arg: 1, scope: !2, file: !3, line: 135, type: !6)
!3959 = !DILocation(line: 135, column: 37, scope: !2)
!3960 = !DILocalVariable(name: "y", arg: 2, scope: !2, file: !3, line: 135, type: !6)
!3961 = !DILocation(line: 135, column: 52, scope: !2)
!3962 = !DILocalVariable(name: "size", arg: 3, scope: !2, file: !3, line: 136, type: !6)
!3963 = !DILocation(line: 136, column: 37, scope: !2)
!3964 = !DILocalVariable(name: "fill", arg: 4, scope: !2, file: !3, line: 136, type: !8)
!3965 = !DILocation(line: 136, column: 54, scope: !2)
!3966 = !DILocalVariable(name: "xscale", arg: 5, scope: !2, file: !3, line: 137, type: !6)
!3967 = !DILocation(line: 137, column: 37, scope: !2)
!3968 = !DILocalVariable(name: "yscale", arg: 6, scope: !2, file: !3, line: 137, type: !6)
!3969 = !DILocation(line: 137, column: 57, scope: !2)
!3970 = !DILocalVariable(name: "displist", scope: !2, file: !3, line: 141, type: !282)
!3971 = !DILocation(line: 141, column: 9, scope: !2)
!3972 = !DILocation(line: 141, column: 20, scope: !2)
!3973 = !DILocation(line: 141, column: 27, scope: !2)
!3974 = !DILocation(line: 141, column: 43, scope: !2)
!3975 = !DILocation(line: 144, column: 6, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !2, file: !3, line: 144, column: 6)
!3977 = !DILocation(line: 144, column: 15, scope: !3976)
!3978 = !DILocation(line: 144, column: 6, scope: !2)
!3979 = !DILocalVariable(name: "qobj", scope: !3980, file: !3, line: 145, type: !3981)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 144, column: 21)
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3982, size: 64)
!3982 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadricObj", file: !3983, line: 285, baseType: !3984)
!3983 = !DIFile(filename: "include/GL/glu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3984 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadric", file: !3983, line: 280, baseType: !3985)
!3985 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLUquadric", file: !3983, line: 280, flags: DIFlagFwdDecl)
!3986 = !DILocation(line: 145, column: 18, scope: !3980)
!3987 = !DILocation(line: 147, column: 14, scope: !3980)
!3988 = !DILocation(line: 147, column: 12, scope: !3980)
!3989 = !DILocation(line: 148, column: 13, scope: !3980)
!3990 = !DILocation(line: 148, column: 3, scope: !3980)
!3991 = !DILocation(line: 150, column: 10, scope: !3980)
!3992 = !DILocation(line: 150, column: 8, scope: !3980)
!3993 = !DILocation(line: 151, column: 23, scope: !3980)
!3994 = !DILocation(line: 151, column: 29, scope: !3980)
!3995 = !DILocation(line: 151, column: 3, scope: !3980)
!3996 = !DILocation(line: 152, column: 11, scope: !3980)
!3997 = !DILocation(line: 152, column: 3, scope: !3980)
!3998 = !DILocation(line: 153, column: 20, scope: !3980)
!3999 = !DILocation(line: 153, column: 3, scope: !3980)
!4000 = !DILocation(line: 155, column: 3, scope: !3980)
!4001 = !DILocation(line: 157, column: 7, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 157, column: 7)
!4003 = !DILocation(line: 157, column: 7, scope: !3980)
!4004 = !DILocation(line: 158, column: 20, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 157, column: 13)
!4006 = !DILocation(line: 158, column: 18, scope: !4005)
!4007 = !DILocation(line: 159, column: 3, scope: !4005)
!4008 = !DILocation(line: 161, column: 20, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 160, column: 8)
!4010 = !DILocation(line: 161, column: 18, scope: !4009)
!4011 = !DILocation(line: 163, column: 2, scope: !3980)
!4012 = !DILocation(line: 165, column: 2, scope: !2)
!4013 = !DILocation(line: 166, column: 15, scope: !2)
!4014 = !DILocation(line: 166, column: 18, scope: !2)
!4015 = !DILocation(line: 166, column: 2, scope: !2)
!4016 = !DILocation(line: 167, column: 18, scope: !2)
!4017 = !DILocation(line: 167, column: 16, scope: !2)
!4018 = !DILocation(line: 167, column: 27, scope: !2)
!4019 = !DILocation(line: 167, column: 25, scope: !2)
!4020 = !DILocation(line: 167, column: 40, scope: !2)
!4021 = !DILocation(line: 167, column: 38, scope: !2)
!4022 = !DILocation(line: 167, column: 49, scope: !2)
!4023 = !DILocation(line: 167, column: 47, scope: !2)
!4024 = !DILocation(line: 167, column: 2, scope: !2)
!4025 = !DILocation(line: 168, column: 13, scope: !2)
!4026 = !DILocation(line: 168, column: 2, scope: !2)
!4027 = !DILocation(line: 169, column: 2, scope: !2)
!4028 = !DILocation(line: 170, column: 1, scope: !2)
!4029 = distinct !DISubprogram(name: "mask_rasterize_func", scope: !3, file: !3, line: 672, type: !4030, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !284)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{null, !2549, !347, !258}
!4032 = !DILocalVariable(name: "pool", arg: 1, scope: !4029, file: !3, line: 672, type: !2549)
!4033 = !DILocation(line: 672, column: 43, scope: !4029)
!4034 = !DILocalVariable(name: "taskdata", arg: 2, scope: !4029, file: !3, line: 672, type: !347)
!4035 = !DILocation(line: 672, column: 55, scope: !4029)
!4036 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !4029, file: !3, line: 672, type: !258)
!4037 = !DILocation(line: 672, column: 69, scope: !4029)
!4038 = !DILocalVariable(name: "state", scope: !4029, file: !3, line: 674, type: !262)
!4039 = !DILocation(line: 674, column: 30, scope: !4029)
!4040 = !DILocation(line: 674, column: 92, scope: !4029)
!4041 = !DILocation(line: 674, column: 69, scope: !4029)
!4042 = !DILocation(line: 674, column: 38, scope: !4029)
!4043 = !DILocalVariable(name: "data", scope: !4029, file: !3, line: 675, type: !273)
!4044 = !DILocation(line: 675, column: 29, scope: !4029)
!4045 = !DILocation(line: 675, column: 66, scope: !4029)
!4046 = !DILocation(line: 675, column: 36, scope: !4029)
!4047 = !DILocalVariable(name: "scanline", scope: !4029, file: !3, line: 676, type: !258)
!4048 = !DILocation(line: 676, column: 6, scope: !4029)
!4049 = !DILocalVariable(name: "x_inv", scope: !4029, file: !3, line: 677, type: !6)
!4050 = !DILocation(line: 677, column: 14, scope: !4029)
!4051 = !DILocation(line: 677, column: 36, scope: !4029)
!4052 = !DILocation(line: 677, column: 43, scope: !4029)
!4053 = !DILocation(line: 677, column: 29, scope: !4029)
!4054 = !DILocation(line: 677, column: 27, scope: !4029)
!4055 = !DILocalVariable(name: "y_inv", scope: !4029, file: !3, line: 678, type: !6)
!4056 = !DILocation(line: 678, column: 14, scope: !4029)
!4057 = !DILocation(line: 678, column: 36, scope: !4029)
!4058 = !DILocation(line: 678, column: 43, scope: !4029)
!4059 = !DILocation(line: 678, column: 29, scope: !4029)
!4060 = !DILocation(line: 678, column: 27, scope: !4029)
!4061 = !DILocalVariable(name: "x_px_ofs", scope: !4029, file: !3, line: 679, type: !6)
!4062 = !DILocation(line: 679, column: 14, scope: !4029)
!4063 = !DILocation(line: 679, column: 25, scope: !4029)
!4064 = !DILocation(line: 679, column: 31, scope: !4029)
!4065 = !DILocalVariable(name: "y_px_ofs", scope: !4029, file: !3, line: 680, type: !6)
!4066 = !DILocation(line: 680, column: 14, scope: !4029)
!4067 = !DILocation(line: 680, column: 25, scope: !4029)
!4068 = !DILocation(line: 680, column: 31, scope: !4029)
!4069 = !DILocation(line: 682, column: 16, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 682, column: 2)
!4071 = !DILocation(line: 682, column: 7, scope: !4070)
!4072 = !DILocation(line: 682, column: 21, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 682, column: 2)
!4074 = !DILocation(line: 682, column: 32, scope: !4073)
!4075 = !DILocation(line: 682, column: 38, scope: !4073)
!4076 = !DILocation(line: 682, column: 30, scope: !4073)
!4077 = !DILocation(line: 682, column: 2, scope: !4070)
!4078 = !DILocalVariable(name: "xy", scope: !4079, file: !3, line: 683, type: !679)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 682, column: 65)
!4080 = !DILocation(line: 683, column: 9, scope: !4079)
!4081 = !DILocalVariable(name: "x", scope: !4079, file: !3, line: 684, type: !258)
!4082 = !DILocation(line: 684, column: 7, scope: !4079)
!4083 = !DILocalVariable(name: "y", scope: !4079, file: !3, line: 684, type: !258)
!4084 = !DILocation(line: 684, column: 10, scope: !4079)
!4085 = !DILocation(line: 684, column: 14, scope: !4079)
!4086 = !DILocation(line: 684, column: 20, scope: !4079)
!4087 = !DILocation(line: 684, column: 37, scope: !4079)
!4088 = !DILocation(line: 684, column: 35, scope: !4079)
!4089 = !DILocation(line: 686, column: 19, scope: !4079)
!4090 = !DILocation(line: 686, column: 12, scope: !4079)
!4091 = !DILocation(line: 686, column: 23, scope: !4079)
!4092 = !DILocation(line: 686, column: 21, scope: !4079)
!4093 = !DILocation(line: 686, column: 32, scope: !4079)
!4094 = !DILocation(line: 686, column: 30, scope: !4079)
!4095 = !DILocation(line: 686, column: 3, scope: !4079)
!4096 = !DILocation(line: 686, column: 9, scope: !4079)
!4097 = !DILocation(line: 688, column: 10, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 688, column: 3)
!4099 = !DILocation(line: 688, column: 8, scope: !4098)
!4100 = !DILocation(line: 688, column: 15, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 688, column: 3)
!4102 = !DILocation(line: 688, column: 19, scope: !4101)
!4103 = !DILocation(line: 688, column: 26, scope: !4101)
!4104 = !DILocation(line: 688, column: 17, scope: !4101)
!4105 = !DILocation(line: 688, column: 3, scope: !4098)
!4106 = !DILocalVariable(name: "index", scope: !4107, file: !3, line: 689, type: !258)
!4107 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 688, column: 38)
!4108 = !DILocation(line: 689, column: 8, scope: !4107)
!4109 = !DILocation(line: 689, column: 16, scope: !4107)
!4110 = !DILocation(line: 689, column: 20, scope: !4107)
!4111 = !DILocation(line: 689, column: 27, scope: !4107)
!4112 = !DILocation(line: 689, column: 18, scope: !4107)
!4113 = !DILocation(line: 689, column: 35, scope: !4107)
!4114 = !DILocation(line: 689, column: 33, scope: !4107)
!4115 = !DILocation(line: 691, column: 20, scope: !4107)
!4116 = !DILocation(line: 691, column: 13, scope: !4107)
!4117 = !DILocation(line: 691, column: 24, scope: !4107)
!4118 = !DILocation(line: 691, column: 22, scope: !4107)
!4119 = !DILocation(line: 691, column: 33, scope: !4107)
!4120 = !DILocation(line: 691, column: 31, scope: !4107)
!4121 = !DILocation(line: 691, column: 4, scope: !4107)
!4122 = !DILocation(line: 691, column: 10, scope: !4107)
!4123 = !DILocation(line: 693, column: 59, scope: !4107)
!4124 = !DILocation(line: 693, column: 66, scope: !4107)
!4125 = !DILocation(line: 693, column: 74, scope: !4107)
!4126 = !DILocation(line: 693, column: 27, scope: !4107)
!4127 = !DILocation(line: 693, column: 4, scope: !4107)
!4128 = !DILocation(line: 693, column: 11, scope: !4107)
!4129 = !DILocation(line: 693, column: 18, scope: !4107)
!4130 = !DILocation(line: 693, column: 25, scope: !4107)
!4131 = !DILocation(line: 694, column: 3, scope: !4107)
!4132 = !DILocation(line: 688, column: 34, scope: !4101)
!4133 = !DILocation(line: 688, column: 3, scope: !4101)
!4134 = distinct !{!4134, !4105, !4135}
!4135 = !DILocation(line: 694, column: 3, scope: !4098)
!4136 = !DILocation(line: 695, column: 2, scope: !4079)
!4137 = !DILocation(line: 682, column: 61, scope: !4073)
!4138 = !DILocation(line: 682, column: 2, scope: !4073)
!4139 = distinct !{!4139, !4077, !4140}
!4140 = !DILocation(line: 695, column: 2, scope: !4070)
!4141 = !DILocation(line: 696, column: 1, scope: !4029)
