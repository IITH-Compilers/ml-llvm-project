; ModuleID = 'blender/source/blender/editors/space_clip/clip_dopesheet_draw.c'
source_filename = "blender/source/blender/editors/space_clip/clip_dopesheet_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.anim = type opaque
%struct.MovieClipCache = type opaque
%struct.bGPdata = type opaque
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Mask = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.MovieTrackingDopesheetChannel = type { %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingTrack*, i32, [64 x i8], i32, i32*, i32, i32 }
%struct.MovieTrackingDopesheetCoverageSegment = type { %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment*, i32, i32, i32, i32 }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.SpaceType = type opaque
%struct.uiStyle = type { %struct.uiStyle*, %struct.uiStyle*, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.uiBlock = type opaque
%struct.PropertyRNA = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiBut = type opaque

@U = external dso_local global %struct.UserDef, align 8
@__const.clip_draw_dopesheet_main.color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD3333340000000], align 16
@__const.clip_draw_dopesheet_main.default_color = private unnamed_addr constant [4 x float] [float 0x3FE99999A0000000, float 0x3FEDC28F60000000, float 0x3FE99999A0000000, float 0x3FD3333340000000], align 16
@__func__.clip_draw_dopesheet_channels = private unnamed_addr constant [29 x i8] c"clip_draw_dopesheet_channels\00", align 1
@RNA_MovieTrackingTrack = external dso_local global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@draw_keyframe_shape._unit_diamond_shape = internal constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00]], align 16, !dbg !0
@draw_keyframe_shape.displist1 = internal global i32 0, align 4, !dbg !1131
@draw_keyframe_shape.displist2 = internal global i32 0, align 4, !dbg !1135

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_draw_dopesheet_main(%struct.SpaceClip* %sc, %struct.ARegion* %ar, %struct.Scene* %scene) #0 !dbg !1147 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %dopesheet = alloca %struct.MovieTrackingDopesheet*, align 8
  %channel = alloca %struct.MovieTrackingDopesheetChannel*, align 8
  %y = alloca float, align 4
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  %strip = alloca [4 x float], align 16
  %selected_strip = alloca [4 x float], align 16
  %height = alloca float, align 4
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %alpha = alloca float, align 4
  %i = alloca i32, align 4
  %sel = alloca i8, align 1
  %color = alloca [4 x float], align 16
  %default_color = alloca [4 x float], align 16
  %start_frame = alloca i32, align 4
  %end_frame = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %framenr = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2859, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2863
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !2864
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2865, metadata !DIExpression()), !dbg !2867
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2868
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2869
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2867
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2870
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2871
  call void @clip_draw_sfra_efra(%struct.View2D* %2, %struct.Scene* %3), !dbg !2872
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2873
  %tobool = icmp ne %struct.MovieClip* %4, null, !dbg !2873
  br i1 %tobool, label %if.then, label %if.end172, !dbg !2875

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2876, metadata !DIExpression()), !dbg !2880
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2881
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 11, !dbg !2882
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheet** %dopesheet, metadata !2883, metadata !DIExpression()), !dbg !2885
  %6 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2886
  %dopesheet3 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %6, i32 0, i32 12, !dbg !2887
  store %struct.MovieTrackingDopesheet* %dopesheet3, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheetChannel** %channel, metadata !2888, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata float* %y, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata [4 x float]* %strip, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata [4 x float]* %selected_strip, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata float* %height, metadata !2915, metadata !DIExpression()), !dbg !2916
  %7 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !2917
  %tot_channel = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %7, i32 0, i32 5, !dbg !2918
  %8 = load i32, i32* %tot_channel, align 8, !dbg !2918
  %conv = sitofp i32 %8 to float, !dbg !2917
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2919
  %conv4 = sext i16 %9 to i32, !dbg !2919
  %conv5 = sitofp i32 %conv4 to float, !dbg !2919
  %mul = fmul float 0x3FE99999A0000000, %conv5, !dbg !2919
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2919
  %conv6 = sext i16 %10 to i32, !dbg !2919
  %conv7 = sitofp i32 %conv6 to float, !dbg !2919
  %mul8 = fmul float 0x3FB99999A0000000, %conv7, !dbg !2919
  %add = fadd float %mul, %mul8, !dbg !2919
  %mul9 = fmul float %conv, %add, !dbg !2920
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2921
  %conv10 = sext i16 %11 to i32, !dbg !2921
  %conv11 = sitofp i32 %conv10 to float, !dbg !2921
  %mul12 = fmul float 0x3FE99999A0000000, %conv11, !dbg !2921
  %add13 = fadd float %mul9, %mul12, !dbg !2922
  store float %add13, float* %height, align 4, !dbg !2916
  %12 = load float, float* %height, align 4, !dbg !2923
  %fneg = fneg float %12, !dbg !2924
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2925
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 0, !dbg !2926
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !2927
  store float %fneg, float* %ymin, align 8, !dbg !2928
  %14 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2929
  %conv14 = sext i16 %14 to i32, !dbg !2929
  %conv15 = sitofp i32 %conv14 to float, !dbg !2929
  %mul16 = fmul float 0xBFE99999A0000000, %conv15, !dbg !2929
  store float %mul16, float* %y, align 4, !dbg !2930
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2931
  call void @UI_view2d_scale_get(%struct.View2D* %15, float* %xscale, float* %yscale), !dbg !2932
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %strip, i64 0, i64 0, !dbg !2933
  call void @UI_GetThemeColor3fv(i32 77, float* %arraydecay), !dbg !2934
  %arraydecay17 = getelementptr inbounds [4 x float], [4 x float]* %selected_strip, i64 0, i64 0, !dbg !2935
  call void @UI_GetThemeColor3fv(i32 78, float* %arraydecay17), !dbg !2936
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %strip, i64 0, i64 3, !dbg !2937
  store float 5.000000e-01, float* %arrayidx, align 4, !dbg !2938
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %selected_strip, i64 0, i64 3, !dbg !2939
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !2940
  call void @glEnable(i32 3042), !dbg !2941
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2942
  %17 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2943
  call void @clip_draw_dopesheet_background(%struct.ARegion* %16, %struct.MovieClip* %17), !dbg !2944
  %18 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !2945
  %channels = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %18, i32 0, i32 4, !dbg !2947
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !2948
  %19 = load i8*, i8** %first, align 8, !dbg !2948
  %20 = bitcast i8* %19 to %struct.MovieTrackingDopesheetChannel*, !dbg !2945
  store %struct.MovieTrackingDopesheetChannel* %20, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !2949
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc170, %if.then
  %21 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !2951
  %tobool19 = icmp ne %struct.MovieTrackingDopesheetChannel* %21, null, !dbg !2953
  br i1 %tobool19, label %for.body, label %for.end171, !dbg !2953

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !2954, metadata !DIExpression()), !dbg !2956
  %22 = load float, float* %y, align 4, !dbg !2957
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2958
  %conv20 = sext i16 %23 to i32, !dbg !2958
  %conv21 = sitofp i32 %conv20 to float, !dbg !2958
  %mul22 = fmul float 0x3FD99999A0000000, %conv21, !dbg !2958
  %sub = fsub float %22, %mul22, !dbg !2959
  store float %sub, float* %yminc, align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !2960, metadata !DIExpression()), !dbg !2961
  %24 = load float, float* %y, align 4, !dbg !2962
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2963
  %conv23 = sext i16 %25 to i32, !dbg !2963
  %conv24 = sitofp i32 %conv23 to float, !dbg !2963
  %mul25 = fmul float 0x3FD99999A0000000, %conv24, !dbg !2963
  %add26 = fadd float %24, %mul25, !dbg !2964
  store float %add26, float* %ymaxc, align 4, !dbg !2961
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 1, !dbg !2965
  %ymin27 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !2965
  %27 = load float, float* %ymin27, align 8, !dbg !2965
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 1, !dbg !2965
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 3, !dbg !2965
  %29 = load float, float* %ymax, align 4, !dbg !2965
  %cmp = fcmp olt float %27, %29, !dbg !2965
  br i1 %cmp, label %cond.true, label %cond.false39, !dbg !2967

cond.true:                                        ; preds = %for.body
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 1, !dbg !2965
  %ymin31 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 2, !dbg !2965
  %31 = load float, float* %ymin31, align 8, !dbg !2965
  %32 = load float, float* %yminc, align 4, !dbg !2965
  %cmp32 = fcmp olt float %31, %32, !dbg !2965
  br i1 %cmp32, label %land.lhs.true, label %cond.false, !dbg !2965

land.lhs.true:                                    ; preds = %cond.true
  %33 = load float, float* %yminc, align 4, !dbg !2965
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur34 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !2965
  %ymax35 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur34, i32 0, i32 3, !dbg !2965
  %35 = load float, float* %ymax35, align 4, !dbg !2965
  %cmp36 = fcmp olt float %33, %35, !dbg !2965
  br i1 %cmp36, label %cond.true38, label %cond.false, !dbg !2965

cond.true38:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then81, label %lor.lhs.false, !dbg !2965

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then81, label %lor.lhs.false, !dbg !2965

cond.false39:                                     ; preds = %for.body
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur40 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !2965
  %ymax41 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur40, i32 0, i32 3, !dbg !2965
  %37 = load float, float* %ymax41, align 4, !dbg !2965
  %38 = load float, float* %yminc, align 4, !dbg !2965
  %cmp42 = fcmp olt float %37, %38, !dbg !2965
  br i1 %cmp42, label %land.lhs.true44, label %cond.false50, !dbg !2965

land.lhs.true44:                                  ; preds = %cond.false39
  %39 = load float, float* %yminc, align 4, !dbg !2965
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2965
  %cur45 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !2965
  %ymin46 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur45, i32 0, i32 2, !dbg !2965
  %41 = load float, float* %ymin46, align 8, !dbg !2965
  %cmp47 = fcmp olt float %39, %41, !dbg !2965
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !2967

cond.true49:                                      ; preds = %land.lhs.true44
  br i1 true, label %if.then81, label %lor.lhs.false, !dbg !2965

cond.false50:                                     ; preds = %land.lhs.true44, %cond.false39
  br i1 false, label %if.then81, label %lor.lhs.false, !dbg !2967

lor.lhs.false:                                    ; preds = %cond.false50, %cond.true49, %cond.false, %cond.true38
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur51 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !2968
  %ymin52 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur51, i32 0, i32 2, !dbg !2968
  %43 = load float, float* %ymin52, align 8, !dbg !2968
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur53 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !2968
  %ymax54 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur53, i32 0, i32 3, !dbg !2968
  %45 = load float, float* %ymax54, align 4, !dbg !2968
  %cmp55 = fcmp olt float %43, %45, !dbg !2968
  br i1 %cmp55, label %cond.true57, label %cond.false69, !dbg !2969

cond.true57:                                      ; preds = %lor.lhs.false
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur58 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !2968
  %ymin59 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur58, i32 0, i32 2, !dbg !2968
  %47 = load float, float* %ymin59, align 8, !dbg !2968
  %48 = load float, float* %ymaxc, align 4, !dbg !2968
  %cmp60 = fcmp olt float %47, %48, !dbg !2968
  br i1 %cmp60, label %land.lhs.true62, label %cond.false68, !dbg !2968

land.lhs.true62:                                  ; preds = %cond.true57
  %49 = load float, float* %ymaxc, align 4, !dbg !2968
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur63 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !2968
  %ymax64 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur63, i32 0, i32 3, !dbg !2968
  %51 = load float, float* %ymax64, align 4, !dbg !2968
  %cmp65 = fcmp olt float %49, %51, !dbg !2968
  br i1 %cmp65, label %cond.true67, label %cond.false68, !dbg !2968

cond.true67:                                      ; preds = %land.lhs.true62
  br i1 true, label %if.then81, label %if.end161, !dbg !2968

cond.false68:                                     ; preds = %land.lhs.true62, %cond.true57
  br i1 false, label %if.then81, label %if.end161, !dbg !2968

cond.false69:                                     ; preds = %lor.lhs.false
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur70 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !2968
  %ymax71 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur70, i32 0, i32 3, !dbg !2968
  %53 = load float, float* %ymax71, align 4, !dbg !2968
  %54 = load float, float* %ymaxc, align 4, !dbg !2968
  %cmp72 = fcmp olt float %53, %54, !dbg !2968
  br i1 %cmp72, label %land.lhs.true74, label %cond.false80, !dbg !2968

land.lhs.true74:                                  ; preds = %cond.false69
  %55 = load float, float* %ymaxc, align 4, !dbg !2968
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2968
  %cur75 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 1, !dbg !2968
  %ymin76 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur75, i32 0, i32 2, !dbg !2968
  %57 = load float, float* %ymin76, align 8, !dbg !2968
  %cmp77 = fcmp olt float %55, %57, !dbg !2968
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !2969

cond.true79:                                      ; preds = %land.lhs.true74
  br i1 true, label %if.then81, label %if.end161, !dbg !2968

cond.false80:                                     ; preds = %land.lhs.true74, %cond.false69
  br i1 false, label %if.then81, label %if.end161, !dbg !2969

if.then81:                                        ; preds = %cond.false80, %cond.true79, %cond.false68, %cond.true67, %cond.false50, %cond.true49, %cond.false, %cond.true38
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2970, metadata !DIExpression()), !dbg !2972
  %58 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !2973
  %track82 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %58, i32 0, i32 2, !dbg !2974
  %59 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track82, align 8, !dbg !2974
  store %struct.MovieTrackingTrack* %59, %struct.MovieTrackingTrack** %track, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !2979, metadata !DIExpression()), !dbg !2980
  %60 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2981
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %60, i32 0, i32 13, !dbg !2982
  %61 = load i32, i32* %flag, align 8, !dbg !2982
  %and = and i32 %61, 1024, !dbg !2983
  %cmp83 = icmp ne i32 %and, 0, !dbg !2984
  %conv84 = zext i1 %cmp83 to i32, !dbg !2984
  %conv85 = trunc i32 %conv84 to i8, !dbg !2985
  store i8 %conv85, i8* %sel, align 1, !dbg !2980
  %62 = load i8, i8* %sel, align 1, !dbg !2986
  %tobool86 = icmp ne i8 %62, 0, !dbg !2986
  br i1 %tobool86, label %if.then87, label %if.end, !dbg !2988

if.then87:                                        ; preds = %if.then81
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !2989, metadata !DIExpression()), !dbg !2991
  %63 = bitcast [4 x float]* %color to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %63, i8* align 16 bitcast ([4 x float]* @__const.clip_draw_dopesheet_main.color to i8*), i64 16, i1 false), !dbg !2991
  call void @llvm.dbg.declare(metadata [4 x float]* %default_color, metadata !2992, metadata !DIExpression()), !dbg !2993
  %64 = bitcast [4 x float]* %default_color to i8*, !dbg !2993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 16 bitcast ([4 x float]* @__const.clip_draw_dopesheet_main.default_color to i8*), i64 16, i1 false), !dbg !2993
  %65 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2994
  %arraydecay88 = getelementptr inbounds [4 x float], [4 x float]* %default_color, i64 0, i64 0, !dbg !2995
  %arraydecay89 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2996
  call void @track_channel_color(%struct.MovieTrackingTrack* %65, float* %arraydecay88, float* %arraydecay89), !dbg !2997
  %arraydecay90 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2998
  call void @glColor4fv(float* %arraydecay90), !dbg !2999
  %66 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3000
  %cur91 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !3001
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur91, i32 0, i32 0, !dbg !3002
  %67 = load float, float* %xmin, align 8, !dbg !3002
  %68 = load float, float* %y, align 4, !dbg !3003
  %69 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3004
  %conv92 = sext i16 %69 to i32, !dbg !3004
  %conv93 = sitofp i32 %conv92 to float, !dbg !3004
  %mul94 = fmul float 0x3FD99999A0000000, %conv93, !dbg !3004
  %sub95 = fsub float %68, %mul94, !dbg !3005
  %70 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3006
  %cur96 = getelementptr inbounds %struct.View2D, %struct.View2D* %70, i32 0, i32 1, !dbg !3007
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur96, i32 0, i32 1, !dbg !3008
  %71 = load float, float* %xmax, align 4, !dbg !3008
  %add97 = fadd float %71, 1.000000e+02, !dbg !3009
  %72 = load float, float* %y, align 4, !dbg !3010
  %73 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3011
  %conv98 = sext i16 %73 to i32, !dbg !3011
  %conv99 = sitofp i32 %conv98 to float, !dbg !3011
  %mul100 = fmul float 0x3FD99999A0000000, %conv99, !dbg !3011
  %add101 = fadd float %72, %mul100, !dbg !3012
  call void @glRectf(float %67, float %sub95, float %add97, float %add101), !dbg !3013
  br label %if.end, !dbg !3014

if.end:                                           ; preds = %if.then87, %if.then81
  %74 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3015
  %flag102 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %74, i32 0, i32 13, !dbg !3016
  %75 = load i32, i32* %flag102, align 8, !dbg !3016
  %and103 = and i32 %75, 64, !dbg !3017
  %tobool104 = icmp ne i32 %and103, 0, !dbg !3018
  %76 = zext i1 %tobool104 to i64, !dbg !3018
  %cond = select i1 %tobool104, float 5.000000e-01, float 1.000000e+00, !dbg !3018
  store float %cond, float* %alpha, align 4, !dbg !3019
  store i32 0, i32* %i, align 4, !dbg !3020
  br label %for.cond105, !dbg !3022

for.cond105:                                      ; preds = %for.inc, %if.end
  %77 = load i32, i32* %i, align 4, !dbg !3023
  %78 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3025
  %tot_segment = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %78, i32 0, i32 5, !dbg !3026
  %79 = load i32, i32* %tot_segment, align 4, !dbg !3026
  %cmp106 = icmp slt i32 %77, %79, !dbg !3027
  br i1 %cmp106, label %for.body108, label %for.end, !dbg !3028

for.body108:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !3029, metadata !DIExpression()), !dbg !3031
  %80 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3032
  %81 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3033
  %segments = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %81, i32 0, i32 6, !dbg !3034
  %82 = load i32*, i32** %segments, align 8, !dbg !3034
  %83 = load i32, i32* %i, align 4, !dbg !3035
  %mul109 = mul nsw i32 2, %83, !dbg !3036
  %idxprom = sext i32 %mul109 to i64, !dbg !3033
  %arrayidx110 = getelementptr inbounds i32, i32* %82, i64 %idxprom, !dbg !3033
  %84 = load i32, i32* %arrayidx110, align 4, !dbg !3033
  %conv111 = sitofp i32 %84 to float, !dbg !3033
  %call112 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %80, float %conv111), !dbg !3037
  %conv113 = fptosi float %call112 to i32, !dbg !3037
  store i32 %conv113, i32* %start_frame, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %end_frame, metadata !3038, metadata !DIExpression()), !dbg !3039
  %85 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3040
  %86 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3041
  %segments114 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %86, i32 0, i32 6, !dbg !3042
  %87 = load i32*, i32** %segments114, align 8, !dbg !3042
  %88 = load i32, i32* %i, align 4, !dbg !3043
  %mul115 = mul nsw i32 2, %88, !dbg !3044
  %add116 = add nsw i32 %mul115, 1, !dbg !3045
  %idxprom117 = sext i32 %add116 to i64, !dbg !3041
  %arrayidx118 = getelementptr inbounds i32, i32* %87, i64 %idxprom117, !dbg !3041
  %89 = load i32, i32* %arrayidx118, align 4, !dbg !3041
  %conv119 = sitofp i32 %89 to float, !dbg !3041
  %call120 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %85, float %conv119), !dbg !3046
  %conv121 = fptosi float %call120 to i32, !dbg !3046
  store i32 %conv121, i32* %end_frame, align 4, !dbg !3039
  %90 = load i8, i8* %sel, align 1, !dbg !3047
  %tobool122 = icmp ne i8 %90, 0, !dbg !3047
  br i1 %tobool122, label %if.then123, label %if.else, !dbg !3049

if.then123:                                       ; preds = %for.body108
  %arraydecay124 = getelementptr inbounds [4 x float], [4 x float]* %selected_strip, i64 0, i64 0, !dbg !3050
  call void @glColor4fv(float* %arraydecay124), !dbg !3051
  br label %if.end126, !dbg !3051

if.else:                                          ; preds = %for.body108
  %arraydecay125 = getelementptr inbounds [4 x float], [4 x float]* %strip, i64 0, i64 0, !dbg !3052
  call void @glColor4fv(float* %arraydecay125), !dbg !3053
  br label %if.end126

if.end126:                                        ; preds = %if.else, %if.then123
  %91 = load i32, i32* %start_frame, align 4, !dbg !3054
  %92 = load i32, i32* %end_frame, align 4, !dbg !3056
  %cmp127 = icmp ne i32 %91, %92, !dbg !3057
  br i1 %cmp127, label %if.then129, label %if.else142, !dbg !3058

if.then129:                                       ; preds = %if.end126
  %93 = load i32, i32* %start_frame, align 4, !dbg !3059
  %conv130 = sitofp i32 %93 to float, !dbg !3059
  %94 = load float, float* %y, align 4, !dbg !3061
  %95 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3062
  %conv131 = sext i16 %95 to i32, !dbg !3062
  %conv132 = sitofp i32 %conv131 to float, !dbg !3062
  %mul133 = fmul float 2.500000e-01, %conv132, !dbg !3062
  %sub134 = fsub float %94, %mul133, !dbg !3063
  %96 = load i32, i32* %end_frame, align 4, !dbg !3064
  %conv135 = sitofp i32 %96 to float, !dbg !3064
  %97 = load float, float* %y, align 4, !dbg !3065
  %98 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3066
  %conv136 = sext i16 %98 to i32, !dbg !3066
  %conv137 = sitofp i32 %conv136 to float, !dbg !3066
  %mul138 = fmul float 2.500000e-01, %conv137, !dbg !3066
  %add139 = fadd float %97, %mul138, !dbg !3067
  call void @glRectf(float %conv130, float %sub134, float %conv135, float %add139), !dbg !3068
  %99 = load i32, i32* %start_frame, align 4, !dbg !3069
  %conv140 = sitofp i32 %99 to float, !dbg !3069
  %100 = load float, float* %y, align 4, !dbg !3070
  %101 = load float, float* %xscale, align 4, !dbg !3071
  %102 = load float, float* %yscale, align 4, !dbg !3072
  %103 = load i8, i8* %sel, align 1, !dbg !3073
  %104 = load float, float* %alpha, align 4, !dbg !3074
  call void @draw_keyframe_shape(float %conv140, float %100, float %101, float %102, i8 zeroext %103, float %104), !dbg !3075
  %105 = load i32, i32* %end_frame, align 4, !dbg !3076
  %conv141 = sitofp i32 %105 to float, !dbg !3076
  %106 = load float, float* %y, align 4, !dbg !3077
  %107 = load float, float* %xscale, align 4, !dbg !3078
  %108 = load float, float* %yscale, align 4, !dbg !3079
  %109 = load i8, i8* %sel, align 1, !dbg !3080
  %110 = load float, float* %alpha, align 4, !dbg !3081
  call void @draw_keyframe_shape(float %conv141, float %106, float %107, float %108, i8 zeroext %109, float %110), !dbg !3082
  br label %if.end144, !dbg !3083

if.else142:                                       ; preds = %if.end126
  %111 = load i32, i32* %start_frame, align 4, !dbg !3084
  %conv143 = sitofp i32 %111 to float, !dbg !3084
  %112 = load float, float* %y, align 4, !dbg !3086
  %113 = load float, float* %xscale, align 4, !dbg !3087
  %114 = load float, float* %yscale, align 4, !dbg !3088
  %115 = load i8, i8* %sel, align 1, !dbg !3089
  %116 = load float, float* %alpha, align 4, !dbg !3090
  call void @draw_keyframe_shape(float %conv143, float %112, float %113, float %114, i8 zeroext %115, float %116), !dbg !3091
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.then129
  br label %for.inc, !dbg !3092

for.inc:                                          ; preds = %if.end144
  %117 = load i32, i32* %i, align 4, !dbg !3093
  %inc = add nsw i32 %117, 1, !dbg !3093
  store i32 %inc, i32* %i, align 4, !dbg !3093
  br label %for.cond105, !dbg !3094, !llvm.loop !3095

for.end:                                          ; preds = %for.cond105
  store i32 0, i32* %i, align 4, !dbg !3097
  br label %while.cond, !dbg !3098

while.cond:                                       ; preds = %if.end159, %for.end
  %118 = load i32, i32* %i, align 4, !dbg !3099
  %119 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3100
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %119, i32 0, i32 8, !dbg !3101
  %120 = load i32, i32* %markersnr, align 8, !dbg !3101
  %cmp145 = icmp slt i32 %118, %120, !dbg !3102
  br i1 %cmp145, label %while.body, label %while.end, !dbg !3098

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3103, metadata !DIExpression()), !dbg !3105
  %121 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3106
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %121, i32 0, i32 10, !dbg !3107
  %122 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !3107
  %123 = load i32, i32* %i, align 4, !dbg !3108
  %idxprom147 = sext i32 %123 to i64, !dbg !3106
  %arrayidx148 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %122, i64 %idxprom147, !dbg !3106
  store %struct.MovieTrackingMarker* %arrayidx148, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3105
  %124 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3109
  %flag149 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %124, i32 0, i32 5, !dbg !3111
  %125 = load i32, i32* %flag149, align 4, !dbg !3111
  %and150 = and i32 %125, 3, !dbg !3112
  %cmp151 = icmp eq i32 %and150, 0, !dbg !3113
  br i1 %cmp151, label %if.then153, label %if.end159, !dbg !3114

if.then153:                                       ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !3115, metadata !DIExpression()), !dbg !3117
  %126 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3118
  %127 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3119
  %framenr154 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %127, i32 0, i32 4, !dbg !3120
  %128 = load i32, i32* %framenr154, align 4, !dbg !3120
  %conv155 = sitofp i32 %128 to float, !dbg !3119
  %call156 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %126, float %conv155), !dbg !3121
  %conv157 = fptosi float %call156 to i32, !dbg !3121
  store i32 %conv157, i32* %framenr, align 4, !dbg !3117
  %129 = load i32, i32* %framenr, align 4, !dbg !3122
  %conv158 = sitofp i32 %129 to float, !dbg !3122
  %130 = load float, float* %y, align 4, !dbg !3123
  %131 = load float, float* %xscale, align 4, !dbg !3124
  %132 = load float, float* %yscale, align 4, !dbg !3125
  %133 = load i8, i8* %sel, align 1, !dbg !3126
  %134 = load float, float* %alpha, align 4, !dbg !3127
  call void @draw_keyframe_shape(float %conv158, float %130, float %131, float %132, i8 zeroext %133, float %134), !dbg !3128
  br label %if.end159, !dbg !3129

if.end159:                                        ; preds = %if.then153, %while.body
  %135 = load i32, i32* %i, align 4, !dbg !3130
  %inc160 = add nsw i32 %135, 1, !dbg !3130
  store i32 %inc160, i32* %i, align 4, !dbg !3130
  br label %while.cond, !dbg !3098, !llvm.loop !3131

while.end:                                        ; preds = %while.cond
  br label %if.end161, !dbg !3133

if.end161:                                        ; preds = %while.end, %cond.false80, %cond.true79, %cond.false68, %cond.true67
  %136 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3134
  %conv162 = sext i16 %136 to i32, !dbg !3134
  %conv163 = sitofp i32 %conv162 to float, !dbg !3134
  %mul164 = fmul float 0x3FE99999A0000000, %conv163, !dbg !3134
  %137 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3134
  %conv165 = sext i16 %137 to i32, !dbg !3134
  %conv166 = sitofp i32 %conv165 to float, !dbg !3134
  %mul167 = fmul float 0x3FB99999A0000000, %conv166, !dbg !3134
  %add168 = fadd float %mul164, %mul167, !dbg !3134
  %138 = load float, float* %y, align 4, !dbg !3135
  %sub169 = fsub float %138, %add168, !dbg !3135
  store float %sub169, float* %y, align 4, !dbg !3135
  br label %for.inc170, !dbg !3136

for.inc170:                                       ; preds = %if.end161
  %139 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3137
  %next = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %139, i32 0, i32 0, !dbg !3138
  %140 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %next, align 8, !dbg !3138
  store %struct.MovieTrackingDopesheetChannel* %140, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3139
  br label %for.cond, !dbg !3140, !llvm.loop !3141

for.end171:                                       ; preds = %for.cond
  call void @glDisable(i32 3042), !dbg !3143
  br label %if.end172, !dbg !3144

if.end172:                                        ; preds = %for.end171, %entry
  %141 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3145
  %142 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3146
  %143 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3147
  call void @clip_draw_cfra(%struct.SpaceClip* %141, %struct.ARegion* %142, %struct.Scene* %143), !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local void @clip_draw_sfra_efra(%struct.View2D*, %struct.Scene*) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #2

declare dso_local void @glEnable(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clip_draw_dopesheet_background(%struct.ARegion* %ar, %struct.MovieClip* %clip) #0 !dbg !3150 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %dopesheet = alloca %struct.MovieTrackingDopesheet*, align 8
  %coverage_segment = alloca %struct.MovieTrackingDopesheetCoverageSegment*, align 8
  %start_frame = alloca i32, align 4
  %end_frame = alloca i32, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3159
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3160
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !3161, metadata !DIExpression()), !dbg !3162
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3163
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !3164
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheet** %dopesheet, metadata !3165, metadata !DIExpression()), !dbg !3166
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3167
  %dopesheet3 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %2, i32 0, i32 12, !dbg !3168
  store %struct.MovieTrackingDopesheet* %dopesheet3, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, metadata !3169, metadata !DIExpression()), !dbg !3181
  %3 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3182
  %coverage_segments = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %3, i32 0, i32 3, !dbg !3184
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %coverage_segments, i32 0, i32 0, !dbg !3185
  %4 = load i8*, i8** %first, align 8, !dbg !3185
  %5 = bitcast i8* %4 to %struct.MovieTrackingDopesheetCoverageSegment*, !dbg !3182
  store %struct.MovieTrackingDopesheetCoverageSegment* %5, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3186
  br label %for.cond, !dbg !3187

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3188
  %tobool = icmp ne %struct.MovieTrackingDopesheetCoverageSegment* %6, null, !dbg !3190
  br i1 %tobool, label %for.body, label %for.end, !dbg !3190

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3191
  %coverage = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, %struct.MovieTrackingDopesheetCoverageSegment* %7, i32 0, i32 2, !dbg !3194
  %8 = load i32, i32* %coverage, align 8, !dbg !3194
  %cmp = icmp slt i32 %8, 2, !dbg !3195
  br i1 %cmp, label %if.then, label %if.end17, !dbg !3196

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !3197, metadata !DIExpression()), !dbg !3199
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3200
  %10 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3201
  %start_frame4 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, %struct.MovieTrackingDopesheetCoverageSegment* %10, i32 0, i32 3, !dbg !3202
  %11 = load i32, i32* %start_frame4, align 4, !dbg !3202
  %conv = sitofp i32 %11 to float, !dbg !3201
  %call = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %9, float %conv), !dbg !3203
  %conv5 = fptosi float %call to i32, !dbg !3203
  store i32 %conv5, i32* %start_frame, align 4, !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %end_frame, metadata !3204, metadata !DIExpression()), !dbg !3205
  %12 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3206
  %13 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3207
  %end_frame6 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, %struct.MovieTrackingDopesheetCoverageSegment* %13, i32 0, i32 4, !dbg !3208
  %14 = load i32, i32* %end_frame6, align 8, !dbg !3208
  %conv7 = sitofp i32 %14 to float, !dbg !3207
  %call8 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %12, float %conv7), !dbg !3209
  %conv9 = fptosi float %call8 to i32, !dbg !3209
  store i32 %conv9, i32* %end_frame, align 4, !dbg !3205
  %15 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3210
  %coverage10 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, %struct.MovieTrackingDopesheetCoverageSegment* %15, i32 0, i32 2, !dbg !3212
  %16 = load i32, i32* %coverage10, align 8, !dbg !3212
  %cmp11 = icmp eq i32 %16, 0, !dbg !3213
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !3214

