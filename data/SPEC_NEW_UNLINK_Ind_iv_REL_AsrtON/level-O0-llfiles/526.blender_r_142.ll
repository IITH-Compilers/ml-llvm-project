; ModuleID = 'blender/source/blender/blenkernel/intern/bpath.c'
source_filename = "blender/source/blender/blenkernel/intern/bpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.BPathRemap_Data = type { i8*, %struct.ReportList*, i32, i32, i32 }
%struct.BPathFind_Data = type { i8*, i8*, %struct.ReportList*, i8 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
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
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
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
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
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
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type { %struct.FluidsimModifierData*, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, %struct.Mesh*, %struct.Mesh*, [1024 x i8], [3 x float], [3 x float], %struct.Ipo*, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, %struct.FluidVertexVelocity*, i32, float, float, float, float, float, float, float, i32, float }
%struct.FluidsimModifierData = type { %struct.ModifierData, %struct.FluidsimSettings*, %struct.PointCache* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
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
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type opaque
%struct.FluidVertexVelocity = type { [3 x float] }
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ParticleCacheKey = type opaque
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type opaque
%struct.SmokeModifierData = type { %struct.ModifierData, %struct.SmokeDomainSettings*, %struct.SmokeFlowSettings*, %struct.SmokeCollSettings*, float, i32 }
%struct.SmokeDomainSettings = type { %struct.SmokeModifierData*, %struct.FLUID_3D*, i8*, %struct.Group*, %struct.Group*, %struct.Group*, %struct.WTURBULENCE*, %struct.GPUTexture*, %struct.GPUTexture*, %struct.GPUTexture*, %struct.GPUTexture*, float*, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x %struct.PointCache*], [2 x %struct.ListBase], %struct.EffectorWeights*, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.FLUID_3D = type opaque
%struct.WTURBULENCE = type opaque
%struct.SmokeFlowSettings = type { %struct.SmokeModifierData*, %struct.DerivedMesh*, %struct.ParticleSystem*, %struct.Tex*, float*, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.SmokeCollSettings = type { %struct.SmokeModifierData*, %struct.DerivedMesh*, float*, i32, i16, i16 }
%struct.OceanModifierData = type { %struct.ModifierData, %struct.Ocean*, %struct.OceanCache*, i32, i32, float, float, float, float, float, float, float, float, float, float, i32, i32, [1024 x i8], [64 x i8], i8, i8, i8, i8, i16, i16, i32, float, float, i32 }
%struct.Ocean = type opaque
%struct.OceanCache = type opaque
%struct.MeshCacheModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, [7 x i8], float, float, float, float, float, [1024 x i8] }
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.VFontData = type opaque
%struct.NodeShaderScript = type { i32, i32, [1024 x i8], [64 x i8], i8* }
%struct.SeqIterator = type { %struct.Sequence**, i32, i32, %struct.Sequence*, i32 }
%struct.PathStore = type { %struct.PathStore*, %struct.PathStore* }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"%s: basedir='', this is a bug\0A\00", align 1
@__func__.BKE_bpath_relative_convert = private unnamed_addr constant [27 x i8] c"BKE_bpath_relative_convert\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Total files %d | Changed %d | Failed %d\00", align 1
@__func__.BKE_bpath_absolute_convert = private unnamed_addr constant [27 x i8] c"BKE_bpath_absolute_convert\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: error, old base path '%s' is not absolute.\0A\00", align 1
@__func__.BKE_bpath_relocate_visitor = private unnamed_addr constant [27 x i8] c"BKE_bpath_relocate_visitor\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BKE_bpath_list_backup = private unnamed_addr constant [22 x i8] c"BKE_bpath_list_backup\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Path '%s' not found\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Path '%s' cannot be made relative\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Path '%s' cannot be made absolute\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Could not open directory '%s'\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Could not find '%s' in '%s'\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bpath_list_append = private unnamed_addr constant [18 x i8] c"bpath_list_append\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_missing_files_check(%struct.Main* %bmain, %struct.ReportList* %reports) #0 !dbg !3657 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3726
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3727
  %2 = bitcast %struct.ReportList* %1 to i8*, !dbg !3727
  call void @BKE_bpath_traverse_main(%struct.Main* %0, i8 (i8*, i8*, i8*)* @checkMissingFiles_visit_cb, i32 9, i8* %2), !dbg !3728
  ret void, !dbg !3729
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_traverse_main(%struct.Main* %bmain, i8 (i8*, i8*, i8*)* %visit_cb, i32 %flag, i8* %bpath_user_data) #0 !dbg !3730 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %flag.addr = alloca i32, align 4
  %bpath_user_data.addr = alloca i8*, align 8
  %lbarray = alloca [35 x %struct.ListBase*], align 16
  %a = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i8* %bpath_user_data, i8** %bpath_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bpath_user_data.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata [35 x %struct.ListBase*]* %lbarray, metadata !3747, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3754
  %arraydecay = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 0, !dbg !3755
  %call = call i32 @set_listbasepointers(%struct.Main* %0, %struct.ListBase** %arraydecay), !dbg !3756
  store i32 %call, i32* %a, align 4, !dbg !3753
  br label %while.cond, !dbg !3757

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %a, align 4, !dbg !3758
  %dec = add nsw i32 %1, -1, !dbg !3758
  store i32 %dec, i32* %a, align 4, !dbg !3758
  %tobool = icmp ne i32 %1, 0, !dbg !3757
  br i1 %tobool, label %while.body, label %while.end, !dbg !3757

while.body:                                       ; preds = %while.cond
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3759
  %3 = load i32, i32* %a, align 4, !dbg !3761
  %idxprom = sext i32 %3 to i64, !dbg !3762
  %arrayidx = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 %idxprom, !dbg !3762
  %4 = load %struct.ListBase*, %struct.ListBase** %arrayidx, align 8, !dbg !3762
  %5 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !3763
  %6 = load i32, i32* %flag.addr, align 4, !dbg !3764
  %7 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !3765
  call void @BKE_bpath_traverse_id_list(%struct.Main* %2, %struct.ListBase* %4, i8 (i8*, i8*, i8*)* %5, i32 %6, i8* %7), !dbg !3766
  br label %while.cond, !dbg !3757, !llvm.loop !3767

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3769
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @checkMissingFiles_visit_cb(i8* %userdata, i8* %UNUSED_path_dst, i8* %path_src) #0 !dbg !3770 {
entry:
  %userdata.addr = alloca i8*, align 8
  %UNUSED_path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %reports = alloca %struct.ReportList*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store i8* %UNUSED_path_dst, i8** %UNUSED_path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_path_dst.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !3777, metadata !DIExpression()), !dbg !3778
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3779
  %1 = bitcast i8* %0 to %struct.ReportList*, !dbg !3780
  store %struct.ReportList* %1, %struct.ReportList** %reports, align 8, !dbg !3778
  %2 = load i8*, i8** %path_src.addr, align 8, !dbg !3781
  %call = call i32 @BLI_exists(i8* %2), !dbg !3783
  %tobool = icmp ne i32 %call, 0, !dbg !3783
  br i1 %tobool, label %if.end, label %if.then, !dbg !3784

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3785
  %4 = load i8*, i8** %path_src.addr, align 8, !dbg !3787
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %3, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !3788
  br label %if.end, !dbg !3789

if.end:                                           ; preds = %if.then, %entry
  ret i8 0, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_relative_convert(%struct.Main* %bmain, i8* %basedir, %struct.ReportList* %reports) #0 !dbg !3791 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %basedir.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %data = alloca %struct.BPathRemap_Data, align 8
  %flag = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store i8* %basedir, i8** %basedir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %basedir.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.declare(metadata %struct.BPathRemap_Data* %data, metadata !3800, metadata !DIExpression()), !dbg !3801
  %0 = bitcast %struct.BPathRemap_Data* %data to i8*, !dbg !3801
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false), !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i32 4, i32* %flag, align 4, !dbg !3803
  %1 = load i8*, i8** %basedir.addr, align 8, !dbg !3804
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3804
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3804
  %conv = zext i8 %2 to i32, !dbg !3804
  %cmp = icmp eq i32 %conv, 0, !dbg !3806
  br i1 %cmp, label %if.then, label %if.end, !dbg !3807

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_bpath_relative_convert, i64 0, i64 0)), !dbg !3808
  br label %return, !dbg !3810

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %basedir.addr, align 8, !dbg !3811
  %basedir2 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 0, !dbg !3812
  store i8* %3, i8** %basedir2, align 8, !dbg !3813
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3814
  %reports3 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 1, !dbg !3815
  store %struct.ReportList* %4, %struct.ReportList** %reports3, align 8, !dbg !3816
  %5 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3817
  %6 = bitcast %struct.BPathRemap_Data* %data to i8*, !dbg !3818
  call void @BKE_bpath_traverse_main(%struct.Main* %5, i8 (i8*, i8*, i8*)* @bpath_relative_convert_visit_cb, i32 4, i8* %6), !dbg !3819
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3820
  %count_failed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 4, !dbg !3821
  %8 = load i32, i32* %count_failed, align 8, !dbg !3821
  %tobool = icmp ne i32 %8, 0, !dbg !3822
  %9 = zext i1 %tobool to i64, !dbg !3822
  %cond = select i1 %tobool, i32 16, i32 2, !dbg !3822
  %count_tot = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 2, !dbg !3823
  %10 = load i32, i32* %count_tot, align 8, !dbg !3823
  %count_changed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 3, !dbg !3824
  %11 = load i32, i32* %count_changed, align 4, !dbg !3824
  %count_failed4 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 4, !dbg !3825
  %12 = load i32, i32* %count_failed4, align 8, !dbg !3825
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %7, i32 %cond, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11, i32 %12), !dbg !3826
  br label %return, !dbg !3827

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3827
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bpath_relative_convert_visit_cb(i8* %userdata, i8* %path_dst, i8* %path_src) #0 !dbg !3828 {
entry:
  %retval = alloca i8, align 1
  %userdata.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %data = alloca %struct.BPathRemap_Data*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata %struct.BPathRemap_Data** %data, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3837
  %1 = bitcast i8* %0 to %struct.BPathRemap_Data*, !dbg !3838
  store %struct.BPathRemap_Data* %1, %struct.BPathRemap_Data** %data, align 8, !dbg !3836
  %2 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3839
  %count_tot = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %2, i32 0, i32 2, !dbg !3840
  %3 = load i32, i32* %count_tot, align 8, !dbg !3841
  %inc = add nsw i32 %3, 1, !dbg !3841
  store i32 %inc, i32* %count_tot, align 8, !dbg !3841
  %4 = load i8*, i8** %path_src.addr, align 8, !dbg !3842
  %call = call zeroext i8 @BLI_path_is_rel(i8* %4), !dbg !3844
  %tobool = icmp ne i8 %call, 0, !dbg !3844
  br i1 %tobool, label %if.then, label %if.else, !dbg !3845

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3846
  br label %return, !dbg !3846

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %path_dst.addr, align 8, !dbg !3848
  %6 = load i8*, i8** %path_src.addr, align 8, !dbg !3850
  %call1 = call i8* @strcpy(i8* %5, i8* %6) #6, !dbg !3851
  %7 = load i8*, i8** %path_dst.addr, align 8, !dbg !3852
  %8 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3853
  %basedir = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %8, i32 0, i32 0, !dbg !3854
  %9 = load i8*, i8** %basedir, align 8, !dbg !3854
  call void @BLI_path_rel(i8* %7, i8* %9), !dbg !3855
  %10 = load i8*, i8** %path_dst.addr, align 8, !dbg !3856
  %call2 = call zeroext i8 @BLI_path_is_rel(i8* %10), !dbg !3858
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3858
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !3859

if.then4:                                         ; preds = %if.else
  %11 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3860
  %count_changed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %11, i32 0, i32 3, !dbg !3862
  %12 = load i32, i32* %count_changed, align 4, !dbg !3863
  %inc5 = add nsw i32 %12, 1, !dbg !3863
  store i32 %inc5, i32* %count_changed, align 4, !dbg !3863
  br label %if.end, !dbg !3864

if.else6:                                         ; preds = %if.else
  %13 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3865
  %reports = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %13, i32 0, i32 1, !dbg !3867
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3867
  %15 = load i8*, i8** %path_src.addr, align 8, !dbg !3868
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %15), !dbg !3869
  %16 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3870
  %count_failed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %16, i32 0, i32 4, !dbg !3871
  %17 = load i32, i32* %count_failed, align 8, !dbg !3872
  %inc7 = add nsw i32 %17, 1, !dbg !3872
  store i32 %inc7, i32* %count_failed, align 8, !dbg !3872
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  store i8 1, i8* %retval, align 1, !dbg !3873
  br label %return, !dbg !3873

return:                                           ; preds = %if.end, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3874
  ret i8 %18, !dbg !3874
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_absolute_convert(%struct.Main* %bmain, i8* %basedir, %struct.ReportList* %reports) #0 !dbg !3875 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %basedir.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %data = alloca %struct.BPathRemap_Data, align 8
  %flag = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store i8* %basedir, i8** %basedir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %basedir.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.declare(metadata %struct.BPathRemap_Data* %data, metadata !3882, metadata !DIExpression()), !dbg !3883
  %0 = bitcast %struct.BPathRemap_Data* %data to i8*, !dbg !3883
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false), !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i32 4, i32* %flag, align 4, !dbg !3885
  %1 = load i8*, i8** %basedir.addr, align 8, !dbg !3886
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3886
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3886
  %conv = zext i8 %2 to i32, !dbg !3886
  %cmp = icmp eq i32 %conv, 0, !dbg !3888
  br i1 %cmp, label %if.then, label %if.end, !dbg !3889

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_bpath_absolute_convert, i64 0, i64 0)), !dbg !3890
  br label %return, !dbg !3892

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %basedir.addr, align 8, !dbg !3893
  %basedir2 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 0, !dbg !3894
  store i8* %3, i8** %basedir2, align 8, !dbg !3895
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3896
  %reports3 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 1, !dbg !3897
  store %struct.ReportList* %4, %struct.ReportList** %reports3, align 8, !dbg !3898
  %5 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3899
  %6 = bitcast %struct.BPathRemap_Data* %data to i8*, !dbg !3900
  call void @BKE_bpath_traverse_main(%struct.Main* %5, i8 (i8*, i8*, i8*)* @bpath_absolute_convert_visit_cb, i32 4, i8* %6), !dbg !3901
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3902
  %count_failed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 4, !dbg !3903
  %8 = load i32, i32* %count_failed, align 8, !dbg !3903
  %tobool = icmp ne i32 %8, 0, !dbg !3904
  %9 = zext i1 %tobool to i64, !dbg !3904
  %cond = select i1 %tobool, i32 16, i32 2, !dbg !3904
  %count_tot = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 2, !dbg !3905
  %10 = load i32, i32* %count_tot, align 8, !dbg !3905
  %count_changed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 3, !dbg !3906
  %11 = load i32, i32* %count_changed, align 4, !dbg !3906
  %count_failed4 = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %data, i32 0, i32 4, !dbg !3907
  %12 = load i32, i32* %count_failed4, align 8, !dbg !3907
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %7, i32 %cond, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11, i32 %12), !dbg !3908
  br label %return, !dbg !3909

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3909
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bpath_absolute_convert_visit_cb(i8* %userdata, i8* %path_dst, i8* %path_src) #0 !dbg !3910 {
entry:
  %retval = alloca i8, align 1
  %userdata.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %data = alloca %struct.BPathRemap_Data*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.declare(metadata %struct.BPathRemap_Data** %data, metadata !3917, metadata !DIExpression()), !dbg !3918
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3919
  %1 = bitcast i8* %0 to %struct.BPathRemap_Data*, !dbg !3920
  store %struct.BPathRemap_Data* %1, %struct.BPathRemap_Data** %data, align 8, !dbg !3918
  %2 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3921
  %count_tot = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %2, i32 0, i32 2, !dbg !3922
  %3 = load i32, i32* %count_tot, align 8, !dbg !3923
  %inc = add nsw i32 %3, 1, !dbg !3923
  store i32 %inc, i32* %count_tot, align 8, !dbg !3923
  %4 = load i8*, i8** %path_src.addr, align 8, !dbg !3924
  %call = call zeroext i8 @BLI_path_is_rel(i8* %4), !dbg !3926
  %conv = zext i8 %call to i32, !dbg !3926
  %cmp = icmp eq i32 %conv, 0, !dbg !3927
  br i1 %cmp, label %if.then, label %if.else, !dbg !3928

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3929
  br label %return, !dbg !3929

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %path_dst.addr, align 8, !dbg !3931
  %6 = load i8*, i8** %path_src.addr, align 8, !dbg !3933
  %call2 = call i8* @strcpy(i8* %5, i8* %6) #6, !dbg !3934
  %7 = load i8*, i8** %path_dst.addr, align 8, !dbg !3935
  %8 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3936
  %basedir = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %8, i32 0, i32 0, !dbg !3937
  %9 = load i8*, i8** %basedir, align 8, !dbg !3937
  %call3 = call zeroext i8 @BLI_path_abs(i8* %7, i8* %9), !dbg !3938
  %10 = load i8*, i8** %path_dst.addr, align 8, !dbg !3939
  %call4 = call zeroext i8 @BLI_path_is_rel(i8* %10), !dbg !3941
  %conv5 = zext i8 %call4 to i32, !dbg !3941
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3942
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !3943

if.then8:                                         ; preds = %if.else
  %11 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3944
  %count_changed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %11, i32 0, i32 3, !dbg !3946
  %12 = load i32, i32* %count_changed, align 4, !dbg !3947
  %inc9 = add nsw i32 %12, 1, !dbg !3947
  store i32 %inc9, i32* %count_changed, align 4, !dbg !3947
  br label %if.end, !dbg !3948

if.else10:                                        ; preds = %if.else
  %13 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3949
  %reports = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %13, i32 0, i32 1, !dbg !3951
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3951
  %15 = load i8*, i8** %path_src.addr, align 8, !dbg !3952
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8* %15), !dbg !3953
  %16 = load %struct.BPathRemap_Data*, %struct.BPathRemap_Data** %data, align 8, !dbg !3954
  %count_failed = getelementptr inbounds %struct.BPathRemap_Data, %struct.BPathRemap_Data* %16, i32 0, i32 4, !dbg !3955
  %17 = load i32, i32* %count_failed, align 8, !dbg !3956
  %inc11 = add nsw i32 %17, 1, !dbg !3956
  store i32 %inc11, i32* %count_failed, align 8, !dbg !3956
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  store i8 1, i8* %retval, align 1, !dbg !3957
  br label %return, !dbg !3957

return:                                           ; preds = %if.end, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3958
  ret i8 %18, !dbg !3958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_missing_files_find(%struct.Main* %bmain, i8* %searchpath, %struct.ReportList* %reports, i8 zeroext %find_all) #0 !dbg !3959 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %searchpath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %find_all.addr = alloca i8, align 1
  %data = alloca %struct.BPathFind_Data, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store i8* %searchpath, i8** %searchpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %searchpath.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i8 %find_all, i8* %find_all.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %find_all.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.declare(metadata %struct.BPathFind_Data* %data, metadata !3971, metadata !DIExpression()), !dbg !3972
  %0 = bitcast %struct.BPathFind_Data* %data to i8*, !dbg !3972
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false), !dbg !3972
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3973
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !3974
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3973
  %basedir = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %data, i32 0, i32 0, !dbg !3975
  store i8* %arraydecay, i8** %basedir, align 8, !dbg !3976
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3977
  %reports1 = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %data, i32 0, i32 2, !dbg !3978
  store %struct.ReportList* %2, %struct.ReportList** %reports1, align 8, !dbg !3979
  %3 = load i8*, i8** %searchpath.addr, align 8, !dbg !3980
  %searchdir = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %data, i32 0, i32 1, !dbg !3981
  store i8* %3, i8** %searchdir, align 8, !dbg !3982
  %4 = load i8, i8* %find_all.addr, align 1, !dbg !3983
  %find_all2 = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %data, i32 0, i32 3, !dbg !3984
  store i8 %4, i8* %find_all2, align 8, !dbg !3985
  %5 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3986
  %6 = bitcast %struct.BPathFind_Data* %data to i8*, !dbg !3987
  call void @BKE_bpath_traverse_main(%struct.Main* %5, i8 (i8*, i8*, i8*)* @findMissingFiles_visit_cb, i32 1, i8* %6), !dbg !3988
  ret void, !dbg !3989
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @findMissingFiles_visit_cb(i8* %userdata, i8* %path_dst, i8* %path_src) #0 !dbg !3990 {
entry:
  %retval = alloca i8, align 1
  %userdata.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %data = alloca %struct.BPathFind_Data*, align 8
  %filename_new = alloca [1024 x i8], align 16
  %filesize = alloca i32, align 4
  %recur_depth = alloca i32, align 4
  %found = alloca i32, align 4
  %was_relative = alloca i8, align 1
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.BPathFind_Data** %data, metadata !3997, metadata !DIExpression()), !dbg !3998
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3999
  %1 = bitcast i8* %0 to %struct.BPathFind_Data*, !dbg !4000
  store %struct.BPathFind_Data* %1, %struct.BPathFind_Data** %data, align 8, !dbg !3998
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename_new, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %filesize, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 -1, i32* %filesize, align 4, !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %recur_depth, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i32 0, i32* %recur_depth, align 4, !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %found, metadata !4007, metadata !DIExpression()), !dbg !4008
  %2 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4009
  %find_all = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %2, i32 0, i32 3, !dbg !4011
  %3 = load i8, i8* %find_all, align 8, !dbg !4011
  %conv = zext i8 %3 to i32, !dbg !4009
  %cmp = icmp eq i32 %conv, 0, !dbg !4012
  br i1 %cmp, label %if.then, label %if.end3, !dbg !4013

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %path_src.addr, align 8, !dbg !4014
  %call = call i32 @BLI_exists(i8* %4), !dbg !4017
  %tobool = icmp ne i32 %call, 0, !dbg !4017
  br i1 %tobool, label %if.then2, label %if.end, !dbg !4018

if.then2:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !4019
  br label %return, !dbg !4019

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !4021

if.end3:                                          ; preds = %if.end, %entry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_new, i64 0, i64 0, !dbg !4022
  store i8 0, i8* %arrayidx, align 16, !dbg !4023
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_new, i64 0, i64 0, !dbg !4024
  %5 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4025
  %searchdir = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %5, i32 0, i32 1, !dbg !4026
  %6 = load i8*, i8** %searchdir, align 8, !dbg !4026
  %7 = load i8*, i8** %path_src.addr, align 8, !dbg !4027
  %call4 = call i8* @BLI_path_basename(i8* %7), !dbg !4028
  %call5 = call i32 @findFileRecursive(i8* %arraydecay, i8* %6, i8* %call4, i32* %filesize, i32* %recur_depth), !dbg !4029
  store i32 %call5, i32* %found, align 4, !dbg !4030
  %8 = load i32, i32* %filesize, align 4, !dbg !4031
  %cmp6 = icmp eq i32 %8, -1, !dbg !4033
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !4034

if.then8:                                         ; preds = %if.end3
  %9 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4035
  %reports = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %9, i32 0, i32 2, !dbg !4037
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4037
  %11 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4038
  %searchdir9 = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %11, i32 0, i32 1, !dbg !4039
  %12 = load i8*, i8** %searchdir9, align 8, !dbg !4039
  %call10 = call i8* @BLI_path_basename(i8* %12), !dbg !4040
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %10, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* %call10), !dbg !4041
  store i8 0, i8* %retval, align 1, !dbg !4042
  br label %return, !dbg !4042

if.else:                                          ; preds = %if.end3
  %13 = load i32, i32* %found, align 4, !dbg !4043
  %cmp11 = icmp eq i32 %13, 0, !dbg !4045
  br i1 %cmp11, label %if.then13, label %if.else17, !dbg !4046

if.then13:                                        ; preds = %if.else
  %14 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4047
  %reports14 = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %14, i32 0, i32 2, !dbg !4049
  %15 = load %struct.ReportList*, %struct.ReportList** %reports14, align 8, !dbg !4049
  %16 = load i8*, i8** %path_src.addr, align 8, !dbg !4050
  %call15 = call i8* @BLI_path_basename(i8* %16), !dbg !4051
  %17 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4052
  %searchdir16 = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %17, i32 0, i32 1, !dbg !4053
  %18 = load i8*, i8** %searchdir16, align 8, !dbg !4053
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %15, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* %call15, i8* %18), !dbg !4054
  store i8 0, i8* %retval, align 1, !dbg !4055
  br label %return, !dbg !4055

if.else17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %was_relative, metadata !4056, metadata !DIExpression()), !dbg !4058
  %19 = load i8*, i8** %path_dst.addr, align 8, !dbg !4059
  %call18 = call zeroext i8 @BLI_path_is_rel(i8* %19), !dbg !4060
  store i8 %call18, i8* %was_relative, align 1, !dbg !4058
  %20 = load i8*, i8** %path_dst.addr, align 8, !dbg !4061
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_new, i64 0, i64 0, !dbg !4062
  %call20 = call i8* @BLI_strncpy(i8* %20, i8* %arraydecay19, i64 1024), !dbg !4063
  %21 = load i8, i8* %was_relative, align 1, !dbg !4064
  %tobool21 = icmp ne i8 %21, 0, !dbg !4064
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !4066

if.then22:                                        ; preds = %if.else17
  %22 = load i8*, i8** %path_dst.addr, align 8, !dbg !4067
  %23 = load %struct.BPathFind_Data*, %struct.BPathFind_Data** %data, align 8, !dbg !4068
  %basedir = getelementptr inbounds %struct.BPathFind_Data, %struct.BPathFind_Data* %23, i32 0, i32 0, !dbg !4069
  %24 = load i8*, i8** %basedir, align 8, !dbg !4069
  call void @BLI_path_rel(i8* %22, i8* %24), !dbg !4070
  br label %if.end23, !dbg !4070

if.end23:                                         ; preds = %if.then22, %if.else17
  store i8 1, i8* %retval, align 1, !dbg !4071
  br label %return, !dbg !4071

return:                                           ; preds = %if.end23, %if.then13, %if.then8, %if.then2
  %25 = load i8, i8* %retval, align 1, !dbg !4072
  ret i8 %25, !dbg !4072
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_traverse_id(%struct.Main* %bmain, %struct.ID* %id, i8 (i8*, i8*, i8*)* %visit_cb, i32 %flag, i8* %bpath_user_data) #0 !dbg !4073 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %flag.addr = alloca i32, align 4
  %bpath_user_data.addr = alloca i8*, align 8
  %absbase = alloca i8*, align 8
  %ima = alloca %struct.Image*, align 8
  %brush = alloca %struct.Brush*, align 8
  %ob = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %fluidmd = alloca %struct.FluidsimModifierData*, align 8
  %smd = alloca %struct.SmokeModifierData*, align 8
  %cache = alloca %struct.PointCache*, align 8
  %clmd = alloca %struct.ClothModifierData*, align 8
  %cache88 = alloca %struct.PointCache*, align 8
  %omd = alloca %struct.OceanModifierData*, align 8
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  %cache130 = alloca %struct.PointCache*, align 8
  %cache153 = alloca %struct.PointCache*, align 8
  %sound = alloca %struct.bSound*, align 8
  %vfont = alloca %struct.VFont*, align 8
  %ma = alloca %struct.Material*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %nss = alloca %struct.NodeShaderScript*, align 8
  %ntree233 = alloca %struct.bNodeTree*, align 8
  %node234 = alloca %struct.bNode*, align 8
  %nss249 = alloca %struct.NodeShaderScript*, align 8
  %tex = alloca %struct.Tex*, align 8
  %scene = alloca %struct.Scene*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %iter_macro = alloca %struct.SeqIterator, align 8
  %se = alloca %struct.StripElem*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %lib375 = alloca %struct.Library*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store i8* %bpath_user_data, i8** %bpath_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bpath_user_data.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata i8** %absbase, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load i32, i32* %flag.addr, align 4, !dbg !4088
  %and = and i32 %0, 1, !dbg !4089
  %tobool = icmp ne i32 %and, 0, !dbg !4089
  br i1 %tobool, label %cond.true, label %cond.false5, !dbg !4090

cond.true:                                        ; preds = %entry
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4091
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 3, !dbg !4091
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4091
  %tobool1 = icmp ne %struct.Library* %2, null, !dbg !4091
  br i1 %tobool1, label %cond.true2, label %cond.false, !dbg !4091

cond.true2:                                       ; preds = %cond.true
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4091
  %lib3 = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 3, !dbg !4091
  %4 = load %struct.Library*, %struct.Library** %lib3, align 8, !dbg !4091
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %4, i32 0, i32 4, !dbg !4091
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4091
  br label %cond.end, !dbg !4091

cond.false:                                       ; preds = %cond.true
  %5 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4091
  %name = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !4091
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4091
  br label %cond.end, !dbg !4091

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i8* [ %arraydecay, %cond.true2 ], [ %arraydecay4, %cond.false ], !dbg !4091
  br label %cond.end6, !dbg !4090

cond.false5:                                      ; preds = %entry
  br label %cond.end6, !dbg !4090

cond.end6:                                        ; preds = %cond.false5, %cond.end
  %cond7 = phi i8* [ %cond, %cond.end ], [ null, %cond.false5 ], !dbg !4090
  store i8* %cond7, i8** %absbase, align 8, !dbg !4087
  %6 = load i32, i32* %flag.addr, align 4, !dbg !4092
  %and8 = and i32 %6, 4, !dbg !4094
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4094
  br i1 %tobool9, label %land.lhs.true, label %if.end, !dbg !4095

land.lhs.true:                                    ; preds = %cond.end6
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4096
  %lib10 = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 3, !dbg !4097
  %8 = load %struct.Library*, %struct.Library** %lib10, align 8, !dbg !4097
  %tobool11 = icmp ne %struct.Library* %8, null, !dbg !4096
  br i1 %tobool11, label %if.then, label %if.end, !dbg !4098

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog, !dbg !4099

if.end:                                           ; preds = %land.lhs.true, %cond.end6
  %9 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4101
  %name12 = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !4101
  %arraydecay13 = getelementptr inbounds [66 x i8], [66 x i8]* %name12, i64 0, i64 0, !dbg !4101
  %10 = bitcast i8* %arraydecay13 to i16*, !dbg !4101
  %11 = load i16, i16* %10, align 8, !dbg !4101
  %conv = sext i16 %11 to i32, !dbg !4101
  switch i32 %conv, label %sw.default [
    i32 19785, label %sw.bb
    i32 21058, label %sw.bb44
    i32 16975, label %sw.bb51
    i32 20307, label %sw.bb173
    i32 22612, label %sw.bb186
    i32 18006, label %sw.bb193
    i32 16717, label %sw.bb212
    i32 21582, label %sw.bb232
    i32 17748, label %sw.bb259
    i32 17235, label %sw.bb285
    i32 17741, label %sw.bb366
    i32 18764, label %sw.bb374
    i32 17229, label %sw.bb389
  ], !dbg !4102

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4103, metadata !DIExpression()), !dbg !4106
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4107
  %13 = bitcast %struct.ID* %12 to %struct.Image*, !dbg !4108
  store %struct.Image* %13, %struct.Image** %ima, align 8, !dbg !4109
  %14 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4110
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %14, i32 0, i32 22, !dbg !4112
  %15 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !4112
  %cmp = icmp eq %struct.PackedFile* %15, null, !dbg !4113
  br i1 %cmp, label %if.then18, label %lor.lhs.false, !dbg !4114

lor.lhs.false:                                    ; preds = %sw.bb
  %16 = load i32, i32* %flag.addr, align 4, !dbg !4115
  %and15 = and i32 %16, 8, !dbg !4116
  %cmp16 = icmp eq i32 %and15, 0, !dbg !4117
  br i1 %cmp16, label %if.then18, label %if.end43, !dbg !4118

if.then18:                                        ; preds = %lor.lhs.false, %sw.bb
  %17 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4119
  %source = getelementptr inbounds %struct.Image, %struct.Image* %17, i32 0, i32 11, !dbg !4119
  %18 = load i16, i16* %source, align 8, !dbg !4119
  %conv19 = sext i16 %18 to i32, !dbg !4119
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !4119
  br i1 %cmp20, label %if.then32, label %lor.lhs.false22, !dbg !4119

lor.lhs.false22:                                  ; preds = %if.then18
  %19 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4119
  %source23 = getelementptr inbounds %struct.Image, %struct.Image* %19, i32 0, i32 11, !dbg !4119
  %20 = load i16, i16* %source23, align 8, !dbg !4119
  %conv24 = sext i16 %20 to i32, !dbg !4119
  %cmp25 = icmp eq i32 %conv24, 3, !dbg !4119
  br i1 %cmp25, label %if.then32, label %lor.lhs.false27, !dbg !4119

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %21 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4119
  %source28 = getelementptr inbounds %struct.Image, %struct.Image* %21, i32 0, i32 11, !dbg !4119
  %22 = load i16, i16* %source28, align 8, !dbg !4119
  %conv29 = sext i16 %22 to i32, !dbg !4119
  %cmp30 = icmp eq i32 %conv29, 2, !dbg !4119
  br i1 %cmp30, label %if.then32, label %if.end42, !dbg !4122

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %if.then18
  %23 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4123
  %name33 = getelementptr inbounds %struct.Image, %struct.Image* %23, i32 0, i32 1, !dbg !4126
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name33, i64 0, i64 0, !dbg !4123
  %24 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4127
  %25 = load i8*, i8** %absbase, align 8, !dbg !4128
  %26 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4129
  %call = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay34, i8 (i8*, i8*, i8*)* %24, i8* %25, i8* %26), !dbg !4130
  %tobool35 = icmp ne i8 %call, 0, !dbg !4130
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !4131

if.then36:                                        ; preds = %if.then32
  %27 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4132
  %packedfile37 = getelementptr inbounds %struct.Image, %struct.Image* %27, i32 0, i32 22, !dbg !4135
  %28 = load %struct.PackedFile*, %struct.PackedFile** %packedfile37, align 8, !dbg !4135
  %tobool38 = icmp ne %struct.PackedFile* %28, null, !dbg !4132
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4136

if.then39:                                        ; preds = %if.then36
  %29 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4137
  call void @BKE_image_signal(%struct.Image* %29, %struct.ImageUser* null, i32 0), !dbg !4139
  %30 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4140
  %31 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4141
  %32 = bitcast %struct.Image* %31 to i8*, !dbg !4141
  call void @BKE_image_walk_all_users(%struct.Main* %30, i8* %32, void (%struct.Image*, %struct.ImageUser*, i8*)* @bpath_traverse_image_user_cb), !dbg !4142
  br label %if.end40, !dbg !4143

if.end40:                                         ; preds = %if.then39, %if.then36
  br label %if.end41, !dbg !4144

if.end41:                                         ; preds = %if.end40, %if.then32
  br label %if.end42, !dbg !4145

if.end42:                                         ; preds = %if.end41, %lor.lhs.false27
  br label %if.end43, !dbg !4146

if.end43:                                         ; preds = %if.end42, %lor.lhs.false
  br label %sw.epilog, !dbg !4147

sw.bb44:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4148, metadata !DIExpression()), !dbg !4150
  %33 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4151
  %34 = bitcast %struct.ID* %33 to %struct.Brush*, !dbg !4152
  store %struct.Brush* %34, %struct.Brush** %brush, align 8, !dbg !4150
  %35 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4153
  %icon_filepath = getelementptr inbounds %struct.Brush, %struct.Brush* %35, i32 0, i32 10, !dbg !4155
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %icon_filepath, i64 0, i64 0, !dbg !4153
  %36 = load i8, i8* %arrayidx, align 8, !dbg !4153
  %tobool45 = icmp ne i8 %36, 0, !dbg !4153
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !4156

if.then46:                                        ; preds = %sw.bb44
  %37 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4157
  %icon_filepath47 = getelementptr inbounds %struct.Brush, %struct.Brush* %37, i32 0, i32 10, !dbg !4159
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %icon_filepath47, i64 0, i64 0, !dbg !4157
  %38 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4160
  %39 = load i8*, i8** %absbase, align 8, !dbg !4161
  %40 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4162
  %call49 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay48, i8 (i8*, i8*, i8*)* %38, i8* %39, i8* %40), !dbg !4163
  br label %if.end50, !dbg !4164

if.end50:                                         ; preds = %if.then46, %sw.bb44
  br label %sw.epilog, !dbg !4165

sw.bb51:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4166, metadata !DIExpression()), !dbg !4168
  %41 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4169
  %42 = bitcast %struct.ID* %41 to %struct.Object*, !dbg !4170
  store %struct.Object* %42, %struct.Object** %ob, align 8, !dbg !4168
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !4171, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4174, metadata !DIExpression()), !dbg !4177
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4178
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 26, !dbg !4180
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !4181
  %44 = load i8*, i8** %first, align 8, !dbg !4181
  %45 = bitcast i8* %44 to %struct.ModifierData*, !dbg !4178
  store %struct.ModifierData* %45, %struct.ModifierData** %md, align 8, !dbg !4182
  br label %for.cond, !dbg !4183

for.cond:                                         ; preds = %for.inc125, %sw.bb51
  %46 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4184
  %tobool52 = icmp ne %struct.ModifierData* %46, null, !dbg !4186
  br i1 %tobool52, label %for.body, label %for.end127, !dbg !4186

for.body:                                         ; preds = %for.cond
  %47 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4187
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %47, i32 0, i32 2, !dbg !4190
  %48 = load i32, i32* %type, align 8, !dbg !4190
  %cmp53 = icmp eq i32 %48, 26, !dbg !4191
  br i1 %cmp53, label %if.then55, label %if.else, !dbg !4192

if.then55:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.FluidsimModifierData** %fluidmd, metadata !4193, metadata !DIExpression()), !dbg !4195
  %49 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4196
  %50 = bitcast %struct.ModifierData* %49 to %struct.FluidsimModifierData*, !dbg !4197
  store %struct.FluidsimModifierData* %50, %struct.FluidsimModifierData** %fluidmd, align 8, !dbg !4195
  %51 = load %struct.FluidsimModifierData*, %struct.FluidsimModifierData** %fluidmd, align 8, !dbg !4198
  %fss = getelementptr inbounds %struct.FluidsimModifierData, %struct.FluidsimModifierData* %51, i32 0, i32 1, !dbg !4200
  %52 = load %struct.FluidsimSettings*, %struct.FluidsimSettings** %fss, align 8, !dbg !4200
  %tobool56 = icmp ne %struct.FluidsimSettings* %52, null, !dbg !4198
  br i1 %tobool56, label %if.then57, label %if.end61, !dbg !4201

if.then57:                                        ; preds = %if.then55
  %53 = load %struct.FluidsimModifierData*, %struct.FluidsimModifierData** %fluidmd, align 8, !dbg !4202
  %fss58 = getelementptr inbounds %struct.FluidsimModifierData, %struct.FluidsimModifierData* %53, i32 0, i32 1, !dbg !4204
  %54 = load %struct.FluidsimSettings*, %struct.FluidsimSettings** %fss58, align 8, !dbg !4204
  %surfdataPath = getelementptr inbounds %struct.FluidsimSettings, %struct.FluidsimSettings* %54, i32 0, i32 27, !dbg !4205
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %surfdataPath, i64 0, i64 0, !dbg !4202
  %55 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4206
  %56 = load i8*, i8** %absbase, align 8, !dbg !4207
  %57 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4208
  %call60 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay59, i8 (i8*, i8*, i8*)* %55, i8* %56, i8* %57), !dbg !4209
  br label %if.end61, !dbg !4210

if.end61:                                         ; preds = %if.then57, %if.then55
  br label %if.end124, !dbg !4211

if.else:                                          ; preds = %for.body
  %58 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4212
  %type62 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %58, i32 0, i32 2, !dbg !4214
  %59 = load i32, i32* %type62, align 8, !dbg !4214
  %cmp63 = icmp eq i32 %59, 31, !dbg !4215
  br i1 %cmp63, label %if.then65, label %if.else83, !dbg !4216

if.then65:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.SmokeModifierData** %smd, metadata !4217, metadata !DIExpression()), !dbg !4219
  %60 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4220
  %61 = bitcast %struct.ModifierData* %60 to %struct.SmokeModifierData*, !dbg !4221
  store %struct.SmokeModifierData* %61, %struct.SmokeModifierData** %smd, align 8, !dbg !4219
  %62 = load %struct.SmokeModifierData*, %struct.SmokeModifierData** %smd, align 8, !dbg !4222
  %type66 = getelementptr inbounds %struct.SmokeModifierData, %struct.SmokeModifierData* %62, i32 0, i32 5, !dbg !4224
  %63 = load i32, i32* %type66, align 4, !dbg !4224
  %and67 = and i32 %63, 1, !dbg !4225
  %tobool68 = icmp ne i32 %and67, 0, !dbg !4225
  br i1 %tobool68, label %if.then69, label %if.end82, !dbg !4226

if.then69:                                        ; preds = %if.then65
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !4227, metadata !DIExpression()), !dbg !4232
  %64 = load %struct.SmokeModifierData*, %struct.SmokeModifierData** %smd, align 8, !dbg !4233
  %domain = getelementptr inbounds %struct.SmokeModifierData, %struct.SmokeModifierData* %64, i32 0, i32 1, !dbg !4233
  %65 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %domain, align 8, !dbg !4233
  %ptcaches = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %65, i32 0, i32 48, !dbg !4233
  %arrayidx70 = getelementptr inbounds [2 x %struct.ListBase], [2 x %struct.ListBase]* %ptcaches, i64 0, i64 0, !dbg !4233
  %first71 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arrayidx70, i32 0, i32 0, !dbg !4233
  %66 = load i8*, i8** %first71, align 8, !dbg !4233
  %67 = bitcast i8* %66 to %struct.PointCache*, !dbg !4233
  store %struct.PointCache* %67, %struct.PointCache** %cache, align 8, !dbg !4233
  br label %for.cond72, !dbg !4233

for.cond72:                                       ; preds = %for.inc, %if.then69
  %68 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !4235
  %tobool73 = icmp ne %struct.PointCache* %68, null, !dbg !4233
  br i1 %tobool73, label %for.body74, label %for.end, !dbg !4233

for.body74:                                       ; preds = %for.cond72
  %69 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !4237
  %flag75 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %69, i32 0, i32 2, !dbg !4237
  %70 = load i32, i32* %flag75, align 8, !dbg !4237
  %and76 = and i32 %70, 64, !dbg !4237
  %tobool77 = icmp ne i32 %and76, 0, !dbg !4237
  br i1 %tobool77, label %if.then78, label %if.end81, !dbg !4240

if.then78:                                        ; preds = %for.body74
  %71 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !4241
  %path = getelementptr inbounds %struct.PointCache, %struct.PointCache* %71, i32 0, i32 18, !dbg !4241
  %arraydecay79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4241
  %72 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4241
  %73 = load i8*, i8** %absbase, align 8, !dbg !4241
  %74 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4241
  %call80 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay79, i8 (i8*, i8*, i8*)* %72, i8* %73, i8* %74), !dbg !4241
  br label %if.end81, !dbg !4241

if.end81:                                         ; preds = %if.then78, %for.body74
  br label %for.inc, !dbg !4240

for.inc:                                          ; preds = %if.end81
  %75 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !4235
  %next = getelementptr inbounds %struct.PointCache, %struct.PointCache* %75, i32 0, i32 0, !dbg !4235
  %76 = load %struct.PointCache*, %struct.PointCache** %next, align 8, !dbg !4235
  store %struct.PointCache* %76, %struct.PointCache** %cache, align 8, !dbg !4235
  br label %for.cond72, !dbg !4235, !llvm.loop !4243

for.end:                                          ; preds = %for.cond72
  br label %if.end82, !dbg !4244

if.end82:                                         ; preds = %for.end, %if.then65
  br label %if.end123, !dbg !4245

if.else83:                                        ; preds = %if.else
  %77 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4246
  %type84 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %77, i32 0, i32 2, !dbg !4248
  %78 = load i32, i32* %type84, align 8, !dbg !4248
  %cmp85 = icmp eq i32 %78, 22, !dbg !4249
  br i1 %cmp85, label %if.then87, label %if.else105, !dbg !4250

if.then87:                                        ; preds = %if.else83
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd, metadata !4251, metadata !DIExpression()), !dbg !4253
  %79 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4254
  %80 = bitcast %struct.ModifierData* %79 to %struct.ClothModifierData*, !dbg !4255
  store %struct.ClothModifierData* %80, %struct.ClothModifierData** %clmd, align 8, !dbg !4253
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache88, metadata !4256, metadata !DIExpression()), !dbg !4258
  %81 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd, align 8, !dbg !4259
  %ptcaches89 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %81, i32 0, i32 6, !dbg !4259
  %first90 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ptcaches89, i32 0, i32 0, !dbg !4259
  %82 = load i8*, i8** %first90, align 8, !dbg !4259
  %83 = bitcast i8* %82 to %struct.PointCache*, !dbg !4259
  store %struct.PointCache* %83, %struct.PointCache** %cache88, align 8, !dbg !4259
  br label %for.cond91, !dbg !4259

for.cond91:                                       ; preds = %for.inc102, %if.then87
  %84 = load %struct.PointCache*, %struct.PointCache** %cache88, align 8, !dbg !4261
  %tobool92 = icmp ne %struct.PointCache* %84, null, !dbg !4259
  br i1 %tobool92, label %for.body93, label %for.end104, !dbg !4259

for.body93:                                       ; preds = %for.cond91
  %85 = load %struct.PointCache*, %struct.PointCache** %cache88, align 8, !dbg !4263
  %flag94 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %85, i32 0, i32 2, !dbg !4263
  %86 = load i32, i32* %flag94, align 8, !dbg !4263
  %and95 = and i32 %86, 64, !dbg !4263
  %tobool96 = icmp ne i32 %and95, 0, !dbg !4263
  br i1 %tobool96, label %if.then97, label %if.end101, !dbg !4266

if.then97:                                        ; preds = %for.body93
  %87 = load %struct.PointCache*, %struct.PointCache** %cache88, align 8, !dbg !4267
  %path98 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %87, i32 0, i32 18, !dbg !4267
  %arraydecay99 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path98, i64 0, i64 0, !dbg !4267
  %88 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4267
  %89 = load i8*, i8** %absbase, align 8, !dbg !4267
  %90 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4267
  %call100 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay99, i8 (i8*, i8*, i8*)* %88, i8* %89, i8* %90), !dbg !4267
  br label %if.end101, !dbg !4267

if.end101:                                        ; preds = %if.then97, %for.body93
  br label %for.inc102, !dbg !4266

for.inc102:                                       ; preds = %if.end101
  %91 = load %struct.PointCache*, %struct.PointCache** %cache88, align 8, !dbg !4261
  %next103 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %91, i32 0, i32 0, !dbg !4261
  %92 = load %struct.PointCache*, %struct.PointCache** %next103, align 8, !dbg !4261
  store %struct.PointCache* %92, %struct.PointCache** %cache88, align 8, !dbg !4261
  br label %for.cond91, !dbg !4261, !llvm.loop !4269

for.end104:                                       ; preds = %for.cond91
  br label %if.end122, !dbg !4270

if.else105:                                       ; preds = %if.else83
  %93 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4271
  %type106 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %93, i32 0, i32 2, !dbg !4273
  %94 = load i32, i32* %type106, align 8, !dbg !4273
  %cmp107 = icmp eq i32 %94, 39, !dbg !4274
  br i1 %cmp107, label %if.then109, label %if.else112, !dbg !4275

if.then109:                                       ; preds = %if.else105
  call void @llvm.dbg.declare(metadata %struct.OceanModifierData** %omd, metadata !4276, metadata !DIExpression()), !dbg !4278
  %95 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4279
  %96 = bitcast %struct.ModifierData* %95 to %struct.OceanModifierData*, !dbg !4280
  store %struct.OceanModifierData* %96, %struct.OceanModifierData** %omd, align 8, !dbg !4278
  %97 = load %struct.OceanModifierData*, %struct.OceanModifierData** %omd, align 8, !dbg !4281
  %cachepath = getelementptr inbounds %struct.OceanModifierData, %struct.OceanModifierData* %97, i32 0, i32 17, !dbg !4282
  %arraydecay110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachepath, i64 0, i64 0, !dbg !4281
  %98 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4283
  %99 = load i8*, i8** %absbase, align 8, !dbg !4284
  %100 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4285
  %call111 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay110, i8 (i8*, i8*, i8*)* %98, i8* %99, i8* %100), !dbg !4286
  br label %if.end121, !dbg !4287

if.else112:                                       ; preds = %if.else105
  %101 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4288
  %type113 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %101, i32 0, i32 2, !dbg !4290
  %102 = load i32, i32* %type113, align 8, !dbg !4290
  %cmp114 = icmp eq i32 %102, 46, !dbg !4291
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !4292

if.then116:                                       ; preds = %if.else112
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !4293, metadata !DIExpression()), !dbg !4295
  %103 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4296
  %104 = bitcast %struct.ModifierData* %103 to %struct.MeshCacheModifierData*, !dbg !4297
  store %struct.MeshCacheModifierData* %104, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !4295
  %105 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !4298
  %filepath117 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %105, i32 0, i32 17, !dbg !4299
  %arraydecay118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath117, i64 0, i64 0, !dbg !4298
  %106 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4300
  %107 = load i8*, i8** %absbase, align 8, !dbg !4301
  %108 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4302
  %call119 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay118, i8 (i8*, i8*, i8*)* %106, i8* %107, i8* %108), !dbg !4303
  br label %if.end120, !dbg !4304

if.end120:                                        ; preds = %if.then116, %if.else112
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then109
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.end104
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end82
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end61
  br label %for.inc125, !dbg !4305

for.inc125:                                       ; preds = %if.end124
  %109 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4306
  %next126 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %109, i32 0, i32 0, !dbg !4307
  %110 = load %struct.ModifierData*, %struct.ModifierData** %next126, align 8, !dbg !4307
  store %struct.ModifierData* %110, %struct.ModifierData** %md, align 8, !dbg !4308
  br label %for.cond, !dbg !4309, !llvm.loop !4310

for.end127:                                       ; preds = %for.cond
  %111 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4312
  %soft = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 111, !dbg !4314
  %112 = load %struct.SoftBody*, %struct.SoftBody** %soft, align 8, !dbg !4314
  %tobool128 = icmp ne %struct.SoftBody* %112, null, !dbg !4312
  br i1 %tobool128, label %if.then129, label %if.end148, !dbg !4315

if.then129:                                       ; preds = %for.end127
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache130, metadata !4316, metadata !DIExpression()), !dbg !4319
  %113 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4320
  %soft131 = getelementptr inbounds %struct.Object, %struct.Object* %113, i32 0, i32 111, !dbg !4320
  %114 = load %struct.SoftBody*, %struct.SoftBody** %soft131, align 8, !dbg !4320
  %ptcaches132 = getelementptr inbounds %struct.SoftBody, %struct.SoftBody* %114, i32 0, i32 48, !dbg !4320
  %first133 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ptcaches132, i32 0, i32 0, !dbg !4320
  %115 = load i8*, i8** %first133, align 8, !dbg !4320
  %116 = bitcast i8* %115 to %struct.PointCache*, !dbg !4320
  store %struct.PointCache* %116, %struct.PointCache** %cache130, align 8, !dbg !4320
  br label %for.cond134, !dbg !4320

for.cond134:                                      ; preds = %for.inc145, %if.then129
  %117 = load %struct.PointCache*, %struct.PointCache** %cache130, align 8, !dbg !4322
  %tobool135 = icmp ne %struct.PointCache* %117, null, !dbg !4320
  br i1 %tobool135, label %for.body136, label %for.end147, !dbg !4320

for.body136:                                      ; preds = %for.cond134
  %118 = load %struct.PointCache*, %struct.PointCache** %cache130, align 8, !dbg !4324
  %flag137 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %118, i32 0, i32 2, !dbg !4324
  %119 = load i32, i32* %flag137, align 8, !dbg !4324
  %and138 = and i32 %119, 64, !dbg !4324
  %tobool139 = icmp ne i32 %and138, 0, !dbg !4324
  br i1 %tobool139, label %if.then140, label %if.end144, !dbg !4327

if.then140:                                       ; preds = %for.body136
  %120 = load %struct.PointCache*, %struct.PointCache** %cache130, align 8, !dbg !4328
  %path141 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %120, i32 0, i32 18, !dbg !4328
  %arraydecay142 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path141, i64 0, i64 0, !dbg !4328
  %121 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4328
  %122 = load i8*, i8** %absbase, align 8, !dbg !4328
  %123 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4328
  %call143 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay142, i8 (i8*, i8*, i8*)* %121, i8* %122, i8* %123), !dbg !4328
  br label %if.end144, !dbg !4328

if.end144:                                        ; preds = %if.then140, %for.body136
  br label %for.inc145, !dbg !4327

for.inc145:                                       ; preds = %if.end144
  %124 = load %struct.PointCache*, %struct.PointCache** %cache130, align 8, !dbg !4322
  %next146 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %124, i32 0, i32 0, !dbg !4322
  %125 = load %struct.PointCache*, %struct.PointCache** %next146, align 8, !dbg !4322
  store %struct.PointCache* %125, %struct.PointCache** %cache130, align 8, !dbg !4322
  br label %for.cond134, !dbg !4322, !llvm.loop !4330

for.end147:                                       ; preds = %for.cond134
  br label %if.end148, !dbg !4331

if.end148:                                        ; preds = %for.end147, %for.end127
  %126 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4332
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %126, i32 0, i32 109, !dbg !4334
  %first149 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !4335
  %127 = load i8*, i8** %first149, align 8, !dbg !4335
  %128 = bitcast i8* %127 to %struct.ParticleSystem*, !dbg !4332
  store %struct.ParticleSystem* %128, %struct.ParticleSystem** %psys, align 8, !dbg !4336
  br label %for.cond150, !dbg !4337

for.cond150:                                      ; preds = %for.inc170, %if.end148
  %129 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4338
  %tobool151 = icmp ne %struct.ParticleSystem* %129, null, !dbg !4340
  br i1 %tobool151, label %for.body152, label %for.end172, !dbg !4340

for.body152:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache153, metadata !4341, metadata !DIExpression()), !dbg !4344
  %130 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4345
  %ptcaches154 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %130, i32 0, i32 41, !dbg !4345
  %first155 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ptcaches154, i32 0, i32 0, !dbg !4345
  %131 = load i8*, i8** %first155, align 8, !dbg !4345
  %132 = bitcast i8* %131 to %struct.PointCache*, !dbg !4345
  store %struct.PointCache* %132, %struct.PointCache** %cache153, align 8, !dbg !4345
  br label %for.cond156, !dbg !4345

for.cond156:                                      ; preds = %for.inc167, %for.body152
  %133 = load %struct.PointCache*, %struct.PointCache** %cache153, align 8, !dbg !4347
  %tobool157 = icmp ne %struct.PointCache* %133, null, !dbg !4345
  br i1 %tobool157, label %for.body158, label %for.end169, !dbg !4345

for.body158:                                      ; preds = %for.cond156
  %134 = load %struct.PointCache*, %struct.PointCache** %cache153, align 8, !dbg !4349
  %flag159 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %134, i32 0, i32 2, !dbg !4349
  %135 = load i32, i32* %flag159, align 8, !dbg !4349
  %and160 = and i32 %135, 64, !dbg !4349
  %tobool161 = icmp ne i32 %and160, 0, !dbg !4349
  br i1 %tobool161, label %if.then162, label %if.end166, !dbg !4352

if.then162:                                       ; preds = %for.body158
  %136 = load %struct.PointCache*, %struct.PointCache** %cache153, align 8, !dbg !4353
  %path163 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %136, i32 0, i32 18, !dbg !4353
  %arraydecay164 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path163, i64 0, i64 0, !dbg !4353
  %137 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4353
  %138 = load i8*, i8** %absbase, align 8, !dbg !4353
  %139 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4353
  %call165 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay164, i8 (i8*, i8*, i8*)* %137, i8* %138, i8* %139), !dbg !4353
  br label %if.end166, !dbg !4353

if.end166:                                        ; preds = %if.then162, %for.body158
  br label %for.inc167, !dbg !4352

for.inc167:                                       ; preds = %if.end166
  %140 = load %struct.PointCache*, %struct.PointCache** %cache153, align 8, !dbg !4347
  %next168 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %140, i32 0, i32 0, !dbg !4347
  %141 = load %struct.PointCache*, %struct.PointCache** %next168, align 8, !dbg !4347
  store %struct.PointCache* %141, %struct.PointCache** %cache153, align 8, !dbg !4347
  br label %for.cond156, !dbg !4347, !llvm.loop !4355

for.end169:                                       ; preds = %for.cond156
  br label %for.inc170, !dbg !4356

for.inc170:                                       ; preds = %for.end169
  %142 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4357
  %next171 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %142, i32 0, i32 0, !dbg !4358
  %143 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next171, align 8, !dbg !4358
  store %struct.ParticleSystem* %143, %struct.ParticleSystem** %psys, align 8, !dbg !4359
  br label %for.cond150, !dbg !4360, !llvm.loop !4361

for.end172:                                       ; preds = %for.cond150
  br label %sw.epilog, !dbg !4363

sw.bb173:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !4364, metadata !DIExpression()), !dbg !4366
  %144 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4367
  %145 = bitcast %struct.ID* %144 to %struct.bSound*, !dbg !4368
  store %struct.bSound* %145, %struct.bSound** %sound, align 8, !dbg !4366
  %146 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !4369
  %packedfile174 = getelementptr inbounds %struct.bSound, %struct.bSound* %146, i32 0, i32 2, !dbg !4371
  %147 = load %struct.PackedFile*, %struct.PackedFile** %packedfile174, align 8, !dbg !4371
  %cmp175 = icmp eq %struct.PackedFile* %147, null, !dbg !4372
  br i1 %cmp175, label %if.then181, label %lor.lhs.false177, !dbg !4373

lor.lhs.false177:                                 ; preds = %sw.bb173
  %148 = load i32, i32* %flag.addr, align 4, !dbg !4374
  %and178 = and i32 %148, 8, !dbg !4375
  %cmp179 = icmp eq i32 %and178, 0, !dbg !4376
  br i1 %cmp179, label %if.then181, label %if.end185, !dbg !4377

if.then181:                                       ; preds = %lor.lhs.false177, %sw.bb173
  %149 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !4378
  %name182 = getelementptr inbounds %struct.bSound, %struct.bSound* %149, i32 0, i32 1, !dbg !4380
  %arraydecay183 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name182, i64 0, i64 0, !dbg !4378
  %150 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4381
  %151 = load i8*, i8** %absbase, align 8, !dbg !4382
  %152 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4383
  %call184 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay183, i8 (i8*, i8*, i8*)* %150, i8* %151, i8* %152), !dbg !4384
  br label %if.end185, !dbg !4385

if.end185:                                        ; preds = %if.then181, %lor.lhs.false177
  br label %sw.epilog, !dbg !4386

sw.bb186:                                         ; preds = %if.end
  %153 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4387
  %154 = bitcast %struct.ID* %153 to %struct.Text*, !dbg !4389
  %name187 = getelementptr inbounds %struct.Text, %struct.Text* %154, i32 0, i32 1, !dbg !4389
  %155 = load i8*, i8** %name187, align 8, !dbg !4389
  %tobool188 = icmp ne i8* %155, null, !dbg !4390
  br i1 %tobool188, label %if.then189, label %if.end192, !dbg !4391

if.then189:                                       ; preds = %sw.bb186
  %156 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4392
  %157 = bitcast %struct.ID* %156 to %struct.Text*, !dbg !4394
  %name190 = getelementptr inbounds %struct.Text, %struct.Text* %157, i32 0, i32 1, !dbg !4394
  %158 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4395
  %159 = load i8*, i8** %absbase, align 8, !dbg !4396
  %160 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4397
  %call191 = call zeroext i8 @rewrite_path_alloc(i8** %name190, i8 (i8*, i8*, i8*)* %158, i8* %159, i8* %160), !dbg !4398
  br label %if.end192, !dbg !4399

if.end192:                                        ; preds = %if.then189, %sw.bb186
  br label %sw.epilog, !dbg !4400

sw.bb193:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont, metadata !4401, metadata !DIExpression()), !dbg !4403
  %161 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4404
  %162 = bitcast %struct.ID* %161 to %struct.VFont*, !dbg !4405
  store %struct.VFont* %162, %struct.VFont** %vfont, align 8, !dbg !4403
  %163 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !4406
  %packedfile194 = getelementptr inbounds %struct.VFont, %struct.VFont* %163, i32 0, i32 3, !dbg !4408
  %164 = load %struct.PackedFile*, %struct.PackedFile** %packedfile194, align 8, !dbg !4408
  %cmp195 = icmp eq %struct.PackedFile* %164, null, !dbg !4409
  br i1 %cmp195, label %if.then201, label %lor.lhs.false197, !dbg !4410

lor.lhs.false197:                                 ; preds = %sw.bb193
  %165 = load i32, i32* %flag.addr, align 4, !dbg !4411
  %and198 = and i32 %165, 8, !dbg !4412
  %cmp199 = icmp eq i32 %and198, 0, !dbg !4413
  br i1 %cmp199, label %if.then201, label %if.end211, !dbg !4414

if.then201:                                       ; preds = %lor.lhs.false197, %sw.bb193
  %166 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !4415
  %call202 = call zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %166), !dbg !4418
  %conv203 = zext i8 %call202 to i32, !dbg !4418
  %cmp204 = icmp eq i32 %conv203, 0, !dbg !4419
  br i1 %cmp204, label %if.then206, label %if.end210, !dbg !4420

if.then206:                                       ; preds = %if.then201
  %167 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4421
  %168 = bitcast %struct.ID* %167 to %struct.VFont*, !dbg !4423
  %name207 = getelementptr inbounds %struct.VFont, %struct.VFont* %168, i32 0, i32 1, !dbg !4423
  %arraydecay208 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name207, i64 0, i64 0, !dbg !4424
  %169 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4425
  %170 = load i8*, i8** %absbase, align 8, !dbg !4426
  %171 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4427
  %call209 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay208, i8 (i8*, i8*, i8*)* %169, i8* %170, i8* %171), !dbg !4428
  br label %if.end210, !dbg !4429

if.end210:                                        ; preds = %if.then206, %if.then201
  br label %if.end211, !dbg !4430

if.end211:                                        ; preds = %if.end210, %lor.lhs.false197
  br label %sw.epilog, !dbg !4431

sw.bb212:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4432, metadata !DIExpression()), !dbg !4434
  %172 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4435
  %173 = bitcast %struct.ID* %172 to %struct.Material*, !dbg !4436
  store %struct.Material* %173, %struct.Material** %ma, align 8, !dbg !4434
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !4437, metadata !DIExpression()), !dbg !4438
  %174 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4439
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %174, i32 0, i32 103, !dbg !4440
  %175 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4440
  store %struct.bNodeTree* %175, %struct.bNodeTree** %ntree, align 8, !dbg !4438
  %176 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4441
  %tobool213 = icmp ne %struct.bNodeTree* %176, null, !dbg !4441
  br i1 %tobool213, label %if.then214, label %if.end231, !dbg !4443

if.then214:                                       ; preds = %sw.bb212
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4444, metadata !DIExpression()), !dbg !4446
  %177 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4447
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %177, i32 0, i32 7, !dbg !4449
  %first215 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4450
  %178 = load i8*, i8** %first215, align 8, !dbg !4450
  %179 = bitcast i8* %178 to %struct.bNode*, !dbg !4447
  store %struct.bNode* %179, %struct.bNode** %node, align 8, !dbg !4451
  br label %for.cond216, !dbg !4452

for.cond216:                                      ; preds = %for.inc228, %if.then214
  %180 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4453
  %tobool217 = icmp ne %struct.bNode* %180, null, !dbg !4455
  br i1 %tobool217, label %for.body218, label %for.end230, !dbg !4455

for.body218:                                      ; preds = %for.cond216
  %181 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4456
  %type219 = getelementptr inbounds %struct.bNode, %struct.bNode* %181, i32 0, i32 8, !dbg !4459
  %182 = load i16, i16* %type219, align 4, !dbg !4459
  %conv220 = sext i16 %182 to i32, !dbg !4456
  %cmp221 = icmp eq i32 %conv220, 171, !dbg !4460
  br i1 %cmp221, label %if.then223, label %if.end227, !dbg !4461

if.then223:                                       ; preds = %for.body218
  call void @llvm.dbg.declare(metadata %struct.NodeShaderScript** %nss, metadata !4462, metadata !DIExpression()), !dbg !4464
  %183 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4465
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %183, i32 0, i32 21, !dbg !4466
  %184 = load i8*, i8** %storage, align 8, !dbg !4466
  %185 = bitcast i8* %184 to %struct.NodeShaderScript*, !dbg !4467
  store %struct.NodeShaderScript* %185, %struct.NodeShaderScript** %nss, align 8, !dbg !4464
  %186 = load %struct.NodeShaderScript*, %struct.NodeShaderScript** %nss, align 8, !dbg !4468
  %filepath224 = getelementptr inbounds %struct.NodeShaderScript, %struct.NodeShaderScript* %186, i32 0, i32 2, !dbg !4469
  %arraydecay225 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath224, i64 0, i64 0, !dbg !4468
  %187 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4470
  %188 = load i8*, i8** %absbase, align 8, !dbg !4471
  %189 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4472
  %call226 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay225, i8 (i8*, i8*, i8*)* %187, i8* %188, i8* %189), !dbg !4473
  br label %if.end227, !dbg !4474

if.end227:                                        ; preds = %if.then223, %for.body218
  br label %for.inc228, !dbg !4475

for.inc228:                                       ; preds = %if.end227
  %190 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4476
  %next229 = getelementptr inbounds %struct.bNode, %struct.bNode* %190, i32 0, i32 0, !dbg !4477
  %191 = load %struct.bNode*, %struct.bNode** %next229, align 8, !dbg !4477
  store %struct.bNode* %191, %struct.bNode** %node, align 8, !dbg !4478
  br label %for.cond216, !dbg !4479, !llvm.loop !4480

for.end230:                                       ; preds = %for.cond216
  br label %if.end231, !dbg !4482

if.end231:                                        ; preds = %for.end230, %sw.bb212
  br label %sw.epilog, !dbg !4483

sw.bb232:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree233, metadata !4484, metadata !DIExpression()), !dbg !4486
  %192 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4487
  %193 = bitcast %struct.ID* %192 to %struct.bNodeTree*, !dbg !4488
  store %struct.bNodeTree* %193, %struct.bNodeTree** %ntree233, align 8, !dbg !4486
  call void @llvm.dbg.declare(metadata %struct.bNode** %node234, metadata !4489, metadata !DIExpression()), !dbg !4490
  %194 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree233, align 8, !dbg !4491
  %type235 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %194, i32 0, i32 9, !dbg !4493
  %195 = load i32, i32* %type235, align 8, !dbg !4493
  %cmp236 = icmp eq i32 %195, 0, !dbg !4494
  br i1 %cmp236, label %if.then238, label %if.end258, !dbg !4495

if.then238:                                       ; preds = %sw.bb232
  %196 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree233, align 8, !dbg !4496
  %nodes239 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %196, i32 0, i32 7, !dbg !4499
  %first240 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes239, i32 0, i32 0, !dbg !4500
  %197 = load i8*, i8** %first240, align 8, !dbg !4500
  %198 = bitcast i8* %197 to %struct.bNode*, !dbg !4496
  store %struct.bNode* %198, %struct.bNode** %node234, align 8, !dbg !4501
  br label %for.cond241, !dbg !4502

for.cond241:                                      ; preds = %for.inc255, %if.then238
  %199 = load %struct.bNode*, %struct.bNode** %node234, align 8, !dbg !4503
  %tobool242 = icmp ne %struct.bNode* %199, null, !dbg !4505
  br i1 %tobool242, label %for.body243, label %for.end257, !dbg !4505

for.body243:                                      ; preds = %for.cond241
  %200 = load %struct.bNode*, %struct.bNode** %node234, align 8, !dbg !4506
  %type244 = getelementptr inbounds %struct.bNode, %struct.bNode* %200, i32 0, i32 8, !dbg !4509
  %201 = load i16, i16* %type244, align 4, !dbg !4509
  %conv245 = sext i16 %201 to i32, !dbg !4506
  %cmp246 = icmp eq i32 %conv245, 171, !dbg !4510
  br i1 %cmp246, label %if.then248, label %if.end254, !dbg !4511

if.then248:                                       ; preds = %for.body243
  call void @llvm.dbg.declare(metadata %struct.NodeShaderScript** %nss249, metadata !4512, metadata !DIExpression()), !dbg !4514
  %202 = load %struct.bNode*, %struct.bNode** %node234, align 8, !dbg !4515
  %storage250 = getelementptr inbounds %struct.bNode, %struct.bNode* %202, i32 0, i32 21, !dbg !4516
  %203 = load i8*, i8** %storage250, align 8, !dbg !4516
  %204 = bitcast i8* %203 to %struct.NodeShaderScript*, !dbg !4517
  store %struct.NodeShaderScript* %204, %struct.NodeShaderScript** %nss249, align 8, !dbg !4514
  %205 = load %struct.NodeShaderScript*, %struct.NodeShaderScript** %nss249, align 8, !dbg !4518
  %filepath251 = getelementptr inbounds %struct.NodeShaderScript, %struct.NodeShaderScript* %205, i32 0, i32 2, !dbg !4519
  %arraydecay252 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath251, i64 0, i64 0, !dbg !4518
  %206 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4520
  %207 = load i8*, i8** %absbase, align 8, !dbg !4521
  %208 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4522
  %call253 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay252, i8 (i8*, i8*, i8*)* %206, i8* %207, i8* %208), !dbg !4523
  br label %if.end254, !dbg !4524

if.end254:                                        ; preds = %if.then248, %for.body243
  br label %for.inc255, !dbg !4525

for.inc255:                                       ; preds = %if.end254
  %209 = load %struct.bNode*, %struct.bNode** %node234, align 8, !dbg !4526
  %next256 = getelementptr inbounds %struct.bNode, %struct.bNode* %209, i32 0, i32 0, !dbg !4527
  %210 = load %struct.bNode*, %struct.bNode** %next256, align 8, !dbg !4527
  store %struct.bNode* %210, %struct.bNode** %node234, align 8, !dbg !4528
  br label %for.cond241, !dbg !4529, !llvm.loop !4530

for.end257:                                       ; preds = %for.cond241
  br label %if.end258, !dbg !4532

if.end258:                                        ; preds = %for.end257, %sw.bb232
  br label %sw.epilog, !dbg !4533

sw.bb259:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4534, metadata !DIExpression()), !dbg !4536
  %211 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4537
  %212 = bitcast %struct.ID* %211 to %struct.Tex*, !dbg !4538
  store %struct.Tex* %212, %struct.Tex** %tex, align 8, !dbg !4536
  %213 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4539
  %type260 = getelementptr inbounds %struct.Tex, %struct.Tex* %213, i32 0, i32 32, !dbg !4541
  %214 = load i16, i16* %type260, align 8, !dbg !4541
  %conv261 = sext i16 %214 to i32, !dbg !4539
  %cmp262 = icmp eq i32 %conv261, 15, !dbg !4542
  br i1 %cmp262, label %land.lhs.true264, label %if.end284, !dbg !4543

land.lhs.true264:                                 ; preds = %sw.bb259
  %215 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4544
  %vd = getelementptr inbounds %struct.Tex, %struct.Tex* %215, i32 0, i32 59, !dbg !4544
  %216 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !4544
  %file_format = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %216, i32 0, i32 2, !dbg !4544
  %217 = load i16, i16* %file_format, align 8, !dbg !4544
  %conv265 = sext i16 %217 to i32, !dbg !4544
  %cmp266 = icmp eq i32 %conv265, 0, !dbg !4544
  br i1 %cmp266, label %if.then280, label %lor.lhs.false268, !dbg !4544

lor.lhs.false268:                                 ; preds = %land.lhs.true264
  %218 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4544
  %vd269 = getelementptr inbounds %struct.Tex, %struct.Tex* %218, i32 0, i32 59, !dbg !4544
  %219 = load %struct.VoxelData*, %struct.VoxelData** %vd269, align 8, !dbg !4544
  %file_format270 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %219, i32 0, i32 2, !dbg !4544
  %220 = load i16, i16* %file_format270, align 8, !dbg !4544
  %conv271 = sext i16 %220 to i32, !dbg !4544
  %cmp272 = icmp eq i32 %conv271, 1, !dbg !4544
  br i1 %cmp272, label %if.then280, label %lor.lhs.false274, !dbg !4544

lor.lhs.false274:                                 ; preds = %lor.lhs.false268
  %221 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4544
  %vd275 = getelementptr inbounds %struct.Tex, %struct.Tex* %221, i32 0, i32 59, !dbg !4544
  %222 = load %struct.VoxelData*, %struct.VoxelData** %vd275, align 8, !dbg !4544
  %file_format276 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %222, i32 0, i32 2, !dbg !4544
  %223 = load i16, i16* %file_format276, align 8, !dbg !4544
  %conv277 = sext i16 %223 to i32, !dbg !4544
  %cmp278 = icmp eq i32 %conv277, 2, !dbg !4544
  br i1 %cmp278, label %if.then280, label %if.end284, !dbg !4545

if.then280:                                       ; preds = %lor.lhs.false274, %lor.lhs.false268, %land.lhs.true264
  %224 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4546
  %vd281 = getelementptr inbounds %struct.Tex, %struct.Tex* %224, i32 0, i32 59, !dbg !4548
  %225 = load %struct.VoxelData*, %struct.VoxelData** %vd281, align 8, !dbg !4548
  %source_path = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %225, i32 0, i32 12, !dbg !4549
  %arraydecay282 = getelementptr inbounds [1024 x i8], [1024 x i8]* %source_path, i64 0, i64 0, !dbg !4546
  %226 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4550
  %227 = load i8*, i8** %absbase, align 8, !dbg !4551
  %228 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4552
  %call283 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay282, i8 (i8*, i8*, i8*)* %226, i8* %227, i8* %228), !dbg !4553
  br label %if.end284, !dbg !4554

if.end284:                                        ; preds = %if.then280, %lor.lhs.false274, %sw.bb259
  br label %sw.epilog, !dbg !4555

sw.bb285:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4556, metadata !DIExpression()), !dbg !4558
  %229 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4559
  %230 = bitcast %struct.ID* %229 to %struct.Scene*, !dbg !4560
  store %struct.Scene* %230, %struct.Scene** %scene, align 8, !dbg !4558
  %231 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4561
  %ed = getelementptr inbounds %struct.Scene, %struct.Scene* %231, i32 0, i32 19, !dbg !4563
  %232 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !4563
  %tobool286 = icmp ne %struct.Editing* %232, null, !dbg !4561
  br i1 %tobool286, label %if.then287, label %if.end365, !dbg !4564

if.then287:                                       ; preds = %sw.bb285
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4565, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !4568, metadata !DIExpression()), !dbg !4580
  %233 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4581
  %ed288 = getelementptr inbounds %struct.Scene, %struct.Scene* %233, i32 0, i32 19, !dbg !4581
  %234 = load %struct.Editing*, %struct.Editing** %ed288, align 8, !dbg !4581
  call void @BKE_sequence_iterator_begin(%struct.Editing* %234, %struct.SeqIterator* %iter_macro, i8 zeroext 0), !dbg !4581
  br label %for.cond289, !dbg !4581

for.cond289:                                      ; preds = %for.inc363, %if.then287
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !4583
  %235 = load i32, i32* %valid, align 8, !dbg !4583
  %tobool290 = icmp ne i32 %235, 0, !dbg !4581
  br i1 %tobool290, label %for.body291, label %for.end364, !dbg !4581

for.body291:                                      ; preds = %for.cond289
  %seq292 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !4585
  %236 = load %struct.Sequence*, %struct.Sequence** %seq292, align 8, !dbg !4585
  store %struct.Sequence* %236, %struct.Sequence** %seq, align 8, !dbg !4585
  %237 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4587
  %type293 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %237, i32 0, i32 6, !dbg !4587
  %238 = load i32, i32* %type293, align 4, !dbg !4587
  %cmp294 = icmp eq i32 %238, 3, !dbg !4587
  br i1 %cmp294, label %if.then308, label %lor.lhs.false296, !dbg !4587

lor.lhs.false296:                                 ; preds = %for.body291
  %239 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4587
  %type297 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %239, i32 0, i32 6, !dbg !4587
  %240 = load i32, i32* %type297, align 4, !dbg !4587
  %cmp298 = icmp eq i32 %240, 0, !dbg !4587
  br i1 %cmp298, label %if.then308, label %lor.lhs.false300, !dbg !4587

lor.lhs.false300:                                 ; preds = %lor.lhs.false296
  %241 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4587
  %type301 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %241, i32 0, i32 6, !dbg !4587
  %242 = load i32, i32* %type301, align 4, !dbg !4587
  %cmp302 = icmp eq i32 %242, 4, !dbg !4587
  br i1 %cmp302, label %if.then308, label %lor.lhs.false304, !dbg !4587

lor.lhs.false304:                                 ; preds = %lor.lhs.false300
  %243 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4587
  %type305 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %243, i32 0, i32 6, !dbg !4587
  %244 = load i32, i32* %type305, align 4, !dbg !4587
  %cmp306 = icmp eq i32 %244, 5, !dbg !4587
  br i1 %cmp306, label %if.then308, label %if.end362, !dbg !4590

if.then308:                                       ; preds = %lor.lhs.false304, %lor.lhs.false300, %lor.lhs.false296, %for.body291
  call void @llvm.dbg.declare(metadata %struct.StripElem** %se, metadata !4591, metadata !DIExpression()), !dbg !4593
  %245 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4594
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %245, i32 0, i32 24, !dbg !4595
  %246 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !4595
  %stripdata = getelementptr inbounds %struct.Strip, %struct.Strip* %246, i32 0, i32 6, !dbg !4596
  %247 = load %struct.StripElem*, %struct.StripElem** %stripdata, align 8, !dbg !4596
  store %struct.StripElem* %247, %struct.StripElem** %se, align 8, !dbg !4593
  %248 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4597
  %type309 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %248, i32 0, i32 6, !dbg !4597
  %249 = load i32, i32* %type309, align 4, !dbg !4597
  %cmp310 = icmp eq i32 %249, 3, !dbg !4597
  br i1 %cmp310, label %land.lhs.true316, label %lor.lhs.false312, !dbg !4597

lor.lhs.false312:                                 ; preds = %if.then308
  %250 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4597
  %type313 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %250, i32 0, i32 6, !dbg !4597
  %251 = load i32, i32* %type313, align 4, !dbg !4597
  %cmp314 = icmp eq i32 %251, 4, !dbg !4597
  br i1 %cmp314, label %land.lhs.true316, label %if.else324, !dbg !4599

land.lhs.true316:                                 ; preds = %lor.lhs.false312, %if.then308
  %252 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4600
  %tobool317 = icmp ne %struct.StripElem* %252, null, !dbg !4600
  br i1 %tobool317, label %if.then318, label %if.else324, !dbg !4601

if.then318:                                       ; preds = %land.lhs.true316
  %253 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4602
  %strip319 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %253, i32 0, i32 24, !dbg !4604
  %254 = load %struct.Strip*, %struct.Strip** %strip319, align 8, !dbg !4604
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %254, i32 0, i32 7, !dbg !4605
  %arraydecay320 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !4602
  %255 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4606
  %name321 = getelementptr inbounds %struct.StripElem, %struct.StripElem* %255, i32 0, i32 0, !dbg !4607
  %arraydecay322 = getelementptr inbounds [256 x i8], [256 x i8]* %name321, i64 0, i64 0, !dbg !4606
  %256 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4608
  %257 = load i8*, i8** %absbase, align 8, !dbg !4609
  %258 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4610
  %call323 = call zeroext i8 @rewrite_path_fixed_dirfile(i8* %arraydecay320, i8* %arraydecay322, i8 (i8*, i8*, i8*)* %256, i8* %257, i8* %258), !dbg !4611
  br label %if.end361, !dbg !4612

if.else324:                                       ; preds = %land.lhs.true316, %lor.lhs.false312
  %259 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4613
  %type325 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %259, i32 0, i32 6, !dbg !4615
  %260 = load i32, i32* %type325, align 4, !dbg !4615
  %cmp326 = icmp eq i32 %260, 0, !dbg !4616
  br i1 %cmp326, label %land.lhs.true328, label %if.else355, !dbg !4617

land.lhs.true328:                                 ; preds = %if.else324
  %261 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4618
  %tobool329 = icmp ne %struct.StripElem* %261, null, !dbg !4618
  br i1 %tobool329, label %if.then330, label %if.else355, !dbg !4619

if.then330:                                       ; preds = %land.lhs.true328
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4620, metadata !DIExpression()), !dbg !4622
  %262 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4623
  %263 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4624
  %264 = bitcast %struct.StripElem* %263 to i8*, !dbg !4624
  %call331 = call i64 %262(i8* %264), !dbg !4623
  %div = udiv i64 %call331, 264, !dbg !4625
  %conv332 = trunc i64 %div to i32, !dbg !4623
  store i32 %conv332, i32* %len, align 4, !dbg !4622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4626, metadata !DIExpression()), !dbg !4627
  %265 = load i32, i32* %flag.addr, align 4, !dbg !4628
  %and333 = and i32 %265, 16, !dbg !4630
  %tobool334 = icmp ne i32 %and333, 0, !dbg !4630
  br i1 %tobool334, label %if.then335, label %if.end342, !dbg !4631

if.then335:                                       ; preds = %if.then330
  %266 = load i32, i32* %len, align 4, !dbg !4632
  %cmp336 = icmp slt i32 1, %266, !dbg !4632
  br i1 %cmp336, label %cond.true338, label %cond.false339, !dbg !4632

cond.true338:                                     ; preds = %if.then335
  br label %cond.end340, !dbg !4632

cond.false339:                                    ; preds = %if.then335
  %267 = load i32, i32* %len, align 4, !dbg !4632
  br label %cond.end340, !dbg !4632

cond.end340:                                      ; preds = %cond.false339, %cond.true338
  %cond341 = phi i32 [ 1, %cond.true338 ], [ %267, %cond.false339 ], !dbg !4632
  store i32 %cond341, i32* %len, align 4, !dbg !4634
  br label %if.end342, !dbg !4635

if.end342:                                        ; preds = %cond.end340, %if.then330
  store i32 0, i32* %i, align 4, !dbg !4636
  br label %for.cond343, !dbg !4638

for.cond343:                                      ; preds = %for.inc353, %if.end342
  %268 = load i32, i32* %i, align 4, !dbg !4639
  %269 = load i32, i32* %len, align 4, !dbg !4641
  %cmp344 = icmp slt i32 %268, %269, !dbg !4642
  br i1 %cmp344, label %for.body346, label %for.end354, !dbg !4643

for.body346:                                      ; preds = %for.cond343
  %270 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4644
  %strip347 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %270, i32 0, i32 24, !dbg !4646
  %271 = load %struct.Strip*, %struct.Strip** %strip347, align 8, !dbg !4646
  %dir348 = getelementptr inbounds %struct.Strip, %struct.Strip* %271, i32 0, i32 7, !dbg !4647
  %arraydecay349 = getelementptr inbounds [768 x i8], [768 x i8]* %dir348, i64 0, i64 0, !dbg !4644
  %272 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4648
  %name350 = getelementptr inbounds %struct.StripElem, %struct.StripElem* %272, i32 0, i32 0, !dbg !4649
  %arraydecay351 = getelementptr inbounds [256 x i8], [256 x i8]* %name350, i64 0, i64 0, !dbg !4648
  %273 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4650
  %274 = load i8*, i8** %absbase, align 8, !dbg !4651
  %275 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4652
  %call352 = call zeroext i8 @rewrite_path_fixed_dirfile(i8* %arraydecay349, i8* %arraydecay351, i8 (i8*, i8*, i8*)* %273, i8* %274, i8* %275), !dbg !4653
  br label %for.inc353, !dbg !4654

for.inc353:                                       ; preds = %for.body346
  %276 = load i32, i32* %i, align 4, !dbg !4655
  %inc = add nsw i32 %276, 1, !dbg !4655
  store i32 %inc, i32* %i, align 4, !dbg !4655
  %277 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !4656
  %incdec.ptr = getelementptr inbounds %struct.StripElem, %struct.StripElem* %277, i32 1, !dbg !4656
  store %struct.StripElem* %incdec.ptr, %struct.StripElem** %se, align 8, !dbg !4656
  br label %for.cond343, !dbg !4657, !llvm.loop !4658

for.end354:                                       ; preds = %for.cond343
  br label %if.end360, !dbg !4660

if.else355:                                       ; preds = %land.lhs.true328, %if.else324
  %278 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4661
  %strip356 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %278, i32 0, i32 24, !dbg !4663
  %279 = load %struct.Strip*, %struct.Strip** %strip356, align 8, !dbg !4663
  %dir357 = getelementptr inbounds %struct.Strip, %struct.Strip* %279, i32 0, i32 7, !dbg !4664
  %arraydecay358 = getelementptr inbounds [768 x i8], [768 x i8]* %dir357, i64 0, i64 0, !dbg !4661
  %280 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4665
  %281 = load i8*, i8** %absbase, align 8, !dbg !4666
  %282 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4667
  %call359 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay358, i8 (i8*, i8*, i8*)* %280, i8* %281, i8* %282), !dbg !4668
  br label %if.end360

if.end360:                                        ; preds = %if.else355, %for.end354
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.then318
  br label %if.end362, !dbg !4669

if.end362:                                        ; preds = %if.end361, %lor.lhs.false304
  br label %for.inc363, !dbg !4670

for.inc363:                                       ; preds = %if.end362
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !4583
  br label %for.cond289, !dbg !4583, !llvm.loop !4671

for.end364:                                       ; preds = %for.cond289
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !4673
  br label %if.end365, !dbg !4674

if.end365:                                        ; preds = %for.end364, %sw.bb285
  br label %sw.epilog, !dbg !4675

sw.bb366:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4676, metadata !DIExpression()), !dbg !4678
  %283 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4679
  %284 = bitcast %struct.ID* %283 to %struct.Mesh*, !dbg !4680
  store %struct.Mesh* %284, %struct.Mesh** %me, align 8, !dbg !4678
  %285 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4681
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %285, i32 0, i32 25, !dbg !4683
  %external = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 6, !dbg !4684
  %286 = load %struct.CustomDataExternal*, %struct.CustomDataExternal** %external, align 8, !dbg !4684
  %tobool367 = icmp ne %struct.CustomDataExternal* %286, null, !dbg !4681
  br i1 %tobool367, label %if.then368, label %if.end373, !dbg !4685

if.then368:                                       ; preds = %sw.bb366
  %287 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4686
  %ldata369 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %287, i32 0, i32 25, !dbg !4688
  %external370 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata369, i32 0, i32 6, !dbg !4689
  %288 = load %struct.CustomDataExternal*, %struct.CustomDataExternal** %external370, align 8, !dbg !4689
  %filename = getelementptr inbounds %struct.CustomDataExternal, %struct.CustomDataExternal* %288, i32 0, i32 0, !dbg !4690
  %arraydecay371 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4686
  %289 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4691
  %290 = load i8*, i8** %absbase, align 8, !dbg !4692
  %291 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4693
  %call372 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay371, i8 (i8*, i8*, i8*)* %289, i8* %290, i8* %291), !dbg !4694
  br label %if.end373, !dbg !4695

if.end373:                                        ; preds = %if.then368, %sw.bb366
  br label %sw.epilog, !dbg !4696

sw.bb374:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Library** %lib375, metadata !4697, metadata !DIExpression()), !dbg !4699
  %292 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4700
  %293 = bitcast %struct.ID* %292 to %struct.Library*, !dbg !4701
  store %struct.Library* %293, %struct.Library** %lib375, align 8, !dbg !4699
  %294 = load %struct.Library*, %struct.Library** %lib375, align 8, !dbg !4702
  %packedfile376 = getelementptr inbounds %struct.Library, %struct.Library* %294, i32 0, i32 6, !dbg !4704
  %295 = load %struct.PackedFile*, %struct.PackedFile** %packedfile376, align 8, !dbg !4704
  %cmp377 = icmp eq %struct.PackedFile* %295, null, !dbg !4705
  br i1 %cmp377, label %if.then379, label %if.end388, !dbg !4706

if.then379:                                       ; preds = %sw.bb374
  %296 = load %struct.Library*, %struct.Library** %lib375, align 8, !dbg !4707
  %name380 = getelementptr inbounds %struct.Library, %struct.Library* %296, i32 0, i32 3, !dbg !4710
  %arraydecay381 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name380, i64 0, i64 0, !dbg !4707
  %297 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4711
  %298 = load i8*, i8** %absbase, align 8, !dbg !4712
  %299 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4713
  %call382 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay381, i8 (i8*, i8*, i8*)* %297, i8* %298, i8* %299), !dbg !4714
  %tobool383 = icmp ne i8 %call382, 0, !dbg !4714
  br i1 %tobool383, label %if.then384, label %if.end387, !dbg !4715

if.then384:                                       ; preds = %if.then379
  %300 = load %struct.Library*, %struct.Library** %lib375, align 8, !dbg !4716
  %301 = load %struct.Library*, %struct.Library** %lib375, align 8, !dbg !4718
  %name385 = getelementptr inbounds %struct.Library, %struct.Library* %301, i32 0, i32 3, !dbg !4719
  %arraydecay386 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name385, i64 0, i64 0, !dbg !4718
  call void @BKE_library_filepath_set(%struct.Library* %300, i8* %arraydecay386), !dbg !4720
  br label %if.end387, !dbg !4721

if.end387:                                        ; preds = %if.then384, %if.then379
  br label %if.end388, !dbg !4722

if.end388:                                        ; preds = %if.end387, %sw.bb374
  br label %sw.epilog, !dbg !4723

sw.bb389:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4724, metadata !DIExpression()), !dbg !4726
  %302 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4727
  %303 = bitcast %struct.ID* %302 to %struct.MovieClip*, !dbg !4728
  store %struct.MovieClip* %303, %struct.MovieClip** %clip, align 8, !dbg !4726
  %304 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4729
  %name390 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %304, i32 0, i32 2, !dbg !4730
  %arraydecay391 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name390, i64 0, i64 0, !dbg !4729
  %305 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4731
  %306 = load i8*, i8** %absbase, align 8, !dbg !4732
  %307 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4733
  %call392 = call zeroext i8 @rewrite_path_fixed(i8* %arraydecay391, i8 (i8*, i8*, i8*)* %305, i8* %306, i8* %307), !dbg !4734
  br label %sw.epilog, !dbg !4735

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !4736

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb389, %if.end388, %if.end373, %if.end365, %if.end284, %if.end258, %if.end231, %if.end211, %if.end192, %if.end185, %for.end172, %if.end50, %if.end43
  ret void, !dbg !4737
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rewrite_path_fixed(i8* %path, i8 (i8*, i8*, i8*)* %visit_cb, i8* %absbase, i8* %userdata) #0 !dbg !4738 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %absbase.addr = alloca i8*, align 8
  %userdata.addr = alloca i8*, align 8
  %path_src_buf = alloca [1024 x i8], align 16
  %path_src = alloca i8*, align 8
  %path_dst = alloca [1024 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store i8* %absbase, i8** %absbase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %absbase.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_src_buf, metadata !4749, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.declare(metadata i8** %path_src, metadata !4751, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_dst, metadata !4753, metadata !DIExpression()), !dbg !4754
  %0 = load i8*, i8** %absbase.addr, align 8, !dbg !4755
  %tobool = icmp ne i8* %0, null, !dbg !4755
  br i1 %tobool, label %if.then, label %if.else, !dbg !4757

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4758
  %1 = load i8*, i8** %path.addr, align 8, !dbg !4760
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 1024), !dbg !4761
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4762
  %2 = load i8*, i8** %absbase.addr, align 8, !dbg !4763
  %call2 = call zeroext i8 @BLI_path_abs(i8* %arraydecay1, i8* %2), !dbg !4764
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4765
  store i8* %arraydecay3, i8** %path_src, align 8, !dbg !4766
  br label %if.end, !dbg !4767

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %path.addr, align 8, !dbg !4768
  store i8* %3, i8** %path_src, align 8, !dbg !4770
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4771
  %4 = load i8*, i8** %path.addr, align 8, !dbg !4772
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay4, i8* %4, i64 1024), !dbg !4773
  %5 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4774
  %6 = load i8*, i8** %userdata.addr, align 8, !dbg !4776
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4777
  %7 = load i8*, i8** %path_src, align 8, !dbg !4778
  %call7 = call zeroext i8 %5(i8* %6, i8* %arraydecay6, i8* %7), !dbg !4774
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4774
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !4779

if.then9:                                         ; preds = %if.end
  %8 = load i8*, i8** %path.addr, align 8, !dbg !4780
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4782
  %call11 = call i8* @BLI_strncpy(i8* %8, i8* %arraydecay10, i64 1024), !dbg !4783
  store i8 1, i8* %retval, align 1, !dbg !4784
  br label %return, !dbg !4784

if.else12:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4785
  br label %return, !dbg !4785

return:                                           ; preds = %if.else12, %if.then9
  %9 = load i8, i8* %retval, align 1, !dbg !4787
  ret i8 %9, !dbg !4787
}

declare dso_local void @BKE_image_signal(%struct.Image*, %struct.ImageUser*, i32) #3

declare dso_local void @BKE_image_walk_all_users(%struct.Main*, i8*, void (%struct.Image*, %struct.ImageUser*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bpath_traverse_image_user_cb(%struct.Image* %ima, %struct.ImageUser* %iuser, i8* %customdata) #0 !dbg !4788 {
entry:
  %ima.addr = alloca %struct.Image*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %customdata.addr = alloca i8*, align 8
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4797
  %1 = load i8*, i8** %customdata.addr, align 8, !dbg !4799
  %2 = bitcast i8* %1 to %struct.Image*, !dbg !4799
  %cmp = icmp eq %struct.Image* %0, %2, !dbg !4800
  br i1 %cmp, label %if.then, label %if.end, !dbg !4801

if.then:                                          ; preds = %entry
  %3 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4802
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %3, i32 0, i32 7, !dbg !4803
  store i8 1, i8* %ok, align 2, !dbg !4804
  br label %if.end, !dbg !4802

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4805
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rewrite_path_alloc(i8** %path, i8 (i8*, i8*, i8*)* %visit_cb, i8* %absbase, i8* %userdata) #0 !dbg !4806 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8**, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %absbase.addr = alloca i8*, align 8
  %userdata.addr = alloca i8*, align 8
  %path_src_buf = alloca [1024 x i8], align 16
  %path_src = alloca i8*, align 8
  %path_dst = alloca [1024 x i8], align 16
  store i8** %path, i8*** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %path.addr, metadata !4809, metadata !DIExpression()), !dbg !4810
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  store i8* %absbase, i8** %absbase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %absbase.addr, metadata !4813, metadata !DIExpression()), !dbg !4814
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4815, metadata !DIExpression()), !dbg !4816
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_src_buf, metadata !4817, metadata !DIExpression()), !dbg !4818
  call void @llvm.dbg.declare(metadata i8** %path_src, metadata !4819, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_dst, metadata !4821, metadata !DIExpression()), !dbg !4822
  %0 = load i8*, i8** %absbase.addr, align 8, !dbg !4823
  %tobool = icmp ne i8* %0, null, !dbg !4823
  br i1 %tobool, label %if.then, label %if.else, !dbg !4825

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4826
  %1 = load i8**, i8*** %path.addr, align 8, !dbg !4828
  %2 = load i8*, i8** %1, align 8, !dbg !4829
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %2, i64 1024), !dbg !4830
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4831
  %3 = load i8*, i8** %absbase.addr, align 8, !dbg !4832
  %call2 = call zeroext i8 @BLI_path_abs(i8* %arraydecay1, i8* %3), !dbg !4833
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src_buf, i64 0, i64 0, !dbg !4834
  store i8* %arraydecay3, i8** %path_src, align 8, !dbg !4835
  br label %if.end, !dbg !4836

if.else:                                          ; preds = %entry
  %4 = load i8**, i8*** %path.addr, align 8, !dbg !4837
  %5 = load i8*, i8** %4, align 8, !dbg !4839
  store i8* %5, i8** %path_src, align 8, !dbg !4840
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4841
  %7 = load i8*, i8** %userdata.addr, align 8, !dbg !4843
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4844
  %8 = load i8*, i8** %path_src, align 8, !dbg !4845
  %call5 = call zeroext i8 %6(i8* %7, i8* %arraydecay4, i8* %8), !dbg !4841
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4841
  br i1 %tobool6, label %if.then7, label %if.else10, !dbg !4846

if.then7:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4847
  %10 = load i8**, i8*** %path.addr, align 8, !dbg !4849
  %11 = load i8*, i8** %10, align 8, !dbg !4850
  call void %9(i8* %11), !dbg !4847
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4851
  %call9 = call i8* @BLI_strdup(i8* %arraydecay8), !dbg !4852
  %12 = load i8**, i8*** %path.addr, align 8, !dbg !4853
  store i8* %call9, i8** %12, align 8, !dbg !4854
  store i8 1, i8* %retval, align 1, !dbg !4855
  br label %return, !dbg !4855

if.else10:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4856
  br label %return, !dbg !4856

return:                                           ; preds = %if.else10, %if.then7
  %13 = load i8, i8* %retval, align 1, !dbg !4858
  ret i8 %13, !dbg !4858
}

declare dso_local zeroext i8 @BKE_vfont_is_builtin(%struct.VFont*) #3

declare dso_local void @BKE_sequence_iterator_begin(%struct.Editing*, %struct.SeqIterator*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rewrite_path_fixed_dirfile(i8* %path_dir, i8* %path_file, i8 (i8*, i8*, i8*)* %visit_cb, i8* %absbase, i8* %userdata) #0 !dbg !4859 {
entry:
  %retval = alloca i8, align 1
  %path_dir.addr = alloca i8*, align 8
  %path_file.addr = alloca i8*, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %absbase.addr = alloca i8*, align 8
  %userdata.addr = alloca i8*, align 8
  %path_src = alloca [1024 x i8], align 16
  %path_dst = alloca [1024 x i8], align 16
  store i8* %path_dir, i8** %path_dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dir.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  store i8* %path_file, i8** %path_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_file.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store i8* %absbase, i8** %absbase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %absbase.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_src, metadata !4872, metadata !DIExpression()), !dbg !4873
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path_dst, metadata !4874, metadata !DIExpression()), !dbg !4875
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src, i64 0, i64 0, !dbg !4876
  %0 = load i8*, i8** %path_dir.addr, align 8, !dbg !4877
  %1 = load i8*, i8** %path_file.addr, align 8, !dbg !4878
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %0, i8* %1), !dbg !4879
  %2 = load i8*, i8** %absbase.addr, align 8, !dbg !4880
  %tobool = icmp ne i8* %2, null, !dbg !4880
  br i1 %tobool, label %if.then, label %if.end, !dbg !4882

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src, i64 0, i64 0, !dbg !4883
  %3 = load i8*, i8** %absbase.addr, align 8, !dbg !4885
  %call = call zeroext i8 @BLI_path_abs(i8* %arraydecay1, i8* %3), !dbg !4886
  br label %if.end, !dbg !4887

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4888
  %5 = load i8*, i8** %userdata.addr, align 8, !dbg !4890
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4891
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_src, i64 0, i64 0, !dbg !4892
  %call4 = call zeroext i8 %4(i8* %5, i8* %arraydecay2, i8* %arraydecay3), !dbg !4888
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4888
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4893

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path_dst, i64 0, i64 0, !dbg !4894
  %6 = load i8*, i8** %path_dir.addr, align 8, !dbg !4896
  %7 = load i8*, i8** %path_file.addr, align 8, !dbg !4897
  call void @BLI_split_dirfile(i8* %arraydecay7, i8* %6, i8* %7, i64 768, i64 256), !dbg !4898
  store i8 1, i8* %retval, align 1, !dbg !4899
  br label %return, !dbg !4899

if.else:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4900
  br label %return, !dbg !4900

return:                                           ; preds = %if.else, %if.then6
  %8 = load i8, i8* %retval, align 1, !dbg !4902
  ret i8 %8, !dbg !4902
}

declare dso_local void @BKE_sequence_iterator_next(%struct.SeqIterator*) #3

declare dso_local void @BKE_sequence_iterator_end(%struct.SeqIterator*) #3

declare dso_local void @BKE_library_filepath_set(%struct.Library*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_traverse_id_list(%struct.Main* %bmain, %struct.ListBase* %lb, i8 (i8*, i8*, i8*)* %visit_cb, i32 %flag, i8* %bpath_user_data) #0 !dbg !4903 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %visit_cb.addr = alloca i8 (i8*, i8*, i8*)*, align 8
  %flag.addr = alloca i32, align 4
  %bpath_user_data.addr = alloca i8*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  store i8 (i8*, i8*, i8*)* %visit_cb, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*, i8*)** %visit_cb.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  store i8* %bpath_user_data, i8** %bpath_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bpath_user_data.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4916, metadata !DIExpression()), !dbg !4917
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4918
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4920
  %1 = load i8*, i8** %first, align 8, !dbg !4920
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4918
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !4921
  br label %for.cond, !dbg !4922

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4923
  %tobool = icmp ne %struct.ID* %3, null, !dbg !4925
  br i1 %tobool, label %for.body, label %for.end, !dbg !4925

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4926
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4928
  %6 = load i8 (i8*, i8*, i8*)*, i8 (i8*, i8*, i8*)** %visit_cb.addr, align 8, !dbg !4929
  %7 = load i32, i32* %flag.addr, align 4, !dbg !4930
  %8 = load i8*, i8** %bpath_user_data.addr, align 8, !dbg !4931
  call void @BKE_bpath_traverse_id(%struct.Main* %4, %struct.ID* %5, i8 (i8*, i8*, i8*)* %6, i32 %7, i8* %8), !dbg !4932
  br label %for.inc, !dbg !4933

for.inc:                                          ; preds = %for.body
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4934
  %next = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 0, !dbg !4935
  %10 = load i8*, i8** %next, align 8, !dbg !4935
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !4934
  store %struct.ID* %11, %struct.ID** %id, align 8, !dbg !4936
  br label %for.cond, !dbg !4937, !llvm.loop !4938

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4940
}

declare dso_local i32 @set_listbasepointers(%struct.Main*, %struct.ListBase**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_bpath_relocate_visitor(i8* %pathbase_v, i8* %path_dst, i8* %path_src) #0 !dbg !4941 {
entry:
  %retval = alloca i8, align 1
  %pathbase_v.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %filepath = alloca [1792 x i8], align 16
  %base_new = alloca i8*, align 8
  %base_old = alloca i8*, align 8
  store i8* %pathbase_v, i8** %pathbase_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pathbase_v.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.declare(metadata [1792 x i8]* %filepath, metadata !4948, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.declare(metadata i8** %base_new, metadata !4953, metadata !DIExpression()), !dbg !4954
  %0 = load i8*, i8** %pathbase_v.addr, align 8, !dbg !4955
  %1 = bitcast i8* %0 to i8**, !dbg !4956
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0, !dbg !4957
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !4957
  store i8* %2, i8** %base_new, align 8, !dbg !4954
  call void @llvm.dbg.declare(metadata i8** %base_old, metadata !4958, metadata !DIExpression()), !dbg !4959
  %3 = load i8*, i8** %pathbase_v.addr, align 8, !dbg !4960
  %4 = bitcast i8* %3 to i8**, !dbg !4961
  %arrayidx1 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !4962
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !4962
  store i8* %5, i8** %base_old, align 8, !dbg !4959
  %6 = load i8*, i8** %base_old, align 8, !dbg !4963
  %call = call zeroext i8 @BLI_path_is_rel(i8* %6), !dbg !4965
  %tobool = icmp ne i8 %call, 0, !dbg !4965
  br i1 %tobool, label %if.then, label %if.end, !dbg !4966

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %base_old, align 8, !dbg !4967
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_bpath_relocate_visitor, i64 0, i64 0), i8* %7), !dbg !4969
  store i8 0, i8* %retval, align 1, !dbg !4970
  br label %return, !dbg !4970

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1792 x i8], [1792 x i8]* %filepath, i64 0, i64 0, !dbg !4971
  %8 = load i8*, i8** %path_src.addr, align 8, !dbg !4972
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %8, i64 1024), !dbg !4973
  %arraydecay4 = getelementptr inbounds [1792 x i8], [1792 x i8]* %filepath, i64 0, i64 0, !dbg !4974
  %9 = load i8*, i8** %base_old, align 8, !dbg !4976
  %call5 = call zeroext i8 @BLI_path_abs(i8* %arraydecay4, i8* %9), !dbg !4977
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4977
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4978

if.then7:                                         ; preds = %if.end
  %10 = load i8*, i8** %base_new, align 8, !dbg !4979
  %arraydecay8 = getelementptr inbounds [1792 x i8], [1792 x i8]* %filepath, i64 0, i64 0, !dbg !4981
  call void @BLI_cleanup_file(i8* %10, i8* %arraydecay8), !dbg !4982
  %arraydecay9 = getelementptr inbounds [1792 x i8], [1792 x i8]* %filepath, i64 0, i64 0, !dbg !4983
  %11 = load i8*, i8** %base_new, align 8, !dbg !4984
  call void @BLI_path_rel(i8* %arraydecay9, i8* %11), !dbg !4985
  %12 = load i8*, i8** %path_dst.addr, align 8, !dbg !4986
  %arraydecay10 = getelementptr inbounds [1792 x i8], [1792 x i8]* %filepath, i64 0, i64 0, !dbg !4987
  %call11 = call i8* @BLI_strncpy(i8* %12, i8* %arraydecay10, i64 1024), !dbg !4988
  store i8 1, i8* %retval, align 1, !dbg !4989
  br label %return, !dbg !4989

if.else:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4990
  br label %return, !dbg !4990

return:                                           ; preds = %if.else, %if.then7, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !4992
  ret i8 %13, !dbg !4992
}

declare dso_local zeroext i8 @BLI_path_is_rel(i8*) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #3

declare dso_local void @BLI_cleanup_file(i8*, i8*) #3

declare dso_local void @BLI_path_rel(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_bpath_list_backup(%struct.Main* %bmain, i32 %flag) #0 !dbg !4993 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %flag.addr = alloca i32, align 4
  %ls = alloca %struct.ListBase*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  call void @llvm.dbg.declare(metadata %struct.ListBase** %ls, metadata !5000, metadata !DIExpression()), !dbg !5001
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5002
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.BKE_bpath_list_backup, i64 0, i64 0)), !dbg !5002
  %1 = bitcast i8* %call to %struct.ListBase*, !dbg !5002
  store %struct.ListBase* %1, %struct.ListBase** %ls, align 8, !dbg !5001
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5003
  %3 = load i32, i32* %flag.addr, align 4, !dbg !5004
  %4 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5005
  %5 = bitcast %struct.ListBase* %4 to i8*, !dbg !5005
  call void @BKE_bpath_traverse_main(%struct.Main* %2, i8 (i8*, i8*, i8*)* @bpath_list_append, i32 %3, i8* %5), !dbg !5006
  %6 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5007
  %7 = bitcast %struct.ListBase* %6 to i8*, !dbg !5007
  ret i8* %7, !dbg !5008
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bpath_list_append(i8* %userdata, i8* %UNUSED_path_dst, i8* %path_src) #0 !dbg !5009 {
entry:
  %userdata.addr = alloca i8*, align 8
  %UNUSED_path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %ls = alloca %struct.ListBase*, align 8
  %path_size = alloca i64, align 8
  %path_store = alloca %struct.PathStore*, align 8
  %filepath = alloca i8*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  store i8* %UNUSED_path_dst, i8** %UNUSED_path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_path_dst.addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata %struct.ListBase** %ls, metadata !5016, metadata !DIExpression()), !dbg !5017
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !5018
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !5018
  store %struct.ListBase* %1, %struct.ListBase** %ls, align 8, !dbg !5017
  call void @llvm.dbg.declare(metadata i64* %path_size, metadata !5019, metadata !DIExpression()), !dbg !5022
  %2 = load i8*, i8** %path_src.addr, align 8, !dbg !5023
  %call = call i64 @strlen(i8* %2) #7, !dbg !5024
  %add = add i64 %call, 1, !dbg !5025
  store i64 %add, i64* %path_size, align 8, !dbg !5022
  call void @llvm.dbg.declare(metadata %struct.PathStore** %path_store, metadata !5026, metadata !DIExpression()), !dbg !5032
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5033
  %4 = load i64, i64* %path_size, align 8, !dbg !5034
  %add1 = add i64 16, %4, !dbg !5035
  %call2 = call i8* %3(i64 %add1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.bpath_list_append, i64 0, i64 0)), !dbg !5033
  %5 = bitcast i8* %call2 to %struct.PathStore*, !dbg !5033
  store %struct.PathStore* %5, %struct.PathStore** %path_store, align 8, !dbg !5032
  call void @llvm.dbg.declare(metadata i8** %filepath, metadata !5036, metadata !DIExpression()), !dbg !5037
  %6 = load %struct.PathStore*, %struct.PathStore** %path_store, align 8, !dbg !5038
  %add.ptr = getelementptr inbounds %struct.PathStore, %struct.PathStore* %6, i64 1, !dbg !5039
  %7 = bitcast %struct.PathStore* %add.ptr to i8*, !dbg !5040
  store i8* %7, i8** %filepath, align 8, !dbg !5037
  %8 = load i8*, i8** %filepath, align 8, !dbg !5041
  %9 = load i8*, i8** %path_src.addr, align 8, !dbg !5042
  %10 = load i64, i64* %path_size, align 8, !dbg !5043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 %10, i1 false), !dbg !5044
  %11 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5045
  %12 = load %struct.PathStore*, %struct.PathStore** %path_store, align 8, !dbg !5046
  %13 = bitcast %struct.PathStore* %12 to i8*, !dbg !5046
  call void @BLI_addtail(%struct.ListBase* %11, i8* %13), !dbg !5047
  ret i8 0, !dbg !5048
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_list_restore(%struct.Main* %bmain, i32 %flag, i8* %ls_handle) #0 !dbg !5049 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %flag.addr = alloca i32, align 4
  %ls_handle.addr = alloca i8*, align 8
  %ls = alloca %struct.ListBase*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !5054, metadata !DIExpression()), !dbg !5055
  store i8* %ls_handle, i8** %ls_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ls_handle.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.declare(metadata %struct.ListBase** %ls, metadata !5058, metadata !DIExpression()), !dbg !5059
  %0 = load i8*, i8** %ls_handle.addr, align 8, !dbg !5060
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !5060
  store %struct.ListBase* %1, %struct.ListBase** %ls, align 8, !dbg !5059
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5061
  %3 = load i32, i32* %flag.addr, align 4, !dbg !5062
  %4 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5063
  %5 = bitcast %struct.ListBase* %4 to i8*, !dbg !5063
  call void @BKE_bpath_traverse_main(%struct.Main* %2, i8 (i8*, i8*, i8*)* @bpath_list_restore, i32 %3, i8* %5), !dbg !5064
  ret void, !dbg !5065
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bpath_list_restore(i8* %userdata, i8* %path_dst, i8* %path_src) #0 !dbg !5066 {
entry:
  %userdata.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  %ls = alloca %struct.ListBase*, align 8
  %path_store = alloca %struct.PathStore*, align 8
  %filepath = alloca i8*, align 8
  %ret = alloca i8, align 1
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !5071, metadata !DIExpression()), !dbg !5072
  call void @llvm.dbg.declare(metadata %struct.ListBase** %ls, metadata !5073, metadata !DIExpression()), !dbg !5074
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !5075
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !5075
  store %struct.ListBase* %1, %struct.ListBase** %ls, align 8, !dbg !5074
  call void @llvm.dbg.declare(metadata %struct.PathStore** %path_store, metadata !5076, metadata !DIExpression()), !dbg !5077
  %2 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5078
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !5079
  %3 = load i8*, i8** %first, align 8, !dbg !5079
  %4 = bitcast i8* %3 to %struct.PathStore*, !dbg !5078
  store %struct.PathStore* %4, %struct.PathStore** %path_store, align 8, !dbg !5077
  call void @llvm.dbg.declare(metadata i8** %filepath, metadata !5080, metadata !DIExpression()), !dbg !5081
  %5 = load %struct.PathStore*, %struct.PathStore** %path_store, align 8, !dbg !5082
  %add.ptr = getelementptr inbounds %struct.PathStore, %struct.PathStore* %5, i64 1, !dbg !5083
  %6 = bitcast %struct.PathStore* %add.ptr to i8*, !dbg !5084
  store i8* %6, i8** %filepath, align 8, !dbg !5081
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !5085, metadata !DIExpression()), !dbg !5086
  %7 = load i8*, i8** %path_src.addr, align 8, !dbg !5087
  %8 = load i8*, i8** %filepath, align 8, !dbg !5087
  %call = call i32 @strcmp(i8* %7, i8* %8) #7, !dbg !5087
  %cmp = icmp eq i32 %call, 0, !dbg !5087
  br i1 %cmp, label %if.then, label %if.else, !dbg !5089

if.then:                                          ; preds = %entry
  store i8 0, i8* %ret, align 1, !dbg !5090
  br label %if.end, !dbg !5092

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %path_dst.addr, align 8, !dbg !5093
  %10 = load i8*, i8** %filepath, align 8, !dbg !5095
  %call1 = call i8* @BLI_strncpy(i8* %9, i8* %10, i64 1024), !dbg !5096
  store i8 1, i8* %ret, align 1, !dbg !5097
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5098
  %12 = load %struct.PathStore*, %struct.PathStore** %path_store, align 8, !dbg !5099
  %13 = bitcast %struct.PathStore* %12 to i8*, !dbg !5099
  call void @BLI_freelinkN(%struct.ListBase* %11, i8* %13), !dbg !5100
  %14 = load i8, i8* %ret, align 1, !dbg !5101
  ret i8 %14, !dbg !5102
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bpath_list_free(i8* %ls_handle) #0 !dbg !5103 {
entry:
  %ls_handle.addr = alloca i8*, align 8
  %ls = alloca %struct.ListBase*, align 8
  store i8* %ls_handle, i8** %ls_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ls_handle.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  call void @llvm.dbg.declare(metadata %struct.ListBase** %ls, metadata !5106, metadata !DIExpression()), !dbg !5107
  %0 = load i8*, i8** %ls_handle.addr, align 8, !dbg !5108
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !5108
  store %struct.ListBase* %1, %struct.ListBase** %ls, align 8, !dbg !5107
  %2 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5109
  call void @BLI_freelistN(%struct.ListBase* %2), !dbg !5110
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5111
  %4 = load %struct.ListBase*, %struct.ListBase** %ls, align 8, !dbg !5112
  %5 = bitcast %struct.ListBase* %4 to i8*, !dbg !5112
  call void %3(i8* %5), !dbg !5111
  ret void, !dbg !5113
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local i32 @BLI_exists(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @findFileRecursive(i8* %filename_new, i8* %dirname, i8* %filename, i32* %filesize, i32* %recur_depth) #0 !dbg !5114 {
entry:
  %retval = alloca i32, align 4
  %filename_new.addr = alloca i8*, align 8
  %dirname.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %filesize.addr = alloca i32*, align 8
  %recur_depth.addr = alloca i32*, align 8
  %dir = alloca %struct.__dirstream*, align 8
  %de = alloca %struct.dirent*, align 8
  %status = alloca %struct.stat, align 8
  %path = alloca [1024 x i8], align 16
  %size = alloca i32, align 4
  %found = alloca i8, align 1
  store i8* %filename_new, i8** %filename_new.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename_new.addr, metadata !5118, metadata !DIExpression()), !dbg !5119
  store i8* %dirname, i8** %dirname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dirname.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !5122, metadata !DIExpression()), !dbg !5123
  store i32* %filesize, i32** %filesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filesize.addr, metadata !5124, metadata !DIExpression()), !dbg !5125
  store i32* %recur_depth, i32** %recur_depth.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %recur_depth.addr, metadata !5126, metadata !DIExpression()), !dbg !5127
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %dir, metadata !5128, metadata !DIExpression()), !dbg !5133
  call void @llvm.dbg.declare(metadata %struct.dirent** %de, metadata !5134, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.declare(metadata %struct.stat* %status, metadata !5148, metadata !DIExpression()), !dbg !5184
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !5185, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5187, metadata !DIExpression()), !dbg !5188
  call void @llvm.dbg.declare(metadata i8* %found, metadata !5189, metadata !DIExpression()), !dbg !5190
  store i8 0, i8* %found, align 1, !dbg !5190
  %0 = load i8*, i8** %dirname.addr, align 8, !dbg !5191
  %call = call %struct.__dirstream* @opendir(i8* %0), !dbg !5192
  store %struct.__dirstream* %call, %struct.__dirstream** %dir, align 8, !dbg !5193
  %1 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !5194
  %cmp = icmp eq %struct.__dirstream* %1, null, !dbg !5196
  br i1 %cmp, label %if.then, label %if.end, !dbg !5197

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %found, align 1, !dbg !5198
  %conv = zext i8 %2 to i32, !dbg !5198
  store i32 %conv, i32* %retval, align 4, !dbg !5199
  br label %return, !dbg !5199

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %filesize.addr, align 8, !dbg !5200
  %4 = load i32, i32* %3, align 4, !dbg !5202
  %cmp1 = icmp eq i32 %4, -1, !dbg !5203
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !5204

if.then3:                                         ; preds = %if.end
  %5 = load i32*, i32** %filesize.addr, align 8, !dbg !5205
  store i32 0, i32* %5, align 4, !dbg !5206
  br label %if.end4, !dbg !5207

if.end4:                                          ; preds = %if.then3, %if.end
  br label %while.cond, !dbg !5208

while.cond:                                       ; preds = %if.end60, %if.then25, %if.then16, %if.end4
  %6 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !5209
  %call5 = call %struct.dirent* @readdir(%struct.__dirstream* %6), !dbg !5210
  store %struct.dirent* %call5, %struct.dirent** %de, align 8, !dbg !5211
  %cmp6 = icmp ne %struct.dirent* %call5, null, !dbg !5212
  br i1 %cmp6, label %while.body, label %while.end, !dbg !5208

while.body:                                       ; preds = %while.cond
  %7 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !5213
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %7, i32 0, i32 4, !dbg !5213
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !5213
  %call8 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay) #7, !dbg !5213
  %cmp9 = icmp eq i32 %call8, 0, !dbg !5213
  br i1 %cmp9, label %if.then16, label %lor.lhs.false, !dbg !5216

lor.lhs.false:                                    ; preds = %while.body
  %8 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !5217
  %d_name11 = getelementptr inbounds %struct.dirent, %struct.dirent* %8, i32 0, i32 4, !dbg !5217
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name11, i64 0, i64 0, !dbg !5217
  %call13 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay12) #7, !dbg !5217
  %cmp14 = icmp eq i32 %call13, 0, !dbg !5217
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !5218

if.then16:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !dbg !5219, !llvm.loop !5220

if.end17:                                         ; preds = %lor.lhs.false
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5222
  %9 = load i8*, i8** %dirname.addr, align 8, !dbg !5223
  %10 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !5224
  %d_name19 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !5225
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name19, i64 0, i64 0, !dbg !5224
  call void @BLI_join_dirfile(i8* %arraydecay18, i64 1024, i8* %9, i8* %arraydecay20), !dbg !5226
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5227
  %call22 = call i32 @BLI_stat(i8* %arraydecay21, %struct.stat* %status), !dbg !5229
  %cmp23 = icmp ne i32 %call22, 0, !dbg !5230
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !5231

if.then25:                                        ; preds = %if.end17
  br label %while.cond, !dbg !5232, !llvm.loop !5220

if.end26:                                         ; preds = %if.end17
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %status, i32 0, i32 3, !dbg !5233
  %11 = load i32, i32* %st_mode, align 8, !dbg !5233
  %and = and i32 %11, 61440, !dbg !5233
  %cmp27 = icmp eq i32 %and, 32768, !dbg !5233
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !5235

if.then29:                                        ; preds = %if.end26
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !5236
  %13 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !5236
  %d_name30 = getelementptr inbounds %struct.dirent, %struct.dirent* %13, i32 0, i32 4, !dbg !5236
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name30, i64 0, i64 0, !dbg !5236
  %call32 = call i32 @strncmp(i8* %12, i8* %arraydecay31, i64 1024) #7, !dbg !5236
  %cmp33 = icmp eq i32 %call32, 0, !dbg !5236
  br i1 %cmp33, label %if.then35, label %if.end45, !dbg !5239

if.then35:                                        ; preds = %if.then29
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %status, i32 0, i32 8, !dbg !5240
  %14 = load i64, i64* %st_size, align 8, !dbg !5240
  %conv36 = trunc i64 %14 to i32, !dbg !5242
  store i32 %conv36, i32* %size, align 4, !dbg !5243
  %15 = load i32, i32* %size, align 4, !dbg !5244
  %cmp37 = icmp sgt i32 %15, 0, !dbg !5246
  br i1 %cmp37, label %land.lhs.true, label %if.end44, !dbg !5247

land.lhs.true:                                    ; preds = %if.then35
  %16 = load i32, i32* %size, align 4, !dbg !5248
  %17 = load i32*, i32** %filesize.addr, align 8, !dbg !5249
  %18 = load i32, i32* %17, align 4, !dbg !5250
  %cmp39 = icmp sgt i32 %16, %18, !dbg !5251
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !5252

if.then41:                                        ; preds = %land.lhs.true
  %19 = load i32, i32* %size, align 4, !dbg !5253
  %20 = load i32*, i32** %filesize.addr, align 8, !dbg !5255
  store i32 %19, i32* %20, align 4, !dbg !5256
  %21 = load i8*, i8** %filename_new.addr, align 8, !dbg !5257
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5258
  %call43 = call i8* @BLI_strncpy(i8* %21, i8* %arraydecay42, i64 1024), !dbg !5259
  store i8 1, i8* %found, align 1, !dbg !5260
  br label %if.end44, !dbg !5261

if.end44:                                         ; preds = %if.then41, %land.lhs.true, %if.then35
  br label %if.end45, !dbg !5262

if.end45:                                         ; preds = %if.end44, %if.then29
  br label %if.end60, !dbg !5263

if.else:                                          ; preds = %if.end26
  %st_mode46 = getelementptr inbounds %struct.stat, %struct.stat* %status, i32 0, i32 3, !dbg !5264
  %22 = load i32, i32* %st_mode46, align 8, !dbg !5264
  %and47 = and i32 %22, 61440, !dbg !5264
  %cmp48 = icmp eq i32 %and47, 16384, !dbg !5264
  br i1 %cmp48, label %if.then50, label %if.end59, !dbg !5266

if.then50:                                        ; preds = %if.else
  %23 = load i32*, i32** %recur_depth.addr, align 8, !dbg !5267
  %24 = load i32, i32* %23, align 4, !dbg !5270
  %cmp51 = icmp sle i32 %24, 16, !dbg !5271
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !5272

if.then53:                                        ; preds = %if.then50
  %25 = load i32*, i32** %recur_depth.addr, align 8, !dbg !5273
  %26 = load i32, i32* %25, align 4, !dbg !5275
  %inc = add nsw i32 %26, 1, !dbg !5275
  store i32 %inc, i32* %25, align 4, !dbg !5275
  %27 = load i8*, i8** %filename_new.addr, align 8, !dbg !5276
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5277
  %28 = load i8*, i8** %filename.addr, align 8, !dbg !5278
  %29 = load i32*, i32** %filesize.addr, align 8, !dbg !5279
  %30 = load i32*, i32** %recur_depth.addr, align 8, !dbg !5280
  %call55 = call i32 @findFileRecursive(i8* %27, i8* %arraydecay54, i8* %28, i32* %29, i32* %30), !dbg !5281
  %31 = load i8, i8* %found, align 1, !dbg !5282
  %conv56 = zext i8 %31 to i32, !dbg !5282
  %or = or i32 %conv56, %call55, !dbg !5282
  %conv57 = trunc i32 %or to i8, !dbg !5282
  store i8 %conv57, i8* %found, align 1, !dbg !5282
  %32 = load i32*, i32** %recur_depth.addr, align 8, !dbg !5283
  %33 = load i32, i32* %32, align 4, !dbg !5284
  %dec = add nsw i32 %33, -1, !dbg !5284
  store i32 %dec, i32* %32, align 4, !dbg !5284
  br label %if.end58, !dbg !5285

if.end58:                                         ; preds = %if.then53, %if.then50
  br label %if.end59, !dbg !5286

if.end59:                                         ; preds = %if.end58, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end45
  br label %while.cond, !dbg !5208, !llvm.loop !5220

while.end:                                        ; preds = %while.cond
  %34 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !5287
  %call61 = call i32 @closedir(%struct.__dirstream* %34), !dbg !5288
  %35 = load i8, i8* %found, align 1, !dbg !5289
  %conv62 = zext i8 %35 to i32, !dbg !5289
  store i32 %conv62, i32* %retval, align 4, !dbg !5290
  br label %return, !dbg !5290

return:                                           ; preds = %while.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !5291
  ret i32 %36, !dbg !5291
}

declare dso_local i8* @BLI_path_basename(i8*) #3

declare dso_local %struct.__dirstream* @opendir(i8*) #3

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #3

declare dso_local i32 @BLI_stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local i32 @closedir(%struct.__dirstream*) #3

declare dso_local i8* @BLI_strdup(i8*) #3

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3653, !3654, !3655}
!llvm.ident = !{!3656}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !103, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/bpath.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !69, !74}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !17, line: 35, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!19 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!42 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!43 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!44 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!54 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!55 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!56 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!57 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!58 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!59 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!60 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!61 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!62 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!63 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!64 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!65 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!66 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!67 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!68 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 359, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "MOD_SMOKE_TYPE_DOMAIN", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "MOD_SMOKE_TYPE_FLOW", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "MOD_SMOKE_TYPE_COLL", value: 4, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 404, baseType: !5, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!77 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!88 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!92 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!93 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!94 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!95 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!96 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!97 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!98 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!99 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!100 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!101 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!102 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!103 = !{!104, !105, !107, !109, !266, !3050, !3052, !3054, !3522, !3524, !3561, !3583, !3585, !3587, !3599, !3601, !3610, !3612, !3614, !3616, !3618, !3620, !3622, !3623, !3636, !3645, !736}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !111, line: 127, baseType: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !111, line: 77, size: 15424, elements: !113)
!113 = !{!114, !183, !184, !187, !190, !193, !196, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !216, !217, !233, !235, !236, !237, !238, !239, !240, !241, !242, !243, !247, !248, !249, !255, !256, !260}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !111, line: 78, baseType: !115, size: 960)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !116, line: 130, baseType: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !116, line: 117, size: 960, elements: !118)
!118 = !{!119, !120, !121, !123, !142, !146, !147, !149, !150, !151}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !116, line: 118, baseType: !104, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !116, line: 118, baseType: !104, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !117, file: !116, line: 119, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !117, file: !116, line: 120, baseType: !124, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !116, line: 136, size: 17600, elements: !126)
!126 = !{!127, !128, !130, !133, !137, !138, !139}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !125, file: !116, line: 137, baseType: !115, size: 960)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !125, file: !116, line: 138, baseType: !129, size: 64, offset: 960)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !125, file: !116, line: 139, baseType: !131, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !116, line: 43, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !116, line: 140, baseType: !134, size: 8192, offset: 1088)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8192, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 1024)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !125, file: !116, line: 141, baseType: !134, size: 8192, offset: 9280)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !125, file: !116, line: 148, baseType: !124, size: 64, offset: 17472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !125, file: !116, line: 150, baseType: !140, size: 64, offset: 17536)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !116, line: 45, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !117, file: !116, line: 121, baseType: !143, size: 528, offset: 256)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 528, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 66)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !117, file: !116, line: 126, baseType: !108, size: 16, offset: 784)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !117, file: !116, line: 127, baseType: !148, size: 32, offset: 800)
!148 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !117, file: !116, line: 128, baseType: !148, size: 32, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !117, file: !116, line: 128, baseType: !148, size: 32, offset: 864)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !117, file: !116, line: 129, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !116, line: 75, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !116, line: 62, size: 1024, elements: !155)
!155 = !{!156, !158, !159, !160, !161, !162, !166, !167, !181, !182}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !116, line: 63, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !116, line: 63, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !154, file: !116, line: 64, baseType: !106, size: 8, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !154, file: !116, line: 64, baseType: !106, size: 8, offset: 136)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !116, line: 65, baseType: !108, size: 16, offset: 144)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !116, line: 66, baseType: !163, size: 512, offset: 160)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 512, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !154, file: !116, line: 67, baseType: !148, size: 32, offset: 672)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !116, line: 69, baseType: !168, size: 256, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !116, line: 60, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !116, line: 48, size: 256, elements: !170)
!170 = !{!171, !172, !179, !180}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !169, file: !116, line: 49, baseType: !104, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !169, file: !116, line: 58, baseType: !173, size: 128, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !174, line: 71, baseType: !175)
!174 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !174, line: 69, size: 128, elements: !176)
!176 = !{!177, !178}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !175, file: !174, line: 70, baseType: !104, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !175, file: !174, line: 70, baseType: !104, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !169, file: !116, line: 59, baseType: !148, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !169, file: !116, line: 59, baseType: !148, size: 32, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !154, file: !116, line: 70, baseType: !148, size: 32, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !154, file: !116, line: 74, baseType: !148, size: 32, offset: 992)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !111, line: 80, baseType: !134, size: 8192, offset: 960)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !112, file: !111, line: 82, baseType: !185, size: 64, offset: 9152)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !111, line: 43, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !112, file: !111, line: 83, baseType: !188, size: 64, offset: 9216)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !116, line: 46, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !112, file: !111, line: 86, baseType: !191, size: 64, offset: 9280)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !111, line: 41, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !112, file: !111, line: 87, baseType: !194, size: 64, offset: 9344)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !111, line: 44, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !112, file: !111, line: 89, baseType: !197, size: 512, offset: 9408)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 512, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !112, file: !111, line: 90, baseType: !108, size: 16, offset: 9920)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !112, file: !111, line: 90, baseType: !108, size: 16, offset: 9936)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !112, file: !111, line: 92, baseType: !108, size: 16, offset: 9952)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !112, file: !111, line: 92, baseType: !108, size: 16, offset: 9968)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !112, file: !111, line: 93, baseType: !108, size: 16, offset: 9984)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !111, line: 93, baseType: !108, size: 16, offset: 10000)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !112, file: !111, line: 94, baseType: !148, size: 32, offset: 10016)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !112, file: !111, line: 97, baseType: !108, size: 16, offset: 10048)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !112, file: !111, line: 97, baseType: !108, size: 16, offset: 10064)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !112, file: !111, line: 98, baseType: !108, size: 16, offset: 10080)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !112, file: !111, line: 98, baseType: !108, size: 16, offset: 10096)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !112, file: !111, line: 99, baseType: !108, size: 16, offset: 10112)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !112, file: !111, line: 99, baseType: !108, size: 16, offset: 10128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !112, file: !111, line: 100, baseType: !5, size: 32, offset: 10144)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !112, file: !111, line: 101, baseType: !215, size: 64, offset: 10176)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !112, file: !111, line: 103, baseType: !140, size: 64, offset: 10240)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !112, file: !111, line: 104, baseType: !218, size: 64, offset: 10304)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !116, line: 159, size: 448, elements: !220)
!220 = !{!221, !225, !226, !228, !229, !231}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !219, file: !116, line: 161, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 2)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !219, file: !116, line: 162, baseType: !222, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !219, file: !116, line: 163, baseType: !227, size: 32, offset: 128)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 32, elements: !223)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !219, file: !116, line: 164, baseType: !227, size: 32, offset: 160)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !219, file: !116, line: 165, baseType: !230, size: 128, offset: 192)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 128, elements: !223)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !219, file: !116, line: 166, baseType: !232, size: 128, offset: 320)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !223)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !112, file: !111, line: 107, baseType: !234, size: 32, offset: 10368)
!234 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !112, file: !111, line: 108, baseType: !148, size: 32, offset: 10400)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !112, file: !111, line: 109, baseType: !108, size: 16, offset: 10432)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !112, file: !111, line: 110, baseType: !108, size: 16, offset: 10448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !112, file: !111, line: 113, baseType: !148, size: 32, offset: 10464)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !112, file: !111, line: 113, baseType: !148, size: 32, offset: 10496)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !112, file: !111, line: 114, baseType: !106, size: 8, offset: 10528)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !112, file: !111, line: 114, baseType: !106, size: 8, offset: 10536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !112, file: !111, line: 115, baseType: !108, size: 16, offset: 10544)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !112, file: !111, line: 116, baseType: !244, size: 128, offset: 10560)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !112, file: !111, line: 119, baseType: !234, size: 32, offset: 10688)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !112, file: !111, line: 119, baseType: !234, size: 32, offset: 10720)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !112, file: !111, line: 122, baseType: !250, size: 512, offset: 10752)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !251, line: 182, baseType: !252)
!251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !251, line: 180, size: 512, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !252, file: !251, line: 181, baseType: !163, size: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !112, file: !111, line: 123, baseType: !106, size: 8, offset: 11264)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !112, file: !111, line: 125, baseType: !257, size: 56, offset: 11272)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 56, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 7)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !112, file: !111, line: 126, baseType: !261, size: 4096, offset: 11328)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 4096, elements: !198)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !111, line: 69, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !111, line: 67, size: 512, elements: !264)
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !263, file: !111, line: 68, baseType: !163, size: 512)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !268, line: 138, baseType: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !268, line: 54, size: 16448, elements: !270)
!270 = !{!271, !272, !281, !331, !2962, !2963, !2964, !2965, !2968, !2969, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !269, file: !268, line: 55, baseType: !115, size: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !269, file: !268, line: 57, baseType: !273, size: 192, offset: 960)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !268, line: 48, size: 192, elements: !274)
!274 = !{!275, !277, !279, !280}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !273, file: !268, line: 49, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !273, file: !268, line: 50, baseType: !278, size: 64, offset: 64)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 64, elements: !223)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !273, file: !268, line: 51, baseType: !234, size: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !273, file: !268, line: 51, baseType: !234, size: 32, offset: 160)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !269, file: !268, line: 58, baseType: !282, size: 64, offset: 1152)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !251, line: 72, size: 3072, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !298, !299, !324, !328, !329, !330}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !251, line: 73, baseType: !148, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !283, file: !251, line: 73, baseType: !148, size: 32, offset: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !283, file: !251, line: 74, baseType: !148, size: 32, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !283, file: !251, line: 75, baseType: !148, size: 32, offset: 96)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !283, file: !251, line: 77, baseType: !290, size: 128, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !291, line: 95, baseType: !292)
!291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !291, line: 92, size: 128, elements: !293)
!293 = !{!294, !295, !296, !297}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !292, file: !291, line: 93, baseType: !234, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !292, file: !291, line: 93, baseType: !234, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !292, file: !291, line: 94, baseType: !234, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !292, file: !291, line: 94, baseType: !234, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !283, file: !251, line: 77, baseType: !290, size: 128, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !283, file: !251, line: 79, baseType: !300, size: 2304, offset: 384)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 2304, elements: !245)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !251, line: 67, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !251, line: 55, size: 576, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !320, !321, !322, !323}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !302, file: !251, line: 56, baseType: !108, size: 16)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !251, line: 56, baseType: !108, size: 16, offset: 16)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !302, file: !251, line: 58, baseType: !234, size: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !302, file: !251, line: 59, baseType: !234, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !302, file: !251, line: 59, baseType: !234, size: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !302, file: !251, line: 60, baseType: !278, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !302, file: !251, line: 60, baseType: !278, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !302, file: !251, line: 61, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !251, line: 47, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !251, line: 44, size: 96, elements: !315)
!315 = !{!316, !317, !318, !319}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !314, file: !251, line: 45, baseType: !234, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !314, file: !251, line: 45, baseType: !234, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !251, line: 46, baseType: !108, size: 16, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !314, file: !251, line: 46, baseType: !108, size: 16, offset: 80)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !302, file: !251, line: 62, baseType: !312, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !302, file: !251, line: 64, baseType: !312, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !302, file: !251, line: 65, baseType: !278, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !302, file: !251, line: 66, baseType: !278, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !283, file: !251, line: 80, baseType: !325, size: 96, offset: 2688)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 96, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 3)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !283, file: !251, line: 80, baseType: !325, size: 96, offset: 2784)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !283, file: !251, line: 81, baseType: !325, size: 96, offset: 2880)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !283, file: !251, line: 83, baseType: !325, size: 96, offset: 2976)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !269, file: !268, line: 59, baseType: !332, size: 2496, offset: 1216)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !333, line: 57, size: 2496, elements: !334)
!333 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !{!335, !336, !337, !338, !339, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !332, file: !333, line: 59, baseType: !108, size: 16)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !332, file: !333, line: 59, baseType: !108, size: 16, offset: 16)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !332, file: !333, line: 59, baseType: !108, size: 16, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !332, file: !333, line: 59, baseType: !108, size: 16, offset: 48)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !332, file: !333, line: 60, baseType: !340, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !342, line: 115, size: 11392, elements: !343)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !{!344, !345, !348, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !365, !374, !388, !389, !431, !432, !436, !437, !453, !454, !455, !456, !457, !458, !459, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2540, !2653, !2654, !2655, !2656, !2657, !2658, !2866, !2869, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2883, !2886, !2887, !2890, !2891}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !341, file: !342, line: 116, baseType: !115, size: 960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !341, file: !342, line: 117, baseType: !346, size: 64, offset: 960)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !333, line: 45, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !341, file: !342, line: 119, baseType: !349, size: 64, offset: 1024)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !342, line: 57, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !341, file: !342, line: 121, baseType: !108, size: 16, offset: 1088)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !341, file: !342, line: 121, baseType: !108, size: 16, offset: 1104)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !341, file: !342, line: 122, baseType: !148, size: 32, offset: 1120)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !341, file: !342, line: 122, baseType: !148, size: 32, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !341, file: !342, line: 122, baseType: !148, size: 32, offset: 1184)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !341, file: !342, line: 123, baseType: !163, size: 512, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !341, file: !342, line: 124, baseType: !340, size: 64, offset: 1728)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !341, file: !342, line: 124, baseType: !340, size: 64, offset: 1792)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !341, file: !342, line: 127, baseType: !340, size: 64, offset: 1856)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !341, file: !342, line: 127, baseType: !340, size: 64, offset: 1920)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !341, file: !342, line: 127, baseType: !340, size: 64, offset: 1984)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !341, file: !342, line: 128, baseType: !363, size: 64, offset: 2048)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !333, line: 46, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !341, file: !342, line: 130, baseType: !366, size: 64, offset: 2112)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !342, line: 97, size: 832, elements: !368)
!368 = !{!369, !372, !373}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !367, file: !342, line: 98, baseType: !370, size: 768)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 768, elements: !371)
!371 = !{!199, !327}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !342, line: 99, baseType: !148, size: 32, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !342, line: 99, baseType: !148, size: 32, offset: 800)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !341, file: !342, line: 131, baseType: !375, size: 64, offset: 2176)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !377, line: 486, size: 1600, elements: !378)
!377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !376, file: !377, line: 487, baseType: !115, size: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !376, file: !377, line: 489, baseType: !173, size: 128, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !376, file: !377, line: 490, baseType: !173, size: 128, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !376, file: !377, line: 491, baseType: !173, size: 128, offset: 1216)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !376, file: !377, line: 492, baseType: !173, size: 128, offset: 1344)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !377, line: 494, baseType: !148, size: 32, offset: 1472)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !376, file: !377, line: 495, baseType: !148, size: 32, offset: 1504)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !376, file: !377, line: 497, baseType: !148, size: 32, offset: 1536)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !377, line: 498, baseType: !148, size: 32, offset: 1568)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !341, file: !342, line: 132, baseType: !375, size: 64, offset: 2240)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !341, file: !342, line: 133, baseType: !390, size: 64, offset: 2304)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !377, line: 334, size: 1728, elements: !392)
!392 = !{!393, !394, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !430}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !391, file: !377, line: 335, baseType: !173, size: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !391, file: !377, line: 336, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !397, line: 51, flags: DIFlagFwdDecl)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !377, line: 338, baseType: !108, size: 16, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !377, line: 338, baseType: !108, size: 16, offset: 208)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !391, file: !377, line: 339, baseType: !5, size: 32, offset: 224)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !391, file: !377, line: 340, baseType: !148, size: 32, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !391, file: !377, line: 342, baseType: !234, size: 32, offset: 288)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !391, file: !377, line: 343, baseType: !325, size: 96, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !391, file: !377, line: 344, baseType: !325, size: 96, offset: 416)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !391, file: !377, line: 347, baseType: !173, size: 128, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !391, file: !377, line: 349, baseType: !148, size: 32, offset: 640)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !391, file: !377, line: 350, baseType: !148, size: 32, offset: 672)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !391, file: !377, line: 351, baseType: !104, size: 64, offset: 704)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !391, file: !377, line: 352, baseType: !104, size: 64, offset: 768)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !391, file: !377, line: 354, baseType: !411, size: 384, offset: 832)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !377, line: 116, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !377, line: 94, size: 384, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !412, file: !377, line: 96, baseType: !148, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !412, file: !377, line: 96, baseType: !148, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !412, file: !377, line: 97, baseType: !148, size: 32, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !412, file: !377, line: 97, baseType: !148, size: 32, offset: 96)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !412, file: !377, line: 99, baseType: !108, size: 16, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !412, file: !377, line: 100, baseType: !108, size: 16, offset: 144)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !412, file: !377, line: 102, baseType: !108, size: 16, offset: 160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !412, file: !377, line: 105, baseType: !108, size: 16, offset: 176)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !412, file: !377, line: 108, baseType: !108, size: 16, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !412, file: !377, line: 109, baseType: !108, size: 16, offset: 208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !412, file: !377, line: 111, baseType: !108, size: 16, offset: 224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !412, file: !377, line: 112, baseType: !108, size: 16, offset: 240)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !412, file: !377, line: 114, baseType: !148, size: 32, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !412, file: !377, line: 114, baseType: !148, size: 32, offset: 288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !412, file: !377, line: 115, baseType: !148, size: 32, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !412, file: !377, line: 115, baseType: !148, size: 32, offset: 352)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !391, file: !377, line: 355, baseType: !163, size: 512, offset: 1216)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !342, line: 134, baseType: !104, size: 64, offset: 2368)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !341, file: !342, line: 136, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !435, line: 45, flags: DIFlagFwdDecl)
!435 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !341, file: !342, line: 138, baseType: !411, size: 384, offset: 2496)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !341, file: !342, line: 139, baseType: !438, size: 64, offset: 2880)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !377, line: 80, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !377, line: 72, size: 192, elements: !441)
!441 = !{!442, !449, !450, !451, !452}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !440, file: !377, line: 73, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !377, line: 59, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !377, line: 56, size: 128, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !445, file: !377, line: 57, baseType: !325, size: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !377, line: 58, baseType: !148, size: 32, offset: 96)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !440, file: !377, line: 74, baseType: !148, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !440, file: !377, line: 76, baseType: !148, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !440, file: !377, line: 77, baseType: !148, size: 32, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !377, line: 79, baseType: !148, size: 32, offset: 160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !341, file: !342, line: 141, baseType: !173, size: 128, offset: 2944)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !341, file: !342, line: 142, baseType: !173, size: 128, offset: 3072)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !341, file: !342, line: 143, baseType: !173, size: 128, offset: 3200)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !341, file: !342, line: 144, baseType: !173, size: 128, offset: 3328)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !341, file: !342, line: 146, baseType: !148, size: 32, offset: 3456)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !341, file: !342, line: 147, baseType: !148, size: 32, offset: 3488)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !341, file: !342, line: 150, baseType: !460, size: 64, offset: 3520)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !463, line: 93, size: 7552, elements: !464)
!463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !513, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !623, !2177, !2178, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2219}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !462, file: !463, line: 94, baseType: !115, size: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !462, file: !463, line: 95, baseType: !346, size: 64, offset: 960)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !462, file: !463, line: 97, baseType: !108, size: 16, offset: 1024)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !463, line: 97, baseType: !108, size: 16, offset: 1040)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !462, file: !463, line: 99, baseType: !234, size: 32, offset: 1056)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !462, file: !463, line: 99, baseType: !234, size: 32, offset: 1088)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !462, file: !463, line: 99, baseType: !234, size: 32, offset: 1120)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !462, file: !463, line: 100, baseType: !234, size: 32, offset: 1152)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !462, file: !463, line: 100, baseType: !234, size: 32, offset: 1184)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !462, file: !463, line: 100, baseType: !234, size: 32, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !462, file: !463, line: 101, baseType: !234, size: 32, offset: 1248)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !462, file: !463, line: 101, baseType: !234, size: 32, offset: 1280)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !462, file: !463, line: 101, baseType: !234, size: 32, offset: 1312)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !462, file: !463, line: 102, baseType: !234, size: 32, offset: 1344)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !462, file: !463, line: 102, baseType: !234, size: 32, offset: 1376)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !462, file: !463, line: 102, baseType: !234, size: 32, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !462, file: !463, line: 103, baseType: !234, size: 32, offset: 1440)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !462, file: !463, line: 103, baseType: !234, size: 32, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !462, file: !463, line: 103, baseType: !234, size: 32, offset: 1504)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !462, file: !463, line: 103, baseType: !234, size: 32, offset: 1536)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !462, file: !463, line: 103, baseType: !234, size: 32, offset: 1568)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !462, file: !463, line: 104, baseType: !234, size: 32, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !462, file: !463, line: 104, baseType: !234, size: 32, offset: 1632)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !462, file: !463, line: 104, baseType: !234, size: 32, offset: 1664)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !462, file: !463, line: 104, baseType: !234, size: 32, offset: 1696)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !462, file: !463, line: 104, baseType: !234, size: 32, offset: 1728)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !462, file: !463, line: 105, baseType: !234, size: 32, offset: 1760)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !462, file: !463, line: 108, baseType: !493, size: 704, offset: 1792)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !463, line: 53, size: 704, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !493, file: !463, line: 54, baseType: !234, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !493, file: !463, line: 55, baseType: !234, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !493, file: !463, line: 56, baseType: !234, size: 32, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !493, file: !463, line: 57, baseType: !234, size: 32, offset: 96)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !493, file: !463, line: 59, baseType: !325, size: 96, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !493, file: !463, line: 60, baseType: !325, size: 96, offset: 224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !493, file: !463, line: 61, baseType: !325, size: 96, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !493, file: !463, line: 63, baseType: !234, size: 32, offset: 416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !493, file: !463, line: 64, baseType: !234, size: 32, offset: 448)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !493, file: !463, line: 65, baseType: !234, size: 32, offset: 480)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !493, file: !463, line: 67, baseType: !108, size: 16, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !493, file: !463, line: 68, baseType: !108, size: 16, offset: 528)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !493, file: !463, line: 69, baseType: !108, size: 16, offset: 544)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !493, file: !463, line: 70, baseType: !108, size: 16, offset: 560)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !493, file: !463, line: 72, baseType: !234, size: 32, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !493, file: !463, line: 73, baseType: !234, size: 32, offset: 608)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !493, file: !463, line: 74, baseType: !234, size: 32, offset: 640)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !493, file: !463, line: 75, baseType: !234, size: 32, offset: 672)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !462, file: !463, line: 109, baseType: !514, size: 128, offset: 2496)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !463, line: 79, size: 128, elements: !515)
!515 = !{!516, !517, !518, !519}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !463, line: 80, baseType: !148, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !514, file: !463, line: 81, baseType: !148, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !514, file: !463, line: 82, baseType: !148, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !514, file: !463, line: 83, baseType: !148, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !462, file: !463, line: 111, baseType: !234, size: 32, offset: 2624)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !462, file: !463, line: 111, baseType: !234, size: 32, offset: 2656)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !462, file: !463, line: 112, baseType: !234, size: 32, offset: 2688)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !462, file: !463, line: 112, baseType: !234, size: 32, offset: 2720)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !462, file: !463, line: 113, baseType: !234, size: 32, offset: 2752)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !462, file: !463, line: 114, baseType: !234, size: 32, offset: 2784)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !462, file: !463, line: 114, baseType: !234, size: 32, offset: 2816)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !462, file: !463, line: 115, baseType: !108, size: 16, offset: 2848)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !462, file: !463, line: 115, baseType: !108, size: 16, offset: 2864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !462, file: !463, line: 116, baseType: !108, size: 16, offset: 2880)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !462, file: !463, line: 117, baseType: !106, size: 8, offset: 2896)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !462, file: !463, line: 117, baseType: !106, size: 8, offset: 2904)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !462, file: !463, line: 119, baseType: !234, size: 32, offset: 2912)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !462, file: !463, line: 119, baseType: !234, size: 32, offset: 2944)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !462, file: !463, line: 120, baseType: !108, size: 16, offset: 2976)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !462, file: !463, line: 120, baseType: !108, size: 16, offset: 2992)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !462, file: !463, line: 121, baseType: !234, size: 32, offset: 3008)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !462, file: !463, line: 121, baseType: !234, size: 32, offset: 3040)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !462, file: !463, line: 122, baseType: !234, size: 32, offset: 3072)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !462, file: !463, line: 123, baseType: !234, size: 32, offset: 3104)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !462, file: !463, line: 124, baseType: !108, size: 16, offset: 3136)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !462, file: !463, line: 125, baseType: !108, size: 16, offset: 3152)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !462, file: !463, line: 127, baseType: !148, size: 32, offset: 3168)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !462, file: !463, line: 127, baseType: !148, size: 32, offset: 3200)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !462, file: !463, line: 128, baseType: !148, size: 32, offset: 3232)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !462, file: !463, line: 128, baseType: !148, size: 32, offset: 3264)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !462, file: !463, line: 129, baseType: !108, size: 16, offset: 3296)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !462, file: !463, line: 129, baseType: !108, size: 16, offset: 3312)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !462, file: !463, line: 129, baseType: !108, size: 16, offset: 3328)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !462, file: !463, line: 129, baseType: !108, size: 16, offset: 3344)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !462, file: !463, line: 130, baseType: !234, size: 32, offset: 3360)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !462, file: !463, line: 130, baseType: !234, size: 32, offset: 3392)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !462, file: !463, line: 130, baseType: !234, size: 32, offset: 3424)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !462, file: !463, line: 130, baseType: !234, size: 32, offset: 3456)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !462, file: !463, line: 131, baseType: !234, size: 32, offset: 3488)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !462, file: !463, line: 131, baseType: !234, size: 32, offset: 3520)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !462, file: !463, line: 131, baseType: !234, size: 32, offset: 3552)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !462, file: !463, line: 131, baseType: !234, size: 32, offset: 3584)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !462, file: !463, line: 132, baseType: !234, size: 32, offset: 3616)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !462, file: !463, line: 132, baseType: !234, size: 32, offset: 3648)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !462, file: !463, line: 133, baseType: !163, size: 512, offset: 3680)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !462, file: !463, line: 135, baseType: !234, size: 32, offset: 4192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !462, file: !463, line: 136, baseType: !234, size: 32, offset: 4224)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !462, file: !463, line: 137, baseType: !234, size: 32, offset: 4256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !462, file: !463, line: 138, baseType: !148, size: 32, offset: 4288)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !462, file: !463, line: 141, baseType: !106, size: 8, offset: 4320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !462, file: !463, line: 141, baseType: !106, size: 8, offset: 4328)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !462, file: !463, line: 141, baseType: !106, size: 8, offset: 4336)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !462, file: !463, line: 141, baseType: !106, size: 8, offset: 4344)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !462, file: !463, line: 142, baseType: !108, size: 16, offset: 4352)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !462, file: !463, line: 142, baseType: !108, size: 16, offset: 4368)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !462, file: !463, line: 142, baseType: !108, size: 16, offset: 4384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !462, file: !463, line: 145, baseType: !106, size: 8, offset: 4400)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !462, file: !463, line: 145, baseType: !106, size: 8, offset: 4408)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !462, file: !463, line: 148, baseType: !108, size: 16, offset: 4416)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !462, file: !463, line: 148, baseType: !108, size: 16, offset: 4432)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !462, file: !463, line: 149, baseType: !234, size: 32, offset: 4448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !462, file: !463, line: 149, baseType: !234, size: 32, offset: 4480)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !462, file: !463, line: 152, baseType: !244, size: 128, offset: 4512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !462, file: !463, line: 153, baseType: !234, size: 32, offset: 4640)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !462, file: !463, line: 154, baseType: !234, size: 32, offset: 4672)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !462, file: !463, line: 157, baseType: !108, size: 16, offset: 4704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !462, file: !463, line: 157, baseType: !108, size: 16, offset: 4720)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !462, file: !463, line: 160, baseType: !584, size: 64, offset: 4736)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !333, line: 113, size: 6208, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !596}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !585, file: !333, line: 114, baseType: !108, size: 16)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !585, file: !333, line: 114, baseType: !108, size: 16, offset: 16)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !585, file: !333, line: 115, baseType: !106, size: 8, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !585, file: !333, line: 115, baseType: !106, size: 8, offset: 40)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !585, file: !333, line: 116, baseType: !106, size: 8, offset: 48)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !585, file: !333, line: 117, baseType: !593, size: 8, offset: 56)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 1)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !585, file: !333, line: 119, baseType: !597, size: 6144, offset: 64)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 6144, elements: !607)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !333, line: 109, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !333, line: 106, size: 192, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !599, file: !333, line: 107, baseType: !234, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !599, file: !333, line: 107, baseType: !234, size: 32, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !599, file: !333, line: 107, baseType: !234, size: 32, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !599, file: !333, line: 107, baseType: !234, size: 32, offset: 96)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !599, file: !333, line: 107, baseType: !234, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !599, file: !333, line: 108, baseType: !148, size: 32, offset: 160)
!607 = !{!608}
!608 = !DISubrange(count: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !462, file: !463, line: 161, baseType: !584, size: 64, offset: 4800)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !462, file: !463, line: 162, baseType: !106, size: 8, offset: 4864)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !462, file: !463, line: 162, baseType: !106, size: 8, offset: 4872)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !462, file: !463, line: 163, baseType: !106, size: 8, offset: 4880)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !462, file: !463, line: 163, baseType: !106, size: 8, offset: 4888)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !462, file: !463, line: 164, baseType: !108, size: 16, offset: 4896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !462, file: !463, line: 164, baseType: !108, size: 16, offset: 4912)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !462, file: !463, line: 165, baseType: !234, size: 32, offset: 4928)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !462, file: !463, line: 165, baseType: !234, size: 32, offset: 4960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !462, file: !463, line: 167, baseType: !619, size: 1152, offset: 4992)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 1152, elements: !621)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!621 = !{!622}
!622 = !DISubrange(count: 18)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !462, file: !463, line: 168, baseType: !624, size: 64, offset: 6144)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !626, line: 328, size: 3456, elements: !627)
!626 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!627 = !{!628, !629, !630, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2155, !2156, !2157, !2160, !2164, !2168, !2172, !2173, !2174, !2175, !2176}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !625, file: !626, line: 329, baseType: !115, size: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !625, file: !626, line: 330, baseType: !346, size: 64, offset: 960)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !625, file: !626, line: 332, baseType: !631, size: 64, offset: 1024)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !633, line: 283, size: 4096, elements: !634)
!633 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !{!635, !636, !637, !638, !642, !643, !647, !987, !2103, !2107, !2113, !2117, !2118, !2119, !2120, !2124, !2125}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !632, file: !633, line: 284, baseType: !148, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !632, file: !633, line: 285, baseType: !163, size: 512, offset: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !632, file: !633, line: 287, baseType: !163, size: 512, offset: 544)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !632, file: !633, line: 288, baseType: !639, size: 2048, offset: 1056)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2048, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 256)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !632, file: !633, line: 289, baseType: !148, size: 32, offset: 3104)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !632, file: !633, line: 292, baseType: !644, size: 64, offset: 3136)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !624}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !632, file: !633, line: 293, baseType: !648, size: 64, offset: 3200)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !624, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !626, line: 167, size: 3712, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !626, line: 168, baseType: !651, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !626, line: 168, baseType: !651, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !652, file: !626, line: 168, baseType: !651, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !652, file: !626, line: 170, baseType: !152, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !652, file: !626, line: 172, baseType: !659, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !633, line: 144, size: 6016, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !839, !840, !841, !855, !859, !863, !864, !870, !874, !878, !879, !880, !881, !885, !886, !890, !894, !898, !902, !906, !910, !914, !915, !922, !924, !933, !942}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !633, line: 145, baseType: !104, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !633, line: 145, baseType: !104, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !660, file: !633, line: 146, baseType: !108, size: 16, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !660, file: !633, line: 148, baseType: !163, size: 512, offset: 144)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !660, file: !633, line: 149, baseType: !148, size: 32, offset: 672)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !660, file: !633, line: 151, baseType: !163, size: 512, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !660, file: !633, line: 152, baseType: !639, size: 2048, offset: 1216)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !660, file: !633, line: 153, baseType: !148, size: 32, offset: 3264)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !660, file: !633, line: 155, baseType: !234, size: 32, offset: 3296)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !660, file: !633, line: 155, baseType: !234, size: 32, offset: 3328)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !660, file: !633, line: 155, baseType: !234, size: 32, offset: 3360)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !660, file: !633, line: 156, baseType: !234, size: 32, offset: 3392)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !660, file: !633, line: 156, baseType: !234, size: 32, offset: 3424)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !660, file: !633, line: 156, baseType: !234, size: 32, offset: 3456)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !660, file: !633, line: 157, baseType: !108, size: 16, offset: 3488)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !660, file: !633, line: 157, baseType: !108, size: 16, offset: 3504)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !660, file: !633, line: 157, baseType: !108, size: 16, offset: 3520)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !660, file: !633, line: 160, baseType: !680, size: 64, offset: 3584)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !633, line: 109, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !633, line: 98, size: 1408, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !838}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !682, file: !633, line: 99, baseType: !148, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !682, file: !633, line: 99, baseType: !148, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !682, file: !633, line: 100, baseType: !163, size: 512, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !682, file: !633, line: 101, baseType: !234, size: 32, offset: 576)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !682, file: !633, line: 101, baseType: !234, size: 32, offset: 608)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !682, file: !633, line: 101, baseType: !234, size: 32, offset: 640)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !682, file: !633, line: 101, baseType: !234, size: 32, offset: 672)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !682, file: !633, line: 102, baseType: !234, size: 32, offset: 704)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !682, file: !633, line: 102, baseType: !234, size: 32, offset: 736)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !682, file: !633, line: 103, baseType: !148, size: 32, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !633, line: 104, baseType: !148, size: 32, offset: 800)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !682, file: !633, line: 107, baseType: !696, size: 64, offset: 832)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !626, line: 87, size: 2816, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !823}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !626, line: 88, baseType: !696, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !697, file: !626, line: 88, baseType: !696, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !697, file: !626, line: 88, baseType: !696, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !697, file: !626, line: 90, baseType: !152, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !697, file: !626, line: 92, baseType: !163, size: 512, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !697, file: !626, line: 94, baseType: !163, size: 512, offset: 768)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !697, file: !626, line: 99, baseType: !104, size: 64, offset: 1280)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !697, file: !626, line: 101, baseType: !108, size: 16, offset: 1344)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !697, file: !626, line: 101, baseType: !108, size: 16, offset: 1360)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !697, file: !626, line: 102, baseType: !108, size: 16, offset: 1376)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !697, file: !626, line: 103, baseType: !108, size: 16, offset: 1392)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !697, file: !626, line: 104, baseType: !711, size: 64, offset: 1408)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !633, line: 114, size: 1600, elements: !713)
!713 = !{!714, !715, !738, !743, !747, !751, !755, !759, !760, !764, !793, !794, !795}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !712, file: !633, line: 115, baseType: !163, size: 512)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !712, file: !633, line: 117, baseType: !716, size: 64, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719, !722, !724, !724, !736}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !721, line: 46, flags: DIFlagFwdDecl)
!721 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_library.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !633, line: 73, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !726, line: 55, size: 192, elements: !727)
!726 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !732, !735}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !725, file: !726, line: 58, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !725, file: !726, line: 56, size: 64, elements: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !729, file: !726, line: 57, baseType: !104, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !725, file: !726, line: 60, baseType: !733, size: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !626, line: 335, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !725, file: !726, line: 61, baseType: !104, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !712, file: !633, line: 118, baseType: !739, size: 64, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !719, !724, !724, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !712, file: !633, line: 120, baseType: !744, size: 64, offset: 640)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !719, !722, !724}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !712, file: !633, line: 121, baseType: !748, size: 64, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !719, !724, !742}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !712, file: !633, line: 122, baseType: !752, size: 64, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !624, !696, !733}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !712, file: !633, line: 123, baseType: !756, size: 64, offset: 832)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !624, !696, !651, !696, !736}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !712, file: !633, line: 124, baseType: !756, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !712, file: !633, line: 125, baseType: !761, size: 64, offset: 960)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !624, !696, !651, !696}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !712, file: !633, line: 128, baseType: !765, size: 256, offset: 1024)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !726, line: 436, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !726, line: 430, size: 256, elements: !767)
!767 = !{!768, !769, !772, !788}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !766, file: !726, line: 431, baseType: !104, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !766, file: !726, line: 432, baseType: !770, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !726, line: 417, baseType: !734)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !766, file: !726, line: 433, baseType: !773, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !726, line: 408, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!148, !719, !724, !777, !779}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !726, line: 38, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !726, line: 348, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !726, line: 337, size: 256, elements: !782)
!782 = !{!783, !784, !785, !786, !787}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !726, line: 339, baseType: !104, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !781, file: !726, line: 342, baseType: !777, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !781, file: !726, line: 345, baseType: !148, size: 32, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !781, file: !726, line: 347, baseType: !148, size: 32, offset: 160)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !781, file: !726, line: 347, baseType: !148, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !766, file: !726, line: 434, baseType: !789, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !726, line: 409, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !104}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !712, file: !633, line: 129, baseType: !765, size: 256, offset: 1280)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !712, file: !633, line: 132, baseType: !148, size: 32, offset: 1536)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !712, file: !633, line: 132, baseType: !148, size: 32, offset: 1568)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !697, file: !626, line: 105, baseType: !163, size: 512, offset: 1472)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !697, file: !626, line: 107, baseType: !234, size: 32, offset: 1984)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !697, file: !626, line: 107, baseType: !234, size: 32, offset: 2016)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !697, file: !626, line: 109, baseType: !104, size: 64, offset: 2048)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !697, file: !626, line: 112, baseType: !108, size: 16, offset: 2112)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !697, file: !626, line: 114, baseType: !108, size: 16, offset: 2128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !697, file: !626, line: 115, baseType: !148, size: 32, offset: 2144)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !697, file: !626, line: 117, baseType: !104, size: 64, offset: 2176)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !697, file: !626, line: 122, baseType: !148, size: 32, offset: 2240)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !697, file: !626, line: 124, baseType: !148, size: 32, offset: 2272)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !697, file: !626, line: 126, baseType: !696, size: 64, offset: 2304)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !697, file: !626, line: 128, baseType: !808, size: 64, offset: 2368)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !626, line: 298, size: 448, elements: !810)
!810 = !{!811, !812, !813, !816, !817, !820, !821, !822}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !809, file: !626, line: 299, baseType: !808, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !626, line: 299, baseType: !808, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !809, file: !626, line: 301, baseType: !814, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !626, line: 218, baseType: !652)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !809, file: !626, line: 301, baseType: !814, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !809, file: !626, line: 302, baseType: !818, size: 64, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !626, line: 132, baseType: !697)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !809, file: !626, line: 302, baseType: !818, size: 64, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !626, line: 304, baseType: !148, size: 32, offset: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !626, line: 305, baseType: !148, size: 32, offset: 416)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !697, file: !626, line: 131, baseType: !824, size: 384, offset: 2432)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !626, line: 73, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !626, line: 62, size: 384, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !825, file: !626, line: 63, baseType: !244, size: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !825, file: !626, line: 64, baseType: !234, size: 32, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !825, file: !626, line: 64, baseType: !234, size: 32, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !825, file: !626, line: 65, baseType: !104, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !825, file: !626, line: 66, baseType: !108, size: 16, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !825, file: !626, line: 67, baseType: !108, size: 16, offset: 272)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !825, file: !626, line: 68, baseType: !108, size: 16, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !825, file: !626, line: 69, baseType: !108, size: 16, offset: 304)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !825, file: !626, line: 70, baseType: !108, size: 16, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !825, file: !626, line: 71, baseType: !108, size: 16, offset: 336)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !825, file: !626, line: 72, baseType: !227, size: 32, offset: 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !682, file: !633, line: 108, baseType: !163, size: 512, offset: 896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !660, file: !633, line: 160, baseType: !680, size: 64, offset: 3648)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !660, file: !633, line: 162, baseType: !163, size: 512, offset: 3712)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !660, file: !633, line: 165, baseType: !842, size: 64, offset: 4224)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !847, !849, !624, !651, !851}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !633, line: 81, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !626, line: 43, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !626, line: 274, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !626, line: 271, size: 32, elements: !853)
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !852, file: !626, line: 273, baseType: !5, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !660, file: !633, line: 168, baseType: !856, size: 64, offset: 4288)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !845, !624, !651}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !660, file: !633, line: 171, baseType: !860, size: 64, offset: 4352)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !722, !719, !724}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !660, file: !633, line: 173, baseType: !860, size: 64, offset: 4416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !660, file: !633, line: 176, baseType: !865, size: 64, offset: 4480)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !849, !868, !651, !148, !148}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !251, line: 136, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !660, file: !633, line: 179, baseType: !871, size: 64, offset: 4544)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !624, !651, !105, !148}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !660, file: !633, line: 181, baseType: !875, size: 64, offset: 4608)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!148, !651, !148, !148}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !660, file: !633, line: 183, baseType: !875, size: 64, offset: 4672)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !660, file: !633, line: 185, baseType: !875, size: 64, offset: 4736)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !660, file: !633, line: 188, baseType: !648, size: 64, offset: 4800)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !660, file: !633, line: 190, baseType: !882, size: 64, offset: 4864)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !624, !651, !122}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !660, file: !633, line: 193, baseType: !648, size: 64, offset: 4928)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !660, file: !633, line: 195, baseType: !887, size: 64, offset: 4992)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !651}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !660, file: !633, line: 197, baseType: !891, size: 64, offset: 5056)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !624, !651, !651}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !660, file: !633, line: 200, baseType: !895, size: 64, offset: 5120)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !845, !724}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !660, file: !633, line: 201, baseType: !899, size: 64, offset: 5184)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !724}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !660, file: !633, line: 202, baseType: !903, size: 64, offset: 5248)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !724, !651}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !660, file: !633, line: 205, baseType: !907, size: 64, offset: 5312)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!148, !659, !624}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !660, file: !633, line: 207, baseType: !911, size: 64, offset: 5376)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!148, !651, !624}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !660, file: !633, line: 210, baseType: !648, size: 64, offset: 5440)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !660, file: !633, line: 213, baseType: !916, size: 64, offset: 5504)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !633, line: 135, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!104, !920, !651, !851}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !633, line: 62, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !660, file: !633, line: 214, baseType: !923, size: 64, offset: 5568)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !633, line: 136, baseType: !790)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !660, file: !633, line: 215, baseType: !925, size: 64, offset: 5632)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !633, line: 137, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !104, !148, !651, !929, !931, !931}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !633, line: 63, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !660, file: !633, line: 217, baseType: !934, size: 64, offset: 5696)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !633, line: 138, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!148, !938, !651, !929, !940, !940}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !633, line: 64, flags: DIFlagFwdDecl)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !633, line: 66, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !660, file: !633, line: 220, baseType: !765, size: 256, offset: 5760)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !652, file: !626, line: 173, baseType: !163, size: 512, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !652, file: !626, line: 175, baseType: !163, size: 512, offset: 832)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !626, line: 176, baseType: !148, size: 32, offset: 1344)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !626, line: 177, baseType: !108, size: 16, offset: 1376)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !652, file: !626, line: 177, baseType: !108, size: 16, offset: 1392)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !652, file: !626, line: 178, baseType: !108, size: 16, offset: 1408)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !652, file: !626, line: 178, baseType: !108, size: 16, offset: 1424)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !652, file: !626, line: 179, baseType: !108, size: 16, offset: 1440)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !652, file: !626, line: 179, baseType: !108, size: 16, offset: 1456)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !652, file: !626, line: 180, baseType: !108, size: 16, offset: 1472)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !652, file: !626, line: 181, baseType: !108, size: 16, offset: 1488)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !652, file: !626, line: 182, baseType: !325, size: 96, offset: 1504)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !652, file: !626, line: 184, baseType: !173, size: 128, offset: 1600)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !652, file: !626, line: 184, baseType: !173, size: 128, offset: 1728)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !652, file: !626, line: 185, baseType: !651, size: 64, offset: 1856)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !652, file: !626, line: 186, baseType: !122, size: 64, offset: 1920)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !652, file: !626, line: 187, baseType: !104, size: 64, offset: 1984)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !652, file: !626, line: 188, baseType: !651, size: 64, offset: 2048)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !652, file: !626, line: 189, baseType: !173, size: 128, offset: 2112)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !652, file: !626, line: 191, baseType: !234, size: 32, offset: 2240)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !652, file: !626, line: 191, baseType: !234, size: 32, offset: 2272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !652, file: !626, line: 192, baseType: !234, size: 32, offset: 2304)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !652, file: !626, line: 192, baseType: !234, size: 32, offset: 2336)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !652, file: !626, line: 193, baseType: !234, size: 32, offset: 2368)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !652, file: !626, line: 194, baseType: !234, size: 32, offset: 2400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !652, file: !626, line: 194, baseType: !234, size: 32, offset: 2432)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !652, file: !626, line: 196, baseType: !148, size: 32, offset: 2464)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !652, file: !626, line: 198, baseType: !163, size: 512, offset: 2496)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !652, file: !626, line: 199, baseType: !108, size: 16, offset: 3008)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !652, file: !626, line: 199, baseType: !108, size: 16, offset: 3024)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !652, file: !626, line: 200, baseType: !234, size: 32, offset: 3040)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !652, file: !626, line: 200, baseType: !234, size: 32, offset: 3072)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !652, file: !626, line: 202, baseType: !108, size: 16, offset: 3104)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !652, file: !626, line: 202, baseType: !108, size: 16, offset: 3120)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !652, file: !626, line: 203, baseType: !104, size: 64, offset: 3136)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !652, file: !626, line: 204, baseType: !290, size: 128, offset: 3200)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !652, file: !626, line: 205, baseType: !290, size: 128, offset: 3328)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !652, file: !626, line: 206, baseType: !290, size: 128, offset: 3456)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !652, file: !626, line: 215, baseType: !108, size: 16, offset: 3584)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !652, file: !626, line: 215, baseType: !108, size: 16, offset: 3600)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !652, file: !626, line: 216, baseType: !148, size: 32, offset: 3616)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !652, file: !626, line: 217, baseType: !985, size: 64, offset: 3648)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !626, line: 51, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !632, file: !633, line: 294, baseType: !988, size: 64, offset: 3264)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991, !104, !2099}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !993, line: 1216, size: 39680, elements: !994)
!993 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !{!995, !996, !997, !998, !1079, !1080, !1081, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1469, !1690, !1693, !1969, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1991, !1992, !1993, !1994, !1995, !2003, !2070, !2077, !2078, !2085, !2086, !2092, !2093, !2094, !2095, !2096}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !992, file: !993, line: 1217, baseType: !115, size: 960)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !992, file: !993, line: 1218, baseType: !346, size: 64, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !992, file: !993, line: 1220, baseType: !340, size: 64, offset: 1024)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !992, file: !993, line: 1221, baseType: !999, size: 64, offset: 1088)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1001, line: 52, size: 4224, elements: !1002)
!1001 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1000, file: !1001, line: 53, baseType: !115, size: 960)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1000, file: !1001, line: 54, baseType: !346, size: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1000, file: !1001, line: 56, baseType: !108, size: 16, offset: 1024)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1000, file: !1001, line: 56, baseType: !108, size: 16, offset: 1040)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1000, file: !1001, line: 57, baseType: !108, size: 16, offset: 1056)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1000, file: !1001, line: 57, baseType: !108, size: 16, offset: 1072)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1000, file: !1001, line: 59, baseType: !234, size: 32, offset: 1088)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1000, file: !1001, line: 59, baseType: !234, size: 32, offset: 1120)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1000, file: !1001, line: 59, baseType: !234, size: 32, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1000, file: !1001, line: 60, baseType: !234, size: 32, offset: 1184)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1000, file: !1001, line: 60, baseType: !234, size: 32, offset: 1216)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1000, file: !1001, line: 60, baseType: !234, size: 32, offset: 1248)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1000, file: !1001, line: 61, baseType: !234, size: 32, offset: 1280)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1000, file: !1001, line: 61, baseType: !234, size: 32, offset: 1312)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1000, file: !1001, line: 61, baseType: !234, size: 32, offset: 1344)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1000, file: !1001, line: 68, baseType: !234, size: 32, offset: 1376)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1000, file: !1001, line: 68, baseType: !234, size: 32, offset: 1408)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1000, file: !1001, line: 68, baseType: !234, size: 32, offset: 1440)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1000, file: !1001, line: 69, baseType: !234, size: 32, offset: 1472)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1000, file: !1001, line: 69, baseType: !234, size: 32, offset: 1504)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1000, file: !1001, line: 74, baseType: !234, size: 32, offset: 1536)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1000, file: !1001, line: 79, baseType: !234, size: 32, offset: 1568)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1000, file: !1001, line: 81, baseType: !108, size: 16, offset: 1600)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1000, file: !1001, line: 91, baseType: !108, size: 16, offset: 1616)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1000, file: !1001, line: 92, baseType: !108, size: 16, offset: 1632)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1000, file: !1001, line: 93, baseType: !108, size: 16, offset: 1648)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1000, file: !1001, line: 94, baseType: !108, size: 16, offset: 1664)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1000, file: !1001, line: 94, baseType: !108, size: 16, offset: 1680)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1000, file: !1001, line: 94, baseType: !108, size: 16, offset: 1696)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1000, file: !1001, line: 94, baseType: !108, size: 16, offset: 1712)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1000, file: !1001, line: 96, baseType: !234, size: 32, offset: 1728)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1000, file: !1001, line: 96, baseType: !234, size: 32, offset: 1760)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1000, file: !1001, line: 96, baseType: !234, size: 32, offset: 1792)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1000, file: !1001, line: 96, baseType: !234, size: 32, offset: 1824)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1000, file: !1001, line: 98, baseType: !234, size: 32, offset: 1856)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1000, file: !1001, line: 98, baseType: !234, size: 32, offset: 1888)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1000, file: !1001, line: 98, baseType: !234, size: 32, offset: 1920)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1000, file: !1001, line: 98, baseType: !234, size: 32, offset: 1952)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1000, file: !1001, line: 99, baseType: !234, size: 32, offset: 1984)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1000, file: !1001, line: 99, baseType: !234, size: 32, offset: 2016)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1000, file: !1001, line: 100, baseType: !234, size: 32, offset: 2048)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1000, file: !1001, line: 100, baseType: !234, size: 32, offset: 2080)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1000, file: !1001, line: 103, baseType: !108, size: 16, offset: 2112)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1000, file: !1001, line: 103, baseType: !108, size: 16, offset: 2128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1000, file: !1001, line: 103, baseType: !108, size: 16, offset: 2144)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1000, file: !1001, line: 103, baseType: !108, size: 16, offset: 2160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1000, file: !1001, line: 106, baseType: !234, size: 32, offset: 2176)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1000, file: !1001, line: 106, baseType: !234, size: 32, offset: 2208)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1000, file: !1001, line: 106, baseType: !234, size: 32, offset: 2240)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1000, file: !1001, line: 106, baseType: !234, size: 32, offset: 2272)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1000, file: !1001, line: 107, baseType: !108, size: 16, offset: 2304)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1000, file: !1001, line: 107, baseType: !108, size: 16, offset: 2320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1000, file: !1001, line: 107, baseType: !108, size: 16, offset: 2336)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1000, file: !1001, line: 107, baseType: !108, size: 16, offset: 2352)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1000, file: !1001, line: 108, baseType: !234, size: 32, offset: 2368)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1000, file: !1001, line: 108, baseType: !234, size: 32, offset: 2400)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1000, file: !1001, line: 109, baseType: !234, size: 32, offset: 2432)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1000, file: !1001, line: 109, baseType: !234, size: 32, offset: 2464)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1000, file: !1001, line: 110, baseType: !234, size: 32, offset: 2496)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1000, file: !1001, line: 110, baseType: !234, size: 32, offset: 2528)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1000, file: !1001, line: 110, baseType: !234, size: 32, offset: 2560)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1000, file: !1001, line: 111, baseType: !108, size: 16, offset: 2592)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1000, file: !1001, line: 111, baseType: !108, size: 16, offset: 2608)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1000, file: !1001, line: 112, baseType: !108, size: 16, offset: 2624)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1000, file: !1001, line: 112, baseType: !108, size: 16, offset: 2640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1000, file: !1001, line: 112, baseType: !108, size: 16, offset: 2656)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1000, file: !1001, line: 115, baseType: !108, size: 16, offset: 2672)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1000, file: !1001, line: 118, baseType: !742, size: 64, offset: 2688)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1000, file: !1001, line: 118, baseType: !742, size: 64, offset: 2752)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1000, file: !1001, line: 121, baseType: !363, size: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1000, file: !1001, line: 122, baseType: !619, size: 1152, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1000, file: !1001, line: 123, baseType: !108, size: 16, offset: 4032)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1000, file: !1001, line: 123, baseType: !108, size: 16, offset: 4048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1000, file: !1001, line: 123, baseType: !227, size: 32, offset: 4064)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1000, file: !1001, line: 126, baseType: !218, size: 64, offset: 4096)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1000, file: !1001, line: 129, baseType: !624, size: 64, offset: 4160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !992, file: !993, line: 1223, baseType: !991, size: 64, offset: 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !992, file: !993, line: 1225, baseType: !173, size: 128, offset: 1216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !992, file: !993, line: 1226, baseType: !1082, size: 64, offset: 1344)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !993, line: 69, size: 320, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1083, file: !993, line: 70, baseType: !1082, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1083, file: !993, line: 70, baseType: !1082, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1083, file: !993, line: 71, baseType: !5, size: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1083, file: !993, line: 71, baseType: !5, size: 32, offset: 160)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !993, line: 72, baseType: !148, size: 32, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1083, file: !993, line: 73, baseType: !108, size: 16, offset: 224)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1083, file: !993, line: 73, baseType: !108, size: 16, offset: 240)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1083, file: !993, line: 74, baseType: !340, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !992, file: !993, line: 1227, baseType: !340, size: 64, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !992, file: !993, line: 1229, baseType: !325, size: 96, offset: 1472)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !992, file: !993, line: 1230, baseType: !325, size: 96, offset: 1568)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !992, file: !993, line: 1231, baseType: !325, size: 96, offset: 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !992, file: !993, line: 1231, baseType: !325, size: 96, offset: 1760)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !992, file: !993, line: 1233, baseType: !5, size: 32, offset: 1856)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !992, file: !993, line: 1234, baseType: !148, size: 32, offset: 1888)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !992, file: !993, line: 1235, baseType: !5, size: 32, offset: 1920)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !993, line: 1237, baseType: !108, size: 16, offset: 1952)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !992, file: !993, line: 1239, baseType: !106, size: 8, offset: 1968)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !992, file: !993, line: 1240, baseType: !593, size: 8, offset: 1976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !992, file: !993, line: 1242, baseType: !624, size: 64, offset: 1984)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !992, file: !993, line: 1244, baseType: !1106, size: 64, offset: 2048)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !75, line: 200, size: 17024, elements: !1108)
!1108 = !{!1109, !1111, !1112, !1113, !1462, !1463, !1464, !1465, !1466, !1467, !1468}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1107, file: !75, line: 201, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1107, file: !75, line: 202, baseType: !173, size: 128, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1107, file: !75, line: 203, baseType: !173, size: 128, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1107, file: !75, line: 206, baseType: !1114, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !75, line: 190, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !75, line: 126, size: 2816, elements: !1117)
!1117 = !{!1118, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1206, !1207, !1208, !1209, !1415, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1461}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1116, file: !75, line: 127, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1116, file: !75, line: 127, baseType: !1119, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1116, file: !75, line: 128, baseType: !104, size: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1116, file: !75, line: 129, baseType: !104, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1116, file: !75, line: 130, baseType: !163, size: 512, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1116, file: !75, line: 132, baseType: !148, size: 32, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1116, file: !75, line: 132, baseType: !148, size: 32, offset: 800)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1116, file: !75, line: 133, baseType: !148, size: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1116, file: !75, line: 134, baseType: !148, size: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1116, file: !75, line: 134, baseType: !148, size: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1116, file: !75, line: 134, baseType: !148, size: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1116, file: !75, line: 135, baseType: !148, size: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1116, file: !75, line: 135, baseType: !148, size: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1116, file: !75, line: 136, baseType: !148, size: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1116, file: !75, line: 136, baseType: !148, size: 32, offset: 1056)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1116, file: !75, line: 137, baseType: !148, size: 32, offset: 1088)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1116, file: !75, line: 137, baseType: !148, size: 32, offset: 1120)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1116, file: !75, line: 138, baseType: !234, size: 32, offset: 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1116, file: !75, line: 139, baseType: !234, size: 32, offset: 1184)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1116, file: !75, line: 139, baseType: !234, size: 32, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1116, file: !75, line: 141, baseType: !108, size: 16, offset: 1248)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1116, file: !75, line: 142, baseType: !108, size: 16, offset: 1264)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1116, file: !75, line: 143, baseType: !148, size: 32, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1116, file: !75, line: 144, baseType: !148, size: 32, offset: 1312)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1116, file: !75, line: 146, baseType: !1144, size: 64, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !75, line: 114, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !75, line: 99, size: 7232, elements: !1147)
!1147 = !{!1148, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1167, !1179, !1188, !1195, !1205}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1146, file: !75, line: 100, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1146, file: !75, line: 100, baseType: !1149, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1146, file: !75, line: 101, baseType: !148, size: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1146, file: !75, line: 101, baseType: !148, size: 32, offset: 160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1146, file: !75, line: 102, baseType: !148, size: 32, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1146, file: !75, line: 102, baseType: !148, size: 32, offset: 224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1146, file: !75, line: 103, baseType: !1156, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !75, line: 59, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !75, line: 56, size: 2112, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1158, file: !75, line: 57, baseType: !639, size: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1158, file: !75, line: 58, baseType: !148, size: 32, offset: 2048)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1158, file: !75, line: 58, baseType: !148, size: 32, offset: 2080)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1146, file: !75, line: 106, baseType: !1164, size: 6144, offset: 320)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 6144, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 768)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1146, file: !75, line: 107, baseType: !1168, size: 64, offset: 6464)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !75, line: 97, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !75, line: 83, size: 8320, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1170, file: !75, line: 84, baseType: !1164, size: 6144)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1170, file: !75, line: 87, baseType: !639, size: 2048, offset: 6144)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1170, file: !75, line: 88, baseType: !191, size: 64, offset: 8192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1170, file: !75, line: 90, baseType: !108, size: 16, offset: 8256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1170, file: !75, line: 92, baseType: !108, size: 16, offset: 8272)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1170, file: !75, line: 93, baseType: !108, size: 16, offset: 8288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1170, file: !75, line: 95, baseType: !108, size: 16, offset: 8304)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1146, file: !75, line: 108, baseType: !1180, size: 64, offset: 6528)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !75, line: 66, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !75, line: 61, size: 128, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1182, file: !75, line: 62, baseType: !148, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1182, file: !75, line: 63, baseType: !148, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1182, file: !75, line: 64, baseType: !148, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1182, file: !75, line: 65, baseType: !148, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1146, file: !75, line: 109, baseType: !1189, size: 64, offset: 6592)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !75, line: 71, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !75, line: 68, size: 64, elements: !1192)
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1191, file: !75, line: 69, baseType: !148, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1191, file: !75, line: 70, baseType: !148, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1146, file: !75, line: 110, baseType: !1196, size: 64, offset: 6656)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !75, line: 81, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !75, line: 73, size: 352, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1198, file: !75, line: 74, baseType: !325, size: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1198, file: !75, line: 75, baseType: !325, size: 96, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1198, file: !75, line: 76, baseType: !325, size: 96, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1198, file: !75, line: 77, baseType: !148, size: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1198, file: !75, line: 78, baseType: !148, size: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1146, file: !75, line: 113, baseType: !250, size: 512, offset: 6720)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1116, file: !75, line: 148, baseType: !363, size: 64, offset: 1408)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1116, file: !75, line: 151, baseType: !991, size: 64, offset: 1472)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1116, file: !75, line: 152, baseType: !340, size: 64, offset: 1536)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1116, file: !75, line: 153, baseType: !1210, size: 64, offset: 1600)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1212, line: 64, size: 19136, elements: !1213)
!1212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1221, !1222, !1223, !1224, !1227, !1228, !1401, !1402, !1410, !1411, !1412, !1413, !1414}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1211, file: !1212, line: 65, baseType: !115, size: 960)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1211, file: !1212, line: 66, baseType: !346, size: 64, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1211, file: !1212, line: 68, baseType: !134, size: 8192, offset: 1024)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1211, file: !1212, line: 70, baseType: !148, size: 32, offset: 9216)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1211, file: !1212, line: 71, baseType: !148, size: 32, offset: 9248)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1211, file: !1212, line: 72, baseType: !1220, size: 64, offset: 9280)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 64, elements: !223)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1211, file: !1212, line: 74, baseType: !234, size: 32, offset: 9344)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1211, file: !1212, line: 74, baseType: !234, size: 32, offset: 9376)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1211, file: !1212, line: 76, baseType: !191, size: 64, offset: 9408)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1211, file: !1212, line: 77, baseType: !1225, size: 64, offset: 9472)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1212, line: 77, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1211, file: !1212, line: 78, baseType: !433, size: 64, offset: 9536)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1211, file: !1212, line: 80, baseType: !1229, size: 2624, offset: 9600)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !435, line: 340, size: 2624, elements: !1230)
!1230 = !{!1231, !1259, !1277, !1278, !1279, !1296, !1354, !1355, !1381, !1382, !1383, !1384, !1390}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1229, file: !435, line: 341, baseType: !1232, size: 576)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !435, line: 251, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !435, line: 207, size: 576, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1233, file: !435, line: 208, baseType: !148, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1233, file: !435, line: 211, baseType: !108, size: 16, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1233, file: !435, line: 212, baseType: !108, size: 16, offset: 48)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1233, file: !435, line: 213, baseType: !234, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1233, file: !435, line: 214, baseType: !108, size: 16, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1233, file: !435, line: 215, baseType: !108, size: 16, offset: 112)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1233, file: !435, line: 216, baseType: !108, size: 16, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1233, file: !435, line: 217, baseType: !108, size: 16, offset: 144)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1233, file: !435, line: 218, baseType: !108, size: 16, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1233, file: !435, line: 219, baseType: !108, size: 16, offset: 176)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1233, file: !435, line: 220, baseType: !234, size: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1233, file: !435, line: 222, baseType: !108, size: 16, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1233, file: !435, line: 225, baseType: !108, size: 16, offset: 240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1233, file: !435, line: 228, baseType: !148, size: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1233, file: !435, line: 229, baseType: !148, size: 32, offset: 288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1233, file: !435, line: 233, baseType: !148, size: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1233, file: !435, line: 236, baseType: !108, size: 16, offset: 352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1233, file: !435, line: 236, baseType: !108, size: 16, offset: 368)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1233, file: !435, line: 241, baseType: !234, size: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1233, file: !435, line: 244, baseType: !148, size: 32, offset: 416)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1233, file: !435, line: 244, baseType: !148, size: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1233, file: !435, line: 245, baseType: !234, size: 32, offset: 480)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1233, file: !435, line: 248, baseType: !234, size: 32, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1233, file: !435, line: 250, baseType: !148, size: 32, offset: 544)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1229, file: !435, line: 342, baseType: !1260, size: 448, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !435, line: 79, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !435, line: 61, size: 448, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1261, file: !435, line: 62, baseType: !104, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1261, file: !435, line: 64, baseType: !108, size: 16, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1261, file: !435, line: 65, baseType: !108, size: 16, offset: 80)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1261, file: !435, line: 67, baseType: !234, size: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1261, file: !435, line: 68, baseType: !234, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1261, file: !435, line: 69, baseType: !234, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1261, file: !435, line: 70, baseType: !108, size: 16, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1261, file: !435, line: 71, baseType: !108, size: 16, offset: 208)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1261, file: !435, line: 72, baseType: !278, size: 64, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1261, file: !435, line: 75, baseType: !234, size: 32, offset: 288)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1261, file: !435, line: 75, baseType: !234, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1261, file: !435, line: 75, baseType: !234, size: 32, offset: 352)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1261, file: !435, line: 78, baseType: !234, size: 32, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1261, file: !435, line: 78, baseType: !234, size: 32, offset: 416)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1229, file: !435, line: 343, baseType: !173, size: 128, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1229, file: !435, line: 344, baseType: !173, size: 128, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1229, file: !435, line: 345, baseType: !1280, size: 192, offset: 1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !435, line: 278, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !435, line: 270, size: 192, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !435, line: 271, baseType: !148, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1281, file: !435, line: 273, baseType: !234, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1281, file: !435, line: 275, baseType: !148, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1281, file: !435, line: 276, baseType: !148, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1281, file: !435, line: 277, baseType: !1288, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !435, line: 55, size: 576, elements: !1290)
!1290 = !{!1291, !1292, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1289, file: !435, line: 56, baseType: !148, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1289, file: !435, line: 57, baseType: !234, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1289, file: !435, line: 58, baseType: !1294, size: 512, offset: 64)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 512, elements: !1295)
!1295 = !{!246, !246}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1229, file: !435, line: 346, baseType: !1297, size: 384, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !435, line: 268, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !435, line: 253, size: 384, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1348, !1349, !1350, !1351, !1352, !1353}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !435, line: 254, baseType: !148, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1298, file: !435, line: 255, baseType: !148, size: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1298, file: !435, line: 255, baseType: !148, size: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1298, file: !435, line: 258, baseType: !234, size: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1298, file: !435, line: 259, baseType: !1305, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !435, line: 164, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !435, line: 108, size: 1664, elements: !1308)
!1308 = !{!1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !435, line: 109, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1307, file: !435, line: 109, baseType: !1310, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !435, line: 111, baseType: !163, size: 512, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1307, file: !435, line: 119, baseType: !278, size: 64, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1307, file: !435, line: 119, baseType: !278, size: 64, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1307, file: !435, line: 125, baseType: !278, size: 64, offset: 768)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1307, file: !435, line: 125, baseType: !278, size: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1307, file: !435, line: 127, baseType: !278, size: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1307, file: !435, line: 130, baseType: !148, size: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1307, file: !435, line: 131, baseType: !148, size: 32, offset: 992)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1307, file: !435, line: 132, baseType: !1321, size: 64, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !435, line: 106, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !435, line: 81, size: 512, elements: !1324)
!1324 = !{!1325, !1326, !1329, !1330, !1331, !1332}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1323, file: !435, line: 82, baseType: !278, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1323, file: !435, line: 97, baseType: !1327, size: 256, offset: 64)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 256, elements: !1328)
!1328 = !{!246, !224}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1323, file: !435, line: 102, baseType: !278, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1323, file: !435, line: 102, baseType: !278, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1323, file: !435, line: 104, baseType: !148, size: 32, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !435, line: 105, baseType: !148, size: 32, offset: 480)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1307, file: !435, line: 135, baseType: !325, size: 96, offset: 1088)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !435, line: 136, baseType: !234, size: 32, offset: 1184)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1307, file: !435, line: 139, baseType: !148, size: 32, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1307, file: !435, line: 139, baseType: !148, size: 32, offset: 1248)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1307, file: !435, line: 139, baseType: !148, size: 32, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1307, file: !435, line: 140, baseType: !325, size: 96, offset: 1312)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1307, file: !435, line: 143, baseType: !108, size: 16, offset: 1408)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1307, file: !435, line: 144, baseType: !108, size: 16, offset: 1424)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1307, file: !435, line: 145, baseType: !108, size: 16, offset: 1440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1307, file: !435, line: 148, baseType: !108, size: 16, offset: 1456)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1307, file: !435, line: 149, baseType: !148, size: 32, offset: 1472)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1307, file: !435, line: 150, baseType: !234, size: 32, offset: 1504)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1307, file: !435, line: 152, baseType: !433, size: 64, offset: 1536)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1307, file: !435, line: 163, baseType: !234, size: 32, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1307, file: !435, line: 163, baseType: !234, size: 32, offset: 1632)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1298, file: !435, line: 261, baseType: !234, size: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1298, file: !435, line: 261, baseType: !234, size: 32, offset: 224)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1298, file: !435, line: 261, baseType: !234, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1298, file: !435, line: 263, baseType: !148, size: 32, offset: 288)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1298, file: !435, line: 266, baseType: !148, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1298, file: !435, line: 267, baseType: !234, size: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1229, file: !435, line: 347, baseType: !1305, size: 64, offset: 1856)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1229, file: !435, line: 348, baseType: !1356, size: 64, offset: 1920)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !435, line: 205, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !435, line: 186, size: 1024, elements: !1359)
!1359 = !{!1360, !1362, !1363, !1364, !1366, !1367, !1368, !1376, !1377, !1378, !1379, !1380}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1358, file: !435, line: 187, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1358, file: !435, line: 187, baseType: !1361, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1358, file: !435, line: 189, baseType: !163, size: 512, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1358, file: !435, line: 191, baseType: !1365, size: 64, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1358, file: !435, line: 193, baseType: !148, size: 32, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1358, file: !435, line: 193, baseType: !148, size: 32, offset: 736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1358, file: !435, line: 195, baseType: !1369, size: 64, offset: 768)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !435, line: 184, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !435, line: 166, size: 320, elements: !1372)
!1372 = !{!1373, !1374, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1371, file: !435, line: 180, baseType: !1327, size: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1371, file: !435, line: 182, baseType: !148, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !435, line: 183, baseType: !148, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1358, file: !435, line: 196, baseType: !148, size: 32, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !435, line: 198, baseType: !148, size: 32, offset: 864)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1358, file: !435, line: 200, baseType: !276, size: 64, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1358, file: !435, line: 201, baseType: !234, size: 32, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1358, file: !435, line: 204, baseType: !148, size: 32, offset: 992)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1229, file: !435, line: 350, baseType: !173, size: 128, offset: 1984)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1229, file: !435, line: 351, baseType: !148, size: 32, offset: 2112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1229, file: !435, line: 351, baseType: !148, size: 32, offset: 2144)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1229, file: !435, line: 353, baseType: !1385, size: 64, offset: 2176)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !435, line: 297, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !435, line: 295, size: 2048, elements: !1388)
!1388 = !{!1389}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1387, file: !435, line: 296, baseType: !639, size: 2048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1229, file: !435, line: 355, baseType: !1391, size: 384, offset: 2240)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !435, line: 338, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !435, line: 322, size: 384, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1392, file: !435, line: 323, baseType: !148, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1392, file: !435, line: 325, baseType: !108, size: 16, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1392, file: !435, line: 326, baseType: !108, size: 16, offset: 48)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1392, file: !435, line: 331, baseType: !173, size: 128, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1392, file: !435, line: 334, baseType: !173, size: 128, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1392, file: !435, line: 335, baseType: !148, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1392, file: !435, line: 337, baseType: !148, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1211, file: !1212, line: 81, baseType: !104, size: 64, offset: 12224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1211, file: !1212, line: 85, baseType: !1403, size: 6208, offset: 12288)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1212, line: 55, size: 6208, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1403, file: !1212, line: 56, baseType: !1164, size: 6144)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1403, file: !1212, line: 58, baseType: !108, size: 16, offset: 6144)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1403, file: !1212, line: 59, baseType: !108, size: 16, offset: 6160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1403, file: !1212, line: 60, baseType: !108, size: 16, offset: 6176)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1403, file: !1212, line: 61, baseType: !108, size: 16, offset: 6192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !1212, line: 86, baseType: !148, size: 32, offset: 18496)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1211, file: !1212, line: 88, baseType: !148, size: 32, offset: 18528)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1211, file: !1212, line: 90, baseType: !148, size: 32, offset: 18560)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1211, file: !1212, line: 94, baseType: !148, size: 32, offset: 18592)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1211, file: !1212, line: 100, baseType: !250, size: 512, offset: 18624)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1116, file: !75, line: 154, baseType: !1416, size: 64, offset: 1664)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !75, line: 154, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1116, file: !75, line: 156, baseType: !191, size: 64, offset: 1728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1116, file: !75, line: 158, baseType: !234, size: 32, offset: 1792)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1116, file: !75, line: 159, baseType: !234, size: 32, offset: 1824)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1116, file: !75, line: 162, baseType: !1119, size: 64, offset: 1856)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1116, file: !75, line: 162, baseType: !1119, size: 64, offset: 1920)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1116, file: !75, line: 162, baseType: !1119, size: 64, offset: 1984)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1116, file: !75, line: 164, baseType: !173, size: 128, offset: 2048)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1116, file: !75, line: 166, baseType: !1426, size: 64, offset: 2176)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1428, line: 46, size: 9856, elements: !1429)
!1428 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1427, file: !1428, line: 47, baseType: !115, size: 960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1427, file: !1428, line: 52, baseType: !134, size: 8192, offset: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1427, file: !1428, line: 57, baseType: !140, size: 64, offset: 9152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1427, file: !1428, line: 62, baseType: !104, size: 64, offset: 9216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !1427, file: !1428, line: 67, baseType: !140, size: 64, offset: 9280)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1427, file: !1428, line: 68, baseType: !363, size: 64, offset: 9344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1427, file: !1428, line: 69, baseType: !234, size: 32, offset: 9408)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !1427, file: !1428, line: 70, baseType: !234, size: 32, offset: 9440)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1427, file: !1428, line: 71, baseType: !234, size: 32, offset: 9472)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !1427, file: !1428, line: 72, baseType: !234, size: 32, offset: 9504)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !1427, file: !1428, line: 73, baseType: !234, size: 32, offset: 9536)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1427, file: !1428, line: 74, baseType: !234, size: 32, offset: 9568)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1427, file: !1428, line: 75, baseType: !148, size: 32, offset: 9600)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1427, file: !1428, line: 76, baseType: !148, size: 32, offset: 9632)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1427, file: !1428, line: 85, baseType: !104, size: 64, offset: 9664)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1427, file: !1428, line: 90, baseType: !104, size: 64, offset: 9728)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !1427, file: !1428, line: 96, baseType: !104, size: 64, offset: 9792)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1116, file: !75, line: 167, baseType: !104, size: 64, offset: 2240)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1116, file: !75, line: 168, baseType: !234, size: 32, offset: 2304)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1116, file: !75, line: 170, baseType: !234, size: 32, offset: 2336)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1116, file: !75, line: 170, baseType: !234, size: 32, offset: 2368)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1116, file: !75, line: 171, baseType: !234, size: 32, offset: 2400)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1116, file: !75, line: 173, baseType: !104, size: 64, offset: 2432)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1116, file: !75, line: 175, baseType: !148, size: 32, offset: 2496)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1116, file: !75, line: 176, baseType: !148, size: 32, offset: 2528)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1116, file: !75, line: 179, baseType: !148, size: 32, offset: 2560)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1116, file: !75, line: 180, baseType: !234, size: 32, offset: 2592)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1116, file: !75, line: 183, baseType: !148, size: 32, offset: 2624)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1116, file: !75, line: 185, baseType: !106, size: 8, offset: 2656)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1116, file: !75, line: 186, baseType: !1460, size: 24, offset: 2664)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 24, elements: !326)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1116, file: !75, line: 189, baseType: !173, size: 128, offset: 2688)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1107, file: !75, line: 207, baseType: !134, size: 8192, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1107, file: !75, line: 208, baseType: !134, size: 8192, offset: 8576)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1107, file: !75, line: 210, baseType: !148, size: 32, offset: 16768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1107, file: !75, line: 210, baseType: !148, size: 32, offset: 16800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1107, file: !75, line: 211, baseType: !148, size: 32, offset: 16832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1107, file: !75, line: 211, baseType: !148, size: 32, offset: 16864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1107, file: !75, line: 212, baseType: !290, size: 128, offset: 16896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !992, file: !993, line: 1246, baseType: !1470, size: 64, offset: 2112)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !993, line: 1067, size: 5184, elements: !1472)
!1472 = !{!1473, !1509, !1510, !1525, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1547, !1563, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1673}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1471, file: !993, line: 1068, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !993, line: 934, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !993, line: 925, size: 576, elements: !1477)
!1477 = !{!1478, !1500, !1501, !1502, !1503, !1504, !1508}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1476, file: !993, line: 926, baseType: !1479, size: 320)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !993, line: 830, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !993, line: 813, size: 320, elements: !1481)
!1481 = !{!1482, !1484, !1493, !1494, !1497, !1498, !1499}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1480, file: !993, line: 814, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1480, file: !993, line: 815, baseType: !1485, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !268, line: 148, size: 1280, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1486, file: !268, line: 150, baseType: !115, size: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1486, file: !268, line: 153, baseType: !173, size: 128, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1486, file: !268, line: 154, baseType: !173, size: 128, offset: 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1486, file: !268, line: 156, baseType: !148, size: 32, offset: 1216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1486, file: !268, line: 157, baseType: !148, size: 32, offset: 1248)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1480, file: !993, line: 818, baseType: !104, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1480, file: !993, line: 819, baseType: !1495, size: 32, offset: 192)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 32, elements: !245)
!1496 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1480, file: !993, line: 822, baseType: !148, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1480, file: !993, line: 826, baseType: !148, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1480, file: !993, line: 829, baseType: !148, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !993, line: 928, baseType: !108, size: 16, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !993, line: 928, baseType: !108, size: 16, offset: 336)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1476, file: !993, line: 929, baseType: !148, size: 32, offset: 352)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1476, file: !993, line: 930, baseType: !215, size: 64, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1476, file: !993, line: 931, baseType: !1505, size: 64, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1507, line: 85, flags: DIFlagFwdDecl)
!1507 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1476, file: !993, line: 933, baseType: !104, size: 64, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1471, file: !993, line: 1069, baseType: !1474, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1471, file: !993, line: 1070, baseType: !1511, size: 64, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !993, line: 916, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !993, line: 891, size: 704, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1519, !1520, !1521, !1522, !1523, !1524}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1513, file: !993, line: 892, baseType: !1479, size: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1513, file: !993, line: 896, baseType: !148, size: 32, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1513, file: !993, line: 900, baseType: !1518, size: 96, offset: 352)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 96, elements: !326)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1513, file: !993, line: 903, baseType: !234, size: 32, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1513, file: !993, line: 906, baseType: !148, size: 32, offset: 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1513, file: !993, line: 909, baseType: !234, size: 32, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1513, file: !993, line: 912, baseType: !234, size: 32, offset: 544)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1513, file: !993, line: 914, baseType: !340, size: 64, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1513, file: !993, line: 915, baseType: !104, size: 64, offset: 640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1471, file: !993, line: 1071, baseType: !1526, size: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !993, line: 920, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !993, line: 918, size: 320, elements: !1529)
!1529 = !{!1530}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1528, file: !993, line: 919, baseType: !1479, size: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1471, file: !993, line: 1075, baseType: !234, size: 32, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1471, file: !993, line: 1077, baseType: !234, size: 32, offset: 288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1471, file: !993, line: 1078, baseType: !234, size: 32, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1471, file: !993, line: 1079, baseType: !108, size: 16, offset: 352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1471, file: !993, line: 1082, baseType: !108, size: 16, offset: 368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1471, file: !993, line: 1085, baseType: !106, size: 8, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1471, file: !993, line: 1086, baseType: !106, size: 8, offset: 392)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1471, file: !993, line: 1087, baseType: !106, size: 8, offset: 400)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1471, file: !993, line: 1088, baseType: !106, size: 8, offset: 408)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1471, file: !993, line: 1090, baseType: !234, size: 32, offset: 416)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1471, file: !993, line: 1093, baseType: !108, size: 16, offset: 448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1471, file: !993, line: 1096, baseType: !106, size: 8, offset: 464)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1471, file: !993, line: 1098, baseType: !1544, size: 40, offset: 472)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 40, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 5)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1471, file: !993, line: 1101, baseType: !1548, size: 832, offset: 512)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !993, line: 836, size: 832, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1548, file: !993, line: 837, baseType: !1479, size: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !993, line: 839, baseType: !108, size: 16, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1548, file: !993, line: 839, baseType: !108, size: 16, offset: 336)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1548, file: !993, line: 842, baseType: !108, size: 16, offset: 352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1548, file: !993, line: 842, baseType: !108, size: 16, offset: 368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1548, file: !993, line: 843, baseType: !227, size: 32, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1548, file: !993, line: 845, baseType: !148, size: 32, offset: 416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1548, file: !993, line: 847, baseType: !104, size: 64, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1548, file: !993, line: 848, baseType: !276, size: 64, offset: 512)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1548, file: !993, line: 849, baseType: !276, size: 64, offset: 576)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1548, file: !993, line: 850, baseType: !276, size: 64, offset: 640)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1548, file: !993, line: 851, baseType: !325, size: 96, offset: 704)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1548, file: !993, line: 852, baseType: !234, size: 32, offset: 800)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1471, file: !993, line: 1104, baseType: !1564, size: 1344, offset: 1344)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !993, line: 867, size: 1344, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1564, file: !993, line: 868, baseType: !108, size: 16)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1564, file: !993, line: 869, baseType: !108, size: 16, offset: 16)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1564, file: !993, line: 870, baseType: !108, size: 16, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1564, file: !993, line: 871, baseType: !108, size: 16, offset: 48)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1564, file: !993, line: 873, baseType: !1571, size: 896, offset: 64)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1572, size: 896, elements: !258)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !993, line: 864, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !993, line: 859, size: 128, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1573, file: !993, line: 860, baseType: !108, size: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1573, file: !993, line: 861, baseType: !108, size: 16, offset: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1573, file: !993, line: 861, baseType: !108, size: 16, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1573, file: !993, line: 861, baseType: !108, size: 16, offset: 48)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1573, file: !993, line: 862, baseType: !148, size: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1573, file: !993, line: 863, baseType: !234, size: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1564, file: !993, line: 874, baseType: !104, size: 64, offset: 960)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1564, file: !993, line: 876, baseType: !234, size: 32, offset: 1024)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1564, file: !993, line: 876, baseType: !234, size: 32, offset: 1056)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1564, file: !993, line: 878, baseType: !148, size: 32, offset: 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1564, file: !993, line: 879, baseType: !148, size: 32, offset: 1120)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1564, file: !993, line: 881, baseType: !148, size: 32, offset: 1152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1564, file: !993, line: 881, baseType: !148, size: 32, offset: 1184)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1564, file: !993, line: 883, baseType: !991, size: 64, offset: 1216)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1564, file: !993, line: 884, baseType: !340, size: 64, offset: 1280)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1471, file: !993, line: 1107, baseType: !234, size: 32, offset: 2688)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1471, file: !993, line: 1110, baseType: !234, size: 32, offset: 2720)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1471, file: !993, line: 1113, baseType: !108, size: 16, offset: 2752)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1471, file: !993, line: 1113, baseType: !108, size: 16, offset: 2768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1471, file: !993, line: 1116, baseType: !106, size: 8, offset: 2784)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1471, file: !993, line: 1117, baseType: !593, size: 8, offset: 2792)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1471, file: !993, line: 1120, baseType: !108, size: 16, offset: 2800)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1471, file: !993, line: 1121, baseType: !234, size: 32, offset: 2816)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1471, file: !993, line: 1122, baseType: !234, size: 32, offset: 2848)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1471, file: !993, line: 1123, baseType: !234, size: 32, offset: 2880)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1471, file: !993, line: 1124, baseType: !234, size: 32, offset: 2912)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1471, file: !993, line: 1125, baseType: !234, size: 32, offset: 2944)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1471, file: !993, line: 1126, baseType: !234, size: 32, offset: 2976)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1471, file: !993, line: 1127, baseType: !234, size: 32, offset: 3008)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1471, file: !993, line: 1128, baseType: !234, size: 32, offset: 3040)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1471, file: !993, line: 1129, baseType: !234, size: 32, offset: 3072)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1471, file: !993, line: 1130, baseType: !234, size: 32, offset: 3104)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1471, file: !993, line: 1131, baseType: !108, size: 16, offset: 3136)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1471, file: !993, line: 1132, baseType: !106, size: 8, offset: 3152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1471, file: !993, line: 1133, baseType: !106, size: 8, offset: 3160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1471, file: !993, line: 1134, baseType: !1460, size: 24, offset: 3168)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1471, file: !993, line: 1135, baseType: !106, size: 8, offset: 3192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1471, file: !993, line: 1138, baseType: !340, size: 64, offset: 3200)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1471, file: !993, line: 1139, baseType: !106, size: 8, offset: 3264)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1471, file: !993, line: 1140, baseType: !106, size: 8, offset: 3272)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1471, file: !993, line: 1141, baseType: !106, size: 8, offset: 3280)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1471, file: !993, line: 1142, baseType: !106, size: 8, offset: 3288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1471, file: !993, line: 1143, baseType: !106, size: 8, offset: 3296)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1471, file: !993, line: 1144, baseType: !1619, size: 64, offset: 3304)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !198)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1471, file: !993, line: 1145, baseType: !1619, size: 64, offset: 3368)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1471, file: !993, line: 1148, baseType: !106, size: 8, offset: 3432)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1471, file: !993, line: 1149, baseType: !106, size: 8, offset: 3440)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1471, file: !993, line: 1152, baseType: !106, size: 8, offset: 3448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1471, file: !993, line: 1152, baseType: !106, size: 8, offset: 3456)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1471, file: !993, line: 1153, baseType: !106, size: 8, offset: 3464)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1471, file: !993, line: 1154, baseType: !108, size: 16, offset: 3472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1471, file: !993, line: 1154, baseType: !108, size: 16, offset: 3488)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1471, file: !993, line: 1155, baseType: !108, size: 16, offset: 3504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1471, file: !993, line: 1155, baseType: !108, size: 16, offset: 3520)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1471, file: !993, line: 1156, baseType: !106, size: 8, offset: 3536)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1471, file: !993, line: 1157, baseType: !106, size: 8, offset: 3544)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1471, file: !993, line: 1159, baseType: !106, size: 8, offset: 3552)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1471, file: !993, line: 1160, baseType: !106, size: 8, offset: 3560)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1471, file: !993, line: 1161, baseType: !106, size: 8, offset: 3568)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1471, file: !993, line: 1162, baseType: !106, size: 8, offset: 3576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1471, file: !993, line: 1165, baseType: !148, size: 32, offset: 3584)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1471, file: !993, line: 1166, baseType: !148, size: 32, offset: 3616)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1471, file: !993, line: 1167, baseType: !148, size: 32, offset: 3648)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1471, file: !993, line: 1168, baseType: !148, size: 32, offset: 3680)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1471, file: !993, line: 1171, baseType: !108, size: 16, offset: 3712)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1471, file: !993, line: 1171, baseType: !108, size: 16, offset: 3728)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1471, file: !993, line: 1172, baseType: !148, size: 32, offset: 3744)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1471, file: !993, line: 1173, baseType: !234, size: 32, offset: 3776)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1471, file: !993, line: 1174, baseType: !234, size: 32, offset: 3808)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1471, file: !993, line: 1177, baseType: !1646, size: 1024, offset: 3840)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !993, line: 963, size: 1024, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1671, !1672}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1646, file: !993, line: 965, baseType: !148, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1646, file: !993, line: 968, baseType: !234, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1646, file: !993, line: 971, baseType: !234, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1646, file: !993, line: 974, baseType: !234, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1646, file: !993, line: 977, baseType: !325, size: 96, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1646, file: !993, line: 979, baseType: !325, size: 96, offset: 224)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1646, file: !993, line: 982, baseType: !148, size: 32, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1646, file: !993, line: 987, baseType: !278, size: 64, offset: 352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1646, file: !993, line: 989, baseType: !234, size: 32, offset: 416)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1646, file: !993, line: 994, baseType: !148, size: 32, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1646, file: !993, line: 995, baseType: !148, size: 32, offset: 480)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1646, file: !993, line: 997, baseType: !106, size: 8, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1646, file: !993, line: 998, baseType: !257, size: 56, offset: 520)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1646, file: !993, line: 1000, baseType: !234, size: 32, offset: 576)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1646, file: !993, line: 1003, baseType: !278, size: 64, offset: 608)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1646, file: !993, line: 1006, baseType: !148, size: 32, offset: 672)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1646, file: !993, line: 1009, baseType: !234, size: 32, offset: 704)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1646, file: !993, line: 1012, baseType: !278, size: 64, offset: 736)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1646, file: !993, line: 1015, baseType: !278, size: 64, offset: 800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1646, file: !993, line: 1018, baseType: !148, size: 32, offset: 864)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1646, file: !993, line: 1019, baseType: !1669, size: 64, offset: 896)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !993, line: 63, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1646, file: !993, line: 1023, baseType: !234, size: 32, offset: 960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1646, file: !993, line: 1024, baseType: !148, size: 32, offset: 992)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1471, file: !993, line: 1179, baseType: !1674, size: 320, offset: 4864)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !993, line: 1043, size: 320, elements: !1675)
!1675 = !{!1676, !1677, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1674, file: !993, line: 1044, baseType: !106, size: 8)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1674, file: !993, line: 1045, baseType: !1678, size: 16, offset: 8)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 16, elements: !223)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1674, file: !993, line: 1048, baseType: !106, size: 8, offset: 24)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1674, file: !993, line: 1049, baseType: !234, size: 32, offset: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1674, file: !993, line: 1049, baseType: !234, size: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1674, file: !993, line: 1052, baseType: !234, size: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1674, file: !993, line: 1052, baseType: !234, size: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1674, file: !993, line: 1053, baseType: !106, size: 8, offset: 160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1674, file: !993, line: 1054, baseType: !1460, size: 24, offset: 168)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1674, file: !993, line: 1057, baseType: !234, size: 32, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1674, file: !993, line: 1057, baseType: !234, size: 32, offset: 224)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1674, file: !993, line: 1060, baseType: !234, size: 32, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1674, file: !993, line: 1060, baseType: !234, size: 32, offset: 288)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !992, file: !993, line: 1247, baseType: !1691, size: 64, offset: 2176)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !993, line: 60, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !992, file: !993, line: 1251, baseType: !1694, size: 31872, offset: 2240)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !993, line: 403, size: 31872, elements: !1695)
!1695 = !{!1696, !1733, !1753, !1762, !1782, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1947, !1948, !1949, !1951, !1967, !1968}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1694, file: !993, line: 404, baseType: !1697, size: 1984)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !993, line: 259, size: 1984, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1716, !1728}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1697, file: !993, line: 260, baseType: !106, size: 8)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1697, file: !993, line: 263, baseType: !106, size: 8, offset: 8)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1697, file: !993, line: 266, baseType: !106, size: 8, offset: 16)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1697, file: !993, line: 267, baseType: !106, size: 8, offset: 24)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1697, file: !993, line: 269, baseType: !106, size: 8, offset: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1697, file: !993, line: 270, baseType: !106, size: 8, offset: 40)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1697, file: !993, line: 276, baseType: !106, size: 8, offset: 48)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1697, file: !993, line: 279, baseType: !106, size: 8, offset: 56)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1697, file: !993, line: 280, baseType: !108, size: 16, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1697, file: !993, line: 280, baseType: !108, size: 16, offset: 80)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1697, file: !993, line: 281, baseType: !234, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1697, file: !993, line: 284, baseType: !106, size: 8, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1697, file: !993, line: 285, baseType: !106, size: 8, offset: 136)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1697, file: !993, line: 287, baseType: !1713, size: 48, offset: 144)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 48, elements: !1714)
!1714 = !{!1715}
!1715 = !DISubrange(count: 6)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1697, file: !993, line: 290, baseType: !1717, size: 1280, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !251, line: 174, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !251, line: 166, size: 1280, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !251, line: 167, baseType: !148, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1718, file: !251, line: 167, baseType: !148, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1718, file: !251, line: 168, baseType: !163, size: 512, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1718, file: !251, line: 169, baseType: !163, size: 512, offset: 576)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1718, file: !251, line: 170, baseType: !234, size: 32, offset: 1088)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1718, file: !251, line: 171, baseType: !234, size: 32, offset: 1120)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1718, file: !251, line: 172, baseType: !282, size: 64, offset: 1152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1718, file: !251, line: 173, baseType: !104, size: 64, offset: 1216)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1697, file: !993, line: 291, baseType: !1729, size: 512, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !251, line: 178, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !251, line: 176, size: 512, elements: !1731)
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1730, file: !251, line: 177, baseType: !163, size: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1694, file: !993, line: 406, baseType: !1734, size: 64, offset: 1984)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !993, line: 80, size: 1472, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1735, file: !993, line: 81, baseType: !104, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1735, file: !993, line: 82, baseType: !104, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1735, file: !993, line: 83, baseType: !5, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1735, file: !993, line: 84, baseType: !5, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1735, file: !993, line: 86, baseType: !5, size: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1735, file: !993, line: 87, baseType: !5, size: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1735, file: !993, line: 88, baseType: !5, size: 32, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1735, file: !993, line: 89, baseType: !5, size: 32, offset: 288)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1735, file: !993, line: 90, baseType: !5, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1735, file: !993, line: 91, baseType: !5, size: 32, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1735, file: !993, line: 92, baseType: !5, size: 32, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1735, file: !993, line: 93, baseType: !5, size: 32, offset: 416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1735, file: !993, line: 95, baseType: !1750, size: 1024, offset: 448)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1024, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1694, file: !993, line: 407, baseType: !1754, size: 64, offset: 2048)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !993, line: 98, size: 1216, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1755, file: !993, line: 100, baseType: !104, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1755, file: !993, line: 101, baseType: !104, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1755, file: !993, line: 103, baseType: !5, size: 32, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1755, file: !993, line: 104, baseType: !5, size: 32, offset: 160)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1755, file: !993, line: 106, baseType: !1750, size: 1024, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1694, file: !993, line: 408, baseType: !1763, size: 512, offset: 2112)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !993, line: 109, size: 512, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1763, file: !993, line: 111, baseType: !148, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1763, file: !993, line: 112, baseType: !148, size: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1763, file: !993, line: 115, baseType: !148, size: 32, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1763, file: !993, line: 116, baseType: !148, size: 32, offset: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1763, file: !993, line: 117, baseType: !148, size: 32, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1763, file: !993, line: 118, baseType: !148, size: 32, offset: 160)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1763, file: !993, line: 119, baseType: !148, size: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1763, file: !993, line: 120, baseType: !148, size: 32, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1763, file: !993, line: 121, baseType: !148, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1763, file: !993, line: 122, baseType: !148, size: 32, offset: 288)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1763, file: !993, line: 125, baseType: !148, size: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1763, file: !993, line: 126, baseType: !148, size: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1763, file: !993, line: 127, baseType: !108, size: 16, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1763, file: !993, line: 128, baseType: !108, size: 16, offset: 400)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1763, file: !993, line: 129, baseType: !148, size: 32, offset: 416)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1763, file: !993, line: 130, baseType: !148, size: 32, offset: 448)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1763, file: !993, line: 131, baseType: !148, size: 32, offset: 480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1694, file: !993, line: 409, baseType: !1783, size: 576, offset: 2624)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !993, line: 134, size: 576, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1783, file: !993, line: 135, baseType: !148, size: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1783, file: !993, line: 136, baseType: !148, size: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1783, file: !993, line: 137, baseType: !148, size: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1783, file: !993, line: 138, baseType: !148, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1783, file: !993, line: 139, baseType: !148, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1783, file: !993, line: 140, baseType: !148, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1783, file: !993, line: 141, baseType: !148, size: 32, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1783, file: !993, line: 142, baseType: !148, size: 32, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1783, file: !993, line: 143, baseType: !234, size: 32, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1783, file: !993, line: 144, baseType: !148, size: 32, offset: 288)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1783, file: !993, line: 145, baseType: !148, size: 32, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1783, file: !993, line: 147, baseType: !148, size: 32, offset: 352)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1783, file: !993, line: 148, baseType: !148, size: 32, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1783, file: !993, line: 149, baseType: !148, size: 32, offset: 416)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1783, file: !993, line: 150, baseType: !148, size: 32, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1783, file: !993, line: 151, baseType: !148, size: 32, offset: 480)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1783, file: !993, line: 152, baseType: !152, size: 64, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1694, file: !993, line: 411, baseType: !148, size: 32, offset: 3200)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1694, file: !993, line: 411, baseType: !148, size: 32, offset: 3232)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1694, file: !993, line: 411, baseType: !148, size: 32, offset: 3264)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1694, file: !993, line: 412, baseType: !234, size: 32, offset: 3296)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1694, file: !993, line: 413, baseType: !148, size: 32, offset: 3328)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1694, file: !993, line: 413, baseType: !148, size: 32, offset: 3360)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1694, file: !993, line: 415, baseType: !148, size: 32, offset: 3392)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1694, file: !993, line: 415, baseType: !148, size: 32, offset: 3424)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1694, file: !993, line: 416, baseType: !108, size: 16, offset: 3456)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1694, file: !993, line: 416, baseType: !108, size: 16, offset: 3472)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1694, file: !993, line: 418, baseType: !234, size: 32, offset: 3488)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1694, file: !993, line: 418, baseType: !234, size: 32, offset: 3520)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1694, file: !993, line: 421, baseType: !234, size: 32, offset: 3552)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1694, file: !993, line: 421, baseType: !234, size: 32, offset: 3584)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1694, file: !993, line: 421, baseType: !234, size: 32, offset: 3616)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1694, file: !993, line: 425, baseType: !108, size: 16, offset: 3648)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1694, file: !993, line: 425, baseType: !108, size: 16, offset: 3664)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1694, file: !993, line: 425, baseType: !108, size: 16, offset: 3680)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1694, file: !993, line: 426, baseType: !108, size: 16, offset: 3696)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1694, file: !993, line: 428, baseType: !108, size: 16, offset: 3712)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1694, file: !993, line: 428, baseType: !108, size: 16, offset: 3728)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1694, file: !993, line: 431, baseType: !148, size: 32, offset: 3744)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1694, file: !993, line: 433, baseType: !108, size: 16, offset: 3776)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1694, file: !993, line: 435, baseType: !108, size: 16, offset: 3792)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1694, file: !993, line: 437, baseType: !108, size: 16, offset: 3808)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1694, file: !993, line: 439, baseType: !108, size: 16, offset: 3824)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1694, file: !993, line: 441, baseType: !108, size: 16, offset: 3840)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1694, file: !993, line: 443, baseType: !108, size: 16, offset: 3856)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1694, file: !993, line: 449, baseType: !148, size: 32, offset: 3872)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1694, file: !993, line: 453, baseType: !148, size: 32, offset: 3904)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1694, file: !993, line: 458, baseType: !108, size: 16, offset: 3936)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1694, file: !993, line: 462, baseType: !108, size: 16, offset: 3952)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1694, file: !993, line: 467, baseType: !148, size: 32, offset: 3968)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1694, file: !993, line: 467, baseType: !148, size: 32, offset: 4000)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1694, file: !993, line: 469, baseType: !108, size: 16, offset: 4032)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1694, file: !993, line: 469, baseType: !108, size: 16, offset: 4048)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1694, file: !993, line: 469, baseType: !108, size: 16, offset: 4064)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1694, file: !993, line: 469, baseType: !108, size: 16, offset: 4080)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1694, file: !993, line: 474, baseType: !108, size: 16, offset: 4096)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1694, file: !993, line: 475, baseType: !106, size: 8, offset: 4112)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1694, file: !993, line: 476, baseType: !106, size: 8, offset: 4120)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1694, file: !993, line: 481, baseType: !148, size: 32, offset: 4128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1694, file: !993, line: 486, baseType: !148, size: 32, offset: 4160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1694, file: !993, line: 491, baseType: !148, size: 32, offset: 4192)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1694, file: !993, line: 496, baseType: !108, size: 16, offset: 4224)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1694, file: !993, line: 498, baseType: !108, size: 16, offset: 4240)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1694, file: !993, line: 501, baseType: !108, size: 16, offset: 4256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1694, file: !993, line: 502, baseType: !108, size: 16, offset: 4272)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1694, file: !993, line: 508, baseType: !108, size: 16, offset: 4288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1694, file: !993, line: 513, baseType: !108, size: 16, offset: 4304)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1694, file: !993, line: 515, baseType: !108, size: 16, offset: 4320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1694, file: !993, line: 515, baseType: !108, size: 16, offset: 4336)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1694, file: !993, line: 519, baseType: !290, size: 128, offset: 4352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1694, file: !993, line: 519, baseType: !290, size: 128, offset: 4480)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1694, file: !993, line: 520, baseType: !1857, size: 128, offset: 4608)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !291, line: 89, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !291, line: 86, size: 128, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1858, file: !291, line: 87, baseType: !148, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1858, file: !291, line: 87, baseType: !148, size: 32, offset: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1858, file: !291, line: 88, baseType: !148, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1858, file: !291, line: 88, baseType: !148, size: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1694, file: !993, line: 523, baseType: !173, size: 128, offset: 4736)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1694, file: !993, line: 524, baseType: !108, size: 16, offset: 4864)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1694, file: !993, line: 527, baseType: !108, size: 16, offset: 4880)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1694, file: !993, line: 532, baseType: !234, size: 32, offset: 4896)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1694, file: !993, line: 532, baseType: !234, size: 32, offset: 4928)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1694, file: !993, line: 534, baseType: !234, size: 32, offset: 4960)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1694, file: !993, line: 538, baseType: !234, size: 32, offset: 4992)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1694, file: !993, line: 542, baseType: !148, size: 32, offset: 5024)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1694, file: !993, line: 545, baseType: !234, size: 32, offset: 5056)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1694, file: !993, line: 545, baseType: !234, size: 32, offset: 5088)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1694, file: !993, line: 545, baseType: !234, size: 32, offset: 5120)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1694, file: !993, line: 548, baseType: !234, size: 32, offset: 5152)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1694, file: !993, line: 551, baseType: !108, size: 16, offset: 5184)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1694, file: !993, line: 551, baseType: !108, size: 16, offset: 5200)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1694, file: !993, line: 551, baseType: !108, size: 16, offset: 5216)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1694, file: !993, line: 551, baseType: !108, size: 16, offset: 5232)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1694, file: !993, line: 552, baseType: !108, size: 16, offset: 5248)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1694, file: !993, line: 552, baseType: !108, size: 16, offset: 5264)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1694, file: !993, line: 553, baseType: !234, size: 32, offset: 5280)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1694, file: !993, line: 553, baseType: !234, size: 32, offset: 5312)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1694, file: !993, line: 554, baseType: !108, size: 16, offset: 5344)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1694, file: !993, line: 554, baseType: !108, size: 16, offset: 5360)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1694, file: !993, line: 555, baseType: !234, size: 32, offset: 5376)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1694, file: !993, line: 555, baseType: !234, size: 32, offset: 5408)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1694, file: !993, line: 558, baseType: !134, size: 8192, offset: 5440)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1694, file: !993, line: 561, baseType: !148, size: 32, offset: 13632)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1694, file: !993, line: 562, baseType: !108, size: 16, offset: 13664)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1694, file: !993, line: 562, baseType: !108, size: 16, offset: 13680)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1694, file: !993, line: 565, baseType: !1164, size: 6144, offset: 13696)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1694, file: !993, line: 568, baseType: !244, size: 128, offset: 19840)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1694, file: !993, line: 569, baseType: !244, size: 128, offset: 19968)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1694, file: !993, line: 572, baseType: !106, size: 8, offset: 20096)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1694, file: !993, line: 573, baseType: !106, size: 8, offset: 20104)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1694, file: !993, line: 574, baseType: !106, size: 8, offset: 20112)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1694, file: !993, line: 575, baseType: !1544, size: 40, offset: 20120)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1694, file: !993, line: 578, baseType: !148, size: 32, offset: 20160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1694, file: !993, line: 579, baseType: !108, size: 16, offset: 20192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1694, file: !993, line: 580, baseType: !108, size: 16, offset: 20208)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1694, file: !993, line: 581, baseType: !234, size: 32, offset: 20224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1694, file: !993, line: 582, baseType: !234, size: 32, offset: 20256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1694, file: !993, line: 585, baseType: !108, size: 16, offset: 20288)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1694, file: !993, line: 585, baseType: !108, size: 16, offset: 20304)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1694, file: !993, line: 586, baseType: !234, size: 32, offset: 20320)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1694, file: !993, line: 589, baseType: !108, size: 16, offset: 20352)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1694, file: !993, line: 589, baseType: !108, size: 16, offset: 20368)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1694, file: !993, line: 590, baseType: !148, size: 32, offset: 20384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1694, file: !993, line: 593, baseType: !108, size: 16, offset: 20416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1694, file: !993, line: 593, baseType: !108, size: 16, offset: 20432)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1694, file: !993, line: 594, baseType: !108, size: 16, offset: 20448)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1694, file: !993, line: 594, baseType: !108, size: 16, offset: 20464)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1694, file: !993, line: 595, baseType: !234, size: 32, offset: 20480)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1694, file: !993, line: 596, baseType: !234, size: 32, offset: 20512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1694, file: !993, line: 597, baseType: !1917, size: 64, offset: 20544)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1919, line: 50, size: 1664, elements: !1920)
!1919 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1918, file: !1919, line: 51, baseType: !115, size: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1918, file: !1919, line: 53, baseType: !105, size: 64, offset: 960)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1918, file: !1919, line: 55, baseType: !148, size: 32, offset: 1024)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !1918, file: !1919, line: 55, baseType: !148, size: 32, offset: 1056)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1918, file: !1919, line: 57, baseType: !173, size: 128, offset: 1088)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !1918, file: !1919, line: 58, baseType: !1927, size: 64, offset: 1216)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !1919, line: 48, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !1919, line: 42, size: 320, elements: !1930)
!1930 = !{!1931, !1933, !1934, !1935, !1936, !1937}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !1919, line: 43, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1929, file: !1919, line: 43, baseType: !1932, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1929, file: !1919, line: 45, baseType: !105, size: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1929, file: !1919, line: 46, baseType: !105, size: 64, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1929, file: !1919, line: 47, baseType: !148, size: 32, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !1929, file: !1919, line: 47, baseType: !148, size: 32, offset: 288)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !1918, file: !1919, line: 58, baseType: !1927, size: 64, offset: 1280)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !1918, file: !1919, line: 59, baseType: !148, size: 32, offset: 1344)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !1918, file: !1919, line: 59, baseType: !148, size: 32, offset: 1376)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !1918, file: !1919, line: 61, baseType: !105, size: 64, offset: 1408)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !1918, file: !1919, line: 62, baseType: !148, size: 32, offset: 1472)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !1918, file: !1919, line: 62, baseType: !148, size: 32, offset: 1504)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !1918, file: !1919, line: 64, baseType: !104, size: 64, offset: 1536)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !1918, file: !1919, line: 65, baseType: !1946, size: 64, offset: 1600)
!1946 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1694, file: !993, line: 600, baseType: !148, size: 32, offset: 20608)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1694, file: !993, line: 601, baseType: !234, size: 32, offset: 20640)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1694, file: !993, line: 604, baseType: !1950, size: 256, offset: 20672)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 256, elements: !607)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1694, file: !993, line: 607, baseType: !1952, size: 10880, offset: 20928)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !993, line: 364, size: 10880, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1952, file: !993, line: 365, baseType: !1697, size: 1984)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1952, file: !993, line: 367, baseType: !134, size: 8192, offset: 1984)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1952, file: !993, line: 369, baseType: !108, size: 16, offset: 10176)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1952, file: !993, line: 369, baseType: !108, size: 16, offset: 10192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1952, file: !993, line: 370, baseType: !108, size: 16, offset: 10208)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !993, line: 370, baseType: !108, size: 16, offset: 10224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1952, file: !993, line: 372, baseType: !234, size: 32, offset: 10240)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1952, file: !993, line: 373, baseType: !234, size: 32, offset: 10272)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1952, file: !993, line: 375, baseType: !1460, size: 24, offset: 10304)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1952, file: !993, line: 376, baseType: !106, size: 8, offset: 10328)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1952, file: !993, line: 378, baseType: !106, size: 8, offset: 10336)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1952, file: !993, line: 379, baseType: !1460, size: 24, offset: 10344)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1952, file: !993, line: 381, baseType: !163, size: 512, offset: 10368)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1694, file: !993, line: 609, baseType: !148, size: 32, offset: 31808)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1694, file: !993, line: 610, baseType: !148, size: 32, offset: 31840)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !992, file: !993, line: 1252, baseType: !1970, size: 256, offset: 34112)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !993, line: 158, size: 256, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1970, file: !993, line: 159, baseType: !148, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1970, file: !993, line: 160, baseType: !234, size: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1970, file: !993, line: 161, baseType: !234, size: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1970, file: !993, line: 162, baseType: !234, size: 32, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1970, file: !993, line: 163, baseType: !148, size: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1970, file: !993, line: 164, baseType: !108, size: 16, offset: 160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1970, file: !993, line: 165, baseType: !108, size: 16, offset: 176)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1970, file: !993, line: 166, baseType: !234, size: 32, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1970, file: !993, line: 167, baseType: !234, size: 32, offset: 224)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !992, file: !993, line: 1254, baseType: !173, size: 128, offset: 34368)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !992, file: !993, line: 1255, baseType: !173, size: 128, offset: 34496)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !992, file: !993, line: 1257, baseType: !104, size: 64, offset: 34624)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !992, file: !993, line: 1258, baseType: !104, size: 64, offset: 34688)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !992, file: !993, line: 1259, baseType: !104, size: 64, offset: 34752)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !992, file: !993, line: 1260, baseType: !104, size: 64, offset: 34816)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !992, file: !993, line: 1262, baseType: !104, size: 64, offset: 34880)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !992, file: !993, line: 1265, baseType: !1989, size: 64, offset: 34944)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !993, line: 1265, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !992, file: !993, line: 1266, baseType: !108, size: 16, offset: 35008)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !992, file: !993, line: 1267, baseType: !108, size: 16, offset: 35024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !992, file: !993, line: 1270, baseType: !148, size: 32, offset: 35040)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !992, file: !993, line: 1271, baseType: !173, size: 128, offset: 35072)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !992, file: !993, line: 1274, baseType: !1996, size: 128, offset: 35200)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !993, line: 650, size: 128, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1996, file: !993, line: 651, baseType: !325, size: 96)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1996, file: !993, line: 652, baseType: !106, size: 8, offset: 96)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1996, file: !993, line: 652, baseType: !106, size: 8, offset: 104)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1996, file: !993, line: 652, baseType: !106, size: 8, offset: 112)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1996, file: !993, line: 652, baseType: !106, size: 8, offset: 120)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !992, file: !993, line: 1275, baseType: !2004, size: 1472, offset: 35328)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !993, line: 676, size: 1472, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2028, !2029, !2030, !2031, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2004, file: !993, line: 679, baseType: !1996, size: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2004, file: !993, line: 680, baseType: !108, size: 16, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2004, file: !993, line: 680, baseType: !108, size: 16, offset: 144)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2004, file: !993, line: 680, baseType: !108, size: 16, offset: 160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2004, file: !993, line: 680, baseType: !108, size: 16, offset: 176)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2004, file: !993, line: 681, baseType: !108, size: 16, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2004, file: !993, line: 681, baseType: !108, size: 16, offset: 208)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2004, file: !993, line: 681, baseType: !108, size: 16, offset: 224)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2004, file: !993, line: 681, baseType: !108, size: 16, offset: 240)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2004, file: !993, line: 682, baseType: !108, size: 16, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2004, file: !993, line: 682, baseType: !2017, size: 48, offset: 272)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 48, elements: !326)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2004, file: !993, line: 685, baseType: !2019, size: 192, offset: 320)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !993, line: 633, size: 192, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2019, file: !993, line: 634, baseType: !108, size: 16)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2019, file: !993, line: 634, baseType: !108, size: 16, offset: 16)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2019, file: !993, line: 635, baseType: !108, size: 16, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2019, file: !993, line: 635, baseType: !108, size: 16, offset: 48)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2019, file: !993, line: 636, baseType: !234, size: 32, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2019, file: !993, line: 636, baseType: !234, size: 32, offset: 96)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2019, file: !993, line: 637, baseType: !1917, size: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2004, file: !993, line: 686, baseType: !108, size: 16, offset: 512)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2004, file: !993, line: 686, baseType: !108, size: 16, offset: 528)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2004, file: !993, line: 687, baseType: !234, size: 32, offset: 544)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2004, file: !993, line: 688, baseType: !2032, size: 448, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !993, line: 674, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !993, line: 659, size: 448, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2033, file: !993, line: 660, baseType: !234, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2033, file: !993, line: 661, baseType: !234, size: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2033, file: !993, line: 662, baseType: !234, size: 32, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2033, file: !993, line: 663, baseType: !234, size: 32, offset: 96)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2033, file: !993, line: 664, baseType: !234, size: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2033, file: !993, line: 665, baseType: !234, size: 32, offset: 160)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2033, file: !993, line: 666, baseType: !234, size: 32, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2033, file: !993, line: 667, baseType: !234, size: 32, offset: 224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2033, file: !993, line: 668, baseType: !234, size: 32, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2033, file: !993, line: 669, baseType: !234, size: 32, offset: 288)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2033, file: !993, line: 670, baseType: !148, size: 32, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2033, file: !993, line: 671, baseType: !234, size: 32, offset: 352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2033, file: !993, line: 672, baseType: !234, size: 32, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2033, file: !993, line: 673, baseType: !108, size: 16, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2033, file: !993, line: 673, baseType: !108, size: 16, offset: 432)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2004, file: !993, line: 692, baseType: !234, size: 32, offset: 1024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2004, file: !993, line: 697, baseType: !234, size: 32, offset: 1056)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2004, file: !993, line: 703, baseType: !148, size: 32, offset: 1088)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2004, file: !993, line: 704, baseType: !108, size: 16, offset: 1120)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2004, file: !993, line: 704, baseType: !108, size: 16, offset: 1136)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2004, file: !993, line: 705, baseType: !108, size: 16, offset: 1152)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2004, file: !993, line: 706, baseType: !108, size: 16, offset: 1168)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2004, file: !993, line: 707, baseType: !108, size: 16, offset: 1184)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2004, file: !993, line: 708, baseType: !108, size: 16, offset: 1200)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2004, file: !993, line: 709, baseType: !108, size: 16, offset: 1216)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2004, file: !993, line: 709, baseType: !108, size: 16, offset: 1232)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2004, file: !993, line: 709, baseType: !108, size: 16, offset: 1248)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2004, file: !993, line: 709, baseType: !108, size: 16, offset: 1264)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2004, file: !993, line: 710, baseType: !108, size: 16, offset: 1280)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2004, file: !993, line: 711, baseType: !108, size: 16, offset: 1296)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2004, file: !993, line: 712, baseType: !234, size: 32, offset: 1312)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2004, file: !993, line: 713, baseType: !234, size: 32, offset: 1344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2004, file: !993, line: 713, baseType: !234, size: 32, offset: 1376)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2004, file: !993, line: 713, baseType: !234, size: 32, offset: 1408)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2004, file: !993, line: 713, baseType: !234, size: 32, offset: 1440)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !992, file: !993, line: 1278, baseType: !2071, size: 64, offset: 36800)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !993, line: 1197, size: 64, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2071, file: !993, line: 1199, baseType: !234, size: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2071, file: !993, line: 1200, baseType: !106, size: 8, offset: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2071, file: !993, line: 1201, baseType: !106, size: 8, offset: 40)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2071, file: !993, line: 1202, baseType: !108, size: 16, offset: 48)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !992, file: !993, line: 1281, baseType: !433, size: 64, offset: 36864)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !992, file: !993, line: 1284, baseType: !2079, size: 192, offset: 36928)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !993, line: 1208, size: 192, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2079, file: !993, line: 1209, baseType: !325, size: 96)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2079, file: !993, line: 1210, baseType: !148, size: 32, offset: 96)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2079, file: !993, line: 1210, baseType: !148, size: 32, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2079, file: !993, line: 1210, baseType: !148, size: 32, offset: 160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !992, file: !993, line: 1287, baseType: !1210, size: 64, offset: 37120)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !992, file: !993, line: 1289, baseType: !2087, size: 64, offset: 37184)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2088, line: 27, baseType: !2089)
!2088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2090, line: 45, baseType: !2091)
!2090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2091 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !992, file: !993, line: 1290, baseType: !2087, size: 64, offset: 37248)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !992, file: !993, line: 1293, baseType: !1717, size: 1280, offset: 37312)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !992, file: !993, line: 1294, baseType: !1729, size: 512, offset: 38592)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !992, file: !993, line: 1295, baseType: !250, size: 512, offset: 39104)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !992, file: !993, line: 1298, baseType: !2097, size: 64, offset: 39616)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !993, line: 1298, flags: DIFlagFwdDecl)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !633, line: 282, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !104, !148, !736}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !632, file: !633, line: 296, baseType: !2104, size: 64, offset: 3328)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!148, !845, !631}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !632, file: !633, line: 298, baseType: !2108, size: 64, offset: 3392)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !845, !631, !2111, !2112, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !632, file: !633, line: 302, baseType: !2114, size: 64, offset: 3456)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !624, !624}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !632, file: !633, line: 303, baseType: !2114, size: 64, offset: 3520)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !632, file: !633, line: 304, baseType: !2114, size: 64, offset: 3584)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !632, file: !633, line: 307, baseType: !644, size: 64, offset: 3648)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !632, file: !633, line: 309, baseType: !2121, size: 64, offset: 3712)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!148, !624, !808}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !632, file: !633, line: 311, baseType: !648, size: 64, offset: 3776)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !632, file: !633, line: 314, baseType: !765, size: 256, offset: 3840)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !625, file: !626, line: 333, baseType: !163, size: 512, offset: 1088)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !625, file: !626, line: 335, baseType: !733, size: 64, offset: 1600)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !625, file: !626, line: 337, baseType: !433, size: 64, offset: 1664)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !625, file: !626, line: 338, baseType: !278, size: 64, offset: 1728)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !625, file: !626, line: 340, baseType: !173, size: 128, offset: 1792)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !625, file: !626, line: 340, baseType: !173, size: 128, offset: 1920)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !625, file: !626, line: 342, baseType: !148, size: 32, offset: 2048)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !625, file: !626, line: 342, baseType: !148, size: 32, offset: 2080)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !625, file: !626, line: 343, baseType: !148, size: 32, offset: 2112)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !626, line: 345, baseType: !148, size: 32, offset: 2144)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !625, file: !626, line: 346, baseType: !148, size: 32, offset: 2176)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !625, file: !626, line: 347, baseType: !108, size: 16, offset: 2208)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !625, file: !626, line: 348, baseType: !108, size: 16, offset: 2224)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !625, file: !626, line: 349, baseType: !148, size: 32, offset: 2240)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !625, file: !626, line: 351, baseType: !148, size: 32, offset: 2272)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !625, file: !626, line: 353, baseType: !108, size: 16, offset: 2304)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !625, file: !626, line: 354, baseType: !108, size: 16, offset: 2320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !625, file: !626, line: 355, baseType: !148, size: 32, offset: 2336)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !625, file: !626, line: 357, baseType: !290, size: 128, offset: 2368)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !625, file: !626, line: 363, baseType: !173, size: 128, offset: 2496)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !625, file: !626, line: 363, baseType: !173, size: 128, offset: 2624)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !625, file: !626, line: 368, baseType: !2148, size: 64, offset: 2752)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !633, line: 500, size: 64, elements: !2150)
!2150 = !{!2151}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2149, file: !633, line: 502, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2154, line: 48, baseType: !396)
!2154 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !625, file: !626, line: 372, baseType: !851, size: 32, offset: 2816)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !625, file: !626, line: 373, baseType: !148, size: 32, offset: 2848)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !625, file: !626, line: 382, baseType: !2158, size: 64, offset: 2880)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !626, line: 46, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !625, file: !626, line: 385, baseType: !2161, size: 64, offset: 2944)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !104, !234}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !625, file: !626, line: 386, baseType: !2165, size: 64, offset: 3008)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !104, !105}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !625, file: !626, line: 387, baseType: !2169, size: 64, offset: 3072)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!148, !104}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !625, file: !626, line: 388, baseType: !790, size: 64, offset: 3136)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !625, file: !626, line: 389, baseType: !104, size: 64, offset: 3200)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !625, file: !626, line: 389, baseType: !104, size: 64, offset: 3264)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !625, file: !626, line: 389, baseType: !104, size: 64, offset: 3328)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !625, file: !626, line: 389, baseType: !104, size: 64, offset: 3392)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !462, file: !463, line: 169, baseType: !363, size: 64, offset: 6208)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !462, file: !463, line: 170, baseType: !2179, size: 64, offset: 6272)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !2181, line: 119, flags: DIFlagFwdDecl)
!2181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !462, file: !463, line: 171, baseType: !218, size: 64, offset: 6336)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !462, file: !463, line: 174, baseType: !234, size: 32, offset: 6400)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !462, file: !463, line: 174, baseType: !234, size: 32, offset: 6432)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !462, file: !463, line: 174, baseType: !234, size: 32, offset: 6464)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !462, file: !463, line: 175, baseType: !234, size: 32, offset: 6496)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !462, file: !463, line: 175, baseType: !234, size: 32, offset: 6528)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !462, file: !463, line: 176, baseType: !108, size: 16, offset: 6560)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !462, file: !463, line: 176, baseType: !108, size: 16, offset: 6576)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !462, file: !463, line: 179, baseType: !325, size: 96, offset: 6592)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !462, file: !463, line: 179, baseType: !325, size: 96, offset: 6688)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !462, file: !463, line: 180, baseType: !234, size: 32, offset: 6784)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !462, file: !463, line: 180, baseType: !234, size: 32, offset: 6816)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !462, file: !463, line: 180, baseType: !234, size: 32, offset: 6848)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !462, file: !463, line: 181, baseType: !234, size: 32, offset: 6880)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !462, file: !463, line: 181, baseType: !234, size: 32, offset: 6912)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !462, file: !463, line: 182, baseType: !234, size: 32, offset: 6944)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !462, file: !463, line: 182, baseType: !234, size: 32, offset: 6976)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !462, file: !463, line: 183, baseType: !108, size: 16, offset: 7008)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !462, file: !463, line: 183, baseType: !108, size: 16, offset: 7024)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !462, file: !463, line: 185, baseType: !148, size: 32, offset: 7040)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !462, file: !463, line: 186, baseType: !108, size: 16, offset: 7072)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !462, file: !463, line: 187, baseType: !108, size: 16, offset: 7088)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !462, file: !463, line: 190, baseType: !244, size: 128, offset: 7104)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !462, file: !463, line: 191, baseType: !108, size: 16, offset: 7232)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !462, file: !463, line: 192, baseType: !108, size: 16, offset: 7248)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !462, file: !463, line: 195, baseType: !108, size: 16, offset: 7264)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !462, file: !463, line: 196, baseType: !108, size: 16, offset: 7280)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !462, file: !463, line: 197, baseType: !108, size: 16, offset: 7296)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !462, file: !463, line: 198, baseType: !2017, size: 48, offset: 7312)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !462, file: !463, line: 200, baseType: !2212, size: 64, offset: 7360)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !463, line: 86, size: 192, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2213, file: !463, line: 87, baseType: !276, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2213, file: !463, line: 88, baseType: !105, size: 64, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2213, file: !463, line: 89, baseType: !148, size: 32, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2213, file: !463, line: 90, baseType: !148, size: 32, offset: 160)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !462, file: !463, line: 202, baseType: !173, size: 128, offset: 7424)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !341, file: !342, line: 151, baseType: !105, size: 64, offset: 3584)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !341, file: !342, line: 152, baseType: !148, size: 32, offset: 3648)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !341, file: !342, line: 153, baseType: !148, size: 32, offset: 3680)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !341, file: !342, line: 156, baseType: !325, size: 96, offset: 3712)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !341, file: !342, line: 156, baseType: !325, size: 96, offset: 3808)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !341, file: !342, line: 156, baseType: !325, size: 96, offset: 3904)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !341, file: !342, line: 157, baseType: !325, size: 96, offset: 4000)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !341, file: !342, line: 158, baseType: !325, size: 96, offset: 4096)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !341, file: !342, line: 159, baseType: !325, size: 96, offset: 4192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !341, file: !342, line: 160, baseType: !325, size: 96, offset: 4288)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !341, file: !342, line: 160, baseType: !325, size: 96, offset: 4384)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !341, file: !342, line: 161, baseType: !244, size: 128, offset: 4480)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !341, file: !342, line: 161, baseType: !244, size: 128, offset: 4608)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !341, file: !342, line: 162, baseType: !325, size: 96, offset: 4736)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !341, file: !342, line: 162, baseType: !325, size: 96, offset: 4832)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !341, file: !342, line: 163, baseType: !234, size: 32, offset: 4928)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !341, file: !342, line: 163, baseType: !234, size: 32, offset: 4960)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !341, file: !342, line: 164, baseType: !1294, size: 512, offset: 4992)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !341, file: !342, line: 165, baseType: !1294, size: 512, offset: 5504)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !341, file: !342, line: 166, baseType: !1294, size: 512, offset: 6016)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !341, file: !342, line: 167, baseType: !1294, size: 512, offset: 6528)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !341, file: !342, line: 176, baseType: !1294, size: 512, offset: 7040)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !341, file: !342, line: 178, baseType: !5, size: 32, offset: 7552)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !342, line: 180, baseType: !108, size: 16, offset: 7584)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !341, file: !342, line: 181, baseType: !108, size: 16, offset: 7600)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !341, file: !342, line: 183, baseType: !108, size: 16, offset: 7616)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !341, file: !342, line: 183, baseType: !108, size: 16, offset: 7632)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !341, file: !342, line: 184, baseType: !108, size: 16, offset: 7648)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !341, file: !342, line: 184, baseType: !108, size: 16, offset: 7664)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !341, file: !342, line: 185, baseType: !108, size: 16, offset: 7680)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !341, file: !342, line: 186, baseType: !108, size: 16, offset: 7696)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !341, file: !342, line: 187, baseType: !108, size: 16, offset: 7712)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !341, file: !342, line: 188, baseType: !106, size: 8, offset: 7728)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !341, file: !342, line: 189, baseType: !106, size: 8, offset: 7736)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !341, file: !342, line: 192, baseType: !148, size: 32, offset: 7744)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !341, file: !342, line: 192, baseType: !148, size: 32, offset: 7776)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !341, file: !342, line: 192, baseType: !148, size: 32, offset: 7808)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !341, file: !342, line: 192, baseType: !148, size: 32, offset: 7840)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !342, line: 194, baseType: !148, size: 32, offset: 7872)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !341, file: !342, line: 202, baseType: !234, size: 32, offset: 7904)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !341, file: !342, line: 202, baseType: !234, size: 32, offset: 7936)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !341, file: !342, line: 202, baseType: !234, size: 32, offset: 7968)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !341, file: !342, line: 211, baseType: !234, size: 32, offset: 8000)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !341, file: !342, line: 212, baseType: !234, size: 32, offset: 8032)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !341, file: !342, line: 213, baseType: !234, size: 32, offset: 8064)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !341, file: !342, line: 214, baseType: !234, size: 32, offset: 8096)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !341, file: !342, line: 215, baseType: !234, size: 32, offset: 8128)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !341, file: !342, line: 216, baseType: !234, size: 32, offset: 8160)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !341, file: !342, line: 219, baseType: !234, size: 32, offset: 8192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !341, file: !342, line: 220, baseType: !234, size: 32, offset: 8224)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !341, file: !342, line: 221, baseType: !234, size: 32, offset: 8256)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !341, file: !342, line: 224, baseType: !2272, size: 16, offset: 8288)
!2272 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !341, file: !342, line: 224, baseType: !2272, size: 16, offset: 8304)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !341, file: !342, line: 226, baseType: !108, size: 16, offset: 8320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !341, file: !342, line: 228, baseType: !106, size: 8, offset: 8336)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !341, file: !342, line: 229, baseType: !106, size: 8, offset: 8344)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !341, file: !342, line: 231, baseType: !108, size: 16, offset: 8352)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !341, file: !342, line: 232, baseType: !106, size: 8, offset: 8368)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !341, file: !342, line: 233, baseType: !106, size: 8, offset: 8376)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !341, file: !342, line: 234, baseType: !234, size: 32, offset: 8384)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !341, file: !342, line: 235, baseType: !234, size: 32, offset: 8416)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !341, file: !342, line: 237, baseType: !173, size: 128, offset: 8448)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !341, file: !342, line: 238, baseType: !173, size: 128, offset: 8576)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !341, file: !342, line: 239, baseType: !173, size: 128, offset: 8704)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !341, file: !342, line: 240, baseType: !173, size: 128, offset: 8832)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !341, file: !342, line: 242, baseType: !234, size: 32, offset: 8960)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !341, file: !342, line: 244, baseType: !108, size: 16, offset: 8992)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !341, file: !342, line: 245, baseType: !2272, size: 16, offset: 9008)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !341, file: !342, line: 246, baseType: !244, size: 128, offset: 9024)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !341, file: !342, line: 248, baseType: !148, size: 32, offset: 9152)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !341, file: !342, line: 249, baseType: !148, size: 32, offset: 9184)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !341, file: !342, line: 251, baseType: !2293, size: 64, offset: 9216)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !2181, line: 215, size: 960, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2294, file: !2181, line: 216, baseType: !148, size: 32)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !2294, file: !2181, line: 217, baseType: !234, size: 32, offset: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !2294, file: !2181, line: 218, baseType: !234, size: 32, offset: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2294, file: !2181, line: 219, baseType: !234, size: 32, offset: 96)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !2294, file: !2181, line: 221, baseType: !148, size: 32, offset: 128)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !2294, file: !2181, line: 222, baseType: !148, size: 32, offset: 160)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !2294, file: !2181, line: 223, baseType: !148, size: 32, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !2294, file: !2181, line: 224, baseType: !148, size: 32, offset: 224)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !2294, file: !2181, line: 226, baseType: !234, size: 32, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !2294, file: !2181, line: 227, baseType: !234, size: 32, offset: 288)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !2294, file: !2181, line: 228, baseType: !234, size: 32, offset: 320)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !2294, file: !2181, line: 229, baseType: !234, size: 32, offset: 352)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !2294, file: !2181, line: 231, baseType: !234, size: 32, offset: 384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !2294, file: !2181, line: 232, baseType: !234, size: 32, offset: 416)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !2294, file: !2181, line: 233, baseType: !234, size: 32, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !2294, file: !2181, line: 234, baseType: !234, size: 32, offset: 480)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !2294, file: !2181, line: 236, baseType: !234, size: 32, offset: 512)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !2294, file: !2181, line: 237, baseType: !234, size: 32, offset: 544)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !2294, file: !2181, line: 238, baseType: !234, size: 32, offset: 576)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !2294, file: !2181, line: 239, baseType: !234, size: 32, offset: 608)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !2294, file: !2181, line: 241, baseType: !234, size: 32, offset: 640)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !2294, file: !2181, line: 242, baseType: !234, size: 32, offset: 672)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !2294, file: !2181, line: 243, baseType: !234, size: 32, offset: 704)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !2294, file: !2181, line: 244, baseType: !234, size: 32, offset: 736)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !2294, file: !2181, line: 246, baseType: !234, size: 32, offset: 768)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !2294, file: !2181, line: 247, baseType: !234, size: 32, offset: 800)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !2294, file: !2181, line: 248, baseType: !148, size: 32, offset: 832)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !2294, file: !2181, line: 249, baseType: !148, size: 32, offset: 864)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !2294, file: !2181, line: 250, baseType: !234, size: 32, offset: 896)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2294, file: !2181, line: 251, baseType: !234, size: 32, offset: 928)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !341, file: !342, line: 253, baseType: !106, size: 8, offset: 9280)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !341, file: !342, line: 254, baseType: !106, size: 8, offset: 9288)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !341, file: !342, line: 255, baseType: !108, size: 16, offset: 9296)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !341, file: !342, line: 256, baseType: !325, size: 96, offset: 9312)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !341, file: !342, line: 258, baseType: !173, size: 128, offset: 9408)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !341, file: !342, line: 259, baseType: !173, size: 128, offset: 9536)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !341, file: !342, line: 260, baseType: !173, size: 128, offset: 9664)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !341, file: !342, line: 261, baseType: !173, size: 128, offset: 9792)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !341, file: !342, line: 263, baseType: !2335, size: 64, offset: 9920)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !2181, line: 61, size: 1280, elements: !2337)
!2337 = !{!2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2534, !2537, !2538, !2539}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2336, file: !2181, line: 62, baseType: !148, size: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !2336, file: !2181, line: 63, baseType: !108, size: 16, offset: 32)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !2336, file: !2181, line: 64, baseType: !108, size: 16, offset: 48)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2336, file: !2181, line: 65, baseType: !108, size: 16, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !2336, file: !2181, line: 66, baseType: !108, size: 16, offset: 80)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !2336, file: !2181, line: 67, baseType: !108, size: 16, offset: 96)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !2336, file: !2181, line: 68, baseType: !108, size: 16, offset: 112)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !2336, file: !2181, line: 68, baseType: !108, size: 16, offset: 128)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !2336, file: !2181, line: 69, baseType: !108, size: 16, offset: 144)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !2336, file: !2181, line: 72, baseType: !234, size: 32, offset: 160)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !2336, file: !2181, line: 73, baseType: !234, size: 32, offset: 192)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !2336, file: !2181, line: 74, baseType: !234, size: 32, offset: 224)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !2336, file: !2181, line: 77, baseType: !234, size: 32, offset: 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !2336, file: !2181, line: 80, baseType: !234, size: 32, offset: 288)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !2336, file: !2181, line: 81, baseType: !234, size: 32, offset: 320)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !2336, file: !2181, line: 82, baseType: !234, size: 32, offset: 352)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !2336, file: !2181, line: 83, baseType: !234, size: 32, offset: 384)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !2336, file: !2181, line: 84, baseType: !234, size: 32, offset: 416)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !2336, file: !2181, line: 85, baseType: !234, size: 32, offset: 448)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !2336, file: !2181, line: 88, baseType: !234, size: 32, offset: 480)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !2336, file: !2181, line: 89, baseType: !234, size: 32, offset: 512)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !2336, file: !2181, line: 90, baseType: !234, size: 32, offset: 544)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !2336, file: !2181, line: 91, baseType: !234, size: 32, offset: 576)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !2336, file: !2181, line: 92, baseType: !234, size: 32, offset: 608)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !2336, file: !2181, line: 93, baseType: !234, size: 32, offset: 640)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !2336, file: !2181, line: 95, baseType: !234, size: 32, offset: 672)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !2336, file: !2181, line: 98, baseType: !234, size: 32, offset: 704)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !2336, file: !2181, line: 99, baseType: !234, size: 32, offset: 736)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !2336, file: !2181, line: 100, baseType: !234, size: 32, offset: 768)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !2336, file: !2181, line: 103, baseType: !234, size: 32, offset: 800)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !2336, file: !2181, line: 103, baseType: !234, size: 32, offset: 832)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !2336, file: !2181, line: 104, baseType: !234, size: 32, offset: 864)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !2336, file: !2181, line: 104, baseType: !234, size: 32, offset: 896)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !2336, file: !2181, line: 104, baseType: !234, size: 32, offset: 928)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !2336, file: !2181, line: 104, baseType: !234, size: 32, offset: 960)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !2336, file: !2181, line: 107, baseType: !234, size: 32, offset: 992)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2336, file: !2181, line: 108, baseType: !2375, size: 64, offset: 1024)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !333, line: 202, size: 3328, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2446, !2447, !2448, !2449, !2450, !2474, !2475, !2504, !2524, !2532, !2533}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2376, file: !333, line: 203, baseType: !115, size: 960)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2376, file: !333, line: 204, baseType: !346, size: 64, offset: 960)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2376, file: !333, line: 206, baseType: !234, size: 32, offset: 1024)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2376, file: !333, line: 206, baseType: !234, size: 32, offset: 1056)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1088)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1120)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1152)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1184)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1216)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2376, file: !333, line: 207, baseType: !234, size: 32, offset: 1248)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2376, file: !333, line: 208, baseType: !234, size: 32, offset: 1280)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2376, file: !333, line: 208, baseType: !234, size: 32, offset: 1312)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2376, file: !333, line: 211, baseType: !234, size: 32, offset: 1344)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2376, file: !333, line: 211, baseType: !234, size: 32, offset: 1376)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2376, file: !333, line: 211, baseType: !234, size: 32, offset: 1408)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2376, file: !333, line: 211, baseType: !234, size: 32, offset: 1440)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2376, file: !333, line: 211, baseType: !234, size: 32, offset: 1472)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2376, file: !333, line: 214, baseType: !234, size: 32, offset: 1504)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2376, file: !333, line: 214, baseType: !234, size: 32, offset: 1536)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2376, file: !333, line: 217, baseType: !234, size: 32, offset: 1568)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2376, file: !333, line: 218, baseType: !234, size: 32, offset: 1600)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2376, file: !333, line: 219, baseType: !234, size: 32, offset: 1632)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2376, file: !333, line: 220, baseType: !234, size: 32, offset: 1664)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2376, file: !333, line: 221, baseType: !234, size: 32, offset: 1696)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2376, file: !333, line: 222, baseType: !108, size: 16, offset: 1728)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2376, file: !333, line: 222, baseType: !108, size: 16, offset: 1744)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2376, file: !333, line: 224, baseType: !108, size: 16, offset: 1760)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2376, file: !333, line: 224, baseType: !108, size: 16, offset: 1776)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2376, file: !333, line: 227, baseType: !108, size: 16, offset: 1792)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2376, file: !333, line: 227, baseType: !108, size: 16, offset: 1808)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2376, file: !333, line: 229, baseType: !108, size: 16, offset: 1824)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2376, file: !333, line: 229, baseType: !108, size: 16, offset: 1840)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2376, file: !333, line: 230, baseType: !108, size: 16, offset: 1856)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2376, file: !333, line: 230, baseType: !108, size: 16, offset: 1872)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2376, file: !333, line: 232, baseType: !234, size: 32, offset: 1888)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2376, file: !333, line: 232, baseType: !234, size: 32, offset: 1920)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2376, file: !333, line: 232, baseType: !234, size: 32, offset: 1952)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2376, file: !333, line: 232, baseType: !234, size: 32, offset: 1984)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2376, file: !333, line: 233, baseType: !148, size: 32, offset: 2016)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2376, file: !333, line: 234, baseType: !148, size: 32, offset: 2048)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2376, file: !333, line: 235, baseType: !108, size: 16, offset: 2080)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2376, file: !333, line: 235, baseType: !108, size: 16, offset: 2096)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2376, file: !333, line: 236, baseType: !108, size: 16, offset: 2112)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2376, file: !333, line: 239, baseType: !108, size: 16, offset: 2128)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2376, file: !333, line: 240, baseType: !148, size: 32, offset: 2144)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2376, file: !333, line: 241, baseType: !148, size: 32, offset: 2176)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2376, file: !333, line: 241, baseType: !148, size: 32, offset: 2208)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2376, file: !333, line: 241, baseType: !148, size: 32, offset: 2240)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2376, file: !333, line: 243, baseType: !234, size: 32, offset: 2272)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2376, file: !333, line: 243, baseType: !234, size: 32, offset: 2304)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2376, file: !333, line: 244, baseType: !234, size: 32, offset: 2336)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2376, file: !333, line: 246, baseType: !2430, size: 320, offset: 2368)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !111, line: 50, size: 320, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2430, file: !111, line: 51, baseType: !991, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2430, file: !111, line: 53, baseType: !148, size: 32, offset: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2430, file: !111, line: 54, baseType: !148, size: 32, offset: 96)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2430, file: !111, line: 55, baseType: !148, size: 32, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2430, file: !111, line: 55, baseType: !148, size: 32, offset: 160)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2430, file: !111, line: 56, baseType: !106, size: 8, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !2430, file: !111, line: 56, baseType: !106, size: 8, offset: 200)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2430, file: !111, line: 57, baseType: !106, size: 8, offset: 208)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2430, file: !111, line: 57, baseType: !106, size: 8, offset: 216)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !2430, file: !111, line: 59, baseType: !108, size: 16, offset: 224)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2430, file: !111, line: 59, baseType: !108, size: 16, offset: 240)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2430, file: !111, line: 59, baseType: !108, size: 16, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2430, file: !111, line: 61, baseType: !108, size: 16, offset: 272)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2430, file: !111, line: 63, baseType: !148, size: 32, offset: 288)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2376, file: !333, line: 248, baseType: !624, size: 64, offset: 2688)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2376, file: !333, line: 249, baseType: !363, size: 64, offset: 2752)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2376, file: !333, line: 250, baseType: !276, size: 64, offset: 2816)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2376, file: !333, line: 251, baseType: !584, size: 64, offset: 2880)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2376, file: !333, line: 252, baseType: !2451, size: 64, offset: 2944)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !333, line: 122, size: 1600, elements: !2453)
!2453 = !{!2454, !2455, !2456, !2458, !2459, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2452, file: !333, line: 123, baseType: !340, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2452, file: !333, line: 124, baseType: !276, size: 64, offset: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2452, file: !333, line: 125, baseType: !2457, size: 384, offset: 128)
!2457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 384, elements: !1714)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2452, file: !333, line: 126, baseType: !1294, size: 512, offset: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2452, file: !333, line: 127, baseType: !2460, size: 288, offset: 1024)
!2460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 288, elements: !2461)
!2461 = !{!327, !327}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2452, file: !333, line: 128, baseType: !108, size: 16, offset: 1312)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2452, file: !333, line: 128, baseType: !108, size: 16, offset: 1328)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2452, file: !333, line: 129, baseType: !234, size: 32, offset: 1344)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2452, file: !333, line: 129, baseType: !234, size: 32, offset: 1376)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2452, file: !333, line: 130, baseType: !234, size: 32, offset: 1408)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2452, file: !333, line: 131, baseType: !5, size: 32, offset: 1440)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2452, file: !333, line: 132, baseType: !108, size: 16, offset: 1472)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2452, file: !333, line: 132, baseType: !108, size: 16, offset: 1488)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2452, file: !333, line: 133, baseType: !148, size: 32, offset: 1504)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2452, file: !333, line: 133, baseType: !148, size: 32, offset: 1536)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2452, file: !333, line: 134, baseType: !108, size: 16, offset: 1568)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2452, file: !333, line: 134, baseType: !108, size: 16, offset: 1584)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2376, file: !333, line: 253, baseType: !218, size: 64, offset: 3008)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2376, file: !333, line: 254, baseType: !2476, size: 64, offset: 3072)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !333, line: 137, size: 832, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2477, file: !333, line: 138, baseType: !108, size: 16)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2477, file: !333, line: 140, baseType: !108, size: 16, offset: 16)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2477, file: !333, line: 141, baseType: !234, size: 32, offset: 32)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2477, file: !333, line: 142, baseType: !234, size: 32, offset: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2477, file: !333, line: 143, baseType: !108, size: 16, offset: 96)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2477, file: !333, line: 144, baseType: !108, size: 16, offset: 112)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2477, file: !333, line: 145, baseType: !148, size: 32, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2477, file: !333, line: 147, baseType: !148, size: 32, offset: 160)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2477, file: !333, line: 149, baseType: !340, size: 64, offset: 192)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2477, file: !333, line: 150, baseType: !148, size: 32, offset: 256)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2477, file: !333, line: 151, baseType: !108, size: 16, offset: 288)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2477, file: !333, line: 152, baseType: !108, size: 16, offset: 304)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2477, file: !333, line: 154, baseType: !104, size: 64, offset: 320)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2477, file: !333, line: 155, baseType: !742, size: 64, offset: 384)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2477, file: !333, line: 157, baseType: !234, size: 32, offset: 448)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2477, file: !333, line: 158, baseType: !108, size: 16, offset: 480)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2477, file: !333, line: 159, baseType: !108, size: 16, offset: 496)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2477, file: !333, line: 160, baseType: !108, size: 16, offset: 512)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2477, file: !333, line: 161, baseType: !2017, size: 48, offset: 528)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2477, file: !333, line: 162, baseType: !234, size: 32, offset: 576)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2477, file: !333, line: 164, baseType: !234, size: 32, offset: 608)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2477, file: !333, line: 164, baseType: !234, size: 32, offset: 640)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2477, file: !333, line: 164, baseType: !234, size: 32, offset: 672)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2477, file: !333, line: 165, baseType: !584, size: 64, offset: 704)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2477, file: !333, line: 167, baseType: !282, size: 64, offset: 768)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2376, file: !333, line: 255, baseType: !2505, size: 64, offset: 3136)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !333, line: 170, size: 8704, elements: !2507)
!2507 = !{!2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2506, file: !333, line: 171, baseType: !1518, size: 96)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2506, file: !333, line: 172, baseType: !148, size: 32, offset: 96)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2506, file: !333, line: 173, baseType: !108, size: 16, offset: 128)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2506, file: !333, line: 174, baseType: !108, size: 16, offset: 144)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2506, file: !333, line: 175, baseType: !108, size: 16, offset: 160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2506, file: !333, line: 176, baseType: !108, size: 16, offset: 176)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2506, file: !333, line: 177, baseType: !108, size: 16, offset: 192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2506, file: !333, line: 178, baseType: !108, size: 16, offset: 208)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2506, file: !333, line: 179, baseType: !148, size: 32, offset: 224)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2506, file: !333, line: 181, baseType: !340, size: 64, offset: 256)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2506, file: !333, line: 182, baseType: !234, size: 32, offset: 320)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2506, file: !333, line: 183, baseType: !148, size: 32, offset: 352)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2506, file: !333, line: 184, baseType: !134, size: 8192, offset: 384)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2506, file: !333, line: 187, baseType: !742, size: 64, offset: 8576)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2506, file: !333, line: 188, baseType: !148, size: 32, offset: 8640)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2506, file: !333, line: 189, baseType: !148, size: 32, offset: 8672)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2376, file: !333, line: 256, baseType: !2525, size: 64, offset: 3200)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !333, line: 193, size: 640, elements: !2527)
!2527 = !{!2528, !2529, !2530, !2531}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2526, file: !333, line: 194, baseType: !340, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2526, file: !333, line: 195, baseType: !163, size: 512, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2526, file: !333, line: 197, baseType: !148, size: 32, offset: 576)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2526, file: !333, line: 198, baseType: !148, size: 32, offset: 608)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2376, file: !333, line: 258, baseType: !106, size: 8, offset: 3264)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2376, file: !333, line: 259, baseType: !257, size: 56, offset: 3272)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !2336, file: !2181, line: 111, baseType: !2535, size: 64, offset: 1088)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !2181, line: 111, flags: DIFlagFwdDecl)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !2336, file: !2181, line: 112, baseType: !234, size: 32, offset: 1152)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2336, file: !2181, line: 113, baseType: !148, size: 32, offset: 1184)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !2336, file: !2181, line: 115, baseType: !340, size: 64, offset: 1216)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !341, file: !342, line: 264, baseType: !2541, size: 64, offset: 9984)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !2181, line: 268, size: 3776, elements: !2543)
!2543 = !{!2544, !2545, !2546, !2549, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2601, !2602, !2603, !2635, !2636, !2649, !2650, !2651, !2652}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2542, file: !2181, line: 270, baseType: !148, size: 32)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !2542, file: !2181, line: 270, baseType: !148, size: 32, offset: 32)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !2542, file: !2181, line: 271, baseType: !2547, size: 64, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !2181, line: 271, flags: DIFlagFwdDecl)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !2542, file: !2181, line: 272, baseType: !2550, size: 64, offset: 128)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !2181, line: 272, flags: DIFlagFwdDecl)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2542, file: !2181, line: 273, baseType: !106, size: 8, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !2542, file: !2181, line: 274, baseType: !106, size: 8, offset: 200)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !2542, file: !2181, line: 275, baseType: !108, size: 16, offset: 208)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !2542, file: !2181, line: 280, baseType: !234, size: 32, offset: 224)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !2542, file: !2181, line: 281, baseType: !163, size: 512, offset: 256)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !2542, file: !2181, line: 285, baseType: !234, size: 32, offset: 768)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !2542, file: !2181, line: 286, baseType: !234, size: 32, offset: 800)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !2542, file: !2181, line: 287, baseType: !234, size: 32, offset: 832)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !2542, file: !2181, line: 288, baseType: !234, size: 32, offset: 864)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !2542, file: !2181, line: 291, baseType: !234, size: 32, offset: 896)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !2542, file: !2181, line: 292, baseType: !234, size: 32, offset: 928)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !2542, file: !2181, line: 293, baseType: !234, size: 32, offset: 960)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !2542, file: !2181, line: 294, baseType: !234, size: 32, offset: 992)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !2542, file: !2181, line: 295, baseType: !234, size: 32, offset: 1024)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !2542, file: !2181, line: 296, baseType: !108, size: 16, offset: 1056)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !2542, file: !2181, line: 297, baseType: !163, size: 512, offset: 1072)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !2542, file: !2181, line: 301, baseType: !108, size: 16, offset: 1584)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !2542, file: !2181, line: 304, baseType: !234, size: 32, offset: 1600)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !2542, file: !2181, line: 305, baseType: !234, size: 32, offset: 1632)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !2542, file: !2181, line: 306, baseType: !163, size: 512, offset: 1664)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2542, file: !2181, line: 312, baseType: !148, size: 32, offset: 2176)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2542, file: !2181, line: 312, baseType: !148, size: 32, offset: 2208)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !2542, file: !2181, line: 313, baseType: !148, size: 32, offset: 2240)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2542, file: !2181, line: 314, baseType: !108, size: 16, offset: 2272)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !2542, file: !2181, line: 314, baseType: !108, size: 16, offset: 2288)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2542, file: !2181, line: 317, baseType: !2578, size: 64, offset: 2304)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !2181, line: 213, baseType: !2581)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !2181, line: 211, size: 128, elements: !2582)
!2582 = !{!2583}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2581, file: !2181, line: 212, baseType: !244, size: 128)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !2542, file: !2181, line: 318, baseType: !148, size: 32, offset: 2368)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2542, file: !2181, line: 318, baseType: !148, size: 32, offset: 2400)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !2542, file: !2181, line: 320, baseType: !234, size: 32, offset: 2432)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !2542, file: !2181, line: 323, baseType: !234, size: 32, offset: 2464)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !2542, file: !2181, line: 324, baseType: !234, size: 32, offset: 2496)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !2542, file: !2181, line: 325, baseType: !234, size: 32, offset: 2528)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !2542, file: !2181, line: 326, baseType: !108, size: 16, offset: 2560)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !2542, file: !2181, line: 327, baseType: !108, size: 16, offset: 2576)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !2542, file: !2181, line: 328, baseType: !108, size: 16, offset: 2592)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !2542, file: !2181, line: 329, baseType: !108, size: 16, offset: 2608)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !2542, file: !2181, line: 330, baseType: !108, size: 16, offset: 2624)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !2542, file: !2181, line: 331, baseType: !108, size: 16, offset: 2640)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !2542, file: !2181, line: 332, baseType: !108, size: 16, offset: 2656)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !2542, file: !2181, line: 332, baseType: !108, size: 16, offset: 2672)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !2542, file: !2181, line: 335, baseType: !2599, size: 64, offset: 2688)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !2181, line: 335, flags: DIFlagFwdDecl)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !2542, file: !2181, line: 336, baseType: !234, size: 32, offset: 2752)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !2542, file: !2181, line: 337, baseType: !234, size: 32, offset: 2784)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !2542, file: !2181, line: 339, baseType: !2604, size: 64, offset: 2816)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !2181, line: 170, size: 10560, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2631}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2605, file: !2181, line: 171, baseType: !2604, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2605, file: !2181, line: 171, baseType: !2604, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2605, file: !2181, line: 172, baseType: !148, size: 32, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2605, file: !2181, line: 174, baseType: !148, size: 32, offset: 160)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !2605, file: !2181, line: 186, baseType: !148, size: 32, offset: 192)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !2605, file: !2181, line: 187, baseType: !148, size: 32, offset: 224)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !2605, file: !2181, line: 188, baseType: !148, size: 32, offset: 256)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !2605, file: !2181, line: 189, baseType: !148, size: 32, offset: 288)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !2605, file: !2181, line: 190, baseType: !148, size: 32, offset: 320)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !2605, file: !2181, line: 191, baseType: !148, size: 32, offset: 352)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2605, file: !2181, line: 192, baseType: !148, size: 32, offset: 384)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2605, file: !2181, line: 195, baseType: !148, size: 32, offset: 416)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2605, file: !2181, line: 196, baseType: !148, size: 32, offset: 448)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !2605, file: !2181, line: 197, baseType: !108, size: 16, offset: 480)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2605, file: !2181, line: 197, baseType: !108, size: 16, offset: 496)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2605, file: !2181, line: 199, baseType: !163, size: 512, offset: 512)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !2605, file: !2181, line: 200, baseType: !163, size: 512, offset: 1024)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2605, file: !2181, line: 201, baseType: !163, size: 512, offset: 1536)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2605, file: !2181, line: 202, baseType: !134, size: 8192, offset: 2048)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !2605, file: !2181, line: 203, baseType: !105, size: 64, offset: 10240)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !2605, file: !2181, line: 205, baseType: !175, size: 128, offset: 10304)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !2605, file: !2181, line: 207, baseType: !2629, size: 64, offset: 10432)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !2181, line: 207, flags: DIFlagFwdDecl)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !2605, file: !2181, line: 208, baseType: !2632, size: 64, offset: 10496)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !2629}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2542, file: !2181, line: 340, baseType: !175, size: 128, offset: 2880)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2542, file: !2181, line: 342, baseType: !2637, size: 64, offset: 3008)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !2181, line: 118, size: 640, elements: !2639)
!2639 = !{!2640, !2641, !2645, !2646, !2647, !2648}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2638, file: !2181, line: 119, baseType: !2179, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2638, file: !2181, line: 121, baseType: !2642, size: 448, offset: 64)
!2642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 448, elements: !2643)
!2643 = !{!2644}
!2644 = !DISubrange(count: 14)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !2638, file: !2181, line: 122, baseType: !234, size: 32, offset: 512)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2638, file: !2181, line: 123, baseType: !108, size: 16, offset: 544)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2638, file: !2181, line: 123, baseType: !2017, size: 48, offset: 560)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2638, file: !2181, line: 124, baseType: !148, size: 32, offset: 608)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !2542, file: !2181, line: 344, baseType: !325, size: 96, offset: 3072)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !2542, file: !2181, line: 345, baseType: !2460, size: 288, offset: 3168)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !2542, file: !2181, line: 346, baseType: !2460, size: 288, offset: 3456)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !2542, file: !2181, line: 348, baseType: !148, size: 32, offset: 3744)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !341, file: !342, line: 265, baseType: !2179, size: 64, offset: 10048)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !341, file: !342, line: 267, baseType: !106, size: 8, offset: 10112)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !341, file: !342, line: 268, baseType: !106, size: 8, offset: 10120)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !341, file: !342, line: 269, baseType: !108, size: 16, offset: 10128)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !341, file: !342, line: 270, baseType: !234, size: 32, offset: 10144)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !341, file: !342, line: 272, baseType: !2659, size: 64, offset: 10176)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !2661, line: 49, size: 10048, elements: !2662)
!2661 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_fluidsim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2662 = !{!2663, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "fmd", scope: !2660, file: !2661, line: 50, baseType: !2664, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimModifierData", file: !17, line: 729, size: 1024, elements: !2666)
!2666 = !{!2667, !2681, !2682}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2665, file: !17, line: 730, baseType: !2668, size: 896)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !17, line: 110, baseType: !2669)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !17, line: 99, size: 896, elements: !2670)
!2670 = !{!2671, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2669, file: !17, line: 100, baseType: !2672, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2669, file: !17, line: 100, baseType: !2672, size: 64, offset: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2669, file: !17, line: 102, baseType: !148, size: 32, offset: 128)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2669, file: !17, line: 102, baseType: !148, size: 32, offset: 160)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !2669, file: !17, line: 103, baseType: !148, size: 32, offset: 192)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2669, file: !17, line: 103, baseType: !148, size: 32, offset: 224)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2669, file: !17, line: 104, baseType: !163, size: 512, offset: 256)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2669, file: !17, line: 107, baseType: !991, size: 64, offset: 768)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2669, file: !17, line: 109, baseType: !105, size: 64, offset: 832)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "fss", scope: !2665, file: !17, line: 732, baseType: !2659, size: 64, offset: 896)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !2665, file: !17, line: 733, baseType: !2604, size: 64, offset: 960)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2660, file: !2661, line: 52, baseType: !148, size: 32, offset: 64)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2660, file: !2661, line: 53, baseType: !148, size: 32, offset: 96)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2660, file: !2661, line: 55, baseType: !108, size: 16, offset: 128)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "show_advancedoptions", scope: !2660, file: !2661, line: 57, baseType: !108, size: 16, offset: 144)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "resolutionxyz", scope: !2660, file: !2661, line: 61, baseType: !108, size: 16, offset: 160)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "previewresxyz", scope: !2660, file: !2661, line: 62, baseType: !108, size: 16, offset: 176)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "realsize", scope: !2660, file: !2661, line: 64, baseType: !234, size: 32, offset: 192)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "guiDisplayMode", scope: !2660, file: !2661, line: 66, baseType: !108, size: 16, offset: 224)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "renderDisplayMode", scope: !2660, file: !2661, line: 67, baseType: !108, size: 16, offset: 240)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "viscosityValue", scope: !2660, file: !2661, line: 70, baseType: !234, size: 32, offset: 256)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "viscosityMode", scope: !2660, file: !2661, line: 71, baseType: !108, size: 16, offset: 288)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "viscosityExponent", scope: !2660, file: !2661, line: 72, baseType: !108, size: 16, offset: 304)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !2660, file: !2661, line: 74, baseType: !325, size: 96, offset: 320)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "animStart", scope: !2660, file: !2661, line: 76, baseType: !234, size: 32, offset: 416)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "animEnd", scope: !2660, file: !2661, line: 76, baseType: !234, size: 32, offset: 448)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "bakeStart", scope: !2660, file: !2661, line: 78, baseType: !148, size: 32, offset: 480)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "bakeEnd", scope: !2660, file: !2661, line: 78, baseType: !148, size: 32, offset: 512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "frameOffset", scope: !2660, file: !2661, line: 80, baseType: !148, size: 32, offset: 544)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2660, file: !2661, line: 81, baseType: !148, size: 32, offset: 576)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "gstar", scope: !2660, file: !2661, line: 83, baseType: !234, size: 32, offset: 608)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "maxRefine", scope: !2660, file: !2661, line: 85, baseType: !148, size: 32, offset: 640)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "iniVelx", scope: !2660, file: !2661, line: 89, baseType: !234, size: 32, offset: 672)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "iniVely", scope: !2660, file: !2661, line: 89, baseType: !234, size: 32, offset: 704)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "iniVelz", scope: !2660, file: !2661, line: 89, baseType: !234, size: 32, offset: 736)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "orgMesh", scope: !2660, file: !2661, line: 92, baseType: !2708, size: 64, offset: 768)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1507, line: 58, size: 11008, elements: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2718, !2719, !2722, !2725, !2728, !2731, !2734, !2737, !2740, !2743, !2756, !2759, !2762, !2763, !2766, !2767, !2770, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2709, file: !1507, line: 59, baseType: !115, size: 960)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2709, file: !1507, line: 60, baseType: !346, size: 64, offset: 960)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2709, file: !1507, line: 62, baseType: !366, size: 64, offset: 1024)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2709, file: !1507, line: 64, baseType: !363, size: 64, offset: 1088)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2709, file: !1507, line: 65, baseType: !2716, size: 64, offset: 1152)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !397, line: 45, flags: DIFlagFwdDecl)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2709, file: !1507, line: 66, baseType: !460, size: 64, offset: 1216)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2709, file: !1507, line: 67, baseType: !2720, size: 64, offset: 1280)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !1507, line: 67, flags: DIFlagFwdDecl)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2709, file: !1507, line: 71, baseType: !2723, size: 64, offset: 1344)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1507, line: 49, flags: DIFlagFwdDecl)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2709, file: !1507, line: 72, baseType: !2726, size: 64, offset: 1408)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1507, line: 51, flags: DIFlagFwdDecl)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2709, file: !1507, line: 73, baseType: !2729, size: 64, offset: 1472)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1507, line: 46, flags: DIFlagFwdDecl)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2709, file: !1507, line: 74, baseType: !2732, size: 64, offset: 1536)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1507, line: 48, flags: DIFlagFwdDecl)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2709, file: !1507, line: 75, baseType: !2735, size: 64, offset: 1600)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1507, line: 47, flags: DIFlagFwdDecl)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2709, file: !1507, line: 80, baseType: !2738, size: 64, offset: 1664)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1507, line: 45, flags: DIFlagFwdDecl)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2709, file: !1507, line: 81, baseType: !2741, size: 64, offset: 1728)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2742 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1507, line: 81, flags: DIFlagFwdDecl)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2709, file: !1507, line: 82, baseType: !2744, size: 64, offset: 1792)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1507, line: 136, size: 512, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2751, !2752, !2753, !2754, !2755}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2745, file: !1507, line: 137, baseType: !104, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2745, file: !1507, line: 138, baseType: !1327, size: 256, offset: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2745, file: !1507, line: 139, baseType: !2750, size: 128, offset: 320)
!2750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !245)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2745, file: !1507, line: 140, baseType: !106, size: 8, offset: 448)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2745, file: !1507, line: 140, baseType: !106, size: 8, offset: 456)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2745, file: !1507, line: 141, baseType: !108, size: 16, offset: 464)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2745, file: !1507, line: 141, baseType: !108, size: 16, offset: 480)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2745, file: !1507, line: 141, baseType: !108, size: 16, offset: 496)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2709, file: !1507, line: 83, baseType: !2757, size: 64, offset: 1856)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1507, line: 52, flags: DIFlagFwdDecl)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2709, file: !1507, line: 84, baseType: !2760, size: 64, offset: 1920)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1507, line: 44, flags: DIFlagFwdDecl)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2709, file: !1507, line: 85, baseType: !1505, size: 64, offset: 1984)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2709, file: !1507, line: 89, baseType: !2764, size: 64, offset: 2048)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2765 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1507, line: 43, flags: DIFlagFwdDecl)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2709, file: !1507, line: 90, baseType: !2708, size: 64, offset: 2112)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2709, file: !1507, line: 93, baseType: !2768, size: 64, offset: 2176)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1507, line: 93, flags: DIFlagFwdDecl)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2709, file: !1507, line: 95, baseType: !2771, size: 1600, offset: 2240)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2772, line: 64, size: 1600, elements: !2773)
!2772 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2773 = !{!2774, !2789, !2793, !2794, !2795, !2796, !2799}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2771, file: !2772, line: 65, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2772, line: 53, baseType: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2772, line: 42, size: 832, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2777, file: !2772, line: 43, baseType: !148, size: 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2777, file: !2772, line: 44, baseType: !148, size: 32, offset: 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2777, file: !2772, line: 45, baseType: !148, size: 32, offset: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2777, file: !2772, line: 46, baseType: !148, size: 32, offset: 96)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2777, file: !2772, line: 47, baseType: !148, size: 32, offset: 128)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2777, file: !2772, line: 48, baseType: !148, size: 32, offset: 160)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2777, file: !2772, line: 49, baseType: !148, size: 32, offset: 192)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2777, file: !2772, line: 50, baseType: !148, size: 32, offset: 224)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2777, file: !2772, line: 51, baseType: !163, size: 512, offset: 256)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2777, file: !2772, line: 52, baseType: !104, size: 64, offset: 768)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2771, file: !2772, line: 66, baseType: !2790, size: 1312, offset: 64)
!2790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 1312, elements: !2791)
!2791 = !{!2792}
!2792 = !DISubrange(count: 41)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2771, file: !2772, line: 69, baseType: !148, size: 32, offset: 1376)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2771, file: !2772, line: 69, baseType: !148, size: 32, offset: 1408)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2771, file: !2772, line: 70, baseType: !148, size: 32, offset: 1440)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2771, file: !2772, line: 71, baseType: !2797, size: 64, offset: 1472)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2798, size: 64)
!2798 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2772, line: 71, flags: DIFlagFwdDecl)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2771, file: !2772, line: 72, baseType: !2800, size: 64, offset: 1536)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2772, line: 59, baseType: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2772, line: 57, size: 8192, elements: !2803)
!2803 = !{!2804}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2802, file: !2772, line: 58, baseType: !134, size: 8192)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2709, file: !1507, line: 95, baseType: !2771, size: 1600, offset: 3840)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2709, file: !1507, line: 95, baseType: !2771, size: 1600, offset: 5440)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2709, file: !1507, line: 98, baseType: !2771, size: 1600, offset: 7040)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2709, file: !1507, line: 98, baseType: !2771, size: 1600, offset: 8640)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2709, file: !1507, line: 101, baseType: !148, size: 32, offset: 10240)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2709, file: !1507, line: 101, baseType: !148, size: 32, offset: 10272)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2709, file: !1507, line: 101, baseType: !148, size: 32, offset: 10304)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2709, file: !1507, line: 101, baseType: !148, size: 32, offset: 10336)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2709, file: !1507, line: 104, baseType: !148, size: 32, offset: 10368)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2709, file: !1507, line: 104, baseType: !148, size: 32, offset: 10400)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2709, file: !1507, line: 111, baseType: !148, size: 32, offset: 10432)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2709, file: !1507, line: 114, baseType: !325, size: 96, offset: 10464)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2709, file: !1507, line: 115, baseType: !325, size: 96, offset: 10560)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2709, file: !1507, line: 116, baseType: !325, size: 96, offset: 10656)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2709, file: !1507, line: 118, baseType: !148, size: 32, offset: 10752)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2709, file: !1507, line: 119, baseType: !108, size: 16, offset: 10784)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2709, file: !1507, line: 119, baseType: !108, size: 16, offset: 10800)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2709, file: !1507, line: 120, baseType: !234, size: 32, offset: 10816)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2709, file: !1507, line: 121, baseType: !148, size: 32, offset: 10848)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2709, file: !1507, line: 124, baseType: !106, size: 8, offset: 10880)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2709, file: !1507, line: 124, baseType: !106, size: 8, offset: 10888)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2709, file: !1507, line: 126, baseType: !106, size: 8, offset: 10896)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2709, file: !1507, line: 126, baseType: !106, size: 8, offset: 10904)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2709, file: !1507, line: 127, baseType: !106, size: 8, offset: 10912)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2709, file: !1507, line: 128, baseType: !106, size: 8, offset: 10920)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2709, file: !1507, line: 130, baseType: !108, size: 16, offset: 10928)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2709, file: !1507, line: 132, baseType: !2832, size: 64, offset: 10944)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !1507, line: 55, flags: DIFlagFwdDecl)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "meshBB", scope: !2660, file: !2661, line: 94, baseType: !2708, size: 64, offset: 832)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "surfdataPath", scope: !2660, file: !2661, line: 98, baseType: !134, size: 8192, offset: 896)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "bbStart", scope: !2660, file: !2661, line: 102, baseType: !325, size: 96, offset: 9088)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "bbSize", scope: !2660, file: !2661, line: 102, baseType: !325, size: 96, offset: 9184)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2660, file: !2661, line: 105, baseType: !363, size: 64, offset: 9280)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "typeFlags", scope: !2660, file: !2661, line: 109, baseType: !108, size: 16, offset: 9344)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "domainNovecgen", scope: !2660, file: !2661, line: 111, baseType: !106, size: 8, offset: 9360)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "volumeInitType", scope: !2660, file: !2661, line: 111, baseType: !106, size: 8, offset: 9368)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "partSlipValue", scope: !2660, file: !2661, line: 114, baseType: !234, size: 32, offset: 9376)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "generateTracers", scope: !2660, file: !2661, line: 117, baseType: !148, size: 32, offset: 9408)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "generateParticles", scope: !2660, file: !2661, line: 119, baseType: !234, size: 32, offset: 9440)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "surfaceSmoothing", scope: !2660, file: !2661, line: 121, baseType: !234, size: 32, offset: 9472)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "surfaceSubdivs", scope: !2660, file: !2661, line: 123, baseType: !148, size: 32, offset: 9504)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2660, file: !2661, line: 124, baseType: !148, size: 32, offset: 9536)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "particleInfSize", scope: !2660, file: !2661, line: 127, baseType: !234, size: 32, offset: 9568)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "particleInfAlpha", scope: !2660, file: !2661, line: 127, baseType: !234, size: 32, offset: 9600)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "farFieldSize", scope: !2660, file: !2661, line: 129, baseType: !234, size: 32, offset: 9632)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "meshVelocities", scope: !2660, file: !2661, line: 132, baseType: !2852, size: 64, offset: 9664)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FluidVertexVelocity", file: !2661, line: 45, size: 96, elements: !2854)
!2854 = !{!2855}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2853, file: !2661, line: 46, baseType: !325, size: 96)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2660, file: !2661, line: 134, baseType: !148, size: 32, offset: 9728)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "cpsTimeStart", scope: !2660, file: !2661, line: 137, baseType: !234, size: 32, offset: 9760)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "cpsTimeEnd", scope: !2660, file: !2661, line: 138, baseType: !234, size: 32, offset: 9792)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "cpsQuality", scope: !2660, file: !2661, line: 139, baseType: !234, size: 32, offset: 9824)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "attractforceStrength", scope: !2660, file: !2661, line: 141, baseType: !234, size: 32, offset: 9856)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "attractforceRadius", scope: !2660, file: !2661, line: 142, baseType: !234, size: 32, offset: 9888)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "velocityforceStrength", scope: !2660, file: !2661, line: 143, baseType: !234, size: 32, offset: 9920)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "velocityforceRadius", scope: !2660, file: !2661, line: 144, baseType: !234, size: 32, offset: 9952)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "lastgoodframe", scope: !2660, file: !2661, line: 146, baseType: !148, size: 32, offset: 9984)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "animRate", scope: !2660, file: !2661, line: 149, baseType: !234, size: 32, offset: 10016)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !341, file: !342, line: 275, baseType: !2867, size: 64, offset: 10240)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !342, line: 275, flags: DIFlagFwdDecl)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !341, file: !342, line: 277, baseType: !2870, size: 64, offset: 10304)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1507, line: 40, flags: DIFlagFwdDecl)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !341, file: !342, line: 277, baseType: !2870, size: 64, offset: 10368)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !341, file: !342, line: 278, baseType: !2087, size: 64, offset: 10432)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !341, file: !342, line: 279, baseType: !2087, size: 64, offset: 10496)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !341, file: !342, line: 280, baseType: !5, size: 32, offset: 10560)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !341, file: !342, line: 281, baseType: !5, size: 32, offset: 10592)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !341, file: !342, line: 283, baseType: !173, size: 128, offset: 10624)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !341, file: !342, line: 284, baseType: !173, size: 128, offset: 10752)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !341, file: !342, line: 285, baseType: !1110, size: 64, offset: 10880)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !341, file: !342, line: 287, baseType: !2881, size: 64, offset: 10944)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !342, line: 59, flags: DIFlagFwdDecl)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !341, file: !342, line: 288, baseType: !2884, size: 64, offset: 11008)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !342, line: 288, flags: DIFlagFwdDecl)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !341, file: !342, line: 290, baseType: !278, size: 64, offset: 11072)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !341, file: !342, line: 291, baseType: !2888, size: 64, offset: 11136)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !111, line: 65, baseType: !2430)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !341, file: !342, line: 293, baseType: !173, size: 128, offset: 11200)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !341, file: !342, line: 294, baseType: !2892, size: 64, offset: 11328)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !342, line: 113, baseType: !2894)
!2894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !342, line: 108, size: 256, elements: !2895)
!2895 = !{!2896, !2898, !2899, !2900, !2901}
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2894, file: !342, line: 109, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2894, file: !342, line: 109, baseType: !2897, size: 64, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2894, file: !342, line: 110, baseType: !340, size: 64, offset: 128)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2894, file: !342, line: 111, baseType: !148, size: 32, offset: 192)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2894, file: !342, line: 112, baseType: !234, size: 32, offset: 224)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !332, file: !333, line: 61, baseType: !2375, size: 64, offset: 128)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !332, file: !333, line: 62, baseType: !163, size: 512, offset: 192)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !332, file: !333, line: 64, baseType: !106, size: 8, offset: 704)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !332, file: !333, line: 64, baseType: !106, size: 8, offset: 712)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !332, file: !333, line: 64, baseType: !106, size: 8, offset: 720)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !332, file: !333, line: 64, baseType: !106, size: 8, offset: 728)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !332, file: !333, line: 65, baseType: !325, size: 96, offset: 736)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !332, file: !333, line: 65, baseType: !325, size: 96, offset: 832)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !332, file: !333, line: 65, baseType: !234, size: 32, offset: 928)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !332, file: !333, line: 67, baseType: !108, size: 16, offset: 960)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !332, file: !333, line: 67, baseType: !108, size: 16, offset: 976)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !332, file: !333, line: 67, baseType: !108, size: 16, offset: 992)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !332, file: !333, line: 67, baseType: !108, size: 16, offset: 1008)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !332, file: !333, line: 68, baseType: !108, size: 16, offset: 1024)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !332, file: !333, line: 68, baseType: !108, size: 16, offset: 1040)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !332, file: !333, line: 69, baseType: !106, size: 8, offset: 1056)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !332, file: !333, line: 69, baseType: !257, size: 56, offset: 1064)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !332, file: !333, line: 70, baseType: !234, size: 32, offset: 1120)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !332, file: !333, line: 70, baseType: !234, size: 32, offset: 1152)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !332, file: !333, line: 70, baseType: !234, size: 32, offset: 1184)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !332, file: !333, line: 70, baseType: !234, size: 32, offset: 1216)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !332, file: !333, line: 71, baseType: !234, size: 32, offset: 1248)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !332, file: !333, line: 71, baseType: !234, size: 32, offset: 1280)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !332, file: !333, line: 74, baseType: !234, size: 32, offset: 1312)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !332, file: !333, line: 74, baseType: !234, size: 32, offset: 1344)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !332, file: !333, line: 77, baseType: !234, size: 32, offset: 1376)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !332, file: !333, line: 77, baseType: !234, size: 32, offset: 1408)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !332, file: !333, line: 77, baseType: !234, size: 32, offset: 1440)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !332, file: !333, line: 78, baseType: !234, size: 32, offset: 1472)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !332, file: !333, line: 78, baseType: !234, size: 32, offset: 1504)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !332, file: !333, line: 78, baseType: !234, size: 32, offset: 1536)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !332, file: !333, line: 79, baseType: !234, size: 32, offset: 1568)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !332, file: !333, line: 79, baseType: !234, size: 32, offset: 1600)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !332, file: !333, line: 79, baseType: !234, size: 32, offset: 1632)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !332, file: !333, line: 79, baseType: !234, size: 32, offset: 1664)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !332, file: !333, line: 80, baseType: !234, size: 32, offset: 1696)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !332, file: !333, line: 80, baseType: !234, size: 32, offset: 1728)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !332, file: !333, line: 80, baseType: !234, size: 32, offset: 1760)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !332, file: !333, line: 81, baseType: !234, size: 32, offset: 1792)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !332, file: !333, line: 81, baseType: !234, size: 32, offset: 1824)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !332, file: !333, line: 81, baseType: !234, size: 32, offset: 1856)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !332, file: !333, line: 82, baseType: !234, size: 32, offset: 1888)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !332, file: !333, line: 82, baseType: !234, size: 32, offset: 1920)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !332, file: !333, line: 82, baseType: !234, size: 32, offset: 1952)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !332, file: !333, line: 85, baseType: !234, size: 32, offset: 1984)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !332, file: !333, line: 85, baseType: !234, size: 32, offset: 2016)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !332, file: !333, line: 85, baseType: !234, size: 32, offset: 2048)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !332, file: !333, line: 85, baseType: !234, size: 32, offset: 2080)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !332, file: !333, line: 86, baseType: !234, size: 32, offset: 2112)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !332, file: !333, line: 86, baseType: !234, size: 32, offset: 2144)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !332, file: !333, line: 86, baseType: !234, size: 32, offset: 2176)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !332, file: !333, line: 86, baseType: !234, size: 32, offset: 2208)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !332, file: !333, line: 87, baseType: !234, size: 32, offset: 2240)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !332, file: !333, line: 87, baseType: !234, size: 32, offset: 2272)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !332, file: !333, line: 87, baseType: !234, size: 32, offset: 2304)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !332, file: !333, line: 87, baseType: !234, size: 32, offset: 2336)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !332, file: !333, line: 90, baseType: !234, size: 32, offset: 2368)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !332, file: !333, line: 93, baseType: !234, size: 32, offset: 2400)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !332, file: !333, line: 93, baseType: !234, size: 32, offset: 2432)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !332, file: !333, line: 93, baseType: !234, size: 32, offset: 2464)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !269, file: !268, line: 60, baseType: !332, size: 2496, offset: 3712)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !269, file: !268, line: 62, baseType: !1483, size: 64, offset: 6208)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !269, file: !268, line: 64, baseType: !868, size: 64, offset: 6272)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !269, file: !268, line: 65, baseType: !2966, size: 64, offset: 6336)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !116, line: 167, baseType: !219)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !269, file: !268, line: 66, baseType: !584, size: 64, offset: 6400)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !269, file: !268, line: 67, baseType: !2970, size: 64, offset: 6464)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !268, line: 166, size: 1088, elements: !2972)
!2972 = !{!2973, !2974, !3001, !3002}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2971, file: !268, line: 168, baseType: !115, size: 960)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2971, file: !268, line: 169, baseType: !2975, size: 64, offset: 960)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !268, line: 164, baseType: !2977)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !268, line: 160, size: 608, elements: !2978)
!2978 = !{!2979, !3000}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2977, file: !268, line: 162, baseType: !2980, size: 576)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !397, line: 133, baseType: !2981)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !397, line: 117, size: 576, elements: !2982)
!2982 = !{!2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2981, file: !397, line: 118, baseType: !2460, size: 288)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2981, file: !397, line: 119, baseType: !234, size: 32, offset: 288)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2981, file: !397, line: 119, baseType: !234, size: 32, offset: 320)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2981, file: !397, line: 119, baseType: !234, size: 32, offset: 352)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2981, file: !397, line: 121, baseType: !106, size: 8, offset: 384)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2981, file: !397, line: 123, baseType: !106, size: 8, offset: 392)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2981, file: !397, line: 123, baseType: !106, size: 8, offset: 400)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2981, file: !397, line: 124, baseType: !106, size: 8, offset: 408)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2981, file: !397, line: 124, baseType: !106, size: 8, offset: 416)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2981, file: !397, line: 124, baseType: !106, size: 8, offset: 424)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2981, file: !397, line: 126, baseType: !106, size: 8, offset: 432)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2981, file: !397, line: 128, baseType: !106, size: 8, offset: 440)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2981, file: !397, line: 129, baseType: !234, size: 32, offset: 448)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2981, file: !397, line: 130, baseType: !234, size: 32, offset: 480)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2981, file: !397, line: 130, baseType: !234, size: 32, offset: 512)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2981, file: !397, line: 132, baseType: !2999, size: 32, offset: 544)
!2999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !245)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2977, file: !268, line: 163, baseType: !234, size: 32, offset: 576)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2971, file: !268, line: 170, baseType: !148, size: 32, offset: 1024)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2971, file: !268, line: 171, baseType: !148, size: 32, offset: 1056)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !269, file: !268, line: 69, baseType: !134, size: 8192, offset: 6528)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !269, file: !268, line: 71, baseType: !234, size: 32, offset: 14720)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !269, file: !268, line: 73, baseType: !108, size: 16, offset: 14752)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !269, file: !268, line: 74, baseType: !108, size: 16, offset: 14768)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !269, file: !268, line: 75, baseType: !234, size: 32, offset: 14784)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !269, file: !268, line: 76, baseType: !148, size: 32, offset: 14816)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !268, line: 77, baseType: !148, size: 32, offset: 14848)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !269, file: !268, line: 78, baseType: !148, size: 32, offset: 14880)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !269, file: !268, line: 79, baseType: !234, size: 32, offset: 14912)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !269, file: !268, line: 80, baseType: !148, size: 32, offset: 14944)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !269, file: !268, line: 81, baseType: !148, size: 32, offset: 14976)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !269, file: !268, line: 82, baseType: !148, size: 32, offset: 15008)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !269, file: !268, line: 83, baseType: !148, size: 32, offset: 15040)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !269, file: !268, line: 84, baseType: !234, size: 32, offset: 15072)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !269, file: !268, line: 85, baseType: !234, size: 32, offset: 15104)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !269, file: !268, line: 87, baseType: !325, size: 96, offset: 15136)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !269, file: !268, line: 88, baseType: !234, size: 32, offset: 15232)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !269, file: !268, line: 90, baseType: !325, size: 96, offset: 15264)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !269, file: !268, line: 92, baseType: !148, size: 32, offset: 15360)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !269, file: !268, line: 94, baseType: !234, size: 32, offset: 15392)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !268, line: 96, baseType: !234, size: 32, offset: 15424)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !269, file: !268, line: 97, baseType: !148, size: 32, offset: 15456)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !269, file: !268, line: 98, baseType: !148, size: 32, offset: 15488)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !269, file: !268, line: 99, baseType: !148, size: 32, offset: 15520)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !269, file: !268, line: 101, baseType: !106, size: 8, offset: 15552)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !269, file: !268, line: 102, baseType: !106, size: 8, offset: 15560)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !269, file: !268, line: 103, baseType: !106, size: 8, offset: 15568)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !269, file: !268, line: 104, baseType: !106, size: 8, offset: 15576)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !269, file: !268, line: 106, baseType: !234, size: 32, offset: 15584)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !269, file: !268, line: 108, baseType: !234, size: 32, offset: 15616)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !269, file: !268, line: 110, baseType: !234, size: 32, offset: 15648)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !269, file: !268, line: 111, baseType: !234, size: 32, offset: 15680)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !269, file: !268, line: 113, baseType: !234, size: 32, offset: 15712)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !269, file: !268, line: 116, baseType: !148, size: 32, offset: 15744)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !269, file: !268, line: 117, baseType: !148, size: 32, offset: 15776)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !269, file: !268, line: 118, baseType: !148, size: 32, offset: 15808)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !269, file: !268, line: 120, baseType: !234, size: 32, offset: 15840)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !269, file: !268, line: 123, baseType: !234, size: 32, offset: 15872)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !269, file: !268, line: 124, baseType: !148, size: 32, offset: 15904)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !269, file: !268, line: 125, baseType: !148, size: 32, offset: 15936)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !269, file: !268, line: 128, baseType: !234, size: 32, offset: 15968)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !269, file: !268, line: 130, baseType: !325, size: 96, offset: 16000)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !269, file: !268, line: 131, baseType: !325, size: 96, offset: 16096)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !269, file: !268, line: 133, baseType: !278, size: 64, offset: 16192)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !269, file: !268, line: 134, baseType: !278, size: 64, offset: 16256)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !269, file: !268, line: 136, baseType: !278, size: 64, offset: 16320)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !269, file: !268, line: 137, baseType: !278, size: 64, offset: 16384)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !342, line: 295, baseType: !341)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "FluidsimModifierData", file: !17, line: 734, baseType: !2665)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmokeModifierData", file: !17, line: 356, baseType: !3056)
!3056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeModifierData", file: !17, line: 348, size: 1152, elements: !3057)
!3057 = !{!3058, !3059, !3133, !3510, !3520, !3521}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3056, file: !17, line: 349, baseType: !2668, size: 896)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !3056, file: !17, line: 351, baseType: !3060, size: 64, offset: 896)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeDomainSettings", file: !3062, line: 82, size: 4672, elements: !3063)
!3062 = !DIFile(filename: "blender/source/blender/makesdna/DNA_smoke_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3063 = !{!3064, !3066, !3069, !3070, !3071, !3072, !3073, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3118, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !3061, file: !3062, line: 83, baseType: !3065, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3061, file: !3062, line: 84, baseType: !3067, size: 64, offset: 64)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DICompositeType(tag: DW_TAG_structure_type, name: "FLUID_3D", file: !3062, line: 84, flags: DIFlagFwdDecl)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_mutex", scope: !3061, file: !3062, line: 85, baseType: !104, size: 64, offset: 128)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_group", scope: !3061, file: !3062, line: 86, baseType: !2179, size: 64, offset: 192)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3061, file: !3062, line: 87, baseType: !2179, size: 64, offset: 256)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "coll_group", scope: !3061, file: !3062, line: 88, baseType: !2179, size: 64, offset: 320)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "wt", scope: !3061, file: !3062, line: 89, baseType: !3074, size: 64, offset: 384)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3075, size: 64)
!3075 = !DICompositeType(tag: DW_TAG_structure_type, name: "WTURBULENCE", file: !3062, line: 89, flags: DIFlagFwdDecl)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3061, file: !3062, line: 90, baseType: !188, size: 64, offset: 448)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "tex_wt", scope: !3061, file: !3062, line: 91, baseType: !188, size: 64, offset: 512)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "tex_shadow", scope: !3061, file: !3062, line: 92, baseType: !188, size: 64, offset: 576)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "tex_flame", scope: !3061, file: !3062, line: 93, baseType: !188, size: 64, offset: 640)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !3061, file: !3062, line: 94, baseType: !742, size: 64, offset: 704)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "p0", scope: !3061, file: !3062, line: 97, baseType: !325, size: 96, offset: 768)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "p1", scope: !3061, file: !3062, line: 98, baseType: !325, size: 96, offset: 864)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "dp0", scope: !3061, file: !3062, line: 99, baseType: !325, size: 96, offset: 960)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "cell_size", scope: !3061, file: !3062, line: 100, baseType: !325, size: 96, offset: 1056)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "global_size", scope: !3061, file: !3062, line: 101, baseType: !325, size: 96, offset: 1152)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "prev_loc", scope: !3061, file: !3062, line: 102, baseType: !325, size: 96, offset: 1248)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3061, file: !3062, line: 103, baseType: !1518, size: 96, offset: 1344)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "shift_f", scope: !3061, file: !3062, line: 104, baseType: !325, size: 96, offset: 1440)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "obj_shift_f", scope: !3061, file: !3062, line: 105, baseType: !325, size: 96, offset: 1536)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3061, file: !3062, line: 106, baseType: !1294, size: 512, offset: 1632)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !3061, file: !3062, line: 107, baseType: !1294, size: 512, offset: 2144)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "base_res", scope: !3061, file: !3062, line: 109, baseType: !1518, size: 96, offset: 2656)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "res_min", scope: !3061, file: !3062, line: 110, baseType: !1518, size: 96, offset: 2752)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "res_max", scope: !3061, file: !3062, line: 111, baseType: !1518, size: 96, offset: 2848)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3061, file: !3062, line: 112, baseType: !1518, size: 96, offset: 2944)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "total_cells", scope: !3061, file: !3062, line: 113, baseType: !148, size: 32, offset: 3040)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !3061, file: !3062, line: 114, baseType: !234, size: 32, offset: 3072)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3061, file: !3062, line: 115, baseType: !234, size: 32, offset: 3104)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_margin", scope: !3061, file: !3062, line: 118, baseType: !148, size: 32, offset: 3136)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_res", scope: !3061, file: !3062, line: 119, baseType: !148, size: 32, offset: 3168)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_threshold", scope: !3061, file: !3062, line: 120, baseType: !234, size: 32, offset: 3200)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3061, file: !3062, line: 122, baseType: !234, size: 32, offset: 3232)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !3061, file: !3062, line: 123, baseType: !234, size: 32, offset: 3264)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "amplify", scope: !3061, file: !3062, line: 124, baseType: !148, size: 32, offset: 3296)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "maxres", scope: !3061, file: !3062, line: 125, baseType: !148, size: 32, offset: 3328)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3061, file: !3062, line: 126, baseType: !148, size: 32, offset: 3360)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "viewsettings", scope: !3061, file: !3062, line: 127, baseType: !148, size: 32, offset: 3392)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !3061, file: !3062, line: 128, baseType: !108, size: 16, offset: 3424)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "diss_percent", scope: !3061, file: !3062, line: 129, baseType: !108, size: 16, offset: 3440)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "diss_speed", scope: !3061, file: !3062, line: 130, baseType: !148, size: 32, offset: 3456)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3061, file: !3062, line: 131, baseType: !234, size: 32, offset: 3488)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "res_wt", scope: !3061, file: !3062, line: 132, baseType: !1518, size: 96, offset: 3520)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "dx_wt", scope: !3061, file: !3062, line: 133, baseType: !234, size: 32, offset: 3616)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "cache_comp", scope: !3061, file: !3062, line: 134, baseType: !148, size: 32, offset: 3648)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "cache_high_comp", scope: !3061, file: !3062, line: 135, baseType: !148, size: 32, offset: 3680)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !3061, file: !3062, line: 138, baseType: !3117, size: 128, offset: 3712)
!3117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2604, size: 128, elements: !223)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3061, file: !3062, line: 139, baseType: !3119, size: 256, offset: 3840)
!3119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, elements: !223)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3061, file: !3062, line: 140, baseType: !2637, size: 64, offset: 4096)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "border_collisions", scope: !3061, file: !3062, line: 141, baseType: !148, size: 32, offset: 4160)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !3061, file: !3062, line: 142, baseType: !234, size: 32, offset: 4192)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "vorticity", scope: !3061, file: !3062, line: 143, baseType: !234, size: 32, offset: 4224)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "active_fields", scope: !3061, file: !3062, line: 144, baseType: !148, size: 32, offset: 4256)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !3061, file: !3062, line: 145, baseType: !325, size: 96, offset: 4288)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "highres_sampling", scope: !3061, file: !3062, line: 146, baseType: !148, size: 32, offset: 4384)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "burning_rate", scope: !3061, file: !3062, line: 149, baseType: !234, size: 32, offset: 4416)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "flame_smoke", scope: !3061, file: !3062, line: 149, baseType: !234, size: 32, offset: 4448)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "flame_vorticity", scope: !3061, file: !3062, line: 149, baseType: !234, size: 32, offset: 4480)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "flame_ignition", scope: !3061, file: !3062, line: 150, baseType: !234, size: 32, offset: 4512)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "flame_max_temp", scope: !3061, file: !3062, line: 150, baseType: !234, size: 32, offset: 4544)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "flame_smoke_color", scope: !3061, file: !3062, line: 151, baseType: !325, size: 96, offset: 4576)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !3056, file: !17, line: 352, baseType: !3134, size: 64, offset: 960)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeFlowSettings", file: !3062, line: 177, size: 1472, elements: !3136)
!3136 = !{!3137, !3138, !3139, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509}
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !3135, file: !3062, line: 178, baseType: !3065, size: 64)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !3135, file: !3062, line: 179, baseType: !2870, size: 64, offset: 64)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3135, file: !3062, line: 180, baseType: !3140, size: 64, offset: 128)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !3142, line: 253, size: 5248, elements: !3143)
!3142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3143 = !{!3144, !3145, !3146, !3331, !3388, !3401, !3402, !3403, !3407, !3408, !3409, !3410, !3427, !3428, !3429, !3430, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3455, !3459, !3460, !3461, !3462, !3463, !3464, !3466, !3474, !3475, !3476, !3479, !3482, !3485, !3486}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3141, file: !3142, line: 257, baseType: !3140, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3141, file: !3142, line: 257, baseType: !3140, size: 64, offset: 64)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !3141, file: !3142, line: 259, baseType: !3147, size: 64, offset: 128)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !3142, line: 251, baseType: !3149)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !3142, line: 153, size: 6400, elements: !3150)
!3150 = !{!3151, !3152, !3153, !3181, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3149, file: !3142, line: 154, baseType: !115, size: 960)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3149, file: !3142, line: 155, baseType: !346, size: 64, offset: 960)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3149, file: !3142, line: 157, baseType: !3154, size: 64, offset: 1024)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3156, line: 189, size: 832, elements: !3157)
!3156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3157 = !{!3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180}
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3155, file: !3156, line: 190, baseType: !148, size: 32)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3155, file: !3156, line: 190, baseType: !148, size: 32, offset: 32)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3155, file: !3156, line: 192, baseType: !234, size: 32, offset: 64)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3155, file: !3156, line: 192, baseType: !234, size: 32, offset: 96)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3155, file: !3156, line: 193, baseType: !234, size: 32, offset: 128)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3155, file: !3156, line: 193, baseType: !234, size: 32, offset: 160)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3155, file: !3156, line: 195, baseType: !234, size: 32, offset: 192)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3155, file: !3156, line: 195, baseType: !234, size: 32, offset: 224)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3155, file: !3156, line: 196, baseType: !234, size: 32, offset: 256)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3155, file: !3156, line: 196, baseType: !234, size: 32, offset: 288)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3155, file: !3156, line: 196, baseType: !234, size: 32, offset: 320)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3155, file: !3156, line: 199, baseType: !234, size: 32, offset: 352)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3155, file: !3156, line: 199, baseType: !234, size: 32, offset: 384)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3155, file: !3156, line: 200, baseType: !234, size: 32, offset: 416)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3155, file: !3156, line: 200, baseType: !234, size: 32, offset: 448)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3155, file: !3156, line: 201, baseType: !234, size: 32, offset: 480)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3155, file: !3156, line: 204, baseType: !234, size: 32, offset: 512)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3155, file: !3156, line: 204, baseType: !234, size: 32, offset: 544)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3155, file: !3156, line: 205, baseType: !234, size: 32, offset: 576)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3155, file: !3156, line: 205, baseType: !234, size: 32, offset: 608)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3155, file: !3156, line: 206, baseType: !234, size: 32, offset: 640)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3155, file: !3156, line: 207, baseType: !234, size: 32, offset: 672)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3155, file: !3156, line: 209, baseType: !175, size: 128, offset: 704)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3149, file: !3142, line: 158, baseType: !3182, size: 64, offset: 1088)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64)
!3183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !3142, line: 127, size: 544, elements: !3184)
!3184 = !{!3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3183, file: !3142, line: 129, baseType: !234, size: 32)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3183, file: !3142, line: 129, baseType: !234, size: 32, offset: 32)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3183, file: !3142, line: 129, baseType: !234, size: 32, offset: 64)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3183, file: !3142, line: 130, baseType: !234, size: 32, offset: 96)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3183, file: !3142, line: 130, baseType: !234, size: 32, offset: 128)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3183, file: !3142, line: 131, baseType: !234, size: 32, offset: 160)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3183, file: !3142, line: 131, baseType: !234, size: 32, offset: 192)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3183, file: !3142, line: 132, baseType: !234, size: 32, offset: 224)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3183, file: !3142, line: 132, baseType: !234, size: 32, offset: 256)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3183, file: !3142, line: 133, baseType: !234, size: 32, offset: 288)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3183, file: !3142, line: 133, baseType: !234, size: 32, offset: 320)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3183, file: !3142, line: 133, baseType: !234, size: 32, offset: 352)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3183, file: !3142, line: 134, baseType: !234, size: 32, offset: 384)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3183, file: !3142, line: 135, baseType: !148, size: 32, offset: 416)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3183, file: !3142, line: 135, baseType: !148, size: 32, offset: 448)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3183, file: !3142, line: 136, baseType: !108, size: 16, offset: 480)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3183, file: !3142, line: 137, baseType: !2017, size: 48, offset: 496)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3149, file: !3142, line: 160, baseType: !2637, size: 64, offset: 1152)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3149, file: !3142, line: 162, baseType: !148, size: 32, offset: 1216)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3149, file: !3142, line: 162, baseType: !148, size: 32, offset: 1248)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3149, file: !3142, line: 163, baseType: !108, size: 16, offset: 1280)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3149, file: !3142, line: 163, baseType: !108, size: 16, offset: 1296)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3149, file: !3142, line: 163, baseType: !108, size: 16, offset: 1312)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3149, file: !3142, line: 163, baseType: !108, size: 16, offset: 1328)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3149, file: !3142, line: 165, baseType: !108, size: 16, offset: 1344)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3149, file: !3142, line: 165, baseType: !108, size: 16, offset: 1360)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3149, file: !3142, line: 165, baseType: !108, size: 16, offset: 1376)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3149, file: !3142, line: 165, baseType: !108, size: 16, offset: 1392)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3149, file: !3142, line: 166, baseType: !148, size: 32, offset: 1408)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3149, file: !3142, line: 166, baseType: !148, size: 32, offset: 1440)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3149, file: !3142, line: 167, baseType: !108, size: 16, offset: 1472)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3149, file: !3142, line: 167, baseType: !108, size: 16, offset: 1488)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3149, file: !3142, line: 167, baseType: !108, size: 16, offset: 1504)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3149, file: !3142, line: 167, baseType: !108, size: 16, offset: 1520)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3149, file: !3142, line: 168, baseType: !108, size: 16, offset: 1536)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3149, file: !3142, line: 168, baseType: !108, size: 16, offset: 1552)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3149, file: !3142, line: 168, baseType: !108, size: 16, offset: 1568)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3149, file: !3142, line: 170, baseType: !108, size: 16, offset: 1584)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3149, file: !3142, line: 170, baseType: !108, size: 16, offset: 1600)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3149, file: !3142, line: 171, baseType: !108, size: 16, offset: 1616)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3149, file: !3142, line: 171, baseType: !108, size: 16, offset: 1632)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3149, file: !3142, line: 174, baseType: !108, size: 16, offset: 1648)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3149, file: !3142, line: 174, baseType: !108, size: 16, offset: 1664)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3149, file: !3142, line: 176, baseType: !108, size: 16, offset: 1680)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3149, file: !3142, line: 176, baseType: !108, size: 16, offset: 1696)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3149, file: !3142, line: 176, baseType: !108, size: 16, offset: 1712)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3149, file: !3142, line: 176, baseType: !108, size: 16, offset: 1728)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3149, file: !3142, line: 177, baseType: !108, size: 16, offset: 1744)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3149, file: !3142, line: 178, baseType: !108, size: 16, offset: 1760)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3149, file: !3142, line: 178, baseType: !108, size: 16, offset: 1776)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3149, file: !3142, line: 181, baseType: !108, size: 16, offset: 1792)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3149, file: !3142, line: 181, baseType: !108, size: 16, offset: 1808)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3149, file: !3142, line: 181, baseType: !108, size: 16, offset: 1824)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3149, file: !3142, line: 181, baseType: !108, size: 16, offset: 1840)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3149, file: !3142, line: 182, baseType: !234, size: 32, offset: 1856)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3149, file: !3142, line: 182, baseType: !234, size: 32, offset: 1888)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3149, file: !3142, line: 182, baseType: !278, size: 64, offset: 1920)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3149, file: !3142, line: 182, baseType: !278, size: 64, offset: 1984)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3149, file: !3142, line: 182, baseType: !234, size: 32, offset: 2048)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3149, file: !3142, line: 182, baseType: !234, size: 32, offset: 2080)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3149, file: !3142, line: 185, baseType: !234, size: 32, offset: 2112)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3149, file: !3142, line: 188, baseType: !108, size: 16, offset: 2144)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3149, file: !3142, line: 188, baseType: !108, size: 16, offset: 2160)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3149, file: !3142, line: 189, baseType: !234, size: 32, offset: 2176)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3149, file: !3142, line: 189, baseType: !234, size: 32, offset: 2208)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3149, file: !3142, line: 190, baseType: !234, size: 32, offset: 2240)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3149, file: !3142, line: 193, baseType: !234, size: 32, offset: 2272)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3149, file: !3142, line: 193, baseType: !234, size: 32, offset: 2304)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3149, file: !3142, line: 193, baseType: !234, size: 32, offset: 2336)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3149, file: !3142, line: 193, baseType: !234, size: 32, offset: 2368)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3149, file: !3142, line: 194, baseType: !234, size: 32, offset: 2400)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3149, file: !3142, line: 194, baseType: !234, size: 32, offset: 2432)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3149, file: !3142, line: 195, baseType: !234, size: 32, offset: 2464)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3149, file: !3142, line: 195, baseType: !234, size: 32, offset: 2496)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3149, file: !3142, line: 195, baseType: !234, size: 32, offset: 2528)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3149, file: !3142, line: 195, baseType: !3261, size: 32, offset: 2560)
!3261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 32, elements: !594)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3149, file: !3142, line: 196, baseType: !148, size: 32, offset: 2592)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3149, file: !3142, line: 196, baseType: !148, size: 32, offset: 2624)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3149, file: !3142, line: 196, baseType: !148, size: 32, offset: 2656)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3149, file: !3142, line: 196, baseType: !148, size: 32, offset: 2688)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3149, file: !3142, line: 197, baseType: !108, size: 16, offset: 2720)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3149, file: !3142, line: 197, baseType: !2017, size: 48, offset: 2736)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2784)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2816)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2848)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2880)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2912)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2944)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3149, file: !3142, line: 200, baseType: !234, size: 32, offset: 2976)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3149, file: !3142, line: 201, baseType: !325, size: 96, offset: 3008)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3149, file: !3142, line: 202, baseType: !234, size: 32, offset: 3104)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3149, file: !3142, line: 202, baseType: !234, size: 32, offset: 3136)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3149, file: !3142, line: 202, baseType: !234, size: 32, offset: 3168)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3149, file: !3142, line: 202, baseType: !234, size: 32, offset: 3200)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3149, file: !3142, line: 204, baseType: !234, size: 32, offset: 3232)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3149, file: !3142, line: 204, baseType: !234, size: 32, offset: 3264)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3149, file: !3142, line: 204, baseType: !234, size: 32, offset: 3296)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3149, file: !3142, line: 206, baseType: !325, size: 96, offset: 3328)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3149, file: !3142, line: 206, baseType: !234, size: 32, offset: 3424)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3149, file: !3142, line: 206, baseType: !234, size: 32, offset: 3456)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3149, file: !3142, line: 206, baseType: !234, size: 32, offset: 3488)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3149, file: !3142, line: 208, baseType: !234, size: 32, offset: 3520)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3149, file: !3142, line: 210, baseType: !148, size: 32, offset: 3552)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3149, file: !3142, line: 210, baseType: !148, size: 32, offset: 3584)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3149, file: !3142, line: 211, baseType: !234, size: 32, offset: 3616)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3149, file: !3142, line: 211, baseType: !234, size: 32, offset: 3648)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3149, file: !3142, line: 211, baseType: !234, size: 32, offset: 3680)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3149, file: !3142, line: 212, baseType: !234, size: 32, offset: 3712)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3149, file: !3142, line: 212, baseType: !234, size: 32, offset: 3744)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3149, file: !3142, line: 214, baseType: !234, size: 32, offset: 3776)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3149, file: !3142, line: 214, baseType: !234, size: 32, offset: 3808)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3149, file: !3142, line: 216, baseType: !234, size: 32, offset: 3840)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3149, file: !3142, line: 216, baseType: !234, size: 32, offset: 3872)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3149, file: !3142, line: 216, baseType: !234, size: 32, offset: 3904)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3149, file: !3142, line: 216, baseType: !234, size: 32, offset: 3936)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3149, file: !3142, line: 217, baseType: !234, size: 32, offset: 3968)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3149, file: !3142, line: 219, baseType: !234, size: 32, offset: 4000)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3149, file: !3142, line: 219, baseType: !234, size: 32, offset: 4032)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3149, file: !3142, line: 220, baseType: !234, size: 32, offset: 4064)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3149, file: !3142, line: 220, baseType: !234, size: 32, offset: 4096)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3149, file: !3142, line: 220, baseType: !234, size: 32, offset: 4128)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3149, file: !3142, line: 221, baseType: !234, size: 32, offset: 4160)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3149, file: !3142, line: 221, baseType: !234, size: 32, offset: 4192)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3149, file: !3142, line: 223, baseType: !234, size: 32, offset: 4224)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3149, file: !3142, line: 223, baseType: !234, size: 32, offset: 4256)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3149, file: !3142, line: 225, baseType: !234, size: 32, offset: 4288)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3149, file: !3142, line: 226, baseType: !234, size: 32, offset: 4320)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3149, file: !3142, line: 226, baseType: !234, size: 32, offset: 4352)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3149, file: !3142, line: 228, baseType: !234, size: 32, offset: 4384)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3149, file: !3142, line: 230, baseType: !278, size: 64, offset: 4416)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3149, file: !3142, line: 231, baseType: !234, size: 32, offset: 4480)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3149, file: !3142, line: 231, baseType: !234, size: 32, offset: 4512)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3149, file: !3142, line: 232, baseType: !148, size: 32, offset: 4544)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3149, file: !3142, line: 234, baseType: !148, size: 32, offset: 4576)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3149, file: !3142, line: 236, baseType: !619, size: 1152, offset: 4608)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3149, file: !3142, line: 238, baseType: !2179, size: 64, offset: 5760)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3149, file: !3142, line: 239, baseType: !175, size: 128, offset: 5824)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3149, file: !3142, line: 240, baseType: !2179, size: 64, offset: 5952)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3149, file: !3142, line: 241, baseType: !340, size: 64, offset: 6016)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3149, file: !3142, line: 242, baseType: !340, size: 64, offset: 6080)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3149, file: !3142, line: 243, baseType: !363, size: 64, offset: 6144)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3149, file: !3142, line: 244, baseType: !2335, size: 64, offset: 6208)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3149, file: !3142, line: 245, baseType: !2335, size: 64, offset: 6272)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3149, file: !3142, line: 248, baseType: !108, size: 16, offset: 6336)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3149, file: !3142, line: 249, baseType: !2017, size: 48, offset: 6352)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3141, file: !3142, line: 261, baseType: !3332, size: 64, offset: 192)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !3142, line: 125, baseType: !3334)
!3334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !3142, line: 95, size: 1600, elements: !3335)
!3335 = !{!3336, !3345, !3346, !3356, !3358, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387}
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3334, file: !3142, line: 96, baseType: !3337, size: 448)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !3142, line: 55, baseType: !3338)
!3338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !3142, line: 49, size: 448, elements: !3339)
!3339 = !{!3340, !3341, !3342, !3343, !3344}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3338, file: !3142, line: 50, baseType: !325, size: 96)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3338, file: !3142, line: 51, baseType: !325, size: 96, offset: 96)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3338, file: !3142, line: 52, baseType: !244, size: 128, offset: 192)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3338, file: !3142, line: 53, baseType: !325, size: 96, offset: 320)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3338, file: !3142, line: 54, baseType: !234, size: 32, offset: 416)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !3334, file: !3142, line: 98, baseType: !3337, size: 448, offset: 448)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !3334, file: !3142, line: 100, baseType: !3347, size: 64, offset: 896)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !3142, line: 47, baseType: !3349)
!3349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !3142, line: 41, size: 192, elements: !3350)
!3350 = !{!3351, !3352, !3353, !3354, !3355}
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3349, file: !3142, line: 42, baseType: !325, size: 96)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3349, file: !3142, line: 43, baseType: !234, size: 32, offset: 96)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3349, file: !3142, line: 44, baseType: !234, size: 32, offset: 128)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3349, file: !3142, line: 45, baseType: !108, size: 16, offset: 160)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3349, file: !3142, line: 46, baseType: !108, size: 16, offset: 176)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3334, file: !3142, line: 102, baseType: !3357, size: 64, offset: 960)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !3334, file: !3142, line: 104, baseType: !3359, size: 64, offset: 1024)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !3142, line: 63, baseType: !3361)
!3361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !3142, line: 57, size: 448, elements: !3362)
!3362 = !{!3363, !3364, !3371, !3372, !3373}
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !3361, file: !3142, line: 58, baseType: !340, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3361, file: !3142, line: 59, baseType: !3365, size: 160, offset: 64)
!3365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3156, line: 109, size: 160, elements: !3366)
!3366 = !{!3367, !3368, !3369, !3370}
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3365, file: !3156, line: 110, baseType: !234, size: 32)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3365, file: !3156, line: 110, baseType: !325, size: 96, offset: 32)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !3365, file: !3156, line: 111, baseType: !108, size: 16, offset: 128)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3365, file: !3156, line: 111, baseType: !108, size: 16, offset: 144)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3361, file: !3142, line: 60, baseType: !325, size: 96, offset: 224)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !3361, file: !3142, line: 61, baseType: !325, size: 96, offset: 320)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3361, file: !3142, line: 62, baseType: !234, size: 32, offset: 416)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3334, file: !3142, line: 106, baseType: !148, size: 32, offset: 1088)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3334, file: !3142, line: 108, baseType: !234, size: 32, offset: 1120)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3334, file: !3142, line: 108, baseType: !234, size: 32, offset: 1152)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !3334, file: !3142, line: 109, baseType: !234, size: 32, offset: 1184)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3334, file: !3142, line: 111, baseType: !148, size: 32, offset: 1216)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !3334, file: !3142, line: 112, baseType: !148, size: 32, offset: 1248)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3334, file: !3142, line: 114, baseType: !244, size: 128, offset: 1280)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3334, file: !3142, line: 114, baseType: !234, size: 32, offset: 1408)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3334, file: !3142, line: 117, baseType: !234, size: 32, offset: 1440)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !3334, file: !3142, line: 119, baseType: !234, size: 32, offset: 1472)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3334, file: !3142, line: 120, baseType: !148, size: 32, offset: 1504)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !3334, file: !3142, line: 122, baseType: !148, size: 32, offset: 1536)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3334, file: !3142, line: 123, baseType: !108, size: 16, offset: 1568)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !3334, file: !3142, line: 124, baseType: !108, size: 16, offset: 1584)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3141, file: !3142, line: 262, baseType: !3389, size: 64, offset: 256)
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3390, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !3142, line: 77, baseType: !3391)
!3391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !3142, line: 71, size: 512, elements: !3392)
!3392 = !{!3393, !3394, !3395, !3397, !3398, !3399, !3400}
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3391, file: !3142, line: 72, baseType: !148, size: 32)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3391, file: !3142, line: 72, baseType: !148, size: 32, offset: 32)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !3391, file: !3142, line: 73, baseType: !3396, size: 128, offset: 64)
!3396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 128, elements: !245)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3391, file: !3142, line: 74, baseType: !244, size: 128, offset: 192)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3391, file: !3142, line: 75, baseType: !244, size: 128, offset: 320)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3391, file: !3142, line: 75, baseType: !234, size: 32, offset: 448)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3391, file: !3142, line: 76, baseType: !234, size: 32, offset: 480)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !3141, file: !3142, line: 264, baseType: !2629, size: 64, offset: 320)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !3141, file: !3142, line: 265, baseType: !2632, size: 64, offset: 384)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !3141, file: !3142, line: 267, baseType: !3404, size: 64, offset: 448)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !3142, line: 267, flags: DIFlagFwdDecl)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !3141, file: !3142, line: 268, baseType: !3404, size: 64, offset: 512)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !3141, file: !3142, line: 269, baseType: !173, size: 128, offset: 576)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !3141, file: !3142, line: 269, baseType: !173, size: 128, offset: 704)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !3141, file: !3142, line: 271, baseType: !3411, size: 64, offset: 832)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !17, line: 557, size: 1344, elements: !3413)
!3413 = !{!3414, !3415, !3416, !3419, !3422, !3425, !3426}
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3412, file: !17, line: 558, baseType: !2668, size: 896)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3412, file: !17, line: 560, baseType: !991, size: 64, offset: 896)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !3412, file: !17, line: 561, baseType: !3417, size: 64, offset: 960)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !17, line: 561, flags: DIFlagFwdDecl)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !3412, file: !17, line: 562, baseType: !3420, size: 64, offset: 1024)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !17, line: 562, flags: DIFlagFwdDecl)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !3412, file: !17, line: 563, baseType: !3423, size: 64, offset: 1088)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !17, line: 563, flags: DIFlagFwdDecl)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !3412, file: !17, line: 564, baseType: !2604, size: 64, offset: 1152)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3412, file: !17, line: 565, baseType: !175, size: 128, offset: 1216)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !3141, file: !3142, line: 272, baseType: !2870, size: 64, offset: 896)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !3141, file: !3142, line: 272, baseType: !2870, size: 64, offset: 960)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !3141, file: !3142, line: 274, baseType: !340, size: 64, offset: 1024)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !3141, file: !3142, line: 276, baseType: !3431, size: 64, offset: 1088)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64)
!3432 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !3142, line: 276, flags: DIFlagFwdDecl)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3141, file: !3142, line: 278, baseType: !340, size: 64, offset: 1152)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !3141, file: !3142, line: 280, baseType: !175, size: 128, offset: 1216)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3141, file: !3142, line: 282, baseType: !163, size: 512, offset: 1344)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3141, file: !3142, line: 284, baseType: !1294, size: 512, offset: 1856)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3141, file: !3142, line: 285, baseType: !234, size: 32, offset: 2368)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !3141, file: !3142, line: 285, baseType: !234, size: 32, offset: 2400)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !3141, file: !3142, line: 285, baseType: !234, size: 32, offset: 2432)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3141, file: !3142, line: 286, baseType: !148, size: 32, offset: 2464)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !3141, file: !3142, line: 286, baseType: !148, size: 32, offset: 2496)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2528)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2560)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2592)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2624)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2656)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !3141, file: !3142, line: 287, baseType: !148, size: 32, offset: 2688)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3141, file: !3142, line: 288, baseType: !108, size: 16, offset: 2720)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !3141, file: !3142, line: 288, baseType: !108, size: 16, offset: 2736)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !3141, file: !3142, line: 288, baseType: !108, size: 16, offset: 2752)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !3141, file: !3142, line: 288, baseType: !108, size: 16, offset: 2768)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !3141, file: !3142, line: 290, baseType: !3453, size: 1536, offset: 2784)
!3453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1536, elements: !3454)
!3454 = !{!327, !165}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3141, file: !3142, line: 293, baseType: !3456, size: 192, offset: 4320)
!3456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 192, elements: !3457)
!3457 = !{!3458}
!3458 = !DISubrange(count: 12)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !3141, file: !3142, line: 293, baseType: !108, size: 16, offset: 4512)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !3141, file: !3142, line: 293, baseType: !108, size: 16, offset: 4528)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !3141, file: !3142, line: 296, baseType: !104, size: 64, offset: 4544)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !3141, file: !3142, line: 299, baseType: !2604, size: 64, offset: 4608)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3141, file: !3142, line: 300, baseType: !175, size: 128, offset: 4672)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !3141, file: !3142, line: 302, baseType: !3465, size: 64, offset: 4800)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !3141, file: !3142, line: 304, baseType: !3467, size: 64, offset: 4864)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !3142, line: 68, baseType: !3469)
!3469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !3142, line: 65, size: 128, elements: !3470)
!3470 = !{!3471, !3472, !3473}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3469, file: !3142, line: 66, baseType: !234, size: 32)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !3469, file: !3142, line: 67, baseType: !222, size: 64, offset: 32)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !3469, file: !3142, line: 67, baseType: !5, size: 32, offset: 96)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !3141, file: !3142, line: 305, baseType: !148, size: 32, offset: 4928)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !3141, file: !3142, line: 305, baseType: !148, size: 32, offset: 4960)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3141, file: !3142, line: 307, baseType: !3477, size: 64, offset: 4992)
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3478, size: 64)
!3478 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !3142, line: 307, flags: DIFlagFwdDecl)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !3141, file: !3142, line: 308, baseType: !3480, size: 64, offset: 5056)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !17, line: 583, flags: DIFlagFwdDecl)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !3141, file: !3142, line: 310, baseType: !3483, size: 64, offset: 5120)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64)
!3484 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !3142, line: 310, flags: DIFlagFwdDecl)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !3141, file: !3142, line: 312, baseType: !234, size: 32, offset: 5184)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3141, file: !3142, line: 313, baseType: !234, size: 32, offset: 5216)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "noise_texture", scope: !3135, file: !3062, line: 181, baseType: !2375, size: 64, offset: 192)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "verts_old", scope: !3135, file: !3062, line: 184, baseType: !742, size: 64, offset: 256)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !3135, file: !3062, line: 185, baseType: !148, size: 32, offset: 320)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "vel_multi", scope: !3135, file: !3062, line: 186, baseType: !234, size: 32, offset: 352)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "vel_normal", scope: !3135, file: !3062, line: 187, baseType: !234, size: 32, offset: 384)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "vel_random", scope: !3135, file: !3062, line: 188, baseType: !234, size: 32, offset: 416)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !3135, file: !3062, line: 190, baseType: !234, size: 32, offset: 448)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3135, file: !3062, line: 191, baseType: !325, size: 96, offset: 480)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "fuel_amount", scope: !3135, file: !3062, line: 192, baseType: !234, size: 32, offset: 576)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3135, file: !3062, line: 193, baseType: !234, size: 32, offset: 608)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "volume_density", scope: !3135, file: !3062, line: 194, baseType: !234, size: 32, offset: 640)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "surface_distance", scope: !3135, file: !3062, line: 195, baseType: !234, size: 32, offset: 672)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "particle_size", scope: !3135, file: !3062, line: 196, baseType: !234, size: 32, offset: 704)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3135, file: !3062, line: 197, baseType: !148, size: 32, offset: 736)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "texture_size", scope: !3135, file: !3062, line: 199, baseType: !234, size: 32, offset: 768)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "texture_offset", scope: !3135, file: !3062, line: 200, baseType: !234, size: 32, offset: 800)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3135, file: !3062, line: 201, baseType: !148, size: 32, offset: 832)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !3135, file: !3062, line: 202, baseType: !163, size: 512, offset: 864)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_density", scope: !3135, file: !3062, line: 203, baseType: !108, size: 16, offset: 1376)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3135, file: !3062, line: 205, baseType: !108, size: 16, offset: 1392)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3135, file: !3062, line: 206, baseType: !108, size: 16, offset: 1408)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "texture_type", scope: !3135, file: !3062, line: 207, baseType: !108, size: 16, offset: 1424)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3135, file: !3062, line: 208, baseType: !148, size: 32, offset: 1440)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "coll", scope: !3056, file: !17, line: 353, baseType: !3511, size: 64, offset: 1024)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64)
!3512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeCollSettings", file: !3062, line: 217, size: 256, elements: !3513)
!3513 = !{!3514, !3515, !3516, !3517, !3518, !3519}
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !3512, file: !3062, line: 218, baseType: !3065, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !3512, file: !3062, line: 219, baseType: !2870, size: 64, offset: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "verts_old", scope: !3512, file: !3062, line: 220, baseType: !742, size: 64, offset: 128)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !3512, file: !3062, line: 221, baseType: !148, size: 32, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3512, file: !3062, line: 222, baseType: !108, size: 16, offset: 224)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3512, file: !3062, line: 223, baseType: !108, size: 16, offset: 240)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3056, file: !17, line: 354, baseType: !234, size: 32, offset: 1088)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3056, file: !17, line: 355, baseType: !148, size: 32, offset: 1120)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothModifierData", file: !17, line: 566, baseType: !3412)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "OceanModifierData", file: !17, line: 918, baseType: !3526)
!3526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanModifierData", file: !17, line: 874, size: 10368, elements: !3527)
!3527 = !{!3528, !3529, !3532, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3526, file: !17, line: 875, baseType: !2668, size: 896)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "ocean", scope: !3526, file: !17, line: 877, baseType: !3530, size: 64, offset: 896)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64)
!3531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ocean", file: !333, line: 54, flags: DIFlagFwdDecl)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "oceancache", scope: !3526, file: !17, line: 878, baseType: !3533, size: 64, offset: 960)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64)
!3534 = !DICompositeType(tag: DW_TAG_structure_type, name: "OceanCache", file: !17, line: 878, flags: DIFlagFwdDecl)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !3526, file: !17, line: 880, baseType: !148, size: 32, offset: 1024)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_size", scope: !3526, file: !17, line: 881, baseType: !148, size: 32, offset: 1056)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "wind_velocity", scope: !3526, file: !17, line: 883, baseType: !234, size: 32, offset: 1088)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "damp", scope: !3526, file: !17, line: 885, baseType: !234, size: 32, offset: 1120)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "smallest_wave", scope: !3526, file: !17, line: 886, baseType: !234, size: 32, offset: 1152)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3526, file: !17, line: 887, baseType: !234, size: 32, offset: 1184)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "wave_alignment", scope: !3526, file: !17, line: 889, baseType: !234, size: 32, offset: 1216)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "wave_direction", scope: !3526, file: !17, line: 890, baseType: !234, size: 32, offset: 1248)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "wave_scale", scope: !3526, file: !17, line: 891, baseType: !234, size: 32, offset: 1280)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "chop_amount", scope: !3526, file: !17, line: 893, baseType: !234, size: 32, offset: 1312)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "foam_coverage", scope: !3526, file: !17, line: 894, baseType: !234, size: 32, offset: 1344)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3526, file: !17, line: 895, baseType: !234, size: 32, offset: 1376)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "bakestart", scope: !3526, file: !17, line: 897, baseType: !148, size: 32, offset: 1408)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "bakeend", scope: !3526, file: !17, line: 898, baseType: !148, size: 32, offset: 1440)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "cachepath", scope: !3526, file: !17, line: 900, baseType: !134, size: 8192, offset: 1472)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "foamlayername", scope: !3526, file: !17, line: 901, baseType: !163, size: 512, offset: 9664)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !3526, file: !17, line: 902, baseType: !106, size: 8, offset: 10176)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_mode", scope: !3526, file: !17, line: 903, baseType: !106, size: 8, offset: 10184)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3526, file: !17, line: 905, baseType: !106, size: 8, offset: 10192)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3526, file: !17, line: 906, baseType: !106, size: 8, offset: 10200)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_x", scope: !3526, file: !17, line: 908, baseType: !108, size: 16, offset: 10208)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_y", scope: !3526, file: !17, line: 909, baseType: !108, size: 16, offset: 10224)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3526, file: !17, line: 911, baseType: !148, size: 32, offset: 10240)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3526, file: !17, line: 913, baseType: !234, size: 32, offset: 10272)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "foam_fade", scope: !3526, file: !17, line: 915, baseType: !234, size: 32, offset: 10304)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3526, file: !17, line: 917, baseType: !148, size: 32, offset: 10336)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3562, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MeshCacheModifierData", file: !17, line: 1303, baseType: !3563)
!3563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshCacheModifierData", file: !17, line: 1273, size: 9408, elements: !3564)
!3564 = !{!3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3563, file: !17, line: 1274, baseType: !2668, size: 896)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3563, file: !17, line: 1276, baseType: !106, size: 8, offset: 896)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3563, file: !17, line: 1277, baseType: !106, size: 8, offset: 904)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "time_mode", scope: !3563, file: !17, line: 1278, baseType: !106, size: 8, offset: 912)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "play_mode", scope: !3563, file: !17, line: 1279, baseType: !106, size: 8, offset: 920)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "forward_axis", scope: !3563, file: !17, line: 1282, baseType: !106, size: 8, offset: 928)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "up_axis", scope: !3563, file: !17, line: 1283, baseType: !106, size: 8, offset: 936)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "flip_axis", scope: !3563, file: !17, line: 1284, baseType: !106, size: 8, offset: 944)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3563, file: !17, line: 1286, baseType: !106, size: 8, offset: 952)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !3563, file: !17, line: 1288, baseType: !234, size: 32, offset: 960)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "deform_mode", scope: !3563, file: !17, line: 1289, baseType: !106, size: 8, offset: 992)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3563, file: !17, line: 1290, baseType: !257, size: 56, offset: 1000)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start", scope: !3563, file: !17, line: 1293, baseType: !234, size: 32, offset: 1056)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_scale", scope: !3563, file: !17, line: 1294, baseType: !234, size: 32, offset: 1088)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "eval_frame", scope: !3563, file: !17, line: 1298, baseType: !234, size: 32, offset: 1120)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "eval_time", scope: !3563, file: !17, line: 1299, baseType: !234, size: 32, offset: 1152)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "eval_factor", scope: !3563, file: !17, line: 1300, baseType: !234, size: 32, offset: 1184)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3563, file: !17, line: 1302, baseType: !134, size: 8192, offset: 1216)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3584, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSound", file: !1428, line: 100, baseType: !1427)
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !1919, line: 66, baseType: !1918)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFont", file: !3589, line: 56, baseType: !3590)
!3589 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !3589, line: 45, size: 9344, elements: !3591)
!3591 = !{!3592, !3593, !3594, !3597, !3598}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3590, file: !3589, line: 46, baseType: !115, size: 960)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3590, file: !3589, line: 48, baseType: !134, size: 8192, offset: 960)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3590, file: !3589, line: 50, baseType: !3595, size: 64, offset: 9152)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3596, size: 64)
!3596 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !3589, line: 43, flags: DIFlagFwdDecl)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !3590, file: !3589, line: 51, baseType: !140, size: 64, offset: 9216)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !3590, file: !3589, line: 55, baseType: !140, size: 64, offset: 9280)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64)
!3600 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !463, line: 203, baseType: !462)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeShaderScript", file: !626, line: 838, baseType: !3603)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeShaderScript", file: !626, line: 830, size: 8832, elements: !3604)
!3604 = !{!3605, !3606, !3607, !3608, !3609}
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3603, file: !626, line: 831, baseType: !148, size: 32)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3603, file: !626, line: 832, baseType: !148, size: 32, offset: 32)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3603, file: !626, line: 834, baseType: !134, size: 8192, offset: 64)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode_hash", scope: !3603, file: !626, line: 836, baseType: !163, size: 512, offset: 8256)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !3603, file: !626, line: 837, baseType: !105, size: 64, offset: 8768)
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3611, size: 64)
!3611 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !626, line: 391, baseType: !625)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64)
!3613 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !333, line: 261, baseType: !2376)
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3615, size: 64)
!3615 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !993, line: 1299, baseType: !992)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3617 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1507, line: 133, baseType: !2709)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3619 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !116, line: 151, baseType: !125)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3621, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !1212, line: 101, baseType: !1211)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !4, line: 112, baseType: !3625)
!3625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !3626)
!3626 = !{!3627, !3628, !3629, !3630, !3631, !3632}
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3625, file: !4, line: 107, baseType: !173, size: 128)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3625, file: !4, line: 108, baseType: !148, size: 32, offset: 128)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3625, file: !4, line: 109, baseType: !148, size: 32, offset: 160)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3625, file: !4, line: 110, baseType: !148, size: 32, offset: 192)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3625, file: !4, line: 110, baseType: !148, size: 32, offset: 224)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3625, file: !4, line: 111, baseType: !3633, size: 64, offset: 256)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 64)
!3634 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3635, line: 69, flags: DIFlagFwdDecl)
!3635 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPathRemap_Data", file: !1, line: 108, baseType: !3638)
!3638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPathRemap_Data", file: !1, line: 101, size: 256, elements: !3639)
!3639 = !{!3640, !3641, !3642, !3643, !3644}
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "basedir", scope: !3638, file: !1, line: 102, baseType: !736, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3638, file: !1, line: 103, baseType: !3623, size: 64, offset: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "count_tot", scope: !3638, file: !1, line: 105, baseType: !148, size: 32, offset: 128)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "count_changed", scope: !3638, file: !1, line: 106, baseType: !148, size: 32, offset: 160)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "count_failed", scope: !3638, file: !1, line: 107, baseType: !148, size: 32, offset: 192)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPathFind_Data", file: !1, line: 267, baseType: !3647)
!3647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPathFind_Data", file: !1, line: 262, size: 256, elements: !3648)
!3648 = !{!3649, !3650, !3651, !3652}
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "basedir", scope: !3647, file: !1, line: 263, baseType: !736, size: 64)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "searchdir", scope: !3647, file: !1, line: 264, baseType: !736, size: 64, offset: 64)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3647, file: !1, line: 265, baseType: !3623, size: 64, offset: 128)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "find_all", scope: !3647, file: !1, line: 266, baseType: !1496, size: 8, offset: 192)
!3653 = !{i32 7, !"Dwarf Version", i32 4}
!3654 = !{i32 2, !"Debug Info Version", i32 3}
!3655 = !{i32 1, !"wchar_size", i32 4}
!3656 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3657 = distinct !DISubprogram(name: "BKE_bpath_missing_files_check", scope: !1, file: !1, line: 95, type: !3658, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3660, !3623}
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3661, size: 64)
!3661 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3662, line: 104, baseType: !3663)
!3662 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3662, line: 53, size: 15232, elements: !3664)
!3664 = !{!3665, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3718}
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3663, file: !3662, line: 54, baseType: !3666, size: 64)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3663, size: 64)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3663, file: !3662, line: 54, baseType: !3666, size: 64, offset: 64)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3663, file: !3662, line: 55, baseType: !134, size: 8192, offset: 128)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3663, file: !3662, line: 56, baseType: !108, size: 16, offset: 8320)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3663, file: !3662, line: 56, baseType: !108, size: 16, offset: 8336)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3663, file: !3662, line: 57, baseType: !108, size: 16, offset: 8352)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3663, file: !3662, line: 57, baseType: !108, size: 16, offset: 8368)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3663, file: !3662, line: 58, baseType: !2087, size: 64, offset: 8384)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3663, file: !3662, line: 59, baseType: !3675, size: 128, offset: 8448)
!3675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !3676)
!3676 = !{!3677}
!3677 = !DISubrange(count: 16)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3663, file: !3662, line: 60, baseType: !108, size: 16, offset: 8576)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3663, file: !3662, line: 62, baseType: !124, size: 64, offset: 8640)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3663, file: !3662, line: 63, baseType: !173, size: 128, offset: 8704)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3663, file: !3662, line: 64, baseType: !173, size: 128, offset: 8832)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3663, file: !3662, line: 65, baseType: !173, size: 128, offset: 8960)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3663, file: !3662, line: 66, baseType: !173, size: 128, offset: 9088)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3663, file: !3662, line: 67, baseType: !173, size: 128, offset: 9216)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3663, file: !3662, line: 68, baseType: !173, size: 128, offset: 9344)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3663, file: !3662, line: 69, baseType: !173, size: 128, offset: 9472)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3663, file: !3662, line: 70, baseType: !173, size: 128, offset: 9600)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3663, file: !3662, line: 71, baseType: !173, size: 128, offset: 9728)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3663, file: !3662, line: 72, baseType: !173, size: 128, offset: 9856)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3663, file: !3662, line: 73, baseType: !173, size: 128, offset: 9984)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3663, file: !3662, line: 74, baseType: !173, size: 128, offset: 10112)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3663, file: !3662, line: 75, baseType: !173, size: 128, offset: 10240)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3663, file: !3662, line: 76, baseType: !173, size: 128, offset: 10368)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3663, file: !3662, line: 77, baseType: !173, size: 128, offset: 10496)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3663, file: !3662, line: 78, baseType: !173, size: 128, offset: 10624)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3663, file: !3662, line: 79, baseType: !173, size: 128, offset: 10752)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3663, file: !3662, line: 80, baseType: !173, size: 128, offset: 10880)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3663, file: !3662, line: 81, baseType: !173, size: 128, offset: 11008)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3663, file: !3662, line: 82, baseType: !173, size: 128, offset: 11136)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3663, file: !3662, line: 83, baseType: !173, size: 128, offset: 11264)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3663, file: !3662, line: 84, baseType: !173, size: 128, offset: 11392)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3663, file: !3662, line: 85, baseType: !173, size: 128, offset: 11520)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3663, file: !3662, line: 86, baseType: !173, size: 128, offset: 11648)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3663, file: !3662, line: 87, baseType: !173, size: 128, offset: 11776)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3663, file: !3662, line: 88, baseType: !173, size: 128, offset: 11904)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3663, file: !3662, line: 89, baseType: !173, size: 128, offset: 12032)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3663, file: !3662, line: 90, baseType: !173, size: 128, offset: 12160)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3663, file: !3662, line: 91, baseType: !173, size: 128, offset: 12288)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3663, file: !3662, line: 92, baseType: !173, size: 128, offset: 12416)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3663, file: !3662, line: 93, baseType: !173, size: 128, offset: 12544)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3663, file: !3662, line: 94, baseType: !173, size: 128, offset: 12672)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3663, file: !3662, line: 95, baseType: !173, size: 128, offset: 12800)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3663, file: !3662, line: 96, baseType: !173, size: 128, offset: 12928)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3663, file: !3662, line: 98, baseType: !639, size: 2048, offset: 13056)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3663, file: !3662, line: 101, baseType: !3716, size: 64, offset: 15104)
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3717, size: 64)
!3717 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3662, line: 49, flags: DIFlagFwdDecl)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3663, file: !3662, line: 103, baseType: !3719, size: 64, offset: 15168)
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3720, size: 64)
!3720 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3662, line: 51, flags: DIFlagFwdDecl)
!3721 = !{}
!3722 = !DILocalVariable(name: "bmain", arg: 1, scope: !3657, file: !1, line: 95, type: !3660)
!3723 = !DILocation(line: 95, column: 42, scope: !3657)
!3724 = !DILocalVariable(name: "reports", arg: 2, scope: !3657, file: !1, line: 95, type: !3623)
!3725 = !DILocation(line: 95, column: 61, scope: !3657)
!3726 = !DILocation(line: 97, column: 26, scope: !3657)
!3727 = !DILocation(line: 98, column: 83, scope: !3657)
!3728 = !DILocation(line: 97, column: 2, scope: !3657)
!3729 = !DILocation(line: 99, column: 1, scope: !3657)
!3730 = distinct !DISubprogram(name: "BKE_bpath_traverse_main", scope: !1, file: !1, line: 655, type: !3731, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3660, !3733, !3738, !104}
!3733 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPathVisitor", file: !3734, line: 39, baseType: !3735)
!3734 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bpath.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3736, size: 64)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!1496, !104, !105, !736}
!3738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!3739 = !DILocalVariable(name: "bmain", arg: 1, scope: !3730, file: !1, line: 655, type: !3660)
!3740 = !DILocation(line: 655, column: 36, scope: !3730)
!3741 = !DILocalVariable(name: "visit_cb", arg: 2, scope: !3730, file: !1, line: 655, type: !3733)
!3742 = !DILocation(line: 655, column: 56, scope: !3730)
!3743 = !DILocalVariable(name: "flag", arg: 3, scope: !3730, file: !1, line: 655, type: !3738)
!3744 = !DILocation(line: 655, column: 76, scope: !3730)
!3745 = !DILocalVariable(name: "bpath_user_data", arg: 4, scope: !3730, file: !1, line: 655, type: !104)
!3746 = !DILocation(line: 655, column: 88, scope: !3730)
!3747 = !DILocalVariable(name: "lbarray", scope: !3730, file: !1, line: 657, type: !3748)
!3748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 2240, elements: !3749)
!3749 = !{!3750}
!3750 = !DISubrange(count: 35)
!3751 = !DILocation(line: 657, column: 12, scope: !3730)
!3752 = !DILocalVariable(name: "a", scope: !3730, file: !1, line: 658, type: !148)
!3753 = !DILocation(line: 658, column: 6, scope: !3730)
!3754 = !DILocation(line: 658, column: 31, scope: !3730)
!3755 = !DILocation(line: 658, column: 38, scope: !3730)
!3756 = !DILocation(line: 658, column: 10, scope: !3730)
!3757 = !DILocation(line: 659, column: 2, scope: !3730)
!3758 = !DILocation(line: 659, column: 10, scope: !3730)
!3759 = !DILocation(line: 660, column: 30, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 659, column: 14)
!3761 = !DILocation(line: 660, column: 45, scope: !3760)
!3762 = !DILocation(line: 660, column: 37, scope: !3760)
!3763 = !DILocation(line: 660, column: 49, scope: !3760)
!3764 = !DILocation(line: 660, column: 59, scope: !3760)
!3765 = !DILocation(line: 660, column: 65, scope: !3760)
!3766 = !DILocation(line: 660, column: 3, scope: !3760)
!3767 = distinct !{!3767, !3757, !3768}
!3768 = !DILocation(line: 661, column: 2, scope: !3730)
!3769 = !DILocation(line: 662, column: 1, scope: !3730)
!3770 = distinct !DISubprogram(name: "checkMissingFiles_visit_cb", scope: !1, file: !1, line: 83, type: !3736, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3771 = !DILocalVariable(name: "userdata", arg: 1, scope: !3770, file: !1, line: 83, type: !104)
!3772 = !DILocation(line: 83, column: 46, scope: !3770)
!3773 = !DILocalVariable(name: "UNUSED_path_dst", arg: 2, scope: !3770, file: !1, line: 83, type: !105)
!3774 = !DILocation(line: 83, column: 62, scope: !3770)
!3775 = !DILocalVariable(name: "path_src", arg: 3, scope: !3770, file: !1, line: 83, type: !736)
!3776 = !DILocation(line: 83, column: 92, scope: !3770)
!3777 = !DILocalVariable(name: "reports", scope: !3770, file: !1, line: 85, type: !3623)
!3778 = !DILocation(line: 85, column: 14, scope: !3770)
!3779 = !DILocation(line: 85, column: 38, scope: !3770)
!3780 = !DILocation(line: 85, column: 24, scope: !3770)
!3781 = !DILocation(line: 87, column: 18, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 87, column: 6)
!3783 = !DILocation(line: 87, column: 7, scope: !3782)
!3784 = !DILocation(line: 87, column: 6, scope: !3770)
!3785 = !DILocation(line: 88, column: 15, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !1, line: 87, column: 29)
!3787 = !DILocation(line: 88, column: 60, scope: !3786)
!3788 = !DILocation(line: 88, column: 3, scope: !3786)
!3789 = !DILocation(line: 89, column: 2, scope: !3786)
!3790 = !DILocation(line: 91, column: 2, scope: !3770)
!3791 = distinct !DISubprogram(name: "BKE_bpath_relative_convert", scope: !1, file: !1, line: 133, type: !3792, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !3660, !736, !3623}
!3794 = !DILocalVariable(name: "bmain", arg: 1, scope: !3791, file: !1, line: 133, type: !3660)
!3795 = !DILocation(line: 133, column: 39, scope: !3791)
!3796 = !DILocalVariable(name: "basedir", arg: 2, scope: !3791, file: !1, line: 133, type: !736)
!3797 = !DILocation(line: 133, column: 58, scope: !3791)
!3798 = !DILocalVariable(name: "reports", arg: 3, scope: !3791, file: !1, line: 133, type: !3623)
!3799 = !DILocation(line: 133, column: 79, scope: !3791)
!3800 = !DILocalVariable(name: "data", scope: !3791, file: !1, line: 135, type: !3637)
!3801 = !DILocation(line: 135, column: 18, scope: !3791)
!3802 = !DILocalVariable(name: "flag", scope: !3791, file: !1, line: 136, type: !3738)
!3803 = !DILocation(line: 136, column: 12, scope: !3791)
!3804 = !DILocation(line: 138, column: 6, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 138, column: 6)
!3806 = !DILocation(line: 138, column: 17, scope: !3805)
!3807 = !DILocation(line: 138, column: 6, scope: !3791)
!3808 = !DILocation(line: 139, column: 3, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 138, column: 26)
!3810 = !DILocation(line: 140, column: 3, scope: !3809)
!3811 = !DILocation(line: 143, column: 17, scope: !3791)
!3812 = !DILocation(line: 143, column: 7, scope: !3791)
!3813 = !DILocation(line: 143, column: 15, scope: !3791)
!3814 = !DILocation(line: 144, column: 17, scope: !3791)
!3815 = !DILocation(line: 144, column: 7, scope: !3791)
!3816 = !DILocation(line: 144, column: 15, scope: !3791)
!3817 = !DILocation(line: 146, column: 26, scope: !3791)
!3818 = !DILocation(line: 146, column: 72, scope: !3791)
!3819 = !DILocation(line: 146, column: 2, scope: !3791)
!3820 = !DILocation(line: 148, column: 14, scope: !3791)
!3821 = !DILocation(line: 148, column: 28, scope: !3791)
!3822 = !DILocation(line: 148, column: 23, scope: !3791)
!3823 = !DILocation(line: 150, column: 19, scope: !3791)
!3824 = !DILocation(line: 150, column: 35, scope: !3791)
!3825 = !DILocation(line: 150, column: 55, scope: !3791)
!3826 = !DILocation(line: 148, column: 2, scope: !3791)
!3827 = !DILocation(line: 151, column: 1, scope: !3791)
!3828 = distinct !DISubprogram(name: "bpath_relative_convert_visit_cb", scope: !1, file: !1, line: 110, type: !3736, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3829 = !DILocalVariable(name: "userdata", arg: 1, scope: !3828, file: !1, line: 110, type: !104)
!3830 = !DILocation(line: 110, column: 51, scope: !3828)
!3831 = !DILocalVariable(name: "path_dst", arg: 2, scope: !3828, file: !1, line: 110, type: !105)
!3832 = !DILocation(line: 110, column: 67, scope: !3828)
!3833 = !DILocalVariable(name: "path_src", arg: 3, scope: !3828, file: !1, line: 110, type: !736)
!3834 = !DILocation(line: 110, column: 89, scope: !3828)
!3835 = !DILocalVariable(name: "data", scope: !3828, file: !1, line: 112, type: !3636)
!3836 = !DILocation(line: 112, column: 19, scope: !3828)
!3837 = !DILocation(line: 112, column: 45, scope: !3828)
!3838 = !DILocation(line: 112, column: 26, scope: !3828)
!3839 = !DILocation(line: 114, column: 2, scope: !3828)
!3840 = !DILocation(line: 114, column: 8, scope: !3828)
!3841 = !DILocation(line: 114, column: 17, scope: !3828)
!3842 = !DILocation(line: 116, column: 22, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 116, column: 6)
!3844 = !DILocation(line: 116, column: 6, scope: !3843)
!3845 = !DILocation(line: 116, column: 6, scope: !3828)
!3846 = !DILocation(line: 117, column: 3, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 116, column: 33)
!3848 = !DILocation(line: 120, column: 10, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 119, column: 7)
!3850 = !DILocation(line: 120, column: 20, scope: !3849)
!3851 = !DILocation(line: 120, column: 3, scope: !3849)
!3852 = !DILocation(line: 121, column: 16, scope: !3849)
!3853 = !DILocation(line: 121, column: 26, scope: !3849)
!3854 = !DILocation(line: 121, column: 32, scope: !3849)
!3855 = !DILocation(line: 121, column: 3, scope: !3849)
!3856 = !DILocation(line: 122, column: 23, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 122, column: 7)
!3858 = !DILocation(line: 122, column: 7, scope: !3857)
!3859 = !DILocation(line: 122, column: 7, scope: !3849)
!3860 = !DILocation(line: 123, column: 4, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !1, line: 122, column: 34)
!3862 = !DILocation(line: 123, column: 10, scope: !3861)
!3863 = !DILocation(line: 123, column: 23, scope: !3861)
!3864 = !DILocation(line: 124, column: 3, scope: !3861)
!3865 = !DILocation(line: 126, column: 16, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3857, file: !1, line: 125, column: 8)
!3867 = !DILocation(line: 126, column: 22, scope: !3866)
!3868 = !DILocation(line: 126, column: 81, scope: !3866)
!3869 = !DILocation(line: 126, column: 4, scope: !3866)
!3870 = !DILocation(line: 127, column: 4, scope: !3866)
!3871 = !DILocation(line: 127, column: 10, scope: !3866)
!3872 = !DILocation(line: 127, column: 22, scope: !3866)
!3873 = !DILocation(line: 129, column: 3, scope: !3849)
!3874 = !DILocation(line: 131, column: 1, scope: !3828)
!3875 = distinct !DISubprogram(name: "BKE_bpath_absolute_convert", scope: !1, file: !1, line: 177, type: !3792, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3876 = !DILocalVariable(name: "bmain", arg: 1, scope: !3875, file: !1, line: 177, type: !3660)
!3877 = !DILocation(line: 177, column: 39, scope: !3875)
!3878 = !DILocalVariable(name: "basedir", arg: 2, scope: !3875, file: !1, line: 177, type: !736)
!3879 = !DILocation(line: 177, column: 58, scope: !3875)
!3880 = !DILocalVariable(name: "reports", arg: 3, scope: !3875, file: !1, line: 177, type: !3623)
!3881 = !DILocation(line: 177, column: 79, scope: !3875)
!3882 = !DILocalVariable(name: "data", scope: !3875, file: !1, line: 179, type: !3637)
!3883 = !DILocation(line: 179, column: 18, scope: !3875)
!3884 = !DILocalVariable(name: "flag", scope: !3875, file: !1, line: 180, type: !3738)
!3885 = !DILocation(line: 180, column: 12, scope: !3875)
!3886 = !DILocation(line: 182, column: 6, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 182, column: 6)
!3888 = !DILocation(line: 182, column: 17, scope: !3887)
!3889 = !DILocation(line: 182, column: 6, scope: !3875)
!3890 = !DILocation(line: 183, column: 3, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 182, column: 26)
!3892 = !DILocation(line: 184, column: 3, scope: !3891)
!3893 = !DILocation(line: 187, column: 17, scope: !3875)
!3894 = !DILocation(line: 187, column: 7, scope: !3875)
!3895 = !DILocation(line: 187, column: 15, scope: !3875)
!3896 = !DILocation(line: 188, column: 17, scope: !3875)
!3897 = !DILocation(line: 188, column: 7, scope: !3875)
!3898 = !DILocation(line: 188, column: 15, scope: !3875)
!3899 = !DILocation(line: 190, column: 26, scope: !3875)
!3900 = !DILocation(line: 190, column: 72, scope: !3875)
!3901 = !DILocation(line: 190, column: 2, scope: !3875)
!3902 = !DILocation(line: 192, column: 14, scope: !3875)
!3903 = !DILocation(line: 192, column: 28, scope: !3875)
!3904 = !DILocation(line: 192, column: 23, scope: !3875)
!3905 = !DILocation(line: 194, column: 19, scope: !3875)
!3906 = !DILocation(line: 194, column: 35, scope: !3875)
!3907 = !DILocation(line: 194, column: 55, scope: !3875)
!3908 = !DILocation(line: 192, column: 2, scope: !3875)
!3909 = !DILocation(line: 195, column: 1, scope: !3875)
!3910 = distinct !DISubprogram(name: "bpath_absolute_convert_visit_cb", scope: !1, file: !1, line: 153, type: !3736, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3911 = !DILocalVariable(name: "userdata", arg: 1, scope: !3910, file: !1, line: 153, type: !104)
!3912 = !DILocation(line: 153, column: 51, scope: !3910)
!3913 = !DILocalVariable(name: "path_dst", arg: 2, scope: !3910, file: !1, line: 153, type: !105)
!3914 = !DILocation(line: 153, column: 67, scope: !3910)
!3915 = !DILocalVariable(name: "path_src", arg: 3, scope: !3910, file: !1, line: 153, type: !736)
!3916 = !DILocation(line: 153, column: 89, scope: !3910)
!3917 = !DILocalVariable(name: "data", scope: !3910, file: !1, line: 155, type: !3636)
!3918 = !DILocation(line: 155, column: 19, scope: !3910)
!3919 = !DILocation(line: 155, column: 45, scope: !3910)
!3920 = !DILocation(line: 155, column: 26, scope: !3910)
!3921 = !DILocation(line: 157, column: 2, scope: !3910)
!3922 = !DILocation(line: 157, column: 8, scope: !3910)
!3923 = !DILocation(line: 157, column: 17, scope: !3910)
!3924 = !DILocation(line: 159, column: 22, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 159, column: 6)
!3926 = !DILocation(line: 159, column: 6, scope: !3925)
!3927 = !DILocation(line: 159, column: 32, scope: !3925)
!3928 = !DILocation(line: 159, column: 6, scope: !3910)
!3929 = !DILocation(line: 160, column: 3, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 159, column: 42)
!3931 = !DILocation(line: 163, column: 10, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 162, column: 7)
!3933 = !DILocation(line: 163, column: 20, scope: !3932)
!3934 = !DILocation(line: 163, column: 3, scope: !3932)
!3935 = !DILocation(line: 164, column: 16, scope: !3932)
!3936 = !DILocation(line: 164, column: 26, scope: !3932)
!3937 = !DILocation(line: 164, column: 32, scope: !3932)
!3938 = !DILocation(line: 164, column: 3, scope: !3932)
!3939 = !DILocation(line: 165, column: 23, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 165, column: 7)
!3941 = !DILocation(line: 165, column: 7, scope: !3940)
!3942 = !DILocation(line: 165, column: 33, scope: !3940)
!3943 = !DILocation(line: 165, column: 7, scope: !3932)
!3944 = !DILocation(line: 166, column: 4, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 165, column: 43)
!3946 = !DILocation(line: 166, column: 10, scope: !3945)
!3947 = !DILocation(line: 166, column: 23, scope: !3945)
!3948 = !DILocation(line: 167, column: 3, scope: !3945)
!3949 = !DILocation(line: 169, column: 16, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 168, column: 8)
!3951 = !DILocation(line: 169, column: 22, scope: !3950)
!3952 = !DILocation(line: 169, column: 81, scope: !3950)
!3953 = !DILocation(line: 169, column: 4, scope: !3950)
!3954 = !DILocation(line: 170, column: 4, scope: !3950)
!3955 = !DILocation(line: 170, column: 10, scope: !3950)
!3956 = !DILocation(line: 170, column: 22, scope: !3950)
!3957 = !DILocation(line: 172, column: 3, scope: !3932)
!3958 = !DILocation(line: 174, column: 1, scope: !3910)
!3959 = distinct !DISubprogram(name: "BKE_bpath_missing_files_find", scope: !1, file: !1, line: 315, type: !3960, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !3660, !736, !3623, !3962}
!3962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!3963 = !DILocalVariable(name: "bmain", arg: 1, scope: !3959, file: !1, line: 315, type: !3660)
!3964 = !DILocation(line: 315, column: 41, scope: !3959)
!3965 = !DILocalVariable(name: "searchpath", arg: 2, scope: !3959, file: !1, line: 315, type: !736)
!3966 = !DILocation(line: 315, column: 60, scope: !3959)
!3967 = !DILocalVariable(name: "reports", arg: 3, scope: !3959, file: !1, line: 315, type: !3623)
!3968 = !DILocation(line: 315, column: 84, scope: !3959)
!3969 = !DILocalVariable(name: "find_all", arg: 4, scope: !3959, file: !1, line: 316, type: !3962)
!3970 = !DILocation(line: 316, column: 46, scope: !3959)
!3971 = !DILocalVariable(name: "data", scope: !3959, file: !1, line: 318, type: !3647)
!3972 = !DILocation(line: 318, column: 24, scope: !3959)
!3973 = !DILocation(line: 320, column: 17, scope: !3959)
!3974 = !DILocation(line: 320, column: 24, scope: !3959)
!3975 = !DILocation(line: 320, column: 7, scope: !3959)
!3976 = !DILocation(line: 320, column: 15, scope: !3959)
!3977 = !DILocation(line: 321, column: 17, scope: !3959)
!3978 = !DILocation(line: 321, column: 7, scope: !3959)
!3979 = !DILocation(line: 321, column: 15, scope: !3959)
!3980 = !DILocation(line: 322, column: 19, scope: !3959)
!3981 = !DILocation(line: 322, column: 7, scope: !3959)
!3982 = !DILocation(line: 322, column: 17, scope: !3959)
!3983 = !DILocation(line: 323, column: 18, scope: !3959)
!3984 = !DILocation(line: 323, column: 7, scope: !3959)
!3985 = !DILocation(line: 323, column: 16, scope: !3959)
!3986 = !DILocation(line: 325, column: 26, scope: !3959)
!3987 = !DILocation(line: 325, column: 84, scope: !3959)
!3988 = !DILocation(line: 325, column: 2, scope: !3959)
!3989 = !DILocation(line: 326, column: 1, scope: !3959)
!3990 = distinct !DISubprogram(name: "findMissingFiles_visit_cb", scope: !1, file: !1, line: 269, type: !3736, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!3991 = !DILocalVariable(name: "userdata", arg: 1, scope: !3990, file: !1, line: 269, type: !104)
!3992 = !DILocation(line: 269, column: 45, scope: !3990)
!3993 = !DILocalVariable(name: "path_dst", arg: 2, scope: !3990, file: !1, line: 269, type: !105)
!3994 = !DILocation(line: 269, column: 61, scope: !3990)
!3995 = !DILocalVariable(name: "path_src", arg: 3, scope: !3990, file: !1, line: 269, type: !736)
!3996 = !DILocation(line: 269, column: 83, scope: !3990)
!3997 = !DILocalVariable(name: "data", scope: !3990, file: !1, line: 271, type: !3645)
!3998 = !DILocation(line: 271, column: 18, scope: !3990)
!3999 = !DILocation(line: 271, column: 43, scope: !3990)
!4000 = !DILocation(line: 271, column: 25, scope: !3990)
!4001 = !DILocalVariable(name: "filename_new", scope: !3990, file: !1, line: 272, type: !134)
!4002 = !DILocation(line: 272, column: 7, scope: !3990)
!4003 = !DILocalVariable(name: "filesize", scope: !3990, file: !1, line: 274, type: !148)
!4004 = !DILocation(line: 274, column: 6, scope: !3990)
!4005 = !DILocalVariable(name: "recur_depth", scope: !3990, file: !1, line: 275, type: !148)
!4006 = !DILocation(line: 275, column: 6, scope: !3990)
!4007 = !DILocalVariable(name: "found", scope: !3990, file: !1, line: 276, type: !148)
!4008 = !DILocation(line: 276, column: 6, scope: !3990)
!4009 = !DILocation(line: 278, column: 6, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3990, file: !1, line: 278, column: 6)
!4011 = !DILocation(line: 278, column: 12, scope: !4010)
!4012 = !DILocation(line: 278, column: 21, scope: !4010)
!4013 = !DILocation(line: 278, column: 6, scope: !3990)
!4014 = !DILocation(line: 279, column: 18, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !1, line: 279, column: 7)
!4016 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 278, column: 31)
!4017 = !DILocation(line: 279, column: 7, scope: !4015)
!4018 = !DILocation(line: 279, column: 7, scope: !4016)
!4019 = !DILocation(line: 280, column: 4, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 279, column: 29)
!4021 = !DILocation(line: 282, column: 2, scope: !4016)
!4022 = !DILocation(line: 284, column: 2, scope: !3990)
!4023 = !DILocation(line: 284, column: 18, scope: !3990)
!4024 = !DILocation(line: 286, column: 28, scope: !3990)
!4025 = !DILocation(line: 287, column: 28, scope: !3990)
!4026 = !DILocation(line: 287, column: 34, scope: !3990)
!4027 = !DILocation(line: 287, column: 71, scope: !3990)
!4028 = !DILocation(line: 287, column: 45, scope: !3990)
!4029 = !DILocation(line: 286, column: 10, scope: !3990)
!4030 = !DILocation(line: 286, column: 8, scope: !3990)
!4031 = !DILocation(line: 290, column: 6, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3990, file: !1, line: 290, column: 6)
!4033 = !DILocation(line: 290, column: 15, scope: !4032)
!4034 = !DILocation(line: 290, column: 6, scope: !3990)
!4035 = !DILocation(line: 291, column: 15, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4032, file: !1, line: 290, column: 22)
!4037 = !DILocation(line: 291, column: 21, scope: !4036)
!4038 = !DILocation(line: 293, column: 33, scope: !4036)
!4039 = !DILocation(line: 293, column: 39, scope: !4036)
!4040 = !DILocation(line: 293, column: 15, scope: !4036)
!4041 = !DILocation(line: 291, column: 3, scope: !4036)
!4042 = !DILocation(line: 294, column: 3, scope: !4036)
!4043 = !DILocation(line: 296, column: 11, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4032, file: !1, line: 296, column: 11)
!4045 = !DILocation(line: 296, column: 17, scope: !4044)
!4046 = !DILocation(line: 296, column: 11, scope: !4032)
!4047 = !DILocation(line: 297, column: 15, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 296, column: 27)
!4049 = !DILocation(line: 297, column: 21, scope: !4048)
!4050 = !DILocation(line: 299, column: 41, scope: !4048)
!4051 = !DILocation(line: 299, column: 15, scope: !4048)
!4052 = !DILocation(line: 299, column: 52, scope: !4048)
!4053 = !DILocation(line: 299, column: 58, scope: !4048)
!4054 = !DILocation(line: 297, column: 3, scope: !4048)
!4055 = !DILocation(line: 300, column: 3, scope: !4048)
!4056 = !DILocalVariable(name: "was_relative", scope: !4057, file: !1, line: 303, type: !1496)
!4057 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 302, column: 7)
!4058 = !DILocation(line: 303, column: 8, scope: !4057)
!4059 = !DILocation(line: 303, column: 39, scope: !4057)
!4060 = !DILocation(line: 303, column: 23, scope: !4057)
!4061 = !DILocation(line: 305, column: 15, scope: !4057)
!4062 = !DILocation(line: 305, column: 25, scope: !4057)
!4063 = !DILocation(line: 305, column: 3, scope: !4057)
!4064 = !DILocation(line: 308, column: 7, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 308, column: 7)
!4066 = !DILocation(line: 308, column: 7, scope: !4057)
!4067 = !DILocation(line: 309, column: 17, scope: !4065)
!4068 = !DILocation(line: 309, column: 27, scope: !4065)
!4069 = !DILocation(line: 309, column: 33, scope: !4065)
!4070 = !DILocation(line: 309, column: 4, scope: !4065)
!4071 = !DILocation(line: 311, column: 3, scope: !4057)
!4072 = !DILocation(line: 313, column: 1, scope: !3990)
!4073 = distinct !DISubprogram(name: "BKE_bpath_traverse_id", scope: !1, file: !1, line: 413, type: !4074, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !3660, !129, !3733, !3738, !104}
!4076 = !DILocalVariable(name: "bmain", arg: 1, scope: !4073, file: !1, line: 413, type: !3660)
!4077 = !DILocation(line: 413, column: 34, scope: !4073)
!4078 = !DILocalVariable(name: "id", arg: 2, scope: !4073, file: !1, line: 413, type: !129)
!4079 = !DILocation(line: 413, column: 45, scope: !4073)
!4080 = !DILocalVariable(name: "visit_cb", arg: 3, scope: !4073, file: !1, line: 413, type: !3733)
!4081 = !DILocation(line: 413, column: 62, scope: !4073)
!4082 = !DILocalVariable(name: "flag", arg: 4, scope: !4073, file: !1, line: 413, type: !3738)
!4083 = !DILocation(line: 413, column: 82, scope: !4073)
!4084 = !DILocalVariable(name: "bpath_user_data", arg: 5, scope: !4073, file: !1, line: 413, type: !104)
!4085 = !DILocation(line: 413, column: 94, scope: !4073)
!4086 = !DILocalVariable(name: "absbase", scope: !4073, file: !1, line: 415, type: !736)
!4087 = !DILocation(line: 415, column: 14, scope: !4073)
!4088 = !DILocation(line: 415, column: 25, scope: !4073)
!4089 = !DILocation(line: 415, column: 30, scope: !4073)
!4090 = !DILocation(line: 415, column: 24, scope: !4073)
!4091 = !DILocation(line: 415, column: 58, scope: !4073)
!4092 = !DILocation(line: 417, column: 7, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4073, file: !1, line: 417, column: 6)
!4094 = !DILocation(line: 417, column: 12, scope: !4093)
!4095 = !DILocation(line: 417, column: 47, scope: !4093)
!4096 = !DILocation(line: 417, column: 50, scope: !4093)
!4097 = !DILocation(line: 417, column: 54, scope: !4093)
!4098 = !DILocation(line: 417, column: 6, scope: !4073)
!4099 = !DILocation(line: 418, column: 3, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4093, file: !1, line: 417, column: 59)
!4101 = !DILocation(line: 421, column: 10, scope: !4073)
!4102 = !DILocation(line: 421, column: 2, scope: !4073)
!4103 = !DILocalVariable(name: "ima", scope: !4104, file: !1, line: 424, type: !109)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 423, column: 3)
!4105 = distinct !DILexicalBlock(scope: !4073, file: !1, line: 421, column: 24)
!4106 = !DILocation(line: 424, column: 11, scope: !4104)
!4107 = !DILocation(line: 425, column: 19, scope: !4104)
!4108 = !DILocation(line: 425, column: 10, scope: !4104)
!4109 = !DILocation(line: 425, column: 8, scope: !4104)
!4110 = !DILocation(line: 426, column: 8, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4104, file: !1, line: 426, column: 8)
!4112 = !DILocation(line: 426, column: 13, scope: !4111)
!4113 = !DILocation(line: 426, column: 24, scope: !4111)
!4114 = !DILocation(line: 426, column: 32, scope: !4111)
!4115 = !DILocation(line: 426, column: 36, scope: !4111)
!4116 = !DILocation(line: 426, column: 41, scope: !4111)
!4117 = !DILocation(line: 426, column: 75, scope: !4111)
!4118 = !DILocation(line: 426, column: 8, scope: !4104)
!4119 = !DILocation(line: 427, column: 9, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 427, column: 9)
!4121 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 426, column: 81)
!4122 = !DILocation(line: 427, column: 9, scope: !4121)
!4123 = !DILocation(line: 428, column: 29, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 428, column: 10)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 427, column: 75)
!4126 = !DILocation(line: 428, column: 34, scope: !4124)
!4127 = !DILocation(line: 428, column: 40, scope: !4124)
!4128 = !DILocation(line: 428, column: 50, scope: !4124)
!4129 = !DILocation(line: 428, column: 59, scope: !4124)
!4130 = !DILocation(line: 428, column: 10, scope: !4124)
!4131 = !DILocation(line: 428, column: 10, scope: !4125)
!4132 = !DILocation(line: 429, column: 12, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 429, column: 11)
!4134 = distinct !DILexicalBlock(scope: !4124, file: !1, line: 428, column: 77)
!4135 = !DILocation(line: 429, column: 17, scope: !4133)
!4136 = !DILocation(line: 429, column: 11, scope: !4134)
!4137 = !DILocation(line: 430, column: 25, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !1, line: 429, column: 29)
!4139 = !DILocation(line: 430, column: 8, scope: !4138)
!4140 = !DILocation(line: 431, column: 33, scope: !4138)
!4141 = !DILocation(line: 431, column: 40, scope: !4138)
!4142 = !DILocation(line: 431, column: 8, scope: !4138)
!4143 = !DILocation(line: 432, column: 7, scope: !4138)
!4144 = !DILocation(line: 433, column: 6, scope: !4134)
!4145 = !DILocation(line: 434, column: 5, scope: !4125)
!4146 = !DILocation(line: 435, column: 4, scope: !4121)
!4147 = !DILocation(line: 436, column: 4, scope: !4104)
!4148 = !DILocalVariable(name: "brush", scope: !4149, file: !1, line: 440, type: !266)
!4149 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 439, column: 3)
!4150 = !DILocation(line: 440, column: 11, scope: !4149)
!4151 = !DILocation(line: 440, column: 28, scope: !4149)
!4152 = !DILocation(line: 440, column: 19, scope: !4149)
!4153 = !DILocation(line: 441, column: 8, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4149, file: !1, line: 441, column: 8)
!4155 = !DILocation(line: 441, column: 15, scope: !4154)
!4156 = !DILocation(line: 441, column: 8, scope: !4149)
!4157 = !DILocation(line: 442, column: 24, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 441, column: 33)
!4159 = !DILocation(line: 442, column: 31, scope: !4158)
!4160 = !DILocation(line: 442, column: 46, scope: !4158)
!4161 = !DILocation(line: 442, column: 56, scope: !4158)
!4162 = !DILocation(line: 442, column: 65, scope: !4158)
!4163 = !DILocation(line: 442, column: 5, scope: !4158)
!4164 = !DILocation(line: 443, column: 4, scope: !4158)
!4165 = !DILocation(line: 444, column: 4, scope: !4149)
!4166 = !DILocalVariable(name: "ob", scope: !4167, file: !1, line: 448, type: !3050)
!4167 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 447, column: 3)
!4168 = !DILocation(line: 448, column: 12, scope: !4167)
!4169 = !DILocation(line: 448, column: 27, scope: !4167)
!4170 = !DILocation(line: 448, column: 17, scope: !4167)
!4171 = !DILocalVariable(name: "md", scope: !4167, file: !1, line: 449, type: !4172)
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!4173 = !DILocation(line: 449, column: 18, scope: !4167)
!4174 = !DILocalVariable(name: "psys", scope: !4167, file: !1, line: 450, type: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !3142, line: 314, baseType: !3141)
!4177 = !DILocation(line: 450, column: 20, scope: !4167)
!4178 = !DILocation(line: 472, column: 14, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 472, column: 4)
!4180 = !DILocation(line: 472, column: 18, scope: !4179)
!4181 = !DILocation(line: 472, column: 28, scope: !4179)
!4182 = !DILocation(line: 472, column: 12, scope: !4179)
!4183 = !DILocation(line: 472, column: 9, scope: !4179)
!4184 = !DILocation(line: 472, column: 35, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 472, column: 4)
!4186 = !DILocation(line: 472, column: 4, scope: !4179)
!4187 = !DILocation(line: 473, column: 9, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 473, column: 9)
!4189 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 472, column: 54)
!4190 = !DILocation(line: 473, column: 13, scope: !4188)
!4191 = !DILocation(line: 473, column: 18, scope: !4188)
!4192 = !DILocation(line: 473, column: 9, scope: !4189)
!4193 = !DILocalVariable(name: "fluidmd", scope: !4194, file: !1, line: 474, type: !3052)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 473, column: 45)
!4195 = !DILocation(line: 474, column: 28, scope: !4194)
!4196 = !DILocation(line: 474, column: 62, scope: !4194)
!4197 = !DILocation(line: 474, column: 38, scope: !4194)
!4198 = !DILocation(line: 475, column: 10, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4194, file: !1, line: 475, column: 10)
!4200 = !DILocation(line: 475, column: 19, scope: !4199)
!4201 = !DILocation(line: 475, column: 10, scope: !4194)
!4202 = !DILocation(line: 476, column: 26, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 475, column: 24)
!4204 = !DILocation(line: 476, column: 35, scope: !4203)
!4205 = !DILocation(line: 476, column: 40, scope: !4203)
!4206 = !DILocation(line: 476, column: 54, scope: !4203)
!4207 = !DILocation(line: 476, column: 64, scope: !4203)
!4208 = !DILocation(line: 476, column: 73, scope: !4203)
!4209 = !DILocation(line: 476, column: 7, scope: !4203)
!4210 = !DILocation(line: 477, column: 6, scope: !4203)
!4211 = !DILocation(line: 478, column: 5, scope: !4194)
!4212 = !DILocation(line: 479, column: 14, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 479, column: 14)
!4214 = !DILocation(line: 479, column: 18, scope: !4213)
!4215 = !DILocation(line: 479, column: 23, scope: !4213)
!4216 = !DILocation(line: 479, column: 14, scope: !4188)
!4217 = !DILocalVariable(name: "smd", scope: !4218, file: !1, line: 480, type: !3054)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 479, column: 47)
!4219 = !DILocation(line: 480, column: 25, scope: !4218)
!4220 = !DILocation(line: 480, column: 52, scope: !4218)
!4221 = !DILocation(line: 480, column: 31, scope: !4218)
!4222 = !DILocation(line: 481, column: 10, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 481, column: 10)
!4224 = !DILocation(line: 481, column: 15, scope: !4223)
!4225 = !DILocation(line: 481, column: 20, scope: !4223)
!4226 = !DILocation(line: 481, column: 10, scope: !4218)
!4227 = !DILocalVariable(name: "cache", scope: !4228, file: !1, line: 482, type: !4230)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 482, column: 7)
!4229 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 481, column: 45)
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64)
!4231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointCache", file: !2181, line: 209, baseType: !2605)
!4232 = !DILocation(line: 482, column: 7, scope: !4228)
!4233 = !DILocation(line: 482, column: 7, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 482, column: 7)
!4235 = !DILocation(line: 482, column: 7, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 482, column: 7)
!4237 = !DILocation(line: 482, column: 7, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 482, column: 7)
!4239 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 482, column: 7)
!4240 = !DILocation(line: 482, column: 7, scope: !4239)
!4241 = !DILocation(line: 482, column: 7, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 482, column: 7)
!4243 = distinct !{!4243, !4233, !4233}
!4244 = !DILocation(line: 483, column: 6, scope: !4229)
!4245 = !DILocation(line: 484, column: 5, scope: !4218)
!4246 = !DILocation(line: 485, column: 14, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 485, column: 14)
!4248 = !DILocation(line: 485, column: 18, scope: !4247)
!4249 = !DILocation(line: 485, column: 23, scope: !4247)
!4250 = !DILocation(line: 485, column: 14, scope: !4213)
!4251 = !DILocalVariable(name: "clmd", scope: !4252, file: !1, line: 486, type: !3522)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 485, column: 47)
!4253 = !DILocation(line: 486, column: 25, scope: !4252)
!4254 = !DILocation(line: 486, column: 54, scope: !4252)
!4255 = !DILocation(line: 486, column: 32, scope: !4252)
!4256 = !DILocalVariable(name: "cache", scope: !4257, file: !1, line: 487, type: !4230)
!4257 = distinct !DILexicalBlock(scope: !4252, file: !1, line: 487, column: 6)
!4258 = !DILocation(line: 487, column: 6, scope: !4257)
!4259 = !DILocation(line: 487, column: 6, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4257, file: !1, line: 487, column: 6)
!4261 = !DILocation(line: 487, column: 6, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4260, file: !1, line: 487, column: 6)
!4263 = !DILocation(line: 487, column: 6, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4265, file: !1, line: 487, column: 6)
!4265 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 487, column: 6)
!4266 = !DILocation(line: 487, column: 6, scope: !4265)
!4267 = !DILocation(line: 487, column: 6, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !1, line: 487, column: 6)
!4269 = distinct !{!4269, !4259, !4259}
!4270 = !DILocation(line: 488, column: 5, scope: !4252)
!4271 = !DILocation(line: 489, column: 14, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 489, column: 14)
!4273 = !DILocation(line: 489, column: 18, scope: !4272)
!4274 = !DILocation(line: 489, column: 23, scope: !4272)
!4275 = !DILocation(line: 489, column: 14, scope: !4247)
!4276 = !DILocalVariable(name: "omd", scope: !4277, file: !1, line: 490, type: !3524)
!4277 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 489, column: 47)
!4278 = !DILocation(line: 490, column: 25, scope: !4277)
!4279 = !DILocation(line: 490, column: 53, scope: !4277)
!4280 = !DILocation(line: 490, column: 31, scope: !4277)
!4281 = !DILocation(line: 491, column: 25, scope: !4277)
!4282 = !DILocation(line: 491, column: 30, scope: !4277)
!4283 = !DILocation(line: 491, column: 41, scope: !4277)
!4284 = !DILocation(line: 491, column: 51, scope: !4277)
!4285 = !DILocation(line: 491, column: 60, scope: !4277)
!4286 = !DILocation(line: 491, column: 6, scope: !4277)
!4287 = !DILocation(line: 492, column: 5, scope: !4277)
!4288 = !DILocation(line: 493, column: 14, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 493, column: 14)
!4290 = !DILocation(line: 493, column: 18, scope: !4289)
!4291 = !DILocation(line: 493, column: 23, scope: !4289)
!4292 = !DILocation(line: 493, column: 14, scope: !4272)
!4293 = !DILocalVariable(name: "mcmd", scope: !4294, file: !1, line: 494, type: !3561)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !1, line: 493, column: 51)
!4295 = !DILocation(line: 494, column: 29, scope: !4294)
!4296 = !DILocation(line: 494, column: 62, scope: !4294)
!4297 = !DILocation(line: 494, column: 36, scope: !4294)
!4298 = !DILocation(line: 495, column: 25, scope: !4294)
!4299 = !DILocation(line: 495, column: 31, scope: !4294)
!4300 = !DILocation(line: 495, column: 41, scope: !4294)
!4301 = !DILocation(line: 495, column: 51, scope: !4294)
!4302 = !DILocation(line: 495, column: 60, scope: !4294)
!4303 = !DILocation(line: 495, column: 6, scope: !4294)
!4304 = !DILocation(line: 496, column: 5, scope: !4294)
!4305 = !DILocation(line: 497, column: 4, scope: !4189)
!4306 = !DILocation(line: 472, column: 44, scope: !4185)
!4307 = !DILocation(line: 472, column: 48, scope: !4185)
!4308 = !DILocation(line: 472, column: 42, scope: !4185)
!4309 = !DILocation(line: 472, column: 4, scope: !4185)
!4310 = distinct !{!4310, !4186, !4311}
!4311 = !DILocation(line: 497, column: 4, scope: !4179)
!4312 = !DILocation(line: 499, column: 8, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 499, column: 8)
!4314 = !DILocation(line: 499, column: 12, scope: !4313)
!4315 = !DILocation(line: 499, column: 8, scope: !4167)
!4316 = !DILocalVariable(name: "cache", scope: !4317, file: !1, line: 500, type: !4230)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 500, column: 5)
!4318 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 499, column: 18)
!4319 = !DILocation(line: 500, column: 5, scope: !4317)
!4320 = !DILocation(line: 500, column: 5, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 500, column: 5)
!4322 = !DILocation(line: 500, column: 5, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 500, column: 5)
!4324 = !DILocation(line: 500, column: 5, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 500, column: 5)
!4326 = distinct !DILexicalBlock(scope: !4323, file: !1, line: 500, column: 5)
!4327 = !DILocation(line: 500, column: 5, scope: !4326)
!4328 = !DILocation(line: 500, column: 5, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 500, column: 5)
!4330 = distinct !{!4330, !4320, !4320}
!4331 = !DILocation(line: 501, column: 4, scope: !4318)
!4332 = !DILocation(line: 503, column: 16, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 503, column: 4)
!4334 = !DILocation(line: 503, column: 20, scope: !4333)
!4335 = !DILocation(line: 503, column: 35, scope: !4333)
!4336 = !DILocation(line: 503, column: 14, scope: !4333)
!4337 = !DILocation(line: 503, column: 9, scope: !4333)
!4338 = !DILocation(line: 503, column: 42, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 503, column: 4)
!4340 = !DILocation(line: 503, column: 4, scope: !4333)
!4341 = !DILocalVariable(name: "cache", scope: !4342, file: !1, line: 504, type: !4230)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !1, line: 504, column: 5)
!4343 = distinct !DILexicalBlock(scope: !4339, file: !1, line: 503, column: 67)
!4344 = !DILocation(line: 504, column: 5, scope: !4342)
!4345 = !DILocation(line: 504, column: 5, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !1, line: 504, column: 5)
!4347 = !DILocation(line: 504, column: 5, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 504, column: 5)
!4349 = !DILocation(line: 504, column: 5, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 504, column: 5)
!4351 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 504, column: 5)
!4352 = !DILocation(line: 504, column: 5, scope: !4351)
!4353 = !DILocation(line: 504, column: 5, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4350, file: !1, line: 504, column: 5)
!4355 = distinct !{!4355, !4345, !4345}
!4356 = !DILocation(line: 505, column: 4, scope: !4343)
!4357 = !DILocation(line: 503, column: 55, scope: !4339)
!4358 = !DILocation(line: 503, column: 61, scope: !4339)
!4359 = !DILocation(line: 503, column: 53, scope: !4339)
!4360 = !DILocation(line: 503, column: 4, scope: !4339)
!4361 = distinct !{!4361, !4340, !4362}
!4362 = !DILocation(line: 505, column: 4, scope: !4333)
!4363 = !DILocation(line: 509, column: 4, scope: !4167)
!4364 = !DILocalVariable(name: "sound", scope: !4365, file: !1, line: 513, type: !3583)
!4365 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 512, column: 3)
!4366 = !DILocation(line: 513, column: 12, scope: !4365)
!4367 = !DILocation(line: 513, column: 30, scope: !4365)
!4368 = !DILocation(line: 513, column: 20, scope: !4365)
!4369 = !DILocation(line: 514, column: 8, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 514, column: 8)
!4371 = !DILocation(line: 514, column: 15, scope: !4370)
!4372 = !DILocation(line: 514, column: 26, scope: !4370)
!4373 = !DILocation(line: 514, column: 34, scope: !4370)
!4374 = !DILocation(line: 514, column: 38, scope: !4370)
!4375 = !DILocation(line: 514, column: 43, scope: !4370)
!4376 = !DILocation(line: 514, column: 77, scope: !4370)
!4377 = !DILocation(line: 514, column: 8, scope: !4365)
!4378 = !DILocation(line: 515, column: 24, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 514, column: 83)
!4380 = !DILocation(line: 515, column: 31, scope: !4379)
!4381 = !DILocation(line: 515, column: 37, scope: !4379)
!4382 = !DILocation(line: 515, column: 47, scope: !4379)
!4383 = !DILocation(line: 515, column: 56, scope: !4379)
!4384 = !DILocation(line: 515, column: 5, scope: !4379)
!4385 = !DILocation(line: 516, column: 4, scope: !4379)
!4386 = !DILocation(line: 517, column: 4, scope: !4365)
!4387 = !DILocation(line: 520, column: 17, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 520, column: 8)
!4389 = !DILocation(line: 520, column: 22, scope: !4388)
!4390 = !DILocation(line: 520, column: 8, scope: !4388)
!4391 = !DILocation(line: 520, column: 8, scope: !4105)
!4392 = !DILocation(line: 521, column: 34, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 520, column: 28)
!4394 = !DILocation(line: 521, column: 39, scope: !4393)
!4395 = !DILocation(line: 521, column: 45, scope: !4393)
!4396 = !DILocation(line: 521, column: 55, scope: !4393)
!4397 = !DILocation(line: 521, column: 64, scope: !4393)
!4398 = !DILocation(line: 521, column: 5, scope: !4393)
!4399 = !DILocation(line: 522, column: 4, scope: !4393)
!4400 = !DILocation(line: 523, column: 4, scope: !4105)
!4401 = !DILocalVariable(name: "vfont", scope: !4402, file: !1, line: 526, type: !3587)
!4402 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 525, column: 3)
!4403 = !DILocation(line: 526, column: 11, scope: !4402)
!4404 = !DILocation(line: 526, column: 28, scope: !4402)
!4405 = !DILocation(line: 526, column: 19, scope: !4402)
!4406 = !DILocation(line: 527, column: 8, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 527, column: 8)
!4408 = !DILocation(line: 527, column: 15, scope: !4407)
!4409 = !DILocation(line: 527, column: 26, scope: !4407)
!4410 = !DILocation(line: 527, column: 34, scope: !4407)
!4411 = !DILocation(line: 527, column: 38, scope: !4407)
!4412 = !DILocation(line: 527, column: 43, scope: !4407)
!4413 = !DILocation(line: 527, column: 77, scope: !4407)
!4414 = !DILocation(line: 527, column: 8, scope: !4402)
!4415 = !DILocation(line: 528, column: 30, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 528, column: 9)
!4417 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 527, column: 83)
!4418 = !DILocation(line: 528, column: 9, scope: !4416)
!4419 = !DILocation(line: 528, column: 37, scope: !4416)
!4420 = !DILocation(line: 528, column: 9, scope: !4417)
!4421 = !DILocation(line: 529, column: 35, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 528, column: 47)
!4423 = !DILocation(line: 529, column: 40, scope: !4422)
!4424 = !DILocation(line: 529, column: 25, scope: !4422)
!4425 = !DILocation(line: 529, column: 46, scope: !4422)
!4426 = !DILocation(line: 529, column: 56, scope: !4422)
!4427 = !DILocation(line: 529, column: 65, scope: !4422)
!4428 = !DILocation(line: 529, column: 6, scope: !4422)
!4429 = !DILocation(line: 530, column: 5, scope: !4422)
!4430 = !DILocation(line: 531, column: 4, scope: !4417)
!4431 = !DILocation(line: 532, column: 4, scope: !4402)
!4432 = !DILocalVariable(name: "ma", scope: !4433, file: !1, line: 536, type: !3599)
!4433 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 535, column: 3)
!4434 = !DILocation(line: 536, column: 14, scope: !4433)
!4435 = !DILocation(line: 536, column: 31, scope: !4433)
!4436 = !DILocation(line: 536, column: 19, scope: !4433)
!4437 = !DILocalVariable(name: "ntree", scope: !4433, file: !1, line: 537, type: !3610)
!4438 = !DILocation(line: 537, column: 15, scope: !4433)
!4439 = !DILocation(line: 537, column: 23, scope: !4433)
!4440 = !DILocation(line: 537, column: 27, scope: !4433)
!4441 = !DILocation(line: 539, column: 8, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 539, column: 8)
!4443 = !DILocation(line: 539, column: 8, scope: !4433)
!4444 = !DILocalVariable(name: "node", scope: !4445, file: !1, line: 540, type: !814)
!4445 = distinct !DILexicalBlock(scope: !4442, file: !1, line: 539, column: 15)
!4446 = !DILocation(line: 540, column: 12, scope: !4445)
!4447 = !DILocation(line: 542, column: 17, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4445, file: !1, line: 542, column: 5)
!4449 = !DILocation(line: 542, column: 24, scope: !4448)
!4450 = !DILocation(line: 542, column: 30, scope: !4448)
!4451 = !DILocation(line: 542, column: 15, scope: !4448)
!4452 = !DILocation(line: 542, column: 10, scope: !4448)
!4453 = !DILocation(line: 542, column: 37, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4448, file: !1, line: 542, column: 5)
!4455 = !DILocation(line: 542, column: 5, scope: !4448)
!4456 = !DILocation(line: 543, column: 10, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 543, column: 10)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !1, line: 542, column: 62)
!4459 = !DILocation(line: 543, column: 16, scope: !4457)
!4460 = !DILocation(line: 543, column: 21, scope: !4457)
!4461 = !DILocation(line: 543, column: 10, scope: !4458)
!4462 = !DILocalVariable(name: "nss", scope: !4463, file: !1, line: 544, type: !3601)
!4463 = distinct !DILexicalBlock(scope: !4457, file: !1, line: 543, column: 40)
!4464 = !DILocation(line: 544, column: 25, scope: !4463)
!4465 = !DILocation(line: 544, column: 51, scope: !4463)
!4466 = !DILocation(line: 544, column: 57, scope: !4463)
!4467 = !DILocation(line: 544, column: 31, scope: !4463)
!4468 = !DILocation(line: 545, column: 26, scope: !4463)
!4469 = !DILocation(line: 545, column: 31, scope: !4463)
!4470 = !DILocation(line: 545, column: 41, scope: !4463)
!4471 = !DILocation(line: 545, column: 51, scope: !4463)
!4472 = !DILocation(line: 545, column: 60, scope: !4463)
!4473 = !DILocation(line: 545, column: 7, scope: !4463)
!4474 = !DILocation(line: 546, column: 6, scope: !4463)
!4475 = !DILocation(line: 547, column: 5, scope: !4458)
!4476 = !DILocation(line: 542, column: 50, scope: !4454)
!4477 = !DILocation(line: 542, column: 56, scope: !4454)
!4478 = !DILocation(line: 542, column: 48, scope: !4454)
!4479 = !DILocation(line: 542, column: 5, scope: !4454)
!4480 = distinct !{!4480, !4455, !4481}
!4481 = !DILocation(line: 547, column: 5, scope: !4448)
!4482 = !DILocation(line: 548, column: 4, scope: !4445)
!4483 = !DILocation(line: 549, column: 4, scope: !4433)
!4484 = !DILocalVariable(name: "ntree", scope: !4485, file: !1, line: 553, type: !3610)
!4485 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 552, column: 3)
!4486 = !DILocation(line: 553, column: 15, scope: !4485)
!4487 = !DILocation(line: 553, column: 36, scope: !4485)
!4488 = !DILocation(line: 553, column: 23, scope: !4485)
!4489 = !DILocalVariable(name: "node", scope: !4485, file: !1, line: 554, type: !814)
!4490 = !DILocation(line: 554, column: 11, scope: !4485)
!4491 = !DILocation(line: 556, column: 8, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4485, file: !1, line: 556, column: 8)
!4493 = !DILocation(line: 556, column: 15, scope: !4492)
!4494 = !DILocation(line: 556, column: 20, scope: !4492)
!4495 = !DILocation(line: 556, column: 8, scope: !4485)
!4496 = !DILocation(line: 558, column: 17, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !1, line: 558, column: 5)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !1, line: 556, column: 37)
!4499 = !DILocation(line: 558, column: 24, scope: !4497)
!4500 = !DILocation(line: 558, column: 30, scope: !4497)
!4501 = !DILocation(line: 558, column: 15, scope: !4497)
!4502 = !DILocation(line: 558, column: 10, scope: !4497)
!4503 = !DILocation(line: 558, column: 37, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4497, file: !1, line: 558, column: 5)
!4505 = !DILocation(line: 558, column: 5, scope: !4497)
!4506 = !DILocation(line: 559, column: 10, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 559, column: 10)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !1, line: 558, column: 62)
!4509 = !DILocation(line: 559, column: 16, scope: !4507)
!4510 = !DILocation(line: 559, column: 21, scope: !4507)
!4511 = !DILocation(line: 559, column: 10, scope: !4508)
!4512 = !DILocalVariable(name: "nss", scope: !4513, file: !1, line: 560, type: !3601)
!4513 = distinct !DILexicalBlock(scope: !4507, file: !1, line: 559, column: 40)
!4514 = !DILocation(line: 560, column: 25, scope: !4513)
!4515 = !DILocation(line: 560, column: 51, scope: !4513)
!4516 = !DILocation(line: 560, column: 57, scope: !4513)
!4517 = !DILocation(line: 560, column: 31, scope: !4513)
!4518 = !DILocation(line: 561, column: 26, scope: !4513)
!4519 = !DILocation(line: 561, column: 31, scope: !4513)
!4520 = !DILocation(line: 561, column: 41, scope: !4513)
!4521 = !DILocation(line: 561, column: 51, scope: !4513)
!4522 = !DILocation(line: 561, column: 60, scope: !4513)
!4523 = !DILocation(line: 561, column: 7, scope: !4513)
!4524 = !DILocation(line: 562, column: 6, scope: !4513)
!4525 = !DILocation(line: 563, column: 5, scope: !4508)
!4526 = !DILocation(line: 558, column: 50, scope: !4504)
!4527 = !DILocation(line: 558, column: 56, scope: !4504)
!4528 = !DILocation(line: 558, column: 48, scope: !4504)
!4529 = !DILocation(line: 558, column: 5, scope: !4504)
!4530 = distinct !{!4530, !4505, !4531}
!4531 = !DILocation(line: 563, column: 5, scope: !4497)
!4532 = !DILocation(line: 564, column: 4, scope: !4498)
!4533 = !DILocation(line: 565, column: 4, scope: !4485)
!4534 = !DILocalVariable(name: "tex", scope: !4535, file: !1, line: 569, type: !3612)
!4535 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 568, column: 3)
!4536 = !DILocation(line: 569, column: 9, scope: !4535)
!4537 = !DILocation(line: 569, column: 22, scope: !4535)
!4538 = !DILocation(line: 569, column: 15, scope: !4535)
!4539 = !DILocation(line: 570, column: 8, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4535, file: !1, line: 570, column: 8)
!4541 = !DILocation(line: 570, column: 13, scope: !4540)
!4542 = !DILocation(line: 570, column: 18, scope: !4540)
!4543 = !DILocation(line: 570, column: 35, scope: !4540)
!4544 = !DILocation(line: 570, column: 38, scope: !4540)
!4545 = !DILocation(line: 570, column: 8, scope: !4535)
!4546 = !DILocation(line: 571, column: 24, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4540, file: !1, line: 570, column: 83)
!4548 = !DILocation(line: 571, column: 29, scope: !4547)
!4549 = !DILocation(line: 571, column: 33, scope: !4547)
!4550 = !DILocation(line: 571, column: 46, scope: !4547)
!4551 = !DILocation(line: 571, column: 56, scope: !4547)
!4552 = !DILocation(line: 571, column: 65, scope: !4547)
!4553 = !DILocation(line: 571, column: 5, scope: !4547)
!4554 = !DILocation(line: 572, column: 4, scope: !4547)
!4555 = !DILocation(line: 573, column: 4, scope: !4535)
!4556 = !DILocalVariable(name: "scene", scope: !4557, file: !1, line: 577, type: !3614)
!4557 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 576, column: 3)
!4558 = !DILocation(line: 577, column: 11, scope: !4557)
!4559 = !DILocation(line: 577, column: 28, scope: !4557)
!4560 = !DILocation(line: 577, column: 19, scope: !4557)
!4561 = !DILocation(line: 578, column: 8, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4557, file: !1, line: 578, column: 8)
!4563 = !DILocation(line: 578, column: 15, scope: !4562)
!4564 = !DILocation(line: 578, column: 8, scope: !4557)
!4565 = !DILocalVariable(name: "seq", scope: !4566, file: !1, line: 579, type: !1114)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !1, line: 578, column: 19)
!4567 = !DILocation(line: 579, column: 15, scope: !4566)
!4568 = !DILocalVariable(name: "iter_macro", scope: !4569, file: !1, line: 581, type: !4570)
!4569 = distinct !DILexicalBlock(scope: !4566, file: !1, line: 581, column: 5)
!4570 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqIterator", file: !4571, line: 63, baseType: !4572)
!4571 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqIterator", file: !4571, line: 57, size: 256, elements: !4573)
!4573 = !{!4574, !4576, !4577, !4578, !4579}
!4574 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !4572, file: !4571, line: 58, baseType: !4575, size: 64)
!4575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !4572, file: !4571, line: 59, baseType: !148, size: 32, offset: 64)
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !4572, file: !4571, line: 59, baseType: !148, size: 32, offset: 96)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !4572, file: !4571, line: 61, baseType: !1119, size: 64, offset: 128)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !4572, file: !4571, line: 62, baseType: !148, size: 32, offset: 192)
!4580 = !DILocation(line: 581, column: 5, scope: !4569)
!4581 = !DILocation(line: 581, column: 5, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 581, column: 5)
!4583 = !DILocation(line: 581, column: 5, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 581, column: 5)
!4585 = !DILocation(line: 581, column: 5, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4584, file: !1, line: 581, column: 5)
!4587 = !DILocation(line: 583, column: 10, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4589, file: !1, line: 583, column: 10)
!4589 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 582, column: 5)
!4590 = !DILocation(line: 583, column: 10, scope: !4589)
!4591 = !DILocalVariable(name: "se", scope: !4592, file: !1, line: 584, type: !1156)
!4592 = distinct !DILexicalBlock(scope: !4588, file: !1, line: 583, column: 29)
!4593 = !DILocation(line: 584, column: 18, scope: !4592)
!4594 = !DILocation(line: 584, column: 23, scope: !4592)
!4595 = !DILocation(line: 584, column: 28, scope: !4592)
!4596 = !DILocation(line: 584, column: 35, scope: !4592)
!4597 = !DILocation(line: 586, column: 11, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4592, file: !1, line: 586, column: 11)
!4599 = !DILocation(line: 586, column: 63, scope: !4598)
!4600 = !DILocation(line: 586, column: 66, scope: !4598)
!4601 = !DILocation(line: 586, column: 11, scope: !4592)
!4602 = !DILocation(line: 587, column: 35, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4598, file: !1, line: 586, column: 70)
!4604 = !DILocation(line: 587, column: 40, scope: !4603)
!4605 = !DILocation(line: 587, column: 47, scope: !4603)
!4606 = !DILocation(line: 587, column: 52, scope: !4603)
!4607 = !DILocation(line: 587, column: 56, scope: !4603)
!4608 = !DILocation(line: 588, column: 35, scope: !4603)
!4609 = !DILocation(line: 588, column: 45, scope: !4603)
!4610 = !DILocation(line: 588, column: 54, scope: !4603)
!4611 = !DILocation(line: 587, column: 8, scope: !4603)
!4612 = !DILocation(line: 589, column: 7, scope: !4603)
!4613 = !DILocation(line: 590, column: 17, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4598, file: !1, line: 590, column: 16)
!4615 = !DILocation(line: 590, column: 22, scope: !4614)
!4616 = !DILocation(line: 590, column: 27, scope: !4614)
!4617 = !DILocation(line: 590, column: 46, scope: !4614)
!4618 = !DILocation(line: 590, column: 49, scope: !4614)
!4619 = !DILocation(line: 590, column: 16, scope: !4598)
!4620 = !DILocalVariable(name: "len", scope: !4621, file: !1, line: 592, type: !148)
!4621 = distinct !DILexicalBlock(scope: !4614, file: !1, line: 590, column: 53)
!4622 = !DILocation(line: 592, column: 12, scope: !4621)
!4623 = !DILocation(line: 592, column: 18, scope: !4621)
!4624 = !DILocation(line: 592, column: 33, scope: !4621)
!4625 = !DILocation(line: 592, column: 37, scope: !4621)
!4626 = !DILocalVariable(name: "i", scope: !4621, file: !1, line: 593, type: !148)
!4627 = !DILocation(line: 593, column: 12, scope: !4621)
!4628 = !DILocation(line: 595, column: 12, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 595, column: 12)
!4630 = !DILocation(line: 595, column: 17, scope: !4629)
!4631 = !DILocation(line: 595, column: 12, scope: !4621)
!4632 = !DILocation(line: 597, column: 15, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4629, file: !1, line: 595, column: 54)
!4634 = !DILocation(line: 597, column: 13, scope: !4633)
!4635 = !DILocation(line: 598, column: 8, scope: !4633)
!4636 = !DILocation(line: 600, column: 15, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 600, column: 8)
!4638 = !DILocation(line: 600, column: 13, scope: !4637)
!4639 = !DILocation(line: 600, column: 20, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4637, file: !1, line: 600, column: 8)
!4641 = !DILocation(line: 600, column: 24, scope: !4640)
!4642 = !DILocation(line: 600, column: 22, scope: !4640)
!4643 = !DILocation(line: 600, column: 8, scope: !4637)
!4644 = !DILocation(line: 601, column: 36, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4640, file: !1, line: 600, column: 40)
!4646 = !DILocation(line: 601, column: 41, scope: !4645)
!4647 = !DILocation(line: 601, column: 48, scope: !4645)
!4648 = !DILocation(line: 601, column: 53, scope: !4645)
!4649 = !DILocation(line: 601, column: 57, scope: !4645)
!4650 = !DILocation(line: 602, column: 36, scope: !4645)
!4651 = !DILocation(line: 602, column: 46, scope: !4645)
!4652 = !DILocation(line: 602, column: 55, scope: !4645)
!4653 = !DILocation(line: 601, column: 9, scope: !4645)
!4654 = !DILocation(line: 603, column: 8, scope: !4645)
!4655 = !DILocation(line: 600, column: 30, scope: !4640)
!4656 = !DILocation(line: 600, column: 36, scope: !4640)
!4657 = !DILocation(line: 600, column: 8, scope: !4640)
!4658 = distinct !{!4658, !4643, !4659}
!4659 = !DILocation(line: 603, column: 8, scope: !4637)
!4660 = !DILocation(line: 604, column: 7, scope: !4621)
!4661 = !DILocation(line: 607, column: 27, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4614, file: !1, line: 605, column: 12)
!4663 = !DILocation(line: 607, column: 32, scope: !4662)
!4664 = !DILocation(line: 607, column: 39, scope: !4662)
!4665 = !DILocation(line: 607, column: 44, scope: !4662)
!4666 = !DILocation(line: 607, column: 54, scope: !4662)
!4667 = !DILocation(line: 607, column: 63, scope: !4662)
!4668 = !DILocation(line: 607, column: 8, scope: !4662)
!4669 = !DILocation(line: 609, column: 6, scope: !4592)
!4670 = !DILocation(line: 612, column: 5, scope: !4586)
!4671 = distinct !{!4671, !4581, !4672}
!4672 = !DILocation(line: 612, column: 5, scope: !4582)
!4673 = !DILocation(line: 612, column: 5, scope: !4569)
!4674 = !DILocation(line: 613, column: 4, scope: !4566)
!4675 = !DILocation(line: 614, column: 4, scope: !4557)
!4676 = !DILocalVariable(name: "me", scope: !4677, file: !1, line: 618, type: !3616)
!4677 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 617, column: 3)
!4678 = !DILocation(line: 618, column: 10, scope: !4677)
!4679 = !DILocation(line: 618, column: 23, scope: !4677)
!4680 = !DILocation(line: 618, column: 15, scope: !4677)
!4681 = !DILocation(line: 619, column: 8, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 619, column: 8)
!4683 = !DILocation(line: 619, column: 12, scope: !4682)
!4684 = !DILocation(line: 619, column: 18, scope: !4682)
!4685 = !DILocation(line: 619, column: 8, scope: !4677)
!4686 = !DILocation(line: 620, column: 24, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 619, column: 28)
!4688 = !DILocation(line: 620, column: 28, scope: !4687)
!4689 = !DILocation(line: 620, column: 34, scope: !4687)
!4690 = !DILocation(line: 620, column: 44, scope: !4687)
!4691 = !DILocation(line: 620, column: 54, scope: !4687)
!4692 = !DILocation(line: 620, column: 64, scope: !4687)
!4693 = !DILocation(line: 620, column: 73, scope: !4687)
!4694 = !DILocation(line: 620, column: 5, scope: !4687)
!4695 = !DILocation(line: 621, column: 4, scope: !4687)
!4696 = !DILocation(line: 622, column: 4, scope: !4677)
!4697 = !DILocalVariable(name: "lib", scope: !4698, file: !1, line: 626, type: !3618)
!4698 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 625, column: 3)
!4699 = !DILocation(line: 626, column: 13, scope: !4698)
!4700 = !DILocation(line: 626, column: 30, scope: !4698)
!4701 = !DILocation(line: 626, column: 19, scope: !4698)
!4702 = !DILocation(line: 628, column: 8, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 628, column: 8)
!4704 = !DILocation(line: 628, column: 13, scope: !4703)
!4705 = !DILocation(line: 628, column: 24, scope: !4703)
!4706 = !DILocation(line: 628, column: 8, scope: !4698)
!4707 = !DILocation(line: 629, column: 28, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4709, file: !1, line: 629, column: 9)
!4709 = distinct !DILexicalBlock(scope: !4703, file: !1, line: 628, column: 33)
!4710 = !DILocation(line: 629, column: 33, scope: !4708)
!4711 = !DILocation(line: 629, column: 39, scope: !4708)
!4712 = !DILocation(line: 629, column: 49, scope: !4708)
!4713 = !DILocation(line: 629, column: 58, scope: !4708)
!4714 = !DILocation(line: 629, column: 9, scope: !4708)
!4715 = !DILocation(line: 629, column: 9, scope: !4709)
!4716 = !DILocation(line: 630, column: 31, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4708, file: !1, line: 629, column: 76)
!4718 = !DILocation(line: 630, column: 36, scope: !4717)
!4719 = !DILocation(line: 630, column: 41, scope: !4717)
!4720 = !DILocation(line: 630, column: 6, scope: !4717)
!4721 = !DILocation(line: 631, column: 5, scope: !4717)
!4722 = !DILocation(line: 632, column: 4, scope: !4709)
!4723 = !DILocation(line: 633, column: 4, scope: !4698)
!4724 = !DILocalVariable(name: "clip", scope: !4725, file: !1, line: 637, type: !3620)
!4725 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 636, column: 3)
!4726 = !DILocation(line: 637, column: 15, scope: !4725)
!4727 = !DILocation(line: 637, column: 35, scope: !4725)
!4728 = !DILocation(line: 637, column: 22, scope: !4725)
!4729 = !DILocation(line: 638, column: 23, scope: !4725)
!4730 = !DILocation(line: 638, column: 29, scope: !4725)
!4731 = !DILocation(line: 638, column: 35, scope: !4725)
!4732 = !DILocation(line: 638, column: 45, scope: !4725)
!4733 = !DILocation(line: 638, column: 54, scope: !4725)
!4734 = !DILocation(line: 638, column: 4, scope: !4725)
!4735 = !DILocation(line: 639, column: 4, scope: !4725)
!4736 = !DILocation(line: 643, column: 4, scope: !4105)
!4737 = !DILocation(line: 645, column: 1, scope: !4073)
!4738 = distinct !DISubprogram(name: "rewrite_path_fixed", scope: !1, file: !1, line: 329, type: !4739, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!1496, !105, !3733, !736, !104}
!4741 = !DILocalVariable(name: "path", arg: 1, scope: !4738, file: !1, line: 329, type: !105)
!4742 = !DILocation(line: 329, column: 38, scope: !4738)
!4743 = !DILocalVariable(name: "visit_cb", arg: 2, scope: !4738, file: !1, line: 329, type: !3733)
!4744 = !DILocation(line: 329, column: 57, scope: !4738)
!4745 = !DILocalVariable(name: "absbase", arg: 3, scope: !4738, file: !1, line: 329, type: !736)
!4746 = !DILocation(line: 329, column: 79, scope: !4738)
!4747 = !DILocalVariable(name: "userdata", arg: 4, scope: !4738, file: !1, line: 329, type: !104)
!4748 = !DILocation(line: 329, column: 94, scope: !4738)
!4749 = !DILocalVariable(name: "path_src_buf", scope: !4738, file: !1, line: 331, type: !134)
!4750 = !DILocation(line: 331, column: 7, scope: !4738)
!4751 = !DILocalVariable(name: "path_src", scope: !4738, file: !1, line: 332, type: !736)
!4752 = !DILocation(line: 332, column: 14, scope: !4738)
!4753 = !DILocalVariable(name: "path_dst", scope: !4738, file: !1, line: 333, type: !134)
!4754 = !DILocation(line: 333, column: 7, scope: !4738)
!4755 = !DILocation(line: 335, column: 6, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 335, column: 6)
!4757 = !DILocation(line: 335, column: 6, scope: !4738)
!4758 = !DILocation(line: 336, column: 15, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 335, column: 15)
!4760 = !DILocation(line: 336, column: 29, scope: !4759)
!4761 = !DILocation(line: 336, column: 3, scope: !4759)
!4762 = !DILocation(line: 337, column: 16, scope: !4759)
!4763 = !DILocation(line: 337, column: 30, scope: !4759)
!4764 = !DILocation(line: 337, column: 3, scope: !4759)
!4765 = !DILocation(line: 338, column: 14, scope: !4759)
!4766 = !DILocation(line: 338, column: 12, scope: !4759)
!4767 = !DILocation(line: 339, column: 2, scope: !4759)
!4768 = !DILocation(line: 341, column: 14, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 340, column: 7)
!4770 = !DILocation(line: 341, column: 12, scope: !4769)
!4771 = !DILocation(line: 345, column: 14, scope: !4738)
!4772 = !DILocation(line: 345, column: 24, scope: !4738)
!4773 = !DILocation(line: 345, column: 2, scope: !4738)
!4774 = !DILocation(line: 347, column: 6, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 347, column: 6)
!4776 = !DILocation(line: 347, column: 15, scope: !4775)
!4777 = !DILocation(line: 347, column: 25, scope: !4775)
!4778 = !DILocation(line: 347, column: 35, scope: !4775)
!4779 = !DILocation(line: 347, column: 6, scope: !4738)
!4780 = !DILocation(line: 348, column: 15, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4775, file: !1, line: 347, column: 46)
!4782 = !DILocation(line: 348, column: 21, scope: !4781)
!4783 = !DILocation(line: 348, column: 3, scope: !4781)
!4784 = !DILocation(line: 349, column: 3, scope: !4781)
!4785 = !DILocation(line: 352, column: 3, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4775, file: !1, line: 351, column: 7)
!4787 = !DILocation(line: 354, column: 1, scope: !4738)
!4788 = distinct !DISubprogram(name: "bpath_traverse_image_user_cb", scope: !1, file: !1, line: 406, type: !4789, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4789 = !DISubroutineType(types: !4790)
!4790 = !{null, !109, !2888, !104}
!4791 = !DILocalVariable(name: "ima", arg: 1, scope: !4788, file: !1, line: 406, type: !109)
!4792 = !DILocation(line: 406, column: 49, scope: !4788)
!4793 = !DILocalVariable(name: "iuser", arg: 2, scope: !4788, file: !1, line: 406, type: !2888)
!4794 = !DILocation(line: 406, column: 65, scope: !4788)
!4795 = !DILocalVariable(name: "customdata", arg: 3, scope: !4788, file: !1, line: 406, type: !104)
!4796 = !DILocation(line: 406, column: 78, scope: !4788)
!4797 = !DILocation(line: 408, column: 6, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 408, column: 6)
!4799 = !DILocation(line: 408, column: 13, scope: !4798)
!4800 = !DILocation(line: 408, column: 10, scope: !4798)
!4801 = !DILocation(line: 408, column: 6, scope: !4788)
!4802 = !DILocation(line: 409, column: 3, scope: !4798)
!4803 = !DILocation(line: 409, column: 10, scope: !4798)
!4804 = !DILocation(line: 409, column: 13, scope: !4798)
!4805 = !DILocation(line: 410, column: 1, scope: !4788)
!4806 = distinct !DISubprogram(name: "rewrite_path_alloc", scope: !1, file: !1, line: 380, type: !4807, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!1496, !3622, !3733, !736, !104}
!4809 = !DILocalVariable(name: "path", arg: 1, scope: !4806, file: !1, line: 380, type: !3622)
!4810 = !DILocation(line: 380, column: 39, scope: !4806)
!4811 = !DILocalVariable(name: "visit_cb", arg: 2, scope: !4806, file: !1, line: 380, type: !3733)
!4812 = !DILocation(line: 380, column: 58, scope: !4806)
!4813 = !DILocalVariable(name: "absbase", arg: 3, scope: !4806, file: !1, line: 380, type: !736)
!4814 = !DILocation(line: 380, column: 80, scope: !4806)
!4815 = !DILocalVariable(name: "userdata", arg: 4, scope: !4806, file: !1, line: 380, type: !104)
!4816 = !DILocation(line: 380, column: 95, scope: !4806)
!4817 = !DILocalVariable(name: "path_src_buf", scope: !4806, file: !1, line: 382, type: !134)
!4818 = !DILocation(line: 382, column: 7, scope: !4806)
!4819 = !DILocalVariable(name: "path_src", scope: !4806, file: !1, line: 383, type: !736)
!4820 = !DILocation(line: 383, column: 14, scope: !4806)
!4821 = !DILocalVariable(name: "path_dst", scope: !4806, file: !1, line: 384, type: !134)
!4822 = !DILocation(line: 384, column: 7, scope: !4806)
!4823 = !DILocation(line: 386, column: 6, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4806, file: !1, line: 386, column: 6)
!4825 = !DILocation(line: 386, column: 6, scope: !4806)
!4826 = !DILocation(line: 387, column: 15, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 386, column: 15)
!4828 = !DILocation(line: 387, column: 30, scope: !4827)
!4829 = !DILocation(line: 387, column: 29, scope: !4827)
!4830 = !DILocation(line: 387, column: 3, scope: !4827)
!4831 = !DILocation(line: 388, column: 16, scope: !4827)
!4832 = !DILocation(line: 388, column: 30, scope: !4827)
!4833 = !DILocation(line: 388, column: 3, scope: !4827)
!4834 = !DILocation(line: 389, column: 14, scope: !4827)
!4835 = !DILocation(line: 389, column: 12, scope: !4827)
!4836 = !DILocation(line: 390, column: 2, scope: !4827)
!4837 = !DILocation(line: 392, column: 15, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 391, column: 7)
!4839 = !DILocation(line: 392, column: 14, scope: !4838)
!4840 = !DILocation(line: 392, column: 12, scope: !4838)
!4841 = !DILocation(line: 395, column: 6, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4806, file: !1, line: 395, column: 6)
!4843 = !DILocation(line: 395, column: 15, scope: !4842)
!4844 = !DILocation(line: 395, column: 25, scope: !4842)
!4845 = !DILocation(line: 395, column: 35, scope: !4842)
!4846 = !DILocation(line: 395, column: 6, scope: !4806)
!4847 = !DILocation(line: 396, column: 3, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 395, column: 46)
!4849 = !DILocation(line: 396, column: 15, scope: !4848)
!4850 = !DILocation(line: 396, column: 14, scope: !4848)
!4851 = !DILocation(line: 397, column: 24, scope: !4848)
!4852 = !DILocation(line: 397, column: 13, scope: !4848)
!4853 = !DILocation(line: 397, column: 5, scope: !4848)
!4854 = !DILocation(line: 397, column: 11, scope: !4848)
!4855 = !DILocation(line: 398, column: 3, scope: !4848)
!4856 = !DILocation(line: 401, column: 3, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 400, column: 7)
!4858 = !DILocation(line: 403, column: 1, scope: !4806)
!4859 = distinct !DISubprogram(name: "rewrite_path_fixed_dirfile", scope: !1, file: !1, line: 356, type: !4860, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!1496, !105, !105, !3733, !736, !104}
!4862 = !DILocalVariable(name: "path_dir", arg: 1, scope: !4859, file: !1, line: 356, type: !105)
!4863 = !DILocation(line: 356, column: 45, scope: !4859)
!4864 = !DILocalVariable(name: "path_file", arg: 2, scope: !4859, file: !1, line: 357, type: !105)
!4865 = !DILocation(line: 357, column: 45, scope: !4859)
!4866 = !DILocalVariable(name: "visit_cb", arg: 3, scope: !4859, file: !1, line: 358, type: !3733)
!4867 = !DILocation(line: 358, column: 53, scope: !4859)
!4868 = !DILocalVariable(name: "absbase", arg: 4, scope: !4859, file: !1, line: 359, type: !736)
!4869 = !DILocation(line: 359, column: 52, scope: !4859)
!4870 = !DILocalVariable(name: "userdata", arg: 5, scope: !4859, file: !1, line: 360, type: !104)
!4871 = !DILocation(line: 360, column: 46, scope: !4859)
!4872 = !DILocalVariable(name: "path_src", scope: !4859, file: !1, line: 362, type: !134)
!4873 = !DILocation(line: 362, column: 7, scope: !4859)
!4874 = !DILocalVariable(name: "path_dst", scope: !4859, file: !1, line: 363, type: !134)
!4875 = !DILocation(line: 363, column: 7, scope: !4859)
!4876 = !DILocation(line: 365, column: 19, scope: !4859)
!4877 = !DILocation(line: 365, column: 47, scope: !4859)
!4878 = !DILocation(line: 365, column: 57, scope: !4859)
!4879 = !DILocation(line: 365, column: 2, scope: !4859)
!4880 = !DILocation(line: 367, column: 6, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4859, file: !1, line: 367, column: 6)
!4882 = !DILocation(line: 367, column: 6, scope: !4859)
!4883 = !DILocation(line: 368, column: 16, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4881, file: !1, line: 367, column: 15)
!4885 = !DILocation(line: 368, column: 26, scope: !4884)
!4886 = !DILocation(line: 368, column: 3, scope: !4884)
!4887 = !DILocation(line: 369, column: 2, scope: !4884)
!4888 = !DILocation(line: 371, column: 6, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4859, file: !1, line: 371, column: 6)
!4890 = !DILocation(line: 371, column: 15, scope: !4889)
!4891 = !DILocation(line: 371, column: 25, scope: !4889)
!4892 = !DILocation(line: 371, column: 49, scope: !4889)
!4893 = !DILocation(line: 371, column: 6, scope: !4859)
!4894 = !DILocation(line: 372, column: 21, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4889, file: !1, line: 371, column: 60)
!4896 = !DILocation(line: 372, column: 31, scope: !4895)
!4897 = !DILocation(line: 372, column: 41, scope: !4895)
!4898 = !DILocation(line: 372, column: 3, scope: !4895)
!4899 = !DILocation(line: 373, column: 3, scope: !4895)
!4900 = !DILocation(line: 376, column: 3, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4889, file: !1, line: 375, column: 7)
!4902 = !DILocation(line: 378, column: 1, scope: !4859)
!4903 = distinct !DISubprogram(name: "BKE_bpath_traverse_id_list", scope: !1, file: !1, line: 647, type: !4904, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{null, !3660, !1110, !3733, !3738, !104}
!4906 = !DILocalVariable(name: "bmain", arg: 1, scope: !4903, file: !1, line: 647, type: !3660)
!4907 = !DILocation(line: 647, column: 39, scope: !4903)
!4908 = !DILocalVariable(name: "lb", arg: 2, scope: !4903, file: !1, line: 647, type: !1110)
!4909 = !DILocation(line: 647, column: 56, scope: !4903)
!4910 = !DILocalVariable(name: "visit_cb", arg: 3, scope: !4903, file: !1, line: 647, type: !3733)
!4911 = !DILocation(line: 647, column: 73, scope: !4903)
!4912 = !DILocalVariable(name: "flag", arg: 4, scope: !4903, file: !1, line: 647, type: !3738)
!4913 = !DILocation(line: 647, column: 93, scope: !4903)
!4914 = !DILocalVariable(name: "bpath_user_data", arg: 5, scope: !4903, file: !1, line: 647, type: !104)
!4915 = !DILocation(line: 647, column: 105, scope: !4903)
!4916 = !DILocalVariable(name: "id", scope: !4903, file: !1, line: 649, type: !129)
!4917 = !DILocation(line: 649, column: 6, scope: !4903)
!4918 = !DILocation(line: 650, column: 12, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4903, file: !1, line: 650, column: 2)
!4920 = !DILocation(line: 650, column: 16, scope: !4919)
!4921 = !DILocation(line: 650, column: 10, scope: !4919)
!4922 = !DILocation(line: 650, column: 7, scope: !4919)
!4923 = !DILocation(line: 650, column: 23, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 650, column: 2)
!4925 = !DILocation(line: 650, column: 2, scope: !4919)
!4926 = !DILocation(line: 651, column: 25, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4924, file: !1, line: 650, column: 42)
!4928 = !DILocation(line: 651, column: 32, scope: !4927)
!4929 = !DILocation(line: 651, column: 36, scope: !4927)
!4930 = !DILocation(line: 651, column: 46, scope: !4927)
!4931 = !DILocation(line: 651, column: 52, scope: !4927)
!4932 = !DILocation(line: 651, column: 3, scope: !4927)
!4933 = !DILocation(line: 652, column: 2, scope: !4927)
!4934 = !DILocation(line: 650, column: 32, scope: !4924)
!4935 = !DILocation(line: 650, column: 36, scope: !4924)
!4936 = !DILocation(line: 650, column: 30, scope: !4924)
!4937 = !DILocation(line: 650, column: 2, scope: !4924)
!4938 = distinct !{!4938, !4925, !4939}
!4939 = !DILocation(line: 652, column: 2, scope: !4919)
!4940 = !DILocation(line: 653, column: 1, scope: !4903)
!4941 = distinct !DISubprogram(name: "BKE_bpath_relocate_visitor", scope: !1, file: !1, line: 666, type: !3736, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4942 = !DILocalVariable(name: "pathbase_v", arg: 1, scope: !4941, file: !1, line: 666, type: !104)
!4943 = !DILocation(line: 666, column: 39, scope: !4941)
!4944 = !DILocalVariable(name: "path_dst", arg: 2, scope: !4941, file: !1, line: 666, type: !105)
!4945 = !DILocation(line: 666, column: 57, scope: !4941)
!4946 = !DILocalVariable(name: "path_src", arg: 3, scope: !4941, file: !1, line: 666, type: !736)
!4947 = !DILocation(line: 666, column: 79, scope: !4941)
!4948 = !DILocalVariable(name: "filepath", scope: !4941, file: !1, line: 669, type: !4949)
!4949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 14336, elements: !4950)
!4950 = !{!4951}
!4951 = !DISubrange(count: 1792)
!4952 = !DILocation(line: 669, column: 7, scope: !4941)
!4953 = !DILocalVariable(name: "base_new", scope: !4941, file: !1, line: 670, type: !736)
!4954 = !DILocation(line: 670, column: 14, scope: !4941)
!4955 = !DILocation(line: 670, column: 35, scope: !4941)
!4956 = !DILocation(line: 670, column: 26, scope: !4941)
!4957 = !DILocation(line: 670, column: 25, scope: !4941)
!4958 = !DILocalVariable(name: "base_old", scope: !4941, file: !1, line: 671, type: !736)
!4959 = !DILocation(line: 671, column: 14, scope: !4941)
!4960 = !DILocation(line: 671, column: 35, scope: !4941)
!4961 = !DILocation(line: 671, column: 26, scope: !4941)
!4962 = !DILocation(line: 671, column: 25, scope: !4941)
!4963 = !DILocation(line: 673, column: 22, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4941, file: !1, line: 673, column: 6)
!4965 = !DILocation(line: 673, column: 6, scope: !4964)
!4966 = !DILocation(line: 673, column: 6, scope: !4941)
!4967 = !DILocation(line: 675, column: 20, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4964, file: !1, line: 673, column: 33)
!4969 = !DILocation(line: 674, column: 3, scope: !4968)
!4970 = !DILocation(line: 676, column: 3, scope: !4968)
!4971 = !DILocation(line: 681, column: 14, scope: !4941)
!4972 = !DILocation(line: 681, column: 24, scope: !4941)
!4973 = !DILocation(line: 681, column: 2, scope: !4941)
!4974 = !DILocation(line: 682, column: 19, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4941, file: !1, line: 682, column: 6)
!4976 = !DILocation(line: 682, column: 29, scope: !4975)
!4977 = !DILocation(line: 682, column: 6, scope: !4975)
!4978 = !DILocation(line: 682, column: 6, scope: !4941)
!4979 = !DILocation(line: 686, column: 20, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 682, column: 40)
!4981 = !DILocation(line: 686, column: 30, scope: !4980)
!4982 = !DILocation(line: 686, column: 3, scope: !4980)
!4983 = !DILocation(line: 687, column: 16, scope: !4980)
!4984 = !DILocation(line: 687, column: 26, scope: !4980)
!4985 = !DILocation(line: 687, column: 3, scope: !4980)
!4986 = !DILocation(line: 688, column: 15, scope: !4980)
!4987 = !DILocation(line: 688, column: 25, scope: !4980)
!4988 = !DILocation(line: 688, column: 3, scope: !4980)
!4989 = !DILocation(line: 689, column: 3, scope: !4980)
!4990 = !DILocation(line: 693, column: 3, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 691, column: 7)
!4992 = !DILocation(line: 695, column: 1, scope: !4941)
!4993 = distinct !DISubprogram(name: "BKE_bpath_list_backup", scope: !1, file: !1, line: 743, type: !4994, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!104, !3660, !3738}
!4996 = !DILocalVariable(name: "bmain", arg: 1, scope: !4993, file: !1, line: 743, type: !3660)
!4997 = !DILocation(line: 743, column: 35, scope: !4993)
!4998 = !DILocalVariable(name: "flag", arg: 2, scope: !4993, file: !1, line: 743, type: !3738)
!4999 = !DILocation(line: 743, column: 52, scope: !4993)
!5000 = !DILocalVariable(name: "ls", scope: !4993, file: !1, line: 745, type: !1110)
!5001 = !DILocation(line: 745, column: 12, scope: !4993)
!5002 = !DILocation(line: 745, column: 17, scope: !4993)
!5003 = !DILocation(line: 747, column: 26, scope: !4993)
!5004 = !DILocation(line: 747, column: 52, scope: !4993)
!5005 = !DILocation(line: 747, column: 58, scope: !4993)
!5006 = !DILocation(line: 747, column: 2, scope: !4993)
!5007 = !DILocation(line: 749, column: 9, scope: !4993)
!5008 = !DILocation(line: 749, column: 2, scope: !4993)
!5009 = distinct !DISubprogram(name: "bpath_list_append", scope: !1, file: !1, line: 708, type: !3736, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!5010 = !DILocalVariable(name: "userdata", arg: 1, scope: !5009, file: !1, line: 708, type: !104)
!5011 = !DILocation(line: 708, column: 37, scope: !5009)
!5012 = !DILocalVariable(name: "UNUSED_path_dst", arg: 2, scope: !5009, file: !1, line: 708, type: !105)
!5013 = !DILocation(line: 708, column: 53, scope: !5009)
!5014 = !DILocalVariable(name: "path_src", arg: 3, scope: !5009, file: !1, line: 708, type: !736)
!5015 = !DILocation(line: 708, column: 83, scope: !5009)
!5016 = !DILocalVariable(name: "ls", scope: !5009, file: !1, line: 711, type: !1110)
!5017 = !DILocation(line: 711, column: 12, scope: !5009)
!5018 = !DILocation(line: 711, column: 17, scope: !5009)
!5019 = !DILocalVariable(name: "path_size", scope: !5009, file: !1, line: 712, type: !5020)
!5020 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5021, line: 46, baseType: !2091)
!5021 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!5022 = !DILocation(line: 712, column: 9, scope: !5009)
!5023 = !DILocation(line: 712, column: 28, scope: !5009)
!5024 = !DILocation(line: 712, column: 21, scope: !5009)
!5025 = !DILocation(line: 712, column: 38, scope: !5009)
!5026 = !DILocalVariable(name: "path_store", scope: !5009, file: !1, line: 713, type: !5027)
!5027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5028, size: 64)
!5028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathStore", file: !1, line: 704, size: 128, elements: !5029)
!5029 = !{!5030, !5031}
!5030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5028, file: !1, line: 705, baseType: !5027, size: 64)
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5028, file: !1, line: 705, baseType: !5027, size: 64, offset: 64)
!5032 = !DILocation(line: 713, column: 20, scope: !5009)
!5033 = !DILocation(line: 713, column: 33, scope: !5009)
!5034 = !DILocation(line: 713, column: 72, scope: !5009)
!5035 = !DILocation(line: 713, column: 70, scope: !5009)
!5036 = !DILocalVariable(name: "filepath", scope: !5009, file: !1, line: 714, type: !105)
!5037 = !DILocation(line: 714, column: 8, scope: !5009)
!5038 = !DILocation(line: 714, column: 28, scope: !5009)
!5039 = !DILocation(line: 714, column: 39, scope: !5009)
!5040 = !DILocation(line: 714, column: 19, scope: !5009)
!5041 = !DILocation(line: 716, column: 9, scope: !5009)
!5042 = !DILocation(line: 716, column: 19, scope: !5009)
!5043 = !DILocation(line: 716, column: 29, scope: !5009)
!5044 = !DILocation(line: 716, column: 2, scope: !5009)
!5045 = !DILocation(line: 717, column: 14, scope: !5009)
!5046 = !DILocation(line: 717, column: 18, scope: !5009)
!5047 = !DILocation(line: 717, column: 2, scope: !5009)
!5048 = !DILocation(line: 718, column: 2, scope: !5009)
!5049 = distinct !DISubprogram(name: "BKE_bpath_list_restore", scope: !1, file: !1, line: 752, type: !5050, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{null, !3660, !3738, !104}
!5052 = !DILocalVariable(name: "bmain", arg: 1, scope: !5049, file: !1, line: 752, type: !3660)
!5053 = !DILocation(line: 752, column: 35, scope: !5049)
!5054 = !DILocalVariable(name: "flag", arg: 2, scope: !5049, file: !1, line: 752, type: !3738)
!5055 = !DILocation(line: 752, column: 52, scope: !5049)
!5056 = !DILocalVariable(name: "ls_handle", arg: 3, scope: !5049, file: !1, line: 752, type: !104)
!5057 = !DILocation(line: 752, column: 64, scope: !5049)
!5058 = !DILocalVariable(name: "ls", scope: !5049, file: !1, line: 754, type: !1110)
!5059 = !DILocation(line: 754, column: 12, scope: !5049)
!5060 = !DILocation(line: 754, column: 17, scope: !5049)
!5061 = !DILocation(line: 756, column: 26, scope: !5049)
!5062 = !DILocation(line: 756, column: 53, scope: !5049)
!5063 = !DILocation(line: 756, column: 59, scope: !5049)
!5064 = !DILocation(line: 756, column: 2, scope: !5049)
!5065 = !DILocation(line: 757, column: 1, scope: !5049)
!5066 = distinct !DISubprogram(name: "bpath_list_restore", scope: !1, file: !1, line: 721, type: !3736, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!5067 = !DILocalVariable(name: "userdata", arg: 1, scope: !5066, file: !1, line: 721, type: !104)
!5068 = !DILocation(line: 721, column: 38, scope: !5066)
!5069 = !DILocalVariable(name: "path_dst", arg: 2, scope: !5066, file: !1, line: 721, type: !105)
!5070 = !DILocation(line: 721, column: 54, scope: !5066)
!5071 = !DILocalVariable(name: "path_src", arg: 3, scope: !5066, file: !1, line: 721, type: !736)
!5072 = !DILocation(line: 721, column: 76, scope: !5066)
!5073 = !DILocalVariable(name: "ls", scope: !5066, file: !1, line: 725, type: !1110)
!5074 = !DILocation(line: 725, column: 12, scope: !5066)
!5075 = !DILocation(line: 725, column: 17, scope: !5066)
!5076 = !DILocalVariable(name: "path_store", scope: !5066, file: !1, line: 726, type: !5027)
!5077 = !DILocation(line: 726, column: 20, scope: !5066)
!5078 = !DILocation(line: 726, column: 33, scope: !5066)
!5079 = !DILocation(line: 726, column: 37, scope: !5066)
!5080 = !DILocalVariable(name: "filepath", scope: !5066, file: !1, line: 727, type: !736)
!5081 = !DILocation(line: 727, column: 14, scope: !5066)
!5082 = !DILocation(line: 727, column: 34, scope: !5066)
!5083 = !DILocation(line: 727, column: 45, scope: !5066)
!5084 = !DILocation(line: 727, column: 25, scope: !5066)
!5085 = !DILocalVariable(name: "ret", scope: !5066, file: !1, line: 728, type: !1496)
!5086 = !DILocation(line: 728, column: 7, scope: !5066)
!5087 = !DILocation(line: 730, column: 6, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5066, file: !1, line: 730, column: 6)
!5089 = !DILocation(line: 730, column: 6, scope: !5066)
!5090 = !DILocation(line: 731, column: 7, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 730, column: 33)
!5092 = !DILocation(line: 732, column: 2, scope: !5091)
!5093 = !DILocation(line: 734, column: 15, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 733, column: 7)
!5095 = !DILocation(line: 734, column: 25, scope: !5094)
!5096 = !DILocation(line: 734, column: 3, scope: !5094)
!5097 = !DILocation(line: 735, column: 7, scope: !5094)
!5098 = !DILocation(line: 738, column: 16, scope: !5066)
!5099 = !DILocation(line: 738, column: 20, scope: !5066)
!5100 = !DILocation(line: 738, column: 2, scope: !5066)
!5101 = !DILocation(line: 739, column: 9, scope: !5066)
!5102 = !DILocation(line: 739, column: 2, scope: !5066)
!5103 = distinct !DISubprogram(name: "BKE_bpath_list_free", scope: !1, file: !1, line: 759, type: !791, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!5104 = !DILocalVariable(name: "ls_handle", arg: 1, scope: !5103, file: !1, line: 759, type: !104)
!5105 = !DILocation(line: 759, column: 32, scope: !5103)
!5106 = !DILocalVariable(name: "ls", scope: !5103, file: !1, line: 761, type: !1110)
!5107 = !DILocation(line: 761, column: 12, scope: !5103)
!5108 = !DILocation(line: 761, column: 17, scope: !5103)
!5109 = !DILocation(line: 763, column: 16, scope: !5103)
!5110 = !DILocation(line: 763, column: 2, scope: !5103)
!5111 = !DILocation(line: 764, column: 2, scope: !5103)
!5112 = !DILocation(line: 764, column: 12, scope: !5103)
!5113 = !DILocation(line: 765, column: 1, scope: !5103)
!5114 = distinct !DISubprogram(name: "findFileRecursive", scope: !1, file: !1, line: 207, type: !5115, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3721)
!5115 = !DISubroutineType(types: !5116)
!5116 = !{!148, !105, !736, !736, !5117, !5117}
!5117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!5118 = !DILocalVariable(name: "filename_new", arg: 1, scope: !5114, file: !1, line: 207, type: !105)
!5119 = !DILocation(line: 207, column: 36, scope: !5114)
!5120 = !DILocalVariable(name: "dirname", arg: 2, scope: !5114, file: !1, line: 208, type: !736)
!5121 = !DILocation(line: 208, column: 42, scope: !5114)
!5122 = !DILocalVariable(name: "filename", arg: 3, scope: !5114, file: !1, line: 209, type: !736)
!5123 = !DILocation(line: 209, column: 42, scope: !5114)
!5124 = !DILocalVariable(name: "filesize", arg: 4, scope: !5114, file: !1, line: 210, type: !5117)
!5125 = !DILocation(line: 210, column: 35, scope: !5114)
!5126 = !DILocalVariable(name: "recur_depth", arg: 5, scope: !5114, file: !1, line: 211, type: !5117)
!5127 = !DILocation(line: 211, column: 35, scope: !5114)
!5128 = !DILocalVariable(name: "dir", scope: !5114, file: !1, line: 214, type: !5129)
!5129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5130, size: 64)
!5130 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !5131, line: 127, baseType: !5132)
!5131 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!5132 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !5131, line: 127, flags: DIFlagFwdDecl)
!5133 = !DILocation(line: 214, column: 7, scope: !5114)
!5134 = !DILocalVariable(name: "de", scope: !5114, file: !1, line: 215, type: !5135)
!5135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5136, size: 64)
!5136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !5137, line: 22, size: 2240, elements: !5138)
!5137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!5138 = !{!5139, !5141, !5144, !5145, !5146}
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !5136, file: !5137, line: 25, baseType: !5140, size: 64)
!5140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !2090, line: 148, baseType: !2091)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !5136, file: !5137, line: 26, baseType: !5142, size: 64, offset: 64)
!5142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2090, line: 152, baseType: !5143)
!5143 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !5136, file: !5137, line: 31, baseType: !2272, size: 16, offset: 128)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !5136, file: !5137, line: 32, baseType: !1496, size: 8, offset: 144)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !5136, file: !5137, line: 33, baseType: !639, size: 2048, offset: 152)
!5147 = !DILocation(line: 215, column: 17, scope: !5114)
!5148 = !DILocalVariable(name: "status", scope: !5114, file: !1, line: 216, type: !5149)
!5149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !5150, line: 73, baseType: !5151)
!5150 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !5152, line: 46, size: 1152, elements: !5153)
!5152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!5153 = !{!5154, !5156, !5157, !5159, !5161, !5163, !5165, !5166, !5167, !5168, !5170, !5172, !5180, !5181, !5182}
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !5151, file: !5152, line: 48, baseType: !5155, size: 64)
!5155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !2090, line: 145, baseType: !2091)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !5151, file: !5152, line: 53, baseType: !5140, size: 64, offset: 64)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !5151, file: !5152, line: 61, baseType: !5158, size: 64, offset: 128)
!5158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !2090, line: 151, baseType: !2091)
!5159 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !5151, file: !5152, line: 62, baseType: !5160, size: 32, offset: 192)
!5160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !2090, line: 150, baseType: !5)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !5151, file: !5152, line: 64, baseType: !5162, size: 32, offset: 224)
!5162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !2090, line: 146, baseType: !5)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !5151, file: !5152, line: 65, baseType: !5164, size: 32, offset: 256)
!5164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !2090, line: 147, baseType: !5)
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !5151, file: !5152, line: 67, baseType: !148, size: 32, offset: 288)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !5151, file: !5152, line: 69, baseType: !5155, size: 64, offset: 320)
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !5151, file: !5152, line: 74, baseType: !5142, size: 64, offset: 384)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !5151, file: !5152, line: 78, baseType: !5169, size: 64, offset: 448)
!5169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !2090, line: 174, baseType: !5143)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !5151, file: !5152, line: 80, baseType: !5171, size: 64, offset: 512)
!5171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !2090, line: 179, baseType: !5143)
!5172 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !5151, file: !5152, line: 91, baseType: !5173, size: 128, offset: 576)
!5173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !5174, line: 10, size: 128, elements: !5175)
!5174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!5175 = !{!5176, !5178}
!5176 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !5173, file: !5174, line: 12, baseType: !5177, size: 64)
!5177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2090, line: 160, baseType: !5143)
!5178 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !5173, file: !5174, line: 16, baseType: !5179, size: 64, offset: 64)
!5179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !2090, line: 196, baseType: !5143)
!5180 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !5151, file: !5152, line: 92, baseType: !5173, size: 128, offset: 704)
!5181 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !5151, file: !5152, line: 93, baseType: !5173, size: 128, offset: 832)
!5182 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !5151, file: !5152, line: 106, baseType: !5183, size: 192, offset: 960)
!5183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5179, size: 192, elements: !326)
!5184 = !DILocation(line: 216, column: 13, scope: !5114)
!5185 = !DILocalVariable(name: "path", scope: !5114, file: !1, line: 217, type: !134)
!5186 = !DILocation(line: 217, column: 7, scope: !5114)
!5187 = !DILocalVariable(name: "size", scope: !5114, file: !1, line: 218, type: !148)
!5188 = !DILocation(line: 218, column: 6, scope: !5114)
!5189 = !DILocalVariable(name: "found", scope: !5114, file: !1, line: 219, type: !1496)
!5190 = !DILocation(line: 219, column: 7, scope: !5114)
!5191 = !DILocation(line: 221, column: 16, scope: !5114)
!5192 = !DILocation(line: 221, column: 8, scope: !5114)
!5193 = !DILocation(line: 221, column: 6, scope: !5114)
!5194 = !DILocation(line: 223, column: 6, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5114, file: !1, line: 223, column: 6)
!5196 = !DILocation(line: 223, column: 10, scope: !5195)
!5197 = !DILocation(line: 223, column: 6, scope: !5114)
!5198 = !DILocation(line: 224, column: 10, scope: !5195)
!5199 = !DILocation(line: 224, column: 3, scope: !5195)
!5200 = !DILocation(line: 226, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5114, file: !1, line: 226, column: 6)
!5202 = !DILocation(line: 226, column: 6, scope: !5201)
!5203 = !DILocation(line: 226, column: 16, scope: !5201)
!5204 = !DILocation(line: 226, column: 6, scope: !5114)
!5205 = !DILocation(line: 227, column: 4, scope: !5201)
!5206 = !DILocation(line: 227, column: 13, scope: !5201)
!5207 = !DILocation(line: 227, column: 3, scope: !5201)
!5208 = !DILocation(line: 229, column: 2, scope: !5114)
!5209 = !DILocation(line: 229, column: 23, scope: !5114)
!5210 = !DILocation(line: 229, column: 15, scope: !5114)
!5211 = !DILocation(line: 229, column: 13, scope: !5114)
!5212 = !DILocation(line: 229, column: 29, scope: !5114)
!5213 = !DILocation(line: 231, column: 7, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 231, column: 7)
!5215 = distinct !DILexicalBlock(scope: !5114, file: !1, line: 229, column: 38)
!5216 = !DILocation(line: 231, column: 30, scope: !5214)
!5217 = !DILocation(line: 231, column: 33, scope: !5214)
!5218 = !DILocation(line: 231, column: 7, scope: !5215)
!5219 = !DILocation(line: 232, column: 4, scope: !5214)
!5220 = distinct !{!5220, !5208, !5221}
!5221 = !DILocation(line: 257, column: 2, scope: !5114)
!5222 = !DILocation(line: 234, column: 20, scope: !5215)
!5223 = !DILocation(line: 234, column: 40, scope: !5215)
!5224 = !DILocation(line: 234, column: 49, scope: !5215)
!5225 = !DILocation(line: 234, column: 53, scope: !5215)
!5226 = !DILocation(line: 234, column: 3, scope: !5215)
!5227 = !DILocation(line: 236, column: 16, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 236, column: 7)
!5229 = !DILocation(line: 236, column: 7, scope: !5228)
!5230 = !DILocation(line: 236, column: 31, scope: !5228)
!5231 = !DILocation(line: 236, column: 7, scope: !5215)
!5232 = !DILocation(line: 237, column: 4, scope: !5228)
!5233 = !DILocation(line: 239, column: 7, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 239, column: 7)
!5235 = !DILocation(line: 239, column: 7, scope: !5215)
!5236 = !DILocation(line: 240, column: 8, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !1, line: 240, column: 8)
!5238 = distinct !DILexicalBlock(scope: !5234, file: !1, line: 239, column: 32)
!5239 = !DILocation(line: 240, column: 8, scope: !5238)
!5240 = !DILocation(line: 242, column: 19, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5237, file: !1, line: 240, column: 50)
!5242 = !DILocation(line: 242, column: 12, scope: !5241)
!5243 = !DILocation(line: 242, column: 10, scope: !5241)
!5244 = !DILocation(line: 243, column: 10, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5241, file: !1, line: 243, column: 9)
!5246 = !DILocation(line: 243, column: 15, scope: !5245)
!5247 = !DILocation(line: 243, column: 20, scope: !5245)
!5248 = !DILocation(line: 243, column: 24, scope: !5245)
!5249 = !DILocation(line: 243, column: 32, scope: !5245)
!5250 = !DILocation(line: 243, column: 31, scope: !5245)
!5251 = !DILocation(line: 243, column: 29, scope: !5245)
!5252 = !DILocation(line: 243, column: 9, scope: !5241)
!5253 = !DILocation(line: 244, column: 18, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 243, column: 43)
!5255 = !DILocation(line: 244, column: 7, scope: !5254)
!5256 = !DILocation(line: 244, column: 16, scope: !5254)
!5257 = !DILocation(line: 245, column: 18, scope: !5254)
!5258 = !DILocation(line: 245, column: 32, scope: !5254)
!5259 = !DILocation(line: 245, column: 6, scope: !5254)
!5260 = !DILocation(line: 246, column: 12, scope: !5254)
!5261 = !DILocation(line: 247, column: 5, scope: !5254)
!5262 = !DILocation(line: 248, column: 4, scope: !5241)
!5263 = !DILocation(line: 249, column: 3, scope: !5238)
!5264 = !DILocation(line: 250, column: 12, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5234, file: !1, line: 250, column: 12)
!5266 = !DILocation(line: 250, column: 12, scope: !5234)
!5267 = !DILocation(line: 251, column: 9, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5269, file: !1, line: 251, column: 8)
!5269 = distinct !DILexicalBlock(scope: !5265, file: !1, line: 250, column: 37)
!5270 = !DILocation(line: 251, column: 8, scope: !5268)
!5271 = !DILocation(line: 251, column: 21, scope: !5268)
!5272 = !DILocation(line: 251, column: 8, scope: !5269)
!5273 = !DILocation(line: 252, column: 7, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5268, file: !1, line: 251, column: 35)
!5275 = !DILocation(line: 252, column: 19, scope: !5274)
!5276 = !DILocation(line: 253, column: 32, scope: !5274)
!5277 = !DILocation(line: 253, column: 46, scope: !5274)
!5278 = !DILocation(line: 253, column: 52, scope: !5274)
!5279 = !DILocation(line: 253, column: 62, scope: !5274)
!5280 = !DILocation(line: 253, column: 72, scope: !5274)
!5281 = !DILocation(line: 253, column: 14, scope: !5274)
!5282 = !DILocation(line: 253, column: 11, scope: !5274)
!5283 = !DILocation(line: 254, column: 7, scope: !5274)
!5284 = !DILocation(line: 254, column: 19, scope: !5274)
!5285 = !DILocation(line: 255, column: 4, scope: !5274)
!5286 = !DILocation(line: 256, column: 3, scope: !5269)
!5287 = !DILocation(line: 258, column: 11, scope: !5114)
!5288 = !DILocation(line: 258, column: 2, scope: !5114)
!5289 = !DILocation(line: 259, column: 9, scope: !5114)
!5290 = !DILocation(line: 259, column: 2, scope: !5114)
!5291 = !DILocation(line: 260, column: 1, scope: !5114)