if.then13:                                        ; preds = %if.then
  call void @glColor4f(float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB1EB8520000000), !dbg !3215
  br label %if.end, !dbg !3217

if.else:                                          ; preds = %if.then
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FB1EB8520000000), !dbg !3218
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %17 = load i32, i32* %start_frame, align 4, !dbg !3219
  %conv14 = sitofp i32 %17 to float, !dbg !3219
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3220
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !3221
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3222
  %19 = load float, float* %ymin, align 8, !dbg !3222
  %20 = load i32, i32* %end_frame, align 4, !dbg !3223
  %conv15 = sitofp i32 %20 to float, !dbg !3223
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3224
  %cur16 = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 1, !dbg !3225
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur16, i32 0, i32 3, !dbg !3226
  %22 = load float, float* %ymax, align 4, !dbg !3226
  call void @glRectf(float %conv14, float %19, float %conv15, float %22), !dbg !3227
  br label %if.end17, !dbg !3228

if.end17:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3229

for.inc:                                          ; preds = %if.end17
  %23 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3230
  %next = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, %struct.MovieTrackingDopesheetCoverageSegment* %23, i32 0, i32 0, !dbg !3231
  %24 = load %struct.MovieTrackingDopesheetCoverageSegment*, %struct.MovieTrackingDopesheetCoverageSegment** %next, align 8, !dbg !3231
  store %struct.MovieTrackingDopesheetCoverageSegment* %24, %struct.MovieTrackingDopesheetCoverageSegment** %coverage_segment, align 8, !dbg !3232
  br label %for.cond, !dbg !3233, !llvm.loop !3234

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3236
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @track_channel_color(%struct.MovieTrackingTrack* %track, float* %default_color, float* %color) #0 !dbg !3237 {
entry:
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %default_color.addr = alloca float*, align 8
  %color.addr = alloca float*, align 8
  %bg = alloca [3 x float], align 4
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store float* %default_color, float** %default_color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %default_color.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3246
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %0, i32 0, i32 13, !dbg !3248
  %1 = load i32, i32* %flag, align 8, !dbg !3248
  %and = and i32 %1, 128, !dbg !3249
  %tobool = icmp ne i32 %and, 0, !dbg !3249
  br i1 %tobool, label %if.then, label %if.else, !dbg !3250

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %bg, metadata !3251, metadata !DIExpression()), !dbg !3253
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %bg, i64 0, i64 0, !dbg !3254
  call void @UI_GetThemeColor3fv(i32 10, float* %arraydecay), !dbg !3255
  %2 = load float*, float** %color.addr, align 8, !dbg !3256
  %3 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3257
  %color1 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %3, i32 0, i32 16, !dbg !3258
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %color1, i64 0, i64 0, !dbg !3257
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %bg, i64 0, i64 0, !dbg !3259
  call void @interp_v3_v3v3(float* %2, float* %arraydecay2, float* %arraydecay3, float 5.000000e-01), !dbg !3260
  br label %if.end7, !dbg !3261

if.else:                                          ; preds = %entry
  %4 = load float*, float** %default_color.addr, align 8, !dbg !3262
  %tobool4 = icmp ne float* %4, null, !dbg !3262
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !3265

if.then5:                                         ; preds = %if.else
  %5 = load float*, float** %color.addr, align 8, !dbg !3266
  %6 = load float*, float** %default_color.addr, align 8, !dbg !3267
  call void @copy_v3_v3(float* %5, float* %6), !dbg !3268
  br label %if.end, !dbg !3268

if.else6:                                         ; preds = %if.else
  %7 = load float*, float** %color.addr, align 8, !dbg !3269
  call void @UI_GetThemeColor3fv(i32 10, float* %7), !dbg !3270
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !3271
}

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_keyframe_shape(float %x, float %y, float %xscale, float %yscale, i8 zeroext %sel, float %alpha) #0 !dbg !2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %sel.addr = alloca i8, align 1
  %alpha.addr = alloca float, align 4
  %hsize = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3286
  %conv = sext i16 %0 to i32, !dbg !3286
  %conv1 = sitofp i32 %conv to float, !dbg !3286
  %mul = fmul float 2.500000e-01, %conv1, !dbg !3286
  %conv2 = fptosi float %mul to i32, !dbg !3286
  store i32 %conv2, i32* %hsize, align 4, !dbg !3285
  %1 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !3287
  %cmp = icmp eq i32 %1, 0, !dbg !3289
  br i1 %cmp, label %if.then, label %if.end, !dbg !3290

if.then:                                          ; preds = %entry
  %call = call i32 @glGenLists(i32 1), !dbg !3291
  store i32 %call, i32* @draw_keyframe_shape.displist1, align 4, !dbg !3293
  %2 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !3294
  call void @glNewList(i32 %2, i32 4864), !dbg !3295
  call void @glBegin(i32 2), !dbg !3296
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 0, i64 0)), !dbg !3297
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 1, i64 0)), !dbg !3298
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 2, i64 0)), !dbg !3299
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 3, i64 0)), !dbg !3300
  call void @glEnd(), !dbg !3301
  call void @glEndList(), !dbg !3302
  br label %if.end, !dbg !3303

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !3304
  %cmp4 = icmp eq i32 %3, 0, !dbg !3306
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !3307

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @glGenLists(i32 1), !dbg !3308
  store i32 %call7, i32* @draw_keyframe_shape.displist2, align 4, !dbg !3310
  %4 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !3311
  call void @glNewList(i32 %4, i32 4864), !dbg !3312
  call void @glBegin(i32 7), !dbg !3313
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 0, i64 0)), !dbg !3314
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 1, i64 0)), !dbg !3315
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 2, i64 0)), !dbg !3316
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 3, i64 0)), !dbg !3317
  call void @glEnd(), !dbg !3318
  call void @glEndList(), !dbg !3319
  br label %if.end8, !dbg !3320

if.end8:                                          ; preds = %if.then6, %if.end
  call void @glPushMatrix(), !dbg !3321
  %5 = load float, float* %x.addr, align 4, !dbg !3322
  %6 = load float, float* %y.addr, align 4, !dbg !3323
  call void @glTranslatef(float %5, float %6, float 0.000000e+00), !dbg !3324
  %7 = load float, float* %xscale.addr, align 4, !dbg !3325
  %div = fdiv float 1.000000e+00, %7, !dbg !3326
  %8 = load i32, i32* %hsize, align 4, !dbg !3327
  %conv9 = sitofp i32 %8 to float, !dbg !3327
  %mul10 = fmul float %div, %conv9, !dbg !3328
  %9 = load float, float* %yscale.addr, align 4, !dbg !3329
  %div11 = fdiv float 1.000000e+00, %9, !dbg !3330
  %10 = load i32, i32* %hsize, align 4, !dbg !3331
  %conv12 = sitofp i32 %10 to float, !dbg !3331
  %mul13 = fmul float %div11, %conv12, !dbg !3332
  call void @glScalef(float %mul10, float %mul13, float 1.000000e+00), !dbg !3333
  call void @glEnable(i32 2848), !dbg !3334
  %11 = load i8, i8* %sel.addr, align 1, !dbg !3335
  %tobool = icmp ne i8 %11, 0, !dbg !3335
  br i1 %tobool, label %if.then14, label %if.else, !dbg !3337

if.then14:                                        ; preds = %if.end8
  %12 = load float, float* %alpha.addr, align 4, !dbg !3338
  %sub = fsub float 1.000000e+00, %12, !dbg !3339
  %mul15 = fmul float -2.550000e+02, %sub, !dbg !3340
  %conv16 = fptosi float %mul15 to i32, !dbg !3341
  call void @UI_ThemeColorShadeAlpha(i32 78, i32 50, i32 %conv16), !dbg !3342
  br label %if.end17, !dbg !3342

if.else:                                          ; preds = %if.end8
  %13 = load float, float* %alpha.addr, align 4, !dbg !3343
  call void @glColor4f(float 0x3FED1EB860000000, float 0x3FED1EB860000000, float 0x3FED1EB860000000, float %13), !dbg !3344
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %14 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !3345
  call void @glCallList(i32 %14), !dbg !3346
  %15 = load float, float* %alpha.addr, align 4, !dbg !3347
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float %15), !dbg !3348
  %16 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !3349
  call void @glCallList(i32 %16), !dbg !3350
  call void @glDisable(i32 2848), !dbg !3351
  call void @glPopMatrix(), !dbg !3352
  ret void, !dbg !3353
}

declare dso_local void @glDisable(i32) #2

declare dso_local void @clip_draw_cfra(%struct.SpaceClip*, %struct.ARegion*, %struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_draw_dopesheet_channels(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3354 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %dopesheet = alloca %struct.MovieTrackingDopesheet*, align 8
  %channel = alloca %struct.MovieTrackingDopesheetChannel*, align 8
  %style = alloca %struct.uiStyle*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %fontid = alloca i32, align 4
  %height = alloca i32, align 4
  %y = alloca float, align 4
  %chan_prop_lock = alloca %struct.PropertyRNA*, align 8
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %font_height = alloca float, align 4
  %color = alloca [3 x float], align 4
  %sel = alloca i8, align 1
  %yminc143 = alloca float, align 4
  %ymaxc148 = alloca float, align 4
  %track215 = alloca %struct.MovieTrackingTrack*, align 8
  %icon = alloca i32, align 4
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3365, metadata !DIExpression()), !dbg !3439
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3440
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3441
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3442, metadata !DIExpression()), !dbg !3443
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3444
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !3445
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3446, metadata !DIExpression()), !dbg !3447
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3448
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3449
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3450, metadata !DIExpression()), !dbg !3451
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3452
  %call3 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %3), !dbg !3453
  store %struct.MovieClip* %call3, %struct.MovieClip** %clip, align 8, !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheet** %dopesheet, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingDopesheetChannel** %channel, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !3460, metadata !DIExpression()), !dbg !3500
  %call4 = call %struct.uiStyle* @UI_GetStyle(), !dbg !3501
  store %struct.uiStyle* %call4, %struct.uiStyle** %style, align 8, !dbg !3500
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3502, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata i32* %fontid, metadata !3507, metadata !DIExpression()), !dbg !3508
  %4 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !3509
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %4, i32 0, i32 6, !dbg !3510
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget, i32 0, i32 0, !dbg !3511
  %5 = load i16, i16* %uifont_id, align 8, !dbg !3511
  %conv = sext i16 %5 to i32, !dbg !3509
  store i32 %conv, i32* %fontid, align 4, !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata float* %y, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %chan_prop_lock, metadata !3516, metadata !DIExpression()), !dbg !3520
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3521
  %tobool = icmp ne %struct.MovieClip* %6, null, !dbg !3521
  br i1 %tobool, label %if.end, label %if.then, !dbg !3523

if.then:                                          ; preds = %entry
  br label %return, !dbg !3524

if.end:                                           ; preds = %entry
  %7 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3525
  %tracking5 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %7, i32 0, i32 11, !dbg !3526
  store %struct.MovieTracking* %tracking5, %struct.MovieTracking** %tracking, align 8, !dbg !3527
  %8 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3528
  %dopesheet6 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %8, i32 0, i32 12, !dbg !3529
  store %struct.MovieTrackingDopesheet* %dopesheet6, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3530
  %9 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3531
  %tot_channel = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %9, i32 0, i32 5, !dbg !3532
  %10 = load i32, i32* %tot_channel, align 8, !dbg !3532
  %conv7 = sitofp i32 %10 to float, !dbg !3531
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3533
  %conv8 = sext i16 %11 to i32, !dbg !3533
  %conv9 = sitofp i32 %conv8 to float, !dbg !3533
  %mul = fmul float 0x3FE99999A0000000, %conv9, !dbg !3533
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3533
  %conv10 = sext i16 %12 to i32, !dbg !3533
  %conv11 = sitofp i32 %conv10 to float, !dbg !3533
  %mul12 = fmul float 0x3FB99999A0000000, %conv11, !dbg !3533
  %add = fadd float %mul, %mul12, !dbg !3533
  %mul13 = fmul float %conv7, %add, !dbg !3534
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3535
  %conv14 = sext i16 %13 to i32, !dbg !3535
  %conv15 = sitofp i32 %conv14 to float, !dbg !3535
  %mul16 = fmul float 0x3FE99999A0000000, %conv15, !dbg !3535
  %add17 = fadd float %mul13, %mul16, !dbg !3536
  %conv18 = fptosi float %add17 to i32, !dbg !3537
  store i32 %conv18, i32* %height, align 4, !dbg !3538
  %14 = load i32, i32* %height, align 4, !dbg !3539
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3541
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 4, !dbg !3542
  %call19 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !3543
  %cmp = icmp sgt i32 %14, %call19, !dbg !3544
  br i1 %cmp, label %if.then21, label %if.end23, !dbg !3545

if.then21:                                        ; preds = %if.end
  %16 = load i32, i32* %height, align 4, !dbg !3546
  %sub = sub nsw i32 0, %16, !dbg !3548
  %conv22 = sitofp i32 %sub to float, !dbg !3549
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3550
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 0, !dbg !3551
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !3552
  store float %conv22, float* %ymin, align 8, !dbg !3553
  br label %if.end23, !dbg !3554

if.end23:                                         ; preds = %if.then21, %if.end
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3555
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3556
  call void @UI_view2d_sync(%struct.bScreen* null, %struct.ScrArea* %18, %struct.View2D* %19, i32 1), !dbg !3557
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3558
  %conv24 = sext i16 %20 to i32, !dbg !3558
  %conv25 = sitofp i32 %conv24 to float, !dbg !3558
  %mul26 = fmul float 0xBFE99999A0000000, %conv25, !dbg !3558
  store float %mul26, float* %y, align 4, !dbg !3559
  %21 = load i32, i32* %fontid, align 4, !dbg !3560
  %22 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3561
  %mul27 = fmul float 1.100000e+01, %22, !dbg !3562
  %conv28 = fptosi float %mul27 to i32, !dbg !3563
  %23 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3564
  call void @BLF_size(i32 %21, i32 %conv28, i32 %23), !dbg !3565
  %24 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3566
  %channels = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %24, i32 0, i32 4, !dbg !3568
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !3569
  %25 = load i8*, i8** %first, align 8, !dbg !3569
  %26 = bitcast i8* %25 to %struct.MovieTrackingDopesheetChannel*, !dbg !3566
  store %struct.MovieTrackingDopesheetChannel* %26, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3570
  br label %for.cond, !dbg !3571

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3572
  %tobool29 = icmp ne %struct.MovieTrackingDopesheetChannel* %27, null, !dbg !3574
  br i1 %tobool29, label %for.body, label %for.end, !dbg !3574

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !3575, metadata !DIExpression()), !dbg !3577
  %28 = load float, float* %y, align 4, !dbg !3578
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3579
  %conv30 = sext i16 %29 to i32, !dbg !3579
  %conv31 = sitofp i32 %conv30 to float, !dbg !3579
  %mul32 = fmul float 0x3FD99999A0000000, %conv31, !dbg !3579
  %sub33 = fsub float %28, %mul32, !dbg !3580
  store float %sub33, float* %yminc, align 4, !dbg !3577
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !3581, metadata !DIExpression()), !dbg !3582
  %30 = load float, float* %y, align 4, !dbg !3583
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3584
  %conv34 = sext i16 %31 to i32, !dbg !3584
  %conv35 = sitofp i32 %conv34 to float, !dbg !3584
  %mul36 = fmul float 0x3FD99999A0000000, %conv35, !dbg !3584
  %add37 = fadd float %30, %mul36, !dbg !3585
  store float %add37, float* %ymaxc, align 4, !dbg !3582
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !3586
  %ymin38 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3586
  %33 = load float, float* %ymin38, align 8, !dbg !3586
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur39 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !3586
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur39, i32 0, i32 3, !dbg !3586
  %35 = load float, float* %ymax, align 4, !dbg !3586
  %cmp40 = fcmp olt float %33, %35, !dbg !3586
  br i1 %cmp40, label %cond.true, label %cond.false51, !dbg !3588

cond.true:                                        ; preds = %for.body
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur42 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !3586
  %ymin43 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur42, i32 0, i32 2, !dbg !3586
  %37 = load float, float* %ymin43, align 8, !dbg !3586
  %38 = load float, float* %yminc, align 4, !dbg !3586
  %cmp44 = fcmp olt float %37, %38, !dbg !3586
  br i1 %cmp44, label %land.lhs.true, label %cond.false, !dbg !3586

land.lhs.true:                                    ; preds = %cond.true
  %39 = load float, float* %yminc, align 4, !dbg !3586
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur46 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !3586
  %ymax47 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur46, i32 0, i32 3, !dbg !3586
  %41 = load float, float* %ymax47, align 4, !dbg !3586
  %cmp48 = fcmp olt float %39, %41, !dbg !3586
  br i1 %cmp48, label %cond.true50, label %cond.false, !dbg !3586

cond.true50:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then93, label %lor.lhs.false, !dbg !3586

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then93, label %lor.lhs.false, !dbg !3586

cond.false51:                                     ; preds = %for.body
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur52 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !3586
  %ymax53 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur52, i32 0, i32 3, !dbg !3586
  %43 = load float, float* %ymax53, align 4, !dbg !3586
  %44 = load float, float* %yminc, align 4, !dbg !3586
  %cmp54 = fcmp olt float %43, %44, !dbg !3586
  br i1 %cmp54, label %land.lhs.true56, label %cond.false62, !dbg !3586

land.lhs.true56:                                  ; preds = %cond.false51
  %45 = load float, float* %yminc, align 4, !dbg !3586
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3586
  %cur57 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !3586
  %ymin58 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur57, i32 0, i32 2, !dbg !3586
  %47 = load float, float* %ymin58, align 8, !dbg !3586
  %cmp59 = fcmp olt float %45, %47, !dbg !3586
  br i1 %cmp59, label %cond.true61, label %cond.false62, !dbg !3588

cond.true61:                                      ; preds = %land.lhs.true56
  br i1 true, label %if.then93, label %lor.lhs.false, !dbg !3586

cond.false62:                                     ; preds = %land.lhs.true56, %cond.false51
  br i1 false, label %if.then93, label %lor.lhs.false, !dbg !3588

lor.lhs.false:                                    ; preds = %cond.false62, %cond.true61, %cond.false, %cond.true50
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur63 = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !3589
  %ymin64 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur63, i32 0, i32 2, !dbg !3589
  %49 = load float, float* %ymin64, align 8, !dbg !3589
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur65 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !3589
  %ymax66 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur65, i32 0, i32 3, !dbg !3589
  %51 = load float, float* %ymax66, align 4, !dbg !3589
  %cmp67 = fcmp olt float %49, %51, !dbg !3589
  br i1 %cmp67, label %cond.true69, label %cond.false81, !dbg !3590

cond.true69:                                      ; preds = %lor.lhs.false
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur70 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !3589
  %ymin71 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur70, i32 0, i32 2, !dbg !3589
  %53 = load float, float* %ymin71, align 8, !dbg !3589
  %54 = load float, float* %ymaxc, align 4, !dbg !3589
  %cmp72 = fcmp olt float %53, %54, !dbg !3589
  br i1 %cmp72, label %land.lhs.true74, label %cond.false80, !dbg !3589

land.lhs.true74:                                  ; preds = %cond.true69
  %55 = load float, float* %ymaxc, align 4, !dbg !3589
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur75 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 1, !dbg !3589
  %ymax76 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur75, i32 0, i32 3, !dbg !3589
  %57 = load float, float* %ymax76, align 4, !dbg !3589
  %cmp77 = fcmp olt float %55, %57, !dbg !3589
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !3589

cond.true79:                                      ; preds = %land.lhs.true74
  br i1 true, label %if.then93, label %if.end124, !dbg !3589

cond.false80:                                     ; preds = %land.lhs.true74, %cond.true69
  br i1 false, label %if.then93, label %if.end124, !dbg !3589

cond.false81:                                     ; preds = %lor.lhs.false
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur82 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !3589
  %ymax83 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur82, i32 0, i32 3, !dbg !3589
  %59 = load float, float* %ymax83, align 4, !dbg !3589
  %60 = load float, float* %ymaxc, align 4, !dbg !3589
  %cmp84 = fcmp olt float %59, %60, !dbg !3589
  br i1 %cmp84, label %land.lhs.true86, label %cond.false92, !dbg !3589

land.lhs.true86:                                  ; preds = %cond.false81
  %61 = load float, float* %ymaxc, align 4, !dbg !3589
  %62 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3589
  %cur87 = getelementptr inbounds %struct.View2D, %struct.View2D* %62, i32 0, i32 1, !dbg !3589
  %ymin88 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur87, i32 0, i32 2, !dbg !3589
  %63 = load float, float* %ymin88, align 8, !dbg !3589
  %cmp89 = fcmp olt float %61, %63, !dbg !3589
  br i1 %cmp89, label %cond.true91, label %cond.false92, !dbg !3590

cond.true91:                                      ; preds = %land.lhs.true86
  br i1 true, label %if.then93, label %if.end124, !dbg !3589

cond.false92:                                     ; preds = %land.lhs.true86, %cond.false81
  br i1 false, label %if.then93, label %if.end124, !dbg !3590

if.then93:                                        ; preds = %cond.false92, %cond.true91, %cond.false80, %cond.true79, %cond.false62, %cond.true61, %cond.false, %cond.true50
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !3591, metadata !DIExpression()), !dbg !3593
  %64 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3594
  %track94 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %64, i32 0, i32 2, !dbg !3595
  %65 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track94, align 8, !dbg !3595
  store %struct.MovieTrackingTrack* %65, %struct.MovieTrackingTrack** %track, align 8, !dbg !3593
  call void @llvm.dbg.declare(metadata float* %font_height, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata [3 x float]* %color, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !3600, metadata !DIExpression()), !dbg !3601
  %66 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3602
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %66, i32 0, i32 13, !dbg !3603
  %67 = load i32, i32* %flag, align 8, !dbg !3603
  %and = and i32 %67, 1024, !dbg !3604
  %cmp95 = icmp ne i32 %and, 0, !dbg !3605
  %conv96 = zext i1 %cmp95 to i32, !dbg !3605
  %conv97 = trunc i32 %conv96 to i8, !dbg !3606
  store i8 %conv97, i8* %sel, align 1, !dbg !3601
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3607
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !3608
  call void @track_channel_color(%struct.MovieTrackingTrack* %68, float* null, float* %arraydecay), !dbg !3609
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !3610
  call void @glColor3fv(float* %arraydecay98), !dbg !3611
  %69 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3612
  %cur99 = getelementptr inbounds %struct.View2D, %struct.View2D* %69, i32 0, i32 1, !dbg !3613
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur99, i32 0, i32 0, !dbg !3614
  %70 = load float, float* %xmin, align 8, !dbg !3614
  %71 = load float, float* %y, align 4, !dbg !3615
  %72 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3616
  %conv100 = sext i16 %72 to i32, !dbg !3616
  %conv101 = sitofp i32 %conv100 to float, !dbg !3616
  %mul102 = fmul float 0x3FD99999A0000000, %conv101, !dbg !3616
  %sub103 = fsub float %71, %mul102, !dbg !3617
  %73 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3618
  %cur104 = getelementptr inbounds %struct.View2D, %struct.View2D* %73, i32 0, i32 1, !dbg !3619
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur104, i32 0, i32 1, !dbg !3620
  %74 = load float, float* %xmax, align 4, !dbg !3620
  %add105 = fadd float %74, 1.000000e+02, !dbg !3621
  %75 = load float, float* %y, align 4, !dbg !3622
  %76 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3623
  %conv106 = sext i16 %76 to i32, !dbg !3623
  %conv107 = sitofp i32 %conv106 to float, !dbg !3623
  %mul108 = fmul float 0x3FD99999A0000000, %conv107, !dbg !3623
  %add109 = fadd float %75, %mul108, !dbg !3624
  call void @glRectf(float %70, float %sub103, float %add105, float %add109), !dbg !3625
  %77 = load i8, i8* %sel, align 1, !dbg !3626
  %tobool110 = icmp ne i8 %77, 0, !dbg !3626
  br i1 %tobool110, label %if.then111, label %if.else, !dbg !3628

if.then111:                                       ; preds = %if.then93
  call void @UI_ThemeColor(i32 4), !dbg !3629
  br label %if.end112, !dbg !3629

if.else:                                          ; preds = %if.then93
  call void @UI_ThemeColor(i32 3), !dbg !3630
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then111
  %78 = load i32, i32* %fontid, align 4, !dbg !3631
  %79 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3632
  %name = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %79, i32 0, i32 4, !dbg !3633
  %arraydecay113 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3632
  %call114 = call float @BLF_height(i32 %78, i8* %arraydecay113, i64 64), !dbg !3634
  store float %call114, float* %font_height, align 4, !dbg !3635
  %80 = load i32, i32* %fontid, align 4, !dbg !3636
  %81 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3637
  %cur115 = getelementptr inbounds %struct.View2D, %struct.View2D* %81, i32 0, i32 1, !dbg !3638
  %xmin116 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur115, i32 0, i32 0, !dbg !3639
  %82 = load float, float* %xmin116, align 8, !dbg !3639
  %add117 = fadd float %82, 4.000000e+00, !dbg !3640
  %83 = load float, float* %y, align 4, !dbg !3641
  %84 = load float, float* %font_height, align 4, !dbg !3642
  %div = fdiv float %84, 2.000000e+00, !dbg !3643
  %sub118 = fsub float %83, %div, !dbg !3644
  call void @BLF_position(i32 %80, float %add117, float %sub118, float 0.000000e+00), !dbg !3645
  %85 = load i32, i32* %fontid, align 4, !dbg !3646
  %86 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3647
  %name119 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %86, i32 0, i32 4, !dbg !3648
  %arraydecay120 = getelementptr inbounds [64 x i8], [64 x i8]* %name119, i64 0, i64 0, !dbg !3647
  %87 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3649
  %name121 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %87, i32 0, i32 4, !dbg !3650
  %arraydecay122 = getelementptr inbounds [64 x i8], [64 x i8]* %name121, i64 0, i64 0, !dbg !3649
  %call123 = call i64 @strlen(i8* %arraydecay122) #5, !dbg !3651
  call void @BLF_draw(i32 %85, i8* %arraydecay120, i64 %call123), !dbg !3652
  br label %if.end124, !dbg !3653

if.end124:                                        ; preds = %if.end112, %cond.false92, %cond.true91, %cond.false80, %cond.true79
  %88 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3654
  %conv125 = sext i16 %88 to i32, !dbg !3654
  %conv126 = sitofp i32 %conv125 to float, !dbg !3654
  %mul127 = fmul float 0x3FE99999A0000000, %conv126, !dbg !3654
  %89 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3654
  %conv128 = sext i16 %89 to i32, !dbg !3654
  %conv129 = sitofp i32 %conv128 to float, !dbg !3654
  %mul130 = fmul float 0x3FB99999A0000000, %conv129, !dbg !3654
  %add131 = fadd float %mul127, %mul130, !dbg !3654
  %90 = load float, float* %y, align 4, !dbg !3655
  %sub132 = fsub float %90, %add131, !dbg !3655
  store float %sub132, float* %y, align 4, !dbg !3655
  br label %for.inc, !dbg !3656

for.inc:                                          ; preds = %if.end124
  %91 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3657
  %next = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %91, i32 0, i32 0, !dbg !3658
  %92 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %next, align 8, !dbg !3658
  store %struct.MovieTrackingDopesheetChannel* %92, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3659
  br label %for.cond, !dbg !3660, !llvm.loop !3661

for.end:                                          ; preds = %for.cond
  %93 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3663
  %94 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3664
  %call133 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %93, %struct.ARegion* %94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.clip_draw_dopesheet_channels, i64 0, i64 0), i16 signext 0), !dbg !3665
  store %struct.uiBlock* %call133, %struct.uiBlock** %block, align 8, !dbg !3666
  %95 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3667
  %conv134 = sext i16 %95 to i32, !dbg !3667
  %conv135 = sitofp i32 %conv134 to float, !dbg !3667
  %mul136 = fmul float 0xBFE99999A0000000, %conv135, !dbg !3667
  store float %mul136, float* %y, align 4, !dbg !3668
  %call137 = call %struct.PropertyRNA* @RNA_struct_type_find_property(%struct.StructRNA* @RNA_MovieTrackingTrack, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !3669
  store %struct.PropertyRNA* %call137, %struct.PropertyRNA** %chan_prop_lock, align 8, !dbg !3670
  call void @glEnable(i32 3042), !dbg !3671
  %96 = load %struct.MovieTrackingDopesheet*, %struct.MovieTrackingDopesheet** %dopesheet, align 8, !dbg !3672
  %channels138 = getelementptr inbounds %struct.MovieTrackingDopesheet, %struct.MovieTrackingDopesheet* %96, i32 0, i32 4, !dbg !3674
  %first139 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels138, i32 0, i32 0, !dbg !3675
  %97 = load i8*, i8** %first139, align 8, !dbg !3675
  %98 = bitcast i8* %97 to %struct.MovieTrackingDopesheetChannel*, !dbg !3672
  store %struct.MovieTrackingDopesheetChannel* %98, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3676
  br label %for.cond140, !dbg !3677

for.cond140:                                      ; preds = %for.inc242, %for.end
  %99 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3678
  %tobool141 = icmp ne %struct.MovieTrackingDopesheetChannel* %99, null, !dbg !3680
  br i1 %tobool141, label %for.body142, label %for.end244, !dbg !3680

for.body142:                                      ; preds = %for.cond140
  call void @llvm.dbg.declare(metadata float* %yminc143, metadata !3681, metadata !DIExpression()), !dbg !3683
  %100 = load float, float* %y, align 4, !dbg !3684
  %101 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3685
  %conv144 = sext i16 %101 to i32, !dbg !3685
  %conv145 = sitofp i32 %conv144 to float, !dbg !3685
  %mul146 = fmul float 0x3FD99999A0000000, %conv145, !dbg !3685
  %sub147 = fsub float %100, %mul146, !dbg !3686
  store float %sub147, float* %yminc143, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata float* %ymaxc148, metadata !3687, metadata !DIExpression()), !dbg !3688
  %102 = load float, float* %y, align 4, !dbg !3689
  %103 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3690
  %conv149 = sext i16 %103 to i32, !dbg !3690
  %conv150 = sitofp i32 %conv149 to float, !dbg !3690
  %mul151 = fmul float 0x3FD99999A0000000, %conv150, !dbg !3690
  %add152 = fadd float %102, %mul151, !dbg !3691
  store float %add152, float* %ymaxc148, align 4, !dbg !3688
  %104 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur153 = getelementptr inbounds %struct.View2D, %struct.View2D* %104, i32 0, i32 1, !dbg !3692
  %ymin154 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur153, i32 0, i32 2, !dbg !3692
  %105 = load float, float* %ymin154, align 8, !dbg !3692
  %106 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur155 = getelementptr inbounds %struct.View2D, %struct.View2D* %106, i32 0, i32 1, !dbg !3692
  %ymax156 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur155, i32 0, i32 3, !dbg !3692
  %107 = load float, float* %ymax156, align 4, !dbg !3692
  %cmp157 = fcmp olt float %105, %107, !dbg !3692
  br i1 %cmp157, label %cond.true159, label %cond.false171, !dbg !3694

cond.true159:                                     ; preds = %for.body142
  %108 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur160 = getelementptr inbounds %struct.View2D, %struct.View2D* %108, i32 0, i32 1, !dbg !3692
  %ymin161 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur160, i32 0, i32 2, !dbg !3692
  %109 = load float, float* %ymin161, align 8, !dbg !3692
  %110 = load float, float* %yminc143, align 4, !dbg !3692
  %cmp162 = fcmp olt float %109, %110, !dbg !3692
  br i1 %cmp162, label %land.lhs.true164, label %cond.false170, !dbg !3692

land.lhs.true164:                                 ; preds = %cond.true159
  %111 = load float, float* %yminc143, align 4, !dbg !3692
  %112 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur165 = getelementptr inbounds %struct.View2D, %struct.View2D* %112, i32 0, i32 1, !dbg !3692
  %ymax166 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur165, i32 0, i32 3, !dbg !3692
  %113 = load float, float* %ymax166, align 4, !dbg !3692
  %cmp167 = fcmp olt float %111, %113, !dbg !3692
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !3692

cond.true169:                                     ; preds = %land.lhs.true164
  br i1 true, label %if.then214, label %lor.lhs.false183, !dbg !3692

cond.false170:                                    ; preds = %land.lhs.true164, %cond.true159
  br i1 false, label %if.then214, label %lor.lhs.false183, !dbg !3692

cond.false171:                                    ; preds = %for.body142
  %114 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur172 = getelementptr inbounds %struct.View2D, %struct.View2D* %114, i32 0, i32 1, !dbg !3692
  %ymax173 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur172, i32 0, i32 3, !dbg !3692
  %115 = load float, float* %ymax173, align 4, !dbg !3692
  %116 = load float, float* %yminc143, align 4, !dbg !3692
  %cmp174 = fcmp olt float %115, %116, !dbg !3692
  br i1 %cmp174, label %land.lhs.true176, label %cond.false182, !dbg !3692

land.lhs.true176:                                 ; preds = %cond.false171
  %117 = load float, float* %yminc143, align 4, !dbg !3692
  %118 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3692
  %cur177 = getelementptr inbounds %struct.View2D, %struct.View2D* %118, i32 0, i32 1, !dbg !3692
  %ymin178 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur177, i32 0, i32 2, !dbg !3692
  %119 = load float, float* %ymin178, align 8, !dbg !3692
  %cmp179 = fcmp olt float %117, %119, !dbg !3692
  br i1 %cmp179, label %cond.true181, label %cond.false182, !dbg !3694

cond.true181:                                     ; preds = %land.lhs.true176
  br i1 true, label %if.then214, label %lor.lhs.false183, !dbg !3692

cond.false182:                                    ; preds = %land.lhs.true176, %cond.false171
  br i1 false, label %if.then214, label %lor.lhs.false183, !dbg !3694

lor.lhs.false183:                                 ; preds = %cond.false182, %cond.true181, %cond.false170, %cond.true169
  %120 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur184 = getelementptr inbounds %struct.View2D, %struct.View2D* %120, i32 0, i32 1, !dbg !3695
  %ymin185 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur184, i32 0, i32 2, !dbg !3695
  %121 = load float, float* %ymin185, align 8, !dbg !3695
  %122 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur186 = getelementptr inbounds %struct.View2D, %struct.View2D* %122, i32 0, i32 1, !dbg !3695
  %ymax187 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur186, i32 0, i32 3, !dbg !3695
  %123 = load float, float* %ymax187, align 4, !dbg !3695
  %cmp188 = fcmp olt float %121, %123, !dbg !3695
  br i1 %cmp188, label %cond.true190, label %cond.false202, !dbg !3696

cond.true190:                                     ; preds = %lor.lhs.false183
  %124 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur191 = getelementptr inbounds %struct.View2D, %struct.View2D* %124, i32 0, i32 1, !dbg !3695
  %ymin192 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur191, i32 0, i32 2, !dbg !3695
  %125 = load float, float* %ymin192, align 8, !dbg !3695
  %126 = load float, float* %ymaxc148, align 4, !dbg !3695
  %cmp193 = fcmp olt float %125, %126, !dbg !3695
  br i1 %cmp193, label %land.lhs.true195, label %cond.false201, !dbg !3695

land.lhs.true195:                                 ; preds = %cond.true190
  %127 = load float, float* %ymaxc148, align 4, !dbg !3695
  %128 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur196 = getelementptr inbounds %struct.View2D, %struct.View2D* %128, i32 0, i32 1, !dbg !3695
  %ymax197 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur196, i32 0, i32 3, !dbg !3695
  %129 = load float, float* %ymax197, align 4, !dbg !3695
  %cmp198 = fcmp olt float %127, %129, !dbg !3695
  br i1 %cmp198, label %cond.true200, label %cond.false201, !dbg !3695

cond.true200:                                     ; preds = %land.lhs.true195
  br i1 true, label %if.then214, label %if.end233, !dbg !3695

cond.false201:                                    ; preds = %land.lhs.true195, %cond.true190
  br i1 false, label %if.then214, label %if.end233, !dbg !3695

cond.false202:                                    ; preds = %lor.lhs.false183
  %130 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur203 = getelementptr inbounds %struct.View2D, %struct.View2D* %130, i32 0, i32 1, !dbg !3695
  %ymax204 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur203, i32 0, i32 3, !dbg !3695
  %131 = load float, float* %ymax204, align 4, !dbg !3695
  %132 = load float, float* %ymaxc148, align 4, !dbg !3695
  %cmp205 = fcmp olt float %131, %132, !dbg !3695
  br i1 %cmp205, label %land.lhs.true207, label %cond.false213, !dbg !3695

land.lhs.true207:                                 ; preds = %cond.false202
  %133 = load float, float* %ymaxc148, align 4, !dbg !3695
  %134 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3695
  %cur208 = getelementptr inbounds %struct.View2D, %struct.View2D* %134, i32 0, i32 1, !dbg !3695
  %ymin209 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur208, i32 0, i32 2, !dbg !3695
  %135 = load float, float* %ymin209, align 8, !dbg !3695
  %cmp210 = fcmp olt float %133, %135, !dbg !3695
  br i1 %cmp210, label %cond.true212, label %cond.false213, !dbg !3696

cond.true212:                                     ; preds = %land.lhs.true207
  br i1 true, label %if.then214, label %if.end233, !dbg !3695

cond.false213:                                    ; preds = %land.lhs.true207, %cond.false202
  br i1 false, label %if.then214, label %if.end233, !dbg !3696

if.then214:                                       ; preds = %cond.false213, %cond.true212, %cond.false201, %cond.true200, %cond.false182, %cond.true181, %cond.false170, %cond.true169
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track215, metadata !3697, metadata !DIExpression()), !dbg !3699
  %136 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3700
  %track216 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %136, i32 0, i32 2, !dbg !3701
  %137 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track216, align 8, !dbg !3701
  store %struct.MovieTrackingTrack* %137, %struct.MovieTrackingTrack** %track215, align 8, !dbg !3699
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !3702, metadata !DIExpression()), !dbg !3704
  %138 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track215, align 8, !dbg !3705
  %flag217 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %138, i32 0, i32 13, !dbg !3706
  %139 = load i32, i32* %flag217, align 8, !dbg !3706
  %and218 = and i32 %139, 64, !dbg !3707
  %tobool219 = icmp ne i32 %and218, 0, !dbg !3708
  %140 = zext i1 %tobool219 to i64, !dbg !3708
  %cond = select i1 %tobool219, i32 41, i32 40, !dbg !3708
  store i32 %cond, i32* %icon, align 4, !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3709, metadata !DIExpression()), !dbg !3719
  %141 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3720
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %141, i32 0, i32 0, !dbg !3721
  %142 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track215, align 8, !dbg !3722
  %143 = bitcast %struct.MovieTrackingTrack* %142 to i8*, !dbg !3722
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_MovieTrackingTrack, i8* %143, %struct.PointerRNA* %ptr), !dbg !3723
  %144 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3724
  call void @uiBlockSetEmboss(%struct.uiBlock* %144, i8 zeroext 1), !dbg !3725
  %145 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3726
  %146 = load i32, i32* %icon, align 4, !dbg !3727
  %147 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3728
  %cur220 = getelementptr inbounds %struct.View2D, %struct.View2D* %147, i32 0, i32 1, !dbg !3729
  %xmax221 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur220, i32 0, i32 1, !dbg !3730
  %148 = load float, float* %xmax221, align 4, !dbg !3730
  %149 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3731
  %conv222 = sext i16 %149 to i32, !dbg !3731
  %conv223 = sitofp i32 %conv222 to float, !dbg !3731
  %sub224 = fsub float %148, %conv223, !dbg !3732
  %sub225 = fsub float %sub224, 4.000000e+00, !dbg !3733
  %conv226 = fptosi float %sub225 to i32, !dbg !3728
  %150 = load float, float* %y, align 4, !dbg !3734
  %151 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3735
  %conv227 = sext i16 %151 to i32, !dbg !3735
  %conv228 = sitofp i32 %conv227 to float, !dbg !3735
  %div229 = fdiv float %conv228, 2.000000e+00, !dbg !3736
  %sub230 = fsub float %150, %div229, !dbg !3737
  %conv231 = fptosi float %sub230 to i32, !dbg !3734
  %152 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3738
  %153 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3739
  %154 = load %struct.PropertyRNA*, %struct.PropertyRNA** %chan_prop_lock, align 8, !dbg !3740
  %call232 = call %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock* %145, i32 6656, i32 1, i32 %146, i32 %conv226, i32 %conv231, i16 signext %152, i16 signext %153, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %154, i32 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* null), !dbg !3741
  %155 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3742
  call void @uiBlockSetEmboss(%struct.uiBlock* %155, i8 zeroext 0), !dbg !3743
  br label %if.end233, !dbg !3744

if.end233:                                        ; preds = %if.then214, %cond.false213, %cond.true212, %cond.false201, %cond.true200
  %156 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3745
  %conv234 = sext i16 %156 to i32, !dbg !3745
  %conv235 = sitofp i32 %conv234 to float, !dbg !3745
  %mul236 = fmul float 0x3FE99999A0000000, %conv235, !dbg !3745
  %157 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3745
  %conv237 = sext i16 %157 to i32, !dbg !3745
  %conv238 = sitofp i32 %conv237 to float, !dbg !3745
  %mul239 = fmul float 0x3FB99999A0000000, %conv238, !dbg !3745
  %add240 = fadd float %mul236, %mul239, !dbg !3745
  %158 = load float, float* %y, align 4, !dbg !3746
  %sub241 = fsub float %158, %add240, !dbg !3746
  store float %sub241, float* %y, align 4, !dbg !3746
  br label %for.inc242, !dbg !3747

for.inc242:                                       ; preds = %if.end233
  %159 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3748
  %next243 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, %struct.MovieTrackingDopesheetChannel* %159, i32 0, i32 0, !dbg !3749
  %160 = load %struct.MovieTrackingDopesheetChannel*, %struct.MovieTrackingDopesheetChannel** %next243, align 8, !dbg !3749
  store %struct.MovieTrackingDopesheetChannel* %160, %struct.MovieTrackingDopesheetChannel** %channel, align 8, !dbg !3750
  br label %for.cond140, !dbg !3751, !llvm.loop !3752

for.end244:                                       ; preds = %for.cond140
  call void @glDisable(i32 3042), !dbg !3754
  %161 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3755
  %162 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3756
  call void @uiEndBlock(%struct.bContext* %161, %struct.uiBlock* %162), !dbg !3757
  %163 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3758
  %164 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3759
  call void @uiDrawBlock(%struct.bContext* %163, %struct.uiBlock* %164), !dbg !3760
  br label %return, !dbg !3761

return:                                           ; preds = %for.end244, %if.then
  ret void, !dbg !3761
}

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

declare dso_local %struct.uiStyle* @UI_GetStyle() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3762 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3770
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3771
  %1 = load i32, i32* %ymax, align 4, !dbg !3771
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3772
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3773
  %3 = load i32, i32* %ymin, align 4, !dbg !3773
  %sub = sub nsw i32 %1, %3, !dbg !3774
  ret i32 %sub, !dbg !3775
}

declare dso_local void @UI_view2d_sync(%struct.bScreen*, %struct.ScrArea*, %struct.View2D*, i32) #2

declare dso_local void @BLF_size(i32, i32, i32) #2

declare dso_local void @glColor3fv(float*) #2

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local float @BLF_height(i32, i8*, i64) #2

declare dso_local void @BLF_position(i32, float, float, float) #2

declare dso_local void @BLF_draw(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_type_find_property(%struct.StructRNA*, i8*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @uiBlockSetEmboss(%struct.uiBlock*, i8 zeroext) #2

declare dso_local %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, %struct.PropertyRNA*, i32, float, float, float, float, i8*) #2

declare dso_local void @uiEndBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @uiDrawBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3776 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load float*, float** %a.addr, align 8, !dbg !3785
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3785
  %1 = load float, float* %arrayidx, align 4, !dbg !3785
  %2 = load float*, float** %r.addr, align 8, !dbg !3786
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3786
  store float %1, float* %arrayidx1, align 4, !dbg !3787
  %3 = load float*, float** %a.addr, align 8, !dbg !3788
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3788
  %4 = load float, float* %arrayidx2, align 4, !dbg !3788
  %5 = load float*, float** %r.addr, align 8, !dbg !3789
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3789
  store float %4, float* %arrayidx3, align 4, !dbg !3790
  %6 = load float*, float** %a.addr, align 8, !dbg !3791
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3791
  %7 = load float, float* %arrayidx4, align 4, !dbg !3791
  %8 = load float*, float** %r.addr, align 8, !dbg !3792
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3792
  store float %7, float* %arrayidx5, align 4, !dbg !3793
  ret void, !dbg !3794
}

declare dso_local i32 @glGenLists(i32) #2

declare dso_local void @glNewList(i32, i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glEndList() #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @UI_ThemeColorShadeAlpha(i32, i32, i32) #2

declare dso_local void @glCallList(i32) #2

declare dso_local void @glPopMatrix() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!1143, !1144, !1145}
!llvm.ident = !{!1146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_unit_diamond_shape", scope: !2, file: !3, line: 79, type: !1138, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "draw_keyframe_shape", scope: !3, file: !3, line: 76, type: !4, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_dopesheet_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !6, !6, !7, !6}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !1129, globals: !1130, splitDebugInlining: false, nameTableKind: None)
!9 = !{!10, !207, !221, !228, !1077, !1124}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 54, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!14 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !208, line: 380, baseType: !12, size: 32, elements: !209)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !{!210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!210 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!212 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!213 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!214 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!215 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!216 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!217 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!218 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!219 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!220 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !208, line: 371, baseType: !12, size: 32, elements: !222)
!222 = !{!223, !224, !225, !226, !227}
!223 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!226 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!227 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!228 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 40, baseType: !12, size: 32, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!230 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1066 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1067 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1068 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1069 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1070 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1071 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1072 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1073 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1074 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1075 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1076 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1077 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1078, line: 236, baseType: !12, size: 32, elements: !1079)
!1078 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1080 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!1081 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!1082 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!1083 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!1084 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!1085 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!1086 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!1087 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!1089 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!1090 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!1091 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!1092 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!1094 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!1095 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!1096 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!1097 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!1098 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!1099 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!1100 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!1104 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!1105 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!1106 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!1107 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!1110 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!1111 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!1113 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!1114 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!1116 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!1117 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!1118 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!1119 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!1120 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!1121 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!1122 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!1123 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!1124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !208, line: 499, baseType: !12, size: 32, elements: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DIEnumerator(name: "TRACKING_COVERAGE_BAD", value: 0, isUnsigned: true)
!1127 = !DIEnumerator(name: "TRACKING_COVERAGE_ACCEPTABLE", value: 1, isUnsigned: true)
!1128 = !DIEnumerator(name: "TRACKING_COVERAGE_OK", value: 2, isUnsigned: true)
!1129 = !{!6}
!1130 = !{!0, !1131, !1135}
!1131 = !DIGlobalVariableExpression(var: !1132, expr: !DIExpression())
!1132 = distinct !DIGlobalVariable(name: "displist1", scope: !2, file: !3, line: 85, type: !1133, isLocal: true, isDefinition: true)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !1134, line: 272, baseType: !12)
!1134 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIGlobalVariableExpression(var: !1136, expr: !DIExpression())
!1136 = distinct !DIGlobalVariable(name: "displist2", scope: !2, file: !3, line: 86, type: !1133, isLocal: true, isDefinition: true)
!1137 = !{}
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 256, elements: !1140)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1140 = !{!1141, !1142}
!1141 = !DISubrange(count: 4)
!1142 = !DISubrange(count: 2)
!1143 = !{i32 7, !"Dwarf Version", i32 4}
!1144 = !{i32 2, !"Debug Info Version", i32 3}
!1145 = !{i32 1, !"wchar_size", i32 4}
!1146 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1147 = distinct !DISubprogram(name: "clip_draw_dopesheet_main", scope: !3, file: !3, line: 167, type: !1148, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150, !1609, !1716}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !1152, line: 1110, baseType: !1153)
!1152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !1152, line: 1074, size: 3264, elements: !1154)
!1154 = !{!1155, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1194, !1557, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1153, file: !1152, line: 1075, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1152, line: 91, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1152, line: 85, size: 448, elements: !1159)
!1159 = !{!1160, !1162, !1163, !1171, !1173, !1174}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1158, file: !1152, line: 86, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1158, file: !1152, line: 86, baseType: !1161, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1158, file: !1152, line: 87, baseType: !1164, size: 128, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1165, line: 71, baseType: !1166)
!1165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1165, line: 69, size: 128, elements: !1167)
!1167 = !{!1168, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1166, file: !1165, line: 70, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1166, file: !1165, line: 70, baseType: !1169, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1158, file: !1152, line: 88, baseType: !1172, size: 32, offset: 256)
!1172 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1158, file: !1152, line: 89, baseType: !6, size: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1158, file: !1152, line: 90, baseType: !1175, size: 128, offset: 320)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 128, elements: !1177)
!1176 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1177 = !{!1178}
!1178 = !DISubrange(count: 8)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1153, file: !1152, line: 1075, baseType: !1156, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1153, file: !1152, line: 1076, baseType: !1164, size: 128, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1153, file: !1152, line: 1077, baseType: !1172, size: 32, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1153, file: !1152, line: 1079, baseType: !6, size: 32, offset: 288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1153, file: !1152, line: 1079, baseType: !6, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1153, file: !1152, line: 1080, baseType: !6, size: 32, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1153, file: !1152, line: 1080, baseType: !6, size: 32, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1153, file: !1152, line: 1081, baseType: !6, size: 32, offset: 416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1153, file: !1152, line: 1083, baseType: !1188, size: 64, offset: 448)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1189, line: 50, size: 64, elements: !1190)
!1189 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !{!1191, !1192, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1188, file: !1189, line: 51, baseType: !1172, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1188, file: !1189, line: 52, baseType: !1176, size: 16, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1188, file: !1189, line: 52, baseType: !1176, size: 16, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1153, file: !1152, line: 1084, baseType: !1195, size: 64, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1189, line: 64, size: 19136, elements: !1197)
!1197 = !{!1198, !1261, !1264, !1265, !1266, !1267, !1270, !1271, !1272, !1275, !1278, !1281, !1540, !1541, !1552, !1553, !1554, !1555, !1556}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1196, file: !1189, line: 65, baseType: !1199, size: 960)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1200, line: 130, baseType: !1201)
!1200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1200, line: 117, size: 960, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1207, !1227, !1231, !1232, !1233, !1234, !1235}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1201, file: !1200, line: 118, baseType: !1169, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1201, file: !1200, line: 118, baseType: !1169, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1201, file: !1200, line: 119, baseType: !1206, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1201, file: !1200, line: 120, baseType: !1208, size: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1200, line: 136, size: 17600, elements: !1210)
!1210 = !{!1211, !1212, !1214, !1217, !1222, !1223, !1224}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1209, file: !1200, line: 137, baseType: !1199, size: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1209, file: !1200, line: 138, baseType: !1213, size: 64, offset: 960)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1209, file: !1200, line: 139, baseType: !1215, size: 64, offset: 1024)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1200, line: 43, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1209, file: !1200, line: 140, baseType: !1218, size: 8192, offset: 1088)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 8192, elements: !1220)
!1219 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1220 = !{!1221}
!1221 = !DISubrange(count: 1024)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1209, file: !1200, line: 141, baseType: !1218, size: 8192, offset: 9280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1209, file: !1200, line: 148, baseType: !1208, size: 64, offset: 17472)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1209, file: !1200, line: 150, baseType: !1225, size: 64, offset: 17536)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1200, line: 45, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !1200, line: 121, baseType: !1228, size: 528, offset: 256)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 528, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 66)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1200, line: 126, baseType: !1176, size: 16, offset: 784)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1201, file: !1200, line: 127, baseType: !1172, size: 32, offset: 800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1201, file: !1200, line: 128, baseType: !1172, size: 32, offset: 832)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1201, file: !1200, line: 128, baseType: !1172, size: 32, offset: 864)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1201, file: !1200, line: 129, baseType: !1236, size: 64, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1200, line: 75, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1200, line: 62, size: 1024, elements: !1239)
!1239 = !{!1240, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1259, !1260}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1238, file: !1200, line: 63, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1238, file: !1200, line: 63, baseType: !1241, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1238, file: !1200, line: 64, baseType: !1219, size: 8, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1238, file: !1200, line: 64, baseType: !1219, size: 8, offset: 136)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !1200, line: 65, baseType: !1176, size: 16, offset: 144)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1238, file: !1200, line: 66, baseType: !1247, size: 512, offset: 160)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 512, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1238, file: !1200, line: 67, baseType: !1172, size: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !1200, line: 69, baseType: !1252, size: 256, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1200, line: 60, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1200, line: 48, size: 256, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1253, file: !1200, line: 49, baseType: !1169, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1253, file: !1200, line: 58, baseType: !1164, size: 128, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1253, file: !1200, line: 59, baseType: !1172, size: 32, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1253, file: !1200, line: 59, baseType: !1172, size: 32, offset: 224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1238, file: !1200, line: 70, baseType: !1172, size: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1238, file: !1200, line: 74, baseType: !1172, size: 32, offset: 992)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1196, file: !1189, line: 66, baseType: !1262, size: 64, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1189, line: 43, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1196, file: !1189, line: 68, baseType: !1218, size: 8192, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1196, file: !1189, line: 70, baseType: !1172, size: 32, offset: 9216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1196, file: !1189, line: 71, baseType: !1172, size: 32, offset: 9248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1196, file: !1189, line: 72, baseType: !1268, size: 64, offset: 9280)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 64, elements: !1269)
!1269 = !{!1142}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1196, file: !1189, line: 74, baseType: !6, size: 32, offset: 9344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1196, file: !1189, line: 74, baseType: !6, size: 32, offset: 9376)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1196, file: !1189, line: 76, baseType: !1273, size: 64, offset: 9408)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1189, line: 42, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1196, file: !1189, line: 77, baseType: !1276, size: 64, offset: 9472)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1189, line: 77, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1196, file: !1189, line: 78, baseType: !1279, size: 64, offset: 9536)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !208, line: 45, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1196, file: !1189, line: 80, baseType: !1282, size: 2624, offset: 9600)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !208, line: 340, size: 2624, elements: !1283)
!1283 = !{!1284, !1312, !1331, !1332, !1333, !1350, !1410, !1411, !1517, !1518, !1519, !1520, !1529}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1282, file: !208, line: 341, baseType: !1285, size: 576)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !208, line: 251, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !208, line: 207, size: 576, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1286, file: !208, line: 208, baseType: !1172, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1286, file: !208, line: 211, baseType: !1176, size: 16, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1286, file: !208, line: 212, baseType: !1176, size: 16, offset: 48)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1286, file: !208, line: 213, baseType: !6, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1286, file: !208, line: 214, baseType: !1176, size: 16, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1286, file: !208, line: 215, baseType: !1176, size: 16, offset: 112)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1286, file: !208, line: 216, baseType: !1176, size: 16, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1286, file: !208, line: 217, baseType: !1176, size: 16, offset: 144)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1286, file: !208, line: 218, baseType: !1176, size: 16, offset: 160)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1286, file: !208, line: 219, baseType: !1176, size: 16, offset: 176)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1286, file: !208, line: 220, baseType: !6, size: 32, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1286, file: !208, line: 222, baseType: !1176, size: 16, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1286, file: !208, line: 225, baseType: !1176, size: 16, offset: 240)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1286, file: !208, line: 228, baseType: !1172, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1286, file: !208, line: 229, baseType: !1172, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1286, file: !208, line: 233, baseType: !1172, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1286, file: !208, line: 236, baseType: !1176, size: 16, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1286, file: !208, line: 236, baseType: !1176, size: 16, offset: 368)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1286, file: !208, line: 241, baseType: !6, size: 32, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1286, file: !208, line: 244, baseType: !1172, size: 32, offset: 416)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1286, file: !208, line: 244, baseType: !1172, size: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1286, file: !208, line: 245, baseType: !6, size: 32, offset: 480)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1286, file: !208, line: 248, baseType: !6, size: 32, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1286, file: !208, line: 250, baseType: !1172, size: 32, offset: 544)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1282, file: !208, line: 342, baseType: !1313, size: 448, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !208, line: 79, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !208, line: 61, size: 448, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1327, !1328, !1329, !1330}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1314, file: !208, line: 62, baseType: !1169, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1314, file: !208, line: 64, baseType: !1176, size: 16, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !208, line: 65, baseType: !1176, size: 16, offset: 80)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1314, file: !208, line: 67, baseType: !6, size: 32, offset: 96)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1314, file: !208, line: 68, baseType: !6, size: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1314, file: !208, line: 69, baseType: !6, size: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1314, file: !208, line: 70, baseType: !1176, size: 16, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1314, file: !208, line: 71, baseType: !1176, size: 16, offset: 208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1314, file: !208, line: 72, baseType: !1325, size: 64, offset: 224)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !1269)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1314, file: !208, line: 75, baseType: !6, size: 32, offset: 288)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1314, file: !208, line: 75, baseType: !6, size: 32, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1314, file: !208, line: 75, baseType: !6, size: 32, offset: 352)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1314, file: !208, line: 78, baseType: !6, size: 32, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1314, file: !208, line: 78, baseType: !6, size: 32, offset: 416)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1282, file: !208, line: 343, baseType: !1164, size: 128, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1282, file: !208, line: 344, baseType: !1164, size: 128, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1282, file: !208, line: 345, baseType: !1334, size: 192, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !208, line: 278, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !208, line: 270, size: 192, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !208, line: 271, baseType: !1172, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1335, file: !208, line: 273, baseType: !6, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1335, file: !208, line: 275, baseType: !1172, size: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1335, file: !208, line: 276, baseType: !1172, size: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1335, file: !208, line: 277, baseType: !1342, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !208, line: 55, size: 576, elements: !1344)
!1344 = !{!1345, !1346, !1347}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1343, file: !208, line: 56, baseType: !1172, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1343, file: !208, line: 57, baseType: !6, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1343, file: !208, line: 58, baseType: !1348, size: 512, offset: 64)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !1349)
!1349 = !{!1141, !1141}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1282, file: !208, line: 346, baseType: !1351, size: 384, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !208, line: 268, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !208, line: 253, size: 384, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1404, !1405, !1406, !1407, !1408, !1409}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1352, file: !208, line: 254, baseType: !1172, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1352, file: !208, line: 255, baseType: !1172, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1352, file: !208, line: 255, baseType: !1172, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1352, file: !208, line: 258, baseType: !6, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1352, file: !208, line: 259, baseType: !1359, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !208, line: 164, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !208, line: 108, size: 1664, elements: !1362)
!1362 = !{!1363, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1361, file: !208, line: 109, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1361, file: !208, line: 109, baseType: !1364, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1361, file: !208, line: 111, baseType: !1247, size: 512, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1361, file: !208, line: 119, baseType: !1325, size: 64, offset: 640)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1361, file: !208, line: 119, baseType: !1325, size: 64, offset: 704)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1361, file: !208, line: 125, baseType: !1325, size: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1361, file: !208, line: 125, baseType: !1325, size: 64, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1361, file: !208, line: 127, baseType: !1325, size: 64, offset: 896)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1361, file: !208, line: 130, baseType: !1172, size: 32, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1361, file: !208, line: 131, baseType: !1172, size: 32, offset: 992)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1361, file: !208, line: 132, baseType: !1375, size: 64, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !208, line: 106, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !208, line: 81, size: 512, elements: !1378)
!1378 = !{!1379, !1380, !1382, !1383, !1384, !1385}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1377, file: !208, line: 82, baseType: !1325, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1377, file: !208, line: 97, baseType: !1381, size: 256, offset: 64)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !1140)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1377, file: !208, line: 102, baseType: !1325, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1377, file: !208, line: 102, baseType: !1325, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1377, file: !208, line: 104, baseType: !1172, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1377, file: !208, line: 105, baseType: !1172, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1361, file: !208, line: 135, baseType: !1387, size: 96, offset: 1088)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !1388)
!1388 = !{!1389}
!1389 = !DISubrange(count: 3)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1361, file: !208, line: 136, baseType: !6, size: 32, offset: 1184)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !208, line: 139, baseType: !1172, size: 32, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1361, file: !208, line: 139, baseType: !1172, size: 32, offset: 1248)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1361, file: !208, line: 139, baseType: !1172, size: 32, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1361, file: !208, line: 140, baseType: !1387, size: 96, offset: 1312)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1361, file: !208, line: 143, baseType: !1176, size: 16, offset: 1408)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1361, file: !208, line: 144, baseType: !1176, size: 16, offset: 1424)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1361, file: !208, line: 145, baseType: !1176, size: 16, offset: 1440)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1361, file: !208, line: 148, baseType: !1176, size: 16, offset: 1456)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1361, file: !208, line: 149, baseType: !1172, size: 32, offset: 1472)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1361, file: !208, line: 150, baseType: !6, size: 32, offset: 1504)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1361, file: !208, line: 152, baseType: !1279, size: 64, offset: 1536)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1361, file: !208, line: 163, baseType: !6, size: 32, offset: 1600)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1361, file: !208, line: 163, baseType: !6, size: 32, offset: 1632)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1352, file: !208, line: 261, baseType: !6, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1352, file: !208, line: 261, baseType: !6, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1352, file: !208, line: 261, baseType: !6, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1352, file: !208, line: 263, baseType: !1172, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1352, file: !208, line: 266, baseType: !1172, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1352, file: !208, line: 267, baseType: !6, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1282, file: !208, line: 347, baseType: !1359, size: 64, offset: 1856)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1282, file: !208, line: 348, baseType: !1412, size: 64, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !208, line: 205, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !208, line: 186, size: 1024, elements: !1415)
!1415 = !{!1416, !1418, !1419, !1420, !1422, !1423, !1424, !1432, !1433, !1434, !1515, !1516}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1414, file: !208, line: 187, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1414, file: !208, line: 187, baseType: !1417, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !208, line: 189, baseType: !1247, size: 512, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1414, file: !208, line: 191, baseType: !1421, size: 64, offset: 640)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1414, file: !208, line: 193, baseType: !1172, size: 32, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1414, file: !208, line: 193, baseType: !1172, size: 32, offset: 736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1414, file: !208, line: 195, baseType: !1425, size: 64, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !208, line: 184, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !208, line: 166, size: 320, elements: !1428)
!1428 = !{!1429, !1430, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1427, file: !208, line: 180, baseType: !1381, size: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1427, file: !208, line: 182, baseType: !1172, size: 32, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1427, file: !208, line: 183, baseType: !1172, size: 32, offset: 288)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1414, file: !208, line: 196, baseType: !1172, size: 32, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !208, line: 198, baseType: !1172, size: 32, offset: 864)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1414, file: !208, line: 200, baseType: !1435, size: 64, offset: 896)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1437, line: 77, size: 15424, elements: !1438)
!1437 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = !{!1439, !1440, !1441, !1444, !1447, !1448, !1451, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1469, !1470, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1496, !1497, !1498, !1504, !1505, !1509}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !1437, line: 78, baseType: !1199, size: 960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !1437, line: 80, baseType: !1218, size: 8192, offset: 960)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1436, file: !1437, line: 82, baseType: !1442, size: 64, offset: 9152)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1437, line: 43, flags: DIFlagFwdDecl)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1436, file: !1437, line: 83, baseType: !1445, size: 64, offset: 9216)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1200, line: 46, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1436, file: !1437, line: 86, baseType: !1273, size: 64, offset: 9280)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1436, file: !1437, line: 87, baseType: !1449, size: 64, offset: 9344)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1437, line: 44, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1436, file: !1437, line: 89, baseType: !1452, size: 512, offset: 9408)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 512, elements: !1177)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1436, file: !1437, line: 90, baseType: !1176, size: 16, offset: 9920)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1436, file: !1437, line: 90, baseType: !1176, size: 16, offset: 9936)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1436, file: !1437, line: 92, baseType: !1176, size: 16, offset: 9952)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !1437, line: 92, baseType: !1176, size: 16, offset: 9968)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1436, file: !1437, line: 93, baseType: !1176, size: 16, offset: 9984)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !1437, line: 93, baseType: !1176, size: 16, offset: 10000)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1436, file: !1437, line: 94, baseType: !1172, size: 32, offset: 10016)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1436, file: !1437, line: 97, baseType: !1176, size: 16, offset: 10048)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1436, file: !1437, line: 97, baseType: !1176, size: 16, offset: 10064)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1436, file: !1437, line: 98, baseType: !1176, size: 16, offset: 10080)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1436, file: !1437, line: 98, baseType: !1176, size: 16, offset: 10096)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1436, file: !1437, line: 99, baseType: !1176, size: 16, offset: 10112)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1436, file: !1437, line: 99, baseType: !1176, size: 16, offset: 10128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1436, file: !1437, line: 100, baseType: !12, size: 32, offset: 10144)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1436, file: !1437, line: 101, baseType: !1468, size: 64, offset: 10176)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1436, file: !1437, line: 103, baseType: !1225, size: 64, offset: 10240)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1436, file: !1437, line: 104, baseType: !1471, size: 64, offset: 10304)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1200, line: 159, size: 448, elements: !1473)
!1473 = !{!1474, !1476, !1477, !1479, !1480, !1482}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1472, file: !1200, line: 161, baseType: !1475, size: 64)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !1269)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1472, file: !1200, line: 162, baseType: !1475, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1472, file: !1200, line: 163, baseType: !1478, size: 32, offset: 128)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 32, elements: !1269)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1472, file: !1200, line: 164, baseType: !1478, size: 32, offset: 160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1472, file: !1200, line: 165, baseType: !1481, size: 128, offset: 192)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 128, elements: !1269)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1472, file: !1200, line: 166, baseType: !1483, size: 128, offset: 320)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1445, size: 128, elements: !1269)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1436, file: !1437, line: 107, baseType: !6, size: 32, offset: 10368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1436, file: !1437, line: 108, baseType: !1172, size: 32, offset: 10400)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1436, file: !1437, line: 109, baseType: !1176, size: 16, offset: 10432)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1436, file: !1437, line: 110, baseType: !1176, size: 16, offset: 10448)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1436, file: !1437, line: 113, baseType: !1172, size: 32, offset: 10464)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1436, file: !1437, line: 113, baseType: !1172, size: 32, offset: 10496)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1436, file: !1437, line: 114, baseType: !1219, size: 8, offset: 10528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1436, file: !1437, line: 114, baseType: !1219, size: 8, offset: 10536)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1436, file: !1437, line: 115, baseType: !1176, size: 16, offset: 10544)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1436, file: !1437, line: 116, baseType: !1494, size: 128, offset: 10560)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !1495)
!1495 = !{!1141}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1436, file: !1437, line: 119, baseType: !6, size: 32, offset: 10688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1436, file: !1437, line: 119, baseType: !6, size: 32, offset: 10720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1436, file: !1437, line: 122, baseType: !1499, size: 512, offset: 10752)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1500, line: 182, baseType: !1501)
!1500 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1500, line: 180, size: 512, elements: !1502)
!1502 = !{!1503}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1501, file: !1500, line: 181, baseType: !1247, size: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1436, file: !1437, line: 123, baseType: !1219, size: 8, offset: 11264)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1436, file: !1437, line: 125, baseType: !1506, size: 56, offset: 11272)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 56, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 7)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1436, file: !1437, line: 126, baseType: !1510, size: 4096, offset: 11328)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1511, size: 4096, elements: !1177)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1437, line: 69, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1437, line: 67, size: 512, elements: !1513)
!1513 = !{!1514}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !1437, line: 68, baseType: !1247, size: 512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1414, file: !208, line: 201, baseType: !6, size: 32, offset: 960)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1414, file: !208, line: 204, baseType: !1172, size: 32, offset: 992)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1282, file: !208, line: 350, baseType: !1164, size: 128, offset: 1984)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1282, file: !208, line: 351, baseType: !1172, size: 32, offset: 2112)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1282, file: !208, line: 351, baseType: !1172, size: 32, offset: 2144)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1282, file: !208, line: 353, baseType: !1521, size: 64, offset: 2176)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !208, line: 297, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !208, line: 295, size: 2048, elements: !1524)
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1523, file: !208, line: 296, baseType: !1526, size: 2048)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 2048, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1282, file: !208, line: 355, baseType: !1530, size: 384, offset: 2240)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !208, line: 338, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !208, line: 322, size: 384, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1531, file: !208, line: 323, baseType: !1172, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1531, file: !208, line: 325, baseType: !1176, size: 16, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1531, file: !208, line: 326, baseType: !1176, size: 16, offset: 48)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1531, file: !208, line: 331, baseType: !1164, size: 128, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1531, file: !208, line: 334, baseType: !1164, size: 128, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1531, file: !208, line: 335, baseType: !1172, size: 32, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1531, file: !208, line: 337, baseType: !1172, size: 32, offset: 352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1196, file: !1189, line: 81, baseType: !1169, size: 64, offset: 12224)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1196, file: !1189, line: 85, baseType: !1542, size: 6208, offset: 12288)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1189, line: 55, size: 6208, elements: !1543)
!1543 = !{!1544, !1548, !1549, !1550, !1551}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1542, file: !1189, line: 56, baseType: !1545, size: 6144)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 6144, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 768)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1542, file: !1189, line: 58, baseType: !1176, size: 16, offset: 6144)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1542, file: !1189, line: 59, baseType: !1176, size: 16, offset: 6160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1542, file: !1189, line: 60, baseType: !1176, size: 16, offset: 6176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1542, file: !1189, line: 61, baseType: !1176, size: 16, offset: 6192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1196, file: !1189, line: 86, baseType: !1172, size: 32, offset: 18496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1196, file: !1189, line: 88, baseType: !1172, size: 32, offset: 18528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1196, file: !1189, line: 90, baseType: !1172, size: 32, offset: 18560)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1196, file: !1189, line: 94, baseType: !1172, size: 32, offset: 18592)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1196, file: !1189, line: 100, baseType: !1499, size: 512, offset: 18624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1153, file: !1152, line: 1085, baseType: !1558, size: 1088, offset: 576)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !1189, line: 103, size: 1088, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1577}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1558, file: !1189, line: 104, baseType: !1176, size: 16)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1558, file: !1189, line: 105, baseType: !1176, size: 16, offset: 16)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1558, file: !1189, line: 106, baseType: !1172, size: 32, offset: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1558, file: !1189, line: 107, baseType: !1172, size: 32, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1558, file: !1189, line: 107, baseType: !1172, size: 32, offset: 96)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1558, file: !1189, line: 108, baseType: !1377, size: 512, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1558, file: !1189, line: 109, baseType: !1567, size: 64, offset: 640)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !208, line: 46, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1558, file: !1189, line: 110, baseType: !1567, size: 64, offset: 704)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1558, file: !1189, line: 111, baseType: !1325, size: 64, offset: 768)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1558, file: !1189, line: 112, baseType: !1176, size: 16, offset: 832)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1558, file: !1189, line: 113, baseType: !1176, size: 16, offset: 848)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1558, file: !1189, line: 114, baseType: !1172, size: 32, offset: 864)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1558, file: !1189, line: 115, baseType: !1364, size: 64, offset: 896)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1558, file: !1189, line: 116, baseType: !1576, size: 64, offset: 960)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1558, file: !1189, line: 117, baseType: !1325, size: 64, offset: 1024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !1152, line: 1087, baseType: !1172, size: 32, offset: 1664)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1153, file: !1152, line: 1088, baseType: !1176, size: 16, offset: 1696)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1153, file: !1152, line: 1089, baseType: !1176, size: 16, offset: 1712)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1153, file: !1152, line: 1091, baseType: !1172, size: 32, offset: 1728)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1153, file: !1152, line: 1094, baseType: !1325, size: 64, offset: 1760)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1153, file: !1152, line: 1094, baseType: !6, size: 32, offset: 1824)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1153, file: !1152, line: 1094, baseType: !6, size: 32, offset: 1856)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1153, file: !1152, line: 1095, baseType: !1172, size: 32, offset: 1888)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1153, file: !1152, line: 1096, baseType: !1348, size: 512, offset: 1920)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1153, file: !1152, line: 1096, baseType: !1348, size: 512, offset: 2432)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1153, file: !1152, line: 1100, baseType: !1172, size: 32, offset: 2944)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1153, file: !1152, line: 1103, baseType: !1176, size: 16, offset: 2976)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1153, file: !1152, line: 1103, baseType: !1176, size: 16, offset: 2992)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1153, file: !1152, line: 1105, baseType: !1172, size: 32, offset: 3008)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1153, file: !1152, line: 1105, baseType: !1172, size: 32, offset: 3040)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1153, file: !1152, line: 1107, baseType: !1325, size: 64, offset: 3072)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1153, file: !1152, line: 1109, baseType: !1595, size: 128, offset: 3136)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !1152, line: 554, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !1152, line: 545, size: 128, elements: !1597)
!1597 = !{!1598, !1602, !1603, !1604, !1605}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1596, file: !1152, line: 548, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1601, line: 264, flags: DIFlagFwdDecl)
!1601 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1596, file: !1152, line: 550, baseType: !1219, size: 8, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1596, file: !1152, line: 551, baseType: !1219, size: 8, offset: 72)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1596, file: !1152, line: 552, baseType: !1219, size: 8, offset: 80)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1596, file: !1152, line: 553, baseType: !1606, size: 40, offset: 88)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 40, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: 5)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1611, line: 267, baseType: !1612)
!1611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1611, line: 230, size: 3072, elements: !1613)
!1613 = !{!1614, !1616, !1617, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1715}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1612, file: !1611, line: 231, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1612, file: !1611, line: 231, baseType: !1615, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1612, file: !1611, line: 233, baseType: !1618, size: 1280, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1619, line: 71, baseType: !1620)
!1619 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1619, line: 40, size: 1280, elements: !1621)
!1621 = !{!1622, !1631, !1632, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1660, !1661, !1662, !1665}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1620, file: !1619, line: 41, baseType: !1623, size: 128)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1624, line: 95, baseType: !1625)
!1624 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1624, line: 92, size: 128, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1625, file: !1624, line: 93, baseType: !6, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1625, file: !1624, line: 93, baseType: !6, size: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1625, file: !1624, line: 94, baseType: !6, size: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1625, file: !1624, line: 94, baseType: !6, size: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1620, file: !1619, line: 41, baseType: !1623, size: 128, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1620, file: !1619, line: 42, baseType: !1633, size: 128, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1624, line: 89, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1624, line: 86, size: 128, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1634, file: !1624, line: 87, baseType: !1172, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1634, file: !1624, line: 87, baseType: !1172, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1634, file: !1624, line: 88, baseType: !1172, size: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1634, file: !1624, line: 88, baseType: !1172, size: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1620, file: !1619, line: 42, baseType: !1633, size: 128, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1620, file: !1619, line: 43, baseType: !1633, size: 128, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1620, file: !1619, line: 45, baseType: !1325, size: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1620, file: !1619, line: 45, baseType: !1325, size: 64, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1620, file: !1619, line: 46, baseType: !6, size: 32, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1620, file: !1619, line: 46, baseType: !6, size: 32, offset: 800)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1620, file: !1619, line: 48, baseType: !1176, size: 16, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1620, file: !1619, line: 49, baseType: !1176, size: 16, offset: 848)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1620, file: !1619, line: 51, baseType: !1176, size: 16, offset: 864)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1620, file: !1619, line: 52, baseType: !1176, size: 16, offset: 880)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1620, file: !1619, line: 53, baseType: !1176, size: 16, offset: 896)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1620, file: !1619, line: 55, baseType: !1176, size: 16, offset: 912)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1620, file: !1619, line: 56, baseType: !1176, size: 16, offset: 928)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1620, file: !1619, line: 58, baseType: !1176, size: 16, offset: 944)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1620, file: !1619, line: 58, baseType: !1176, size: 16, offset: 960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1620, file: !1619, line: 59, baseType: !1176, size: 16, offset: 976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1620, file: !1619, line: 59, baseType: !1176, size: 16, offset: 992)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1620, file: !1619, line: 61, baseType: !1176, size: 16, offset: 1008)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1620, file: !1619, line: 63, baseType: !1659, size: 64, offset: 1024)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1620, file: !1619, line: 64, baseType: !1172, size: 32, offset: 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1620, file: !1619, line: 65, baseType: !1172, size: 32, offset: 1120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1620, file: !1619, line: 68, baseType: !1663, size: 64, offset: 1152)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1619, line: 68, flags: DIFlagFwdDecl)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1620, file: !1619, line: 69, baseType: !1666, size: 64, offset: 1216)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1668, line: 490, size: 768, elements: !1669)
!1668 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1669 = !{!1670, !1671, !1672, !1675, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1667, file: !1668, line: 491, baseType: !1666, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1667, file: !1668, line: 491, baseType: !1666, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1667, file: !1668, line: 493, baseType: !1673, size: 64, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1601, line: 59, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1667, file: !1668, line: 495, baseType: !1676, size: 64, offset: 192)
!1676 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1667, file: !1668, line: 496, baseType: !1172, size: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1667, file: !1668, line: 497, baseType: !1169, size: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1667, file: !1668, line: 499, baseType: !1676, size: 64, offset: 384)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1667, file: !1668, line: 500, baseType: !1676, size: 64, offset: 448)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1667, file: !1668, line: 502, baseType: !1676, size: 64, offset: 512)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1667, file: !1668, line: 503, baseType: !1676, size: 64, offset: 576)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1667, file: !1668, line: 504, baseType: !1676, size: 64, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1667, file: !1668, line: 505, baseType: !1172, size: 32, offset: 704)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1612, file: !1611, line: 234, baseType: !1633, size: 128, offset: 1408)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1612, file: !1611, line: 235, baseType: !1633, size: 128, offset: 1536)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1612, file: !1611, line: 236, baseType: !1176, size: 16, offset: 1664)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1612, file: !1611, line: 236, baseType: !1176, size: 16, offset: 1680)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1612, file: !1611, line: 238, baseType: !1176, size: 16, offset: 1696)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1612, file: !1611, line: 239, baseType: !1176, size: 16, offset: 1712)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1612, file: !1611, line: 240, baseType: !1176, size: 16, offset: 1728)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !1611, line: 241, baseType: !1176, size: 16, offset: 1744)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1612, file: !1611, line: 243, baseType: !6, size: 32, offset: 1760)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1612, file: !1611, line: 244, baseType: !1176, size: 16, offset: 1792)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1612, file: !1611, line: 244, baseType: !1176, size: 16, offset: 1808)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1612, file: !1611, line: 246, baseType: !1176, size: 16, offset: 1824)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1612, file: !1611, line: 247, baseType: !1176, size: 16, offset: 1840)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1612, file: !1611, line: 248, baseType: !1176, size: 16, offset: 1856)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1612, file: !1611, line: 249, baseType: !1176, size: 16, offset: 1872)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1612, file: !1611, line: 250, baseType: !1176, size: 16, offset: 1888)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1612, file: !1611, line: 251, baseType: !1176, size: 16, offset: 1904)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1612, file: !1611, line: 253, baseType: !1703, size: 64, offset: 1920)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1611, line: 42, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1612, file: !1611, line: 255, baseType: !1164, size: 128, offset: 1984)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1612, file: !1611, line: 256, baseType: !1164, size: 128, offset: 2112)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1612, file: !1611, line: 257, baseType: !1164, size: 128, offset: 2240)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1612, file: !1611, line: 258, baseType: !1164, size: 128, offset: 2368)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1612, file: !1611, line: 259, baseType: !1164, size: 128, offset: 2496)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1612, file: !1611, line: 260, baseType: !1164, size: 128, offset: 2624)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1612, file: !1611, line: 261, baseType: !1164, size: 128, offset: 2752)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1612, file: !1611, line: 263, baseType: !1666, size: 64, offset: 2880)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1612, file: !1611, line: 265, baseType: !1714, size: 64, offset: 2944)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1612, file: !1611, line: 266, baseType: !1169, size: 64, offset: 3008)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1718, line: 1299, baseType: !1719)
!1718 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1718, line: 1216, size: 39680, elements: !1720)
!1720 = !{!1721, !1722, !1723, !2000, !2003, !2004, !2005, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2031, !2097, !2232, !2443, !2446, !2728, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2750, !2751, !2752, !2753, !2754, !2762, !2829, !2836, !2837, !2844, !2845, !2846, !2847, !2848, !2849, !2850}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1719, file: !1718, line: 1217, baseType: !1199, size: 960)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1719, file: !1718, line: 1218, baseType: !1262, size: 64, offset: 960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1719, file: !1718, line: 1220, baseType: !1724, size: 64, offset: 1024)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1726, line: 115, size: 11392, elements: !1727)
!1726 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1727 = !{!1728, !1729, !1730, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748, !1757, !1771, !1772, !1813, !1814, !1815, !1816, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1928, !1931, !1934, !1935, !1936, !1937, !1938, !1941, !1944, !1947, !1948, !1954, !1955, !1956, !1957, !1958, !1959, !1961, !1964, !1967, !1968, !1988, !1989}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1725, file: !1726, line: 116, baseType: !1199, size: 960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1725, file: !1726, line: 117, baseType: !1262, size: 64, offset: 960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1725, file: !1726, line: 119, baseType: !1731, size: 64, offset: 1024)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1726, line: 57, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1725, file: !1726, line: 121, baseType: !1176, size: 16, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1725, file: !1726, line: 121, baseType: !1176, size: 16, offset: 1104)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1725, file: !1726, line: 122, baseType: !1172, size: 32, offset: 1120)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1725, file: !1726, line: 122, baseType: !1172, size: 32, offset: 1152)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1725, file: !1726, line: 122, baseType: !1172, size: 32, offset: 1184)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1725, file: !1726, line: 123, baseType: !1247, size: 512, offset: 1216)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1725, file: !1726, line: 124, baseType: !1724, size: 64, offset: 1728)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1725, file: !1726, line: 124, baseType: !1724, size: 64, offset: 1792)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1725, file: !1726, line: 127, baseType: !1724, size: 64, offset: 1856)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1725, file: !1726, line: 127, baseType: !1724, size: 64, offset: 1920)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1725, file: !1726, line: 127, baseType: !1724, size: 64, offset: 1984)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1725, file: !1726, line: 128, baseType: !1745, size: 64, offset: 2048)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1747, line: 46, flags: DIFlagFwdDecl)
!1747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1725, file: !1726, line: 130, baseType: !1749, size: 64, offset: 2112)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1726, line: 97, size: 832, elements: !1751)
!1751 = !{!1752, !1755, !1756}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1750, file: !1726, line: 98, baseType: !1753, size: 768)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 768, elements: !1754)
!1754 = !{!1178, !1389}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1750, file: !1726, line: 99, baseType: !1172, size: 32, offset: 768)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1750, file: !1726, line: 99, baseType: !1172, size: 32, offset: 800)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1725, file: !1726, line: 131, baseType: !1758, size: 64, offset: 2176)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1760, line: 486, size: 1600, elements: !1761)
!1760 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1759, file: !1760, line: 487, baseType: !1199, size: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1759, file: !1760, line: 489, baseType: !1164, size: 128, offset: 960)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1759, file: !1760, line: 490, baseType: !1164, size: 128, offset: 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1759, file: !1760, line: 491, baseType: !1164, size: 128, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1759, file: !1760, line: 492, baseType: !1164, size: 128, offset: 1344)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1759, file: !1760, line: 494, baseType: !1172, size: 32, offset: 1472)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1759, file: !1760, line: 495, baseType: !1172, size: 32, offset: 1504)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1759, file: !1760, line: 497, baseType: !1172, size: 32, offset: 1536)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1759, file: !1760, line: 498, baseType: !1172, size: 32, offset: 1568)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1725, file: !1726, line: 132, baseType: !1758, size: 64, offset: 2240)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1725, file: !1726, line: 133, baseType: !1773, size: 64, offset: 2304)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1760, line: 334, size: 1728, elements: !1775)
!1775 = !{!1776, !1777, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1812}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1774, file: !1760, line: 335, baseType: !1164, size: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1774, file: !1760, line: 336, baseType: !1778, size: 64, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1760, line: 47, flags: DIFlagFwdDecl)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1774, file: !1760, line: 338, baseType: !1176, size: 16, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1774, file: !1760, line: 338, baseType: !1176, size: 16, offset: 208)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1774, file: !1760, line: 339, baseType: !12, size: 32, offset: 224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1774, file: !1760, line: 340, baseType: !1172, size: 32, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1774, file: !1760, line: 342, baseType: !6, size: 32, offset: 288)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1774, file: !1760, line: 343, baseType: !1387, size: 96, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1774, file: !1760, line: 344, baseType: !1387, size: 96, offset: 416)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1774, file: !1760, line: 347, baseType: !1164, size: 128, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1774, file: !1760, line: 349, baseType: !1172, size: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1774, file: !1760, line: 350, baseType: !1172, size: 32, offset: 672)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1774, file: !1760, line: 351, baseType: !1169, size: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1774, file: !1760, line: 352, baseType: !1169, size: 64, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1774, file: !1760, line: 354, baseType: !1793, size: 384, offset: 832)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1760, line: 116, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1760, line: 94, size: 384, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1794, file: !1760, line: 96, baseType: !1172, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1794, file: !1760, line: 96, baseType: !1172, size: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1794, file: !1760, line: 97, baseType: !1172, size: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1794, file: !1760, line: 97, baseType: !1172, size: 32, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1794, file: !1760, line: 99, baseType: !1176, size: 16, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1794, file: !1760, line: 100, baseType: !1176, size: 16, offset: 144)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1794, file: !1760, line: 102, baseType: !1176, size: 16, offset: 160)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1794, file: !1760, line: 105, baseType: !1176, size: 16, offset: 176)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1794, file: !1760, line: 108, baseType: !1176, size: 16, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1794, file: !1760, line: 109, baseType: !1176, size: 16, offset: 208)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1794, file: !1760, line: 111, baseType: !1176, size: 16, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1794, file: !1760, line: 112, baseType: !1176, size: 16, offset: 240)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1794, file: !1760, line: 114, baseType: !1172, size: 32, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1794, file: !1760, line: 114, baseType: !1172, size: 32, offset: 288)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1794, file: !1760, line: 115, baseType: !1172, size: 32, offset: 320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1794, file: !1760, line: 115, baseType: !1172, size: 32, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1774, file: !1760, line: 355, baseType: !1247, size: 512, offset: 1216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1725, file: !1726, line: 134, baseType: !1169, size: 64, offset: 2368)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1725, file: !1726, line: 136, baseType: !1279, size: 64, offset: 2432)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1725, file: !1726, line: 138, baseType: !1793, size: 384, offset: 2496)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1725, file: !1726, line: 139, baseType: !1817, size: 64, offset: 2880)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1760, line: 80, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1760, line: 72, size: 192, elements: !1820)
!1820 = !{!1821, !1828, !1829, !1830, !1831}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1819, file: !1760, line: 73, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1760, line: 59, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1760, line: 56, size: 128, elements: !1825)
!1825 = !{!1826, !1827}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1824, file: !1760, line: 57, baseType: !1387, size: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1824, file: !1760, line: 58, baseType: !1172, size: 32, offset: 96)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1819, file: !1760, line: 74, baseType: !1172, size: 32, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1819, file: !1760, line: 76, baseType: !1172, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1819, file: !1760, line: 77, baseType: !1172, size: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !1760, line: 79, baseType: !1172, size: 32, offset: 160)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1725, file: !1726, line: 141, baseType: !1164, size: 128, offset: 2944)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1725, file: !1726, line: 142, baseType: !1164, size: 128, offset: 3072)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1725, file: !1726, line: 143, baseType: !1164, size: 128, offset: 3200)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1725, file: !1726, line: 144, baseType: !1164, size: 128, offset: 3328)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1725, file: !1726, line: 146, baseType: !1172, size: 32, offset: 3456)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1725, file: !1726, line: 147, baseType: !1172, size: 32, offset: 3488)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1725, file: !1726, line: 150, baseType: !1839, size: 64, offset: 3520)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1726, line: 50, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1725, file: !1726, line: 151, baseType: !1714, size: 64, offset: 3584)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1725, file: !1726, line: 152, baseType: !1172, size: 32, offset: 3648)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1725, file: !1726, line: 153, baseType: !1172, size: 32, offset: 3680)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1725, file: !1726, line: 156, baseType: !1387, size: 96, offset: 3712)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1725, file: !1726, line: 156, baseType: !1387, size: 96, offset: 3808)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1725, file: !1726, line: 156, baseType: !1387, size: 96, offset: 3904)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1725, file: !1726, line: 157, baseType: !1387, size: 96, offset: 4000)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1725, file: !1726, line: 158, baseType: !1387, size: 96, offset: 4096)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1725, file: !1726, line: 159, baseType: !1387, size: 96, offset: 4192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1725, file: !1726, line: 160, baseType: !1387, size: 96, offset: 4288)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1725, file: !1726, line: 160, baseType: !1387, size: 96, offset: 4384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1725, file: !1726, line: 161, baseType: !1494, size: 128, offset: 4480)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1725, file: !1726, line: 161, baseType: !1494, size: 128, offset: 4608)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1725, file: !1726, line: 162, baseType: !1387, size: 96, offset: 4736)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1725, file: !1726, line: 162, baseType: !1387, size: 96, offset: 4832)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1725, file: !1726, line: 163, baseType: !6, size: 32, offset: 4928)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1725, file: !1726, line: 163, baseType: !6, size: 32, offset: 4960)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1725, file: !1726, line: 164, baseType: !1348, size: 512, offset: 4992)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1725, file: !1726, line: 165, baseType: !1348, size: 512, offset: 5504)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1725, file: !1726, line: 166, baseType: !1348, size: 512, offset: 6016)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1725, file: !1726, line: 167, baseType: !1348, size: 512, offset: 6528)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1725, file: !1726, line: 176, baseType: !1348, size: 512, offset: 7040)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1725, file: !1726, line: 178, baseType: !12, size: 32, offset: 7552)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1725, file: !1726, line: 180, baseType: !1176, size: 16, offset: 7584)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1725, file: !1726, line: 181, baseType: !1176, size: 16, offset: 7600)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1725, file: !1726, line: 183, baseType: !1176, size: 16, offset: 7616)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1725, file: !1726, line: 183, baseType: !1176, size: 16, offset: 7632)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1725, file: !1726, line: 184, baseType: !1176, size: 16, offset: 7648)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1725, file: !1726, line: 184, baseType: !1176, size: 16, offset: 7664)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1725, file: !1726, line: 185, baseType: !1176, size: 16, offset: 7680)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1725, file: !1726, line: 186, baseType: !1176, size: 16, offset: 7696)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1725, file: !1726, line: 187, baseType: !1176, size: 16, offset: 7712)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1725, file: !1726, line: 188, baseType: !1219, size: 8, offset: 7728)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1725, file: !1726, line: 189, baseType: !1219, size: 8, offset: 7736)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1725, file: !1726, line: 192, baseType: !1172, size: 32, offset: 7744)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1725, file: !1726, line: 192, baseType: !1172, size: 32, offset: 7776)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1725, file: !1726, line: 192, baseType: !1172, size: 32, offset: 7808)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1725, file: !1726, line: 192, baseType: !1172, size: 32, offset: 7840)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1725, file: !1726, line: 194, baseType: !1172, size: 32, offset: 7872)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1725, file: !1726, line: 202, baseType: !6, size: 32, offset: 7904)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1725, file: !1726, line: 202, baseType: !6, size: 32, offset: 7936)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1725, file: !1726, line: 202, baseType: !6, size: 32, offset: 7968)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1725, file: !1726, line: 211, baseType: !6, size: 32, offset: 8000)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1725, file: !1726, line: 212, baseType: !6, size: 32, offset: 8032)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1725, file: !1726, line: 213, baseType: !6, size: 32, offset: 8064)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1725, file: !1726, line: 214, baseType: !6, size: 32, offset: 8096)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1725, file: !1726, line: 215, baseType: !6, size: 32, offset: 8128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1725, file: !1726, line: 216, baseType: !6, size: 32, offset: 8160)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1725, file: !1726, line: 219, baseType: !6, size: 32, offset: 8192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1725, file: !1726, line: 220, baseType: !6, size: 32, offset: 8224)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1725, file: !1726, line: 221, baseType: !6, size: 32, offset: 8256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1725, file: !1726, line: 224, baseType: !1894, size: 16, offset: 8288)
!1894 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1725, file: !1726, line: 224, baseType: !1894, size: 16, offset: 8304)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1725, file: !1726, line: 226, baseType: !1176, size: 16, offset: 8320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1725, file: !1726, line: 228, baseType: !1219, size: 8, offset: 8336)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1725, file: !1726, line: 229, baseType: !1219, size: 8, offset: 8344)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1725, file: !1726, line: 231, baseType: !1176, size: 16, offset: 8352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1725, file: !1726, line: 232, baseType: !1219, size: 8, offset: 8368)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1725, file: !1726, line: 233, baseType: !1219, size: 8, offset: 8376)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1725, file: !1726, line: 234, baseType: !6, size: 32, offset: 8384)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1725, file: !1726, line: 235, baseType: !6, size: 32, offset: 8416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1725, file: !1726, line: 237, baseType: !1164, size: 128, offset: 8448)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1725, file: !1726, line: 238, baseType: !1164, size: 128, offset: 8576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1725, file: !1726, line: 239, baseType: !1164, size: 128, offset: 8704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1725, file: !1726, line: 240, baseType: !1164, size: 128, offset: 8832)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1725, file: !1726, line: 242, baseType: !6, size: 32, offset: 8960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1725, file: !1726, line: 244, baseType: !1176, size: 16, offset: 8992)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1725, file: !1726, line: 245, baseType: !1894, size: 16, offset: 9008)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1725, file: !1726, line: 246, baseType: !1494, size: 128, offset: 9024)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1725, file: !1726, line: 248, baseType: !1172, size: 32, offset: 9152)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1725, file: !1726, line: 249, baseType: !1172, size: 32, offset: 9184)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1725, file: !1726, line: 251, baseType: !1915, size: 64, offset: 9216)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1726, line: 251, flags: DIFlagFwdDecl)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1725, file: !1726, line: 253, baseType: !1219, size: 8, offset: 9280)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1725, file: !1726, line: 254, baseType: !1219, size: 8, offset: 9288)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1725, file: !1726, line: 255, baseType: !1176, size: 16, offset: 9296)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1725, file: !1726, line: 256, baseType: !1387, size: 96, offset: 9312)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1725, file: !1726, line: 258, baseType: !1164, size: 128, offset: 9408)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1725, file: !1726, line: 259, baseType: !1164, size: 128, offset: 9536)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1725, file: !1726, line: 260, baseType: !1164, size: 128, offset: 9664)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1725, file: !1726, line: 261, baseType: !1164, size: 128, offset: 9792)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1725, file: !1726, line: 263, baseType: !1926, size: 64, offset: 9920)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1726, line: 52, flags: DIFlagFwdDecl)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1725, file: !1726, line: 264, baseType: !1929, size: 64, offset: 9984)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1726, line: 53, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1725, file: !1726, line: 265, baseType: !1932, size: 64, offset: 10048)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1760, line: 46, flags: DIFlagFwdDecl)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1725, file: !1726, line: 267, baseType: !1219, size: 8, offset: 10112)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1725, file: !1726, line: 268, baseType: !1219, size: 8, offset: 10120)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1725, file: !1726, line: 269, baseType: !1176, size: 16, offset: 10128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1725, file: !1726, line: 270, baseType: !6, size: 32, offset: 10144)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1725, file: !1726, line: 272, baseType: !1939, size: 64, offset: 10176)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1726, line: 54, flags: DIFlagFwdDecl)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1725, file: !1726, line: 275, baseType: !1942, size: 64, offset: 10240)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1726, line: 275, flags: DIFlagFwdDecl)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1725, file: !1726, line: 277, baseType: !1945, size: 64, offset: 10304)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1726, line: 56, flags: DIFlagFwdDecl)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1725, file: !1726, line: 277, baseType: !1945, size: 64, offset: 10368)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1725, file: !1726, line: 278, baseType: !1949, size: 64, offset: 10432)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1950, line: 27, baseType: !1951)
!1950 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1952, line: 45, baseType: !1953)
!1952 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1953 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1725, file: !1726, line: 279, baseType: !1949, size: 64, offset: 10496)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1725, file: !1726, line: 280, baseType: !12, size: 32, offset: 10560)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1725, file: !1726, line: 281, baseType: !12, size: 32, offset: 10592)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1725, file: !1726, line: 283, baseType: !1164, size: 128, offset: 10624)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1725, file: !1726, line: 284, baseType: !1164, size: 128, offset: 10752)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1725, file: !1726, line: 285, baseType: !1960, size: 64, offset: 10880)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1725, file: !1726, line: 287, baseType: !1962, size: 64, offset: 10944)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1726, line: 59, flags: DIFlagFwdDecl)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1725, file: !1726, line: 288, baseType: !1965, size: 64, offset: 11008)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1726, line: 288, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1725, file: !1726, line: 290, baseType: !1325, size: 64, offset: 11072)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1725, file: !1726, line: 291, baseType: !1969, size: 64, offset: 11136)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1437, line: 65, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1437, line: 50, size: 320, elements: !1972)
!1972 = !{!1973, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1971, file: !1437, line: 51, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1971, file: !1437, line: 53, baseType: !1172, size: 32, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1971, file: !1437, line: 54, baseType: !1172, size: 32, offset: 96)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1971, file: !1437, line: 55, baseType: !1172, size: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1971, file: !1437, line: 55, baseType: !1172, size: 32, offset: 160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1971, file: !1437, line: 56, baseType: !1219, size: 8, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1971, file: !1437, line: 56, baseType: !1219, size: 8, offset: 200)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1971, file: !1437, line: 57, baseType: !1219, size: 8, offset: 208)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1971, file: !1437, line: 57, baseType: !1219, size: 8, offset: 216)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1971, file: !1437, line: 59, baseType: !1176, size: 16, offset: 224)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1971, file: !1437, line: 59, baseType: !1176, size: 16, offset: 240)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1971, file: !1437, line: 59, baseType: !1176, size: 16, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1971, file: !1437, line: 61, baseType: !1176, size: 16, offset: 272)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1971, file: !1437, line: 63, baseType: !1172, size: 32, offset: 288)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1725, file: !1726, line: 293, baseType: !1164, size: 128, offset: 11200)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1725, file: !1726, line: 294, baseType: !1990, size: 64, offset: 11328)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1726, line: 113, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1726, line: 108, size: 256, elements: !1993)
!1993 = !{!1994, !1996, !1997, !1998, !1999}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1992, file: !1726, line: 109, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1992, file: !1726, line: 109, baseType: !1995, size: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1992, file: !1726, line: 110, baseType: !1724, size: 64, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1992, file: !1726, line: 111, baseType: !1172, size: 32, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1992, file: !1726, line: 112, baseType: !6, size: 32, offset: 224)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1719, file: !1718, line: 1221, baseType: !2001, size: 64, offset: 1088)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1718, line: 52, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1719, file: !1718, line: 1223, baseType: !1974, size: 64, offset: 1152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1719, file: !1718, line: 1225, baseType: !1164, size: 128, offset: 1216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1719, file: !1718, line: 1226, baseType: !2006, size: 64, offset: 1344)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1718, line: 69, size: 320, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !1718, line: 70, baseType: !2006, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2007, file: !1718, line: 70, baseType: !2006, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2007, file: !1718, line: 71, baseType: !12, size: 32, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2007, file: !1718, line: 71, baseType: !12, size: 32, offset: 160)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2007, file: !1718, line: 72, baseType: !1172, size: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2007, file: !1718, line: 73, baseType: !1176, size: 16, offset: 224)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2007, file: !1718, line: 73, baseType: !1176, size: 16, offset: 240)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2007, file: !1718, line: 74, baseType: !1724, size: 64, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1719, file: !1718, line: 1227, baseType: !1724, size: 64, offset: 1408)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1719, file: !1718, line: 1229, baseType: !1387, size: 96, offset: 1472)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1719, file: !1718, line: 1230, baseType: !1387, size: 96, offset: 1568)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1719, file: !1718, line: 1231, baseType: !1387, size: 96, offset: 1664)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1719, file: !1718, line: 1231, baseType: !1387, size: 96, offset: 1760)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1719, file: !1718, line: 1233, baseType: !12, size: 32, offset: 1856)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1719, file: !1718, line: 1234, baseType: !1172, size: 32, offset: 1888)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1719, file: !1718, line: 1235, baseType: !12, size: 32, offset: 1920)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !1718, line: 1237, baseType: !1176, size: 16, offset: 1952)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1719, file: !1718, line: 1239, baseType: !1219, size: 8, offset: 1968)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1719, file: !1718, line: 1240, baseType: !2028, size: 8, offset: 1976)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 8, elements: !2029)
!2029 = !{!2030}
!2030 = !DISubrange(count: 1)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1719, file: !1718, line: 1242, baseType: !2032, size: 64, offset: 1984)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !2034, line: 328, size: 3456, elements: !2035)
!2034 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2035 = !{!2036, !2037, !2038, !2041, !2042, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2068, !2073, !2074, !2077, !2081, !2085, !2089, !2093, !2094, !2095, !2096}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2033, file: !2034, line: 329, baseType: !1199, size: 960)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2033, file: !2034, line: 330, baseType: !1262, size: 64, offset: 960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !2033, file: !2034, line: 332, baseType: !2039, size: 64, offset: 1024)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !2034, line: 332, flags: DIFlagFwdDecl)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2033, file: !2034, line: 333, baseType: !1247, size: 512, offset: 1088)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !2033, file: !2034, line: 335, baseType: !2043, size: 64, offset: 1600)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !2045, line: 41, flags: DIFlagFwdDecl)
!2045 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2033, file: !2034, line: 337, baseType: !1279, size: 64, offset: 1664)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !2033, file: !2034, line: 338, baseType: !1325, size: 64, offset: 1728)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2033, file: !2034, line: 340, baseType: !1164, size: 128, offset: 1792)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !2033, file: !2034, line: 340, baseType: !1164, size: 128, offset: 1920)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2033, file: !2034, line: 342, baseType: !1172, size: 32, offset: 2048)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2033, file: !2034, line: 342, baseType: !1172, size: 32, offset: 2080)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !2033, file: !2034, line: 343, baseType: !1172, size: 32, offset: 2112)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2033, file: !2034, line: 345, baseType: !1172, size: 32, offset: 2144)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2033, file: !2034, line: 346, baseType: !1172, size: 32, offset: 2176)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !2033, file: !2034, line: 347, baseType: !1176, size: 16, offset: 2208)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2033, file: !2034, line: 348, baseType: !1176, size: 16, offset: 2224)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2033, file: !2034, line: 349, baseType: !1172, size: 32, offset: 2240)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !2033, file: !2034, line: 351, baseType: !1172, size: 32, offset: 2272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !2033, file: !2034, line: 353, baseType: !1176, size: 16, offset: 2304)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !2033, file: !2034, line: 354, baseType: !1176, size: 16, offset: 2320)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !2033, file: !2034, line: 355, baseType: !1172, size: 32, offset: 2336)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !2033, file: !2034, line: 357, baseType: !1623, size: 128, offset: 2368)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2033, file: !2034, line: 363, baseType: !1164, size: 128, offset: 2496)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !2033, file: !2034, line: 363, baseType: !1164, size: 128, offset: 2624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !2033, file: !2034, line: 368, baseType: !2066, size: 64, offset: 2752)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !2034, line: 48, flags: DIFlagFwdDecl)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !2033, file: !2034, line: 372, baseType: !2069, size: 32, offset: 2816)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !2034, line: 274, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !2034, line: 271, size: 32, elements: !2071)
!2071 = !{!2072}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2070, file: !2034, line: 273, baseType: !12, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2033, file: !2034, line: 373, baseType: !1172, size: 32, offset: 2848)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !2033, file: !2034, line: 382, baseType: !2075, size: 64, offset: 2880)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !2034, line: 46, flags: DIFlagFwdDecl)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2033, file: !2034, line: 385, baseType: !2078, size: 64, offset: 2944)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !1169, !6}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !2033, file: !2034, line: 386, baseType: !2082, size: 64, offset: 3008)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !1169, !1714}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !2033, file: !2034, line: 387, baseType: !2086, size: 64, offset: 3072)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1172, !1169}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !2033, file: !2034, line: 388, baseType: !2090, size: 64, offset: 3136)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !1169}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !2033, file: !2034, line: 389, baseType: !1169, size: 64, offset: 3200)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !2033, file: !2034, line: 389, baseType: !1169, size: 64, offset: 3264)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !2033, file: !2034, line: 389, baseType: !1169, size: 64, offset: 3328)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !2033, file: !2034, line: 389, baseType: !1169, size: 64, offset: 3392)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1719, file: !1718, line: 1244, baseType: !2098, size: 64, offset: 2048)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2100, line: 200, size: 17024, elements: !2101)
!2100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2101 = !{!2102, !2103, !2104, !2105, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2099, file: !2100, line: 201, baseType: !1960, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2099, file: !2100, line: 202, baseType: !1164, size: 128, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2099, file: !2100, line: 203, baseType: !1164, size: 128, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2099, file: !2100, line: 206, baseType: !2106, size: 64, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2100, line: 190, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2100, line: 126, size: 2816, elements: !2109)
!2109 = !{!2110, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2224}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2108, file: !2100, line: 127, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2108, file: !2100, line: 127, baseType: !2111, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2108, file: !2100, line: 128, baseType: !1169, size: 64, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2108, file: !2100, line: 129, baseType: !1169, size: 64, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2108, file: !2100, line: 130, baseType: !1247, size: 512, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2108, file: !2100, line: 132, baseType: !1172, size: 32, offset: 768)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2108, file: !2100, line: 132, baseType: !1172, size: 32, offset: 800)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2108, file: !2100, line: 133, baseType: !1172, size: 32, offset: 832)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2108, file: !2100, line: 134, baseType: !1172, size: 32, offset: 864)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2108, file: !2100, line: 134, baseType: !1172, size: 32, offset: 896)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2108, file: !2100, line: 134, baseType: !1172, size: 32, offset: 928)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2108, file: !2100, line: 135, baseType: !1172, size: 32, offset: 960)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2108, file: !2100, line: 135, baseType: !1172, size: 32, offset: 992)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2108, file: !2100, line: 136, baseType: !1172, size: 32, offset: 1024)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2108, file: !2100, line: 136, baseType: !1172, size: 32, offset: 1056)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2108, file: !2100, line: 137, baseType: !1172, size: 32, offset: 1088)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2108, file: !2100, line: 137, baseType: !1172, size: 32, offset: 1120)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2108, file: !2100, line: 138, baseType: !6, size: 32, offset: 1152)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2108, file: !2100, line: 139, baseType: !6, size: 32, offset: 1184)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2108, file: !2100, line: 139, baseType: !6, size: 32, offset: 1216)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2108, file: !2100, line: 141, baseType: !1176, size: 16, offset: 1248)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2108, file: !2100, line: 142, baseType: !1176, size: 16, offset: 1264)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2108, file: !2100, line: 143, baseType: !1172, size: 32, offset: 1280)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2108, file: !2100, line: 144, baseType: !1172, size: 32, offset: 1312)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2108, file: !2100, line: 146, baseType: !2136, size: 64, offset: 1344)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2100, line: 114, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2100, line: 99, size: 7232, elements: !2139)
!2139 = !{!2140, !2142, !2143, !2144, !2145, !2146, !2147, !2155, !2156, !2168, !2177, !2184, !2194}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2138, file: !2100, line: 100, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2138, file: !2100, line: 100, baseType: !2141, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2138, file: !2100, line: 101, baseType: !1172, size: 32, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2138, file: !2100, line: 101, baseType: !1172, size: 32, offset: 160)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2138, file: !2100, line: 102, baseType: !1172, size: 32, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2138, file: !2100, line: 102, baseType: !1172, size: 32, offset: 224)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2138, file: !2100, line: 103, baseType: !2148, size: 64, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2100, line: 59, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2100, line: 56, size: 2112, elements: !2151)
!2151 = !{!2152, !2153, !2154}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2150, file: !2100, line: 57, baseType: !1526, size: 2048)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2150, file: !2100, line: 58, baseType: !1172, size: 32, offset: 2048)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2150, file: !2100, line: 58, baseType: !1172, size: 32, offset: 2080)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2138, file: !2100, line: 106, baseType: !1545, size: 6144, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2138, file: !2100, line: 107, baseType: !2157, size: 64, offset: 6464)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2100, line: 97, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2100, line: 83, size: 8320, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2159, file: !2100, line: 84, baseType: !1545, size: 6144)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2159, file: !2100, line: 87, baseType: !1526, size: 2048, offset: 6144)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2159, file: !2100, line: 88, baseType: !1273, size: 64, offset: 8192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2159, file: !2100, line: 90, baseType: !1176, size: 16, offset: 8256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2159, file: !2100, line: 92, baseType: !1176, size: 16, offset: 8272)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2159, file: !2100, line: 93, baseType: !1176, size: 16, offset: 8288)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2159, file: !2100, line: 95, baseType: !1176, size: 16, offset: 8304)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2138, file: !2100, line: 108, baseType: !2169, size: 64, offset: 6528)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2100, line: 66, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2100, line: 61, size: 128, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2171, file: !2100, line: 62, baseType: !1172, size: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2171, file: !2100, line: 63, baseType: !1172, size: 32, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2171, file: !2100, line: 64, baseType: !1172, size: 32, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2171, file: !2100, line: 65, baseType: !1172, size: 32, offset: 96)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2138, file: !2100, line: 109, baseType: !2178, size: 64, offset: 6592)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2100, line: 71, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2100, line: 68, size: 64, elements: !2181)
!2181 = !{!2182, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2180, file: !2100, line: 69, baseType: !1172, size: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2180, file: !2100, line: 70, baseType: !1172, size: 32, offset: 32)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2138, file: !2100, line: 110, baseType: !2185, size: 64, offset: 6656)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2100, line: 81, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2100, line: 73, size: 352, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2187, file: !2100, line: 74, baseType: !1387, size: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2187, file: !2100, line: 75, baseType: !1387, size: 96, offset: 96)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2187, file: !2100, line: 76, baseType: !1387, size: 96, offset: 192)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2187, file: !2100, line: 77, baseType: !1172, size: 32, offset: 288)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2187, file: !2100, line: 78, baseType: !1172, size: 32, offset: 320)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2138, file: !2100, line: 113, baseType: !1499, size: 512, offset: 6720)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2108, file: !2100, line: 148, baseType: !1745, size: 64, offset: 1408)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2108, file: !2100, line: 151, baseType: !1974, size: 64, offset: 1472)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2108, file: !2100, line: 152, baseType: !1724, size: 64, offset: 1536)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2108, file: !2100, line: 153, baseType: !1195, size: 64, offset: 1600)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2108, file: !2100, line: 154, baseType: !1599, size: 64, offset: 1664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2108, file: !2100, line: 156, baseType: !1273, size: 64, offset: 1728)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2108, file: !2100, line: 158, baseType: !6, size: 32, offset: 1792)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2108, file: !2100, line: 159, baseType: !6, size: 32, offset: 1824)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2108, file: !2100, line: 162, baseType: !2111, size: 64, offset: 1856)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2108, file: !2100, line: 162, baseType: !2111, size: 64, offset: 1920)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2108, file: !2100, line: 162, baseType: !2111, size: 64, offset: 1984)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2108, file: !2100, line: 164, baseType: !1164, size: 128, offset: 2048)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2108, file: !2100, line: 166, baseType: !2208, size: 64, offset: 2176)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2100, line: 51, flags: DIFlagFwdDecl)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2108, file: !2100, line: 167, baseType: !1169, size: 64, offset: 2240)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2108, file: !2100, line: 168, baseType: !6, size: 32, offset: 2304)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2108, file: !2100, line: 170, baseType: !6, size: 32, offset: 2336)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2108, file: !2100, line: 170, baseType: !6, size: 32, offset: 2368)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2108, file: !2100, line: 171, baseType: !6, size: 32, offset: 2400)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2108, file: !2100, line: 173, baseType: !1169, size: 64, offset: 2432)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2108, file: !2100, line: 175, baseType: !1172, size: 32, offset: 2496)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2108, file: !2100, line: 176, baseType: !1172, size: 32, offset: 2528)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2108, file: !2100, line: 179, baseType: !1172, size: 32, offset: 2560)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2108, file: !2100, line: 180, baseType: !6, size: 32, offset: 2592)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2108, file: !2100, line: 183, baseType: !1172, size: 32, offset: 2624)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2108, file: !2100, line: 185, baseType: !1219, size: 8, offset: 2656)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2108, file: !2100, line: 186, baseType: !2223, size: 24, offset: 2664)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 24, elements: !1388)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2108, file: !2100, line: 189, baseType: !1164, size: 128, offset: 2688)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2099, file: !2100, line: 207, baseType: !1218, size: 8192, offset: 384)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2099, file: !2100, line: 208, baseType: !1218, size: 8192, offset: 8576)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2099, file: !2100, line: 210, baseType: !1172, size: 32, offset: 16768)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2099, file: !2100, line: 210, baseType: !1172, size: 32, offset: 16800)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2099, file: !2100, line: 211, baseType: !1172, size: 32, offset: 16832)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2099, file: !2100, line: 211, baseType: !1172, size: 32, offset: 16864)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2099, file: !2100, line: 212, baseType: !1623, size: 128, offset: 16896)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1719, file: !1718, line: 1246, baseType: !2233, size: 64, offset: 2112)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1718, line: 1067, size: 5184, elements: !2235)
!2235 = !{!2236, !2265, !2266, !2281, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2316, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2426}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2234, file: !1718, line: 1068, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1718, line: 934, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1718, line: 925, size: 576, elements: !2240)
!2240 = !{!2241, !2257, !2258, !2259, !2260, !2261, !2264}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2239, file: !1718, line: 926, baseType: !2242, size: 320)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1718, line: 830, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1718, line: 813, size: 320, elements: !2244)
!2244 = !{!2245, !2248, !2251, !2252, !2254, !2255, !2256}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2243, file: !1718, line: 814, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1718, line: 51, flags: DIFlagFwdDecl)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2243, file: !1718, line: 815, baseType: !2249, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1718, line: 815, flags: DIFlagFwdDecl)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2243, file: !1718, line: 818, baseType: !1169, size: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2243, file: !1718, line: 819, baseType: !2253, size: 32, offset: 192)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1495)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2243, file: !1718, line: 822, baseType: !1172, size: 32, offset: 224)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2243, file: !1718, line: 826, baseType: !1172, size: 32, offset: 256)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2243, file: !1718, line: 829, baseType: !1172, size: 32, offset: 288)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2239, file: !1718, line: 928, baseType: !1176, size: 16, offset: 320)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2239, file: !1718, line: 928, baseType: !1176, size: 16, offset: 336)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2239, file: !1718, line: 929, baseType: !1172, size: 32, offset: 352)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2239, file: !1718, line: 930, baseType: !1468, size: 64, offset: 384)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2239, file: !1718, line: 931, baseType: !2262, size: 64, offset: 448)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1718, line: 931, flags: DIFlagFwdDecl)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2239, file: !1718, line: 933, baseType: !1169, size: 64, offset: 512)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2234, file: !1718, line: 1069, baseType: !2237, size: 64, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2234, file: !1718, line: 1070, baseType: !2267, size: 64, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1718, line: 916, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1718, line: 891, size: 704, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2275, !2276, !2277, !2278, !2279, !2280}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2269, file: !1718, line: 892, baseType: !2242, size: 320)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2269, file: !1718, line: 896, baseType: !1172, size: 32, offset: 320)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2269, file: !1718, line: 900, baseType: !2274, size: 96, offset: 352)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 96, elements: !1388)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2269, file: !1718, line: 903, baseType: !6, size: 32, offset: 448)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2269, file: !1718, line: 906, baseType: !1172, size: 32, offset: 480)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2269, file: !1718, line: 909, baseType: !6, size: 32, offset: 512)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2269, file: !1718, line: 912, baseType: !6, size: 32, offset: 544)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2269, file: !1718, line: 914, baseType: !1724, size: 64, offset: 576)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2269, file: !1718, line: 915, baseType: !1169, size: 64, offset: 640)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2234, file: !1718, line: 1071, baseType: !2282, size: 64, offset: 192)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1718, line: 920, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1718, line: 918, size: 320, elements: !2285)
!2285 = !{!2286}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2284, file: !1718, line: 919, baseType: !2242, size: 320)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2234, file: !1718, line: 1075, baseType: !6, size: 32, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2234, file: !1718, line: 1077, baseType: !6, size: 32, offset: 288)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2234, file: !1718, line: 1078, baseType: !6, size: 32, offset: 320)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2234, file: !1718, line: 1079, baseType: !1176, size: 16, offset: 352)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2234, file: !1718, line: 1082, baseType: !1176, size: 16, offset: 368)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2234, file: !1718, line: 1085, baseType: !1219, size: 8, offset: 384)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2234, file: !1718, line: 1086, baseType: !1219, size: 8, offset: 392)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2234, file: !1718, line: 1087, baseType: !1219, size: 8, offset: 400)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2234, file: !1718, line: 1088, baseType: !1219, size: 8, offset: 408)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2234, file: !1718, line: 1090, baseType: !6, size: 32, offset: 416)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2234, file: !1718, line: 1093, baseType: !1176, size: 16, offset: 448)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2234, file: !1718, line: 1096, baseType: !1219, size: 8, offset: 464)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2234, file: !1718, line: 1098, baseType: !1606, size: 40, offset: 472)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2234, file: !1718, line: 1101, baseType: !2301, size: 832, offset: 512)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1718, line: 836, size: 832, elements: !2302)
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2301, file: !1718, line: 837, baseType: !2242, size: 320)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2301, file: !1718, line: 839, baseType: !1176, size: 16, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2301, file: !1718, line: 839, baseType: !1176, size: 16, offset: 336)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2301, file: !1718, line: 842, baseType: !1176, size: 16, offset: 352)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2301, file: !1718, line: 842, baseType: !1176, size: 16, offset: 368)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2301, file: !1718, line: 843, baseType: !1478, size: 32, offset: 384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2301, file: !1718, line: 845, baseType: !1172, size: 32, offset: 416)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2301, file: !1718, line: 847, baseType: !1169, size: 64, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2301, file: !1718, line: 848, baseType: !1435, size: 64, offset: 512)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2301, file: !1718, line: 849, baseType: !1435, size: 64, offset: 576)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2301, file: !1718, line: 850, baseType: !1435, size: 64, offset: 640)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2301, file: !1718, line: 851, baseType: !1387, size: 96, offset: 704)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2301, file: !1718, line: 852, baseType: !6, size: 32, offset: 800)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2234, file: !1718, line: 1104, baseType: !2317, size: 1344, offset: 1344)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1718, line: 867, size: 1344, elements: !2318)
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !1718, line: 868, baseType: !1176, size: 16)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2317, file: !1718, line: 869, baseType: !1176, size: 16, offset: 16)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2317, file: !1718, line: 870, baseType: !1176, size: 16, offset: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2317, file: !1718, line: 871, baseType: !1176, size: 16, offset: 48)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2317, file: !1718, line: 873, baseType: !2324, size: 896, offset: 64)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2325, size: 896, elements: !1507)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1718, line: 864, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1718, line: 859, size: 128, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2326, file: !1718, line: 860, baseType: !1176, size: 16)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2326, file: !1718, line: 861, baseType: !1176, size: 16, offset: 16)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2326, file: !1718, line: 861, baseType: !1176, size: 16, offset: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2326, file: !1718, line: 861, baseType: !1176, size: 16, offset: 48)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2326, file: !1718, line: 862, baseType: !1172, size: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2326, file: !1718, line: 863, baseType: !6, size: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2317, file: !1718, line: 874, baseType: !1169, size: 64, offset: 960)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2317, file: !1718, line: 876, baseType: !6, size: 32, offset: 1024)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2317, file: !1718, line: 876, baseType: !6, size: 32, offset: 1056)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2317, file: !1718, line: 878, baseType: !1172, size: 32, offset: 1088)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2317, file: !1718, line: 879, baseType: !1172, size: 32, offset: 1120)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2317, file: !1718, line: 881, baseType: !1172, size: 32, offset: 1152)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2317, file: !1718, line: 881, baseType: !1172, size: 32, offset: 1184)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2317, file: !1718, line: 883, baseType: !1974, size: 64, offset: 1216)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2317, file: !1718, line: 884, baseType: !1724, size: 64, offset: 1280)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2234, file: !1718, line: 1107, baseType: !6, size: 32, offset: 2688)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2234, file: !1718, line: 1110, baseType: !6, size: 32, offset: 2720)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2234, file: !1718, line: 1113, baseType: !1176, size: 16, offset: 2752)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2234, file: !1718, line: 1113, baseType: !1176, size: 16, offset: 2768)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2234, file: !1718, line: 1116, baseType: !1219, size: 8, offset: 2784)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2234, file: !1718, line: 1117, baseType: !2028, size: 8, offset: 2792)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2234, file: !1718, line: 1120, baseType: !1176, size: 16, offset: 2800)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2234, file: !1718, line: 1121, baseType: !6, size: 32, offset: 2816)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2234, file: !1718, line: 1122, baseType: !6, size: 32, offset: 2848)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2234, file: !1718, line: 1123, baseType: !6, size: 32, offset: 2880)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2234, file: !1718, line: 1124, baseType: !6, size: 32, offset: 2912)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2234, file: !1718, line: 1125, baseType: !6, size: 32, offset: 2944)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2234, file: !1718, line: 1126, baseType: !6, size: 32, offset: 2976)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2234, file: !1718, line: 1127, baseType: !6, size: 32, offset: 3008)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2234, file: !1718, line: 1128, baseType: !6, size: 32, offset: 3040)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2234, file: !1718, line: 1129, baseType: !6, size: 32, offset: 3072)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2234, file: !1718, line: 1130, baseType: !6, size: 32, offset: 3104)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2234, file: !1718, line: 1131, baseType: !1176, size: 16, offset: 3136)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2234, file: !1718, line: 1132, baseType: !1219, size: 8, offset: 3152)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2234, file: !1718, line: 1133, baseType: !1219, size: 8, offset: 3160)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2234, file: !1718, line: 1134, baseType: !2223, size: 24, offset: 3168)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2234, file: !1718, line: 1135, baseType: !1219, size: 8, offset: 3192)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2234, file: !1718, line: 1138, baseType: !1724, size: 64, offset: 3200)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2234, file: !1718, line: 1139, baseType: !1219, size: 8, offset: 3264)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2234, file: !1718, line: 1140, baseType: !1219, size: 8, offset: 3272)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2234, file: !1718, line: 1141, baseType: !1219, size: 8, offset: 3280)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2234, file: !1718, line: 1142, baseType: !1219, size: 8, offset: 3288)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2234, file: !1718, line: 1143, baseType: !1219, size: 8, offset: 3296)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2234, file: !1718, line: 1144, baseType: !2372, size: 64, offset: 3304)
!2372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 64, elements: !1177)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2234, file: !1718, line: 1145, baseType: !2372, size: 64, offset: 3368)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2234, file: !1718, line: 1148, baseType: !1219, size: 8, offset: 3432)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2234, file: !1718, line: 1149, baseType: !1219, size: 8, offset: 3440)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2234, file: !1718, line: 1152, baseType: !1219, size: 8, offset: 3448)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2234, file: !1718, line: 1152, baseType: !1219, size: 8, offset: 3456)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2234, file: !1718, line: 1153, baseType: !1219, size: 8, offset: 3464)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2234, file: !1718, line: 1154, baseType: !1176, size: 16, offset: 3472)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2234, file: !1718, line: 1154, baseType: !1176, size: 16, offset: 3488)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2234, file: !1718, line: 1155, baseType: !1176, size: 16, offset: 3504)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2234, file: !1718, line: 1155, baseType: !1176, size: 16, offset: 3520)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2234, file: !1718, line: 1156, baseType: !1219, size: 8, offset: 3536)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2234, file: !1718, line: 1157, baseType: !1219, size: 8, offset: 3544)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2234, file: !1718, line: 1159, baseType: !1219, size: 8, offset: 3552)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2234, file: !1718, line: 1160, baseType: !1219, size: 8, offset: 3560)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2234, file: !1718, line: 1161, baseType: !1219, size: 8, offset: 3568)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2234, file: !1718, line: 1162, baseType: !1219, size: 8, offset: 3576)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2234, file: !1718, line: 1165, baseType: !1172, size: 32, offset: 3584)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2234, file: !1718, line: 1166, baseType: !1172, size: 32, offset: 3616)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2234, file: !1718, line: 1167, baseType: !1172, size: 32, offset: 3648)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2234, file: !1718, line: 1168, baseType: !1172, size: 32, offset: 3680)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2234, file: !1718, line: 1171, baseType: !1176, size: 16, offset: 3712)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2234, file: !1718, line: 1171, baseType: !1176, size: 16, offset: 3728)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2234, file: !1718, line: 1172, baseType: !1172, size: 32, offset: 3744)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2234, file: !1718, line: 1173, baseType: !6, size: 32, offset: 3776)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2234, file: !1718, line: 1174, baseType: !6, size: 32, offset: 3808)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2234, file: !1718, line: 1177, baseType: !2399, size: 1024, offset: 3840)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1718, line: 963, size: 1024, elements: !2400)
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2424, !2425}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2399, file: !1718, line: 965, baseType: !1172, size: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2399, file: !1718, line: 968, baseType: !6, size: 32, offset: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2399, file: !1718, line: 971, baseType: !6, size: 32, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2399, file: !1718, line: 974, baseType: !6, size: 32, offset: 96)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2399, file: !1718, line: 977, baseType: !1387, size: 96, offset: 128)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2399, file: !1718, line: 979, baseType: !1387, size: 96, offset: 224)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2399, file: !1718, line: 982, baseType: !1172, size: 32, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2399, file: !1718, line: 987, baseType: !1325, size: 64, offset: 352)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2399, file: !1718, line: 989, baseType: !6, size: 32, offset: 416)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2399, file: !1718, line: 994, baseType: !1172, size: 32, offset: 448)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2399, file: !1718, line: 995, baseType: !1172, size: 32, offset: 480)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2399, file: !1718, line: 997, baseType: !1219, size: 8, offset: 512)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2399, file: !1718, line: 998, baseType: !1506, size: 56, offset: 520)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2399, file: !1718, line: 1000, baseType: !6, size: 32, offset: 576)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2399, file: !1718, line: 1003, baseType: !1325, size: 64, offset: 608)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2399, file: !1718, line: 1006, baseType: !1172, size: 32, offset: 672)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2399, file: !1718, line: 1009, baseType: !6, size: 32, offset: 704)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2399, file: !1718, line: 1012, baseType: !1325, size: 64, offset: 736)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2399, file: !1718, line: 1015, baseType: !1325, size: 64, offset: 800)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2399, file: !1718, line: 1018, baseType: !1172, size: 32, offset: 864)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2399, file: !1718, line: 1019, baseType: !2422, size: 64, offset: 896)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1718, line: 63, flags: DIFlagFwdDecl)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2399, file: !1718, line: 1023, baseType: !6, size: 32, offset: 960)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2399, file: !1718, line: 1024, baseType: !1172, size: 32, offset: 992)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2234, file: !1718, line: 1179, baseType: !2427, size: 320, offset: 4864)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1718, line: 1043, size: 320, elements: !2428)
!2428 = !{!2429, !2430, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2427, file: !1718, line: 1044, baseType: !1219, size: 8)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2427, file: !1718, line: 1045, baseType: !2431, size: 16, offset: 8)
!2431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 16, elements: !1269)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2427, file: !1718, line: 1048, baseType: !1219, size: 8, offset: 24)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2427, file: !1718, line: 1049, baseType: !6, size: 32, offset: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2427, file: !1718, line: 1049, baseType: !6, size: 32, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2427, file: !1718, line: 1052, baseType: !6, size: 32, offset: 96)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2427, file: !1718, line: 1052, baseType: !6, size: 32, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2427, file: !1718, line: 1053, baseType: !1219, size: 8, offset: 160)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2427, file: !1718, line: 1054, baseType: !2223, size: 24, offset: 168)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2427, file: !1718, line: 1057, baseType: !6, size: 32, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2427, file: !1718, line: 1057, baseType: !6, size: 32, offset: 224)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2427, file: !1718, line: 1060, baseType: !6, size: 32, offset: 256)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2427, file: !1718, line: 1060, baseType: !6, size: 32, offset: 288)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1719, file: !1718, line: 1247, baseType: !2444, size: 64, offset: 2176)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1718, line: 60, flags: DIFlagFwdDecl)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1719, file: !1718, line: 1251, baseType: !2447, size: 31872, offset: 2240)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1718, line: 403, size: 31872, elements: !2448)
!2448 = !{!2449, !2524, !2544, !2553, !2573, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2704, !2705, !2706, !2710, !2726, !2727}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2447, file: !1718, line: 404, baseType: !2450, size: 1984)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1718, line: 259, size: 1984, elements: !2451)
!2451 = !{!2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2469, !2519}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2450, file: !1718, line: 260, baseType: !1219, size: 8)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2450, file: !1718, line: 263, baseType: !1219, size: 8, offset: 8)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2450, file: !1718, line: 266, baseType: !1219, size: 8, offset: 16)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2450, file: !1718, line: 267, baseType: !1219, size: 8, offset: 24)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2450, file: !1718, line: 269, baseType: !1219, size: 8, offset: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2450, file: !1718, line: 270, baseType: !1219, size: 8, offset: 40)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2450, file: !1718, line: 276, baseType: !1219, size: 8, offset: 48)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2450, file: !1718, line: 279, baseType: !1219, size: 8, offset: 56)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2450, file: !1718, line: 280, baseType: !1176, size: 16, offset: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2450, file: !1718, line: 280, baseType: !1176, size: 16, offset: 80)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2450, file: !1718, line: 281, baseType: !6, size: 32, offset: 96)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2450, file: !1718, line: 284, baseType: !1219, size: 8, offset: 128)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2450, file: !1718, line: 285, baseType: !1219, size: 8, offset: 136)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2450, file: !1718, line: 287, baseType: !2466, size: 48, offset: 144)
!2466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 48, elements: !2467)
!2467 = !{!2468}
!2468 = !DISubrange(count: 6)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2450, file: !1718, line: 290, baseType: !2470, size: 1280, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1500, line: 174, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1500, line: 166, size: 1280, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477, !2478, !2479, !2518}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2471, file: !1500, line: 167, baseType: !1172, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2471, file: !1500, line: 167, baseType: !1172, size: 32, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2471, file: !1500, line: 168, baseType: !1247, size: 512, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2471, file: !1500, line: 169, baseType: !1247, size: 512, offset: 576)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2471, file: !1500, line: 170, baseType: !6, size: 32, offset: 1088)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2471, file: !1500, line: 171, baseType: !6, size: 32, offset: 1120)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2471, file: !1500, line: 172, baseType: !2480, size: 64, offset: 1152)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1500, line: 72, size: 3072, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487, !2488, !2489, !2514, !2515, !2516, !2517}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2481, file: !1500, line: 73, baseType: !1172, size: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2481, file: !1500, line: 73, baseType: !1172, size: 32, offset: 32)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2481, file: !1500, line: 74, baseType: !1172, size: 32, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2481, file: !1500, line: 75, baseType: !1172, size: 32, offset: 96)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2481, file: !1500, line: 77, baseType: !1623, size: 128, offset: 128)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2481, file: !1500, line: 77, baseType: !1623, size: 128, offset: 256)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2481, file: !1500, line: 79, baseType: !2490, size: 2304, offset: 384)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2491, size: 2304, elements: !1495)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1500, line: 67, baseType: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1500, line: 55, size: 576, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2510, !2511, !2512, !2513}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2492, file: !1500, line: 56, baseType: !1176, size: 16)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2492, file: !1500, line: 56, baseType: !1176, size: 16, offset: 16)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2492, file: !1500, line: 58, baseType: !6, size: 32, offset: 32)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2492, file: !1500, line: 59, baseType: !6, size: 32, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2492, file: !1500, line: 59, baseType: !6, size: 32, offset: 96)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2492, file: !1500, line: 60, baseType: !1325, size: 64, offset: 128)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2492, file: !1500, line: 60, baseType: !1325, size: 64, offset: 192)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2492, file: !1500, line: 61, baseType: !2502, size: 64, offset: 256)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1500, line: 47, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1500, line: 44, size: 96, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2504, file: !1500, line: 45, baseType: !6, size: 32)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2504, file: !1500, line: 45, baseType: !6, size: 32, offset: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2504, file: !1500, line: 46, baseType: !1176, size: 16, offset: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2504, file: !1500, line: 46, baseType: !1176, size: 16, offset: 80)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2492, file: !1500, line: 62, baseType: !2502, size: 64, offset: 320)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2492, file: !1500, line: 64, baseType: !2502, size: 64, offset: 384)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2492, file: !1500, line: 65, baseType: !1325, size: 64, offset: 448)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2492, file: !1500, line: 66, baseType: !1325, size: 64, offset: 512)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2481, file: !1500, line: 80, baseType: !1387, size: 96, offset: 2688)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2481, file: !1500, line: 80, baseType: !1387, size: 96, offset: 2784)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2481, file: !1500, line: 81, baseType: !1387, size: 96, offset: 2880)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2481, file: !1500, line: 83, baseType: !1387, size: 96, offset: 2976)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2471, file: !1500, line: 173, baseType: !1169, size: 64, offset: 1216)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2450, file: !1718, line: 291, baseType: !2520, size: 512, offset: 1472)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1500, line: 178, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1500, line: 176, size: 512, elements: !2522)
!2522 = !{!2523}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2521, file: !1500, line: 177, baseType: !1247, size: 512)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2447, file: !1718, line: 406, baseType: !2525, size: 64, offset: 1984)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1718, line: 80, size: 1472, elements: !2527)
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2526, file: !1718, line: 81, baseType: !1169, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2526, file: !1718, line: 82, baseType: !1169, size: 64, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2526, file: !1718, line: 83, baseType: !12, size: 32, offset: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2526, file: !1718, line: 84, baseType: !12, size: 32, offset: 160)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2526, file: !1718, line: 86, baseType: !12, size: 32, offset: 192)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2526, file: !1718, line: 87, baseType: !12, size: 32, offset: 224)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2526, file: !1718, line: 88, baseType: !12, size: 32, offset: 256)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2526, file: !1718, line: 89, baseType: !12, size: 32, offset: 288)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2526, file: !1718, line: 90, baseType: !12, size: 32, offset: 320)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2526, file: !1718, line: 91, baseType: !12, size: 32, offset: 352)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2526, file: !1718, line: 92, baseType: !12, size: 32, offset: 384)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2526, file: !1718, line: 93, baseType: !12, size: 32, offset: 416)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2526, file: !1718, line: 95, baseType: !2541, size: 1024, offset: 448)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 1024, elements: !2542)
!2542 = !{!2543}
!2543 = !DISubrange(count: 128)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2447, file: !1718, line: 407, baseType: !2545, size: 64, offset: 2048)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1718, line: 98, size: 1216, elements: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2552}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2546, file: !1718, line: 100, baseType: !1169, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2546, file: !1718, line: 101, baseType: !1169, size: 64, offset: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2546, file: !1718, line: 103, baseType: !12, size: 32, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2546, file: !1718, line: 104, baseType: !12, size: 32, offset: 160)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2546, file: !1718, line: 106, baseType: !2541, size: 1024, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2447, file: !1718, line: 408, baseType: !2554, size: 512, offset: 2112)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1718, line: 109, size: 512, elements: !2555)
!2555 = !{!2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2554, file: !1718, line: 111, baseType: !1172, size: 32)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2554, file: !1718, line: 112, baseType: !1172, size: 32, offset: 32)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2554, file: !1718, line: 115, baseType: !1172, size: 32, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2554, file: !1718, line: 116, baseType: !1172, size: 32, offset: 96)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2554, file: !1718, line: 117, baseType: !1172, size: 32, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2554, file: !1718, line: 118, baseType: !1172, size: 32, offset: 160)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2554, file: !1718, line: 119, baseType: !1172, size: 32, offset: 192)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2554, file: !1718, line: 120, baseType: !1172, size: 32, offset: 224)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2554, file: !1718, line: 121, baseType: !1172, size: 32, offset: 256)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2554, file: !1718, line: 122, baseType: !1172, size: 32, offset: 288)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2554, file: !1718, line: 125, baseType: !1172, size: 32, offset: 320)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2554, file: !1718, line: 126, baseType: !1172, size: 32, offset: 352)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2554, file: !1718, line: 127, baseType: !1176, size: 16, offset: 384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2554, file: !1718, line: 128, baseType: !1176, size: 16, offset: 400)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2554, file: !1718, line: 129, baseType: !1172, size: 32, offset: 416)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2554, file: !1718, line: 130, baseType: !1172, size: 32, offset: 448)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2554, file: !1718, line: 131, baseType: !1172, size: 32, offset: 480)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2447, file: !1718, line: 409, baseType: !2574, size: 576, offset: 2624)
!2574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1718, line: 134, size: 576, elements: !2575)
!2575 = !{!2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2574, file: !1718, line: 135, baseType: !1172, size: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2574, file: !1718, line: 136, baseType: !1172, size: 32, offset: 32)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2574, file: !1718, line: 137, baseType: !1172, size: 32, offset: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2574, file: !1718, line: 138, baseType: !1172, size: 32, offset: 96)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2574, file: !1718, line: 139, baseType: !1172, size: 32, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2574, file: !1718, line: 140, baseType: !1172, size: 32, offset: 160)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2574, file: !1718, line: 141, baseType: !1172, size: 32, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2574, file: !1718, line: 142, baseType: !1172, size: 32, offset: 224)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2574, file: !1718, line: 143, baseType: !6, size: 32, offset: 256)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2574, file: !1718, line: 144, baseType: !1172, size: 32, offset: 288)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2574, file: !1718, line: 145, baseType: !1172, size: 32, offset: 320)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2574, file: !1718, line: 147, baseType: !1172, size: 32, offset: 352)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2574, file: !1718, line: 148, baseType: !1172, size: 32, offset: 384)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2574, file: !1718, line: 149, baseType: !1172, size: 32, offset: 416)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2574, file: !1718, line: 150, baseType: !1172, size: 32, offset: 448)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2574, file: !1718, line: 151, baseType: !1172, size: 32, offset: 480)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2574, file: !1718, line: 152, baseType: !1236, size: 64, offset: 512)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2447, file: !1718, line: 411, baseType: !1172, size: 32, offset: 3200)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2447, file: !1718, line: 411, baseType: !1172, size: 32, offset: 3232)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2447, file: !1718, line: 411, baseType: !1172, size: 32, offset: 3264)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2447, file: !1718, line: 412, baseType: !6, size: 32, offset: 3296)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2447, file: !1718, line: 413, baseType: !1172, size: 32, offset: 3328)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2447, file: !1718, line: 413, baseType: !1172, size: 32, offset: 3360)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2447, file: !1718, line: 415, baseType: !1172, size: 32, offset: 3392)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2447, file: !1718, line: 415, baseType: !1172, size: 32, offset: 3424)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2447, file: !1718, line: 416, baseType: !1176, size: 16, offset: 3456)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2447, file: !1718, line: 416, baseType: !1176, size: 16, offset: 3472)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2447, file: !1718, line: 418, baseType: !6, size: 32, offset: 3488)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2447, file: !1718, line: 418, baseType: !6, size: 32, offset: 3520)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2447, file: !1718, line: 421, baseType: !6, size: 32, offset: 3552)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2447, file: !1718, line: 421, baseType: !6, size: 32, offset: 3584)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2447, file: !1718, line: 421, baseType: !6, size: 32, offset: 3616)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2447, file: !1718, line: 425, baseType: !1176, size: 16, offset: 3648)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2447, file: !1718, line: 425, baseType: !1176, size: 16, offset: 3664)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2447, file: !1718, line: 425, baseType: !1176, size: 16, offset: 3680)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2447, file: !1718, line: 426, baseType: !1176, size: 16, offset: 3696)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2447, file: !1718, line: 428, baseType: !1176, size: 16, offset: 3712)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2447, file: !1718, line: 428, baseType: !1176, size: 16, offset: 3728)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2447, file: !1718, line: 431, baseType: !1172, size: 32, offset: 3744)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2447, file: !1718, line: 433, baseType: !1176, size: 16, offset: 3776)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2447, file: !1718, line: 435, baseType: !1176, size: 16, offset: 3792)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2447, file: !1718, line: 437, baseType: !1176, size: 16, offset: 3808)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2447, file: !1718, line: 439, baseType: !1176, size: 16, offset: 3824)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2447, file: !1718, line: 441, baseType: !1176, size: 16, offset: 3840)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2447, file: !1718, line: 443, baseType: !1176, size: 16, offset: 3856)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2447, file: !1718, line: 449, baseType: !1172, size: 32, offset: 3872)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2447, file: !1718, line: 453, baseType: !1172, size: 32, offset: 3904)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2447, file: !1718, line: 458, baseType: !1176, size: 16, offset: 3936)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2447, file: !1718, line: 462, baseType: !1176, size: 16, offset: 3952)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2447, file: !1718, line: 467, baseType: !1172, size: 32, offset: 3968)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2447, file: !1718, line: 467, baseType: !1172, size: 32, offset: 4000)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2447, file: !1718, line: 469, baseType: !1176, size: 16, offset: 4032)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2447, file: !1718, line: 469, baseType: !1176, size: 16, offset: 4048)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2447, file: !1718, line: 469, baseType: !1176, size: 16, offset: 4064)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2447, file: !1718, line: 469, baseType: !1176, size: 16, offset: 4080)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2447, file: !1718, line: 474, baseType: !1176, size: 16, offset: 4096)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2447, file: !1718, line: 475, baseType: !1219, size: 8, offset: 4112)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2447, file: !1718, line: 476, baseType: !1219, size: 8, offset: 4120)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2447, file: !1718, line: 481, baseType: !1172, size: 32, offset: 4128)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2447, file: !1718, line: 486, baseType: !1172, size: 32, offset: 4160)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2447, file: !1718, line: 491, baseType: !1172, size: 32, offset: 4192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2447, file: !1718, line: 496, baseType: !1176, size: 16, offset: 4224)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2447, file: !1718, line: 498, baseType: !1176, size: 16, offset: 4240)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2447, file: !1718, line: 501, baseType: !1176, size: 16, offset: 4256)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2447, file: !1718, line: 502, baseType: !1176, size: 16, offset: 4272)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2447, file: !1718, line: 508, baseType: !1176, size: 16, offset: 4288)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2447, file: !1718, line: 513, baseType: !1176, size: 16, offset: 4304)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2447, file: !1718, line: 515, baseType: !1176, size: 16, offset: 4320)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2447, file: !1718, line: 515, baseType: !1176, size: 16, offset: 4336)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2447, file: !1718, line: 519, baseType: !1623, size: 128, offset: 4352)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2447, file: !1718, line: 519, baseType: !1623, size: 128, offset: 4480)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2447, file: !1718, line: 520, baseType: !1633, size: 128, offset: 4608)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2447, file: !1718, line: 523, baseType: !1164, size: 128, offset: 4736)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2447, file: !1718, line: 524, baseType: !1176, size: 16, offset: 4864)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2447, file: !1718, line: 527, baseType: !1176, size: 16, offset: 4880)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2447, file: !1718, line: 532, baseType: !6, size: 32, offset: 4896)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2447, file: !1718, line: 532, baseType: !6, size: 32, offset: 4928)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2447, file: !1718, line: 534, baseType: !6, size: 32, offset: 4960)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2447, file: !1718, line: 538, baseType: !6, size: 32, offset: 4992)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2447, file: !1718, line: 542, baseType: !1172, size: 32, offset: 5024)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2447, file: !1718, line: 545, baseType: !6, size: 32, offset: 5056)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2447, file: !1718, line: 545, baseType: !6, size: 32, offset: 5088)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2447, file: !1718, line: 545, baseType: !6, size: 32, offset: 5120)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2447, file: !1718, line: 548, baseType: !6, size: 32, offset: 5152)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2447, file: !1718, line: 551, baseType: !1176, size: 16, offset: 5184)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2447, file: !1718, line: 551, baseType: !1176, size: 16, offset: 5200)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2447, file: !1718, line: 551, baseType: !1176, size: 16, offset: 5216)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2447, file: !1718, line: 551, baseType: !1176, size: 16, offset: 5232)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2447, file: !1718, line: 552, baseType: !1176, size: 16, offset: 5248)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2447, file: !1718, line: 552, baseType: !1176, size: 16, offset: 5264)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2447, file: !1718, line: 553, baseType: !6, size: 32, offset: 5280)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2447, file: !1718, line: 553, baseType: !6, size: 32, offset: 5312)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2447, file: !1718, line: 554, baseType: !1176, size: 16, offset: 5344)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2447, file: !1718, line: 554, baseType: !1176, size: 16, offset: 5360)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2447, file: !1718, line: 555, baseType: !6, size: 32, offset: 5376)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2447, file: !1718, line: 555, baseType: !6, size: 32, offset: 5408)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2447, file: !1718, line: 558, baseType: !1218, size: 8192, offset: 5440)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2447, file: !1718, line: 561, baseType: !1172, size: 32, offset: 13632)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2447, file: !1718, line: 562, baseType: !1176, size: 16, offset: 13664)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2447, file: !1718, line: 562, baseType: !1176, size: 16, offset: 13680)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2447, file: !1718, line: 565, baseType: !1545, size: 6144, offset: 13696)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2447, file: !1718, line: 568, baseType: !1494, size: 128, offset: 19840)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2447, file: !1718, line: 569, baseType: !1494, size: 128, offset: 19968)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2447, file: !1718, line: 572, baseType: !1219, size: 8, offset: 20096)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2447, file: !1718, line: 573, baseType: !1219, size: 8, offset: 20104)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2447, file: !1718, line: 574, baseType: !1219, size: 8, offset: 20112)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2447, file: !1718, line: 575, baseType: !1606, size: 40, offset: 20120)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2447, file: !1718, line: 578, baseType: !1172, size: 32, offset: 20160)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2447, file: !1718, line: 579, baseType: !1176, size: 16, offset: 20192)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2447, file: !1718, line: 580, baseType: !1176, size: 16, offset: 20208)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2447, file: !1718, line: 581, baseType: !6, size: 32, offset: 20224)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2447, file: !1718, line: 582, baseType: !6, size: 32, offset: 20256)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2447, file: !1718, line: 585, baseType: !1176, size: 16, offset: 20288)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2447, file: !1718, line: 585, baseType: !1176, size: 16, offset: 20304)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2447, file: !1718, line: 586, baseType: !6, size: 32, offset: 20320)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2447, file: !1718, line: 589, baseType: !1176, size: 16, offset: 20352)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2447, file: !1718, line: 589, baseType: !1176, size: 16, offset: 20368)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2447, file: !1718, line: 590, baseType: !1172, size: 32, offset: 20384)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2447, file: !1718, line: 593, baseType: !1176, size: 16, offset: 20416)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2447, file: !1718, line: 593, baseType: !1176, size: 16, offset: 20432)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2447, file: !1718, line: 594, baseType: !1176, size: 16, offset: 20448)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2447, file: !1718, line: 594, baseType: !1176, size: 16, offset: 20464)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2447, file: !1718, line: 595, baseType: !6, size: 32, offset: 20480)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2447, file: !1718, line: 596, baseType: !6, size: 32, offset: 20512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2447, file: !1718, line: 597, baseType: !2701, size: 64, offset: 20544)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2703, line: 44, flags: DIFlagFwdDecl)
!2703 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2447, file: !1718, line: 600, baseType: !1172, size: 32, offset: 20608)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2447, file: !1718, line: 601, baseType: !6, size: 32, offset: 20640)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2447, file: !1718, line: 604, baseType: !2707, size: 256, offset: 20672)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 256, elements: !2708)
!2708 = !{!2709}
!2709 = !DISubrange(count: 32)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2447, file: !1718, line: 607, baseType: !2711, size: 10880, offset: 20928)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1718, line: 364, size: 10880, elements: !2712)
!2712 = !{!2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2711, file: !1718, line: 365, baseType: !2450, size: 1984)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2711, file: !1718, line: 367, baseType: !1218, size: 8192, offset: 1984)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2711, file: !1718, line: 369, baseType: !1176, size: 16, offset: 10176)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2711, file: !1718, line: 369, baseType: !1176, size: 16, offset: 10192)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2711, file: !1718, line: 370, baseType: !1176, size: 16, offset: 10208)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2711, file: !1718, line: 370, baseType: !1176, size: 16, offset: 10224)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2711, file: !1718, line: 372, baseType: !6, size: 32, offset: 10240)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2711, file: !1718, line: 373, baseType: !6, size: 32, offset: 10272)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2711, file: !1718, line: 375, baseType: !2223, size: 24, offset: 10304)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2711, file: !1718, line: 376, baseType: !1219, size: 8, offset: 10328)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2711, file: !1718, line: 378, baseType: !1219, size: 8, offset: 10336)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2711, file: !1718, line: 379, baseType: !2223, size: 24, offset: 10344)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2711, file: !1718, line: 381, baseType: !1247, size: 512, offset: 10368)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2447, file: !1718, line: 609, baseType: !1172, size: 32, offset: 31808)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2447, file: !1718, line: 610, baseType: !1172, size: 32, offset: 31840)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1719, file: !1718, line: 1252, baseType: !2729, size: 256, offset: 34112)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1718, line: 158, size: 256, elements: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2729, file: !1718, line: 159, baseType: !1172, size: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2729, file: !1718, line: 160, baseType: !6, size: 32, offset: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2729, file: !1718, line: 161, baseType: !6, size: 32, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2729, file: !1718, line: 162, baseType: !6, size: 32, offset: 96)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2729, file: !1718, line: 163, baseType: !1172, size: 32, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2729, file: !1718, line: 164, baseType: !1176, size: 16, offset: 160)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2729, file: !1718, line: 165, baseType: !1176, size: 16, offset: 176)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2729, file: !1718, line: 166, baseType: !6, size: 32, offset: 192)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2729, file: !1718, line: 167, baseType: !6, size: 32, offset: 224)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1719, file: !1718, line: 1254, baseType: !1164, size: 128, offset: 34368)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1719, file: !1718, line: 1255, baseType: !1164, size: 128, offset: 34496)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1719, file: !1718, line: 1257, baseType: !1169, size: 64, offset: 34624)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1719, file: !1718, line: 1258, baseType: !1169, size: 64, offset: 34688)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1719, file: !1718, line: 1259, baseType: !1169, size: 64, offset: 34752)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1719, file: !1718, line: 1260, baseType: !1169, size: 64, offset: 34816)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1719, file: !1718, line: 1262, baseType: !1169, size: 64, offset: 34880)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1719, file: !1718, line: 1265, baseType: !2748, size: 64, offset: 34944)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1718, line: 1265, flags: DIFlagFwdDecl)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1719, file: !1718, line: 1266, baseType: !1176, size: 16, offset: 35008)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1719, file: !1718, line: 1267, baseType: !1176, size: 16, offset: 35024)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1719, file: !1718, line: 1270, baseType: !1172, size: 32, offset: 35040)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1719, file: !1718, line: 1271, baseType: !1164, size: 128, offset: 35072)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1719, file: !1718, line: 1274, baseType: !2755, size: 128, offset: 35200)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1718, line: 650, size: 128, elements: !2756)
!2756 = !{!2757, !2758, !2759, !2760, !2761}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2755, file: !1718, line: 651, baseType: !1387, size: 96)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2755, file: !1718, line: 652, baseType: !1219, size: 8, offset: 96)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2755, file: !1718, line: 652, baseType: !1219, size: 8, offset: 104)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2755, file: !1718, line: 652, baseType: !1219, size: 8, offset: 112)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2755, file: !1718, line: 652, baseType: !1219, size: 8, offset: 120)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1719, file: !1718, line: 1275, baseType: !2763, size: 1472, offset: 35328)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1718, line: 676, size: 1472, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2777, !2787, !2788, !2789, !2790, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2763, file: !1718, line: 679, baseType: !2755, size: 128)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2763, file: !1718, line: 680, baseType: !1176, size: 16, offset: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2763, file: !1718, line: 680, baseType: !1176, size: 16, offset: 144)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2763, file: !1718, line: 680, baseType: !1176, size: 16, offset: 160)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2763, file: !1718, line: 680, baseType: !1176, size: 16, offset: 176)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2763, file: !1718, line: 681, baseType: !1176, size: 16, offset: 192)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2763, file: !1718, line: 681, baseType: !1176, size: 16, offset: 208)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2763, file: !1718, line: 681, baseType: !1176, size: 16, offset: 224)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2763, file: !1718, line: 681, baseType: !1176, size: 16, offset: 240)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2763, file: !1718, line: 682, baseType: !1176, size: 16, offset: 256)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2763, file: !1718, line: 682, baseType: !2776, size: 48, offset: 272)
!2776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 48, elements: !1388)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2763, file: !1718, line: 685, baseType: !2778, size: 192, offset: 320)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1718, line: 633, size: 192, elements: !2779)
!2779 = !{!2780, !2781, !2782, !2783, !2784, !2785, !2786}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2778, file: !1718, line: 634, baseType: !1176, size: 16)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2778, file: !1718, line: 634, baseType: !1176, size: 16, offset: 16)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2778, file: !1718, line: 635, baseType: !1176, size: 16, offset: 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2778, file: !1718, line: 635, baseType: !1176, size: 16, offset: 48)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2778, file: !1718, line: 636, baseType: !6, size: 32, offset: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2778, file: !1718, line: 636, baseType: !6, size: 32, offset: 96)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2778, file: !1718, line: 637, baseType: !2701, size: 64, offset: 128)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2763, file: !1718, line: 686, baseType: !1176, size: 16, offset: 512)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2763, file: !1718, line: 686, baseType: !1176, size: 16, offset: 528)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2763, file: !1718, line: 687, baseType: !6, size: 32, offset: 544)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2763, file: !1718, line: 688, baseType: !2791, size: 448, offset: 576)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1718, line: 674, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1718, line: 659, size: 448, elements: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2792, file: !1718, line: 660, baseType: !6, size: 32)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2792, file: !1718, line: 661, baseType: !6, size: 32, offset: 32)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2792, file: !1718, line: 662, baseType: !6, size: 32, offset: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2792, file: !1718, line: 663, baseType: !6, size: 32, offset: 96)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2792, file: !1718, line: 664, baseType: !6, size: 32, offset: 128)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2792, file: !1718, line: 665, baseType: !6, size: 32, offset: 160)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2792, file: !1718, line: 666, baseType: !6, size: 32, offset: 192)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2792, file: !1718, line: 667, baseType: !6, size: 32, offset: 224)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2792, file: !1718, line: 668, baseType: !6, size: 32, offset: 256)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2792, file: !1718, line: 669, baseType: !6, size: 32, offset: 288)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2792, file: !1718, line: 670, baseType: !1172, size: 32, offset: 320)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2792, file: !1718, line: 671, baseType: !6, size: 32, offset: 352)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2792, file: !1718, line: 672, baseType: !6, size: 32, offset: 384)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2792, file: !1718, line: 673, baseType: !1176, size: 16, offset: 416)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2792, file: !1718, line: 673, baseType: !1176, size: 16, offset: 432)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2763, file: !1718, line: 692, baseType: !6, size: 32, offset: 1024)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2763, file: !1718, line: 697, baseType: !6, size: 32, offset: 1056)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2763, file: !1718, line: 703, baseType: !1172, size: 32, offset: 1088)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2763, file: !1718, line: 704, baseType: !1176, size: 16, offset: 1120)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2763, file: !1718, line: 704, baseType: !1176, size: 16, offset: 1136)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2763, file: !1718, line: 705, baseType: !1176, size: 16, offset: 1152)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2763, file: !1718, line: 706, baseType: !1176, size: 16, offset: 1168)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2763, file: !1718, line: 707, baseType: !1176, size: 16, offset: 1184)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2763, file: !1718, line: 708, baseType: !1176, size: 16, offset: 1200)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2763, file: !1718, line: 709, baseType: !1176, size: 16, offset: 1216)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2763, file: !1718, line: 709, baseType: !1176, size: 16, offset: 1232)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2763, file: !1718, line: 709, baseType: !1176, size: 16, offset: 1248)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2763, file: !1718, line: 709, baseType: !1176, size: 16, offset: 1264)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2763, file: !1718, line: 710, baseType: !1176, size: 16, offset: 1280)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2763, file: !1718, line: 711, baseType: !1176, size: 16, offset: 1296)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2763, file: !1718, line: 712, baseType: !6, size: 32, offset: 1312)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2763, file: !1718, line: 713, baseType: !6, size: 32, offset: 1344)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2763, file: !1718, line: 713, baseType: !6, size: 32, offset: 1376)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2763, file: !1718, line: 713, baseType: !6, size: 32, offset: 1408)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2763, file: !1718, line: 713, baseType: !6, size: 32, offset: 1440)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1719, file: !1718, line: 1278, baseType: !2830, size: 64, offset: 36800)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1718, line: 1197, size: 64, elements: !2831)
!2831 = !{!2832, !2833, !2834, !2835}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2830, file: !1718, line: 1199, baseType: !6, size: 32)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2830, file: !1718, line: 1200, baseType: !1219, size: 8, offset: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2830, file: !1718, line: 1201, baseType: !1219, size: 8, offset: 40)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2830, file: !1718, line: 1202, baseType: !1176, size: 16, offset: 48)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1719, file: !1718, line: 1281, baseType: !1279, size: 64, offset: 36864)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1719, file: !1718, line: 1284, baseType: !2838, size: 192, offset: 36928)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1718, line: 1208, size: 192, elements: !2839)
!2839 = !{!2840, !2841, !2842, !2843}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2838, file: !1718, line: 1209, baseType: !1387, size: 96)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2838, file: !1718, line: 1210, baseType: !1172, size: 32, offset: 96)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2838, file: !1718, line: 1210, baseType: !1172, size: 32, offset: 128)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2838, file: !1718, line: 1210, baseType: !1172, size: 32, offset: 160)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1719, file: !1718, line: 1287, baseType: !1195, size: 64, offset: 37120)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1719, file: !1718, line: 1289, baseType: !1949, size: 64, offset: 37184)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1719, file: !1718, line: 1290, baseType: !1949, size: 64, offset: 37248)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1719, file: !1718, line: 1293, baseType: !2470, size: 1280, offset: 37312)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1719, file: !1718, line: 1294, baseType: !2520, size: 512, offset: 38592)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1719, file: !1718, line: 1295, baseType: !1499, size: 512, offset: 39104)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1719, file: !1718, line: 1298, baseType: !2851, size: 64, offset: 39616)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1718, line: 1298, flags: DIFlagFwdDecl)
!2853 = !DILocalVariable(name: "sc", arg: 1, scope: !1147, file: !3, line: 167, type: !1150)
!2854 = !DILocation(line: 167, column: 42, scope: !1147)
!2855 = !DILocalVariable(name: "ar", arg: 2, scope: !1147, file: !3, line: 167, type: !1609)
!2856 = !DILocation(line: 167, column: 55, scope: !1147)
!2857 = !DILocalVariable(name: "scene", arg: 3, scope: !1147, file: !3, line: 167, type: !1716)
!2858 = !DILocation(line: 167, column: 66, scope: !1147)
!2859 = !DILocalVariable(name: "clip", scope: !1147, file: !3, line: 169, type: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !1189, line: 101, baseType: !1196)
!2862 = !DILocation(line: 169, column: 13, scope: !1147)
!2863 = !DILocation(line: 169, column: 43, scope: !1147)
!2864 = !DILocation(line: 169, column: 20, scope: !1147)
!2865 = !DILocalVariable(name: "v2d", scope: !1147, file: !3, line: 170, type: !2866)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!2867 = !DILocation(line: 170, column: 10, scope: !1147)
!2868 = !DILocation(line: 170, column: 17, scope: !1147)
!2869 = !DILocation(line: 170, column: 21, scope: !1147)
!2870 = !DILocation(line: 173, column: 22, scope: !1147)
!2871 = !DILocation(line: 173, column: 27, scope: !1147)
!2872 = !DILocation(line: 173, column: 2, scope: !1147)
!2873 = !DILocation(line: 175, column: 6, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 175, column: 6)
!2875 = !DILocation(line: 175, column: 6, scope: !1147)
!2876 = !DILocalVariable(name: "tracking", scope: !2877, file: !3, line: 176, type: !2878)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 175, column: 12)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !208, line: 356, baseType: !1282)
!2880 = !DILocation(line: 176, column: 18, scope: !2877)
!2881 = !DILocation(line: 176, column: 30, scope: !2877)
!2882 = !DILocation(line: 176, column: 36, scope: !2877)
!2883 = !DILocalVariable(name: "dopesheet", scope: !2877, file: !3, line: 177, type: !2884)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!2885 = !DILocation(line: 177, column: 27, scope: !2877)
!2886 = !DILocation(line: 177, column: 40, scope: !2877)
!2887 = !DILocation(line: 177, column: 50, scope: !2877)
!2888 = !DILocalVariable(name: "channel", scope: !2877, file: !3, line: 178, type: !2889)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheetChannel", file: !208, line: 310, baseType: !2891)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheetChannel", file: !208, line: 299, size: 896, elements: !2892)
!2892 = !{!2893, !2895, !2896, !2897, !2898, !2899, !2900, !2902, !2903}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2891, file: !208, line: 300, baseType: !2894, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2891, file: !208, line: 300, baseType: !2894, size: 64, offset: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !2891, file: !208, line: 302, baseType: !1359, size: 64, offset: 128)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2891, file: !208, line: 303, baseType: !1172, size: 32, offset: 192)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2891, file: !208, line: 305, baseType: !1247, size: 512, offset: 224)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "tot_segment", scope: !2891, file: !208, line: 307, baseType: !1172, size: 32, offset: 736)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2891, file: !208, line: 308, baseType: !2901, size: 64, offset: 768)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "max_segment", scope: !2891, file: !208, line: 309, baseType: !1172, size: 32, offset: 832)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames", scope: !2891, file: !208, line: 309, baseType: !1172, size: 32, offset: 864)
!2904 = !DILocation(line: 178, column: 34, scope: !2877)
!2905 = !DILocalVariable(name: "y", scope: !2877, file: !3, line: 179, type: !6)
!2906 = !DILocation(line: 179, column: 9, scope: !2877)
!2907 = !DILocalVariable(name: "xscale", scope: !2877, file: !3, line: 179, type: !6)
!2908 = !DILocation(line: 179, column: 12, scope: !2877)
!2909 = !DILocalVariable(name: "yscale", scope: !2877, file: !3, line: 179, type: !6)
!2910 = !DILocation(line: 179, column: 20, scope: !2877)
!2911 = !DILocalVariable(name: "strip", scope: !2877, file: !3, line: 180, type: !1494)
!2912 = !DILocation(line: 180, column: 9, scope: !2877)
!2913 = !DILocalVariable(name: "selected_strip", scope: !2877, file: !3, line: 180, type: !1494)
!2914 = !DILocation(line: 180, column: 19, scope: !2877)
!2915 = !DILocalVariable(name: "height", scope: !2877, file: !3, line: 181, type: !6)
!2916 = !DILocation(line: 181, column: 9, scope: !2877)
!2917 = !DILocation(line: 181, column: 19, scope: !2877)
!2918 = !DILocation(line: 181, column: 30, scope: !2877)
!2919 = !DILocation(line: 181, column: 44, scope: !2877)
!2920 = !DILocation(line: 181, column: 42, scope: !2877)
!2921 = !DILocation(line: 181, column: 61, scope: !2877)
!2922 = !DILocation(line: 181, column: 58, scope: !2877)
!2923 = !DILocation(line: 186, column: 28, scope: !2877)
!2924 = !DILocation(line: 186, column: 27, scope: !2877)
!2925 = !DILocation(line: 186, column: 3, scope: !2877)
!2926 = !DILocation(line: 186, column: 8, scope: !2877)
!2927 = !DILocation(line: 186, column: 12, scope: !2877)
!2928 = !DILocation(line: 186, column: 17, scope: !2877)
!2929 = !DILocation(line: 188, column: 15, scope: !2877)
!2930 = !DILocation(line: 188, column: 5, scope: !2877)
!2931 = !DILocation(line: 190, column: 23, scope: !2877)
!2932 = !DILocation(line: 190, column: 3, scope: !2877)
!2933 = !DILocation(line: 193, column: 33, scope: !2877)
!2934 = !DILocation(line: 193, column: 3, scope: !2877)
!2935 = !DILocation(line: 194, column: 40, scope: !2877)
!2936 = !DILocation(line: 194, column: 3, scope: !2877)
!2937 = !DILocation(line: 196, column: 3, scope: !2877)
!2938 = !DILocation(line: 196, column: 12, scope: !2877)
!2939 = !DILocation(line: 197, column: 3, scope: !2877)
!2940 = !DILocation(line: 197, column: 21, scope: !2877)
!2941 = !DILocation(line: 199, column: 3, scope: !2877)
!2942 = !DILocation(line: 201, column: 34, scope: !2877)
!2943 = !DILocation(line: 201, column: 38, scope: !2877)
!2944 = !DILocation(line: 201, column: 3, scope: !2877)
!2945 = !DILocation(line: 203, column: 18, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 203, column: 3)
!2947 = !DILocation(line: 203, column: 29, scope: !2946)
!2948 = !DILocation(line: 203, column: 38, scope: !2946)
!2949 = !DILocation(line: 203, column: 16, scope: !2946)
!2950 = !DILocation(line: 203, column: 8, scope: !2946)
!2951 = !DILocation(line: 203, column: 45, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 203, column: 3)
!2953 = !DILocation(line: 203, column: 3, scope: !2946)
!2954 = !DILocalVariable(name: "yminc", scope: !2955, file: !3, line: 204, type: !6)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 203, column: 79)
!2956 = !DILocation(line: 204, column: 10, scope: !2955)
!2957 = !DILocation(line: 204, column: 27, scope: !2955)
!2958 = !DILocation(line: 204, column: 31, scope: !2955)
!2959 = !DILocation(line: 204, column: 29, scope: !2955)
!2960 = !DILocalVariable(name: "ymaxc", scope: !2955, file: !3, line: 205, type: !6)
!2961 = !DILocation(line: 205, column: 10, scope: !2955)
!2962 = !DILocation(line: 205, column: 27, scope: !2955)
!2963 = !DILocation(line: 205, column: 31, scope: !2955)
!2964 = !DILocation(line: 205, column: 29, scope: !2955)
!2965 = !DILocation(line: 208, column: 8, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 208, column: 8)
!2967 = !DILocation(line: 208, column: 54, scope: !2966)
!2968 = !DILocation(line: 209, column: 8, scope: !2966)
!2969 = !DILocation(line: 208, column: 8, scope: !2955)
!2970 = !DILocalVariable(name: "track", scope: !2971, file: !3, line: 211, type: !1359)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 210, column: 4)
!2972 = !DILocation(line: 211, column: 25, scope: !2971)
!2973 = !DILocation(line: 211, column: 33, scope: !2971)
!2974 = !DILocation(line: 211, column: 42, scope: !2971)
!2975 = !DILocalVariable(name: "alpha", scope: !2971, file: !3, line: 212, type: !6)
!2976 = !DILocation(line: 212, column: 11, scope: !2971)
!2977 = !DILocalVariable(name: "i", scope: !2971, file: !3, line: 213, type: !1172)
!2978 = !DILocation(line: 213, column: 9, scope: !2971)
!2979 = !DILocalVariable(name: "sel", scope: !2971, file: !3, line: 214, type: !7)
!2980 = !DILocation(line: 214, column: 10, scope: !2971)
!2981 = !DILocation(line: 214, column: 17, scope: !2971)
!2982 = !DILocation(line: 214, column: 24, scope: !2971)
!2983 = !DILocation(line: 214, column: 29, scope: !2971)
!2984 = !DILocation(line: 214, column: 47, scope: !2971)
!2985 = !DILocation(line: 214, column: 16, scope: !2971)
!2986 = !DILocation(line: 217, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 217, column: 9)
!2988 = !DILocation(line: 217, column: 9, scope: !2971)
!2989 = !DILocalVariable(name: "color", scope: !2990, file: !3, line: 218, type: !1494)
!2990 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 217, column: 14)
!2991 = !DILocation(line: 218, column: 12, scope: !2990)
!2992 = !DILocalVariable(name: "default_color", scope: !2990, file: !3, line: 219, type: !1494)
!2993 = !DILocation(line: 219, column: 12, scope: !2990)
!2994 = !DILocation(line: 221, column: 26, scope: !2990)
!2995 = !DILocation(line: 221, column: 33, scope: !2990)
!2996 = !DILocation(line: 221, column: 48, scope: !2990)
!2997 = !DILocation(line: 221, column: 6, scope: !2990)
!2998 = !DILocation(line: 222, column: 17, scope: !2990)
!2999 = !DILocation(line: 222, column: 6, scope: !2990)
!3000 = !DILocation(line: 224, column: 14, scope: !2990)
!3001 = !DILocation(line: 224, column: 19, scope: !2990)
!3002 = !DILocation(line: 224, column: 23, scope: !2990)
!3003 = !DILocation(line: 224, column: 37, scope: !2990)
!3004 = !DILocation(line: 224, column: 41, scope: !2990)
!3005 = !DILocation(line: 224, column: 39, scope: !2990)
!3006 = !DILocation(line: 225, column: 14, scope: !2990)
!3007 = !DILocation(line: 225, column: 19, scope: !2990)
!3008 = !DILocation(line: 225, column: 23, scope: !2990)
!3009 = !DILocation(line: 225, column: 28, scope: !2990)
!3010 = !DILocation(line: 225, column: 56, scope: !2990)
!3011 = !DILocation(line: 225, column: 60, scope: !2990)
!3012 = !DILocation(line: 225, column: 58, scope: !2990)
!3013 = !DILocation(line: 224, column: 6, scope: !2990)
!3014 = !DILocation(line: 226, column: 5, scope: !2990)
!3015 = !DILocation(line: 228, column: 14, scope: !2971)
!3016 = !DILocation(line: 228, column: 21, scope: !2971)
!3017 = !DILocation(line: 228, column: 26, scope: !2971)
!3018 = !DILocation(line: 228, column: 13, scope: !2971)
!3019 = !DILocation(line: 228, column: 11, scope: !2971)
!3020 = !DILocation(line: 231, column: 12, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 231, column: 5)
!3022 = !DILocation(line: 231, column: 10, scope: !3021)
!3023 = !DILocation(line: 231, column: 17, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 231, column: 5)
!3025 = !DILocation(line: 231, column: 21, scope: !3024)
!3026 = !DILocation(line: 231, column: 30, scope: !3024)
!3027 = !DILocation(line: 231, column: 19, scope: !3024)
!3028 = !DILocation(line: 231, column: 5, scope: !3021)
!3029 = !DILocalVariable(name: "start_frame", scope: !3030, file: !3, line: 232, type: !1172)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 231, column: 48)
!3031 = !DILocation(line: 232, column: 10, scope: !3030)
!3032 = !DILocation(line: 232, column: 64, scope: !3030)
!3033 = !DILocation(line: 232, column: 70, scope: !3030)
!3034 = !DILocation(line: 232, column: 79, scope: !3030)
!3035 = !DILocation(line: 232, column: 92, scope: !3030)
!3036 = !DILocation(line: 232, column: 90, scope: !3030)
!3037 = !DILocation(line: 232, column: 24, scope: !3030)
!3038 = !DILocalVariable(name: "end_frame", scope: !3030, file: !3, line: 233, type: !1172)
!3039 = !DILocation(line: 233, column: 10, scope: !3030)
!3040 = !DILocation(line: 233, column: 62, scope: !3030)
!3041 = !DILocation(line: 233, column: 68, scope: !3030)
!3042 = !DILocation(line: 233, column: 77, scope: !3030)
!3043 = !DILocation(line: 233, column: 90, scope: !3030)
!3044 = !DILocation(line: 233, column: 88, scope: !3030)
!3045 = !DILocation(line: 233, column: 92, scope: !3030)
!3046 = !DILocation(line: 233, column: 22, scope: !3030)
!3047 = !DILocation(line: 235, column: 10, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 235, column: 10)
!3049 = !DILocation(line: 235, column: 10, scope: !3030)
!3050 = !DILocation(line: 236, column: 18, scope: !3048)
!3051 = !DILocation(line: 236, column: 7, scope: !3048)
!3052 = !DILocation(line: 238, column: 18, scope: !3048)
!3053 = !DILocation(line: 238, column: 7, scope: !3048)
!3054 = !DILocation(line: 240, column: 10, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 240, column: 10)
!3056 = !DILocation(line: 240, column: 25, scope: !3055)
!3057 = !DILocation(line: 240, column: 22, scope: !3055)
!3058 = !DILocation(line: 240, column: 10, scope: !3030)
!3059 = !DILocation(line: 241, column: 15, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 240, column: 36)
!3061 = !DILocation(line: 241, column: 36, scope: !3060)
!3062 = !DILocation(line: 241, column: 40, scope: !3060)
!3063 = !DILocation(line: 241, column: 38, scope: !3060)
!3064 = !DILocation(line: 242, column: 15, scope: !3060)
!3065 = !DILocation(line: 242, column: 34, scope: !3060)
!3066 = !DILocation(line: 242, column: 38, scope: !3060)
!3067 = !DILocation(line: 242, column: 36, scope: !3060)
!3068 = !DILocation(line: 241, column: 7, scope: !3060)
!3069 = !DILocation(line: 243, column: 27, scope: !3060)
!3070 = !DILocation(line: 243, column: 40, scope: !3060)
!3071 = !DILocation(line: 243, column: 43, scope: !3060)
!3072 = !DILocation(line: 243, column: 51, scope: !3060)
!3073 = !DILocation(line: 243, column: 59, scope: !3060)
!3074 = !DILocation(line: 243, column: 64, scope: !3060)
!3075 = !DILocation(line: 243, column: 7, scope: !3060)
!3076 = !DILocation(line: 244, column: 27, scope: !3060)
!3077 = !DILocation(line: 244, column: 38, scope: !3060)
!3078 = !DILocation(line: 244, column: 41, scope: !3060)
!3079 = !DILocation(line: 244, column: 49, scope: !3060)
!3080 = !DILocation(line: 244, column: 57, scope: !3060)
!3081 = !DILocation(line: 244, column: 62, scope: !3060)
!3082 = !DILocation(line: 244, column: 7, scope: !3060)
!3083 = !DILocation(line: 245, column: 6, scope: !3060)
!3084 = !DILocation(line: 247, column: 27, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 246, column: 11)
!3086 = !DILocation(line: 247, column: 40, scope: !3085)
!3087 = !DILocation(line: 247, column: 43, scope: !3085)
!3088 = !DILocation(line: 247, column: 51, scope: !3085)
!3089 = !DILocation(line: 247, column: 59, scope: !3085)
!3090 = !DILocation(line: 247, column: 64, scope: !3085)
!3091 = !DILocation(line: 247, column: 7, scope: !3085)
!3092 = !DILocation(line: 249, column: 5, scope: !3030)
!3093 = !DILocation(line: 231, column: 44, scope: !3024)
!3094 = !DILocation(line: 231, column: 5, scope: !3024)
!3095 = distinct !{!3095, !3028, !3096}
!3096 = !DILocation(line: 249, column: 5, scope: !3021)
!3097 = !DILocation(line: 252, column: 7, scope: !2971)
!3098 = !DILocation(line: 253, column: 5, scope: !2971)
!3099 = !DILocation(line: 253, column: 12, scope: !2971)
!3100 = !DILocation(line: 253, column: 16, scope: !2971)
!3101 = !DILocation(line: 253, column: 23, scope: !2971)
!3102 = !DILocation(line: 253, column: 14, scope: !2971)
!3103 = !DILocalVariable(name: "marker", scope: !3104, file: !3, line: 254, type: !1375)
!3104 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 253, column: 34)
!3105 = !DILocation(line: 254, column: 27, scope: !3104)
!3106 = !DILocation(line: 254, column: 37, scope: !3104)
!3107 = !DILocation(line: 254, column: 44, scope: !3104)
!3108 = !DILocation(line: 254, column: 52, scope: !3104)
!3109 = !DILocation(line: 256, column: 11, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 256, column: 10)
!3111 = !DILocation(line: 256, column: 19, scope: !3110)
!3112 = !DILocation(line: 256, column: 24, scope: !3110)
!3113 = !DILocation(line: 256, column: 62, scope: !3110)
!3114 = !DILocation(line: 256, column: 10, scope: !3104)
!3115 = !DILocalVariable(name: "framenr", scope: !3116, file: !3, line: 257, type: !1172)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 256, column: 68)
!3117 = !DILocation(line: 257, column: 11, scope: !3116)
!3118 = !DILocation(line: 257, column: 61, scope: !3116)
!3119 = !DILocation(line: 257, column: 67, scope: !3116)
!3120 = !DILocation(line: 257, column: 75, scope: !3116)
!3121 = !DILocation(line: 257, column: 21, scope: !3116)
!3122 = !DILocation(line: 259, column: 27, scope: !3116)
!3123 = !DILocation(line: 259, column: 36, scope: !3116)
!3124 = !DILocation(line: 259, column: 39, scope: !3116)
!3125 = !DILocation(line: 259, column: 47, scope: !3116)
!3126 = !DILocation(line: 259, column: 55, scope: !3116)
!3127 = !DILocation(line: 259, column: 60, scope: !3116)
!3128 = !DILocation(line: 259, column: 7, scope: !3116)
!3129 = !DILocation(line: 260, column: 6, scope: !3116)
!3130 = !DILocation(line: 262, column: 7, scope: !3104)
!3131 = distinct !{!3131, !3098, !3132}
!3132 = !DILocation(line: 263, column: 5, scope: !2971)
!3133 = !DILocation(line: 264, column: 4, scope: !2971)
!3134 = !DILocation(line: 267, column: 9, scope: !2955)
!3135 = !DILocation(line: 267, column: 6, scope: !2955)
!3136 = !DILocation(line: 268, column: 3, scope: !2955)
!3137 = !DILocation(line: 203, column: 64, scope: !2952)
!3138 = !DILocation(line: 203, column: 73, scope: !2952)
!3139 = !DILocation(line: 203, column: 62, scope: !2952)
!3140 = !DILocation(line: 203, column: 3, scope: !2952)
!3141 = distinct !{!3141, !2953, !3142}
!3142 = !DILocation(line: 268, column: 3, scope: !2946)
!3143 = !DILocation(line: 270, column: 3, scope: !2877)
!3144 = !DILocation(line: 271, column: 2, scope: !2877)
!3145 = !DILocation(line: 274, column: 17, scope: !1147)
!3146 = !DILocation(line: 274, column: 21, scope: !1147)
!3147 = !DILocation(line: 274, column: 25, scope: !1147)
!3148 = !DILocation(line: 274, column: 2, scope: !1147)
!3149 = !DILocation(line: 275, column: 1, scope: !1147)
!3150 = distinct !DISubprogram(name: "clip_draw_dopesheet_background", scope: !3, file: !3, line: 141, type: !3151, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !1609, !2860}
!3153 = !DILocalVariable(name: "ar", arg: 1, scope: !3150, file: !3, line: 141, type: !1609)
!3154 = !DILocation(line: 141, column: 53, scope: !3150)
!3155 = !DILocalVariable(name: "clip", arg: 2, scope: !3150, file: !3, line: 141, type: !2860)
!3156 = !DILocation(line: 141, column: 68, scope: !3150)
!3157 = !DILocalVariable(name: "v2d", scope: !3150, file: !3, line: 143, type: !2866)
!3158 = !DILocation(line: 143, column: 10, scope: !3150)
!3159 = !DILocation(line: 143, column: 17, scope: !3150)
!3160 = !DILocation(line: 143, column: 21, scope: !3150)
!3161 = !DILocalVariable(name: "tracking", scope: !3150, file: !3, line: 144, type: !2878)
!3162 = !DILocation(line: 144, column: 17, scope: !3150)
!3163 = !DILocation(line: 144, column: 29, scope: !3150)
!3164 = !DILocation(line: 144, column: 35, scope: !3150)
!3165 = !DILocalVariable(name: "dopesheet", scope: !3150, file: !3, line: 145, type: !2884)
!3166 = !DILocation(line: 145, column: 26, scope: !3150)
!3167 = !DILocation(line: 145, column: 39, scope: !3150)
!3168 = !DILocation(line: 145, column: 49, scope: !3150)
!3169 = !DILocalVariable(name: "coverage_segment", scope: !3150, file: !3, line: 146, type: !3170)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheetCoverageSegment", file: !208, line: 320, baseType: !3172)
!3172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheetCoverageSegment", file: !208, line: 312, size: 256, elements: !3173)
!3173 = !{!3174, !3176, !3177, !3178, !3179, !3180}
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3172, file: !208, line: 313, baseType: !3175, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3172, file: !208, line: 313, baseType: !3175, size: 64, offset: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "coverage", scope: !3172, file: !208, line: 315, baseType: !1172, size: 32, offset: 128)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !3172, file: !208, line: 316, baseType: !1172, size: 32, offset: 160)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !3172, file: !208, line: 317, baseType: !1172, size: 32, offset: 192)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3172, file: !208, line: 319, baseType: !1172, size: 32, offset: 224)
!3181 = !DILocation(line: 146, column: 41, scope: !3150)
!3182 = !DILocation(line: 148, column: 26, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 148, column: 2)
!3184 = !DILocation(line: 148, column: 37, scope: !3183)
!3185 = !DILocation(line: 148, column: 55, scope: !3183)
!3186 = !DILocation(line: 148, column: 24, scope: !3183)
!3187 = !DILocation(line: 148, column: 7, scope: !3183)
!3188 = !DILocation(line: 149, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 148, column: 2)
!3190 = !DILocation(line: 148, column: 2, scope: !3183)
!3191 = !DILocation(line: 152, column: 7, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 152, column: 7)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 151, column: 2)
!3194 = !DILocation(line: 152, column: 25, scope: !3192)
!3195 = !DILocation(line: 152, column: 34, scope: !3192)
!3196 = !DILocation(line: 152, column: 7, scope: !3193)
!3197 = !DILocalVariable(name: "start_frame", scope: !3198, file: !3, line: 153, type: !1172)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 152, column: 58)
!3199 = !DILocation(line: 153, column: 8, scope: !3198)
!3200 = !DILocation(line: 153, column: 62, scope: !3198)
!3201 = !DILocation(line: 153, column: 68, scope: !3198)
!3202 = !DILocation(line: 153, column: 86, scope: !3198)
!3203 = !DILocation(line: 153, column: 22, scope: !3198)
!3204 = !DILocalVariable(name: "end_frame", scope: !3198, file: !3, line: 154, type: !1172)
!3205 = !DILocation(line: 154, column: 8, scope: !3198)
!3206 = !DILocation(line: 154, column: 60, scope: !3198)
!3207 = !DILocation(line: 154, column: 66, scope: !3198)
!3208 = !DILocation(line: 154, column: 84, scope: !3198)
!3209 = !DILocation(line: 154, column: 20, scope: !3198)
!3210 = !DILocation(line: 156, column: 8, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 156, column: 8)
!3212 = !DILocation(line: 156, column: 26, scope: !3211)
!3213 = !DILocation(line: 156, column: 35, scope: !3211)
!3214 = !DILocation(line: 156, column: 8, scope: !3198)
!3215 = !DILocation(line: 157, column: 5, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 156, column: 61)
!3217 = !DILocation(line: 158, column: 4, scope: !3216)
!3218 = !DILocation(line: 160, column: 5, scope: !3211)
!3219 = !DILocation(line: 162, column: 12, scope: !3198)
!3220 = !DILocation(line: 162, column: 25, scope: !3198)
!3221 = !DILocation(line: 162, column: 30, scope: !3198)
!3222 = !DILocation(line: 162, column: 34, scope: !3198)
!3223 = !DILocation(line: 162, column: 40, scope: !3198)
!3224 = !DILocation(line: 162, column: 51, scope: !3198)
!3225 = !DILocation(line: 162, column: 56, scope: !3198)
!3226 = !DILocation(line: 162, column: 60, scope: !3198)
!3227 = !DILocation(line: 162, column: 4, scope: !3198)
!3228 = !DILocation(line: 163, column: 3, scope: !3198)
!3229 = !DILocation(line: 164, column: 2, scope: !3193)
!3230 = !DILocation(line: 150, column: 26, scope: !3189)
!3231 = !DILocation(line: 150, column: 44, scope: !3189)
!3232 = !DILocation(line: 150, column: 24, scope: !3189)
!3233 = !DILocation(line: 148, column: 2, scope: !3189)
!3234 = distinct !{!3234, !3190, !3235}
!3235 = !DILocation(line: 164, column: 2, scope: !3183)
!3236 = !DILocation(line: 165, column: 1, scope: !3150)
!3237 = distinct !DISubprogram(name: "track_channel_color", scope: !3, file: !3, line: 60, type: !3238, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !1359, !1659, !1659}
!3240 = !DILocalVariable(name: "track", arg: 1, scope: !3237, file: !3, line: 60, type: !1359)
!3241 = !DILocation(line: 60, column: 53, scope: !3237)
!3242 = !DILocalVariable(name: "default_color", arg: 2, scope: !3237, file: !3, line: 60, type: !1659)
!3243 = !DILocation(line: 60, column: 66, scope: !3237)
!3244 = !DILocalVariable(name: "color", arg: 3, scope: !3237, file: !3, line: 60, type: !1659)
!3245 = !DILocation(line: 60, column: 90, scope: !3237)
!3246 = !DILocation(line: 62, column: 6, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 62, column: 6)
!3248 = !DILocation(line: 62, column: 13, scope: !3247)
!3249 = !DILocation(line: 62, column: 18, scope: !3247)
!3250 = !DILocation(line: 62, column: 6, scope: !3237)
!3251 = !DILocalVariable(name: "bg", scope: !3252, file: !3, line: 63, type: !1387)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 62, column: 39)
!3253 = !DILocation(line: 63, column: 9, scope: !3252)
!3254 = !DILocation(line: 64, column: 34, scope: !3252)
!3255 = !DILocation(line: 64, column: 3, scope: !3252)
!3256 = !DILocation(line: 66, column: 18, scope: !3252)
!3257 = !DILocation(line: 66, column: 25, scope: !3252)
!3258 = !DILocation(line: 66, column: 32, scope: !3252)
!3259 = !DILocation(line: 66, column: 39, scope: !3252)
!3260 = !DILocation(line: 66, column: 3, scope: !3252)
!3261 = !DILocation(line: 67, column: 2, scope: !3252)
!3262 = !DILocation(line: 69, column: 7, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 69, column: 7)
!3264 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 68, column: 7)
!3265 = !DILocation(line: 69, column: 7, scope: !3264)
!3266 = !DILocation(line: 70, column: 15, scope: !3263)
!3267 = !DILocation(line: 70, column: 22, scope: !3263)
!3268 = !DILocation(line: 70, column: 4, scope: !3263)
!3269 = !DILocation(line: 72, column: 35, scope: !3263)
!3270 = !DILocation(line: 72, column: 4, scope: !3263)
!3271 = !DILocation(line: 74, column: 1, scope: !3237)
!3272 = !DILocalVariable(name: "x", arg: 1, scope: !2, file: !3, line: 76, type: !6)
!3273 = !DILocation(line: 76, column: 39, scope: !2)
!3274 = !DILocalVariable(name: "y", arg: 2, scope: !2, file: !3, line: 76, type: !6)
!3275 = !DILocation(line: 76, column: 48, scope: !2)
!3276 = !DILocalVariable(name: "xscale", arg: 3, scope: !2, file: !3, line: 76, type: !6)
!3277 = !DILocation(line: 76, column: 57, scope: !2)
!3278 = !DILocalVariable(name: "yscale", arg: 4, scope: !2, file: !3, line: 76, type: !6)
!3279 = !DILocation(line: 76, column: 71, scope: !2)
!3280 = !DILocalVariable(name: "sel", arg: 5, scope: !2, file: !3, line: 76, type: !7)
!3281 = !DILocation(line: 76, column: 84, scope: !2)
!3282 = !DILocalVariable(name: "alpha", arg: 6, scope: !2, file: !3, line: 76, type: !6)
!3283 = !DILocation(line: 76, column: 95, scope: !2)
!3284 = !DILocalVariable(name: "hsize", scope: !2, file: !3, line: 87, type: !1172)
!3285 = !DILocation(line: 87, column: 6, scope: !2)
!3286 = !DILocation(line: 87, column: 14, scope: !2)
!3287 = !DILocation(line: 90, column: 6, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !2, file: !3, line: 90, column: 6)
!3289 = !DILocation(line: 90, column: 16, scope: !3288)
!3290 = !DILocation(line: 90, column: 6, scope: !2)
!3291 = !DILocation(line: 91, column: 15, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 90, column: 22)
!3293 = !DILocation(line: 91, column: 13, scope: !3292)
!3294 = !DILocation(line: 92, column: 13, scope: !3292)
!3295 = !DILocation(line: 92, column: 3, scope: !3292)
!3296 = !DILocation(line: 94, column: 3, scope: !3292)
!3297 = !DILocation(line: 95, column: 3, scope: !3292)
!3298 = !DILocation(line: 96, column: 3, scope: !3292)
!3299 = !DILocation(line: 97, column: 3, scope: !3292)
!3300 = !DILocation(line: 98, column: 3, scope: !3292)
!3301 = !DILocation(line: 99, column: 3, scope: !3292)
!3302 = !DILocation(line: 100, column: 3, scope: !3292)
!3303 = !DILocation(line: 101, column: 2, scope: !3292)
!3304 = !DILocation(line: 102, column: 6, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !2, file: !3, line: 102, column: 6)
!3306 = !DILocation(line: 102, column: 16, scope: !3305)
!3307 = !DILocation(line: 102, column: 6, scope: !2)
!3308 = !DILocation(line: 103, column: 15, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 102, column: 22)
!3310 = !DILocation(line: 103, column: 13, scope: !3309)
!3311 = !DILocation(line: 104, column: 13, scope: !3309)
!3312 = !DILocation(line: 104, column: 3, scope: !3309)
!3313 = !DILocation(line: 106, column: 3, scope: !3309)
!3314 = !DILocation(line: 107, column: 3, scope: !3309)
!3315 = !DILocation(line: 108, column: 3, scope: !3309)
!3316 = !DILocation(line: 109, column: 3, scope: !3309)
!3317 = !DILocation(line: 110, column: 3, scope: !3309)
!3318 = !DILocation(line: 111, column: 3, scope: !3309)
!3319 = !DILocation(line: 112, column: 3, scope: !3309)
!3320 = !DILocation(line: 113, column: 2, scope: !3309)
!3321 = !DILocation(line: 115, column: 2, scope: !2)
!3322 = !DILocation(line: 118, column: 15, scope: !2)
!3323 = !DILocation(line: 118, column: 18, scope: !2)
!3324 = !DILocation(line: 118, column: 2, scope: !2)
!3325 = !DILocation(line: 119, column: 18, scope: !2)
!3326 = !DILocation(line: 119, column: 16, scope: !2)
!3327 = !DILocation(line: 119, column: 27, scope: !2)
!3328 = !DILocation(line: 119, column: 25, scope: !2)
!3329 = !DILocation(line: 119, column: 41, scope: !2)
!3330 = !DILocation(line: 119, column: 39, scope: !2)
!3331 = !DILocation(line: 119, column: 50, scope: !2)
!3332 = !DILocation(line: 119, column: 48, scope: !2)
!3333 = !DILocation(line: 119, column: 2, scope: !2)
!3334 = !DILocation(line: 122, column: 2, scope: !2)
!3335 = !DILocation(line: 124, column: 6, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !2, file: !3, line: 124, column: 6)
!3337 = !DILocation(line: 124, column: 6, scope: !2)
!3338 = !DILocation(line: 125, column: 63, scope: !3336)
!3339 = !DILocation(line: 125, column: 61, scope: !3336)
!3340 = !DILocation(line: 125, column: 53, scope: !3336)
!3341 = !DILocation(line: 125, column: 48, scope: !3336)
!3342 = !DILocation(line: 125, column: 3, scope: !3336)
!3343 = !DILocation(line: 127, column: 34, scope: !3336)
!3344 = !DILocation(line: 127, column: 3, scope: !3336)
!3345 = !DILocation(line: 129, column: 13, scope: !2)
!3346 = !DILocation(line: 129, column: 2, scope: !2)
!3347 = !DILocation(line: 132, column: 30, scope: !2)
!3348 = !DILocation(line: 132, column: 2, scope: !2)
!3349 = !DILocation(line: 133, column: 13, scope: !2)
!3350 = !DILocation(line: 133, column: 2, scope: !2)
!3351 = !DILocation(line: 135, column: 2, scope: !2)
!3352 = !DILocation(line: 138, column: 2, scope: !2)
!3353 = !DILocation(line: 139, column: 1, scope: !2)
!3354 = distinct !DISubprogram(name: "clip_draw_dopesheet_channels", scope: !3, file: !3, line: 277, type: !3355, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3357, !1609}
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3358, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3359)
!3359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1601, line: 69, baseType: !3360)
!3360 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2045, line: 44, flags: DIFlagFwdDecl)
!3361 = !DILocalVariable(name: "C", arg: 1, scope: !3354, file: !3, line: 277, type: !3357)
!3362 = !DILocation(line: 277, column: 51, scope: !3354)
!3363 = !DILocalVariable(name: "ar", arg: 2, scope: !3354, file: !3, line: 277, type: !1609)
!3364 = !DILocation(line: 277, column: 63, scope: !3354)
!3365 = !DILocalVariable(name: "sa", scope: !3354, file: !3, line: 279, type: !3366)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1611, line: 228, baseType: !3368)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1611, line: 203, size: 1280, elements: !3369)
!3369 = !{!3370, !3372, !3373, !3390, !3391, !3392, !3393, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3435, !3436, !3437, !3438}
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3368, file: !1611, line: 204, baseType: !3371, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3368, file: !1611, line: 204, baseType: !3371, size: 64, offset: 64)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3368, file: !1611, line: 206, baseType: !3374, size: 64, offset: 128)
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1611, line: 87, baseType: !3376)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1611, line: 82, size: 256, elements: !3377)
!3377 = !{!3378, !3380, !3381, !3382, !3388, !3389}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3376, file: !1611, line: 83, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3376, file: !1611, line: 83, baseType: !3379, size: 64, offset: 64)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3376, file: !1611, line: 83, baseType: !3379, size: 64, offset: 128)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3376, file: !1611, line: 84, baseType: !3383, size: 32, offset: 192)
!3383 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1624, line: 43, baseType: !3384)
!3384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1624, line: 41, size: 32, elements: !3385)
!3385 = !{!3386, !3387}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3384, file: !1624, line: 42, baseType: !1176, size: 16)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3384, file: !1624, line: 42, baseType: !1176, size: 16, offset: 16)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3376, file: !1611, line: 86, baseType: !1176, size: 16, offset: 224)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3376, file: !1611, line: 86, baseType: !1176, size: 16, offset: 240)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3368, file: !1611, line: 206, baseType: !3374, size: 64, offset: 192)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3368, file: !1611, line: 206, baseType: !3374, size: 64, offset: 256)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3368, file: !1611, line: 206, baseType: !3374, size: 64, offset: 320)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3368, file: !1611, line: 207, baseType: !3394, size: 64, offset: 384)
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3395, size: 64)
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1611, line: 80, baseType: !3396)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1611, line: 49, size: 1984, elements: !3397)
!3397 = !{!3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3396, file: !1611, line: 50, baseType: !1199, size: 960)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3396, file: !1611, line: 52, baseType: !1164, size: 128, offset: 960)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3396, file: !1611, line: 53, baseType: !1164, size: 128, offset: 1088)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3396, file: !1611, line: 54, baseType: !1164, size: 128, offset: 1216)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3396, file: !1611, line: 55, baseType: !1164, size: 128, offset: 1344)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3396, file: !1611, line: 57, baseType: !1974, size: 64, offset: 1472)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3396, file: !1611, line: 58, baseType: !1974, size: 64, offset: 1536)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3396, file: !1611, line: 60, baseType: !1172, size: 32, offset: 1600)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3396, file: !1611, line: 61, baseType: !1172, size: 32, offset: 1632)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3396, file: !1611, line: 63, baseType: !1176, size: 16, offset: 1664)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3396, file: !1611, line: 64, baseType: !1176, size: 16, offset: 1680)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3396, file: !1611, line: 65, baseType: !1176, size: 16, offset: 1696)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3396, file: !1611, line: 66, baseType: !1176, size: 16, offset: 1712)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3396, file: !1611, line: 67, baseType: !1176, size: 16, offset: 1728)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3396, file: !1611, line: 68, baseType: !1176, size: 16, offset: 1744)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3396, file: !1611, line: 69, baseType: !1176, size: 16, offset: 1760)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3396, file: !1611, line: 70, baseType: !1176, size: 16, offset: 1776)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3396, file: !1611, line: 71, baseType: !1176, size: 16, offset: 1792)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3396, file: !1611, line: 73, baseType: !1176, size: 16, offset: 1808)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3396, file: !1611, line: 74, baseType: !1176, size: 16, offset: 1824)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3396, file: !1611, line: 76, baseType: !1176, size: 16, offset: 1840)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3396, file: !1611, line: 78, baseType: !1666, size: 64, offset: 1856)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3396, file: !1611, line: 79, baseType: !1169, size: 64, offset: 1920)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3368, file: !1611, line: 209, baseType: !1633, size: 128, offset: 448)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3368, file: !1611, line: 211, baseType: !1219, size: 8, offset: 576)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3368, file: !1611, line: 211, baseType: !1219, size: 8, offset: 584)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3368, file: !1611, line: 212, baseType: !1176, size: 16, offset: 592)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3368, file: !1611, line: 212, baseType: !1176, size: 16, offset: 608)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3368, file: !1611, line: 214, baseType: !1176, size: 16, offset: 624)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3368, file: !1611, line: 215, baseType: !1176, size: 16, offset: 640)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3368, file: !1611, line: 216, baseType: !1176, size: 16, offset: 656)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3368, file: !1611, line: 217, baseType: !1176, size: 16, offset: 672)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3368, file: !1611, line: 219, baseType: !1219, size: 8, offset: 688)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3368, file: !1611, line: 219, baseType: !1219, size: 8, offset: 696)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3368, file: !1611, line: 221, baseType: !3433, size: 64, offset: 704)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3434, size: 64)
!3434 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1611, line: 39, flags: DIFlagFwdDecl)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3368, file: !1611, line: 223, baseType: !1164, size: 128, offset: 768)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3368, file: !1611, line: 224, baseType: !1164, size: 128, offset: 896)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3368, file: !1611, line: 225, baseType: !1164, size: 128, offset: 1024)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3368, file: !1611, line: 227, baseType: !1164, size: 128, offset: 1152)
!3439 = !DILocation(line: 279, column: 11, scope: !3354)
!3440 = !DILocation(line: 279, column: 28, scope: !3354)
!3441 = !DILocation(line: 279, column: 16, scope: !3354)
!3442 = !DILocalVariable(name: "sc", scope: !3354, file: !3, line: 280, type: !1150)
!3443 = !DILocation(line: 280, column: 13, scope: !3354)
!3444 = !DILocation(line: 280, column: 36, scope: !3354)
!3445 = !DILocation(line: 280, column: 18, scope: !3354)
!3446 = !DILocalVariable(name: "v2d", scope: !3354, file: !3, line: 281, type: !2866)
!3447 = !DILocation(line: 281, column: 10, scope: !3354)
!3448 = !DILocation(line: 281, column: 17, scope: !3354)
!3449 = !DILocation(line: 281, column: 21, scope: !3354)
!3450 = !DILocalVariable(name: "clip", scope: !3354, file: !3, line: 282, type: !2860)
!3451 = !DILocation(line: 282, column: 13, scope: !3354)
!3452 = !DILocation(line: 282, column: 43, scope: !3354)
!3453 = !DILocation(line: 282, column: 20, scope: !3354)
!3454 = !DILocalVariable(name: "tracking", scope: !3354, file: !3, line: 283, type: !2878)
!3455 = !DILocation(line: 283, column: 17, scope: !3354)
!3456 = !DILocalVariable(name: "dopesheet", scope: !3354, file: !3, line: 284, type: !2884)
!3457 = !DILocation(line: 284, column: 26, scope: !3354)
!3458 = !DILocalVariable(name: "channel", scope: !3354, file: !3, line: 285, type: !2889)
!3459 = !DILocation(line: 285, column: 33, scope: !3354)
!3460 = !DILocalVariable(name: "style", scope: !3354, file: !3, line: 286, type: !3461)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiStyle", file: !3463, line: 120, baseType: !3464)
!3463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiStyle", file: !3463, line: 96, size: 1856, elements: !3465)
!3465 = !{!3466, !3468, !3469, !3470, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3464, file: !3463, line: 97, baseType: !3467, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3464, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3464, file: !3463, line: 97, baseType: !3467, size: 64, offset: 64)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3464, file: !3463, line: 99, baseType: !1247, size: 512, offset: 128)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "paneltitle", scope: !3464, file: !3463, line: 101, baseType: !3471, size: 256, offset: 640)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFontStyle", file: !3463, line: 84, baseType: !3472)
!3472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFontStyle", file: !3463, line: 73, size: 256, elements: !3473)
!3473 = !{!3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485}
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !3472, file: !3463, line: 74, baseType: !1176, size: 16)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3472, file: !3463, line: 75, baseType: !1176, size: 16, offset: 16)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !3472, file: !3463, line: 76, baseType: !1176, size: 16, offset: 32)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3472, file: !3463, line: 77, baseType: !2466, size: 48, offset: 48)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !3472, file: !3463, line: 78, baseType: !1176, size: 16, offset: 96)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !3472, file: !3463, line: 78, baseType: !1176, size: 16, offset: 112)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !3472, file: !3463, line: 79, baseType: !1176, size: 16, offset: 128)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "shadx", scope: !3472, file: !3463, line: 80, baseType: !1176, size: 16, offset: 144)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "shady", scope: !3472, file: !3463, line: 80, baseType: !1176, size: 16, offset: 160)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3472, file: !3463, line: 81, baseType: !1176, size: 16, offset: 176)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "shadowalpha", scope: !3472, file: !3463, line: 82, baseType: !6, size: 32, offset: 192)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "shadowcolor", scope: !3472, file: !3463, line: 83, baseType: !6, size: 32, offset: 224)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "grouplabel", scope: !3464, file: !3463, line: 102, baseType: !3471, size: 256, offset: 896)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "widgetlabel", scope: !3464, file: !3463, line: 103, baseType: !3471, size: 256, offset: 1152)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !3464, file: !3463, line: 104, baseType: !3471, size: 256, offset: 1408)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "panelzoom", scope: !3464, file: !3463, line: 106, baseType: !6, size: 32, offset: 1664)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "minlabelchars", scope: !3464, file: !3463, line: 108, baseType: !1176, size: 16, offset: 1696)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "minwidgetchars", scope: !3464, file: !3463, line: 109, baseType: !1176, size: 16, offset: 1712)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "columnspace", scope: !3464, file: !3463, line: 111, baseType: !1176, size: 16, offset: 1728)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "templatespace", scope: !3464, file: !3463, line: 112, baseType: !1176, size: 16, offset: 1744)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "boxspace", scope: !3464, file: !3463, line: 113, baseType: !1176, size: 16, offset: 1760)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacex", scope: !3464, file: !3463, line: 114, baseType: !1176, size: 16, offset: 1776)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacey", scope: !3464, file: !3463, line: 115, baseType: !1176, size: 16, offset: 1792)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "panelspace", scope: !3464, file: !3463, line: 116, baseType: !1176, size: 16, offset: 1808)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "panelouter", scope: !3464, file: !3463, line: 117, baseType: !1176, size: 16, offset: 1824)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3464, file: !3463, line: 119, baseType: !1176, size: 16, offset: 1840)
!3500 = !DILocation(line: 286, column: 11, scope: !3354)
!3501 = !DILocation(line: 286, column: 19, scope: !3354)
!3502 = !DILocalVariable(name: "block", scope: !3354, file: !3, line: 287, type: !3503)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3504, size: 64)
!3504 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !1078, line: 83, baseType: !3505)
!3505 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !2034, line: 51, flags: DIFlagFwdDecl)
!3506 = !DILocation(line: 287, column: 11, scope: !3354)
!3507 = !DILocalVariable(name: "fontid", scope: !3354, file: !3, line: 288, type: !1172)
!3508 = !DILocation(line: 288, column: 6, scope: !3354)
!3509 = !DILocation(line: 288, column: 15, scope: !3354)
!3510 = !DILocation(line: 288, column: 22, scope: !3354)
!3511 = !DILocation(line: 288, column: 29, scope: !3354)
!3512 = !DILocalVariable(name: "height", scope: !3354, file: !3, line: 289, type: !1172)
!3513 = !DILocation(line: 289, column: 6, scope: !3354)
!3514 = !DILocalVariable(name: "y", scope: !3354, file: !3, line: 290, type: !6)
!3515 = !DILocation(line: 290, column: 8, scope: !3354)
!3516 = !DILocalVariable(name: "chan_prop_lock", scope: !3354, file: !3, line: 291, type: !3517)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !2045, line: 333, baseType: !3519)
!3519 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2045, line: 39, flags: DIFlagFwdDecl)
!3520 = !DILocation(line: 291, column: 15, scope: !3354)
!3521 = !DILocation(line: 293, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 293, column: 6)
!3523 = !DILocation(line: 293, column: 6, scope: !3354)
!3524 = !DILocation(line: 294, column: 3, scope: !3522)
!3525 = !DILocation(line: 296, column: 14, scope: !3354)
!3526 = !DILocation(line: 296, column: 20, scope: !3354)
!3527 = !DILocation(line: 296, column: 11, scope: !3354)
!3528 = !DILocation(line: 297, column: 15, scope: !3354)
!3529 = !DILocation(line: 297, column: 25, scope: !3354)
!3530 = !DILocation(line: 297, column: 12, scope: !3354)
!3531 = !DILocation(line: 298, column: 12, scope: !3354)
!3532 = !DILocation(line: 298, column: 23, scope: !3354)
!3533 = !DILocation(line: 298, column: 37, scope: !3354)
!3534 = !DILocation(line: 298, column: 35, scope: !3354)
!3535 = !DILocation(line: 298, column: 54, scope: !3354)
!3536 = !DILocation(line: 298, column: 51, scope: !3354)
!3537 = !DILocation(line: 298, column: 11, scope: !3354)
!3538 = !DILocation(line: 298, column: 9, scope: !3354)
!3539 = !DILocation(line: 300, column: 6, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 300, column: 6)
!3541 = !DILocation(line: 300, column: 32, scope: !3540)
!3542 = !DILocation(line: 300, column: 37, scope: !3540)
!3543 = !DILocation(line: 300, column: 15, scope: !3540)
!3544 = !DILocation(line: 300, column: 13, scope: !3540)
!3545 = !DILocation(line: 300, column: 6, scope: !3354)
!3546 = !DILocation(line: 304, column: 28, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 300, column: 44)
!3548 = !DILocation(line: 304, column: 27, scope: !3547)
!3549 = !DILocation(line: 304, column: 19, scope: !3547)
!3550 = !DILocation(line: 304, column: 3, scope: !3547)
!3551 = !DILocation(line: 304, column: 8, scope: !3547)
!3552 = !DILocation(line: 304, column: 12, scope: !3547)
!3553 = !DILocation(line: 304, column: 17, scope: !3547)
!3554 = !DILocation(line: 305, column: 2, scope: !3547)
!3555 = !DILocation(line: 308, column: 23, scope: !3354)
!3556 = !DILocation(line: 308, column: 27, scope: !3354)
!3557 = !DILocation(line: 308, column: 2, scope: !3354)
!3558 = !DILocation(line: 313, column: 14, scope: !3354)
!3559 = !DILocation(line: 313, column: 4, scope: !3354)
!3560 = !DILocation(line: 315, column: 11, scope: !3354)
!3561 = !DILocation(line: 315, column: 29, scope: !3354)
!3562 = !DILocation(line: 315, column: 25, scope: !3354)
!3563 = !DILocation(line: 315, column: 19, scope: !3354)
!3564 = !DILocation(line: 315, column: 42, scope: !3354)
!3565 = !DILocation(line: 315, column: 2, scope: !3354)
!3566 = !DILocation(line: 317, column: 17, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 317, column: 2)
!3568 = !DILocation(line: 317, column: 28, scope: !3567)
!3569 = !DILocation(line: 317, column: 37, scope: !3567)
!3570 = !DILocation(line: 317, column: 15, scope: !3567)
!3571 = !DILocation(line: 317, column: 7, scope: !3567)
!3572 = !DILocation(line: 317, column: 44, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 317, column: 2)
!3574 = !DILocation(line: 317, column: 2, scope: !3567)
!3575 = !DILocalVariable(name: "yminc", scope: !3576, file: !3, line: 318, type: !6)
!3576 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 317, column: 78)
!3577 = !DILocation(line: 318, column: 9, scope: !3576)
!3578 = !DILocation(line: 318, column: 26, scope: !3576)
!3579 = !DILocation(line: 318, column: 30, scope: !3576)
!3580 = !DILocation(line: 318, column: 28, scope: !3576)
!3581 = !DILocalVariable(name: "ymaxc", scope: !3576, file: !3, line: 319, type: !6)
!3582 = !DILocation(line: 319, column: 9, scope: !3576)
!3583 = !DILocation(line: 319, column: 26, scope: !3576)
!3584 = !DILocation(line: 319, column: 30, scope: !3576)
!3585 = !DILocation(line: 319, column: 28, scope: !3576)
!3586 = !DILocation(line: 322, column: 7, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 322, column: 7)
!3588 = !DILocation(line: 322, column: 53, scope: !3587)
!3589 = !DILocation(line: 323, column: 7, scope: !3587)
!3590 = !DILocation(line: 322, column: 7, scope: !3576)
!3591 = !DILocalVariable(name: "track", scope: !3592, file: !3, line: 325, type: !1359)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 324, column: 3)
!3593 = !DILocation(line: 325, column: 24, scope: !3592)
!3594 = !DILocation(line: 325, column: 32, scope: !3592)
!3595 = !DILocation(line: 325, column: 41, scope: !3592)
!3596 = !DILocalVariable(name: "font_height", scope: !3592, file: !3, line: 326, type: !6)
!3597 = !DILocation(line: 326, column: 10, scope: !3592)
!3598 = !DILocalVariable(name: "color", scope: !3592, file: !3, line: 326, type: !1387)
!3599 = !DILocation(line: 326, column: 23, scope: !3592)
!3600 = !DILocalVariable(name: "sel", scope: !3592, file: !3, line: 327, type: !7)
!3601 = !DILocation(line: 327, column: 9, scope: !3592)
!3602 = !DILocation(line: 327, column: 16, scope: !3592)
!3603 = !DILocation(line: 327, column: 23, scope: !3592)
!3604 = !DILocation(line: 327, column: 28, scope: !3592)
!3605 = !DILocation(line: 327, column: 46, scope: !3592)
!3606 = !DILocation(line: 327, column: 15, scope: !3592)
!3607 = !DILocation(line: 329, column: 24, scope: !3592)
!3608 = !DILocation(line: 329, column: 37, scope: !3592)
!3609 = !DILocation(line: 329, column: 4, scope: !3592)
!3610 = !DILocation(line: 330, column: 15, scope: !3592)
!3611 = !DILocation(line: 330, column: 4, scope: !3592)
!3612 = !DILocation(line: 332, column: 12, scope: !3592)
!3613 = !DILocation(line: 332, column: 17, scope: !3592)
!3614 = !DILocation(line: 332, column: 21, scope: !3592)
!3615 = !DILocation(line: 332, column: 35, scope: !3592)
!3616 = !DILocation(line: 332, column: 39, scope: !3592)
!3617 = !DILocation(line: 332, column: 37, scope: !3592)
!3618 = !DILocation(line: 333, column: 12, scope: !3592)
!3619 = !DILocation(line: 333, column: 17, scope: !3592)
!3620 = !DILocation(line: 333, column: 21, scope: !3592)
!3621 = !DILocation(line: 333, column: 26, scope: !3592)
!3622 = !DILocation(line: 333, column: 54, scope: !3592)
!3623 = !DILocation(line: 333, column: 58, scope: !3592)
!3624 = !DILocation(line: 333, column: 56, scope: !3592)
!3625 = !DILocation(line: 332, column: 4, scope: !3592)
!3626 = !DILocation(line: 335, column: 8, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 335, column: 8)
!3628 = !DILocation(line: 335, column: 8, scope: !3592)
!3629 = !DILocation(line: 336, column: 5, scope: !3627)
!3630 = !DILocation(line: 338, column: 5, scope: !3627)
!3631 = !DILocation(line: 340, column: 29, scope: !3592)
!3632 = !DILocation(line: 340, column: 37, scope: !3592)
!3633 = !DILocation(line: 340, column: 46, scope: !3592)
!3634 = !DILocation(line: 340, column: 18, scope: !3592)
!3635 = !DILocation(line: 340, column: 16, scope: !3592)
!3636 = !DILocation(line: 341, column: 17, scope: !3592)
!3637 = !DILocation(line: 341, column: 25, scope: !3592)
!3638 = !DILocation(line: 341, column: 30, scope: !3592)
!3639 = !DILocation(line: 341, column: 34, scope: !3592)
!3640 = !DILocation(line: 341, column: 39, scope: !3592)
!3641 = !DILocation(line: 342, column: 17, scope: !3592)
!3642 = !DILocation(line: 342, column: 21, scope: !3592)
!3643 = !DILocation(line: 342, column: 33, scope: !3592)
!3644 = !DILocation(line: 342, column: 19, scope: !3592)
!3645 = !DILocation(line: 341, column: 4, scope: !3592)
!3646 = !DILocation(line: 343, column: 13, scope: !3592)
!3647 = !DILocation(line: 343, column: 21, scope: !3592)
!3648 = !DILocation(line: 343, column: 30, scope: !3592)
!3649 = !DILocation(line: 343, column: 43, scope: !3592)
!3650 = !DILocation(line: 343, column: 52, scope: !3592)
!3651 = !DILocation(line: 343, column: 36, scope: !3592)
!3652 = !DILocation(line: 343, column: 4, scope: !3592)
!3653 = !DILocation(line: 344, column: 3, scope: !3592)
!3654 = !DILocation(line: 347, column: 8, scope: !3576)
!3655 = !DILocation(line: 347, column: 5, scope: !3576)
!3656 = !DILocation(line: 348, column: 2, scope: !3576)
!3657 = !DILocation(line: 317, column: 63, scope: !3573)
!3658 = !DILocation(line: 317, column: 72, scope: !3573)
!3659 = !DILocation(line: 317, column: 61, scope: !3573)
!3660 = !DILocation(line: 317, column: 2, scope: !3573)
!3661 = distinct !{!3661, !3574, !3662}
!3662 = !DILocation(line: 348, column: 2, scope: !3567)
!3663 = !DILocation(line: 351, column: 23, scope: !3354)
!3664 = !DILocation(line: 351, column: 26, scope: !3354)
!3665 = !DILocation(line: 351, column: 10, scope: !3354)
!3666 = !DILocation(line: 351, column: 8, scope: !3354)
!3667 = !DILocation(line: 352, column: 14, scope: !3354)
!3668 = !DILocation(line: 352, column: 4, scope: !3354)
!3669 = !DILocation(line: 355, column: 19, scope: !3354)
!3670 = !DILocation(line: 355, column: 17, scope: !3354)
!3671 = !DILocation(line: 358, column: 2, scope: !3354)
!3672 = !DILocation(line: 359, column: 17, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 359, column: 2)
!3674 = !DILocation(line: 359, column: 28, scope: !3673)
!3675 = !DILocation(line: 359, column: 37, scope: !3673)
!3676 = !DILocation(line: 359, column: 15, scope: !3673)
!3677 = !DILocation(line: 359, column: 7, scope: !3673)
!3678 = !DILocation(line: 359, column: 44, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 359, column: 2)
!3680 = !DILocation(line: 359, column: 2, scope: !3673)
!3681 = !DILocalVariable(name: "yminc", scope: !3682, file: !3, line: 360, type: !6)
!3682 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 359, column: 78)
!3683 = !DILocation(line: 360, column: 9, scope: !3682)
!3684 = !DILocation(line: 360, column: 25, scope: !3682)
!3685 = !DILocation(line: 360, column: 29, scope: !3682)
!3686 = !DILocation(line: 360, column: 27, scope: !3682)
!3687 = !DILocalVariable(name: "ymaxc", scope: !3682, file: !3, line: 361, type: !6)
!3688 = !DILocation(line: 361, column: 9, scope: !3682)
!3689 = !DILocation(line: 361, column: 25, scope: !3682)
!3690 = !DILocation(line: 361, column: 29, scope: !3682)
!3691 = !DILocation(line: 361, column: 27, scope: !3682)
!3692 = !DILocation(line: 364, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 364, column: 7)
!3694 = !DILocation(line: 364, column: 53, scope: !3693)
!3695 = !DILocation(line: 365, column: 7, scope: !3693)
!3696 = !DILocation(line: 364, column: 7, scope: !3682)
!3697 = !DILocalVariable(name: "track", scope: !3698, file: !3, line: 367, type: !1359)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 366, column: 3)
!3699 = !DILocation(line: 367, column: 24, scope: !3698)
!3700 = !DILocation(line: 367, column: 32, scope: !3698)
!3701 = !DILocation(line: 367, column: 41, scope: !3698)
!3702 = !DILocalVariable(name: "icon", scope: !3698, file: !3, line: 368, type: !3703)
!3703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!3704 = !DILocation(line: 368, column: 14, scope: !3698)
!3705 = !DILocation(line: 368, column: 22, scope: !3698)
!3706 = !DILocation(line: 368, column: 29, scope: !3698)
!3707 = !DILocation(line: 368, column: 34, scope: !3698)
!3708 = !DILocation(line: 368, column: 21, scope: !3698)
!3709 = !DILocalVariable(name: "ptr", scope: !3698, file: !3, line: 369, type: !3710)
!3710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !2045, line: 62, baseType: !3711)
!3711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2045, line: 55, size: 192, elements: !3712)
!3712 = !{!3713, !3717, !3718}
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3711, file: !2045, line: 58, baseType: !3714, size: 64)
!3714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3711, file: !2045, line: 56, size: 64, elements: !3715)
!3715 = !{!3716}
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3714, file: !2045, line: 57, baseType: !1169, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3711, file: !2045, line: 60, baseType: !2043, size: 64, offset: 64)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3711, file: !2045, line: 61, baseType: !1169, size: 64, offset: 128)
!3719 = !DILocation(line: 369, column: 15, scope: !3698)
!3720 = !DILocation(line: 371, column: 24, scope: !3698)
!3721 = !DILocation(line: 371, column: 30, scope: !3698)
!3722 = !DILocation(line: 371, column: 59, scope: !3698)
!3723 = !DILocation(line: 371, column: 4, scope: !3698)
!3724 = !DILocation(line: 373, column: 21, scope: !3698)
!3725 = !DILocation(line: 373, column: 4, scope: !3698)
!3726 = !DILocation(line: 374, column: 23, scope: !3698)
!3727 = !DILocation(line: 374, column: 42, scope: !3698)
!3728 = !DILocation(line: 375, column: 23, scope: !3698)
!3729 = !DILocation(line: 375, column: 28, scope: !3698)
!3730 = !DILocation(line: 375, column: 32, scope: !3698)
!3731 = !DILocation(line: 375, column: 39, scope: !3698)
!3732 = !DILocation(line: 375, column: 37, scope: !3698)
!3733 = !DILocation(line: 375, column: 49, scope: !3698)
!3734 = !DILocation(line: 375, column: 64, scope: !3698)
!3735 = !DILocation(line: 375, column: 68, scope: !3698)
!3736 = !DILocation(line: 375, column: 78, scope: !3698)
!3737 = !DILocation(line: 375, column: 66, scope: !3698)
!3738 = !DILocation(line: 376, column: 23, scope: !3698)
!3739 = !DILocation(line: 376, column: 34, scope: !3698)
!3740 = !DILocation(line: 376, column: 51, scope: !3698)
!3741 = !DILocation(line: 374, column: 4, scope: !3698)
!3742 = !DILocation(line: 377, column: 21, scope: !3698)
!3743 = !DILocation(line: 377, column: 4, scope: !3698)
!3744 = !DILocation(line: 378, column: 3, scope: !3698)
!3745 = !DILocation(line: 381, column: 8, scope: !3682)
!3746 = !DILocation(line: 381, column: 5, scope: !3682)
!3747 = !DILocation(line: 382, column: 2, scope: !3682)
!3748 = !DILocation(line: 359, column: 63, scope: !3679)
!3749 = !DILocation(line: 359, column: 72, scope: !3679)
!3750 = !DILocation(line: 359, column: 61, scope: !3679)
!3751 = !DILocation(line: 359, column: 2, scope: !3679)
!3752 = distinct !{!3752, !3680, !3753}
!3753 = !DILocation(line: 382, column: 2, scope: !3673)
!3754 = !DILocation(line: 383, column: 2, scope: !3354)
!3755 = !DILocation(line: 385, column: 13, scope: !3354)
!3756 = !DILocation(line: 385, column: 16, scope: !3354)
!3757 = !DILocation(line: 385, column: 2, scope: !3354)
!3758 = !DILocation(line: 386, column: 14, scope: !3354)
!3759 = !DILocation(line: 386, column: 17, scope: !3354)
!3760 = !DILocation(line: 386, column: 2, scope: !3354)
!3761 = !DILocation(line: 387, column: 1, scope: !3354)
!3762 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3763, file: !3763, line: 106, type: !3764, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3763 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!1172, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64)
!3767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!3768 = !DILocalVariable(name: "rct", arg: 1, scope: !3762, file: !3763, line: 106, type: !3766)
!3769 = !DILocation(line: 106, column: 53, scope: !3762)
!3770 = !DILocation(line: 106, column: 68, scope: !3762)
!3771 = !DILocation(line: 106, column: 73, scope: !3762)
!3772 = !DILocation(line: 106, column: 80, scope: !3762)
!3773 = !DILocation(line: 106, column: 85, scope: !3762)
!3774 = !DILocation(line: 106, column: 78, scope: !3762)
!3775 = !DILocation(line: 106, column: 60, scope: !3762)
!3776 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3777, file: !3777, line: 64, type: !3778, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1137)
!3777 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !1659, !3780}
!3780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!3781 = !DILocalVariable(name: "r", arg: 1, scope: !3776, file: !3777, line: 64, type: !1659)
!3782 = !DILocation(line: 64, column: 31, scope: !3776)
!3783 = !DILocalVariable(name: "a", arg: 2, scope: !3776, file: !3777, line: 64, type: !3780)
!3784 = !DILocation(line: 64, column: 49, scope: !3776)
!3785 = !DILocation(line: 66, column: 9, scope: !3776)
!3786 = !DILocation(line: 66, column: 2, scope: !3776)
!3787 = !DILocation(line: 66, column: 7, scope: !3776)
!3788 = !DILocation(line: 67, column: 9, scope: !3776)
!3789 = !DILocation(line: 67, column: 2, scope: !3776)
!3790 = !DILocation(line: 67, column: 7, scope: !3776)
!3791 = !DILocation(line: 68, column: 9, scope: !3776)
!3792 = !DILocation(line: 68, column: 2, scope: !3776)
!3793 = !DILocation(line: 68, column: 7, scope: !3776)
!3794 = !DILocation(line: 69, column: 1, scope: !3776)
