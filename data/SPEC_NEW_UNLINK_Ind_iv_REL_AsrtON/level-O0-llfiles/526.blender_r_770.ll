; ModuleID = 'blender/source/blender/editors/render/render_preview.c'
source_filename = "blender/source/blender/editors/render/render_preview.c"
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
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.AnimData = type opaque
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
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
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
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
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
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
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.Ipo = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Group = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceButs = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], i8*, i32, i32, %struct.ID*, i8* }
%struct.ShaderPreview = type { i8*, i16*, i16*, %struct.Scene*, %struct.ID*, %struct.ID*, %struct.MTex*, %struct.Material*, %struct.Tex*, %struct.Lamp*, %struct.World*, [4 x float], i32, i32, i32*, i32, %struct.Main* }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Render = type opaque
%struct.wmJob = type opaque
%struct.IconPreview = type { %struct.Scene*, i8*, %struct.ID*, %struct.ListBase }
%struct.IconPreviewSize = type { %struct.IconPreviewSize*, %struct.IconPreviewSize*, i32, i32, i32* }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }

@get_brush_icon.flags = internal constant i32 385, align 4, !dbg !0
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [11 x i8] c"brushicons\00", align 1
@G_pr_main = internal global %struct.Main* null, align 8, !dbg !3101
@G_pr_main_cycles = internal global %struct.Main* null, align 8, !dbg !3164
@.str.1 = private unnamed_addr constant [13 x i8] c"Icon Preview\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"icon preview\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Shader Preview\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"shader preview\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Preview %p\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SecondPreview %p\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"ed_preview_draw_rect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"IconPreviewSize\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Icon ShaderPreview\00", align 1
@RE_engine_id_BLENDER_RENDER = external dso_local global i8*, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Lamp.002\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"CameraAtmo\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @get_brush_icon(%struct.Brush* %brush) #0 !dbg !2 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %path = alloca [1024 x i8], align 16
  %folder = alloca i8*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata i8** %folder, metadata !3176, metadata !DIExpression()), !dbg !3177
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3178
  %icon_imbuf = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 6, !dbg !3180
  %1 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf, align 8, !dbg !3180
  %tobool = icmp ne %struct.ImBuf* %1, null, !dbg !3181
  br i1 %tobool, label %if.end36, label %if.then, !dbg !3182

if.then:                                          ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3183
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 16, !dbg !3186
  %3 = load i32, i32* %flag, align 8, !dbg !3186
  %and = and i32 %3, 268435456, !dbg !3187
  %tobool1 = icmp ne i32 %and, 0, !dbg !3187
  br i1 %tobool1, label %if.then2, label %if.end35, !dbg !3188

if.then2:                                         ; preds = %if.then
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3189
  %icon_filepath = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 10, !dbg !3192
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %icon_filepath, i64 0, i64 0, !dbg !3189
  %5 = load i8, i8* %arrayidx, align 8, !dbg !3189
  %tobool3 = icmp ne i8 %5, 0, !dbg !3189
  br i1 %tobool3, label %if.then4, label %if.end34, !dbg !3193

if.then4:                                         ; preds = %if.then2
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3194
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3196
  %icon_filepath5 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 10, !dbg !3197
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %icon_filepath5, i64 0, i64 0, !dbg !3196
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay6, i64 1024), !dbg !3198
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3199
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3200
  %name = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 2, !dbg !3201
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3202
  %call9 = call zeroext i8 @BLI_path_abs(i8* %arraydecay7, i8* %arraydecay8), !dbg !3203
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3204
  %call11 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay10, i32 385, i8* null), !dbg !3205
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3206
  %icon_imbuf12 = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 6, !dbg !3207
  store %struct.ImBuf* %call11, %struct.ImBuf** %icon_imbuf12, align 8, !dbg !3208
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3209
  %icon_imbuf13 = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 6, !dbg !3211
  %10 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf13, align 8, !dbg !3211
  %tobool14 = icmp ne %struct.ImBuf* %10, null, !dbg !3212
  br i1 %tobool14, label %if.end28, label %if.then15, !dbg !3213

if.then15:                                        ; preds = %if.then4
  %call16 = call i8* @BLI_get_folder(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !3214
  store i8* %call16, i8** %folder, align 8, !dbg !3216
  %11 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3217
  %name17 = getelementptr inbounds %struct.Main, %struct.Main* %11, i32 0, i32 2, !dbg !3218
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name17, i64 0, i64 0, !dbg !3219
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3220
  %12 = load i8*, i8** %folder, align 8, !dbg !3221
  %13 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3222
  %icon_filepath20 = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 10, !dbg !3223
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %icon_filepath20, i64 0, i64 0, !dbg !3222
  call void @BLI_make_file_string(i8* %arraydecay18, i8* %arraydecay19, i8* %12, i8* %arraydecay21), !dbg !3224
  %arrayidx22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3225
  %14 = load i8, i8* %arrayidx22, align 16, !dbg !3225
  %tobool23 = icmp ne i8 %14, 0, !dbg !3225
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3227

if.then24:                                        ; preds = %if.then15
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3228
  %call26 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay25, i32 385, i8* null), !dbg !3230
  %15 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3231
  %icon_imbuf27 = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 6, !dbg !3232
  store %struct.ImBuf* %call26, %struct.ImBuf** %icon_imbuf27, align 8, !dbg !3233
  br label %if.end, !dbg !3234

if.end:                                           ; preds = %if.then24, %if.then15
  br label %if.end28, !dbg !3235

if.end28:                                         ; preds = %if.end, %if.then4
  %16 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3236
  %icon_imbuf29 = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 6, !dbg !3238
  %17 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf29, align 8, !dbg !3238
  %tobool30 = icmp ne %struct.ImBuf* %17, null, !dbg !3236
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !3239

if.then31:                                        ; preds = %if.end28
  %18 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3240
  %id = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 0, !dbg !3241
  %call32 = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !3242
  call void @BKE_icon_changed(i32 %call32), !dbg !3243
  br label %if.end33, !dbg !3243

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %if.end34, !dbg !3244

if.end34:                                         ; preds = %if.end33, %if.then2
  br label %if.end35, !dbg !3245

if.end35:                                         ; preds = %if.end34, %if.then
  br label %if.end36, !dbg !3246

if.end36:                                         ; preds = %if.end35, %entry
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3247
  %icon_imbuf37 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 6, !dbg !3249
  %20 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf37, align 8, !dbg !3249
  %tobool38 = icmp ne %struct.ImBuf* %20, null, !dbg !3250
  br i1 %tobool38, label %if.end41, label %if.then39, !dbg !3251

if.then39:                                        ; preds = %if.end36
  %21 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3252
  %id40 = getelementptr inbounds %struct.Brush, %struct.Brush* %21, i32 0, i32 0, !dbg !3253
  %icon_id = getelementptr inbounds %struct.ID, %struct.ID* %id40, i32 0, i32 7, !dbg !3254
  store i32 0, i32* %icon_id, align 8, !dbg !3255
  br label %if.end41, !dbg !3252

if.end41:                                         ; preds = %if.then39, %if.end36
  %22 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3256
  %icon_imbuf42 = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 6, !dbg !3257
  %23 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf42, align 8, !dbg !3257
  ret %struct.ImBuf* %23, !dbg !3258
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local %struct.ImBuf* @IMB_loadiffname(i8*, i32, i8*) #2

declare dso_local i8* @BLI_get_folder(i32, i8*) #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local void @BKE_icon_changed(i32) #2

declare dso_local i32 @BKE_icon_getid(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_init_dbase() #0 !dbg !3259 {
entry:
  ret void, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_free_dbase() #0 !dbg !3263 {
entry:
  %0 = load %struct.Main*, %struct.Main** @G_pr_main, align 8, !dbg !3264
  %tobool = icmp ne %struct.Main* %0, null, !dbg !3264
  br i1 %tobool, label %if.then, label %if.end, !dbg !3266

if.then:                                          ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** @G_pr_main, align 8, !dbg !3267
  call void @BKE_main_free(%struct.Main* %1), !dbg !3268
  br label %if.end, !dbg !3268

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.Main*, %struct.Main** @G_pr_main_cycles, align 8, !dbg !3269
  %tobool1 = icmp ne %struct.Main* %2, null, !dbg !3269
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3271

if.then2:                                         ; preds = %if.end
  %3 = load %struct.Main*, %struct.Main** @G_pr_main_cycles, align 8, !dbg !3272
  call void @BKE_main_free(%struct.Main* %3), !dbg !3273
  br label %if.end3, !dbg !3273

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !3274
}

declare dso_local void @BKE_main_free(%struct.Main*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_draw(%struct.bContext* %C, i8* %idp, i8* %parentp, i8* %slotp, %struct.rcti* %rect) #0 !dbg !3275 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %idp.addr = alloca i8*, align 8
  %parentp.addr = alloca i8*, align 8
  %slotp.addr = alloca i8*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %id = alloca %struct.ID*, align 8
  %parent = alloca %struct.ID*, align 8
  %slot = alloca %struct.MTex*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  %newrect = alloca %struct.rcti, align 4
  %ok = alloca i32, align 4
  %newx = alloca i32, align 4
  %newy = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i8* %idp, i8** %idp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idp.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i8* %parentp, i8** %parentp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parentp.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i8* %slotp, i8** %slotp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slotp.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  %0 = load i8*, i8** %idp.addr, align 8, !dbg !3293
  %tobool = icmp ne i8* %0, null, !dbg !3293
  br i1 %tobool, label %if.then, label %if.end56, !dbg !3295

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3296, metadata !DIExpression()), !dbg !3341
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3342
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %1), !dbg !3343
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3344, metadata !DIExpression()), !dbg !3393
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3394
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !3395
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !3393
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3396, metadata !DIExpression()), !dbg !3397
  %3 = load i8*, i8** %idp.addr, align 8, !dbg !3398
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !3399
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.ID** %parent, metadata !3400, metadata !DIExpression()), !dbg !3401
  %5 = load i8*, i8** %parentp.addr, align 8, !dbg !3402
  %6 = bitcast i8* %5 to %struct.ID*, !dbg !3403
  store %struct.ID* %6, %struct.ID** %parent, align 8, !dbg !3401
  call void @llvm.dbg.declare(metadata %struct.MTex** %slot, metadata !3404, metadata !DIExpression()), !dbg !3405
  %7 = load i8*, i8** %slotp.addr, align 8, !dbg !3406
  %8 = bitcast i8* %7 to %struct.MTex*, !dbg !3407
  store %struct.MTex* %8, %struct.MTex** %slot, align 8, !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !3408, metadata !DIExpression()), !dbg !3435
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3436
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 19, !dbg !3437
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3438
  %10 = load i8*, i8** %first, align 8, !dbg !3438
  %11 = bitcast i8* %10 to %struct.SpaceButs*, !dbg !3436
  store %struct.SpaceButs* %11, %struct.SpaceButs** %sbuts, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !3439, metadata !DIExpression()), !dbg !3461
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3462
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3463
  %14 = bitcast %struct.ScrArea* %13 to i8*, !dbg !3463
  %call2 = call i8* @WM_jobs_customdata(%struct.wmWindowManager* %12, i8* %14), !dbg !3464
  %15 = bitcast i8* %call2 to %struct.ShaderPreview*, !dbg !3464
  store %struct.ShaderPreview* %15, %struct.ShaderPreview** %sp, align 8, !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.rcti* %newrect, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata i32* %newx, metadata !3469, metadata !DIExpression()), !dbg !3470
  %16 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3471
  %call3 = call i32 @BLI_rcti_size_x(%struct.rcti* %16), !dbg !3472
  store i32 %call3, i32* %newx, align 4, !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %newy, metadata !3473, metadata !DIExpression()), !dbg !3474
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3475
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %17), !dbg !3476
  store i32 %call4, i32* %newy, align 4, !dbg !3474
  %18 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3477
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 0, !dbg !3478
  %19 = load i32, i32* %xmin, align 4, !dbg !3478
  %xmin5 = getelementptr inbounds %struct.rcti, %struct.rcti* %newrect, i32 0, i32 0, !dbg !3479
  store i32 %19, i32* %xmin5, align 4, !dbg !3480
  %20 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3481
  %xmin6 = getelementptr inbounds %struct.rcti, %struct.rcti* %20, i32 0, i32 0, !dbg !3482
  %21 = load i32, i32* %xmin6, align 4, !dbg !3482
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %newrect, i32 0, i32 1, !dbg !3483
  store i32 %21, i32* %xmax, align 4, !dbg !3484
  %22 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3485
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %22, i32 0, i32 2, !dbg !3486
  %23 = load i32, i32* %ymin, align 4, !dbg !3486
  %ymin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %newrect, i32 0, i32 2, !dbg !3487
  store i32 %23, i32* %ymin7, align 4, !dbg !3488
  %24 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3489
  %ymin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %24, i32 0, i32 2, !dbg !3490
  %25 = load i32, i32* %ymin8, align 4, !dbg !3490
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %newrect, i32 0, i32 3, !dbg !3491
  store i32 %25, i32* %ymax, align 4, !dbg !3492
  %26 = load %struct.ID*, %struct.ID** %parent, align 8, !dbg !3493
  %tobool9 = icmp ne %struct.ID* %26, null, !dbg !3493
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3495

if.then10:                                        ; preds = %if.then
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3496
  %28 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3498
  %call11 = call zeroext i8 @ed_preview_draw_rect(%struct.ScrArea* %27, i32 1, i32 1, %struct.rcti* %28, %struct.rcti* %newrect), !dbg !3499
  %conv = zext i8 %call11 to i32, !dbg !3499
  store i32 %conv, i32* %ok, align 4, !dbg !3500
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3501
  %30 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3502
  %call12 = call zeroext i8 @ed_preview_draw_rect(%struct.ScrArea* %29, i32 1, i32 0, %struct.rcti* %30, %struct.rcti* %newrect), !dbg !3503
  %conv13 = zext i8 %call12 to i32, !dbg !3503
  %31 = load i32, i32* %ok, align 4, !dbg !3504
  %and = and i32 %31, %conv13, !dbg !3504
  store i32 %and, i32* %ok, align 4, !dbg !3504
  br label %if.end, !dbg !3505

if.else:                                          ; preds = %if.then
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3506
  %33 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3507
  %call14 = call zeroext i8 @ed_preview_draw_rect(%struct.ScrArea* %32, i32 0, i32 0, %struct.rcti* %33, %struct.rcti* %newrect), !dbg !3508
  %conv15 = zext i8 %call14 to i32, !dbg !3508
  store i32 %conv15, i32* %ok, align 4, !dbg !3509
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %34 = load i32, i32* %ok, align 4, !dbg !3510
  %tobool16 = icmp ne i32 %34, 0, !dbg !3510
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3512

if.then17:                                        ; preds = %if.end
  %35 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3513
  %36 = bitcast %struct.rcti* %35 to i8*, !dbg !3514
  %37 = bitcast %struct.rcti* %newrect to i8*, !dbg !3514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 16, i1 false), !dbg !3514
  br label %if.end18, !dbg !3515

if.end18:                                         ; preds = %if.then17, %if.end
  %38 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3516
  %spacetype = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %38, i32 0, i32 3, !dbg !3518
  %39 = load i32, i32* %spacetype, align 8, !dbg !3518
  %cmp = icmp eq i32 %39, 4, !dbg !3519
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3520

land.lhs.true:                                    ; preds = %if.end18
  %40 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3521
  %preview = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %40, i32 0, i32 12, !dbg !3522
  %41 = load i16, i16* %preview, align 2, !dbg !3522
  %conv20 = sext i16 %41 to i32, !dbg !3521
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !3521
  br i1 %tobool21, label %if.then53, label %lor.lhs.false, !dbg !3523

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end18
  %42 = load i32, i32* %ok, align 4, !dbg !3524
  %tobool22 = icmp ne i32 %42, 0, !dbg !3524
  br i1 %tobool22, label %lor.lhs.false26, label %land.lhs.true23, !dbg !3525

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %43 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3526
  %44 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3527
  %45 = bitcast %struct.ScrArea* %44 to i8*, !dbg !3527
  %call24 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %43, i8* %45, i32 3), !dbg !3528
  %tobool25 = icmp ne i8 %call24, 0, !dbg !3528
  br i1 %tobool25, label %lor.lhs.false26, label %if.then53, !dbg !3529

lor.lhs.false26:                                  ; preds = %land.lhs.true23, %lor.lhs.false
  %46 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3530
  %tobool27 = icmp ne %struct.ShaderPreview* %46, null, !dbg !3530
  br i1 %tobool27, label %land.lhs.true28, label %if.end55, !dbg !3531

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %47 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3532
  %sizex = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %47, i32 0, i32 12, !dbg !3532
  %48 = load i32, i32* %sizex, align 8, !dbg !3532
  %49 = load i32, i32* %newx, align 4, !dbg !3532
  %sub = sub nsw i32 %48, %49, !dbg !3532
  %cmp29 = icmp slt i32 %sub, 0, !dbg !3532
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !3532

cond.true:                                        ; preds = %land.lhs.true28
  %50 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3532
  %sizex31 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %50, i32 0, i32 12, !dbg !3532
  %51 = load i32, i32* %sizex31, align 8, !dbg !3532
  %52 = load i32, i32* %newx, align 4, !dbg !3532
  %sub32 = sub nsw i32 %51, %52, !dbg !3532
  %sub33 = sub nsw i32 0, %sub32, !dbg !3532
  br label %cond.end, !dbg !3532

cond.false:                                       ; preds = %land.lhs.true28
  %53 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3532
  %sizex34 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %53, i32 0, i32 12, !dbg !3532
  %54 = load i32, i32* %sizex34, align 8, !dbg !3532
  %55 = load i32, i32* %newx, align 4, !dbg !3532
  %sub35 = sub nsw i32 %54, %55, !dbg !3532
  br label %cond.end, !dbg !3532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub33, %cond.true ], [ %sub35, %cond.false ], !dbg !3532
  %cmp36 = icmp sge i32 %cond, 2, !dbg !3533
  br i1 %cmp36, label %if.then53, label %lor.lhs.false38, !dbg !3534

lor.lhs.false38:                                  ; preds = %cond.end
  %56 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3535
  %sizey = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %56, i32 0, i32 13, !dbg !3535
  %57 = load i32, i32* %sizey, align 4, !dbg !3535
  %58 = load i32, i32* %newy, align 4, !dbg !3535
  %sub39 = sub nsw i32 %57, %58, !dbg !3535
  %cmp40 = icmp slt i32 %sub39, 0, !dbg !3535
  br i1 %cmp40, label %cond.true42, label %cond.false46, !dbg !3535

cond.true42:                                      ; preds = %lor.lhs.false38
  %59 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3535
  %sizey43 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %59, i32 0, i32 13, !dbg !3535
  %60 = load i32, i32* %sizey43, align 4, !dbg !3535
  %61 = load i32, i32* %newy, align 4, !dbg !3535
  %sub44 = sub nsw i32 %60, %61, !dbg !3535
  %sub45 = sub nsw i32 0, %sub44, !dbg !3535
  br label %cond.end49, !dbg !3535

cond.false46:                                     ; preds = %lor.lhs.false38
  %62 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3535
  %sizey47 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %62, i32 0, i32 13, !dbg !3535
  %63 = load i32, i32* %sizey47, align 4, !dbg !3535
  %64 = load i32, i32* %newy, align 4, !dbg !3535
  %sub48 = sub nsw i32 %63, %64, !dbg !3535
  br label %cond.end49, !dbg !3535

cond.end49:                                       ; preds = %cond.false46, %cond.true42
  %cond50 = phi i32 [ %sub45, %cond.true42 ], [ %sub48, %cond.false46 ], !dbg !3535
  %cmp51 = icmp sgt i32 %cond50, 2, !dbg !3536
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !3537

if.then53:                                        ; preds = %cond.end49, %cond.end, %land.lhs.true23, %land.lhs.true
  %65 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3538
  %preview54 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %65, i32 0, i32 12, !dbg !3540
  store i16 0, i16* %preview54, align 2, !dbg !3541
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3542
  %67 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3543
  %68 = bitcast %struct.ScrArea* %67 to i8*, !dbg !3543
  %69 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3544
  %70 = load %struct.ID*, %struct.ID** %parent, align 8, !dbg !3545
  %71 = load %struct.MTex*, %struct.MTex** %slot, align 8, !dbg !3546
  %72 = load i32, i32* %newx, align 4, !dbg !3547
  %73 = load i32, i32* %newy, align 4, !dbg !3548
  call void @ED_preview_shader_job(%struct.bContext* %66, i8* %68, %struct.ID* %69, %struct.ID* %70, %struct.MTex* %71, i32 %72, i32 %73, i32 0), !dbg !3549
  br label %if.end55, !dbg !3550

if.end55:                                         ; preds = %if.then53, %cond.end49, %lor.lhs.false26
  br label %if.end56, !dbg !3551

if.end56:                                         ; preds = %if.end55, %entry
  ret void, !dbg !3552
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i8* @WM_jobs_customdata(%struct.wmWindowManager*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3553 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3561
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3562
  %1 = load i32, i32* %xmax, align 4, !dbg !3562
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3563
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3564
  %3 = load i32, i32* %xmin, align 4, !dbg !3564
  %sub = sub nsw i32 %1, %3, !dbg !3565
  ret i32 %sub, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3567 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3570
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3571
  %1 = load i32, i32* %ymax, align 4, !dbg !3571
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3572
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3573
  %3 = load i32, i32* %ymin, align 4, !dbg !3573
  %sub = sub nsw i32 %1, %3, !dbg !3574
  ret i32 %sub, !dbg !3575
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ed_preview_draw_rect(%struct.ScrArea* %sa, i32 %split, i32 %first, %struct.rcti* %rect, %struct.rcti* %newrect) #0 !dbg !3576 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %split.addr = alloca i32, align 4
  %first.addr = alloca i32, align 4
  %rect.addr = alloca %struct.rcti*, align 8
  %newrect.addr = alloca %struct.rcti*, align 8
  %re = alloca %struct.Render*, align 8
  %rres = alloca %struct.RenderResult, align 8
  %name = alloca [32 x i8], align 16
  %offx = alloca i32, align 4
  %newx = alloca i32, align 4
  %newy = alloca i32, align 4
  %ok = alloca i8, align 1
  %rect_byte = alloca i8*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i32 %split, i32* %split.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %split.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  store %struct.rcti* %newrect, %struct.rcti** %newrect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %newrect.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !3589, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %struct.RenderResult* %rres, metadata !3594, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata [32 x i8]* %name, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %offx, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i32 0, i32* %offx, align 4, !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %newx, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3603
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %0), !dbg !3604
  store i32 %call, i32* %newx, align 4, !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %newy, metadata !3605, metadata !DIExpression()), !dbg !3606
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3607
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %1), !dbg !3608
  store i32 %call1, i32* %newy, align 4, !dbg !3606
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3609, metadata !DIExpression()), !dbg !3610
  store i8 0, i8* %ok, align 1, !dbg !3610
  %2 = load i32, i32* %split.addr, align 4, !dbg !3611
  %tobool = icmp ne i32 %2, 0, !dbg !3611
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3613

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %first.addr, align 4, !dbg !3614
  %tobool2 = icmp ne i32 %3, 0, !dbg !3614
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3615

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3616
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3617
  %5 = bitcast %struct.ScrArea* %4 to i8*, !dbg !3618
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %5) #6, !dbg !3619
  br label %if.end, !dbg !3619

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3620
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3621
  %7 = bitcast %struct.ScrArea* %6 to i8*, !dbg !3622
  %call5 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* %7) #6, !dbg !3623
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %split.addr, align 4, !dbg !3624
  %tobool6 = icmp ne i32 %8, 0, !dbg !3624
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !3626

if.then7:                                         ; preds = %if.end
  %9 = load i32, i32* %first.addr, align 4, !dbg !3627
  %tobool8 = icmp ne i32 %9, 0, !dbg !3627
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !3630

if.then9:                                         ; preds = %if.then7
  store i32 0, i32* %offx, align 4, !dbg !3631
  %10 = load i32, i32* %newx, align 4, !dbg !3633
  %div = sdiv i32 %10, 2, !dbg !3634
  store i32 %div, i32* %newx, align 4, !dbg !3635
  br label %if.end13, !dbg !3636

if.else10:                                        ; preds = %if.then7
  %11 = load i32, i32* %newx, align 4, !dbg !3637
  %div11 = sdiv i32 %11, 2, !dbg !3639
  store i32 %div11, i32* %offx, align 4, !dbg !3640
  %12 = load i32, i32* %newx, align 4, !dbg !3641
  %13 = load i32, i32* %newx, align 4, !dbg !3642
  %div12 = sdiv i32 %13, 2, !dbg !3643
  %sub = sub nsw i32 %12, %div12, !dbg !3644
  store i32 %sub, i32* %newx, align 4, !dbg !3645
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  br label %if.end14, !dbg !3646

if.end14:                                         ; preds = %if.end13, %if.end
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3647
  %call16 = call %struct.Render* @RE_GetRender(i8* %arraydecay15), !dbg !3648
  store %struct.Render* %call16, %struct.Render** %re, align 8, !dbg !3649
  %14 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3650
  call void @RE_AcquireResultImage(%struct.Render* %14, %struct.RenderResult* %rres), !dbg !3651
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 7, !dbg !3652
  %15 = load float*, float** %rectf, align 8, !dbg !3652
  %tobool17 = icmp ne float* %15, null, !dbg !3654
  br i1 %tobool17, label %if.then18, label %if.end67, !dbg !3655

if.then18:                                        ; preds = %if.end14
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3656
  %16 = load i32, i32* %rectx, align 8, !dbg !3656
  %17 = load i32, i32* %newx, align 4, !dbg !3656
  %sub19 = sub nsw i32 %16, %17, !dbg !3656
  %cmp = icmp slt i32 %sub19, 0, !dbg !3656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3656

cond.true:                                        ; preds = %if.then18
  %rectx20 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3656
  %18 = load i32, i32* %rectx20, align 8, !dbg !3656
  %19 = load i32, i32* %newx, align 4, !dbg !3656
  %sub21 = sub nsw i32 %18, %19, !dbg !3656
  %sub22 = sub nsw i32 0, %sub21, !dbg !3656
  br label %cond.end, !dbg !3656

cond.false:                                       ; preds = %if.then18
  %rectx23 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3656
  %20 = load i32, i32* %rectx23, align 8, !dbg !3656
  %21 = load i32, i32* %newx, align 4, !dbg !3656
  %sub24 = sub nsw i32 %20, %21, !dbg !3656
  br label %cond.end, !dbg !3656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub22, %cond.true ], [ %sub24, %cond.false ], !dbg !3656
  %cmp25 = icmp slt i32 %cond, 2, !dbg !3659
  br i1 %cmp25, label %land.lhs.true, label %if.end66, !dbg !3660

land.lhs.true:                                    ; preds = %cond.end
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3661
  %22 = load i32, i32* %recty, align 4, !dbg !3661
  %23 = load i32, i32* %newy, align 4, !dbg !3661
  %sub26 = sub nsw i32 %22, %23, !dbg !3661
  %cmp27 = icmp slt i32 %sub26, 0, !dbg !3661
  br i1 %cmp27, label %cond.true28, label %cond.false32, !dbg !3661

cond.true28:                                      ; preds = %land.lhs.true
  %recty29 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3661
  %24 = load i32, i32* %recty29, align 4, !dbg !3661
  %25 = load i32, i32* %newy, align 4, !dbg !3661
  %sub30 = sub nsw i32 %24, %25, !dbg !3661
  %sub31 = sub nsw i32 0, %sub30, !dbg !3661
  br label %cond.end35, !dbg !3661

cond.false32:                                     ; preds = %land.lhs.true
  %recty33 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3661
  %26 = load i32, i32* %recty33, align 4, !dbg !3661
  %27 = load i32, i32* %newy, align 4, !dbg !3661
  %sub34 = sub nsw i32 %26, %27, !dbg !3661
  br label %cond.end35, !dbg !3661

cond.end35:                                       ; preds = %cond.false32, %cond.true28
  %cond36 = phi i32 [ %sub31, %cond.true28 ], [ %sub34, %cond.false32 ], !dbg !3661
  %cmp37 = icmp slt i32 %cond36, 2, !dbg !3662
  br i1 %cmp37, label %if.then38, label %if.end66, !dbg !3663

if.then38:                                        ; preds = %cond.end35
  %28 = load %struct.rcti*, %struct.rcti** %newrect.addr, align 8, !dbg !3664
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %28, i32 0, i32 1, !dbg !3666
  %29 = load i32, i32* %xmax, align 4, !dbg !3666
  %30 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3667
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 0, !dbg !3668
  %31 = load i32, i32* %xmin, align 4, !dbg !3668
  %rectx39 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3669
  %32 = load i32, i32* %rectx39, align 8, !dbg !3669
  %add = add nsw i32 %31, %32, !dbg !3670
  %33 = load i32, i32* %offx, align 4, !dbg !3671
  %add40 = add nsw i32 %add, %33, !dbg !3672
  %call41 = call i32 @max_ii(i32 %29, i32 %add40), !dbg !3673
  %34 = load %struct.rcti*, %struct.rcti** %newrect.addr, align 8, !dbg !3674
  %xmax42 = getelementptr inbounds %struct.rcti, %struct.rcti* %34, i32 0, i32 1, !dbg !3675
  store i32 %call41, i32* %xmax42, align 4, !dbg !3676
  %35 = load %struct.rcti*, %struct.rcti** %newrect.addr, align 8, !dbg !3677
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %35, i32 0, i32 3, !dbg !3678
  %36 = load i32, i32* %ymax, align 4, !dbg !3678
  %37 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3679
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %37, i32 0, i32 2, !dbg !3680
  %38 = load i32, i32* %ymin, align 4, !dbg !3680
  %recty43 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3681
  %39 = load i32, i32* %recty43, align 4, !dbg !3681
  %add44 = add nsw i32 %38, %39, !dbg !3682
  %call45 = call i32 @max_ii(i32 %36, i32 %add44), !dbg !3683
  %40 = load %struct.rcti*, %struct.rcti** %newrect.addr, align 8, !dbg !3684
  %ymax46 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 3, !dbg !3685
  store i32 %call45, i32* %ymax46, align 4, !dbg !3686
  %rectx47 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3687
  %41 = load i32, i32* %rectx47, align 8, !dbg !3687
  %tobool48 = icmp ne i32 %41, 0, !dbg !3689
  br i1 %tobool48, label %land.lhs.true49, label %if.end65, !dbg !3690

land.lhs.true49:                                  ; preds = %if.then38
  %recty50 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3691
  %42 = load i32, i32* %recty50, align 4, !dbg !3691
  %tobool51 = icmp ne i32 %42, 0, !dbg !3692
  br i1 %tobool51, label %if.then52, label %if.end65, !dbg !3693

if.then52:                                        ; preds = %land.lhs.true49
  call void @llvm.dbg.declare(metadata i8** %rect_byte, metadata !3694, metadata !DIExpression()), !dbg !3696
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3697
  %rectx53 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3698
  %44 = load i32, i32* %rectx53, align 8, !dbg !3698
  %recty54 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3699
  %45 = load i32, i32* %recty54, align 4, !dbg !3699
  %mul = mul nsw i32 %44, %45, !dbg !3700
  %conv = sext i32 %mul to i64, !dbg !3701
  %mul55 = mul i64 %conv, 4, !dbg !3702
  %call56 = call i8* %43(i64 %mul55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !3697
  store i8* %call56, i8** %rect_byte, align 8, !dbg !3696
  call void @llvm.dbg.declare(metadata float* %fx, metadata !3703, metadata !DIExpression()), !dbg !3704
  %46 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3705
  %xmin57 = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i32 0, i32 0, !dbg !3706
  %47 = load i32, i32* %xmin57, align 4, !dbg !3706
  %48 = load i32, i32* %offx, align 4, !dbg !3707
  %add58 = add nsw i32 %47, %48, !dbg !3708
  %conv59 = sitofp i32 %add58 to float, !dbg !3705
  store float %conv59, float* %fx, align 4, !dbg !3704
  call void @llvm.dbg.declare(metadata float* %fy, metadata !3709, metadata !DIExpression()), !dbg !3710
  %49 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3711
  %ymin60 = getelementptr inbounds %struct.rcti, %struct.rcti* %49, i32 0, i32 2, !dbg !3712
  %50 = load i32, i32* %ymin60, align 4, !dbg !3712
  %conv61 = sitofp i32 %50 to float, !dbg !3711
  store float %conv61, float* %fy, align 4, !dbg !3710
  %51 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3713
  %52 = load i8*, i8** %rect_byte, align 8, !dbg !3714
  %53 = bitcast i8* %52 to i32*, !dbg !3715
  call void @RE_AcquiredResultGet32(%struct.Render* %51, %struct.RenderResult* %rres, i32* %53), !dbg !3716
  %54 = load float, float* %fx, align 4, !dbg !3717
  %55 = load float, float* %fy, align 4, !dbg !3718
  %rectx62 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3719
  %56 = load i32, i32* %rectx62, align 8, !dbg !3719
  %recty63 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 3, !dbg !3720
  %57 = load i32, i32* %recty63, align 4, !dbg !3720
  %rectx64 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %rres, i32 0, i32 2, !dbg !3721
  %58 = load i32, i32* %rectx64, align 8, !dbg !3721
  %59 = load i8*, i8** %rect_byte, align 8, !dbg !3722
  call void @glaDrawPixelsSafe(float %54, float %55, i32 %56, i32 %57, i32 %58, i32 6408, i32 5121, i8* %59), !dbg !3723
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3724
  %61 = load i8*, i8** %rect_byte, align 8, !dbg !3725
  call void %60(i8* %61), !dbg !3724
  store i8 1, i8* %ok, align 1, !dbg !3726
  br label %if.end65, !dbg !3727

if.end65:                                         ; preds = %if.then52, %land.lhs.true49, %if.then38
  br label %if.end66, !dbg !3728

if.end66:                                         ; preds = %if.end65, %cond.end35, %cond.end
  br label %if.end67, !dbg !3729

if.end67:                                         ; preds = %if.end66, %if.end14
  %62 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3730
  call void @RE_ReleaseResultImage(%struct.Render* %62), !dbg !3731
  %63 = load i8, i8* %ok, align 1, !dbg !3732
  ret i8 %63, !dbg !3733
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_shader_job(%struct.bContext* %C, i8* %owner, %struct.ID* %id, %struct.ID* %parent, %struct.MTex* %slot, i32 %sizex, i32 %sizey, i32 %method) #0 !dbg !3734 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %owner.addr = alloca i8*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %parent.addr = alloca %struct.ID*, align 8
  %slot.addr = alloca %struct.MTex*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  %scene = alloca %struct.Scene*, align 8
  %id_type = alloca i16, align 2
  %use_new_shading = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i8* %owner, i8** %owner.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %owner.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %struct.ID* %parent, %struct.ID** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %parent.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store %struct.MTex* %slot, %struct.MTex** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %slot.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3753, metadata !DIExpression()), !dbg !3754
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3755
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3756
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3754
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !3757, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3764, metadata !DIExpression()), !dbg !3765
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3766
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3767
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3765
  call void @llvm.dbg.declare(metadata i16* %id_type, metadata !3768, metadata !DIExpression()), !dbg !3769
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3770
  %name = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 4, !dbg !3770
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3770
  %3 = bitcast i8* %arraydecay to i16*, !dbg !3770
  %4 = load i16, i16* %3, align 8, !dbg !3770
  store i16 %4, i16* %id_type, align 2, !dbg !3769
  call void @llvm.dbg.declare(metadata i8* %use_new_shading, metadata !3771, metadata !DIExpression()), !dbg !3772
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3773
  %call2 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %5), !dbg !3774
  store i8 %call2, i8* %use_new_shading, align 1, !dbg !3772
  %6 = load i8, i8* %use_new_shading, align 1, !dbg !3775
  %conv = zext i8 %6 to i32, !dbg !3775
  %tobool = icmp ne i32 %conv, 0, !dbg !3775
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3777

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %method.addr, align 4, !dbg !3778
  %cmp = icmp eq i32 %7, 2, !dbg !3779
  br i1 %cmp, label %land.lhs.true4, label %if.end, !dbg !3780

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load i16, i16* %id_type, align 2, !dbg !3781
  %conv5 = sext i16 %8 to i32, !dbg !3781
  %cmp6 = icmp ne i32 %conv5, 17748, !dbg !3782
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3783

if.then:                                          ; preds = %land.lhs.true4
  br label %return, !dbg !3784

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3786
  %call8 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %9), !dbg !3787
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3788
  %call9 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %10), !dbg !3789
  %11 = load i8*, i8** %owner.addr, align 8, !dbg !3790
  %call10 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call8, %struct.wmWindow* %call9, i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 3), !dbg !3791
  store %struct.wmJob* %call10, %struct.wmJob** %wm_job, align 8, !dbg !3792
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3793
  %call11 = call i8* %12(i64 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !3793
  %13 = bitcast i8* %call11 to %struct.ShaderPreview*, !dbg !3793
  store %struct.ShaderPreview* %13, %struct.ShaderPreview** %sp, align 8, !dbg !3794
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3795
  %15 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3796
  %scene12 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %15, i32 0, i32 3, !dbg !3797
  store %struct.Scene* %14, %struct.Scene** %scene12, align 8, !dbg !3798
  %16 = load i8*, i8** %owner.addr, align 8, !dbg !3799
  %17 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3800
  %owner13 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %17, i32 0, i32 0, !dbg !3801
  store i8* %16, i8** %owner13, align 8, !dbg !3802
  %18 = load i32, i32* %sizex.addr, align 4, !dbg !3803
  %19 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3804
  %sizex14 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %19, i32 0, i32 12, !dbg !3805
  store i32 %18, i32* %sizex14, align 8, !dbg !3806
  %20 = load i32, i32* %sizey.addr, align 4, !dbg !3807
  %21 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3808
  %sizey15 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %21, i32 0, i32 13, !dbg !3809
  store i32 %20, i32* %sizey15, align 4, !dbg !3810
  %22 = load i32, i32* %method.addr, align 4, !dbg !3811
  %23 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3812
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %23, i32 0, i32 15, !dbg !3813
  store i32 %22, i32* %pr_method, align 8, !dbg !3814
  %24 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3815
  %25 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3816
  %id16 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %25, i32 0, i32 4, !dbg !3817
  store %struct.ID* %24, %struct.ID** %id16, align 8, !dbg !3818
  %26 = load %struct.ID*, %struct.ID** %parent.addr, align 8, !dbg !3819
  %27 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3820
  %parent17 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %27, i32 0, i32 5, !dbg !3821
  store %struct.ID* %26, %struct.ID** %parent17, align 8, !dbg !3822
  %28 = load %struct.MTex*, %struct.MTex** %slot.addr, align 8, !dbg !3823
  %29 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3824
  %slot18 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %29, i32 0, i32 6, !dbg !3825
  store %struct.MTex* %28, %struct.MTex** %slot18, align 8, !dbg !3826
  %30 = load i32, i32* %method.addr, align 4, !dbg !3827
  %cmp19 = icmp ne i32 %30, 2, !dbg !3829
  br i1 %cmp19, label %land.lhs.true21, label %if.else, !dbg !3830

land.lhs.true21:                                  ; preds = %if.end
  %31 = load i16, i16* %id_type, align 2, !dbg !3831
  %conv22 = sext i16 %31 to i32, !dbg !3831
  %cmp23 = icmp ne i32 %conv22, 17748, !dbg !3832
  br i1 %cmp23, label %land.lhs.true25, label %if.else, !dbg !3833

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %32 = load i8, i8* %use_new_shading, align 1, !dbg !3834
  %conv26 = zext i8 %32 to i32, !dbg !3834
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !3834
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !3835

if.then28:                                        ; preds = %land.lhs.true25
  %33 = load %struct.Main*, %struct.Main** @G_pr_main_cycles, align 8, !dbg !3836
  %34 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3838
  %pr_main = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %34, i32 0, i32 16, !dbg !3839
  store %struct.Main* %33, %struct.Main** %pr_main, align 8, !dbg !3840
  br label %if.end30, !dbg !3841

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true21, %if.end
  %35 = load %struct.Main*, %struct.Main** @G_pr_main, align 8, !dbg !3842
  %36 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3844
  %pr_main29 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %36, i32 0, i32 16, !dbg !3845
  store %struct.Main* %35, %struct.Main** %pr_main29, align 8, !dbg !3846
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3847
  %tobool31 = icmp ne %struct.Object* %37, null, !dbg !3847
  br i1 %tobool31, label %land.lhs.true32, label %if.else38, !dbg !3849

land.lhs.true32:                                  ; preds = %if.end30
  %38 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3850
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 31, !dbg !3851
  %39 = load i32, i32* %totcol, align 8, !dbg !3851
  %tobool33 = icmp ne i32 %39, 0, !dbg !3850
  br i1 %tobool33, label %if.then34, label %if.else38, !dbg !3852

if.then34:                                        ; preds = %land.lhs.true32
  %40 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3853
  %col = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %40, i32 0, i32 11, !dbg !3854
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3853
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3855
  %col36 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 98, !dbg !3856
  %arraydecay37 = getelementptr inbounds [4 x float], [4 x float]* %col36, i64 0, i64 0, !dbg !3855
  call void @copy_v4_v4(float* %arraydecay35, float* %arraydecay37), !dbg !3857
  br label %if.end46, !dbg !3857

if.else38:                                        ; preds = %land.lhs.true32, %if.end30
  %42 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3858
  %col39 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %42, i32 0, i32 11, !dbg !3859
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %col39, i64 0, i64 3, !dbg !3858
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !3860
  %43 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3861
  %col40 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %43, i32 0, i32 11, !dbg !3862
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %col40, i64 0, i64 2, !dbg !3861
  store float 1.000000e+00, float* %arrayidx41, align 8, !dbg !3863
  %44 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3864
  %col42 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %44, i32 0, i32 11, !dbg !3865
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %col42, i64 0, i64 1, !dbg !3864
  store float 1.000000e+00, float* %arrayidx43, align 4, !dbg !3866
  %45 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3867
  %col44 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %45, i32 0, i32 11, !dbg !3868
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %col44, i64 0, i64 0, !dbg !3867
  store float 1.000000e+00, float* %arrayidx45, align 8, !dbg !3869
  br label %if.end46

if.end46:                                         ; preds = %if.else38, %if.then34
  %46 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3870
  %47 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !3871
  %48 = bitcast %struct.ShaderPreview* %47 to i8*, !dbg !3871
  call void @WM_jobs_customdata_set(%struct.wmJob* %46, i8* %48, void (i8*)* @shader_preview_free), !dbg !3872
  %49 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3873
  call void @WM_jobs_timer(%struct.wmJob* %49, double 1.000000e-01, i32 100663296, i32 100663296), !dbg !3874
  %50 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3875
  call void @WM_jobs_callbacks(%struct.wmJob* %50, void (i8*, i16*, i16*, float*)* @common_preview_startjob, void (i8*)* null, void (i8*)* @shader_preview_updatejob, void (i8*)* null), !dbg !3876
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3877
  %call47 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %51), !dbg !3878
  %52 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3879
  call void @WM_jobs_start(%struct.wmWindowManager* %call47, %struct.wmJob* %52), !dbg !3880
  br label %return, !dbg !3881

return:                                           ; preds = %if.end46, %if.then
  ret void, !dbg !3881
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_icon_job(%struct.bContext* %C, i8* %owner, %struct.ID* %id, i32* %rect, i32 %sizex, i32 %sizey) #0 !dbg !3882 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %owner.addr = alloca i8*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rect.addr = alloca i32*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %wm_job = alloca %struct.wmJob*, align 8
  %ip = alloca %struct.IconPreview*, align 8
  %old_ip = alloca %struct.IconPreview*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i8* %owner, i8** %owner.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %owner.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !3897, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %ip, metadata !3899, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %old_ip, metadata !3901, metadata !DIExpression()), !dbg !3902
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3903
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3904
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3905
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !3906
  %2 = load i8*, i8** %owner.addr, align 8, !dbg !3907
  %call2 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call, %struct.wmWindow* %call1, i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 10, i32 3), !dbg !3908
  store %struct.wmJob* %call2, %struct.wmJob** %wm_job, align 8, !dbg !3909
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3910
  %call3 = call i8* %3(i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !3910
  %4 = bitcast i8* %call3 to %struct.IconPreview*, !dbg !3910
  store %struct.IconPreview* %4, %struct.IconPreview** %ip, align 8, !dbg !3911
  %5 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3912
  %call4 = call i8* @WM_jobs_customdata_get(%struct.wmJob* %5), !dbg !3913
  %6 = bitcast i8* %call4 to %struct.IconPreview*, !dbg !3913
  store %struct.IconPreview* %6, %struct.IconPreview** %old_ip, align 8, !dbg !3914
  %7 = load %struct.IconPreview*, %struct.IconPreview** %old_ip, align 8, !dbg !3915
  %tobool = icmp ne %struct.IconPreview* %7, null, !dbg !3915
  br i1 %tobool, label %if.then, label %if.end, !dbg !3917

if.then:                                          ; preds = %entry
  %8 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3918
  %sizes = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %8, i32 0, i32 3, !dbg !3919
  %9 = load %struct.IconPreview*, %struct.IconPreview** %old_ip, align 8, !dbg !3920
  %sizes5 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %9, i32 0, i32 3, !dbg !3921
  call void @BLI_movelisttolist(%struct.ListBase* %sizes, %struct.ListBase* %sizes5), !dbg !3922
  br label %if.end, !dbg !3922

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3923
  %call6 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %10), !dbg !3924
  %11 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3925
  %scene = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %11, i32 0, i32 0, !dbg !3926
  store %struct.Scene* %call6, %struct.Scene** %scene, align 8, !dbg !3927
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3928
  %13 = bitcast %struct.ID* %12 to i8*, !dbg !3928
  %14 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3929
  %owner7 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %14, i32 0, i32 1, !dbg !3930
  store i8* %13, i8** %owner7, align 8, !dbg !3931
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3932
  %16 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3933
  %id8 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %16, i32 0, i32 2, !dbg !3934
  store %struct.ID* %15, %struct.ID** %id8, align 8, !dbg !3935
  %17 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3936
  %18 = load i32*, i32** %rect.addr, align 8, !dbg !3937
  %19 = load i32, i32* %sizex.addr, align 4, !dbg !3938
  %20 = load i32, i32* %sizey.addr, align 4, !dbg !3939
  call void @icon_preview_add_size(%struct.IconPreview* %17, i32* %18, i32 %19, i32 %20), !dbg !3940
  %21 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3941
  %22 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !3942
  %23 = bitcast %struct.IconPreview* %22 to i8*, !dbg !3942
  call void @WM_jobs_customdata_set(%struct.wmJob* %21, i8* %23, void (i8*)* @icon_preview_free), !dbg !3943
  %24 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3944
  call void @WM_jobs_timer(%struct.wmJob* %24, double 1.000000e-01, i32 100663296, i32 100663296), !dbg !3945
  %25 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3946
  call void @WM_jobs_callbacks(%struct.wmJob* %25, void (i8*, i16*, i16*, float*)* @icon_preview_startjob_all_sizes, void (i8*)* null, void (i8*)* null, void (i8*)* @icon_preview_endjob), !dbg !3947
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3948
  %call9 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %26), !dbg !3949
  %27 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3950
  call void @WM_jobs_start(%struct.wmWindowManager* %call9, %struct.wmJob* %27), !dbg !3951
  ret void, !dbg !3952
}

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i8* @WM_jobs_customdata_get(%struct.wmJob*) #2

declare dso_local void @BLI_movelisttolist(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_preview_add_size(%struct.IconPreview* %ip, i32* %rect, i32 %sizex, i32 %sizey) #0 !dbg !3953 {
entry:
  %ip.addr = alloca %struct.IconPreview*, align 8
  %rect.addr = alloca i32*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %cur_size = alloca %struct.IconPreviewSize*, align 8
  %new_size = alloca %struct.IconPreviewSize*, align 8
  store %struct.IconPreview* %ip, %struct.IconPreview** %ip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %ip.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.IconPreviewSize** %cur_size, metadata !3964, metadata !DIExpression()), !dbg !3975
  %0 = load %struct.IconPreview*, %struct.IconPreview** %ip.addr, align 8, !dbg !3976
  %sizes = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %0, i32 0, i32 3, !dbg !3977
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sizes, i32 0, i32 0, !dbg !3978
  %1 = load i8*, i8** %first, align 8, !dbg !3978
  %2 = bitcast i8* %1 to %struct.IconPreviewSize*, !dbg !3976
  store %struct.IconPreviewSize* %2, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3975
  call void @llvm.dbg.declare(metadata %struct.IconPreviewSize** %new_size, metadata !3979, metadata !DIExpression()), !dbg !3980
  br label %while.cond, !dbg !3981

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3982
  %tobool = icmp ne %struct.IconPreviewSize* %3, null, !dbg !3981
  br i1 %tobool, label %while.body, label %while.end, !dbg !3981

while.body:                                       ; preds = %while.cond
  %4 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3983
  %sizex1 = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %4, i32 0, i32 2, !dbg !3986
  %5 = load i32, i32* %sizex1, align 8, !dbg !3986
  %6 = load i32, i32* %sizex.addr, align 4, !dbg !3987
  %cmp = icmp eq i32 %5, %6, !dbg !3988
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3989

land.lhs.true:                                    ; preds = %while.body
  %7 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3990
  %sizey2 = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %7, i32 0, i32 3, !dbg !3991
  %8 = load i32, i32* %sizey2, align 4, !dbg !3991
  %9 = load i32, i32* %sizey.addr, align 4, !dbg !3992
  %cmp3 = icmp eq i32 %8, %9, !dbg !3993
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3994

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !3995

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3997
  %next = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %10, i32 0, i32 0, !dbg !3998
  %11 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %next, align 8, !dbg !3998
  store %struct.IconPreviewSize* %11, %struct.IconPreviewSize** %cur_size, align 8, !dbg !3999
  br label %while.cond, !dbg !3981, !llvm.loop !4000

while.end:                                        ; preds = %while.cond
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4002
  %call = call i8* %12(i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !4002
  %13 = bitcast i8* %call to %struct.IconPreviewSize*, !dbg !4002
  store %struct.IconPreviewSize* %13, %struct.IconPreviewSize** %new_size, align 8, !dbg !4003
  %14 = load i32, i32* %sizex.addr, align 4, !dbg !4004
  %15 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %new_size, align 8, !dbg !4005
  %sizex4 = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %15, i32 0, i32 2, !dbg !4006
  store i32 %14, i32* %sizex4, align 8, !dbg !4007
  %16 = load i32, i32* %sizey.addr, align 4, !dbg !4008
  %17 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %new_size, align 8, !dbg !4009
  %sizey5 = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %17, i32 0, i32 3, !dbg !4010
  store i32 %16, i32* %sizey5, align 4, !dbg !4011
  %18 = load i32*, i32** %rect.addr, align 8, !dbg !4012
  %19 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %new_size, align 8, !dbg !4013
  %rect6 = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %19, i32 0, i32 4, !dbg !4014
  store i32* %18, i32** %rect6, align 8, !dbg !4015
  %20 = load %struct.IconPreview*, %struct.IconPreview** %ip.addr, align 8, !dbg !4016
  %sizes7 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %20, i32 0, i32 3, !dbg !4017
  %21 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %new_size, align 8, !dbg !4018
  %22 = bitcast %struct.IconPreviewSize* %21 to i8*, !dbg !4018
  call void @BLI_addtail(%struct.ListBase* %sizes7, i8* %22), !dbg !4019
  br label %return, !dbg !4020

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !4020
}

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_preview_free(i8* %customdata) #0 !dbg !4021 {
entry:
  %customdata.addr = alloca i8*, align 8
  %ip = alloca %struct.IconPreview*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %ip, metadata !4024, metadata !DIExpression()), !dbg !4025
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4026
  %1 = bitcast i8* %0 to %struct.IconPreview*, !dbg !4027
  store %struct.IconPreview* %1, %struct.IconPreview** %ip, align 8, !dbg !4025
  %2 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4028
  %sizes = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %2, i32 0, i32 3, !dbg !4029
  call void @BLI_freelistN(%struct.ListBase* %sizes), !dbg !4030
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4031
  %4 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4032
  %5 = bitcast %struct.IconPreview* %4 to i8*, !dbg !4032
  call void %3(i8* %5), !dbg !4031
  ret void, !dbg !4033
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_preview_startjob_all_sizes(i8* %customdata, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !4034 {
entry:
  %customdata.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %ip = alloca %struct.IconPreview*, align 8
  %cur_size = alloca %struct.IconPreviewSize*, align 8
  %use_new_shading = alloca i8, align 1
  %sp = alloca %struct.ShaderPreview*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %ip, metadata !4045, metadata !DIExpression()), !dbg !4046
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4047
  %1 = bitcast i8* %0 to %struct.IconPreview*, !dbg !4048
  store %struct.IconPreview* %1, %struct.IconPreview** %ip, align 8, !dbg !4046
  call void @llvm.dbg.declare(metadata %struct.IconPreviewSize** %cur_size, metadata !4049, metadata !DIExpression()), !dbg !4050
  %2 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4051
  %sizes = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %2, i32 0, i32 3, !dbg !4052
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sizes, i32 0, i32 0, !dbg !4053
  %3 = load i8*, i8** %first, align 8, !dbg !4053
  %4 = bitcast i8* %3 to %struct.IconPreviewSize*, !dbg !4051
  store %struct.IconPreviewSize* %4, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4050
  call void @llvm.dbg.declare(metadata i8* %use_new_shading, metadata !4054, metadata !DIExpression()), !dbg !4056
  %5 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4057
  %scene = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %5, i32 0, i32 0, !dbg !4058
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4058
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %6), !dbg !4059
  store i8 %call, i8* %use_new_shading, align 1, !dbg !4056
  br label %while.cond, !dbg !4060

while.cond:                                       ; preds = %if.end15, %entry
  %7 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4061
  %tobool = icmp ne %struct.IconPreviewSize* %7, null, !dbg !4060
  br i1 %tobool, label %while.body, label %while.end, !dbg !4060

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4062, metadata !DIExpression()), !dbg !4064
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4065
  %call1 = call i8* %8(i64 136, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !4065
  %9 = bitcast i8* %call1 to %struct.ShaderPreview*, !dbg !4065
  store %struct.ShaderPreview* %9, %struct.ShaderPreview** %sp, align 8, !dbg !4064
  %10 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4066
  %scene2 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %10, i32 0, i32 0, !dbg !4067
  %11 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !4067
  %12 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4068
  %scene3 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %12, i32 0, i32 3, !dbg !4069
  store %struct.Scene* %11, %struct.Scene** %scene3, align 8, !dbg !4070
  %13 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4071
  %owner = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %13, i32 0, i32 1, !dbg !4072
  %14 = load i8*, i8** %owner, align 8, !dbg !4072
  %15 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4073
  %owner4 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %15, i32 0, i32 0, !dbg !4074
  store i8* %14, i8** %owner4, align 8, !dbg !4075
  %16 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4076
  %sizex = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %16, i32 0, i32 2, !dbg !4077
  %17 = load i32, i32* %sizex, align 8, !dbg !4077
  %18 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4078
  %sizex5 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %18, i32 0, i32 12, !dbg !4079
  store i32 %17, i32* %sizex5, align 8, !dbg !4080
  %19 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4081
  %sizey = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %19, i32 0, i32 3, !dbg !4082
  %20 = load i32, i32* %sizey, align 4, !dbg !4082
  %21 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4083
  %sizey6 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %21, i32 0, i32 13, !dbg !4084
  store i32 %20, i32* %sizey6, align 4, !dbg !4085
  %22 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4086
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %22, i32 0, i32 15, !dbg !4087
  store i32 1, i32* %pr_method, align 8, !dbg !4088
  %23 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4089
  %rect = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %23, i32 0, i32 4, !dbg !4090
  %24 = load i32*, i32** %rect, align 8, !dbg !4090
  %25 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4091
  %pr_rect = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %25, i32 0, i32 14, !dbg !4092
  store i32* %24, i32** %pr_rect, align 8, !dbg !4093
  %26 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4094
  %id = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %26, i32 0, i32 2, !dbg !4095
  %27 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4095
  %28 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4096
  %id7 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %28, i32 0, i32 4, !dbg !4097
  store %struct.ID* %27, %struct.ID** %id7, align 8, !dbg !4098
  %29 = load i8, i8* %use_new_shading, align 1, !dbg !4099
  %tobool8 = icmp ne i8 %29, 0, !dbg !4099
  br i1 %tobool8, label %if.then, label %if.else13, !dbg !4101

if.then:                                          ; preds = %while.body
  %30 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4102
  %id9 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %30, i32 0, i32 2, !dbg !4102
  %31 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !4102
  %name = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 4, !dbg !4102
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4102
  %32 = bitcast i8* %arraydecay to i16*, !dbg !4102
  %33 = load i16, i16* %32, align 8, !dbg !4102
  %conv = sext i16 %33 to i32, !dbg !4102
  %cmp = icmp ne i32 %conv, 17748, !dbg !4105
  br i1 %cmp, label %if.then11, label %if.else, !dbg !4106

if.then11:                                        ; preds = %if.then
  %34 = load %struct.Main*, %struct.Main** @G_pr_main_cycles, align 8, !dbg !4107
  %35 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4108
  %pr_main = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %35, i32 0, i32 16, !dbg !4109
  store %struct.Main* %34, %struct.Main** %pr_main, align 8, !dbg !4110
  br label %if.end, !dbg !4108

if.else:                                          ; preds = %if.then
  %36 = load %struct.Main*, %struct.Main** @G_pr_main, align 8, !dbg !4111
  %37 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4112
  %pr_main12 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %37, i32 0, i32 16, !dbg !4113
  store %struct.Main* %36, %struct.Main** %pr_main12, align 8, !dbg !4114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end15, !dbg !4115

if.else13:                                        ; preds = %while.body
  %38 = load %struct.Main*, %struct.Main** @G_pr_main, align 8, !dbg !4116
  %39 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4118
  %pr_main14 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %39, i32 0, i32 16, !dbg !4119
  store %struct.Main* %38, %struct.Main** %pr_main14, align 8, !dbg !4120
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end
  %40 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4121
  %41 = bitcast %struct.ShaderPreview* %40 to i8*, !dbg !4121
  %42 = load i16*, i16** %stop.addr, align 8, !dbg !4122
  %43 = load i16*, i16** %do_update.addr, align 8, !dbg !4123
  %44 = load float*, float** %progress.addr, align 8, !dbg !4124
  call void @common_preview_startjob(i8* %41, i16* %42, i16* %43, float* %44), !dbg !4125
  %45 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4126
  %46 = bitcast %struct.ShaderPreview* %45 to i8*, !dbg !4126
  call void @shader_preview_free(i8* %46), !dbg !4127
  %47 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4128
  %next = getelementptr inbounds %struct.IconPreviewSize, %struct.IconPreviewSize* %47, i32 0, i32 0, !dbg !4129
  %48 = load %struct.IconPreviewSize*, %struct.IconPreviewSize** %next, align 8, !dbg !4129
  store %struct.IconPreviewSize* %48, %struct.IconPreviewSize** %cur_size, align 8, !dbg !4130
  br label %while.cond, !dbg !4060, !llvm.loop !4131

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define internal void @icon_preview_endjob(i8* %customdata) #0 !dbg !4134 {
entry:
  %customdata.addr = alloca i8*, align 8
  %ip = alloca %struct.IconPreview*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.IconPreview** %ip, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4139
  %1 = bitcast i8* %0 to %struct.IconPreview*, !dbg !4139
  store %struct.IconPreview* %1, %struct.IconPreview** %ip, align 8, !dbg !4138
  %2 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4140
  %id = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %2, i32 0, i32 2, !dbg !4142
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4142
  %tobool = icmp ne %struct.ID* %3, null, !dbg !4140
  br i1 %tobool, label %if.then, label %if.end5, !dbg !4143

if.then:                                          ; preds = %entry
  %4 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4144
  %id1 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %4, i32 0, i32 2, !dbg !4144
  %5 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4144
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !4144
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4144
  %6 = bitcast i8* %arraydecay to i16*, !dbg !4144
  %7 = load i16, i16* %6, align 8, !dbg !4144
  %conv = sext i16 %7 to i32, !dbg !4144
  %cmp = icmp eq i32 %conv, 21058, !dbg !4147
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4148

if.then3:                                         ; preds = %if.then
  %8 = load %struct.IconPreview*, %struct.IconPreview** %ip, align 8, !dbg !4149
  %id4 = getelementptr inbounds %struct.IconPreview, %struct.IconPreview* %8, i32 0, i32 2, !dbg !4150
  %9 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !4150
  %10 = bitcast %struct.ID* %9 to i8*, !dbg !4149
  call void @WM_main_add_notifier(i32 184549377, i8* %10), !dbg !4151
  br label %if.end, !dbg !4151

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !4152

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !4153
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !4154 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load float*, float** %a.addr, align 8, !dbg !4164
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4164
  %1 = load float, float* %arrayidx, align 4, !dbg !4164
  %2 = load float*, float** %r.addr, align 8, !dbg !4165
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4165
  store float %1, float* %arrayidx1, align 4, !dbg !4166
  %3 = load float*, float** %a.addr, align 8, !dbg !4167
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4167
  %4 = load float, float* %arrayidx2, align 4, !dbg !4167
  %5 = load float*, float** %r.addr, align 8, !dbg !4168
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4168
  store float %4, float* %arrayidx3, align 4, !dbg !4169
  %6 = load float*, float** %a.addr, align 8, !dbg !4170
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4170
  %7 = load float, float* %arrayidx4, align 4, !dbg !4170
  %8 = load float*, float** %r.addr, align 8, !dbg !4171
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4171
  store float %7, float* %arrayidx5, align 4, !dbg !4172
  %9 = load float*, float** %a.addr, align 8, !dbg !4173
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4173
  %10 = load float, float* %arrayidx6, align 4, !dbg !4173
  %11 = load float*, float** %r.addr, align 8, !dbg !4174
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4174
  store float %10, float* %arrayidx7, align 4, !dbg !4175
  ret void, !dbg !4176
}

; Function Attrs: noinline nounwind uwtable
define internal void @shader_preview_free(i8* %customdata) #0 !dbg !4177 {
entry:
  %customdata.addr = alloca i8*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  %pr_main = alloca %struct.Main*, align 8
  %properties = alloca %struct.IDProperty*, align 8
  %properties11 = alloca %struct.IDProperty*, align 8
  %properties23 = alloca %struct.IDProperty*, align 8
  %properties35 = alloca %struct.IDProperty*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4180, metadata !DIExpression()), !dbg !4181
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4182
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !4182
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.Main** %pr_main, metadata !4183, metadata !DIExpression()), !dbg !4184
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4185
  %pr_main1 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 16, !dbg !4186
  %3 = load %struct.Main*, %struct.Main** %pr_main1, align 8, !dbg !4186
  store %struct.Main* %3, %struct.Main** %pr_main, align 8, !dbg !4184
  %4 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4187
  %matcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %4, i32 0, i32 7, !dbg !4189
  %5 = load %struct.Material*, %struct.Material** %matcopy, align 8, !dbg !4189
  %tobool = icmp ne %struct.Material* %5, null, !dbg !4187
  br i1 %tobool, label %if.then, label %if.end8, !dbg !4190

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %properties, metadata !4191, metadata !DIExpression()), !dbg !4193
  %6 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4194
  %7 = bitcast %struct.ShaderPreview* %6 to i8*, !dbg !4194
  call void @shader_preview_updatejob(i8* %7), !dbg !4195
  %8 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !4196
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 17, !dbg !4197
  %9 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4198
  %matcopy2 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %9, i32 0, i32 7, !dbg !4199
  %10 = load %struct.Material*, %struct.Material** %matcopy2, align 8, !dbg !4199
  %11 = bitcast %struct.Material* %10 to i8*, !dbg !4198
  call void @BLI_remlink(%struct.ListBase* %mat, i8* %11), !dbg !4200
  %12 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4201
  %matcopy3 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %12, i32 0, i32 7, !dbg !4202
  %13 = load %struct.Material*, %struct.Material** %matcopy3, align 8, !dbg !4202
  call void @BKE_material_free_ex(%struct.Material* %13, i8 zeroext 0), !dbg !4203
  %14 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4204
  %matcopy4 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %14, i32 0, i32 7, !dbg !4205
  %15 = load %struct.Material*, %struct.Material** %matcopy4, align 8, !dbg !4205
  %16 = bitcast %struct.Material* %15 to %struct.ID*, !dbg !4206
  %call = call %struct.IDProperty* @IDP_GetProperties(%struct.ID* %16, i8 zeroext 0), !dbg !4207
  store %struct.IDProperty* %call, %struct.IDProperty** %properties, align 8, !dbg !4208
  %17 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !4209
  %tobool5 = icmp ne %struct.IDProperty* %17, null, !dbg !4209
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4211

if.then6:                                         ; preds = %if.then
  %18 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !4212
  call void @IDP_FreeProperty(%struct.IDProperty* %18), !dbg !4214
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4215
  %20 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !4216
  %21 = bitcast %struct.IDProperty* %20 to i8*, !dbg !4216
  call void %19(i8* %21), !dbg !4215
  br label %if.end, !dbg !4217

if.end:                                           ; preds = %if.then6, %if.then
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4218
  %23 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4219
  %matcopy7 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %23, i32 0, i32 7, !dbg !4220
  %24 = load %struct.Material*, %struct.Material** %matcopy7, align 8, !dbg !4220
  %25 = bitcast %struct.Material* %24 to i8*, !dbg !4219
  call void %22(i8* %25), !dbg !4218
  br label %if.end8, !dbg !4221

if.end8:                                          ; preds = %if.end, %entry
  %26 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4222
  %texcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %26, i32 0, i32 8, !dbg !4224
  %27 = load %struct.Tex*, %struct.Tex** %texcopy, align 8, !dbg !4224
  %tobool9 = icmp ne %struct.Tex* %27, null, !dbg !4222
  br i1 %tobool9, label %if.then10, label %if.end20, !dbg !4225

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %properties11, metadata !4226, metadata !DIExpression()), !dbg !4228
  %28 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4229
  %29 = bitcast %struct.ShaderPreview* %28 to i8*, !dbg !4229
  call void @shader_preview_updatejob(i8* %29), !dbg !4230
  %30 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !4231
  %tex = getelementptr inbounds %struct.Main, %struct.Main* %30, i32 0, i32 18, !dbg !4232
  %31 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4233
  %texcopy12 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %31, i32 0, i32 8, !dbg !4234
  %32 = load %struct.Tex*, %struct.Tex** %texcopy12, align 8, !dbg !4234
  %33 = bitcast %struct.Tex* %32 to i8*, !dbg !4233
  call void @BLI_remlink(%struct.ListBase* %tex, i8* %33), !dbg !4235
  %34 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4236
  %texcopy13 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %34, i32 0, i32 8, !dbg !4237
  %35 = load %struct.Tex*, %struct.Tex** %texcopy13, align 8, !dbg !4237
  call void @BKE_texture_free(%struct.Tex* %35), !dbg !4238
  %36 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4239
  %texcopy14 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %36, i32 0, i32 8, !dbg !4240
  %37 = load %struct.Tex*, %struct.Tex** %texcopy14, align 8, !dbg !4240
  %38 = bitcast %struct.Tex* %37 to %struct.ID*, !dbg !4241
  %call15 = call %struct.IDProperty* @IDP_GetProperties(%struct.ID* %38, i8 zeroext 0), !dbg !4242
  store %struct.IDProperty* %call15, %struct.IDProperty** %properties11, align 8, !dbg !4243
  %39 = load %struct.IDProperty*, %struct.IDProperty** %properties11, align 8, !dbg !4244
  %tobool16 = icmp ne %struct.IDProperty* %39, null, !dbg !4244
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !4246

if.then17:                                        ; preds = %if.then10
  %40 = load %struct.IDProperty*, %struct.IDProperty** %properties11, align 8, !dbg !4247
  call void @IDP_FreeProperty(%struct.IDProperty* %40), !dbg !4249
  %41 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4250
  %42 = load %struct.IDProperty*, %struct.IDProperty** %properties11, align 8, !dbg !4251
  %43 = bitcast %struct.IDProperty* %42 to i8*, !dbg !4251
  call void %41(i8* %43), !dbg !4250
  br label %if.end18, !dbg !4252

if.end18:                                         ; preds = %if.then17, %if.then10
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4253
  %45 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4254
  %texcopy19 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %45, i32 0, i32 8, !dbg !4255
  %46 = load %struct.Tex*, %struct.Tex** %texcopy19, align 8, !dbg !4255
  %47 = bitcast %struct.Tex* %46 to i8*, !dbg !4254
  call void %44(i8* %47), !dbg !4253
  br label %if.end20, !dbg !4256

if.end20:                                         ; preds = %if.end18, %if.end8
  %48 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4257
  %worldcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %48, i32 0, i32 10, !dbg !4259
  %49 = load %struct.World*, %struct.World** %worldcopy, align 8, !dbg !4259
  %tobool21 = icmp ne %struct.World* %49, null, !dbg !4257
  br i1 %tobool21, label %if.then22, label %if.end32, !dbg !4260

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %properties23, metadata !4261, metadata !DIExpression()), !dbg !4263
  %50 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4264
  %51 = bitcast %struct.ShaderPreview* %50 to i8*, !dbg !4264
  call void @shader_preview_updatejob(i8* %51), !dbg !4265
  %52 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !4266
  %world = getelementptr inbounds %struct.Main, %struct.Main* %52, i32 0, i32 25, !dbg !4267
  %53 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4268
  %worldcopy24 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %53, i32 0, i32 10, !dbg !4269
  %54 = load %struct.World*, %struct.World** %worldcopy24, align 8, !dbg !4269
  %55 = bitcast %struct.World* %54 to i8*, !dbg !4268
  call void @BLI_remlink(%struct.ListBase* %world, i8* %55), !dbg !4270
  %56 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4271
  %worldcopy25 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %56, i32 0, i32 10, !dbg !4272
  %57 = load %struct.World*, %struct.World** %worldcopy25, align 8, !dbg !4272
  call void @BKE_world_free_ex(%struct.World* %57, i8 zeroext 1), !dbg !4273
  %58 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4274
  %worldcopy26 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %58, i32 0, i32 10, !dbg !4275
  %59 = load %struct.World*, %struct.World** %worldcopy26, align 8, !dbg !4275
  %60 = bitcast %struct.World* %59 to %struct.ID*, !dbg !4276
  %call27 = call %struct.IDProperty* @IDP_GetProperties(%struct.ID* %60, i8 zeroext 0), !dbg !4277
  store %struct.IDProperty* %call27, %struct.IDProperty** %properties23, align 8, !dbg !4278
  %61 = load %struct.IDProperty*, %struct.IDProperty** %properties23, align 8, !dbg !4279
  %tobool28 = icmp ne %struct.IDProperty* %61, null, !dbg !4279
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !4281

if.then29:                                        ; preds = %if.then22
  %62 = load %struct.IDProperty*, %struct.IDProperty** %properties23, align 8, !dbg !4282
  call void @IDP_FreeProperty(%struct.IDProperty* %62), !dbg !4284
  %63 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4285
  %64 = load %struct.IDProperty*, %struct.IDProperty** %properties23, align 8, !dbg !4286
  %65 = bitcast %struct.IDProperty* %64 to i8*, !dbg !4286
  call void %63(i8* %65), !dbg !4285
  br label %if.end30, !dbg !4287

if.end30:                                         ; preds = %if.then29, %if.then22
  %66 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4288
  %67 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4289
  %worldcopy31 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %67, i32 0, i32 10, !dbg !4290
  %68 = load %struct.World*, %struct.World** %worldcopy31, align 8, !dbg !4290
  %69 = bitcast %struct.World* %68 to i8*, !dbg !4289
  call void %66(i8* %69), !dbg !4288
  br label %if.end32, !dbg !4291

if.end32:                                         ; preds = %if.end30, %if.end20
  %70 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4292
  %lampcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %70, i32 0, i32 9, !dbg !4294
  %71 = load %struct.Lamp*, %struct.Lamp** %lampcopy, align 8, !dbg !4294
  %tobool33 = icmp ne %struct.Lamp* %71, null, !dbg !4292
  br i1 %tobool33, label %if.then34, label %if.end44, !dbg !4295

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %properties35, metadata !4296, metadata !DIExpression()), !dbg !4298
  %72 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4299
  %73 = bitcast %struct.ShaderPreview* %72 to i8*, !dbg !4299
  call void @shader_preview_updatejob(i8* %73), !dbg !4300
  %74 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !4301
  %lamp = getelementptr inbounds %struct.Main, %struct.Main* %74, i32 0, i32 21, !dbg !4302
  %75 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4303
  %lampcopy36 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %75, i32 0, i32 9, !dbg !4304
  %76 = load %struct.Lamp*, %struct.Lamp** %lampcopy36, align 8, !dbg !4304
  %77 = bitcast %struct.Lamp* %76 to i8*, !dbg !4303
  call void @BLI_remlink(%struct.ListBase* %lamp, i8* %77), !dbg !4305
  %78 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4306
  %lampcopy37 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %78, i32 0, i32 9, !dbg !4307
  %79 = load %struct.Lamp*, %struct.Lamp** %lampcopy37, align 8, !dbg !4307
  call void @BKE_lamp_free(%struct.Lamp* %79), !dbg !4308
  %80 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4309
  %lampcopy38 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %80, i32 0, i32 9, !dbg !4310
  %81 = load %struct.Lamp*, %struct.Lamp** %lampcopy38, align 8, !dbg !4310
  %82 = bitcast %struct.Lamp* %81 to %struct.ID*, !dbg !4311
  %call39 = call %struct.IDProperty* @IDP_GetProperties(%struct.ID* %82, i8 zeroext 0), !dbg !4312
  store %struct.IDProperty* %call39, %struct.IDProperty** %properties35, align 8, !dbg !4313
  %83 = load %struct.IDProperty*, %struct.IDProperty** %properties35, align 8, !dbg !4314
  %tobool40 = icmp ne %struct.IDProperty* %83, null, !dbg !4314
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !4316

if.then41:                                        ; preds = %if.then34
  %84 = load %struct.IDProperty*, %struct.IDProperty** %properties35, align 8, !dbg !4317
  call void @IDP_FreeProperty(%struct.IDProperty* %84), !dbg !4319
  %85 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4320
  %86 = load %struct.IDProperty*, %struct.IDProperty** %properties35, align 8, !dbg !4321
  %87 = bitcast %struct.IDProperty* %86 to i8*, !dbg !4321
  call void %85(i8* %87), !dbg !4320
  br label %if.end42, !dbg !4322

if.end42:                                         ; preds = %if.then41, %if.then34
  %88 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4323
  %89 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4324
  %lampcopy43 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %89, i32 0, i32 9, !dbg !4325
  %90 = load %struct.Lamp*, %struct.Lamp** %lampcopy43, align 8, !dbg !4325
  %91 = bitcast %struct.Lamp* %90 to i8*, !dbg !4324
  call void %88(i8* %91), !dbg !4323
  br label %if.end44, !dbg !4326

if.end44:                                         ; preds = %if.end42, %if.end32
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4327
  %93 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4328
  %94 = bitcast %struct.ShaderPreview* %93 to i8*, !dbg !4328
  call void %92(i8* %94), !dbg !4327
  ret void, !dbg !4329
}

; Function Attrs: noinline nounwind uwtable
define internal void @common_preview_startjob(i8* %customdata, i16* %stop, i16* %do_update, float* %UNUSED_progress) #0 !dbg !4330 {
entry:
  %customdata.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %UNUSED_progress.addr = alloca float*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  store float* %UNUSED_progress, float** %UNUSED_progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_progress.addr, metadata !4337, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4339, metadata !DIExpression()), !dbg !4340
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4341
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !4341
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !4340
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4342
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 15, !dbg !4344
  %3 = load i32, i32* %pr_method, align 8, !dbg !4344
  %cmp = icmp eq i32 %3, 1, !dbg !4345
  br i1 %cmp, label %if.then, label %if.else, !dbg !4346

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %customdata.addr, align 8, !dbg !4347
  %5 = load i16*, i16** %stop.addr, align 8, !dbg !4348
  %6 = load i16*, i16** %do_update.addr, align 8, !dbg !4349
  call void @icon_preview_startjob(i8* %4, i16* %5, i16* %6), !dbg !4350
  br label %if.end, !dbg !4350

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %customdata.addr, align 8, !dbg !4351
  %8 = load i16*, i16** %stop.addr, align 8, !dbg !4352
  %9 = load i16*, i16** %do_update.addr, align 8, !dbg !4353
  call void @shader_preview_startjob(i8* %7, i16* %8, i16* %9), !dbg !4354
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4355
}

; Function Attrs: noinline nounwind uwtable
define internal void @shader_preview_updatejob(i8* %spv) #0 !dbg !4356 {
entry:
  %spv.addr = alloca i8*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  %mat = alloca %struct.Material*, align 8
  %tex = alloca %struct.Tex*, align 8
  %wrld = alloca %struct.World*, align 8
  %la = alloca %struct.Lamp*, align 8
  store i8* %spv, i8** %spv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %spv.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4359, metadata !DIExpression()), !dbg !4360
  %0 = load i8*, i8** %spv.addr, align 8, !dbg !4361
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !4361
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !4360
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4362
  %id = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 4, !dbg !4364
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4364
  %tobool = icmp ne %struct.ID* %3, null, !dbg !4362
  br i1 %tobool, label %if.then, label %if.end87, !dbg !4365

if.then:                                          ; preds = %entry
  %4 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4366
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %4, i32 0, i32 15, !dbg !4369
  %5 = load i32, i32* %pr_method, align 8, !dbg !4369
  %cmp = icmp eq i32 %5, 2, !dbg !4370
  br i1 %cmp, label %if.then1, label %if.end86, !dbg !4371

if.then1:                                         ; preds = %if.then
  %6 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4372
  %id2 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %6, i32 0, i32 4, !dbg !4372
  %7 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !4372
  %name = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 4, !dbg !4372
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4372
  %8 = bitcast i8* %arraydecay to i16*, !dbg !4372
  %9 = load i16, i16* %8, align 8, !dbg !4372
  %conv = sext i16 %9 to i32, !dbg !4372
  %cmp3 = icmp eq i32 %conv, 16717, !dbg !4375
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4376

if.then5:                                         ; preds = %if.then1
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !4377, metadata !DIExpression()), !dbg !4379
  %10 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4380
  %id6 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %10, i32 0, i32 4, !dbg !4381
  %11 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !4381
  %12 = bitcast %struct.ID* %11 to %struct.Material*, !dbg !4382
  store %struct.Material* %12, %struct.Material** %mat, align 8, !dbg !4379
  %13 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4383
  %matcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %13, i32 0, i32 7, !dbg !4385
  %14 = load %struct.Material*, %struct.Material** %matcopy, align 8, !dbg !4385
  %tobool7 = icmp ne %struct.Material* %14, null, !dbg !4383
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !4386

land.lhs.true:                                    ; preds = %if.then5
  %15 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4387
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %15, i32 0, i32 103, !dbg !4388
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4388
  %tobool8 = icmp ne %struct.bNodeTree* %16, null, !dbg !4387
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !4389

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4390
  %matcopy10 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %17, i32 0, i32 7, !dbg !4391
  %18 = load %struct.Material*, %struct.Material** %matcopy10, align 8, !dbg !4391
  %nodetree11 = getelementptr inbounds %struct.Material, %struct.Material* %18, i32 0, i32 103, !dbg !4392
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree11, align 8, !dbg !4392
  %tobool12 = icmp ne %struct.bNodeTree* %19, null, !dbg !4390
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !4393

if.then13:                                        ; preds = %land.lhs.true9
  %20 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4394
  %matcopy14 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %20, i32 0, i32 7, !dbg !4395
  %21 = load %struct.Material*, %struct.Material** %matcopy14, align 8, !dbg !4395
  %nodetree15 = getelementptr inbounds %struct.Material, %struct.Material* %21, i32 0, i32 103, !dbg !4396
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree15, align 8, !dbg !4396
  %23 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4397
  %nodetree16 = getelementptr inbounds %struct.Material, %struct.Material* %23, i32 0, i32 103, !dbg !4398
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree16, align 8, !dbg !4398
  call void @ntreeLocalSync(%struct.bNodeTree* %22, %struct.bNodeTree* %24), !dbg !4399
  br label %if.end, !dbg !4399

if.end:                                           ; preds = %if.then13, %land.lhs.true9, %land.lhs.true, %if.then5
  br label %if.end85, !dbg !4400

if.else:                                          ; preds = %if.then1
  %25 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4401
  %id17 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %25, i32 0, i32 4, !dbg !4401
  %26 = load %struct.ID*, %struct.ID** %id17, align 8, !dbg !4401
  %name18 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 4, !dbg !4401
  %arraydecay19 = getelementptr inbounds [66 x i8], [66 x i8]* %name18, i64 0, i64 0, !dbg !4401
  %27 = bitcast i8* %arraydecay19 to i16*, !dbg !4401
  %28 = load i16, i16* %27, align 8, !dbg !4401
  %conv20 = sext i16 %28 to i32, !dbg !4401
  %cmp21 = icmp eq i32 %conv20, 17748, !dbg !4403
  br i1 %cmp21, label %if.then23, label %if.else38, !dbg !4404

if.then23:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4405, metadata !DIExpression()), !dbg !4407
  %29 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4408
  %id24 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %29, i32 0, i32 4, !dbg !4409
  %30 = load %struct.ID*, %struct.ID** %id24, align 8, !dbg !4409
  %31 = bitcast %struct.ID* %30 to %struct.Tex*, !dbg !4410
  store %struct.Tex* %31, %struct.Tex** %tex, align 8, !dbg !4407
  %32 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4411
  %texcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %32, i32 0, i32 8, !dbg !4413
  %33 = load %struct.Tex*, %struct.Tex** %texcopy, align 8, !dbg !4413
  %tobool25 = icmp ne %struct.Tex* %33, null, !dbg !4411
  br i1 %tobool25, label %land.lhs.true26, label %if.end37, !dbg !4414

land.lhs.true26:                                  ; preds = %if.then23
  %34 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4415
  %nodetree27 = getelementptr inbounds %struct.Tex, %struct.Tex* %34, i32 0, i32 52, !dbg !4416
  %35 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree27, align 8, !dbg !4416
  %tobool28 = icmp ne %struct.bNodeTree* %35, null, !dbg !4415
  br i1 %tobool28, label %land.lhs.true29, label %if.end37, !dbg !4417

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %36 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4418
  %texcopy30 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %36, i32 0, i32 8, !dbg !4419
  %37 = load %struct.Tex*, %struct.Tex** %texcopy30, align 8, !dbg !4419
  %nodetree31 = getelementptr inbounds %struct.Tex, %struct.Tex* %37, i32 0, i32 52, !dbg !4420
  %38 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree31, align 8, !dbg !4420
  %tobool32 = icmp ne %struct.bNodeTree* %38, null, !dbg !4418
  br i1 %tobool32, label %if.then33, label %if.end37, !dbg !4421

if.then33:                                        ; preds = %land.lhs.true29
  %39 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4422
  %texcopy34 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %39, i32 0, i32 8, !dbg !4423
  %40 = load %struct.Tex*, %struct.Tex** %texcopy34, align 8, !dbg !4423
  %nodetree35 = getelementptr inbounds %struct.Tex, %struct.Tex* %40, i32 0, i32 52, !dbg !4424
  %41 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree35, align 8, !dbg !4424
  %42 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4425
  %nodetree36 = getelementptr inbounds %struct.Tex, %struct.Tex* %42, i32 0, i32 52, !dbg !4426
  %43 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree36, align 8, !dbg !4426
  call void @ntreeLocalSync(%struct.bNodeTree* %41, %struct.bNodeTree* %43), !dbg !4427
  br label %if.end37, !dbg !4427

if.end37:                                         ; preds = %if.then33, %land.lhs.true29, %land.lhs.true26, %if.then23
  br label %if.end84, !dbg !4428

if.else38:                                        ; preds = %if.else
  %44 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4429
  %id39 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %44, i32 0, i32 4, !dbg !4429
  %45 = load %struct.ID*, %struct.ID** %id39, align 8, !dbg !4429
  %name40 = getelementptr inbounds %struct.ID, %struct.ID* %45, i32 0, i32 4, !dbg !4429
  %arraydecay41 = getelementptr inbounds [66 x i8], [66 x i8]* %name40, i64 0, i64 0, !dbg !4429
  %46 = bitcast i8* %arraydecay41 to i16*, !dbg !4429
  %47 = load i16, i16* %46, align 8, !dbg !4429
  %conv42 = sext i16 %47 to i32, !dbg !4429
  %cmp43 = icmp eq i32 %conv42, 20311, !dbg !4431
  br i1 %cmp43, label %if.then45, label %if.else60, !dbg !4432

if.then45:                                        ; preds = %if.else38
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !4433, metadata !DIExpression()), !dbg !4435
  %48 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4436
  %id46 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %48, i32 0, i32 4, !dbg !4437
  %49 = load %struct.ID*, %struct.ID** %id46, align 8, !dbg !4437
  %50 = bitcast %struct.ID* %49 to %struct.World*, !dbg !4438
  store %struct.World* %50, %struct.World** %wrld, align 8, !dbg !4435
  %51 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4439
  %worldcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %51, i32 0, i32 10, !dbg !4441
  %52 = load %struct.World*, %struct.World** %worldcopy, align 8, !dbg !4441
  %tobool47 = icmp ne %struct.World* %52, null, !dbg !4439
  br i1 %tobool47, label %land.lhs.true48, label %if.end59, !dbg !4442

land.lhs.true48:                                  ; preds = %if.then45
  %53 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !4443
  %nodetree49 = getelementptr inbounds %struct.World, %struct.World* %53, i32 0, i32 75, !dbg !4444
  %54 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree49, align 8, !dbg !4444
  %tobool50 = icmp ne %struct.bNodeTree* %54, null, !dbg !4443
  br i1 %tobool50, label %land.lhs.true51, label %if.end59, !dbg !4445

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %55 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4446
  %worldcopy52 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %55, i32 0, i32 10, !dbg !4447
  %56 = load %struct.World*, %struct.World** %worldcopy52, align 8, !dbg !4447
  %nodetree53 = getelementptr inbounds %struct.World, %struct.World* %56, i32 0, i32 75, !dbg !4448
  %57 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree53, align 8, !dbg !4448
  %tobool54 = icmp ne %struct.bNodeTree* %57, null, !dbg !4446
  br i1 %tobool54, label %if.then55, label %if.end59, !dbg !4449

if.then55:                                        ; preds = %land.lhs.true51
  %58 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4450
  %worldcopy56 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %58, i32 0, i32 10, !dbg !4451
  %59 = load %struct.World*, %struct.World** %worldcopy56, align 8, !dbg !4451
  %nodetree57 = getelementptr inbounds %struct.World, %struct.World* %59, i32 0, i32 75, !dbg !4452
  %60 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree57, align 8, !dbg !4452
  %61 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !4453
  %nodetree58 = getelementptr inbounds %struct.World, %struct.World* %61, i32 0, i32 75, !dbg !4454
  %62 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree58, align 8, !dbg !4454
  call void @ntreeLocalSync(%struct.bNodeTree* %60, %struct.bNodeTree* %62), !dbg !4455
  br label %if.end59, !dbg !4455

if.end59:                                         ; preds = %if.then55, %land.lhs.true51, %land.lhs.true48, %if.then45
  br label %if.end83, !dbg !4456

if.else60:                                        ; preds = %if.else38
  %63 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4457
  %id61 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %63, i32 0, i32 4, !dbg !4457
  %64 = load %struct.ID*, %struct.ID** %id61, align 8, !dbg !4457
  %name62 = getelementptr inbounds %struct.ID, %struct.ID* %64, i32 0, i32 4, !dbg !4457
  %arraydecay63 = getelementptr inbounds [66 x i8], [66 x i8]* %name62, i64 0, i64 0, !dbg !4457
  %65 = bitcast i8* %arraydecay63 to i16*, !dbg !4457
  %66 = load i16, i16* %65, align 8, !dbg !4457
  %conv64 = sext i16 %66 to i32, !dbg !4457
  %cmp65 = icmp eq i32 %conv64, 16716, !dbg !4459
  br i1 %cmp65, label %if.then67, label %if.end82, !dbg !4460

if.then67:                                        ; preds = %if.else60
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !4461, metadata !DIExpression()), !dbg !4463
  %67 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4464
  %id68 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %67, i32 0, i32 4, !dbg !4465
  %68 = load %struct.ID*, %struct.ID** %id68, align 8, !dbg !4465
  %69 = bitcast %struct.ID* %68 to %struct.Lamp*, !dbg !4466
  store %struct.Lamp* %69, %struct.Lamp** %la, align 8, !dbg !4463
  %70 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4467
  %lampcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %70, i32 0, i32 9, !dbg !4469
  %71 = load %struct.Lamp*, %struct.Lamp** %lampcopy, align 8, !dbg !4469
  %tobool69 = icmp ne %struct.Lamp* %71, null, !dbg !4467
  br i1 %tobool69, label %land.lhs.true70, label %if.end81, !dbg !4470

land.lhs.true70:                                  ; preds = %if.then67
  %72 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4471
  %nodetree71 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %72, i32 0, i32 74, !dbg !4472
  %73 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree71, align 8, !dbg !4472
  %tobool72 = icmp ne %struct.bNodeTree* %73, null, !dbg !4471
  br i1 %tobool72, label %land.lhs.true73, label %if.end81, !dbg !4473

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %74 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4474
  %lampcopy74 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %74, i32 0, i32 9, !dbg !4475
  %75 = load %struct.Lamp*, %struct.Lamp** %lampcopy74, align 8, !dbg !4475
  %nodetree75 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %75, i32 0, i32 74, !dbg !4476
  %76 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree75, align 8, !dbg !4476
  %tobool76 = icmp ne %struct.bNodeTree* %76, null, !dbg !4474
  br i1 %tobool76, label %if.then77, label %if.end81, !dbg !4477

if.then77:                                        ; preds = %land.lhs.true73
  %77 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4478
  %lampcopy78 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %77, i32 0, i32 9, !dbg !4479
  %78 = load %struct.Lamp*, %struct.Lamp** %lampcopy78, align 8, !dbg !4479
  %nodetree79 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %78, i32 0, i32 74, !dbg !4480
  %79 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree79, align 8, !dbg !4480
  %80 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4481
  %nodetree80 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %80, i32 0, i32 74, !dbg !4482
  %81 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree80, align 8, !dbg !4482
  call void @ntreeLocalSync(%struct.bNodeTree* %79, %struct.bNodeTree* %81), !dbg !4483
  br label %if.end81, !dbg !4483

if.end81:                                         ; preds = %if.then77, %land.lhs.true73, %land.lhs.true70, %if.then67
  br label %if.end82, !dbg !4484

if.end82:                                         ; preds = %if.end81, %if.else60
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end59
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end37
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  br label %if.end86, !dbg !4485

if.end86:                                         ; preds = %if.end85, %if.then
  br label %if.end87, !dbg !4486

if.end87:                                         ; preds = %if.end86, %entry
  ret void, !dbg !4487
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_preview_kill_jobs(%struct.bContext* %C) #0 !dbg !4488 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4493, metadata !DIExpression()), !dbg !4494
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4495
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4496
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4494
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4497
  %tobool = icmp ne %struct.wmWindowManager* %1, null, !dbg !4497
  br i1 %tobool, label %if.then, label %if.end, !dbg !4499

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4500
  call void @WM_jobs_kill(%struct.wmWindowManager* %2, i8* null, void (i8*, i16*, i16*, float*)* @common_preview_startjob), !dbg !4501
  br label %if.end, !dbg !4501

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4502
  call void @ED_viewport_render_kill_jobs(%struct.bContext* %3, i8 zeroext 0), !dbg !4503
  ret void, !dbg !4504
}

declare dso_local void @WM_jobs_kill(%struct.wmWindowManager*, i8*, void (i8*, i16*, i16*, float*)*) #2

declare dso_local void @ED_viewport_render_kill_jobs(%struct.bContext*, i8 zeroext) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local %struct.Render* @RE_GetRender(i8*) #2

declare dso_local void @RE_AcquireResultImage(%struct.Render*, %struct.RenderResult*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !4505 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  %0 = load i32, i32* %b.addr, align 4, !dbg !4513
  %1 = load i32, i32* %a.addr, align 4, !dbg !4514
  %cmp = icmp slt i32 %0, %1, !dbg !4515
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4516

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !4517
  br label %cond.end, !dbg !4516

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !4518
  br label %cond.end, !dbg !4516

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4516
  ret i32 %cond, !dbg !4519
}

declare dso_local void @RE_AcquiredResultGet32(%struct.Render*, %struct.RenderResult*, i32*) #2

declare dso_local void @glaDrawPixelsSafe(float, float, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @RE_ReleaseResultImage(%struct.Render*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_material_free_ex(%struct.Material*, i8 zeroext) #2

declare dso_local %struct.IDProperty* @IDP_GetProperties(%struct.ID*, i8 zeroext) #2

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local void @BKE_texture_free(%struct.Tex*) #2

declare dso_local void @BKE_world_free_ex(%struct.World*, i8 zeroext) #2

declare dso_local void @BKE_lamp_free(%struct.Lamp*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_preview_startjob(i8* %customdata, i16* %stop, i16* %do_update) #0 !dbg !4520 {
entry:
  %customdata.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  %id = alloca %struct.ID*, align 8
  %idtype = alloca i16, align 2
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %iuser = alloca %struct.ImageUser, align 8
  %br = alloca %struct.Brush*, align 8
  %ma = alloca %struct.Material*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4529, metadata !DIExpression()), !dbg !4530
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4531
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !4531
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !4530
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4532, metadata !DIExpression()), !dbg !4533
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4534
  %id1 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 4, !dbg !4535
  %3 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4535
  store %struct.ID* %3, %struct.ID** %id, align 8, !dbg !4533
  call void @llvm.dbg.declare(metadata i16* %idtype, metadata !4536, metadata !DIExpression()), !dbg !4537
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4538
  %name = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 4, !dbg !4538
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4538
  %5 = bitcast i8* %arraydecay to i16*, !dbg !4538
  %6 = load i16, i16* %5, align 8, !dbg !4538
  store i16 %6, i16* %idtype, align 2, !dbg !4537
  %7 = load i16, i16* %idtype, align 2, !dbg !4539
  %conv = sext i16 %7 to i32, !dbg !4539
  %cmp = icmp eq i32 %conv, 19785, !dbg !4541
  br i1 %cmp, label %if.then, label %if.else, !dbg !4542

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4543, metadata !DIExpression()), !dbg !4545
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4546
  %9 = bitcast %struct.ID* %8 to %struct.Image*, !dbg !4547
  store %struct.Image* %9, %struct.Image** %ima, align 8, !dbg !4545
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4548, metadata !DIExpression()), !dbg !4551
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !4551
  call void @llvm.dbg.declare(metadata %struct.ImageUser* %iuser, metadata !4552, metadata !DIExpression()), !dbg !4553
  %10 = bitcast %struct.ImageUser* %iuser to i8*, !dbg !4553
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 40, i1 false), !dbg !4553
  %11 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4554
  %cmp3 = icmp eq %struct.Image* %11, null, !dbg !4556
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !4557

lor.lhs.false:                                    ; preds = %if.then
  %12 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4558
  %ok = getelementptr inbounds %struct.Image, %struct.Image* %12, i32 0, i32 9, !dbg !4559
  %13 = load i16, i16* %ok, align 4, !dbg !4559
  %conv5 = sext i16 %13 to i32, !dbg !4558
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !4560
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !4561

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end63, !dbg !4562

if.end:                                           ; preds = %lor.lhs.false
  %framenr = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 1, !dbg !4563
  store i32 1, i32* %framenr, align 8, !dbg !4564
  %ok9 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 7, !dbg !4565
  store i8 1, i8* %ok9, align 2, !dbg !4566
  %14 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4567
  %scene = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %14, i32 0, i32 3, !dbg !4568
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4568
  %scene10 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 0, !dbg !4569
  store %struct.Scene* %15, %struct.Scene** %scene10, align 8, !dbg !4570
  %16 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4571
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %16, %struct.ImageUser* %iuser, i8** null), !dbg !4572
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !4573
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4574
  %cmp11 = icmp eq %struct.ImBuf* %17, null, !dbg !4576
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !4577

lor.lhs.false13:                                  ; preds = %if.end
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4578
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !4579
  %19 = load i32*, i32** %rect, align 8, !dbg !4579
  %cmp14 = icmp eq i32* %19, null, !dbg !4580
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4581

if.then16:                                        ; preds = %lor.lhs.false13, %if.end
  %20 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4582
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4584
  call void @BKE_image_release_ibuf(%struct.Image* %20, %struct.ImBuf* %21, i8* null), !dbg !4585
  br label %if.end63, !dbg !4586

if.end17:                                         ; preds = %lor.lhs.false13
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4587
  %23 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4588
  %sizex = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %23, i32 0, i32 12, !dbg !4589
  %24 = load i32, i32* %sizex, align 8, !dbg !4589
  %25 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4590
  %sizey = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %25, i32 0, i32 13, !dbg !4591
  %26 = load i32, i32* %sizey, align 4, !dbg !4591
  %27 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4592
  %pr_rect = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %27, i32 0, i32 14, !dbg !4593
  %28 = load i32*, i32** %pr_rect, align 8, !dbg !4593
  call void @icon_copy_rect(%struct.ImBuf* %22, i32 %24, i32 %26, i32* %28), !dbg !4594
  %29 = load i16*, i16** %do_update.addr, align 8, !dbg !4595
  store i16 1, i16* %29, align 2, !dbg !4596
  %30 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4597
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4598
  call void @BKE_image_release_ibuf(%struct.Image* %30, %struct.ImBuf* %31, i8* null), !dbg !4599
  br label %if.end63, !dbg !4600

if.else:                                          ; preds = %entry
  %32 = load i16, i16* %idtype, align 2, !dbg !4601
  %conv18 = sext i16 %32 to i32, !dbg !4601
  %cmp19 = icmp eq i32 %conv18, 21058, !dbg !4603
  br i1 %cmp19, label %if.then21, label %if.else39, !dbg !4604

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4605, metadata !DIExpression()), !dbg !4607
  %33 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4608
  %34 = bitcast %struct.ID* %33 to %struct.Brush*, !dbg !4609
  store %struct.Brush* %34, %struct.Brush** %br, align 8, !dbg !4607
  %35 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4610
  %call22 = call %struct.ImBuf* @get_brush_icon(%struct.Brush* %35), !dbg !4611
  %36 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4612
  %icon_imbuf = getelementptr inbounds %struct.Brush, %struct.Brush* %36, i32 0, i32 6, !dbg !4613
  store %struct.ImBuf* %call22, %struct.ImBuf** %icon_imbuf, align 8, !dbg !4614
  %37 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4615
  %pr_rect23 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %37, i32 0, i32 14, !dbg !4616
  %38 = load i32*, i32** %pr_rect23, align 8, !dbg !4616
  %39 = bitcast i32* %38 to i8*, !dbg !4617
  %40 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4618
  %sizex24 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %40, i32 0, i32 12, !dbg !4619
  %41 = load i32, i32* %sizex24, align 8, !dbg !4619
  %42 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4620
  %sizey25 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %42, i32 0, i32 13, !dbg !4621
  %43 = load i32, i32* %sizey25, align 4, !dbg !4621
  %mul = mul nsw i32 %41, %43, !dbg !4622
  %conv26 = sext i32 %mul to i64, !dbg !4618
  %mul27 = mul i64 %conv26, 4, !dbg !4623
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -120, i64 %mul27, i1 false), !dbg !4617
  %44 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4624
  %icon_imbuf28 = getelementptr inbounds %struct.Brush, %struct.Brush* %44, i32 0, i32 6, !dbg !4626
  %45 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf28, align 8, !dbg !4626
  %tobool = icmp ne %struct.ImBuf* %45, null, !dbg !4627
  br i1 %tobool, label %lor.lhs.false29, label %if.then33, !dbg !4628

lor.lhs.false29:                                  ; preds = %if.then21
  %46 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4629
  %icon_imbuf30 = getelementptr inbounds %struct.Brush, %struct.Brush* %46, i32 0, i32 6, !dbg !4630
  %47 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf30, align 8, !dbg !4630
  %rect31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 8, !dbg !4631
  %48 = load i32*, i32** %rect31, align 8, !dbg !4631
  %tobool32 = icmp ne i32* %48, null, !dbg !4632
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !4633

if.then33:                                        ; preds = %lor.lhs.false29, %if.then21
  br label %if.end63, !dbg !4634

if.end34:                                         ; preds = %lor.lhs.false29
  %49 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4635
  %icon_imbuf35 = getelementptr inbounds %struct.Brush, %struct.Brush* %49, i32 0, i32 6, !dbg !4636
  %50 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf35, align 8, !dbg !4636
  %51 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4637
  %sizex36 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %51, i32 0, i32 12, !dbg !4638
  %52 = load i32, i32* %sizex36, align 8, !dbg !4638
  %53 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4639
  %sizey37 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %53, i32 0, i32 13, !dbg !4640
  %54 = load i32, i32* %sizey37, align 4, !dbg !4640
  %55 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4641
  %pr_rect38 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %55, i32 0, i32 14, !dbg !4642
  %56 = load i32*, i32** %pr_rect38, align 8, !dbg !4642
  call void @icon_copy_rect(%struct.ImBuf* %50, i32 %52, i32 %54, i32* %56), !dbg !4643
  %57 = load i16*, i16** %do_update.addr, align 8, !dbg !4644
  store i16 1, i16* %57, align 2, !dbg !4645
  br label %if.end62, !dbg !4646

if.else39:                                        ; preds = %if.else
  %58 = load i8*, i8** %customdata.addr, align 8, !dbg !4647
  %59 = load i16*, i16** %stop.addr, align 8, !dbg !4649
  %60 = load i16*, i16** %do_update.addr, align 8, !dbg !4650
  call void @shader_preview_startjob(i8* %58, i16* %59, i16* %60), !dbg !4651
  %61 = load i16, i16* %idtype, align 2, !dbg !4652
  %conv40 = sext i16 %61 to i32, !dbg !4652
  %cmp41 = icmp eq i32 %conv40, 20311, !dbg !4654
  br i1 %cmp41, label %if.then43, label %if.else47, !dbg !4655

if.then43:                                        ; preds = %if.else39
  %62 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4656
  %pr_rect44 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %62, i32 0, i32 14, !dbg !4658
  %63 = load i32*, i32** %pr_rect44, align 8, !dbg !4658
  %64 = bitcast i32* %63 to i8*, !dbg !4659
  %65 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4660
  %sizex45 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %65, i32 0, i32 12, !dbg !4661
  %66 = load i32, i32* %sizex45, align 8, !dbg !4661
  %67 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4662
  %sizey46 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %67, i32 0, i32 13, !dbg !4663
  %68 = load i32, i32* %sizey46, align 4, !dbg !4663
  call void @set_alpha(i8* %64, i32 %66, i32 %68, i8 zeroext -1), !dbg !4664
  br label %if.end61, !dbg !4665

if.else47:                                        ; preds = %if.else39
  %69 = load i16, i16* %idtype, align 2, !dbg !4666
  %conv48 = sext i16 %69 to i32, !dbg !4666
  %cmp49 = icmp eq i32 %conv48, 16717, !dbg !4668
  br i1 %cmp49, label %if.then51, label %if.end60, !dbg !4669

if.then51:                                        ; preds = %if.else47
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4670, metadata !DIExpression()), !dbg !4672
  %70 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4673
  %71 = bitcast %struct.ID* %70 to %struct.Material*, !dbg !4674
  store %struct.Material* %71, %struct.Material** %ma, align 8, !dbg !4672
  %72 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4675
  %material_type = getelementptr inbounds %struct.Material, %struct.Material* %72, i32 0, i32 2, !dbg !4677
  %73 = load i16, i16* %material_type, align 8, !dbg !4677
  %conv52 = sext i16 %73 to i32, !dbg !4675
  %cmp53 = icmp eq i32 %conv52, 1, !dbg !4678
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !4679

if.then55:                                        ; preds = %if.then51
  %74 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4680
  %pr_rect56 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %74, i32 0, i32 14, !dbg !4681
  %75 = load i32*, i32** %pr_rect56, align 8, !dbg !4681
  %76 = bitcast i32* %75 to i8*, !dbg !4682
  %77 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4683
  %sizex57 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %77, i32 0, i32 12, !dbg !4684
  %78 = load i32, i32* %sizex57, align 8, !dbg !4684
  %79 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4685
  %sizey58 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %79, i32 0, i32 13, !dbg !4686
  %80 = load i32, i32* %sizey58, align 4, !dbg !4686
  call void @set_alpha(i8* %76, i32 %78, i32 %80, i8 zeroext -1), !dbg !4687
  br label %if.end59, !dbg !4687

if.end59:                                         ; preds = %if.then55, %if.then51
  br label %if.end60, !dbg !4688

if.end60:                                         ; preds = %if.end59, %if.else47
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then43
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end34
  br label %if.end63

if.end63:                                         ; preds = %if.then8, %if.then16, %if.then33, %if.end62, %if.end17
  ret void, !dbg !4689
}

; Function Attrs: noinline nounwind uwtable
define internal void @shader_preview_startjob(i8* %customdata, i16* %stop, i16* %do_update) #0 !dbg !4690 {
entry:
  %customdata.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !4697, metadata !DIExpression()), !dbg !4698
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !4699
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !4699
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !4698
  %2 = load i16*, i16** %stop.addr, align 8, !dbg !4700
  %3 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4701
  %stop1 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %3, i32 0, i32 1, !dbg !4702
  store i16* %2, i16** %stop1, align 8, !dbg !4703
  %4 = load i16*, i16** %do_update.addr, align 8, !dbg !4704
  %5 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4705
  %do_update2 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %5, i32 0, i32 2, !dbg !4706
  store i16* %4, i16** %do_update2, align 8, !dbg !4707
  %6 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4708
  %parent = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %6, i32 0, i32 5, !dbg !4710
  %7 = load %struct.ID*, %struct.ID** %parent, align 8, !dbg !4710
  %tobool = icmp ne %struct.ID* %7, null, !dbg !4708
  br i1 %tobool, label %if.then, label %if.else, !dbg !4711

if.then:                                          ; preds = %entry
  %8 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4712
  %9 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4714
  %id = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %9, i32 0, i32 4, !dbg !4715
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4715
  call void @shader_preview_render(%struct.ShaderPreview* %8, %struct.ID* %10, i32 1, i32 1), !dbg !4716
  %11 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4717
  %12 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4718
  %parent3 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %12, i32 0, i32 5, !dbg !4719
  %13 = load %struct.ID*, %struct.ID** %parent3, align 8, !dbg !4719
  call void @shader_preview_render(%struct.ShaderPreview* %11, %struct.ID* %13, i32 1, i32 0), !dbg !4720
  br label %if.end, !dbg !4721

if.else:                                          ; preds = %entry
  %14 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4722
  %15 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !4723
  %id4 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %15, i32 0, i32 4, !dbg !4724
  %16 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !4724
  call void @shader_preview_render(%struct.ShaderPreview* %14, %struct.ID* %16, i32 0, i32 0), !dbg !4725
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i16*, i16** %do_update.addr, align 8, !dbg !4726
  store i16 1, i16* %17, align 2, !dbg !4727
  ret void, !dbg !4728
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_copy_rect(%struct.ImBuf* %ibuf, i32 %w, i32 %h, i32* %rect) #0 !dbg !4729 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %rect.addr = alloca i32*, align 8
  %ima = alloca %struct.ImBuf*, align 8
  %drect = alloca i32*, align 8
  %srect = alloca i32*, align 8
  %scaledx = alloca float, align 4
  %scaledy = alloca float, align 4
  %ex = alloca i16, align 2
  %ey = alloca i16, align 2
  %dx = alloca i16, align 2
  %dy = alloca i16, align 2
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4734, metadata !DIExpression()), !dbg !4735
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ima, metadata !4740, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata i32** %drect, metadata !4742, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.declare(metadata i32** %srect, metadata !4744, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata float* %scaledx, metadata !4746, metadata !DIExpression()), !dbg !4747
  call void @llvm.dbg.declare(metadata float* %scaledy, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata i16* %ex, metadata !4750, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata i16* %ey, metadata !4752, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.declare(metadata i16* %dx, metadata !4754, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.declare(metadata i16* %dy, metadata !4756, metadata !DIExpression()), !dbg !4757
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4758
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !4760
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4761

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4762
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !4763
  %2 = load i32*, i32** %rect1, align 8, !dbg !4763
  %cmp2 = icmp eq i32* %2, null, !dbg !4764
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4765

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4766
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !4767
  %4 = load float*, float** %rect_float, align 8, !dbg !4767
  %cmp3 = icmp eq float* %4, null, !dbg !4768
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4769

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return, !dbg !4770

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4771
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %5), !dbg !4772
  store %struct.ImBuf* %call, %struct.ImBuf** %ima, align 8, !dbg !4773
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4774
  %tobool = icmp ne %struct.ImBuf* %6, null, !dbg !4774
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !4776

if.then4:                                         ; preds = %if.end
  br label %return, !dbg !4777

if.end5:                                          ; preds = %if.end
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4778
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !4780
  %8 = load i32, i32* %x, align 8, !dbg !4780
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4781
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 3, !dbg !4782
  %10 = load i32, i32* %y, align 4, !dbg !4782
  %cmp6 = icmp sgt i32 %8, %10, !dbg !4783
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !4784

if.then7:                                         ; preds = %if.end5
  %11 = load i32, i32* %w.addr, align 4, !dbg !4785
  %conv = uitofp i32 %11 to float, !dbg !4787
  store float %conv, float* %scaledx, align 4, !dbg !4788
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4789
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 3, !dbg !4790
  %13 = load i32, i32* %y8, align 4, !dbg !4790
  %conv9 = sitofp i32 %13 to float, !dbg !4791
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4792
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !4793
  %15 = load i32, i32* %x10, align 8, !dbg !4793
  %conv11 = sitofp i32 %15 to float, !dbg !4794
  %div = fdiv float %conv9, %conv11, !dbg !4795
  %16 = load i32, i32* %w.addr, align 4, !dbg !4796
  %conv12 = uitofp i32 %16 to float, !dbg !4797
  %mul = fmul float %div, %conv12, !dbg !4798
  store float %mul, float* %scaledy, align 4, !dbg !4799
  br label %if.end21, !dbg !4800

if.else:                                          ; preds = %if.end5
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4801
  %x13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 2, !dbg !4803
  %18 = load i32, i32* %x13, align 8, !dbg !4803
  %conv14 = sitofp i32 %18 to float, !dbg !4804
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4805
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 3, !dbg !4806
  %20 = load i32, i32* %y15, align 4, !dbg !4806
  %conv16 = sitofp i32 %20 to float, !dbg !4807
  %div17 = fdiv float %conv14, %conv16, !dbg !4808
  %21 = load i32, i32* %h.addr, align 4, !dbg !4809
  %conv18 = uitofp i32 %21 to float, !dbg !4810
  %mul19 = fmul float %div17, %conv18, !dbg !4811
  store float %mul19, float* %scaledx, align 4, !dbg !4812
  %22 = load i32, i32* %h.addr, align 4, !dbg !4813
  %conv20 = uitofp i32 %22 to float, !dbg !4814
  store float %conv20, float* %scaledy, align 4, !dbg !4815
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then7
  %23 = load float, float* %scaledx, align 4, !dbg !4816
  %conv22 = fptosi float %23 to i16, !dbg !4817
  store i16 %conv22, i16* %ex, align 2, !dbg !4818
  %24 = load float, float* %scaledy, align 4, !dbg !4819
  %conv23 = fptosi float %24 to i16, !dbg !4820
  store i16 %conv23, i16* %ey, align 2, !dbg !4821
  %25 = load i32, i32* %w.addr, align 4, !dbg !4822
  %26 = load i16, i16* %ex, align 2, !dbg !4823
  %conv24 = sext i16 %26 to i32, !dbg !4823
  %sub = sub i32 %25, %conv24, !dbg !4824
  %div25 = udiv i32 %sub, 2, !dbg !4825
  %conv26 = trunc i32 %div25 to i16, !dbg !4826
  store i16 %conv26, i16* %dx, align 2, !dbg !4827
  %27 = load i32, i32* %h.addr, align 4, !dbg !4828
  %28 = load i16, i16* %ey, align 2, !dbg !4829
  %conv27 = sext i16 %28 to i32, !dbg !4829
  %sub28 = sub i32 %27, %conv27, !dbg !4830
  %div29 = udiv i32 %sub28, 2, !dbg !4831
  %conv30 = trunc i32 %div29 to i16, !dbg !4832
  store i16 %conv30, i16* %dy, align 2, !dbg !4833
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4834
  %30 = load i16, i16* %ex, align 2, !dbg !4835
  %conv31 = sext i16 %30 to i32, !dbg !4835
  %31 = load i16, i16* %ey, align 2, !dbg !4836
  %conv32 = sext i16 %31 to i32, !dbg !4836
  %call33 = call %struct.ImBuf* @IMB_scalefastImBuf(%struct.ImBuf* %29, i32 %conv31, i32 %conv32), !dbg !4837
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4838
  %rect34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 8, !dbg !4840
  %33 = load i32*, i32** %rect34, align 8, !dbg !4840
  %cmp35 = icmp eq i32* %33, null, !dbg !4841
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !4842

if.then37:                                        ; preds = %if.end21
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4843
  call void @IMB_rect_from_float(%struct.ImBuf* %34), !dbg !4844
  br label %if.end38, !dbg !4844

if.end38:                                         ; preds = %if.then37, %if.end21
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4845
  %rect39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 8, !dbg !4846
  %36 = load i32*, i32** %rect39, align 8, !dbg !4846
  store i32* %36, i32** %srect, align 8, !dbg !4847
  %37 = load i32*, i32** %rect.addr, align 8, !dbg !4848
  store i32* %37, i32** %drect, align 8, !dbg !4849
  %38 = load i16, i16* %dy, align 2, !dbg !4850
  %conv40 = sext i16 %38 to i32, !dbg !4850
  %39 = load i32, i32* %w.addr, align 4, !dbg !4851
  %mul41 = mul i32 %conv40, %39, !dbg !4852
  %40 = load i16, i16* %dx, align 2, !dbg !4853
  %conv42 = sext i16 %40 to i32, !dbg !4853
  %add = add i32 %mul41, %conv42, !dbg !4854
  %41 = load i32*, i32** %drect, align 8, !dbg !4855
  %idx.ext = zext i32 %add to i64, !dbg !4855
  %add.ptr = getelementptr inbounds i32, i32* %41, i64 %idx.ext, !dbg !4855
  store i32* %add.ptr, i32** %drect, align 8, !dbg !4855
  br label %for.cond, !dbg !4856

for.cond:                                         ; preds = %for.inc, %if.end38
  %42 = load i16, i16* %ey, align 2, !dbg !4857
  %conv43 = sext i16 %42 to i32, !dbg !4857
  %cmp44 = icmp sgt i32 %conv43, 0, !dbg !4860
  br i1 %cmp44, label %for.body, label %for.end, !dbg !4861

for.body:                                         ; preds = %for.cond
  %43 = load i32*, i32** %drect, align 8, !dbg !4862
  %44 = bitcast i32* %43 to i8*, !dbg !4864
  %45 = load i32*, i32** %srect, align 8, !dbg !4865
  %46 = bitcast i32* %45 to i8*, !dbg !4864
  %47 = load i16, i16* %ex, align 2, !dbg !4866
  %conv46 = sext i16 %47 to i64, !dbg !4866
  %mul47 = mul i64 %conv46, 4, !dbg !4867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %46, i64 %mul47, i1 false), !dbg !4864
  %48 = load i32, i32* %w.addr, align 4, !dbg !4868
  %49 = load i32*, i32** %drect, align 8, !dbg !4869
  %idx.ext48 = zext i32 %48 to i64, !dbg !4869
  %add.ptr49 = getelementptr inbounds i32, i32* %49, i64 %idx.ext48, !dbg !4869
  store i32* %add.ptr49, i32** %drect, align 8, !dbg !4869
  %50 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4870
  %x50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 2, !dbg !4871
  %51 = load i32, i32* %x50, align 8, !dbg !4871
  %52 = load i32*, i32** %srect, align 8, !dbg !4872
  %idx.ext51 = sext i32 %51 to i64, !dbg !4872
  %add.ptr52 = getelementptr inbounds i32, i32* %52, i64 %idx.ext51, !dbg !4872
  store i32* %add.ptr52, i32** %srect, align 8, !dbg !4872
  br label %for.inc, !dbg !4873

for.inc:                                          ; preds = %for.body
  %53 = load i16, i16* %ey, align 2, !dbg !4874
  %dec = add i16 %53, -1, !dbg !4874
  store i16 %dec, i16* %ey, align 2, !dbg !4874
  br label %for.cond, !dbg !4875, !llvm.loop !4876

for.end:                                          ; preds = %for.cond
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4878
  call void @IMB_freeImBuf(%struct.ImBuf* %54), !dbg !4879
  br label %return, !dbg !4880

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void, !dbg !4880
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_alpha(i8* %cp, i32 %sizex, i32 %sizey, i8 zeroext %alpha) #0 !dbg !4881 {
entry:
  %cp.addr = alloca i8*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %alpha.addr = alloca i8, align 1
  %a = alloca i32, align 4
  %size = alloca i32, align 4
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !4884, metadata !DIExpression()), !dbg !4885
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  store i8 %alpha, i8* %alpha.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %alpha.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4892, metadata !DIExpression()), !dbg !4893
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4894, metadata !DIExpression()), !dbg !4895
  %0 = load i32, i32* %sizex.addr, align 4, !dbg !4896
  %1 = load i32, i32* %sizey.addr, align 4, !dbg !4897
  %mul = mul nsw i32 %0, %1, !dbg !4898
  store i32 %mul, i32* %size, align 4, !dbg !4895
  store i32 0, i32* %a, align 4, !dbg !4899
  br label %for.cond, !dbg !4901

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !4902
  %3 = load i32, i32* %size, align 4, !dbg !4904
  %cmp = icmp slt i32 %2, %3, !dbg !4905
  br i1 %cmp, label %for.body, label %for.end, !dbg !4906

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %alpha.addr, align 1, !dbg !4907
  %5 = load i8*, i8** %cp.addr, align 8, !dbg !4908
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 3, !dbg !4908
  store i8 %4, i8* %arrayidx, align 1, !dbg !4909
  br label %for.inc, !dbg !4908

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %a, align 4, !dbg !4910
  %inc = add nsw i32 %6, 1, !dbg !4910
  store i32 %inc, i32* %a, align 4, !dbg !4910
  %7 = load i8*, i8** %cp.addr, align 8, !dbg !4911
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !4911
  store i8* %add.ptr, i8** %cp.addr, align 8, !dbg !4911
  br label %for.cond, !dbg !4912, !llvm.loop !4913

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4915
}

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @IMB_scalefastImBuf(%struct.ImBuf*, i32, i32) #2

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @shader_preview_render(%struct.ShaderPreview* %sp, %struct.ID* %id, i32 %split, i32 %first) #0 !dbg !4916 {
entry:
  %sp.addr = alloca %struct.ShaderPreview*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %split.addr = alloca i32, align 4
  %first.addr = alloca i32, align 4
  %re = alloca %struct.Render*, align 8
  %sce = alloca %struct.Scene*, align 8
  %oldlens = alloca float, align 4
  %idtype = alloca i16, align 2
  %name1 = alloca [32 x i8], align 16
  %sizex = alloca i32, align 4
  %pr_main = alloca %struct.Main*, align 8
  store %struct.ShaderPreview* %sp, %struct.ShaderPreview** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  store i32 %split, i32* %split.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %split.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !4927, metadata !DIExpression()), !dbg !4928
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !4929, metadata !DIExpression()), !dbg !4930
  call void @llvm.dbg.declare(metadata float* %oldlens, metadata !4931, metadata !DIExpression()), !dbg !4932
  call void @llvm.dbg.declare(metadata i16* %idtype, metadata !4933, metadata !DIExpression()), !dbg !4934
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4935
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !4935
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4935
  %1 = bitcast i8* %arraydecay to i16*, !dbg !4935
  %2 = load i16, i16* %1, align 8, !dbg !4935
  store i16 %2, i16* %idtype, align 2, !dbg !4934
  call void @llvm.dbg.declare(metadata [32 x i8]* %name1, metadata !4936, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.Main** %pr_main, metadata !4940, metadata !DIExpression()), !dbg !4941
  %3 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4942
  %pr_main2 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %3, i32 0, i32 16, !dbg !4943
  %4 = load %struct.Main*, %struct.Main** %pr_main2, align 8, !dbg !4943
  store %struct.Main* %4, %struct.Main** %pr_main, align 8, !dbg !4941
  %5 = load i32, i32* %split.addr, align 4, !dbg !4944
  %tobool = icmp ne i32 %5, 0, !dbg !4944
  br i1 %tobool, label %if.then, label %if.else9, !dbg !4946

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %first.addr, align 4, !dbg !4947
  %tobool3 = icmp ne i32 %6, 0, !dbg !4947
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4950

if.then4:                                         ; preds = %if.then
  %7 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4951
  %sizex5 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %7, i32 0, i32 12, !dbg !4952
  %8 = load i32, i32* %sizex5, align 8, !dbg !4952
  %div = sdiv i32 %8, 2, !dbg !4953
  store i32 %div, i32* %sizex, align 4, !dbg !4954
  br label %if.end, !dbg !4955

if.else:                                          ; preds = %if.then
  %9 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4956
  %sizex6 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %9, i32 0, i32 12, !dbg !4957
  %10 = load i32, i32* %sizex6, align 8, !dbg !4957
  %11 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4958
  %sizex7 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %11, i32 0, i32 12, !dbg !4959
  %12 = load i32, i32* %sizex7, align 8, !dbg !4959
  %div8 = sdiv i32 %12, 2, !dbg !4960
  %sub = sub nsw i32 %10, %div8, !dbg !4961
  store i32 %sub, i32* %sizex, align 4, !dbg !4962
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end11, !dbg !4963

if.else9:                                         ; preds = %entry
  %13 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4964
  %sizex10 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %13, i32 0, i32 12, !dbg !4966
  %14 = load i32, i32* %sizex10, align 8, !dbg !4966
  store i32 %14, i32* %sizex, align 4, !dbg !4967
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.end
  %15 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !4968
  %call = call %struct.Scene* @preview_get_scene(%struct.Main* %15), !dbg !4969
  store %struct.Scene* %call, %struct.Scene** %sce, align 8, !dbg !4970
  %16 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4971
  %tobool12 = icmp ne %struct.Scene* %16, null, !dbg !4971
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !4973

if.then13:                                        ; preds = %if.end11
  %17 = load i32, i32* %sizex, align 4, !dbg !4974
  %18 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4976
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !4977
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 33, !dbg !4978
  store i32 %17, i32* %xsch, align 4, !dbg !4979
  %19 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4980
  %sizey = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %19, i32 0, i32 13, !dbg !4981
  %20 = load i32, i32* %sizey, align 4, !dbg !4981
  %21 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4982
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 22, !dbg !4983
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 34, !dbg !4984
  store i32 %20, i32* %ysch, align 8, !dbg !4985
  %22 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4986
  %r15 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !4987
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 30, !dbg !4988
  store i16 100, i16* %size, align 2, !dbg !4989
  br label %if.end16, !dbg !4990

if.end16:                                         ; preds = %if.then13, %if.end11
  %23 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4991
  %scene = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %23, i32 0, i32 3, !dbg !4992
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4992
  %25 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4993
  %26 = load i16, i16* %idtype, align 2, !dbg !4994
  %conv = sext i16 %26 to i32, !dbg !4994
  %27 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !4995
  %call17 = call %struct.Scene* @preview_prepare_scene(%struct.Scene* %24, %struct.ID* %25, i32 %conv, %struct.ShaderPreview* %27), !dbg !4996
  store %struct.Scene* %call17, %struct.Scene** %sce, align 8, !dbg !4997
  %28 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4998
  %cmp = icmp eq %struct.Scene* %28, null, !dbg !5000
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !5001

if.then19:                                        ; preds = %if.end16
  br label %return, !dbg !5002

if.end20:                                         ; preds = %if.end16
  %29 = load i32, i32* %split.addr, align 4, !dbg !5003
  %tobool21 = icmp ne i32 %29, 0, !dbg !5003
  br i1 %tobool21, label %lor.lhs.false, label %if.then23, !dbg !5005

lor.lhs.false:                                    ; preds = %if.end20
  %30 = load i32, i32* %first.addr, align 4, !dbg !5006
  %tobool22 = icmp ne i32 %30, 0, !dbg !5006
  br i1 %tobool22, label %if.then23, label %if.else26, !dbg !5007

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %name1, i64 0, i64 0, !dbg !5008
  %31 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5009
  %owner = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %31, i32 0, i32 0, !dbg !5010
  %32 = load i8*, i8** %owner, align 8, !dbg !5010
  %call25 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %32) #6, !dbg !5011
  br label %if.end30, !dbg !5011

if.else26:                                        ; preds = %lor.lhs.false
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %name1, i64 0, i64 0, !dbg !5012
  %33 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5013
  %owner28 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %33, i32 0, i32 0, !dbg !5014
  %34 = load i8*, i8** %owner28, align 8, !dbg !5014
  %call29 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* %34) #6, !dbg !5015
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %arraydecay31 = getelementptr inbounds [32 x i8], [32 x i8]* %name1, i64 0, i64 0, !dbg !5016
  %call32 = call %struct.Render* @RE_GetRender(i8* %arraydecay31), !dbg !5017
  store %struct.Render* %call32, %struct.Render** %re, align 8, !dbg !5018
  %35 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !5019
  %cmp33 = icmp eq %struct.Render* %35, null, !dbg !5021
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !5022

if.then35:                                        ; preds = %if.end30
  %arraydecay36 = getelementptr inbounds [32 x i8], [32 x i8]* %name1, i64 0, i64 0, !dbg !5023
  %call37 = call %struct.Render* @RE_NewRender(i8* %arraydecay36), !dbg !5024
  store %struct.Render* %call37, %struct.Render** %re, align 8, !dbg !5025
  br label %if.end38, !dbg !5026

if.end38:                                         ; preds = %if.then35, %if.end30
  %36 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5027
  %r39 = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 22, !dbg !5028
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 46, !dbg !5029
  %37 = load i32, i32* %scemode, align 4, !dbg !5030
  %and = and i32 %37, -262177, !dbg !5030
  store i32 %and, i32* %scemode, align 4, !dbg !5030
  %38 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5031
  %r40 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 22, !dbg !5032
  %scemode41 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r40, i32 0, i32 46, !dbg !5033
  %39 = load i32, i32* %scemode41, align 4, !dbg !5034
  %and42 = and i32 %39, -4097, !dbg !5034
  store i32 %and42, i32* %scemode41, align 4, !dbg !5034
  %40 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5035
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %40, i32 0, i32 15, !dbg !5037
  %41 = load i32, i32* %pr_method, align 8, !dbg !5037
  %cmp43 = icmp eq i32 %41, 1, !dbg !5038
  br i1 %cmp43, label %if.then45, label %if.else50, !dbg !5039

if.then45:                                        ; preds = %if.end38
  %42 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5040
  %r46 = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 22, !dbg !5042
  %scemode47 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r46, i32 0, i32 46, !dbg !5043
  %43 = load i32, i32* %scemode47, align 4, !dbg !5044
  %or = or i32 %43, 4096, !dbg !5044
  store i32 %or, i32* %scemode47, align 4, !dbg !5044
  %44 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5045
  %r48 = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 22, !dbg !5046
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r48, i32 0, i32 47, !dbg !5047
  %45 = load i32, i32* %mode, align 8, !dbg !5048
  %or49 = or i32 %45, 1, !dbg !5048
  store i32 %or49, i32* %mode, align 8, !dbg !5048
  br label %if.end80, !dbg !5049

if.else50:                                        ; preds = %if.end38
  %46 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5050
  %pr_method51 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %46, i32 0, i32 15, !dbg !5052
  %47 = load i32, i32* %pr_method51, align 8, !dbg !5052
  %cmp52 = icmp eq i32 %47, 2, !dbg !5053
  br i1 %cmp52, label %if.then54, label %if.else75, !dbg !5054

if.then54:                                        ; preds = %if.else50
  %48 = load i16, i16* %idtype, align 2, !dbg !5055
  %conv55 = sext i16 %48 to i32, !dbg !5055
  %cmp56 = icmp eq i32 %conv55, 16717, !dbg !5058
  br i1 %cmp56, label %if.then58, label %if.else62, !dbg !5059

if.then58:                                        ; preds = %if.then54
  %49 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5060
  %r59 = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 22, !dbg !5061
  %scemode60 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r59, i32 0, i32 46, !dbg !5062
  %50 = load i32, i32* %scemode60, align 4, !dbg !5063
  %or61 = or i32 %50, 32, !dbg !5063
  store i32 %or61, i32* %scemode60, align 4, !dbg !5063
  br label %if.end71, !dbg !5060

if.else62:                                        ; preds = %if.then54
  %51 = load i16, i16* %idtype, align 2, !dbg !5064
  %conv63 = sext i16 %51 to i32, !dbg !5064
  %cmp64 = icmp eq i32 %conv63, 17748, !dbg !5066
  br i1 %cmp64, label %if.then66, label %if.end70, !dbg !5067

if.then66:                                        ; preds = %if.else62
  %52 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5068
  %r67 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 22, !dbg !5069
  %scemode68 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r67, i32 0, i32 46, !dbg !5070
  %53 = load i32, i32* %scemode68, align 4, !dbg !5071
  %or69 = or i32 %53, 262144, !dbg !5071
  store i32 %or69, i32* %scemode68, align 4, !dbg !5071
  br label %if.end70, !dbg !5068

if.end70:                                         ; preds = %if.then66, %if.else62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then58
  %54 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5072
  %r72 = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 22, !dbg !5073
  %mode73 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r72, i32 0, i32 47, !dbg !5074
  %55 = load i32, i32* %mode73, align 8, !dbg !5075
  %and74 = and i32 %55, -2, !dbg !5075
  store i32 %and74, i32* %mode73, align 8, !dbg !5075
  br label %if.end79, !dbg !5076

if.else75:                                        ; preds = %if.else50
  %56 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5077
  %r76 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 22, !dbg !5079
  %mode77 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r76, i32 0, i32 47, !dbg !5080
  %57 = load i32, i32* %mode77, align 8, !dbg !5081
  %or78 = or i32 %57, 1, !dbg !5081
  store i32 %or78, i32* %mode77, align 8, !dbg !5081
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.end71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then45
  %58 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5082
  %pr_method81 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %58, i32 0, i32 15, !dbg !5082
  %59 = load i32, i32* %pr_method81, align 8, !dbg !5082
  %cmp82 = icmp eq i32 %59, 0, !dbg !5082
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84, !dbg !5082

lor.lhs.false84:                                  ; preds = %if.end80
  %60 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5082
  %pr_method85 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %60, i32 0, i32 15, !dbg !5082
  %61 = load i32, i32* %pr_method85, align 8, !dbg !5082
  %cmp86 = icmp eq i32 %61, 2, !dbg !5082
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !5084

if.then88:                                        ; preds = %lor.lhs.false84, %if.end80
  %62 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !5085
  %63 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5087
  %64 = bitcast %struct.ShaderPreview* %63 to i8*, !dbg !5087
  call void @RE_display_update_cb(%struct.Render* %62, i8* %64, void (i8*, %struct.RenderResult*, %struct.rcti*)* @shader_preview_update), !dbg !5088
  br label %if.end89, !dbg !5089

if.end89:                                         ; preds = %if.then88, %lor.lhs.false84
  %65 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !5090
  %66 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5091
  %67 = bitcast %struct.ShaderPreview* %66 to i8*, !dbg !5091
  call void @RE_test_break_cb(%struct.Render* %65, i8* %67, i32 (i8*)* @shader_preview_break), !dbg !5092
  %68 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5093
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %68, i32 0, i32 2, !dbg !5094
  %69 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !5094
  %data = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 19, !dbg !5095
  %70 = load i8*, i8** %data, align 8, !dbg !5095
  %71 = bitcast i8* %70 to %struct.Camera*, !dbg !5096
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %71, i32 0, i32 8, !dbg !5097
  %72 = load float, float* %lens, align 8, !dbg !5097
  store float %72, float* %oldlens, align 4, !dbg !5098
  %73 = load i32, i32* %sizex, align 4, !dbg !5099
  %74 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5101
  %sizey90 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %74, i32 0, i32 13, !dbg !5102
  %75 = load i32, i32* %sizey90, align 4, !dbg !5102
  %cmp91 = icmp sgt i32 %73, %75, !dbg !5103
  br i1 %cmp91, label %if.then93, label %if.end101, !dbg !5104

if.then93:                                        ; preds = %if.end89
  %76 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5105
  %sizey94 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %76, i32 0, i32 13, !dbg !5106
  %77 = load i32, i32* %sizey94, align 4, !dbg !5106
  %conv95 = sitofp i32 %77 to float, !dbg !5107
  %78 = load i32, i32* %sizex, align 4, !dbg !5108
  %conv96 = sitofp i32 %78 to float, !dbg !5109
  %div97 = fdiv float %conv95, %conv96, !dbg !5110
  %79 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5111
  %camera98 = getelementptr inbounds %struct.Scene, %struct.Scene* %79, i32 0, i32 2, !dbg !5112
  %80 = load %struct.Object*, %struct.Object** %camera98, align 8, !dbg !5112
  %data99 = getelementptr inbounds %struct.Object, %struct.Object* %80, i32 0, i32 19, !dbg !5113
  %81 = load i8*, i8** %data99, align 8, !dbg !5113
  %82 = bitcast i8* %81 to %struct.Camera*, !dbg !5114
  %lens100 = getelementptr inbounds %struct.Camera, %struct.Camera* %82, i32 0, i32 8, !dbg !5115
  %83 = load float, float* %lens100, align 8, !dbg !5116
  %mul = fmul float %83, %div97, !dbg !5116
  store float %mul, float* %lens100, align 8, !dbg !5116
  br label %if.end101, !dbg !5117

if.end101:                                        ; preds = %if.then93, %if.end89
  %84 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !5118
  %85 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5119
  %86 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5120
  call void @RE_PreviewRender(%struct.Render* %84, %struct.Main* %85, %struct.Scene* %86), !dbg !5121
  %87 = load float, float* %oldlens, align 4, !dbg !5122
  %88 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5123
  %camera102 = getelementptr inbounds %struct.Scene, %struct.Scene* %88, i32 0, i32 2, !dbg !5124
  %89 = load %struct.Object*, %struct.Object** %camera102, align 8, !dbg !5124
  %data103 = getelementptr inbounds %struct.Object, %struct.Object* %89, i32 0, i32 19, !dbg !5125
  %90 = load i8*, i8** %data103, align 8, !dbg !5125
  %91 = bitcast i8* %90 to %struct.Camera*, !dbg !5126
  %lens104 = getelementptr inbounds %struct.Camera, %struct.Camera* %91, i32 0, i32 8, !dbg !5127
  store float %87, float* %lens104, align 8, !dbg !5128
  %92 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5129
  %pr_method105 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %92, i32 0, i32 15, !dbg !5131
  %93 = load i32, i32* %pr_method105, align 8, !dbg !5131
  %cmp106 = icmp eq i32 %93, 1, !dbg !5132
  br i1 %cmp106, label %if.then108, label %if.end113, !dbg !5133

if.then108:                                       ; preds = %if.end101
  %94 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5134
  %pr_rect = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %94, i32 0, i32 14, !dbg !5137
  %95 = load i32*, i32** %pr_rect, align 8, !dbg !5137
  %tobool109 = icmp ne i32* %95, null, !dbg !5134
  br i1 %tobool109, label %if.then110, label %if.end112, !dbg !5138

if.then110:                                       ; preds = %if.then108
  %96 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !5139
  %97 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5140
  %pr_rect111 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %97, i32 0, i32 14, !dbg !5141
  %98 = load i32*, i32** %pr_rect111, align 8, !dbg !5141
  call void @RE_ResultGet32(%struct.Render* %96, i32* %98), !dbg !5142
  br label %if.end112, !dbg !5142

if.end112:                                        ; preds = %if.then110, %if.then108
  br label %if.end113, !dbg !5143

if.end113:                                        ; preds = %if.end112, %if.end101
  %99 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5144
  %scene114 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %99, i32 0, i32 3, !dbg !5145
  %100 = load %struct.Scene*, %struct.Scene** %scene114, align 8, !dbg !5145
  %101 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5146
  %name115 = getelementptr inbounds %struct.ID, %struct.ID* %101, i32 0, i32 4, !dbg !5146
  %arraydecay116 = getelementptr inbounds [66 x i8], [66 x i8]* %name115, i64 0, i64 0, !dbg !5146
  %102 = bitcast i8* %arraydecay116 to i16*, !dbg !5146
  %103 = load i16, i16* %102, align 8, !dbg !5146
  %conv117 = sext i16 %103 to i32, !dbg !5146
  %104 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5147
  %call118 = call %struct.Scene* @preview_prepare_scene(%struct.Scene* %100, %struct.ID* null, i32 %conv117, %struct.ShaderPreview* %104), !dbg !5148
  br label %return, !dbg !5149

return:                                           ; preds = %if.end113, %if.then19
  ret void, !dbg !5149
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Scene* @preview_get_scene(%struct.Main* %pr_main) #0 !dbg !5150 {
entry:
  %retval = alloca %struct.Scene*, align 8
  %pr_main.addr = alloca %struct.Main*, align 8
  store %struct.Main* %pr_main, %struct.Main** %pr_main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %pr_main.addr, metadata !5153, metadata !DIExpression()), !dbg !5154
  %0 = load %struct.Main*, %struct.Main** %pr_main.addr, align 8, !dbg !5155
  %cmp = icmp eq %struct.Main* %0, null, !dbg !5157
  br i1 %cmp, label %if.then, label %if.end, !dbg !5158

if.then:                                          ; preds = %entry
  store %struct.Scene* null, %struct.Scene** %retval, align 8, !dbg !5159
  br label %return, !dbg !5159

if.end:                                           ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** %pr_main.addr, align 8, !dbg !5160
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 11, !dbg !5161
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !5162
  %2 = load i8*, i8** %first, align 8, !dbg !5162
  %3 = bitcast i8* %2 to %struct.Scene*, !dbg !5160
  store %struct.Scene* %3, %struct.Scene** %retval, align 8, !dbg !5163
  br label %return, !dbg !5163

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.Scene*, %struct.Scene** %retval, align 8, !dbg !5164
  ret %struct.Scene* %4, !dbg !5164
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Scene* @preview_prepare_scene(%struct.Scene* %scene, %struct.ID* %id, i32 %id_type, %struct.ShaderPreview* %sp) #0 !dbg !5165 {
entry:
  %retval = alloca %struct.Scene*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %id_type.addr = alloca i32, align 4
  %sp.addr = alloca %struct.ShaderPreview*, align 8
  %sce = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %pr_main = alloca %struct.Main*, align 8
  %mat = alloca %struct.Material*, align 8
  %origmat = alloca %struct.Material*, align 8
  %shadmat = alloca %struct.Material*, align 8
  %matar = alloca %struct.Material***, align 8
  %actcol249 = alloca i32, align 4
  %tex = alloca %struct.Tex*, align 8
  %origtex = alloca %struct.Tex*, align 8
  %mat302 = alloca %struct.Material*, align 8
  %la = alloca %struct.Lamp*, align 8
  %origla = alloca %struct.Lamp*, align 8
  %wrld = alloca %struct.World*, align 8
  %origwrld = alloca %struct.World*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5168, metadata !DIExpression()), !dbg !5169
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  store i32 %id_type, i32* %id_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id_type.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  store %struct.ShaderPreview* %sp, %struct.ShaderPreview** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp.addr, metadata !5174, metadata !DIExpression()), !dbg !5175
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !5176, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5178, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.declare(metadata %struct.Main** %pr_main, metadata !5182, metadata !DIExpression()), !dbg !5183
  %0 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5184
  %pr_main1 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %0, i32 0, i32 16, !dbg !5185
  %1 = load %struct.Main*, %struct.Main** %pr_main1, align 8, !dbg !5185
  store %struct.Main* %1, %struct.Main** %pr_main, align 8, !dbg !5183
  %2 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5186
  %call = call %struct.Scene* @preview_get_scene(%struct.Main* %2), !dbg !5187
  store %struct.Scene* %call, %struct.Scene** %sce, align 8, !dbg !5188
  %3 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5189
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !5189
  br i1 %tobool, label %if.then, label %if.end485, !dbg !5191

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5192
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !5194
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !5195
  %5 = load i32, i32* %scemode, align 4, !dbg !5196
  %or = or i32 %5, 8, !dbg !5196
  store i32 %or, i32* %scemode, align 4, !dbg !5196
  %6 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5197
  %world = getelementptr inbounds %struct.Main, %struct.Main* %6, i32 0, i32 25, !dbg !5198
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %world, i32 0, i32 0, !dbg !5199
  %7 = load i8*, i8** %first, align 8, !dbg !5199
  %8 = bitcast i8* %7 to %struct.World*, !dbg !5197
  %9 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5200
  %world2 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 3, !dbg !5201
  store %struct.World* %8, %struct.World** %world2, align 8, !dbg !5202
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5203
  %world3 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 3, !dbg !5205
  %11 = load %struct.World*, %struct.World** %world3, align 8, !dbg !5205
  %tobool4 = icmp ne %struct.World* %11, null, !dbg !5203
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !5206

if.then5:                                         ; preds = %if.then
  %12 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5207
  %world6 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 3, !dbg !5209
  %13 = load %struct.World*, %struct.World** %world6, align 8, !dbg !5209
  %exp = getelementptr inbounds %struct.World, %struct.World* %13, i32 0, i32 16, !dbg !5210
  %14 = load float, float* %exp, align 8, !dbg !5210
  %15 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5211
  %world7 = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 3, !dbg !5212
  %16 = load %struct.World*, %struct.World** %world7, align 8, !dbg !5212
  %exp8 = getelementptr inbounds %struct.World, %struct.World* %16, i32 0, i32 16, !dbg !5213
  store float %14, float* %exp8, align 8, !dbg !5214
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5215
  %world9 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 3, !dbg !5216
  %18 = load %struct.World*, %struct.World** %world9, align 8, !dbg !5216
  %range = getelementptr inbounds %struct.World, %struct.World* %18, i32 0, i32 17, !dbg !5217
  %19 = load float, float* %range, align 4, !dbg !5217
  %20 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5218
  %world10 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 3, !dbg !5219
  %21 = load %struct.World*, %struct.World** %world10, align 8, !dbg !5219
  %range11 = getelementptr inbounds %struct.World, %struct.World* %21, i32 0, i32 17, !dbg !5220
  store float %19, float* %range11, align 4, !dbg !5221
  br label %if.end, !dbg !5222

if.end:                                           ; preds = %if.then5, %if.then
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5223
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !5224
  %color_mgt_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 67, !dbg !5225
  %23 = load i32, i32* %color_mgt_flag, align 4, !dbg !5225
  %24 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5226
  %r13 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !5227
  %color_mgt_flag14 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 67, !dbg !5228
  store i32 %23, i32* %color_mgt_flag14, align 4, !dbg !5229
  %25 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5230
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 45, !dbg !5231
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5232
  %display_settings15 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 45, !dbg !5233
  call void @BKE_color_managed_display_settings_copy(%struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings* %display_settings15), !dbg !5234
  %27 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5235
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 44, !dbg !5236
  call void @BKE_color_managed_view_settings_free(%struct.ColorManagedViewSettings* %view_settings), !dbg !5237
  %28 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5238
  %view_settings16 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 44, !dbg !5239
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5240
  %view_settings17 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 44, !dbg !5241
  call void @BKE_color_managed_view_settings_copy(%struct.ColorManagedViewSettings* %view_settings16, %struct.ColorManagedViewSettings* %view_settings17), !dbg !5242
  %30 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5243
  %tobool18 = icmp ne %struct.ID* %30, null, !dbg !5243
  br i1 %tobool18, label %land.lhs.true, label %if.else, !dbg !5245

land.lhs.true:                                    ; preds = %if.end
  %31 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5246
  %sizex = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %31, i32 0, i32 12, !dbg !5247
  %32 = load i32, i32* %sizex, align 8, !dbg !5247
  %cmp = icmp slt i32 %32, 40, !dbg !5248
  br i1 %cmp, label %if.then19, label %if.else, !dbg !5249

if.then19:                                        ; preds = %land.lhs.true
  %33 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5250
  %r20 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 22, !dbg !5252
  %tiley = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 38, !dbg !5253
  store i32 64, i32* %tiley, align 4, !dbg !5254
  %34 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5255
  %r21 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 22, !dbg !5256
  %tilex = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r21, i32 0, i32 37, !dbg !5257
  store i32 64, i32* %tilex, align 8, !dbg !5258
  br label %if.end29, !dbg !5259

if.else:                                          ; preds = %land.lhs.true, %if.end
  %35 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5260
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !5262
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 33, !dbg !5263
  %36 = load i32, i32* %xsch, align 4, !dbg !5263
  %div = sdiv i32 %36, 4, !dbg !5264
  %37 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5265
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 22, !dbg !5266
  %tilex24 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 37, !dbg !5267
  store i32 %div, i32* %tilex24, align 8, !dbg !5268
  %38 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5269
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 22, !dbg !5270
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 34, !dbg !5271
  %39 = load i32, i32* %ysch, align 8, !dbg !5271
  %div26 = sdiv i32 %39, 4, !dbg !5272
  %40 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5273
  %r27 = getelementptr inbounds %struct.Scene, %struct.Scene* %40, i32 0, i32 22, !dbg !5274
  %tiley28 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r27, i32 0, i32 38, !dbg !5275
  store i32 %div26, i32* %tiley28, align 4, !dbg !5276
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then19
  %41 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5277
  %tobool30 = icmp ne %struct.ID* %41, null, !dbg !5277
  br i1 %tobool30, label %land.lhs.true31, label %if.else37, !dbg !5279

land.lhs.true31:                                  ; preds = %if.end29
  %42 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5280
  %pr_method = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %42, i32 0, i32 15, !dbg !5281
  %43 = load i32, i32* %pr_method, align 8, !dbg !5281
  %cmp32 = icmp eq i32 %43, 1, !dbg !5282
  br i1 %cmp32, label %land.lhs.true33, label %if.else37, !dbg !5283

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %44 = load i32, i32* %id_type.addr, align 4, !dbg !5284
  %cmp34 = icmp ne i32 %44, 20311, !dbg !5285
  br i1 %cmp34, label %if.then35, label %if.else37, !dbg !5286

if.then35:                                        ; preds = %land.lhs.true33
  %45 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5287
  %r36 = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 22, !dbg !5288
  %alphamode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r36, i32 0, i32 53, !dbg !5289
  store i16 1, i16* %alphamode, align 8, !dbg !5290
  br label %if.end40, !dbg !5287

if.else37:                                        ; preds = %land.lhs.true33, %land.lhs.true31, %if.end29
  %46 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5291
  %r38 = getelementptr inbounds %struct.Scene, %struct.Scene* %46, i32 0, i32 22, !dbg !5292
  %alphamode39 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r38, i32 0, i32 53, !dbg !5293
  store i16 0, i16* %alphamode39, align 8, !dbg !5294
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  %47 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5295
  %r41 = getelementptr inbounds %struct.Scene, %struct.Scene* %47, i32 0, i32 22, !dbg !5296
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 5, !dbg !5297
  %48 = load i32, i32* %cfra, align 8, !dbg !5297
  %49 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5298
  %r42 = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 22, !dbg !5299
  %cfra43 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r42, i32 0, i32 5, !dbg !5300
  store i32 %48, i32* %cfra43, align 8, !dbg !5301
  %50 = load i32, i32* %id_type.addr, align 4, !dbg !5302
  %cmp44 = icmp eq i32 %50, 17748, !dbg !5304
  br i1 %cmp44, label %land.lhs.true45, label %if.else51, !dbg !5305

land.lhs.true45:                                  ; preds = %if.end40
  %51 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5306
  %call46 = call zeroext i8 @check_engine_supports_textures(%struct.Scene* %51), !dbg !5307
  %tobool47 = icmp ne i8 %call46, 0, !dbg !5307
  br i1 %tobool47, label %if.else51, label %if.then48, !dbg !5308

if.then48:                                        ; preds = %land.lhs.true45
  %52 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5309
  %r49 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 22, !dbg !5311
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 115, !dbg !5312
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !5309
  %53 = load i8*, i8** @RE_engine_id_BLENDER_RENDER, align 8, !dbg !5313
  %call50 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %53, i64 32), !dbg !5314
  br label %if.end59, !dbg !5315

if.else51:                                        ; preds = %land.lhs.true45, %if.end40
  %54 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5316
  %r52 = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 22, !dbg !5318
  %engine53 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r52, i32 0, i32 115, !dbg !5319
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %engine53, i64 0, i64 0, !dbg !5316
  %55 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5320
  %r55 = getelementptr inbounds %struct.Scene, %struct.Scene* %55, i32 0, i32 22, !dbg !5321
  %engine56 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r55, i32 0, i32 115, !dbg !5322
  %arraydecay57 = getelementptr inbounds [32 x i8], [32 x i8]* %engine56, i64 0, i64 0, !dbg !5320
  %call58 = call i8* @BLI_strncpy(i8* %arraydecay54, i8* %arraydecay57, i64 32), !dbg !5323
  br label %if.end59

if.end59:                                         ; preds = %if.else51, %if.then48
  %56 = load i32, i32* %id_type.addr, align 4, !dbg !5324
  %cmp60 = icmp eq i32 %56, 16717, !dbg !5326
  br i1 %cmp60, label %if.then61, label %if.else279, !dbg !5327

if.then61:                                        ; preds = %if.end59
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !5328, metadata !DIExpression()), !dbg !5330
  store %struct.Material* null, %struct.Material** %mat, align 8, !dbg !5330
  call void @llvm.dbg.declare(metadata %struct.Material** %origmat, metadata !5331, metadata !DIExpression()), !dbg !5332
  %57 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5333
  %58 = bitcast %struct.ID* %57 to %struct.Material*, !dbg !5334
  store %struct.Material* %58, %struct.Material** %origmat, align 8, !dbg !5332
  %59 = load %struct.Material*, %struct.Material** %origmat, align 8, !dbg !5335
  %tobool62 = icmp ne %struct.Material* %59, null, !dbg !5335
  br i1 %tobool62, label %if.then63, label %if.else213, !dbg !5337

if.then63:                                        ; preds = %if.then61
  %60 = load %struct.Material*, %struct.Material** %origmat, align 8, !dbg !5338
  %call64 = call %struct.Material* @localize_material(%struct.Material* %60), !dbg !5340
  store %struct.Material* %call64, %struct.Material** %mat, align 8, !dbg !5341
  %61 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5342
  %62 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5343
  %matcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %62, i32 0, i32 7, !dbg !5344
  store %struct.Material* %61, %struct.Material** %matcopy, align 8, !dbg !5345
  %63 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5346
  %mat65 = getelementptr inbounds %struct.Main, %struct.Main* %63, i32 0, i32 17, !dbg !5347
  %64 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5348
  %65 = bitcast %struct.Material* %64 to i8*, !dbg !5348
  call void @BLI_addtail(%struct.ListBase* %mat65, i8* %65), !dbg !5349
  %66 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5350
  %call66 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %66), !dbg !5352
  %tobool67 = icmp ne i8 %call66, 0, !dbg !5352
  br i1 %tobool67, label %if.else169, label %if.then68, !dbg !5353

if.then68:                                        ; preds = %if.then63
  %67 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5354
  call void @init_render_material(%struct.Material* %67, i32 0, float* null), !dbg !5356
  %68 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5357
  call void @end_render_material(%struct.Material* %68), !dbg !5358
  %69 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5359
  %pr_method69 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %69, i32 0, i32 15, !dbg !5361
  %70 = load i32, i32* %pr_method69, align 8, !dbg !5361
  %cmp70 = icmp eq i32 %70, 1, !dbg !5362
  br i1 %cmp70, label %if.then71, label %if.end73, !dbg !5363

if.then71:                                        ; preds = %if.then68
  %71 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5364
  %shade_flag = getelementptr inbounds %struct.Material, %struct.Material* %71, i32 0, i32 50, !dbg !5365
  %72 = load i16, i16* %shade_flag, align 2, !dbg !5366
  %conv = sext i16 %72 to i32, !dbg !5366
  %and = and i32 %conv, -3, !dbg !5366
  %conv72 = trunc i32 %and to i16, !dbg !5366
  store i16 %conv72, i16* %shade_flag, align 2, !dbg !5366
  br label %if.end73, !dbg !5364

if.end73:                                         ; preds = %if.then71, %if.then68
  %73 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5367
  %mode_l = getelementptr inbounds %struct.Material, %struct.Material* %73, i32 0, i32 52, !dbg !5369
  %74 = load i32, i32* %mode_l, align 8, !dbg !5369
  %and74 = and i32 %74, 262144, !dbg !5370
  %tobool75 = icmp ne i32 %and74, 0, !dbg !5370
  br i1 %tobool75, label %if.then76, label %if.end79, !dbg !5371

if.then76:                                        ; preds = %if.end73
  %75 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5372
  %r77 = getelementptr inbounds %struct.Scene, %struct.Scene* %75, i32 0, i32 22, !dbg !5373
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r77, i32 0, i32 47, !dbg !5374
  %76 = load i32, i32* %mode, align 8, !dbg !5375
  %or78 = or i32 %76, 65536, !dbg !5375
  store i32 %or78, i32* %mode, align 8, !dbg !5375
  br label %if.end79, !dbg !5372

if.end79:                                         ; preds = %if.then76, %if.end73
  %77 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5376
  %material_type = getelementptr inbounds %struct.Material, %struct.Material* %77, i32 0, i32 2, !dbg !5378
  %78 = load i16, i16* %material_type, align 8, !dbg !5378
  %conv80 = sext i16 %78 to i32, !dbg !5376
  %cmp81 = icmp eq i32 %conv80, 2, !dbg !5379
  br i1 %cmp81, label %if.then83, label %if.end87, !dbg !5380

if.then83:                                        ; preds = %if.end79
  %79 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5381
  %r84 = getelementptr inbounds %struct.Scene, %struct.Scene* %79, i32 0, i32 22, !dbg !5382
  %mode85 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r84, i32 0, i32 47, !dbg !5383
  %80 = load i32, i32* %mode85, align 8, !dbg !5384
  %or86 = or i32 %80, 65536, !dbg !5384
  store i32 %or86, i32* %mode85, align 8, !dbg !5384
  br label %if.end87, !dbg !5381

if.end87:                                         ; preds = %if.then83, %if.end79
  %81 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5385
  %mode_l88 = getelementptr inbounds %struct.Material, %struct.Material* %81, i32 0, i32 52, !dbg !5387
  %82 = load i32, i32* %mode_l88, align 8, !dbg !5387
  %and89 = and i32 %82, 131072, !dbg !5388
  %tobool90 = icmp ne i32 %and89, 0, !dbg !5388
  br i1 %tobool90, label %land.lhs.true91, label %if.end99, !dbg !5389

land.lhs.true91:                                  ; preds = %if.end87
  %83 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5390
  %mode_l92 = getelementptr inbounds %struct.Material, %struct.Material* %83, i32 0, i32 52, !dbg !5391
  %84 = load i32, i32* %mode_l92, align 8, !dbg !5391
  %and93 = and i32 %84, 65536, !dbg !5392
  %tobool94 = icmp ne i32 %and93, 0, !dbg !5392
  br i1 %tobool94, label %if.then95, label %if.end99, !dbg !5393

if.then95:                                        ; preds = %land.lhs.true91
  %85 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5394
  %r96 = getelementptr inbounds %struct.Scene, %struct.Scene* %85, i32 0, i32 22, !dbg !5395
  %mode97 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r96, i32 0, i32 47, !dbg !5396
  %86 = load i32, i32* %mode97, align 8, !dbg !5397
  %or98 = or i32 %86, 65536, !dbg !5397
  store i32 %or98, i32* %mode97, align 8, !dbg !5397
  br label %if.end99, !dbg !5394

if.end99:                                         ; preds = %if.then95, %land.lhs.true91, %if.end87
  %87 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5398
  %call100 = call i32 @preview_mat_has_sss(%struct.Material* %87, %struct.bNodeTree* null), !dbg !5400
  %tobool101 = icmp ne i32 %call100, 0, !dbg !5400
  br i1 %tobool101, label %if.then102, label %if.end106, !dbg !5401

if.then102:                                       ; preds = %if.end99
  %88 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5402
  %r103 = getelementptr inbounds %struct.Scene, %struct.Scene* %88, i32 0, i32 22, !dbg !5403
  %mode104 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r103, i32 0, i32 47, !dbg !5404
  %89 = load i32, i32* %mode104, align 8, !dbg !5405
  %or105 = or i32 %89, 2097152, !dbg !5405
  store i32 %or105, i32* %mode104, align 8, !dbg !5405
  br label %if.end106, !dbg !5402

if.end106:                                        ; preds = %if.then102, %if.end99
  %90 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5406
  %base107 = getelementptr inbounds %struct.Scene, %struct.Scene* %90, i32 0, i32 5, !dbg !5408
  %first108 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base107, i32 0, i32 0, !dbg !5409
  %91 = load i8*, i8** %first108, align 8, !dbg !5409
  %92 = bitcast i8* %91 to %struct.Base*, !dbg !5406
  store %struct.Base* %92, %struct.Base** %base, align 8, !dbg !5410
  br label %for.cond, !dbg !5411

for.cond:                                         ; preds = %for.inc, %if.end106
  %93 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5412
  %tobool109 = icmp ne %struct.Base* %93, null, !dbg !5414
  br i1 %tobool109, label %for.body, label %for.end, !dbg !5414

for.body:                                         ; preds = %for.cond
  %94 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5415
  %object = getelementptr inbounds %struct.Base, %struct.Base* %94, i32 0, i32 7, !dbg !5418
  %95 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5418
  %id110 = getelementptr inbounds %struct.Object, %struct.Object* %95, i32 0, i32 0, !dbg !5419
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id110, i32 0, i32 4, !dbg !5420
  %arrayidx = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 2, !dbg !5415
  %96 = load i8, i8* %arrayidx, align 2, !dbg !5415
  %conv111 = zext i8 %96 to i32, !dbg !5415
  %cmp112 = icmp eq i32 %conv111, 99, !dbg !5421
  br i1 %cmp112, label %if.then114, label %if.end129, !dbg !5422

if.then114:                                       ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Material** %shadmat, metadata !5423, metadata !DIExpression()), !dbg !5425
  %97 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5426
  %object115 = getelementptr inbounds %struct.Base, %struct.Base* %97, i32 0, i32 7, !dbg !5427
  %98 = load %struct.Object*, %struct.Object** %object115, align 8, !dbg !5427
  %99 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5428
  %object116 = getelementptr inbounds %struct.Base, %struct.Base* %99, i32 0, i32 7, !dbg !5429
  %100 = load %struct.Object*, %struct.Object** %object116, align 8, !dbg !5429
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %100, i32 0, i32 32, !dbg !5430
  %101 = load i32, i32* %actcol, align 4, !dbg !5430
  %conv117 = trunc i32 %101 to i16, !dbg !5428
  %call118 = call %struct.Material* @give_current_material(%struct.Object* %98, i16 signext %conv117), !dbg !5431
  store %struct.Material* %call118, %struct.Material** %shadmat, align 8, !dbg !5425
  %102 = load %struct.Material*, %struct.Material** %shadmat, align 8, !dbg !5432
  %tobool119 = icmp ne %struct.Material* %102, null, !dbg !5432
  br i1 %tobool119, label %if.then120, label %if.end128, !dbg !5434

if.then120:                                       ; preds = %if.then114
  %103 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5435
  %mode2 = getelementptr inbounds %struct.Material, %struct.Material* %103, i32 0, i32 53, !dbg !5438
  %104 = load i32, i32* %mode2, align 4, !dbg !5438
  %and121 = and i32 %104, 1, !dbg !5439
  %tobool122 = icmp ne i32 %and121, 0, !dbg !5439
  br i1 %tobool122, label %if.then123, label %if.else124, !dbg !5440

if.then123:                                       ; preds = %if.then120
  %105 = load %struct.Material*, %struct.Material** %shadmat, align 8, !dbg !5441
  %septex = getelementptr inbounds %struct.Material, %struct.Material* %105, i32 0, i32 73, !dbg !5442
  store i32 0, i32* %septex, align 8, !dbg !5443
  br label %if.end127, !dbg !5441

if.else124:                                       ; preds = %if.then120
  %106 = load %struct.Material*, %struct.Material** %shadmat, align 8, !dbg !5444
  %septex125 = getelementptr inbounds %struct.Material, %struct.Material* %106, i32 0, i32 73, !dbg !5445
  %107 = load i32, i32* %septex125, align 8, !dbg !5446
  %or126 = or i32 %107, 1, !dbg !5446
  store i32 %or126, i32* %septex125, align 8, !dbg !5446
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then123
  br label %if.end128, !dbg !5447

if.end128:                                        ; preds = %if.end127, %if.then114
  br label %if.end129, !dbg !5448

if.end129:                                        ; preds = %if.end128, %for.body
  br label %for.inc, !dbg !5449

for.inc:                                          ; preds = %if.end129
  %108 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5450
  %next = getelementptr inbounds %struct.Base, %struct.Base* %108, i32 0, i32 0, !dbg !5451
  %109 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !5451
  store %struct.Base* %109, %struct.Base** %base, align 8, !dbg !5452
  br label %for.cond, !dbg !5453, !llvm.loop !5454

for.end:                                          ; preds = %for.cond
  %110 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5456
  %base130 = getelementptr inbounds %struct.Scene, %struct.Scene* %110, i32 0, i32 5, !dbg !5458
  %first131 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base130, i32 0, i32 0, !dbg !5459
  %111 = load i8*, i8** %first131, align 8, !dbg !5459
  %112 = bitcast i8* %111 to %struct.Base*, !dbg !5456
  store %struct.Base* %112, %struct.Base** %base, align 8, !dbg !5460
  br label %for.cond132, !dbg !5461

for.cond132:                                      ; preds = %for.inc166, %for.end
  %113 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5462
  %tobool133 = icmp ne %struct.Base* %113, null, !dbg !5464
  br i1 %tobool133, label %for.body134, label %for.end168, !dbg !5464

for.body134:                                      ; preds = %for.cond132
  %114 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5465
  %object135 = getelementptr inbounds %struct.Base, %struct.Base* %114, i32 0, i32 7, !dbg !5468
  %115 = load %struct.Object*, %struct.Object** %object135, align 8, !dbg !5468
  %type = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 3, !dbg !5469
  %116 = load i16, i16* %type, align 8, !dbg !5469
  %conv136 = sext i16 %116 to i32, !dbg !5465
  %cmp137 = icmp eq i32 %conv136, 10, !dbg !5470
  br i1 %cmp137, label %if.then139, label %if.end165, !dbg !5471

if.then139:                                       ; preds = %for.body134
  %117 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5472
  %object140 = getelementptr inbounds %struct.Base, %struct.Base* %117, i32 0, i32 7, !dbg !5475
  %118 = load %struct.Object*, %struct.Object** %object140, align 8, !dbg !5475
  %id141 = getelementptr inbounds %struct.Object, %struct.Object* %118, i32 0, i32 0, !dbg !5476
  %name142 = getelementptr inbounds %struct.ID, %struct.ID* %id141, i32 0, i32 4, !dbg !5477
  %arraydecay143 = getelementptr inbounds [66 x i8], [66 x i8]* %name142, i64 0, i64 0, !dbg !5472
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay143, i64 2, !dbg !5478
  %call144 = call i32 @strcmp(i8* %add.ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !5479
  %cmp145 = icmp ne i32 %call144, 0, !dbg !5480
  br i1 %cmp145, label %if.then147, label %if.end164, !dbg !5481

if.then147:                                       ; preds = %if.then139
  %119 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5482
  %material_type148 = getelementptr inbounds %struct.Material, %struct.Material* %119, i32 0, i32 2, !dbg !5485
  %120 = load i16, i16* %material_type148, align 8, !dbg !5485
  %conv149 = sext i16 %120 to i32, !dbg !5482
  %cmp150 = icmp eq i32 %conv149, 2, !dbg !5486
  br i1 %cmp150, label %if.then152, label %if.else157, !dbg !5487

if.then152:                                       ; preds = %if.then147
  %121 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5488
  %object153 = getelementptr inbounds %struct.Base, %struct.Base* %121, i32 0, i32 7, !dbg !5489
  %122 = load %struct.Object*, %struct.Object** %object153, align 8, !dbg !5489
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 102, !dbg !5490
  %123 = load i8, i8* %restrictflag, align 8, !dbg !5491
  %conv154 = zext i8 %123 to i32, !dbg !5491
  %or155 = or i32 %conv154, 4, !dbg !5491
  %conv156 = trunc i32 %or155 to i8, !dbg !5491
  store i8 %conv156, i8* %restrictflag, align 8, !dbg !5491
  br label %if.end163, !dbg !5488

if.else157:                                       ; preds = %if.then147
  %124 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5492
  %object158 = getelementptr inbounds %struct.Base, %struct.Base* %124, i32 0, i32 7, !dbg !5493
  %125 = load %struct.Object*, %struct.Object** %object158, align 8, !dbg !5493
  %restrictflag159 = getelementptr inbounds %struct.Object, %struct.Object* %125, i32 0, i32 102, !dbg !5494
  %126 = load i8, i8* %restrictflag159, align 8, !dbg !5495
  %conv160 = zext i8 %126 to i32, !dbg !5495
  %and161 = and i32 %conv160, -5, !dbg !5495
  %conv162 = trunc i32 %and161 to i8, !dbg !5495
  store i8 %conv162, i8* %restrictflag159, align 8, !dbg !5495
  br label %if.end163

if.end163:                                        ; preds = %if.else157, %if.then152
  br label %if.end164, !dbg !5496

if.end164:                                        ; preds = %if.end163, %if.then139
  br label %if.end165, !dbg !5497

if.end165:                                        ; preds = %if.end164, %for.body134
  br label %for.inc166, !dbg !5498

for.inc166:                                       ; preds = %if.end165
  %127 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5499
  %next167 = getelementptr inbounds %struct.Base, %struct.Base* %127, i32 0, i32 0, !dbg !5500
  %128 = load %struct.Base*, %struct.Base** %next167, align 8, !dbg !5500
  store %struct.Base* %128, %struct.Base** %base, align 8, !dbg !5501
  br label %for.cond132, !dbg !5502, !llvm.loop !5503

for.end168:                                       ; preds = %for.cond132
  br label %if.end177, !dbg !5505

if.else169:                                       ; preds = %if.then63
  %129 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5506
  %pr_type = getelementptr inbounds %struct.Material, %struct.Material* %129, i32 0, i32 76, !dbg !5509
  %130 = load i8, i8* %pr_type, align 2, !dbg !5509
  %conv170 = zext i8 %130 to i32, !dbg !5506
  %cmp171 = icmp eq i32 %conv170, 4, !dbg !5510
  br i1 %cmp171, label %if.then173, label %if.end176, !dbg !5511

if.then173:                                       ; preds = %if.else169
  %131 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5512
  %world174 = getelementptr inbounds %struct.Scene, %struct.Scene* %131, i32 0, i32 3, !dbg !5513
  %132 = load %struct.World*, %struct.World** %world174, align 8, !dbg !5513
  %133 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5514
  %world175 = getelementptr inbounds %struct.Scene, %struct.Scene* %133, i32 0, i32 3, !dbg !5515
  store %struct.World* %132, %struct.World** %world175, align 8, !dbg !5516
  br label %if.end176, !dbg !5514

if.end176:                                        ; preds = %if.then173, %if.else169
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %for.end168
  %134 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5517
  %pr_method178 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %134, i32 0, i32 15, !dbg !5519
  %135 = load i32, i32* %pr_method178, align 8, !dbg !5519
  %cmp179 = icmp eq i32 %135, 1, !dbg !5520
  br i1 %cmp179, label %if.then181, label %if.else196, !dbg !5521

if.then181:                                       ; preds = %if.end177
  %136 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5522
  %material_type182 = getelementptr inbounds %struct.Material, %struct.Material* %136, i32 0, i32 2, !dbg !5525
  %137 = load i16, i16* %material_type182, align 8, !dbg !5525
  %conv183 = sext i16 %137 to i32, !dbg !5522
  %cmp184 = icmp eq i32 %conv183, 1, !dbg !5526
  br i1 %cmp184, label %if.then186, label %if.else187, !dbg !5527

if.then186:                                       ; preds = %if.then181
  %138 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5528
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %138, i32 0, i32 12, !dbg !5530
  store i32 1, i32* %lay, align 8, !dbg !5531
  br label %if.end195, !dbg !5532

if.else187:                                       ; preds = %if.then181
  %139 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5533
  %lay188 = getelementptr inbounds %struct.Scene, %struct.Scene* %139, i32 0, i32 12, !dbg !5535
  store i32 16, i32* %lay188, align 8, !dbg !5536
  %140 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5537
  %call189 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %140), !dbg !5539
  %tobool190 = icmp ne i8 %call189, 0, !dbg !5539
  br i1 %tobool190, label %if.then191, label %if.end194, !dbg !5540

if.then191:                                       ; preds = %if.else187
  %141 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5541
  %world192 = getelementptr inbounds %struct.Scene, %struct.Scene* %141, i32 0, i32 3, !dbg !5542
  %142 = load %struct.World*, %struct.World** %world192, align 8, !dbg !5542
  %143 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5543
  %world193 = getelementptr inbounds %struct.Scene, %struct.Scene* %143, i32 0, i32 3, !dbg !5544
  store %struct.World* %142, %struct.World** %world193, align 8, !dbg !5545
  br label %if.end194, !dbg !5543

if.end194:                                        ; preds = %if.then191, %if.else187
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then186
  br label %if.end212, !dbg !5546

if.else196:                                       ; preds = %if.end177
  %144 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5547
  %pr_type197 = getelementptr inbounds %struct.Material, %struct.Material* %144, i32 0, i32 76, !dbg !5549
  %145 = load i8, i8* %pr_type197, align 2, !dbg !5549
  %conv198 = zext i8 %145 to i32, !dbg !5547
  %shl = shl i32 1, %conv198, !dbg !5550
  %146 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5551
  %lay199 = getelementptr inbounds %struct.Scene, %struct.Scene* %146, i32 0, i32 12, !dbg !5552
  store i32 %shl, i32* %lay199, align 8, !dbg !5553
  %147 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5554
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %147, i32 0, i32 103, !dbg !5556
  %148 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !5556
  %tobool200 = icmp ne %struct.bNodeTree* %148, null, !dbg !5554
  br i1 %tobool200, label %land.lhs.true201, label %if.end211, !dbg !5557

land.lhs.true201:                                 ; preds = %if.else196
  %149 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5558
  %pr_method202 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %149, i32 0, i32 15, !dbg !5559
  %150 = load i32, i32* %pr_method202, align 8, !dbg !5559
  %cmp203 = icmp eq i32 %150, 2, !dbg !5560
  br i1 %cmp203, label %if.then205, label %if.end211, !dbg !5561

if.then205:                                       ; preds = %land.lhs.true201
  %151 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5562
  %nodetree206 = getelementptr inbounds %struct.Material, %struct.Material* %151, i32 0, i32 103, !dbg !5564
  %152 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree206, align 8, !dbg !5564
  %153 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5565
  %sizex207 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %153, i32 0, i32 12, !dbg !5566
  %154 = load i32, i32* %sizex207, align 8, !dbg !5566
  %155 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5567
  %sizey = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %155, i32 0, i32 13, !dbg !5568
  %156 = load i32, i32* %sizey, align 4, !dbg !5568
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %152, i32 %154, i32 %156, i32 1), !dbg !5569
  %157 = load %struct.Material*, %struct.Material** %origmat, align 8, !dbg !5570
  %nodetree208 = getelementptr inbounds %struct.Material, %struct.Material* %157, i32 0, i32 103, !dbg !5571
  %158 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree208, align 8, !dbg !5571
  %159 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5572
  %sizex209 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %159, i32 0, i32 12, !dbg !5573
  %160 = load i32, i32* %sizex209, align 8, !dbg !5573
  %161 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5574
  %sizey210 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %161, i32 0, i32 13, !dbg !5575
  %162 = load i32, i32* %sizey210, align 4, !dbg !5575
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %158, i32 %160, i32 %162, i32 1), !dbg !5576
  br label %if.end211, !dbg !5577

if.end211:                                        ; preds = %if.then205, %land.lhs.true201, %if.else196
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end195
  br label %if.end217, !dbg !5578

if.else213:                                       ; preds = %if.then61
  %163 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5579
  %r214 = getelementptr inbounds %struct.Scene, %struct.Scene* %163, i32 0, i32 22, !dbg !5581
  %mode215 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r214, i32 0, i32 47, !dbg !5582
  %164 = load i32, i32* %mode215, align 8, !dbg !5583
  %and216 = and i32 %164, -2162690, !dbg !5583
  store i32 %and216, i32* %mode215, align 8, !dbg !5583
  br label %if.end217

if.end217:                                        ; preds = %if.else213, %if.end212
  %165 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5584
  %base218 = getelementptr inbounds %struct.Scene, %struct.Scene* %165, i32 0, i32 5, !dbg !5586
  %first219 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base218, i32 0, i32 0, !dbg !5587
  %166 = load i8*, i8** %first219, align 8, !dbg !5587
  %167 = bitcast i8* %166 to %struct.Base*, !dbg !5584
  store %struct.Base* %167, %struct.Base** %base, align 8, !dbg !5588
  br label %for.cond220, !dbg !5589

for.cond220:                                      ; preds = %for.inc276, %if.end217
  %168 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5590
  %tobool221 = icmp ne %struct.Base* %168, null, !dbg !5592
  br i1 %tobool221, label %for.body222, label %for.end278, !dbg !5592

for.body222:                                      ; preds = %for.cond220
  %169 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5593
  %object223 = getelementptr inbounds %struct.Base, %struct.Base* %169, i32 0, i32 7, !dbg !5596
  %170 = load %struct.Object*, %struct.Object** %object223, align 8, !dbg !5596
  %id224 = getelementptr inbounds %struct.Object, %struct.Object* %170, i32 0, i32 0, !dbg !5597
  %name225 = getelementptr inbounds %struct.ID, %struct.ID* %id224, i32 0, i32 4, !dbg !5598
  %arrayidx226 = getelementptr inbounds [66 x i8], [66 x i8]* %name225, i64 0, i64 2, !dbg !5593
  %171 = load i8, i8* %arrayidx226, align 2, !dbg !5593
  %conv227 = zext i8 %171 to i32, !dbg !5593
  %cmp228 = icmp eq i32 %conv227, 112, !dbg !5599
  br i1 %cmp228, label %if.then230, label %if.end275, !dbg !5600

if.then230:                                       ; preds = %for.body222
  %172 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5601
  %object231 = getelementptr inbounds %struct.Base, %struct.Base* %172, i32 0, i32 7, !dbg !5603
  %173 = load %struct.Object*, %struct.Object** %object231, align 8, !dbg !5603
  %col = getelementptr inbounds %struct.Object, %struct.Object* %173, i32 0, i32 98, !dbg !5604
  %arraydecay232 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5601
  %174 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5605
  %col233 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %174, i32 0, i32 11, !dbg !5606
  %arraydecay234 = getelementptr inbounds [4 x float], [4 x float]* %col233, i64 0, i64 0, !dbg !5605
  call void @copy_v4_v4(float* %arraydecay232, float* %arraydecay234), !dbg !5607
  %175 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5608
  %object235 = getelementptr inbounds %struct.Base, %struct.Base* %175, i32 0, i32 7, !dbg !5608
  %176 = load %struct.Object*, %struct.Object** %object235, align 8, !dbg !5608
  %type236 = getelementptr inbounds %struct.Object, %struct.Object* %176, i32 0, i32 3, !dbg !5608
  %177 = load i16, i16* %type236, align 8, !dbg !5608
  %conv237 = sext i16 %177 to i32, !dbg !5608
  %cmp238 = icmp sge i32 %conv237, 1, !dbg !5608
  br i1 %cmp238, label %land.lhs.true240, label %if.else261, !dbg !5608

land.lhs.true240:                                 ; preds = %if.then230
  %178 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5608
  %object241 = getelementptr inbounds %struct.Base, %struct.Base* %178, i32 0, i32 7, !dbg !5608
  %179 = load %struct.Object*, %struct.Object** %object241, align 8, !dbg !5608
  %type242 = getelementptr inbounds %struct.Object, %struct.Object* %179, i32 0, i32 3, !dbg !5608
  %180 = load i16, i16* %type242, align 8, !dbg !5608
  %conv243 = sext i16 %180 to i32, !dbg !5608
  %cmp244 = icmp sle i32 %conv243, 5, !dbg !5608
  br i1 %cmp244, label %if.then246, label %if.else261, !dbg !5610

if.then246:                                       ; preds = %land.lhs.true240
  call void @llvm.dbg.declare(metadata %struct.Material**** %matar, metadata !5611, metadata !DIExpression()), !dbg !5615
  %181 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5616
  %object247 = getelementptr inbounds %struct.Base, %struct.Base* %181, i32 0, i32 7, !dbg !5617
  %182 = load %struct.Object*, %struct.Object** %object247, align 8, !dbg !5617
  %call248 = call %struct.Material*** @give_matarar(%struct.Object* %182), !dbg !5618
  store %struct.Material*** %call248, %struct.Material**** %matar, align 8, !dbg !5615
  call void @llvm.dbg.declare(metadata i32* %actcol249, metadata !5619, metadata !DIExpression()), !dbg !5620
  %183 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5621
  %object250 = getelementptr inbounds %struct.Base, %struct.Base* %183, i32 0, i32 7, !dbg !5622
  %184 = load %struct.Object*, %struct.Object** %object250, align 8, !dbg !5622
  %actcol251 = getelementptr inbounds %struct.Object, %struct.Object* %184, i32 0, i32 32, !dbg !5623
  %185 = load i32, i32* %actcol251, align 4, !dbg !5623
  %sub = sub nsw i32 %185, 1, !dbg !5624
  %call252 = call i32 @max_ii(i32 %sub, i32 0), !dbg !5625
  store i32 %call252, i32* %actcol249, align 4, !dbg !5620
  %186 = load %struct.Material***, %struct.Material**** %matar, align 8, !dbg !5626
  %tobool253 = icmp ne %struct.Material*** %186, null, !dbg !5626
  br i1 %tobool253, label %land.lhs.true254, label %if.end260, !dbg !5628

land.lhs.true254:                                 ; preds = %if.then246
  %187 = load i32, i32* %actcol249, align 4, !dbg !5629
  %188 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5630
  %object255 = getelementptr inbounds %struct.Base, %struct.Base* %188, i32 0, i32 7, !dbg !5631
  %189 = load %struct.Object*, %struct.Object** %object255, align 8, !dbg !5631
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %189, i32 0, i32 31, !dbg !5632
  %190 = load i32, i32* %totcol, align 8, !dbg !5632
  %cmp256 = icmp slt i32 %187, %190, !dbg !5633
  br i1 %cmp256, label %if.then258, label %if.end260, !dbg !5634

if.then258:                                       ; preds = %land.lhs.true254
  %191 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5635
  %192 = load %struct.Material***, %struct.Material**** %matar, align 8, !dbg !5636
  %193 = load %struct.Material**, %struct.Material*** %192, align 8, !dbg !5637
  %194 = load i32, i32* %actcol249, align 4, !dbg !5638
  %idxprom = sext i32 %194 to i64, !dbg !5639
  %arrayidx259 = getelementptr inbounds %struct.Material*, %struct.Material** %193, i64 %idxprom, !dbg !5639
  store %struct.Material* %191, %struct.Material** %arrayidx259, align 8, !dbg !5640
  br label %if.end260, !dbg !5639

if.end260:                                        ; preds = %if.then258, %land.lhs.true254, %if.then246
  br label %if.end274, !dbg !5641

if.else261:                                       ; preds = %land.lhs.true240, %if.then230
  %195 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5642
  %object262 = getelementptr inbounds %struct.Base, %struct.Base* %195, i32 0, i32 7, !dbg !5644
  %196 = load %struct.Object*, %struct.Object** %object262, align 8, !dbg !5644
  %type263 = getelementptr inbounds %struct.Object, %struct.Object* %196, i32 0, i32 3, !dbg !5645
  %197 = load i16, i16* %type263, align 8, !dbg !5645
  %conv264 = sext i16 %197 to i32, !dbg !5642
  %cmp265 = icmp eq i32 %conv264, 10, !dbg !5646
  br i1 %cmp265, label %if.then267, label %if.end273, !dbg !5647

if.then267:                                       ; preds = %if.else261
  %198 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5648
  %object268 = getelementptr inbounds %struct.Base, %struct.Base* %198, i32 0, i32 7, !dbg !5650
  %199 = load %struct.Object*, %struct.Object** %object268, align 8, !dbg !5650
  %restrictflag269 = getelementptr inbounds %struct.Object, %struct.Object* %199, i32 0, i32 102, !dbg !5651
  %200 = load i8, i8* %restrictflag269, align 8, !dbg !5652
  %conv270 = zext i8 %200 to i32, !dbg !5652
  %and271 = and i32 %conv270, -5, !dbg !5652
  %conv272 = trunc i32 %and271 to i8, !dbg !5652
  store i8 %conv272, i8* %restrictflag269, align 8, !dbg !5652
  br label %if.end273, !dbg !5653

if.end273:                                        ; preds = %if.then267, %if.else261
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end260
  br label %if.end275, !dbg !5654

if.end275:                                        ; preds = %if.end274, %for.body222
  br label %for.inc276, !dbg !5655

for.inc276:                                       ; preds = %if.end275
  %201 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5656
  %next277 = getelementptr inbounds %struct.Base, %struct.Base* %201, i32 0, i32 0, !dbg !5657
  %202 = load %struct.Base*, %struct.Base** %next277, align 8, !dbg !5657
  store %struct.Base* %202, %struct.Base** %base, align 8, !dbg !5658
  br label %for.cond220, !dbg !5659, !llvm.loop !5660

for.end278:                                       ; preds = %for.cond220
  br label %if.end484, !dbg !5662

if.else279:                                       ; preds = %if.end59
  %203 = load i32, i32* %id_type.addr, align 4, !dbg !5663
  %cmp280 = icmp eq i32 %203, 17748, !dbg !5665
  br i1 %cmp280, label %if.then282, label %if.else378, !dbg !5666

if.then282:                                       ; preds = %if.else279
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !5667, metadata !DIExpression()), !dbg !5669
  store %struct.Tex* null, %struct.Tex** %tex, align 8, !dbg !5669
  call void @llvm.dbg.declare(metadata %struct.Tex** %origtex, metadata !5670, metadata !DIExpression()), !dbg !5671
  %204 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5672
  %205 = bitcast %struct.ID* %204 to %struct.Tex*, !dbg !5673
  store %struct.Tex* %205, %struct.Tex** %origtex, align 8, !dbg !5671
  %206 = load %struct.Tex*, %struct.Tex** %origtex, align 8, !dbg !5674
  %tobool283 = icmp ne %struct.Tex* %206, null, !dbg !5674
  br i1 %tobool283, label %if.then284, label %if.end287, !dbg !5676

if.then284:                                       ; preds = %if.then282
  %207 = load %struct.Tex*, %struct.Tex** %origtex, align 8, !dbg !5677
  %call285 = call %struct.Tex* @localize_texture(%struct.Tex* %207), !dbg !5679
  store %struct.Tex* %call285, %struct.Tex** %tex, align 8, !dbg !5680
  %208 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5681
  %209 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5682
  %texcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %209, i32 0, i32 8, !dbg !5683
  store %struct.Tex* %208, %struct.Tex** %texcopy, align 8, !dbg !5684
  %210 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5685
  %tex286 = getelementptr inbounds %struct.Main, %struct.Main* %210, i32 0, i32 18, !dbg !5686
  %211 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5687
  %212 = bitcast %struct.Tex* %211 to i8*, !dbg !5687
  call void @BLI_addtail(%struct.ListBase* %tex286, i8* %212), !dbg !5688
  br label %if.end287, !dbg !5689

if.end287:                                        ; preds = %if.then284, %if.then282
  %213 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5690
  %lay288 = getelementptr inbounds %struct.Scene, %struct.Scene* %213, i32 0, i32 12, !dbg !5691
  store i32 32, i32* %lay288, align 8, !dbg !5692
  %214 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5693
  %base289 = getelementptr inbounds %struct.Scene, %struct.Scene* %214, i32 0, i32 5, !dbg !5695
  %first290 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base289, i32 0, i32 0, !dbg !5696
  %215 = load i8*, i8** %first290, align 8, !dbg !5696
  %216 = bitcast i8* %215 to %struct.Base*, !dbg !5693
  store %struct.Base* %216, %struct.Base** %base, align 8, !dbg !5697
  br label %for.cond291, !dbg !5698

for.cond291:                                      ; preds = %for.inc359, %if.end287
  %217 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5699
  %tobool292 = icmp ne %struct.Base* %217, null, !dbg !5701
  br i1 %tobool292, label %for.body293, label %for.end361, !dbg !5701

for.body293:                                      ; preds = %for.cond291
  %218 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5702
  %object294 = getelementptr inbounds %struct.Base, %struct.Base* %218, i32 0, i32 7, !dbg !5705
  %219 = load %struct.Object*, %struct.Object** %object294, align 8, !dbg !5705
  %id295 = getelementptr inbounds %struct.Object, %struct.Object* %219, i32 0, i32 0, !dbg !5706
  %name296 = getelementptr inbounds %struct.ID, %struct.ID* %id295, i32 0, i32 4, !dbg !5707
  %arrayidx297 = getelementptr inbounds [66 x i8], [66 x i8]* %name296, i64 0, i64 2, !dbg !5702
  %220 = load i8, i8* %arrayidx297, align 2, !dbg !5702
  %conv298 = zext i8 %220 to i32, !dbg !5702
  %cmp299 = icmp eq i32 %conv298, 116, !dbg !5708
  br i1 %cmp299, label %if.then301, label %if.end358, !dbg !5709

if.then301:                                       ; preds = %for.body293
  call void @llvm.dbg.declare(metadata %struct.Material** %mat302, metadata !5710, metadata !DIExpression()), !dbg !5712
  %221 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5713
  %object303 = getelementptr inbounds %struct.Base, %struct.Base* %221, i32 0, i32 7, !dbg !5714
  %222 = load %struct.Object*, %struct.Object** %object303, align 8, !dbg !5714
  %223 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5715
  %object304 = getelementptr inbounds %struct.Base, %struct.Base* %223, i32 0, i32 7, !dbg !5716
  %224 = load %struct.Object*, %struct.Object** %object304, align 8, !dbg !5716
  %actcol305 = getelementptr inbounds %struct.Object, %struct.Object* %224, i32 0, i32 32, !dbg !5717
  %225 = load i32, i32* %actcol305, align 4, !dbg !5717
  %conv306 = trunc i32 %225 to i16, !dbg !5715
  %call307 = call %struct.Material* @give_current_material(%struct.Object* %222, i16 signext %conv306), !dbg !5718
  store %struct.Material* %call307, %struct.Material** %mat302, align 8, !dbg !5712
  %226 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5719
  %tobool308 = icmp ne %struct.Material* %226, null, !dbg !5719
  br i1 %tobool308, label %land.lhs.true309, label %if.end357, !dbg !5721

land.lhs.true309:                                 ; preds = %if.then301
  %227 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5722
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %227, i32 0, i32 102, !dbg !5723
  %arrayidx310 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !5722
  %228 = load %struct.MTex*, %struct.MTex** %arrayidx310, align 8, !dbg !5722
  %tobool311 = icmp ne %struct.MTex* %228, null, !dbg !5722
  br i1 %tobool311, label %if.then312, label %if.end357, !dbg !5724

if.then312:                                       ; preds = %land.lhs.true309
  %229 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5725
  %230 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5727
  %mtex313 = getelementptr inbounds %struct.Material, %struct.Material* %230, i32 0, i32 102, !dbg !5728
  %arrayidx314 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex313, i64 0, i64 0, !dbg !5727
  %231 = load %struct.MTex*, %struct.MTex** %arrayidx314, align 8, !dbg !5727
  %tex315 = getelementptr inbounds %struct.MTex, %struct.MTex* %231, i32 0, i32 5, !dbg !5729
  store %struct.Tex* %229, %struct.Tex** %tex315, align 8, !dbg !5730
  %232 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5731
  %tobool316 = icmp ne %struct.Tex* %232, null, !dbg !5731
  br i1 %tobool316, label %land.lhs.true317, label %if.end324, !dbg !5733

land.lhs.true317:                                 ; preds = %if.then312
  %233 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5734
  %slot = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %233, i32 0, i32 6, !dbg !5735
  %234 = load %struct.MTex*, %struct.MTex** %slot, align 8, !dbg !5735
  %tobool318 = icmp ne %struct.MTex* %234, null, !dbg !5734
  br i1 %tobool318, label %if.then319, label %if.end324, !dbg !5736

if.then319:                                       ; preds = %land.lhs.true317
  %235 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5737
  %slot320 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %235, i32 0, i32 6, !dbg !5738
  %236 = load %struct.MTex*, %struct.MTex** %slot320, align 8, !dbg !5738
  %which_output = getelementptr inbounds %struct.MTex, %struct.MTex* %236, i32 0, i32 19, !dbg !5739
  %237 = load i16, i16* %which_output, align 2, !dbg !5739
  %238 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5740
  %mtex321 = getelementptr inbounds %struct.Material, %struct.Material* %238, i32 0, i32 102, !dbg !5741
  %arrayidx322 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex321, i64 0, i64 0, !dbg !5740
  %239 = load %struct.MTex*, %struct.MTex** %arrayidx322, align 8, !dbg !5740
  %which_output323 = getelementptr inbounds %struct.MTex, %struct.MTex* %239, i32 0, i32 19, !dbg !5742
  store i16 %237, i16* %which_output323, align 2, !dbg !5743
  br label %if.end324, !dbg !5740

if.end324:                                        ; preds = %if.then319, %land.lhs.true317, %if.then312
  %240 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5744
  %mtex325 = getelementptr inbounds %struct.Material, %struct.Material* %240, i32 0, i32 102, !dbg !5745
  %arrayidx326 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex325, i64 0, i64 0, !dbg !5744
  %241 = load %struct.MTex*, %struct.MTex** %arrayidx326, align 8, !dbg !5744
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %241, i32 0, i32 1, !dbg !5746
  %242 = load i16, i16* %mapto, align 2, !dbg !5747
  %conv327 = sext i16 %242 to i32, !dbg !5747
  %and328 = and i32 %conv327, -129, !dbg !5747
  %conv329 = trunc i32 %and328 to i16, !dbg !5747
  store i16 %conv329, i16* %mapto, align 2, !dbg !5747
  %243 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5748
  %alpha = getelementptr inbounds %struct.Material, %struct.Material* %243, i32 0, i32 21, !dbg !5749
  store float 1.000000e+00, float* %alpha, align 8, !dbg !5750
  %244 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5751
  %cmp330 = icmp eq %struct.Tex* %244, null, !dbg !5753
  br i1 %cmp330, label %if.then335, label %lor.lhs.false, !dbg !5754

lor.lhs.false:                                    ; preds = %if.end324
  %245 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5755
  %flag = getelementptr inbounds %struct.Tex, %struct.Tex* %245, i32 0, i32 31, !dbg !5756
  %246 = load i16, i16* %flag, align 2, !dbg !5756
  %conv332 = sext i16 %246 to i32, !dbg !5755
  %and333 = and i32 %conv332, 32, !dbg !5757
  %tobool334 = icmp ne i32 %and333, 0, !dbg !5757
  br i1 %tobool334, label %if.then335, label %if.end356, !dbg !5758

if.then335:                                       ; preds = %lor.lhs.false, %if.end324
  %247 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5759
  %tobool336 = icmp ne %struct.Tex* %247, null, !dbg !5759
  br i1 %tobool336, label %land.lhs.true337, label %if.then347, !dbg !5762

land.lhs.true337:                                 ; preds = %if.then335
  %248 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5763
  %type338 = getelementptr inbounds %struct.Tex, %struct.Tex* %248, i32 0, i32 32, !dbg !5764
  %249 = load i16, i16* %type338, align 8, !dbg !5764
  %conv339 = sext i16 %249 to i32, !dbg !5763
  %cmp340 = icmp eq i32 %conv339, 8, !dbg !5765
  br i1 %cmp340, label %land.lhs.true342, label %if.then347, !dbg !5766

land.lhs.true342:                                 ; preds = %land.lhs.true337
  %250 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5767
  %imaflag = getelementptr inbounds %struct.Tex, %struct.Tex* %250, i32 0, i32 30, !dbg !5768
  %251 = load i16, i16* %imaflag, align 4, !dbg !5768
  %conv343 = sext i16 %251 to i32, !dbg !5767
  %and344 = and i32 %conv343, 34, !dbg !5769
  %cmp345 = icmp eq i32 %and344, 0, !dbg !5770
  br i1 %cmp345, label %if.end355, label %if.then347, !dbg !5771

if.then347:                                       ; preds = %land.lhs.true342, %land.lhs.true337, %if.then335
  %252 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5772
  %mtex348 = getelementptr inbounds %struct.Material, %struct.Material* %252, i32 0, i32 102, !dbg !5774
  %arrayidx349 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex348, i64 0, i64 0, !dbg !5772
  %253 = load %struct.MTex*, %struct.MTex** %arrayidx349, align 8, !dbg !5772
  %mapto350 = getelementptr inbounds %struct.MTex, %struct.MTex* %253, i32 0, i32 1, !dbg !5775
  %254 = load i16, i16* %mapto350, align 2, !dbg !5776
  %conv351 = sext i16 %254 to i32, !dbg !5776
  %or352 = or i32 %conv351, 128, !dbg !5776
  %conv353 = trunc i32 %or352 to i16, !dbg !5776
  store i16 %conv353, i16* %mapto350, align 2, !dbg !5776
  %255 = load %struct.Material*, %struct.Material** %mat302, align 8, !dbg !5777
  %alpha354 = getelementptr inbounds %struct.Material, %struct.Material* %255, i32 0, i32 21, !dbg !5778
  store float 0.000000e+00, float* %alpha354, align 8, !dbg !5779
  br label %if.end355, !dbg !5780

if.end355:                                        ; preds = %if.then347, %land.lhs.true342
  br label %if.end356, !dbg !5781

if.end356:                                        ; preds = %if.end355, %lor.lhs.false
  br label %if.end357, !dbg !5782

if.end357:                                        ; preds = %if.end356, %land.lhs.true309, %if.then301
  br label %if.end358, !dbg !5783

if.end358:                                        ; preds = %if.end357, %for.body293
  br label %for.inc359, !dbg !5784

for.inc359:                                       ; preds = %if.end358
  %256 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5785
  %next360 = getelementptr inbounds %struct.Base, %struct.Base* %256, i32 0, i32 0, !dbg !5786
  %257 = load %struct.Base*, %struct.Base** %next360, align 8, !dbg !5786
  store %struct.Base* %257, %struct.Base** %base, align 8, !dbg !5787
  br label %for.cond291, !dbg !5788, !llvm.loop !5789

for.end361:                                       ; preds = %for.cond291
  %258 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5791
  %tobool362 = icmp ne %struct.Tex* %258, null, !dbg !5791
  br i1 %tobool362, label %land.lhs.true363, label %if.end377, !dbg !5793

land.lhs.true363:                                 ; preds = %for.end361
  %259 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5794
  %nodetree364 = getelementptr inbounds %struct.Tex, %struct.Tex* %259, i32 0, i32 52, !dbg !5795
  %260 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree364, align 8, !dbg !5795
  %tobool365 = icmp ne %struct.bNodeTree* %260, null, !dbg !5794
  br i1 %tobool365, label %land.lhs.true366, label %if.end377, !dbg !5796

land.lhs.true366:                                 ; preds = %land.lhs.true363
  %261 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5797
  %pr_method367 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %261, i32 0, i32 15, !dbg !5798
  %262 = load i32, i32* %pr_method367, align 8, !dbg !5798
  %cmp368 = icmp eq i32 %262, 2, !dbg !5799
  br i1 %cmp368, label %if.then370, label %if.end377, !dbg !5800

if.then370:                                       ; preds = %land.lhs.true366
  %263 = load %struct.Tex*, %struct.Tex** %origtex, align 8, !dbg !5801
  %nodetree371 = getelementptr inbounds %struct.Tex, %struct.Tex* %263, i32 0, i32 52, !dbg !5803
  %264 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree371, align 8, !dbg !5803
  %265 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5804
  %sizex372 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %265, i32 0, i32 12, !dbg !5805
  %266 = load i32, i32* %sizex372, align 8, !dbg !5805
  %267 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5806
  %sizey373 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %267, i32 0, i32 13, !dbg !5807
  %268 = load i32, i32* %sizey373, align 4, !dbg !5807
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %264, i32 %266, i32 %268, i32 1), !dbg !5808
  %269 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5809
  %nodetree374 = getelementptr inbounds %struct.Tex, %struct.Tex* %269, i32 0, i32 52, !dbg !5810
  %270 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree374, align 8, !dbg !5810
  %271 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5811
  %sizex375 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %271, i32 0, i32 12, !dbg !5812
  %272 = load i32, i32* %sizex375, align 8, !dbg !5812
  %273 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5813
  %sizey376 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %273, i32 0, i32 13, !dbg !5814
  %274 = load i32, i32* %sizey376, align 4, !dbg !5814
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %270, i32 %272, i32 %274, i32 1), !dbg !5815
  br label %if.end377, !dbg !5816

if.end377:                                        ; preds = %if.then370, %land.lhs.true366, %land.lhs.true363, %for.end361
  br label %if.end483, !dbg !5817

if.else378:                                       ; preds = %if.else279
  %275 = load i32, i32* %id_type.addr, align 4, !dbg !5818
  %cmp379 = icmp eq i32 %275, 16716, !dbg !5820
  br i1 %cmp379, label %if.then381, label %if.else454, !dbg !5821

if.then381:                                       ; preds = %if.else378
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !5822, metadata !DIExpression()), !dbg !5824
  store %struct.Lamp* null, %struct.Lamp** %la, align 8, !dbg !5824
  call void @llvm.dbg.declare(metadata %struct.Lamp** %origla, metadata !5825, metadata !DIExpression()), !dbg !5826
  %276 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5827
  %277 = bitcast %struct.ID* %276 to %struct.Lamp*, !dbg !5828
  store %struct.Lamp* %277, %struct.Lamp** %origla, align 8, !dbg !5826
  %278 = load %struct.Lamp*, %struct.Lamp** %origla, align 8, !dbg !5829
  %tobool382 = icmp ne %struct.Lamp* %278, null, !dbg !5829
  br i1 %tobool382, label %if.then383, label %if.end385, !dbg !5831

if.then383:                                       ; preds = %if.then381
  %279 = load %struct.Lamp*, %struct.Lamp** %origla, align 8, !dbg !5832
  %call384 = call %struct.Lamp* @localize_lamp(%struct.Lamp* %279), !dbg !5834
  store %struct.Lamp* %call384, %struct.Lamp** %la, align 8, !dbg !5835
  %280 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5836
  %281 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5837
  %lampcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %281, i32 0, i32 9, !dbg !5838
  store %struct.Lamp* %280, %struct.Lamp** %lampcopy, align 8, !dbg !5839
  %282 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5840
  %lamp = getelementptr inbounds %struct.Main, %struct.Main* %282, i32 0, i32 21, !dbg !5841
  %283 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5842
  %284 = bitcast %struct.Lamp* %283 to i8*, !dbg !5842
  call void @BLI_addtail(%struct.ListBase* %lamp, i8* %284), !dbg !5843
  br label %if.end385, !dbg !5844

if.end385:                                        ; preds = %if.then383, %if.then381
  %285 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5845
  %lay386 = getelementptr inbounds %struct.Scene, %struct.Scene* %285, i32 0, i32 12, !dbg !5846
  store i32 64, i32* %lay386, align 8, !dbg !5847
  %286 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5848
  %call387 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %286), !dbg !5850
  %tobool388 = icmp ne i8 %call387, 0, !dbg !5850
  br i1 %tobool388, label %if.end412, label %if.then389, !dbg !5851

if.then389:                                       ; preds = %if.end385
  %287 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5852
  %tobool390 = icmp ne %struct.Lamp* %287, null, !dbg !5852
  br i1 %tobool390, label %land.lhs.true391, label %if.else406, !dbg !5855

land.lhs.true391:                                 ; preds = %if.then389
  %288 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5856
  %type392 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %288, i32 0, i32 2, !dbg !5857
  %289 = load i16, i16* %type392, align 8, !dbg !5857
  %conv393 = sext i16 %289 to i32, !dbg !5856
  %cmp394 = icmp eq i32 %conv393, 1, !dbg !5858
  br i1 %cmp394, label %land.lhs.true396, label %if.else406, !dbg !5859

land.lhs.true396:                                 ; preds = %land.lhs.true391
  %290 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5860
  %sun_effect_type = getelementptr inbounds %struct.Lamp, %struct.Lamp* %290, i32 0, i32 51, !dbg !5861
  %291 = load i16, i16* %sun_effect_type, align 4, !dbg !5861
  %conv397 = sext i16 %291 to i32, !dbg !5860
  %and398 = and i32 %conv397, 1, !dbg !5862
  %tobool399 = icmp ne i32 %and398, 0, !dbg !5862
  br i1 %tobool399, label %if.then400, label %if.else406, !dbg !5863

if.then400:                                       ; preds = %land.lhs.true396
  %292 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5864
  %lay401 = getelementptr inbounds %struct.Scene, %struct.Scene* %292, i32 0, i32 12, !dbg !5866
  store i32 2048, i32* %lay401, align 8, !dbg !5867
  %293 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5868
  %world402 = getelementptr inbounds %struct.Scene, %struct.Scene* %293, i32 0, i32 3, !dbg !5869
  %294 = load %struct.World*, %struct.World** %world402, align 8, !dbg !5869
  %295 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5870
  %world403 = getelementptr inbounds %struct.Scene, %struct.Scene* %295, i32 0, i32 3, !dbg !5871
  store %struct.World* %294, %struct.World** %world403, align 8, !dbg !5872
  %296 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5873
  %object404 = getelementptr inbounds %struct.Main, %struct.Main* %296, i32 0, i32 13, !dbg !5874
  %call405 = call i8* @BLI_findstring(%struct.ListBase* %object404, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32 34), !dbg !5875
  %297 = bitcast i8* %call405 to %struct.Object*, !dbg !5876
  %298 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5877
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %298, i32 0, i32 2, !dbg !5878
  store %struct.Object* %297, %struct.Object** %camera, align 8, !dbg !5879
  br label %if.end411, !dbg !5880

if.else406:                                       ; preds = %land.lhs.true396, %land.lhs.true391, %if.then389
  %299 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5881
  %world407 = getelementptr inbounds %struct.Scene, %struct.Scene* %299, i32 0, i32 3, !dbg !5883
  store %struct.World* null, %struct.World** %world407, align 8, !dbg !5884
  %300 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5885
  %object408 = getelementptr inbounds %struct.Main, %struct.Main* %300, i32 0, i32 13, !dbg !5886
  %call409 = call i8* @BLI_findstring(%struct.ListBase* %object408, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 34), !dbg !5887
  %301 = bitcast i8* %call409 to %struct.Object*, !dbg !5888
  %302 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5889
  %camera410 = getelementptr inbounds %struct.Scene, %struct.Scene* %302, i32 0, i32 2, !dbg !5890
  store %struct.Object* %301, %struct.Object** %camera410, align 8, !dbg !5891
  br label %if.end411

if.end411:                                        ; preds = %if.else406, %if.then400
  br label %if.end412, !dbg !5892

if.end412:                                        ; preds = %if.end411, %if.end385
  %303 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5893
  %base413 = getelementptr inbounds %struct.Scene, %struct.Scene* %303, i32 0, i32 5, !dbg !5895
  %first414 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base413, i32 0, i32 0, !dbg !5896
  %304 = load i8*, i8** %first414, align 8, !dbg !5896
  %305 = bitcast i8* %304 to %struct.Base*, !dbg !5893
  store %struct.Base* %305, %struct.Base** %base, align 8, !dbg !5897
  br label %for.cond415, !dbg !5898

for.cond415:                                      ; preds = %for.inc435, %if.end412
  %306 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5899
  %tobool416 = icmp ne %struct.Base* %306, null, !dbg !5901
  br i1 %tobool416, label %for.body417, label %for.end437, !dbg !5901

for.body417:                                      ; preds = %for.cond415
  %307 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5902
  %object418 = getelementptr inbounds %struct.Base, %struct.Base* %307, i32 0, i32 7, !dbg !5905
  %308 = load %struct.Object*, %struct.Object** %object418, align 8, !dbg !5905
  %id419 = getelementptr inbounds %struct.Object, %struct.Object* %308, i32 0, i32 0, !dbg !5906
  %name420 = getelementptr inbounds %struct.ID, %struct.ID* %id419, i32 0, i32 4, !dbg !5907
  %arrayidx421 = getelementptr inbounds [66 x i8], [66 x i8]* %name420, i64 0, i64 2, !dbg !5902
  %309 = load i8, i8* %arrayidx421, align 2, !dbg !5902
  %conv422 = zext i8 %309 to i32, !dbg !5902
  %cmp423 = icmp eq i32 %conv422, 112, !dbg !5908
  br i1 %cmp423, label %if.then425, label %if.end434, !dbg !5909

if.then425:                                       ; preds = %for.body417
  %310 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5910
  %object426 = getelementptr inbounds %struct.Base, %struct.Base* %310, i32 0, i32 7, !dbg !5913
  %311 = load %struct.Object*, %struct.Object** %object426, align 8, !dbg !5913
  %type427 = getelementptr inbounds %struct.Object, %struct.Object* %311, i32 0, i32 3, !dbg !5914
  %312 = load i16, i16* %type427, align 8, !dbg !5914
  %conv428 = sext i16 %312 to i32, !dbg !5910
  %cmp429 = icmp eq i32 %conv428, 10, !dbg !5915
  br i1 %cmp429, label %if.then431, label %if.end433, !dbg !5916

if.then431:                                       ; preds = %if.then425
  %313 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5917
  %314 = bitcast %struct.Lamp* %313 to i8*, !dbg !5917
  %315 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5918
  %object432 = getelementptr inbounds %struct.Base, %struct.Base* %315, i32 0, i32 7, !dbg !5919
  %316 = load %struct.Object*, %struct.Object** %object432, align 8, !dbg !5919
  %data = getelementptr inbounds %struct.Object, %struct.Object* %316, i32 0, i32 19, !dbg !5920
  store i8* %314, i8** %data, align 8, !dbg !5921
  br label %if.end433, !dbg !5918

if.end433:                                        ; preds = %if.then431, %if.then425
  br label %if.end434, !dbg !5922

if.end434:                                        ; preds = %if.end433, %for.body417
  br label %for.inc435, !dbg !5923

for.inc435:                                       ; preds = %if.end434
  %317 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5924
  %next436 = getelementptr inbounds %struct.Base, %struct.Base* %317, i32 0, i32 0, !dbg !5925
  %318 = load %struct.Base*, %struct.Base** %next436, align 8, !dbg !5925
  store %struct.Base* %318, %struct.Base** %base, align 8, !dbg !5926
  br label %for.cond415, !dbg !5927, !llvm.loop !5928

for.end437:                                       ; preds = %for.cond415
  %319 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5930
  %tobool438 = icmp ne %struct.Lamp* %319, null, !dbg !5930
  br i1 %tobool438, label %land.lhs.true439, label %if.end453, !dbg !5932

land.lhs.true439:                                 ; preds = %for.end437
  %320 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5933
  %nodetree440 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %320, i32 0, i32 74, !dbg !5934
  %321 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree440, align 8, !dbg !5934
  %tobool441 = icmp ne %struct.bNodeTree* %321, null, !dbg !5933
  br i1 %tobool441, label %land.lhs.true442, label %if.end453, !dbg !5935

land.lhs.true442:                                 ; preds = %land.lhs.true439
  %322 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5936
  %pr_method443 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %322, i32 0, i32 15, !dbg !5937
  %323 = load i32, i32* %pr_method443, align 8, !dbg !5937
  %cmp444 = icmp eq i32 %323, 2, !dbg !5938
  br i1 %cmp444, label %if.then446, label %if.end453, !dbg !5939

if.then446:                                       ; preds = %land.lhs.true442
  %324 = load %struct.Lamp*, %struct.Lamp** %origla, align 8, !dbg !5940
  %nodetree447 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %324, i32 0, i32 74, !dbg !5942
  %325 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree447, align 8, !dbg !5942
  %326 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5943
  %sizex448 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %326, i32 0, i32 12, !dbg !5944
  %327 = load i32, i32* %sizex448, align 8, !dbg !5944
  %328 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5945
  %sizey449 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %328, i32 0, i32 13, !dbg !5946
  %329 = load i32, i32* %sizey449, align 4, !dbg !5946
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %325, i32 %327, i32 %329, i32 1), !dbg !5947
  %330 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5948
  %nodetree450 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %330, i32 0, i32 74, !dbg !5949
  %331 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree450, align 8, !dbg !5949
  %332 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5950
  %sizex451 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %332, i32 0, i32 12, !dbg !5951
  %333 = load i32, i32* %sizex451, align 8, !dbg !5951
  %334 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5952
  %sizey452 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %334, i32 0, i32 13, !dbg !5953
  %335 = load i32, i32* %sizey452, align 4, !dbg !5953
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %331, i32 %333, i32 %335, i32 1), !dbg !5954
  br label %if.end453, !dbg !5955

if.end453:                                        ; preds = %if.then446, %land.lhs.true442, %land.lhs.true439, %for.end437
  br label %if.end482, !dbg !5956

if.else454:                                       ; preds = %if.else378
  %336 = load i32, i32* %id_type.addr, align 4, !dbg !5957
  %cmp455 = icmp eq i32 %336, 20311, !dbg !5959
  br i1 %cmp455, label %if.then457, label %if.end481, !dbg !5960

if.then457:                                       ; preds = %if.else454
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !5961, metadata !DIExpression()), !dbg !5963
  store %struct.World* null, %struct.World** %wrld, align 8, !dbg !5963
  call void @llvm.dbg.declare(metadata %struct.World** %origwrld, metadata !5964, metadata !DIExpression()), !dbg !5965
  %337 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5966
  %338 = bitcast %struct.ID* %337 to %struct.World*, !dbg !5967
  store %struct.World* %338, %struct.World** %origwrld, align 8, !dbg !5965
  %339 = load %struct.World*, %struct.World** %origwrld, align 8, !dbg !5968
  %tobool458 = icmp ne %struct.World* %339, null, !dbg !5968
  br i1 %tobool458, label %if.then459, label %if.end462, !dbg !5970

if.then459:                                       ; preds = %if.then457
  %340 = load %struct.World*, %struct.World** %origwrld, align 8, !dbg !5971
  %call460 = call %struct.World* @localize_world(%struct.World* %340), !dbg !5973
  store %struct.World* %call460, %struct.World** %wrld, align 8, !dbg !5974
  %341 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5975
  %342 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5976
  %worldcopy = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %342, i32 0, i32 10, !dbg !5977
  store %struct.World* %341, %struct.World** %worldcopy, align 8, !dbg !5978
  %343 = load %struct.Main*, %struct.Main** %pr_main, align 8, !dbg !5979
  %world461 = getelementptr inbounds %struct.Main, %struct.Main* %343, i32 0, i32 25, !dbg !5980
  %344 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5981
  %345 = bitcast %struct.World* %344 to i8*, !dbg !5981
  call void @BLI_addtail(%struct.ListBase* %world461, i8* %345), !dbg !5982
  br label %if.end462, !dbg !5983

if.end462:                                        ; preds = %if.then459, %if.then457
  %346 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5984
  %lay463 = getelementptr inbounds %struct.Scene, %struct.Scene* %346, i32 0, i32 12, !dbg !5985
  store i32 128, i32* %lay463, align 8, !dbg !5986
  %347 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5987
  %348 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !5988
  %world464 = getelementptr inbounds %struct.Scene, %struct.Scene* %348, i32 0, i32 3, !dbg !5989
  store %struct.World* %347, %struct.World** %world464, align 8, !dbg !5990
  %349 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5991
  %tobool465 = icmp ne %struct.World* %349, null, !dbg !5991
  br i1 %tobool465, label %land.lhs.true466, label %if.end480, !dbg !5993

land.lhs.true466:                                 ; preds = %if.end462
  %350 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5994
  %nodetree467 = getelementptr inbounds %struct.World, %struct.World* %350, i32 0, i32 75, !dbg !5995
  %351 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree467, align 8, !dbg !5995
  %tobool468 = icmp ne %struct.bNodeTree* %351, null, !dbg !5994
  br i1 %tobool468, label %land.lhs.true469, label %if.end480, !dbg !5996

land.lhs.true469:                                 ; preds = %land.lhs.true466
  %352 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !5997
  %pr_method470 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %352, i32 0, i32 15, !dbg !5998
  %353 = load i32, i32* %pr_method470, align 8, !dbg !5998
  %cmp471 = icmp eq i32 %353, 2, !dbg !5999
  br i1 %cmp471, label %if.then473, label %if.end480, !dbg !6000

if.then473:                                       ; preds = %land.lhs.true469
  %354 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !6001
  %nodetree474 = getelementptr inbounds %struct.World, %struct.World* %354, i32 0, i32 75, !dbg !6003
  %355 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree474, align 8, !dbg !6003
  %356 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !6004
  %sizex475 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %356, i32 0, i32 12, !dbg !6005
  %357 = load i32, i32* %sizex475, align 8, !dbg !6005
  %358 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !6006
  %sizey476 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %358, i32 0, i32 13, !dbg !6007
  %359 = load i32, i32* %sizey476, align 4, !dbg !6007
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %355, i32 %357, i32 %359, i32 1), !dbg !6008
  %360 = load %struct.World*, %struct.World** %origwrld, align 8, !dbg !6009
  %nodetree477 = getelementptr inbounds %struct.World, %struct.World* %360, i32 0, i32 75, !dbg !6010
  %361 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree477, align 8, !dbg !6010
  %362 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !6011
  %sizex478 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %362, i32 0, i32 12, !dbg !6012
  %363 = load i32, i32* %sizex478, align 8, !dbg !6012
  %364 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp.addr, align 8, !dbg !6013
  %sizey479 = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %364, i32 0, i32 13, !dbg !6014
  %365 = load i32, i32* %sizey479, align 4, !dbg !6014
  call void @BKE_node_preview_init_tree(%struct.bNodeTree* %361, i32 %363, i32 %365, i32 1), !dbg !6015
  br label %if.end480, !dbg !6016

if.end480:                                        ; preds = %if.then473, %land.lhs.true469, %land.lhs.true466, %if.end462
  br label %if.end481, !dbg !6017

if.end481:                                        ; preds = %if.end480, %if.else454
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end453
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end377
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %for.end278
  %366 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !6018
  store %struct.Scene* %366, %struct.Scene** %retval, align 8, !dbg !6019
  br label %return, !dbg !6019

if.end485:                                        ; preds = %entry
  store %struct.Scene* null, %struct.Scene** %retval, align 8, !dbg !6020
  br label %return, !dbg !6020

return:                                           ; preds = %if.end485, %if.end484
  %367 = load %struct.Scene*, %struct.Scene** %retval, align 8, !dbg !6021
  ret %struct.Scene* %367, !dbg !6021
}

declare dso_local %struct.Render* @RE_NewRender(i8*) #2

declare dso_local void @RE_display_update_cb(%struct.Render*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @shader_preview_update(i8* %spv, %struct.RenderResult* %UNUSED_rr, %struct.rcti* %UNUSED_rect) #0 !dbg !6022 {
entry:
  %spv.addr = alloca i8*, align 8
  %UNUSED_rr.addr = alloca %struct.RenderResult*, align 8
  %UNUSED_rect.addr = alloca %struct.rcti*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  store i8* %spv, i8** %spv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %spv.addr, metadata !6028, metadata !DIExpression()), !dbg !6029
  store %struct.RenderResult* %UNUSED_rr, %struct.RenderResult** %UNUSED_rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %UNUSED_rr.addr, metadata !6030, metadata !DIExpression()), !dbg !6031
  store %struct.rcti* %UNUSED_rect, %struct.rcti** %UNUSED_rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %UNUSED_rect.addr, metadata !6032, metadata !DIExpression()), !dbg !6033
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !6034, metadata !DIExpression()), !dbg !6035
  %0 = load i8*, i8** %spv.addr, align 8, !dbg !6036
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !6036
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !6035
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !6037
  %do_update = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 2, !dbg !6038
  %3 = load i16*, i16** %do_update, align 8, !dbg !6038
  store i16 1, i16* %3, align 2, !dbg !6039
  ret void, !dbg !6040
}

declare dso_local void @RE_test_break_cb(%struct.Render*, i8*, i32 (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @shader_preview_break(i8* %spv) #0 !dbg !6041 {
entry:
  %spv.addr = alloca i8*, align 8
  %sp = alloca %struct.ShaderPreview*, align 8
  store i8* %spv, i8** %spv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %spv.addr, metadata !6042, metadata !DIExpression()), !dbg !6043
  call void @llvm.dbg.declare(metadata %struct.ShaderPreview** %sp, metadata !6044, metadata !DIExpression()), !dbg !6045
  %0 = load i8*, i8** %spv.addr, align 8, !dbg !6046
  %1 = bitcast i8* %0 to %struct.ShaderPreview*, !dbg !6046
  store %struct.ShaderPreview* %1, %struct.ShaderPreview** %sp, align 8, !dbg !6045
  %2 = load %struct.ShaderPreview*, %struct.ShaderPreview** %sp, align 8, !dbg !6047
  %stop = getelementptr inbounds %struct.ShaderPreview, %struct.ShaderPreview* %2, i32 0, i32 1, !dbg !6048
  %3 = load i16*, i16** %stop, align 8, !dbg !6048
  %4 = load i16, i16* %3, align 2, !dbg !6049
  %conv = sext i16 %4 to i32, !dbg !6049
  ret i32 %conv, !dbg !6050
}

declare dso_local void @RE_PreviewRender(%struct.Render*, %struct.Main*, %struct.Scene*) #2

declare dso_local void @RE_ResultGet32(%struct.Render*, i32*) #2

declare dso_local void @BKE_color_managed_display_settings_copy(%struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings*) #2

declare dso_local void @BKE_color_managed_view_settings_free(%struct.ColorManagedViewSettings*) #2

declare dso_local void @BKE_color_managed_view_settings_copy(%struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_engine_supports_textures(%struct.Scene* %scene) #0 !dbg !6051 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !6054, metadata !DIExpression()), !dbg !6055
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !6056, metadata !DIExpression()), !dbg !6129
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !6130
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !6131
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !6132
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !6130
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay), !dbg !6133
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %type, align 8, !dbg !6129
  %1 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !6134
  %flag = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %1, i32 0, i32 4, !dbg !6135
  %2 = load i32, i32* %flag, align 8, !dbg !6135
  %and = and i32 %2, 128, !dbg !6136
  %conv = trunc i32 %and to i8, !dbg !6134
  ret i8 %conv, !dbg !6137
}

declare dso_local %struct.Material* @localize_material(%struct.Material*) #2

declare dso_local void @init_render_material(%struct.Material*, i32, float*) #2

declare dso_local void @end_render_material(%struct.Material*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @preview_mat_has_sss(%struct.Material* %mat, %struct.bNodeTree* %ntree) #0 !dbg !6138 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca %struct.Material*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.Material* %mat, %struct.Material** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %mat.addr, metadata !6141, metadata !DIExpression()), !dbg !6142
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !6143, metadata !DIExpression()), !dbg !6144
  %0 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !6145
  %tobool = icmp ne %struct.Material* %0, null, !dbg !6145
  br i1 %tobool, label %if.then, label %if.else, !dbg !6147

if.then:                                          ; preds = %entry
  %1 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !6148
  %sss_flag = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 123, !dbg !6151
  %2 = load i16, i16* %sss_flag, align 4, !dbg !6151
  %conv = sext i16 %2 to i32, !dbg !6148
  %and = and i32 %conv, 1, !dbg !6152
  %tobool1 = icmp ne i32 %and, 0, !dbg !6152
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !6153

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6154
  br label %return, !dbg !6154

if.end:                                           ; preds = %if.then
  %3 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !6155
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %3, i32 0, i32 103, !dbg !6157
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !6157
  %tobool3 = icmp ne %struct.bNodeTree* %4, null, !dbg !6155
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !6158

if.then4:                                         ; preds = %if.end
  %5 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !6159
  %nodetree5 = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 103, !dbg !6161
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree5, align 8, !dbg !6161
  %call = call i32 @preview_mat_has_sss(%struct.Material* null, %struct.bNodeTree* %6), !dbg !6162
  %tobool6 = icmp ne i32 %call, 0, !dbg !6162
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !6163

if.then7:                                         ; preds = %if.then4
  store i32 1, i32* %retval, align 4, !dbg !6164
  br label %return, !dbg !6164

if.end8:                                          ; preds = %if.then4
  br label %if.end9, !dbg !6165

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end45, !dbg !6166

if.else:                                          ; preds = %entry
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6167
  %tobool10 = icmp ne %struct.bNodeTree* %7, null, !dbg !6167
  br i1 %tobool10, label %if.then11, label %if.end44, !dbg !6169

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !6170, metadata !DIExpression()), !dbg !6172
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6173
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 7, !dbg !6175
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !6176
  %9 = load i8*, i8** %first, align 8, !dbg !6176
  %10 = bitcast i8* %9 to %struct.bNode*, !dbg !6173
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !6177
  br label %for.cond, !dbg !6178

for.cond:                                         ; preds = %for.inc, %if.then11
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6179
  %tobool12 = icmp ne %struct.bNode* %11, null, !dbg !6181
  br i1 %tobool12, label %for.body, label %for.end, !dbg !6181

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6182
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 8, !dbg !6185
  %13 = load i16, i16* %type, align 4, !dbg !6185
  %conv13 = sext i16 %13 to i32, !dbg !6182
  %cmp = icmp eq i32 %conv13, 2, !dbg !6186
  br i1 %cmp, label %land.lhs.true, label %if.else22, !dbg !6187

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6188
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 20, !dbg !6189
  %15 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6189
  %tobool15 = icmp ne %struct.ID* %15, null, !dbg !6188
  br i1 %tobool15, label %if.then16, label %if.else22, !dbg !6190

if.then16:                                        ; preds = %land.lhs.true
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6191
  %id17 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 20, !dbg !6194
  %17 = load %struct.ID*, %struct.ID** %id17, align 8, !dbg !6194
  %18 = bitcast %struct.ID* %17 to %struct.bNodeTree*, !dbg !6195
  %call18 = call i32 @preview_mat_has_sss(%struct.Material* null, %struct.bNodeTree* %18), !dbg !6196
  %tobool19 = icmp ne i32 %call18, 0, !dbg !6196
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !6197

if.then20:                                        ; preds = %if.then16
  store i32 1, i32* %retval, align 4, !dbg !6198
  br label %return, !dbg !6198

if.end21:                                         ; preds = %if.then16
  br label %if.end43, !dbg !6199

if.else22:                                        ; preds = %land.lhs.true, %for.body
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6200
  %id23 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 20, !dbg !6202
  %20 = load %struct.ID*, %struct.ID** %id23, align 8, !dbg !6202
  %tobool24 = icmp ne %struct.ID* %20, null, !dbg !6200
  br i1 %tobool24, label %land.lhs.true25, label %if.end42, !dbg !6203

land.lhs.true25:                                  ; preds = %if.else22
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6204
  %type26 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 8, !dbg !6204
  %22 = load i16, i16* %type26, align 4, !dbg !6204
  %conv27 = sext i16 %22 to i32, !dbg !6204
  %cmp28 = icmp eq i32 %conv27, 100, !dbg !6204
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !6204

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6204
  %type30 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 8, !dbg !6204
  %24 = load i16, i16* %type30, align 4, !dbg !6204
  %conv31 = sext i16 %24 to i32, !dbg !6204
  %cmp32 = icmp eq i32 %conv31, 118, !dbg !6204
  br i1 %cmp32, label %if.then34, label %if.end42, !dbg !6205

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6206
  %id35 = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 20, !dbg !6208
  %26 = load %struct.ID*, %struct.ID** %id35, align 8, !dbg !6208
  %27 = bitcast %struct.ID* %26 to %struct.Material*, !dbg !6209
  store %struct.Material* %27, %struct.Material** %mat.addr, align 8, !dbg !6210
  %28 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !6211
  %sss_flag36 = getelementptr inbounds %struct.Material, %struct.Material* %28, i32 0, i32 123, !dbg !6213
  %29 = load i16, i16* %sss_flag36, align 4, !dbg !6213
  %conv37 = sext i16 %29 to i32, !dbg !6211
  %and38 = and i32 %conv37, 1, !dbg !6214
  %tobool39 = icmp ne i32 %and38, 0, !dbg !6214
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !6215

if.then40:                                        ; preds = %if.then34
  store i32 1, i32* %retval, align 4, !dbg !6216
  br label %return, !dbg !6216

if.end41:                                         ; preds = %if.then34
  br label %if.end42, !dbg !6217

if.end42:                                         ; preds = %if.end41, %lor.lhs.false, %if.else22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end21
  br label %for.inc, !dbg !6218

for.inc:                                          ; preds = %if.end43
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6219
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 0, !dbg !6220
  %31 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !6220
  store %struct.bNode* %31, %struct.bNode** %node, align 8, !dbg !6221
  br label %for.cond, !dbg !6222, !llvm.loop !6223

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !6225

if.end44:                                         ; preds = %for.end, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !6226
  br label %return, !dbg !6226

return:                                           ; preds = %if.end45, %if.then40, %if.then20, %if.then7, %if.then2
  %32 = load i32, i32* %retval, align 4, !dbg !6227
  ret i32 %32, !dbg !6227
}

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @BKE_node_preview_init_tree(%struct.bNodeTree*, i32, i32, i32) #2

declare dso_local %struct.Material*** @give_matarar(%struct.Object*) #2

declare dso_local %struct.Tex* @localize_texture(%struct.Tex*) #2

declare dso_local %struct.Lamp* @localize_lamp(%struct.Lamp*) #2

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

declare dso_local %struct.World* @localize_world(%struct.World*) #2

declare dso_local %struct.RenderEngineType* @RE_engines_find(i8*) #2

declare dso_local void @ntreeLocalSync(%struct.bNodeTree*, %struct.bNodeTree*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2868}
!llvm.module.flags = !{!3168, !3169, !3170}
!llvm.ident = !{!3171}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "flags", scope: !2, file: !3, line: 105, type: !3167, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "get_brush_icon", scope: !3, file: !3, line: 103, type: !4, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3 = !DIFile(filename: "blender/source/blender/editors/render/render_preview.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !95}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !8, line: 70, size: 19840, elements: !9)
!8 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !11, !12, !14, !15, !17, !18, !19, !20, !23, !26, !31, !32, !33, !34, !35, !37, !39, !40, !41, !45, !46, !47, !48, !49, !52, !54, !55, !60, !61, !64, !65, !67, !68, !69, !73, !74, !75, !78, !79, !88}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !8, line: 71, baseType: !6, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !7, file: !8, line: 71, baseType: !6, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !7, file: !8, line: 74, baseType: !13, size: 32, offset: 128)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !7, file: !8, line: 74, baseType: !13, size: 32, offset: 160)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !7, file: !8, line: 79, baseType: !16, size: 8, offset: 192)
!16 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !7, file: !8, line: 80, baseType: !13, size: 32, offset: 224)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !7, file: !8, line: 83, baseType: !13, size: 32, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !7, file: !8, line: 84, baseType: !13, size: 32, offset: 288)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !7, file: !8, line: 87, baseType: !21, size: 64, offset: 320)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !7, file: !8, line: 88, baseType: !24, size: 64, offset: 384)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !7, file: !8, line: 93, baseType: !27, size: 128, offset: 448)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !29)
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !7, file: !8, line: 96, baseType: !13, size: 32, offset: 576)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !7, file: !8, line: 96, baseType: !13, size: 32, offset: 608)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !7, file: !8, line: 97, baseType: !13, size: 32, offset: 640)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !7, file: !8, line: 97, baseType: !13, size: 32, offset: 672)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !7, file: !8, line: 98, baseType: !36, size: 64, offset: 704)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !7, file: !8, line: 101, baseType: !38, size: 64, offset: 768)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !7, file: !8, line: 102, baseType: !24, size: 64, offset: 832)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !7, file: !8, line: 105, baseType: !25, size: 32, offset: 896)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !7, file: !8, line: 108, baseType: !42, size: 1280, offset: 960)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 1280, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 20)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !7, file: !8, line: 109, baseType: !13, size: 32, offset: 2240)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !7, file: !8, line: 109, baseType: !13, size: 32, offset: 2272)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !7, file: !8, line: 112, baseType: !13, size: 32, offset: 2304)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !7, file: !8, line: 113, baseType: !13, size: 32, offset: 2336)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !7, file: !8, line: 114, baseType: !50, size: 64, offset: 2368)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !8, line: 50, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !7, file: !8, line: 115, baseType: !53, size: 64, offset: 2432)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !7, file: !8, line: 118, baseType: !13, size: 32, offset: 2496)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !7, file: !8, line: 119, baseType: !56, size: 8192, offset: 2528)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, elements: !58)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!59}
!59 = !DISubrange(count: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !7, file: !8, line: 120, baseType: !56, size: 8192, offset: 10720)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !7, file: !8, line: 123, baseType: !62, size: 64, offset: 18944)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !8, line: 123, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !7, file: !8, line: 124, baseType: !13, size: 32, offset: 19008)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !7, file: !8, line: 127, baseType: !66, size: 64, offset: 19072)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !7, file: !8, line: 128, baseType: !22, size: 32, offset: 19136)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !7, file: !8, line: 129, baseType: !22, size: 32, offset: 19168)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !7, file: !8, line: 132, baseType: !70, size: 64, offset: 19200)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !72, line: 63, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !7, file: !8, line: 133, baseType: !70, size: 64, offset: 19264)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !7, file: !8, line: 134, baseType: !21, size: 64, offset: 19328)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !7, file: !8, line: 135, baseType: !76, size: 64, offset: 19392)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !8, line: 135, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !7, file: !8, line: 136, baseType: !13, size: 32, offset: 19456)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !7, file: !8, line: 137, baseType: !80, size: 128, offset: 19488)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !81, line: 89, baseType: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !81, line: 86, size: 128, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !82, file: !81, line: 87, baseType: !13, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !82, file: !81, line: 87, baseType: !13, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !82, file: !81, line: 88, baseType: !13, size: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !82, file: !81, line: 88, baseType: !13, size: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !7, file: !8, line: 140, baseType: !89, size: 192, offset: 19648)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !8, line: 55, size: 192, elements: !90)
!90 = !{!91, !92, !93, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !89, file: !8, line: 56, baseType: !22, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !89, file: !8, line: 57, baseType: !22, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !8, line: 58, baseType: !66, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !89, file: !8, line: 59, baseType: !22, size: 32, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !97, line: 138, baseType: !98)
!97 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !97, line: 54, size: 16448, elements: !99)
!99 = !{!100, !167, !2777, !2778, !2779, !2780, !2781, !2782, !2785, !2786, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !98, file: !97, line: 55, baseType: !101, size: 960)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !102, line: 130, baseType: !103)
!102 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !102, line: 117, size: 960, elements: !104)
!104 = !{!105, !106, !107, !109, !126, !130, !132, !133, !134, !135}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !103, file: !102, line: 118, baseType: !53, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !103, file: !102, line: 118, baseType: !53, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !103, file: !102, line: 119, baseType: !108, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !103, file: !102, line: 120, baseType: !110, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !102, line: 136, size: 17600, elements: !112)
!112 = !{!113, !114, !116, !120, !121, !122, !123}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !111, file: !102, line: 137, baseType: !101, size: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !111, file: !102, line: 138, baseType: !115, size: 64, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !111, file: !102, line: 139, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !119, line: 50, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !111, file: !102, line: 140, baseType: !56, size: 8192, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !111, file: !102, line: 141, baseType: !56, size: 8192, offset: 9280)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !111, file: !102, line: 148, baseType: !110, size: 64, offset: 17472)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !111, file: !102, line: 150, baseType: !124, size: 64, offset: 17536)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !102, line: 45, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !102, line: 121, baseType: !127, size: 528, offset: 256)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 528, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 66)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !103, file: !102, line: 126, baseType: !131, size: 16, offset: 784)
!131 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !103, file: !102, line: 127, baseType: !13, size: 32, offset: 800)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !103, file: !102, line: 128, baseType: !13, size: 32, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !103, file: !102, line: 128, baseType: !13, size: 32, offset: 864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !103, file: !102, line: 129, baseType: !136, size: 64, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !102, line: 75, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !102, line: 62, size: 1024, elements: !139)
!139 = !{!140, !142, !143, !144, !145, !146, !150, !151, !165, !166}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !102, line: 63, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !102, line: 63, baseType: !141, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !102, line: 64, baseType: !57, size: 8, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !138, file: !102, line: 64, baseType: !57, size: 8, offset: 136)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !138, file: !102, line: 65, baseType: !131, size: 16, offset: 144)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !102, line: 66, baseType: !147, size: 512, offset: 160)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !138, file: !102, line: 67, baseType: !13, size: 32, offset: 672)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !102, line: 69, baseType: !152, size: 256, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !102, line: 60, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !102, line: 48, size: 256, elements: !154)
!154 = !{!155, !156, !163, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !102, line: 49, baseType: !53, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !153, file: !102, line: 58, baseType: !157, size: 128, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !158, line: 71, baseType: !159)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !158, line: 69, size: 128, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !159, file: !158, line: 70, baseType: !53, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !159, file: !158, line: 70, baseType: !53, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !153, file: !102, line: 59, baseType: !13, size: 32, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !153, file: !102, line: 59, baseType: !13, size: 32, offset: 224)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !102, line: 70, baseType: !13, size: 32, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !138, file: !102, line: 74, baseType: !13, size: 32, offset: 992)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !98, file: !97, line: 57, baseType: !168, size: 192, offset: 960)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !97, line: 48, size: 192, elements: !169)
!169 = !{!170, !2774, !2775, !2776}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !168, file: !97, line: 49, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !173, line: 77, size: 15424, elements: !174)
!173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !176, !177, !180, !183, !186, !2734, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !172, file: !173, line: 78, baseType: !101, size: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !173, line: 80, baseType: !56, size: 8192, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !172, file: !173, line: 82, baseType: !178, size: 64, offset: 9152)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !173, line: 43, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !172, file: !173, line: 83, baseType: !181, size: 64, offset: 9216)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !102, line: 46, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !172, file: !173, line: 86, baseType: !184, size: 64, offset: 9280)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !173, line: 41, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !172, file: !173, line: 87, baseType: !187, size: 64, offset: 9344)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !189, line: 110, size: 1152, elements: !190)
!189 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !206, !2730, !2731, !2732, !2733}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !189, line: 111, baseType: !187, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !188, file: !189, line: 111, baseType: !187, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !188, file: !189, line: 114, baseType: !13, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !188, file: !189, line: 114, baseType: !13, size: 32, offset: 160)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !188, file: !189, line: 115, baseType: !131, size: 16, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !188, file: !189, line: 115, baseType: !131, size: 16, offset: 208)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !188, file: !189, line: 118, baseType: !38, size: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !188, file: !189, line: 120, baseType: !24, size: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !188, file: !189, line: 122, baseType: !24, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !188, file: !189, line: 125, baseType: !80, size: 128, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !188, file: !189, line: 127, baseType: !13, size: 32, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !188, file: !189, line: 127, baseType: !13, size: 32, offset: 608)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !188, file: !189, line: 130, baseType: !157, size: 128, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !188, file: !189, line: 133, baseType: !205, size: 128, offset: 768)
!205 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !80)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !188, file: !189, line: 134, baseType: !207, size: 64, offset: 896)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !189, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !189, line: 85, size: 1600, elements: !211)
!211 = !{!212, !214, !215, !219, !220, !221, !222, !223, !224, !225, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !189, line: 86, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !210, file: !189, line: 86, baseType: !213, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !189, line: 89, baseType: !216, size: 592, offset: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 592, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 74)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !210, file: !189, line: 90, baseType: !22, size: 32, offset: 736)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !210, file: !189, line: 90, baseType: !22, size: 32, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !210, file: !189, line: 90, baseType: !22, size: 32, offset: 800)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !210, file: !189, line: 91, baseType: !13, size: 32, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !210, file: !189, line: 91, baseType: !13, size: 32, offset: 864)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !210, file: !189, line: 91, baseType: !13, size: 32, offset: 896)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !210, file: !189, line: 93, baseType: !226, size: 64, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !228, line: 93, size: 7552, elements: !229)
!228 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !{!230, !231, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !284, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !353, !354, !355, !356, !357, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2720}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !227, file: !228, line: 94, baseType: !101, size: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !227, file: !228, line: 95, baseType: !232, size: 64, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !234, line: 38, flags: DIFlagFwdDecl)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !227, file: !228, line: 97, baseType: !131, size: 16, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !228, line: 97, baseType: !131, size: 16, offset: 1040)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !227, file: !228, line: 99, baseType: !25, size: 32, offset: 1056)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !227, file: !228, line: 99, baseType: !25, size: 32, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !227, file: !228, line: 99, baseType: !25, size: 32, offset: 1120)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !227, file: !228, line: 100, baseType: !25, size: 32, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !227, file: !228, line: 100, baseType: !25, size: 32, offset: 1184)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !227, file: !228, line: 100, baseType: !25, size: 32, offset: 1216)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !227, file: !228, line: 101, baseType: !25, size: 32, offset: 1248)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !227, file: !228, line: 101, baseType: !25, size: 32, offset: 1280)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !227, file: !228, line: 101, baseType: !25, size: 32, offset: 1312)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !227, file: !228, line: 102, baseType: !25, size: 32, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !227, file: !228, line: 102, baseType: !25, size: 32, offset: 1376)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !227, file: !228, line: 102, baseType: !25, size: 32, offset: 1408)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !227, file: !228, line: 103, baseType: !25, size: 32, offset: 1440)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !227, file: !228, line: 103, baseType: !25, size: 32, offset: 1472)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !227, file: !228, line: 103, baseType: !25, size: 32, offset: 1504)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !227, file: !228, line: 103, baseType: !25, size: 32, offset: 1536)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !227, file: !228, line: 103, baseType: !25, size: 32, offset: 1568)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !227, file: !228, line: 104, baseType: !25, size: 32, offset: 1600)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !227, file: !228, line: 104, baseType: !25, size: 32, offset: 1632)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !227, file: !228, line: 104, baseType: !25, size: 32, offset: 1664)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !227, file: !228, line: 104, baseType: !25, size: 32, offset: 1696)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !227, file: !228, line: 104, baseType: !25, size: 32, offset: 1728)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !227, file: !228, line: 105, baseType: !25, size: 32, offset: 1760)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !227, file: !228, line: 108, baseType: !261, size: 704, offset: 1792)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !228, line: 53, size: 704, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !261, file: !228, line: 54, baseType: !25, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !261, file: !228, line: 55, baseType: !25, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !261, file: !228, line: 56, baseType: !25, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !261, file: !228, line: 57, baseType: !25, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !261, file: !228, line: 59, baseType: !268, size: 96, offset: 128)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 3)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !261, file: !228, line: 60, baseType: !268, size: 96, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !261, file: !228, line: 61, baseType: !268, size: 96, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !261, file: !228, line: 63, baseType: !25, size: 32, offset: 416)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !261, file: !228, line: 64, baseType: !25, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !261, file: !228, line: 65, baseType: !25, size: 32, offset: 480)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !261, file: !228, line: 67, baseType: !131, size: 16, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !261, file: !228, line: 68, baseType: !131, size: 16, offset: 528)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !261, file: !228, line: 69, baseType: !131, size: 16, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !261, file: !228, line: 70, baseType: !131, size: 16, offset: 560)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !261, file: !228, line: 72, baseType: !25, size: 32, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !261, file: !228, line: 73, baseType: !25, size: 32, offset: 608)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !261, file: !228, line: 74, baseType: !25, size: 32, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !261, file: !228, line: 75, baseType: !25, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !227, file: !228, line: 109, baseType: !285, size: 128, offset: 2496)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !228, line: 79, size: 128, elements: !286)
!286 = !{!287, !288, !289, !290}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !228, line: 80, baseType: !13, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !285, file: !228, line: 81, baseType: !13, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !285, file: !228, line: 82, baseType: !13, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !285, file: !228, line: 83, baseType: !13, size: 32, offset: 96)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !227, file: !228, line: 111, baseType: !25, size: 32, offset: 2624)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !227, file: !228, line: 111, baseType: !25, size: 32, offset: 2656)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !227, file: !228, line: 112, baseType: !25, size: 32, offset: 2688)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !227, file: !228, line: 112, baseType: !25, size: 32, offset: 2720)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !227, file: !228, line: 113, baseType: !25, size: 32, offset: 2752)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !227, file: !228, line: 114, baseType: !25, size: 32, offset: 2784)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !227, file: !228, line: 114, baseType: !25, size: 32, offset: 2816)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !227, file: !228, line: 115, baseType: !131, size: 16, offset: 2848)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !227, file: !228, line: 115, baseType: !131, size: 16, offset: 2864)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !227, file: !228, line: 116, baseType: !131, size: 16, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !227, file: !228, line: 117, baseType: !57, size: 8, offset: 2896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !227, file: !228, line: 117, baseType: !57, size: 8, offset: 2904)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !227, file: !228, line: 119, baseType: !25, size: 32, offset: 2912)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !227, file: !228, line: 119, baseType: !25, size: 32, offset: 2944)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !227, file: !228, line: 120, baseType: !131, size: 16, offset: 2976)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !227, file: !228, line: 120, baseType: !131, size: 16, offset: 2992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !227, file: !228, line: 121, baseType: !25, size: 32, offset: 3008)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !227, file: !228, line: 121, baseType: !25, size: 32, offset: 3040)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !227, file: !228, line: 122, baseType: !25, size: 32, offset: 3072)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !227, file: !228, line: 123, baseType: !25, size: 32, offset: 3104)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !227, file: !228, line: 124, baseType: !131, size: 16, offset: 3136)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !227, file: !228, line: 125, baseType: !131, size: 16, offset: 3152)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !227, file: !228, line: 127, baseType: !13, size: 32, offset: 3168)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !227, file: !228, line: 127, baseType: !13, size: 32, offset: 3200)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !227, file: !228, line: 128, baseType: !13, size: 32, offset: 3232)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !227, file: !228, line: 128, baseType: !13, size: 32, offset: 3264)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !227, file: !228, line: 129, baseType: !131, size: 16, offset: 3296)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !227, file: !228, line: 129, baseType: !131, size: 16, offset: 3312)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !227, file: !228, line: 129, baseType: !131, size: 16, offset: 3328)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !227, file: !228, line: 129, baseType: !131, size: 16, offset: 3344)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !227, file: !228, line: 130, baseType: !25, size: 32, offset: 3360)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !227, file: !228, line: 130, baseType: !25, size: 32, offset: 3392)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !227, file: !228, line: 130, baseType: !25, size: 32, offset: 3424)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !227, file: !228, line: 130, baseType: !25, size: 32, offset: 3456)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !227, file: !228, line: 131, baseType: !25, size: 32, offset: 3488)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !227, file: !228, line: 131, baseType: !25, size: 32, offset: 3520)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !227, file: !228, line: 131, baseType: !25, size: 32, offset: 3552)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !227, file: !228, line: 131, baseType: !25, size: 32, offset: 3584)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !227, file: !228, line: 132, baseType: !25, size: 32, offset: 3616)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !227, file: !228, line: 132, baseType: !25, size: 32, offset: 3648)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !227, file: !228, line: 133, baseType: !147, size: 512, offset: 3680)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !227, file: !228, line: 135, baseType: !25, size: 32, offset: 4192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !227, file: !228, line: 136, baseType: !25, size: 32, offset: 4224)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !227, file: !228, line: 137, baseType: !25, size: 32, offset: 4256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !227, file: !228, line: 138, baseType: !13, size: 32, offset: 4288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !227, file: !228, line: 141, baseType: !57, size: 8, offset: 4320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !227, file: !228, line: 141, baseType: !57, size: 8, offset: 4328)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !227, file: !228, line: 141, baseType: !57, size: 8, offset: 4336)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !227, file: !228, line: 141, baseType: !57, size: 8, offset: 4344)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !227, file: !228, line: 142, baseType: !131, size: 16, offset: 4352)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !227, file: !228, line: 142, baseType: !131, size: 16, offset: 4368)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !227, file: !228, line: 142, baseType: !131, size: 16, offset: 4384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !227, file: !228, line: 145, baseType: !57, size: 8, offset: 4400)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !227, file: !228, line: 145, baseType: !57, size: 8, offset: 4408)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !227, file: !228, line: 148, baseType: !131, size: 16, offset: 4416)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !227, file: !228, line: 148, baseType: !131, size: 16, offset: 4432)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !227, file: !228, line: 149, baseType: !25, size: 32, offset: 4448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !227, file: !228, line: 149, baseType: !25, size: 32, offset: 4480)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !227, file: !228, line: 152, baseType: !350, size: 128, offset: 4512)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 4)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !227, file: !228, line: 153, baseType: !25, size: 32, offset: 4640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !227, file: !228, line: 154, baseType: !25, size: 32, offset: 4672)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !227, file: !228, line: 157, baseType: !131, size: 16, offset: 4704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !227, file: !228, line: 157, baseType: !131, size: 16, offset: 4720)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !227, file: !228, line: 160, baseType: !358, size: 64, offset: 4736)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !360, line: 113, size: 6208, elements: !361)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365, !366, !367, !371}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !359, file: !360, line: 114, baseType: !131, size: 16)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !359, file: !360, line: 114, baseType: !131, size: 16, offset: 16)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !359, file: !360, line: 115, baseType: !57, size: 8, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !359, file: !360, line: 115, baseType: !57, size: 8, offset: 40)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !359, file: !360, line: 116, baseType: !57, size: 8, offset: 48)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !359, file: !360, line: 117, baseType: !368, size: 8, offset: 56)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 1)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !360, line: 119, baseType: !372, size: 6144, offset: 64)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 6144, elements: !382)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !360, line: 109, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !360, line: 106, size: 192, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !374, file: !360, line: 107, baseType: !25, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !374, file: !360, line: 107, baseType: !25, size: 32, offset: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !374, file: !360, line: 107, baseType: !25, size: 32, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !374, file: !360, line: 107, baseType: !25, size: 32, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !374, file: !360, line: 107, baseType: !25, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !374, file: !360, line: 108, baseType: !13, size: 32, offset: 160)
!382 = !{!383}
!383 = !DISubrange(count: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !227, file: !228, line: 161, baseType: !358, size: 64, offset: 4800)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !227, file: !228, line: 162, baseType: !57, size: 8, offset: 4864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !227, file: !228, line: 162, baseType: !57, size: 8, offset: 4872)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !227, file: !228, line: 163, baseType: !57, size: 8, offset: 4880)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !227, file: !228, line: 163, baseType: !57, size: 8, offset: 4888)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !227, file: !228, line: 164, baseType: !131, size: 16, offset: 4896)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !227, file: !228, line: 164, baseType: !131, size: 16, offset: 4912)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !227, file: !228, line: 165, baseType: !25, size: 32, offset: 4928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !227, file: !228, line: 165, baseType: !25, size: 32, offset: 4960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !227, file: !228, line: 167, baseType: !394, size: 1152, offset: 4992)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 1152, elements: !2678)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !360, line: 57, size: 2496, elements: !397)
!397 = !{!398, !399, !400, !401, !402, !2475, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !396, file: !360, line: 59, baseType: !131, size: 16)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !396, file: !360, line: 59, baseType: !131, size: 16, offset: 16)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !396, file: !360, line: 59, baseType: !131, size: 16, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !396, file: !360, line: 59, baseType: !131, size: 16, offset: 48)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !396, file: !360, line: 60, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !405, line: 115, size: 11392, elements: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !426, !436, !450, !451, !492, !493, !496, !497, !513, !514, !515, !516, !517, !518, !519, !521, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !599, !600, !601, !602, !603, !604, !605, !606, !607, !610, !613, !616, !617, !618, !619, !620, !623, !626, !629, !630, !636, !637, !638, !639, !640, !641, !643, !646, !649, !651, !2463, !2464}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !404, file: !405, line: 116, baseType: !101, size: 960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !404, file: !405, line: 117, baseType: !232, size: 64, offset: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !404, file: !405, line: 119, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !405, line: 57, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !404, file: !405, line: 121, baseType: !131, size: 16, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !404, file: !405, line: 121, baseType: !131, size: 16, offset: 1104)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !404, file: !405, line: 122, baseType: !13, size: 32, offset: 1120)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !404, file: !405, line: 122, baseType: !13, size: 32, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !404, file: !405, line: 122, baseType: !13, size: 32, offset: 1184)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !404, file: !405, line: 123, baseType: !147, size: 512, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !404, file: !405, line: 124, baseType: !403, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !404, file: !405, line: 124, baseType: !403, size: 64, offset: 1792)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !404, file: !405, line: 127, baseType: !403, size: 64, offset: 1856)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !404, file: !405, line: 127, baseType: !403, size: 64, offset: 1920)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !404, file: !405, line: 127, baseType: !403, size: 64, offset: 1984)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !404, file: !405, line: 128, baseType: !424, size: 64, offset: 2048)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !234, line: 40, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !404, file: !405, line: 130, baseType: !427, size: 64, offset: 2112)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !405, line: 97, size: 832, elements: !429)
!429 = !{!430, !434, !435}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !428, file: !405, line: 98, baseType: !431, size: 768)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 768, elements: !432)
!432 = !{!433, !270}
!433 = !DISubrange(count: 8)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !405, line: 99, baseType: !13, size: 32, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !405, line: 99, baseType: !13, size: 32, offset: 800)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !404, file: !405, line: 131, baseType: !437, size: 64, offset: 2176)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !439, line: 486, size: 1600, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !438, file: !439, line: 487, baseType: !101, size: 960)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !438, file: !439, line: 489, baseType: !157, size: 128, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !438, file: !439, line: 490, baseType: !157, size: 128, offset: 1088)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !438, file: !439, line: 491, baseType: !157, size: 128, offset: 1216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !438, file: !439, line: 492, baseType: !157, size: 128, offset: 1344)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !439, line: 494, baseType: !13, size: 32, offset: 1472)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !438, file: !439, line: 495, baseType: !13, size: 32, offset: 1504)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !438, file: !439, line: 497, baseType: !13, size: 32, offset: 1536)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !439, line: 498, baseType: !13, size: 32, offset: 1568)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !404, file: !405, line: 132, baseType: !437, size: 64, offset: 2240)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !404, file: !405, line: 133, baseType: !452, size: 64, offset: 2304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !439, line: 334, size: 1728, elements: !454)
!454 = !{!455, !456, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !491}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !453, file: !439, line: 335, baseType: !157, size: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !453, file: !439, line: 336, baseType: !457, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !439, line: 47, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !439, line: 338, baseType: !131, size: 16, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !439, line: 338, baseType: !131, size: 16, offset: 208)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !453, file: !439, line: 339, baseType: !22, size: 32, offset: 224)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !453, file: !439, line: 340, baseType: !13, size: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !453, file: !439, line: 342, baseType: !25, size: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !453, file: !439, line: 343, baseType: !268, size: 96, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !453, file: !439, line: 344, baseType: !268, size: 96, offset: 416)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !453, file: !439, line: 347, baseType: !157, size: 128, offset: 512)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !453, file: !439, line: 349, baseType: !13, size: 32, offset: 640)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !453, file: !439, line: 350, baseType: !13, size: 32, offset: 672)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !453, file: !439, line: 351, baseType: !53, size: 64, offset: 704)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !453, file: !439, line: 352, baseType: !53, size: 64, offset: 768)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !453, file: !439, line: 354, baseType: !472, size: 384, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !439, line: 116, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !439, line: 94, size: 384, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !473, file: !439, line: 96, baseType: !13, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !473, file: !439, line: 96, baseType: !13, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !473, file: !439, line: 97, baseType: !13, size: 32, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !473, file: !439, line: 97, baseType: !13, size: 32, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !473, file: !439, line: 99, baseType: !131, size: 16, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !473, file: !439, line: 100, baseType: !131, size: 16, offset: 144)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !473, file: !439, line: 102, baseType: !131, size: 16, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !473, file: !439, line: 105, baseType: !131, size: 16, offset: 176)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !473, file: !439, line: 108, baseType: !131, size: 16, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !473, file: !439, line: 109, baseType: !131, size: 16, offset: 208)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !473, file: !439, line: 111, baseType: !131, size: 16, offset: 224)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !473, file: !439, line: 112, baseType: !131, size: 16, offset: 240)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !473, file: !439, line: 114, baseType: !13, size: 32, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !473, file: !439, line: 114, baseType: !13, size: 32, offset: 288)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !473, file: !439, line: 115, baseType: !13, size: 32, offset: 320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !473, file: !439, line: 115, baseType: !13, size: 32, offset: 352)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !453, file: !439, line: 355, baseType: !147, size: 512, offset: 1216)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !404, file: !405, line: 134, baseType: !53, size: 64, offset: 2368)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !404, file: !405, line: 136, baseType: !494, size: 64, offset: 2432)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !72, line: 61, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !404, file: !405, line: 138, baseType: !472, size: 384, offset: 2496)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !404, file: !405, line: 139, baseType: !498, size: 64, offset: 2880)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !439, line: 80, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !439, line: 72, size: 192, elements: !501)
!501 = !{!502, !509, !510, !511, !512}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !500, file: !439, line: 73, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !439, line: 59, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !439, line: 56, size: 128, elements: !506)
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !505, file: !439, line: 57, baseType: !268, size: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !439, line: 58, baseType: !13, size: 32, offset: 96)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !500, file: !439, line: 74, baseType: !13, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !500, file: !439, line: 76, baseType: !13, size: 32, offset: 96)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !500, file: !439, line: 77, baseType: !13, size: 32, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !439, line: 79, baseType: !13, size: 32, offset: 160)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !404, file: !405, line: 141, baseType: !157, size: 128, offset: 2944)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !404, file: !405, line: 142, baseType: !157, size: 128, offset: 3072)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !404, file: !405, line: 143, baseType: !157, size: 128, offset: 3200)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !404, file: !405, line: 144, baseType: !157, size: 128, offset: 3328)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !404, file: !405, line: 146, baseType: !13, size: 32, offset: 3456)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !404, file: !405, line: 147, baseType: !13, size: 32, offset: 3488)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !404, file: !405, line: 150, baseType: !520, size: 64, offset: 3520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !404, file: !405, line: 151, baseType: !522, size: 64, offset: 3584)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !404, file: !405, line: 152, baseType: !13, size: 32, offset: 3648)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !404, file: !405, line: 153, baseType: !13, size: 32, offset: 3680)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !404, file: !405, line: 156, baseType: !268, size: 96, offset: 3712)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !404, file: !405, line: 156, baseType: !268, size: 96, offset: 3808)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !404, file: !405, line: 156, baseType: !268, size: 96, offset: 3904)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !404, file: !405, line: 157, baseType: !268, size: 96, offset: 4000)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !404, file: !405, line: 158, baseType: !268, size: 96, offset: 4096)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !404, file: !405, line: 159, baseType: !268, size: 96, offset: 4192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !404, file: !405, line: 160, baseType: !268, size: 96, offset: 4288)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !404, file: !405, line: 160, baseType: !268, size: 96, offset: 4384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !404, file: !405, line: 161, baseType: !350, size: 128, offset: 4480)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !404, file: !405, line: 161, baseType: !350, size: 128, offset: 4608)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !404, file: !405, line: 162, baseType: !268, size: 96, offset: 4736)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !404, file: !405, line: 162, baseType: !268, size: 96, offset: 4832)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !404, file: !405, line: 163, baseType: !25, size: 32, offset: 4928)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !404, file: !405, line: 163, baseType: !25, size: 32, offset: 4960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !404, file: !405, line: 164, baseType: !540, size: 512, offset: 4992)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !541)
!541 = !{!352, !352}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !404, file: !405, line: 165, baseType: !540, size: 512, offset: 5504)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !404, file: !405, line: 166, baseType: !540, size: 512, offset: 6016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !404, file: !405, line: 167, baseType: !540, size: 512, offset: 6528)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !404, file: !405, line: 176, baseType: !540, size: 512, offset: 7040)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !404, file: !405, line: 178, baseType: !22, size: 32, offset: 7552)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !405, line: 180, baseType: !131, size: 16, offset: 7584)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !404, file: !405, line: 181, baseType: !131, size: 16, offset: 7600)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !404, file: !405, line: 183, baseType: !131, size: 16, offset: 7616)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !404, file: !405, line: 183, baseType: !131, size: 16, offset: 7632)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !404, file: !405, line: 184, baseType: !131, size: 16, offset: 7648)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !404, file: !405, line: 184, baseType: !131, size: 16, offset: 7664)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !404, file: !405, line: 185, baseType: !131, size: 16, offset: 7680)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !404, file: !405, line: 186, baseType: !131, size: 16, offset: 7696)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !404, file: !405, line: 187, baseType: !131, size: 16, offset: 7712)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !404, file: !405, line: 188, baseType: !57, size: 8, offset: 7728)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !404, file: !405, line: 189, baseType: !57, size: 8, offset: 7736)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !404, file: !405, line: 192, baseType: !13, size: 32, offset: 7744)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !404, file: !405, line: 192, baseType: !13, size: 32, offset: 7776)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !404, file: !405, line: 192, baseType: !13, size: 32, offset: 7808)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !404, file: !405, line: 192, baseType: !13, size: 32, offset: 7840)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !404, file: !405, line: 194, baseType: !13, size: 32, offset: 7872)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !404, file: !405, line: 202, baseType: !25, size: 32, offset: 7904)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !404, file: !405, line: 202, baseType: !25, size: 32, offset: 7936)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !404, file: !405, line: 202, baseType: !25, size: 32, offset: 7968)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !404, file: !405, line: 211, baseType: !25, size: 32, offset: 8000)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !404, file: !405, line: 212, baseType: !25, size: 32, offset: 8032)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !404, file: !405, line: 213, baseType: !25, size: 32, offset: 8064)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !404, file: !405, line: 214, baseType: !25, size: 32, offset: 8096)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !404, file: !405, line: 215, baseType: !25, size: 32, offset: 8128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !404, file: !405, line: 216, baseType: !25, size: 32, offset: 8160)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !404, file: !405, line: 219, baseType: !25, size: 32, offset: 8192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !404, file: !405, line: 220, baseType: !25, size: 32, offset: 8224)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !404, file: !405, line: 221, baseType: !25, size: 32, offset: 8256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !404, file: !405, line: 224, baseType: !576, size: 16, offset: 8288)
!576 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !404, file: !405, line: 224, baseType: !576, size: 16, offset: 8304)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !404, file: !405, line: 226, baseType: !131, size: 16, offset: 8320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !404, file: !405, line: 228, baseType: !57, size: 8, offset: 8336)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !404, file: !405, line: 229, baseType: !57, size: 8, offset: 8344)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !404, file: !405, line: 231, baseType: !131, size: 16, offset: 8352)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !404, file: !405, line: 232, baseType: !57, size: 8, offset: 8368)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !404, file: !405, line: 233, baseType: !57, size: 8, offset: 8376)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !404, file: !405, line: 234, baseType: !25, size: 32, offset: 8384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !404, file: !405, line: 235, baseType: !25, size: 32, offset: 8416)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !404, file: !405, line: 237, baseType: !157, size: 128, offset: 8448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !404, file: !405, line: 238, baseType: !157, size: 128, offset: 8576)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !404, file: !405, line: 239, baseType: !157, size: 128, offset: 8704)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !404, file: !405, line: 240, baseType: !157, size: 128, offset: 8832)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !404, file: !405, line: 242, baseType: !25, size: 32, offset: 8960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !404, file: !405, line: 244, baseType: !131, size: 16, offset: 8992)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !404, file: !405, line: 245, baseType: !576, size: 16, offset: 9008)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !404, file: !405, line: 246, baseType: !350, size: 128, offset: 9024)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !404, file: !405, line: 248, baseType: !13, size: 32, offset: 9152)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !404, file: !405, line: 249, baseType: !13, size: 32, offset: 9184)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !404, file: !405, line: 251, baseType: !597, size: 64, offset: 9216)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !405, line: 251, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !404, file: !405, line: 253, baseType: !57, size: 8, offset: 9280)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !404, file: !405, line: 254, baseType: !57, size: 8, offset: 9288)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !404, file: !405, line: 255, baseType: !131, size: 16, offset: 9296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !404, file: !405, line: 256, baseType: !268, size: 96, offset: 9312)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !404, file: !405, line: 258, baseType: !157, size: 128, offset: 9408)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !404, file: !405, line: 259, baseType: !157, size: 128, offset: 9536)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !404, file: !405, line: 260, baseType: !157, size: 128, offset: 9664)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !404, file: !405, line: 261, baseType: !157, size: 128, offset: 9792)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !404, file: !405, line: 263, baseType: !608, size: 64, offset: 9920)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !405, line: 52, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !404, file: !405, line: 264, baseType: !611, size: 64, offset: 9984)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !405, line: 53, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !404, file: !405, line: 265, baseType: !614, size: 64, offset: 10048)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !228, line: 46, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !404, file: !405, line: 267, baseType: !57, size: 8, offset: 10112)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !404, file: !405, line: 268, baseType: !57, size: 8, offset: 10120)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !404, file: !405, line: 269, baseType: !131, size: 16, offset: 10128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !404, file: !405, line: 270, baseType: !25, size: 32, offset: 10144)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !404, file: !405, line: 272, baseType: !621, size: 64, offset: 10176)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !405, line: 54, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !404, file: !405, line: 275, baseType: !624, size: 64, offset: 10240)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !405, line: 275, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !404, file: !405, line: 277, baseType: !627, size: 64, offset: 10304)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !405, line: 56, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !404, file: !405, line: 277, baseType: !627, size: 64, offset: 10368)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !404, file: !405, line: 278, baseType: !631, size: 64, offset: 10432)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !632, line: 27, baseType: !633)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !634, line: 45, baseType: !635)
!634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!635 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !404, file: !405, line: 279, baseType: !631, size: 64, offset: 10496)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !404, file: !405, line: 280, baseType: !22, size: 32, offset: 10560)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !404, file: !405, line: 281, baseType: !22, size: 32, offset: 10592)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !404, file: !405, line: 283, baseType: !157, size: 128, offset: 10624)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !404, file: !405, line: 284, baseType: !157, size: 128, offset: 10752)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !404, file: !405, line: 285, baseType: !642, size: 64, offset: 10880)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !404, file: !405, line: 287, baseType: !644, size: 64, offset: 10944)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !405, line: 59, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !404, file: !405, line: 288, baseType: !647, size: 64, offset: 11008)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !405, line: 288, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !404, file: !405, line: 290, baseType: !650, size: 64, offset: 11072)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !29)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !404, file: !405, line: 291, baseType: !652, size: 64, offset: 11136)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !173, line: 65, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !173, line: 50, size: 320, elements: !655)
!655 = !{!656, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !654, file: !173, line: 51, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !72, line: 1216, size: 39680, elements: !659)
!659 = !{!660, !661, !662, !663, !1451, !1452, !1453, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1825, !2045, !2048, !2325, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2347, !2348, !2349, !2350, !2351, !2359, !2426, !2433, !2434, !2441, !2442, !2443, !2444, !2445, !2446, !2447}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !658, file: !72, line: 1217, baseType: !101, size: 960)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !658, file: !72, line: 1218, baseType: !232, size: 64, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !658, file: !72, line: 1220, baseType: !403, size: 64, offset: 1024)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !658, file: !72, line: 1221, baseType: !664, size: 64, offset: 1088)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !234, line: 52, size: 4224, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !742, !755}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !665, file: !234, line: 53, baseType: !101, size: 960)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !665, file: !234, line: 54, baseType: !232, size: 64, offset: 960)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !665, file: !234, line: 56, baseType: !131, size: 16, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !665, file: !234, line: 56, baseType: !131, size: 16, offset: 1040)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !665, file: !234, line: 57, baseType: !131, size: 16, offset: 1056)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !665, file: !234, line: 57, baseType: !131, size: 16, offset: 1072)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !665, file: !234, line: 59, baseType: !25, size: 32, offset: 1088)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !665, file: !234, line: 59, baseType: !25, size: 32, offset: 1120)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !665, file: !234, line: 59, baseType: !25, size: 32, offset: 1152)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !665, file: !234, line: 60, baseType: !25, size: 32, offset: 1184)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !665, file: !234, line: 60, baseType: !25, size: 32, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !665, file: !234, line: 60, baseType: !25, size: 32, offset: 1248)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !665, file: !234, line: 61, baseType: !25, size: 32, offset: 1280)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !665, file: !234, line: 61, baseType: !25, size: 32, offset: 1312)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !665, file: !234, line: 61, baseType: !25, size: 32, offset: 1344)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !665, file: !234, line: 68, baseType: !25, size: 32, offset: 1376)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !665, file: !234, line: 68, baseType: !25, size: 32, offset: 1408)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !665, file: !234, line: 68, baseType: !25, size: 32, offset: 1440)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !665, file: !234, line: 69, baseType: !25, size: 32, offset: 1472)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !665, file: !234, line: 69, baseType: !25, size: 32, offset: 1504)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !665, file: !234, line: 74, baseType: !25, size: 32, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !665, file: !234, line: 79, baseType: !25, size: 32, offset: 1568)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !665, file: !234, line: 81, baseType: !131, size: 16, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !665, file: !234, line: 91, baseType: !131, size: 16, offset: 1616)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !665, file: !234, line: 92, baseType: !131, size: 16, offset: 1632)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !665, file: !234, line: 93, baseType: !131, size: 16, offset: 1648)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !665, file: !234, line: 94, baseType: !131, size: 16, offset: 1664)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !665, file: !234, line: 94, baseType: !131, size: 16, offset: 1680)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !665, file: !234, line: 94, baseType: !131, size: 16, offset: 1696)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !665, file: !234, line: 94, baseType: !131, size: 16, offset: 1712)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !665, file: !234, line: 96, baseType: !25, size: 32, offset: 1728)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !665, file: !234, line: 96, baseType: !25, size: 32, offset: 1760)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !665, file: !234, line: 96, baseType: !25, size: 32, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !665, file: !234, line: 96, baseType: !25, size: 32, offset: 1824)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !665, file: !234, line: 98, baseType: !25, size: 32, offset: 1856)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !665, file: !234, line: 98, baseType: !25, size: 32, offset: 1888)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !665, file: !234, line: 98, baseType: !25, size: 32, offset: 1920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !665, file: !234, line: 98, baseType: !25, size: 32, offset: 1952)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !665, file: !234, line: 99, baseType: !25, size: 32, offset: 1984)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !665, file: !234, line: 99, baseType: !25, size: 32, offset: 2016)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !665, file: !234, line: 100, baseType: !25, size: 32, offset: 2048)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !665, file: !234, line: 100, baseType: !25, size: 32, offset: 2080)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !665, file: !234, line: 103, baseType: !131, size: 16, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !665, file: !234, line: 103, baseType: !131, size: 16, offset: 2128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !665, file: !234, line: 103, baseType: !131, size: 16, offset: 2144)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !665, file: !234, line: 103, baseType: !131, size: 16, offset: 2160)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !665, file: !234, line: 106, baseType: !25, size: 32, offset: 2176)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !665, file: !234, line: 106, baseType: !25, size: 32, offset: 2208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !665, file: !234, line: 106, baseType: !25, size: 32, offset: 2240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !665, file: !234, line: 106, baseType: !25, size: 32, offset: 2272)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !665, file: !234, line: 107, baseType: !131, size: 16, offset: 2304)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !665, file: !234, line: 107, baseType: !131, size: 16, offset: 2320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !665, file: !234, line: 107, baseType: !131, size: 16, offset: 2336)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !665, file: !234, line: 107, baseType: !131, size: 16, offset: 2352)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !665, file: !234, line: 108, baseType: !25, size: 32, offset: 2368)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !665, file: !234, line: 108, baseType: !25, size: 32, offset: 2400)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !665, file: !234, line: 109, baseType: !25, size: 32, offset: 2432)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !665, file: !234, line: 109, baseType: !25, size: 32, offset: 2464)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !665, file: !234, line: 110, baseType: !25, size: 32, offset: 2496)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !665, file: !234, line: 110, baseType: !25, size: 32, offset: 2528)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !665, file: !234, line: 110, baseType: !25, size: 32, offset: 2560)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !665, file: !234, line: 111, baseType: !131, size: 16, offset: 2592)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !665, file: !234, line: 111, baseType: !131, size: 16, offset: 2608)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !665, file: !234, line: 112, baseType: !131, size: 16, offset: 2624)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !665, file: !234, line: 112, baseType: !131, size: 16, offset: 2640)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !665, file: !234, line: 112, baseType: !131, size: 16, offset: 2656)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !665, file: !234, line: 115, baseType: !131, size: 16, offset: 2672)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !665, file: !234, line: 118, baseType: !24, size: 64, offset: 2688)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !665, file: !234, line: 118, baseType: !24, size: 64, offset: 2752)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !665, file: !234, line: 121, baseType: !424, size: 64, offset: 2816)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !665, file: !234, line: 122, baseType: !394, size: 1152, offset: 2880)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !665, file: !234, line: 123, baseType: !131, size: 16, offset: 4032)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !665, file: !234, line: 123, baseType: !131, size: 16, offset: 4048)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !665, file: !234, line: 123, baseType: !741, size: 32, offset: 4064)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 32, elements: !29)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !665, file: !234, line: 126, baseType: !743, size: 64, offset: 4096)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !102, line: 159, size: 448, elements: !745)
!745 = !{!746, !748, !749, !750, !751, !753}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !744, file: !102, line: 161, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !29)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !744, file: !102, line: 162, baseType: !747, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !744, file: !102, line: 163, baseType: !741, size: 32, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !744, file: !102, line: 164, baseType: !741, size: 32, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !744, file: !102, line: 165, baseType: !752, size: 128, offset: 192)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !29)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !744, file: !102, line: 166, baseType: !754, size: 128, offset: 320)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 128, elements: !29)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !665, file: !234, line: 129, baseType: !756, size: 64, offset: 4160)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !758, line: 328, size: 3456, elements: !759)
!758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !{!760, !761, !762, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1429, !1430, !1431, !1434, !1438, !1442, !1446, !1447, !1448, !1449, !1450}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !757, file: !758, line: 329, baseType: !101, size: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !757, file: !758, line: 330, baseType: !232, size: 64, offset: 960)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !757, file: !758, line: 332, baseType: !763, size: 64, offset: 1024)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !765, line: 283, size: 4096, elements: !766)
!765 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !{!767, !768, !769, !770, !774, !775, !779, !1369, !1377, !1381, !1387, !1391, !1392, !1393, !1394, !1398, !1399}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !764, file: !765, line: 284, baseType: !13, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !764, file: !765, line: 285, baseType: !147, size: 512, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !764, file: !765, line: 287, baseType: !147, size: 512, offset: 544)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !764, file: !765, line: 288, baseType: !771, size: 2048, offset: 1056)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !764, file: !765, line: 289, baseType: !13, size: 32, offset: 3104)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !764, file: !765, line: 292, baseType: !776, size: 64, offset: 3136)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !756}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !764, file: !765, line: 293, baseType: !780, size: 64, offset: 3200)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !756, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !758, line: 167, size: 3712, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !758, line: 168, baseType: !783, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !784, file: !758, line: 168, baseType: !783, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !784, file: !758, line: 168, baseType: !783, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !784, file: !758, line: 170, baseType: !136, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !784, file: !758, line: 172, baseType: !791, size: 64, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !765, line: 144, size: 6016, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !970, !971, !972, !1239, !1243, !1247, !1248, !1252, !1256, !1260, !1261, !1262, !1263, !1267, !1268, !1272, !1276, !1280, !1284, !1288, !1292, !1296, !1297, !1304, !1306, !1315, !1324}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !765, line: 145, baseType: !53, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !792, file: !765, line: 145, baseType: !53, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !792, file: !765, line: 146, baseType: !131, size: 16, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !792, file: !765, line: 148, baseType: !147, size: 512, offset: 144)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !792, file: !765, line: 149, baseType: !13, size: 32, offset: 672)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !792, file: !765, line: 151, baseType: !147, size: 512, offset: 704)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !792, file: !765, line: 152, baseType: !771, size: 2048, offset: 1216)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !792, file: !765, line: 153, baseType: !13, size: 32, offset: 3264)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !792, file: !765, line: 155, baseType: !25, size: 32, offset: 3296)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !792, file: !765, line: 155, baseType: !25, size: 32, offset: 3328)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !792, file: !765, line: 155, baseType: !25, size: 32, offset: 3360)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !792, file: !765, line: 156, baseType: !25, size: 32, offset: 3392)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !792, file: !765, line: 156, baseType: !25, size: 32, offset: 3424)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !792, file: !765, line: 156, baseType: !25, size: 32, offset: 3456)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !792, file: !765, line: 157, baseType: !131, size: 16, offset: 3488)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !765, line: 157, baseType: !131, size: 16, offset: 3504)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !792, file: !765, line: 157, baseType: !131, size: 16, offset: 3520)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !792, file: !765, line: 160, baseType: !812, size: 64, offset: 3584)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !765, line: 109, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !765, line: 98, size: 1408, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !969}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !814, file: !765, line: 99, baseType: !13, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !814, file: !765, line: 99, baseType: !13, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !814, file: !765, line: 100, baseType: !147, size: 512, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !814, file: !765, line: 101, baseType: !25, size: 32, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !814, file: !765, line: 101, baseType: !25, size: 32, offset: 608)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !814, file: !765, line: 101, baseType: !25, size: 32, offset: 640)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !814, file: !765, line: 101, baseType: !25, size: 32, offset: 672)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !814, file: !765, line: 102, baseType: !25, size: 32, offset: 704)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !814, file: !765, line: 102, baseType: !25, size: 32, offset: 736)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !814, file: !765, line: 103, baseType: !13, size: 32, offset: 768)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !765, line: 104, baseType: !13, size: 32, offset: 800)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !814, file: !765, line: 107, baseType: !828, size: 64, offset: 832)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !758, line: 87, size: 2816, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !954}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !829, file: !758, line: 88, baseType: !828, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !829, file: !758, line: 88, baseType: !828, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !829, file: !758, line: 88, baseType: !828, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !829, file: !758, line: 90, baseType: !136, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !829, file: !758, line: 92, baseType: !147, size: 512, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !758, line: 94, baseType: !147, size: 512, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !829, file: !758, line: 99, baseType: !53, size: 64, offset: 1280)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !829, file: !758, line: 101, baseType: !131, size: 16, offset: 1344)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !758, line: 101, baseType: !131, size: 16, offset: 1360)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !829, file: !758, line: 102, baseType: !131, size: 16, offset: 1376)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !829, file: !758, line: 103, baseType: !131, size: 16, offset: 1392)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !829, file: !758, line: 104, baseType: !843, size: 64, offset: 1408)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !765, line: 114, size: 1600, elements: !845)
!845 = !{!846, !847, !870, !874, !878, !882, !886, !890, !891, !895, !924, !925, !926}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !844, file: !765, line: 115, baseType: !147, size: 512)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !844, file: !765, line: 117, baseType: !848, size: 64, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851, !853, !856, !856, !868}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !119, line: 48, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !855, line: 46, flags: DIFlagFwdDecl)
!855 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !858, line: 55, size: 192, elements: !859)
!858 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !864, !867}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !857, file: !858, line: 58, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !857, file: !858, line: 56, size: 64, elements: !862)
!862 = !{!863}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !861, file: !858, line: 57, baseType: !53, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !857, file: !858, line: 60, baseType: !865, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !758, line: 335, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !857, file: !858, line: 61, baseType: !53, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !844, file: !765, line: 118, baseType: !871, size: 64, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !851, !856, !856, !24}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !844, file: !765, line: 120, baseType: !875, size: 64, offset: 640)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !851, !853, !856}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !844, file: !765, line: 121, baseType: !879, size: 64, offset: 704)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !851, !856, !24}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !844, file: !765, line: 122, baseType: !883, size: 64, offset: 768)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !756, !828, !865}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !844, file: !765, line: 123, baseType: !887, size: 64, offset: 832)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !756, !828, !783, !828, !868}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !844, file: !765, line: 124, baseType: !887, size: 64, offset: 896)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !844, file: !765, line: 125, baseType: !892, size: 64, offset: 960)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !756, !828, !783, !828}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !844, file: !765, line: 128, baseType: !896, size: 256, offset: 1024)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !858, line: 436, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !858, line: 430, size: 256, elements: !898)
!898 = !{!899, !900, !903, !919}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !897, file: !858, line: 431, baseType: !53, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !897, file: !858, line: 432, baseType: !901, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !858, line: 417, baseType: !866)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !897, file: !858, line: 433, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !858, line: 408, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!13, !851, !856, !908, !910}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !858, line: 38, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !858, line: 348, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !858, line: 337, size: 256, elements: !913)
!913 = !{!914, !915, !916, !917, !918}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !912, file: !858, line: 339, baseType: !53, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !912, file: !858, line: 342, baseType: !908, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !912, file: !858, line: 345, baseType: !13, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !912, file: !858, line: 347, baseType: !13, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !912, file: !858, line: 347, baseType: !13, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !897, file: !858, line: 434, baseType: !920, size: 64, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !858, line: 409, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !53}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !844, file: !765, line: 129, baseType: !896, size: 256, offset: 1280)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !844, file: !765, line: 132, baseType: !13, size: 32, offset: 1536)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !844, file: !765, line: 132, baseType: !13, size: 32, offset: 1568)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !829, file: !758, line: 105, baseType: !147, size: 512, offset: 1472)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !829, file: !758, line: 107, baseType: !25, size: 32, offset: 1984)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !829, file: !758, line: 107, baseType: !25, size: 32, offset: 2016)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !829, file: !758, line: 109, baseType: !53, size: 64, offset: 2048)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !829, file: !758, line: 112, baseType: !131, size: 16, offset: 2112)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !829, file: !758, line: 114, baseType: !131, size: 16, offset: 2128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !758, line: 115, baseType: !13, size: 32, offset: 2144)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !829, file: !758, line: 117, baseType: !53, size: 64, offset: 2176)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !829, file: !758, line: 122, baseType: !13, size: 32, offset: 2240)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !829, file: !758, line: 124, baseType: !13, size: 32, offset: 2272)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !829, file: !758, line: 126, baseType: !828, size: 64, offset: 2304)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !829, file: !758, line: 128, baseType: !939, size: 64, offset: 2368)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !758, line: 298, size: 448, elements: !941)
!941 = !{!942, !943, !944, !947, !948, !951, !952, !953}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !758, line: 299, baseType: !939, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !940, file: !758, line: 299, baseType: !939, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !940, file: !758, line: 301, baseType: !945, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !758, line: 218, baseType: !784)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !940, file: !758, line: 301, baseType: !945, size: 64, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !940, file: !758, line: 302, baseType: !949, size: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !758, line: 132, baseType: !829)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !940, file: !758, line: 302, baseType: !949, size: 64, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !758, line: 304, baseType: !13, size: 32, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !940, file: !758, line: 305, baseType: !13, size: 32, offset: 416)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !829, file: !758, line: 131, baseType: !955, size: 384, offset: 2432)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !758, line: 73, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !758, line: 62, size: 384, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !956, file: !758, line: 63, baseType: !350, size: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !956, file: !758, line: 64, baseType: !25, size: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !956, file: !758, line: 64, baseType: !25, size: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !956, file: !758, line: 65, baseType: !53, size: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !956, file: !758, line: 66, baseType: !131, size: 16, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !956, file: !758, line: 67, baseType: !131, size: 16, offset: 272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !956, file: !758, line: 68, baseType: !131, size: 16, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !956, file: !758, line: 69, baseType: !131, size: 16, offset: 304)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !956, file: !758, line: 70, baseType: !131, size: 16, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !956, file: !758, line: 71, baseType: !131, size: 16, offset: 336)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !956, file: !758, line: 72, baseType: !741, size: 32, offset: 352)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !814, file: !765, line: 108, baseType: !147, size: 512, offset: 896)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !792, file: !765, line: 160, baseType: !812, size: 64, offset: 3648)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !792, file: !765, line: 162, baseType: !147, size: 512, offset: 3712)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !792, file: !765, line: 165, baseType: !973, size: 64, offset: 4224)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !976, !978, !1189, !756, !783, !1235}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !855, line: 230, size: 3072, elements: !980)
!980 = !{!981, !982, !983, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !979, file: !855, line: 231, baseType: !978, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !979, file: !855, line: 231, baseType: !978, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !979, file: !855, line: 233, baseType: !984, size: 1280, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !985, line: 71, baseType: !986)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !985, line: 40, size: 1280, elements: !987)
!987 = !{!988, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1022}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !986, file: !985, line: 41, baseType: !989, size: 128)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !81, line: 95, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !81, line: 92, size: 128, elements: !991)
!991 = !{!992, !993, !994, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !990, file: !81, line: 93, baseType: !25, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !990, file: !81, line: 93, baseType: !25, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !990, file: !81, line: 94, baseType: !25, size: 32, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !990, file: !81, line: 94, baseType: !25, size: 32, offset: 96)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !986, file: !985, line: 41, baseType: !989, size: 128, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !986, file: !985, line: 42, baseType: !80, size: 128, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !986, file: !985, line: 42, baseType: !80, size: 128, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !986, file: !985, line: 43, baseType: !80, size: 128, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !986, file: !985, line: 45, baseType: !650, size: 64, offset: 640)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !986, file: !985, line: 45, baseType: !650, size: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !986, file: !985, line: 46, baseType: !25, size: 32, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !986, file: !985, line: 46, baseType: !25, size: 32, offset: 800)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !986, file: !985, line: 48, baseType: !131, size: 16, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !986, file: !985, line: 49, baseType: !131, size: 16, offset: 848)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !986, file: !985, line: 51, baseType: !131, size: 16, offset: 864)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !986, file: !985, line: 52, baseType: !131, size: 16, offset: 880)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !986, file: !985, line: 53, baseType: !131, size: 16, offset: 896)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !985, line: 55, baseType: !131, size: 16, offset: 912)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !986, file: !985, line: 56, baseType: !131, size: 16, offset: 928)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !986, file: !985, line: 58, baseType: !131, size: 16, offset: 944)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !986, file: !985, line: 58, baseType: !131, size: 16, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !986, file: !985, line: 59, baseType: !131, size: 16, offset: 976)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !986, file: !985, line: 59, baseType: !131, size: 16, offset: 992)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !986, file: !985, line: 61, baseType: !131, size: 16, offset: 1008)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !986, file: !985, line: 63, baseType: !24, size: 64, offset: 1024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !986, file: !985, line: 64, baseType: !13, size: 32, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !986, file: !985, line: 65, baseType: !13, size: 32, offset: 1120)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !986, file: !985, line: 68, baseType: !1020, size: 64, offset: 1152)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !985, line: 68, flags: DIFlagFwdDecl)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !986, file: !985, line: 69, baseType: !1023, size: 64, offset: 1216)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1025, line: 490, size: 768, elements: !1026)
!1025 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1028, !1029, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1024, file: !1025, line: 491, baseType: !1023, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1024, file: !1025, line: 491, baseType: !1023, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1024, file: !1025, line: 493, baseType: !1030, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1032, line: 169, size: 2048, elements: !1033)
!1032 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !{!1034, !1035, !1036, !1037, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1125, !1128, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1032, line: 170, baseType: !1030, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1031, file: !1032, line: 170, baseType: !1030, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1031, file: !1032, line: 172, baseType: !53, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1031, file: !1032, line: 174, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !855, line: 49, size: 1984, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1039, file: !855, line: 50, baseType: !101, size: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1039, file: !855, line: 52, baseType: !157, size: 128, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1039, file: !855, line: 53, baseType: !157, size: 128, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1039, file: !855, line: 54, baseType: !157, size: 128, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1039, file: !855, line: 55, baseType: !157, size: 128, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1039, file: !855, line: 57, baseType: !657, size: 64, offset: 1472)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1039, file: !855, line: 58, baseType: !657, size: 64, offset: 1536)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1039, file: !855, line: 60, baseType: !13, size: 32, offset: 1600)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1039, file: !855, line: 61, baseType: !13, size: 32, offset: 1632)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1039, file: !855, line: 63, baseType: !131, size: 16, offset: 1664)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1039, file: !855, line: 64, baseType: !131, size: 16, offset: 1680)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1039, file: !855, line: 65, baseType: !131, size: 16, offset: 1696)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1039, file: !855, line: 66, baseType: !131, size: 16, offset: 1712)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1039, file: !855, line: 67, baseType: !131, size: 16, offset: 1728)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1039, file: !855, line: 68, baseType: !131, size: 16, offset: 1744)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1039, file: !855, line: 69, baseType: !131, size: 16, offset: 1760)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1039, file: !855, line: 70, baseType: !131, size: 16, offset: 1776)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1039, file: !855, line: 71, baseType: !131, size: 16, offset: 1792)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1039, file: !855, line: 73, baseType: !131, size: 16, offset: 1808)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1039, file: !855, line: 74, baseType: !131, size: 16, offset: 1824)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !855, line: 76, baseType: !131, size: 16, offset: 1840)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1039, file: !855, line: 78, baseType: !1023, size: 64, offset: 1856)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1039, file: !855, line: 79, baseType: !53, size: 64, offset: 1920)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1031, file: !1032, line: 175, baseType: !1038, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1031, file: !1032, line: 176, baseType: !147, size: 512, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1031, file: !1032, line: 178, baseType: !131, size: 16, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1031, file: !1032, line: 178, baseType: !131, size: 16, offset: 848)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1031, file: !1032, line: 178, baseType: !131, size: 16, offset: 864)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1031, file: !1032, line: 178, baseType: !131, size: 16, offset: 880)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1031, file: !1032, line: 179, baseType: !131, size: 16, offset: 896)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1031, file: !1032, line: 180, baseType: !131, size: 16, offset: 912)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1031, file: !1032, line: 181, baseType: !131, size: 16, offset: 928)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1031, file: !1032, line: 182, baseType: !131, size: 16, offset: 944)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1031, file: !1032, line: 183, baseType: !131, size: 16, offset: 960)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1031, file: !1032, line: 184, baseType: !131, size: 16, offset: 976)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1031, file: !1032, line: 185, baseType: !131, size: 16, offset: 992)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1031, file: !1032, line: 186, baseType: !131, size: 16, offset: 1008)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1031, file: !1032, line: 188, baseType: !13, size: 32, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1031, file: !1032, line: 190, baseType: !131, size: 16, offset: 1056)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1031, file: !1032, line: 191, baseType: !131, size: 16, offset: 1072)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1031, file: !1032, line: 194, baseType: !1082, size: 64, offset: 1088)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1025, line: 421, size: 960, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1093, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1121, !1122, !1123, !1124}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1083, file: !1025, line: 422, baseType: !1082, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1083, file: !1025, line: 422, baseType: !1082, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !1025, line: 424, baseType: !131, size: 16, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1083, file: !1025, line: 425, baseType: !131, size: 16, offset: 144)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1083, file: !1025, line: 426, baseType: !13, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1083, file: !1025, line: 426, baseType: !13, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1083, file: !1025, line: 427, baseType: !1092, size: 64, offset: 224)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !29)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1083, file: !1025, line: 428, baseType: !1094, size: 48, offset: 288)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !1095)
!1095 = !{!1096}
!1096 = !DISubrange(count: 6)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1083, file: !1025, line: 431, baseType: !57, size: 8, offset: 336)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !1025, line: 432, baseType: !57, size: 8, offset: 344)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1083, file: !1025, line: 435, baseType: !131, size: 16, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1083, file: !1025, line: 436, baseType: !131, size: 16, offset: 368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1083, file: !1025, line: 437, baseType: !13, size: 32, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1083, file: !1025, line: 437, baseType: !13, size: 32, offset: 416)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1083, file: !1025, line: 438, baseType: !28, size: 64, offset: 448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1083, file: !1025, line: 439, baseType: !13, size: 32, offset: 512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1083, file: !1025, line: 439, baseType: !13, size: 32, offset: 544)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1083, file: !1025, line: 442, baseType: !131, size: 16, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1083, file: !1025, line: 442, baseType: !131, size: 16, offset: 592)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1083, file: !1025, line: 442, baseType: !131, size: 16, offset: 608)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1083, file: !1025, line: 442, baseType: !131, size: 16, offset: 624)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1083, file: !1025, line: 443, baseType: !131, size: 16, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1083, file: !1025, line: 446, baseType: !131, size: 16, offset: 656)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1083, file: !1025, line: 449, baseType: !868, size: 64, offset: 704)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1083, file: !1025, line: 452, baseType: !1114, size: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1025, line: 463, size: 128, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1115, file: !1025, line: 464, baseType: !13, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1115, file: !1025, line: 465, baseType: !25, size: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1115, file: !1025, line: 466, baseType: !25, size: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1115, file: !1025, line: 467, baseType: !25, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1083, file: !1025, line: 455, baseType: !131, size: 16, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1083, file: !1025, line: 456, baseType: !131, size: 16, offset: 848)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1083, file: !1025, line: 457, baseType: !13, size: 32, offset: 864)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1083, file: !1025, line: 458, baseType: !53, size: 64, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1031, file: !1032, line: 196, baseType: !1126, size: 64, offset: 1152)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1032, line: 55, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1031, file: !1032, line: 198, baseType: !1129, size: 64, offset: 1216)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1025, line: 398, size: 448, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1130, file: !1025, line: 399, baseType: !1129, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1130, file: !1025, line: 399, baseType: !1129, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1130, file: !1025, line: 400, baseType: !13, size: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1130, file: !1025, line: 401, baseType: !13, size: 32, offset: 160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !1025, line: 402, baseType: !13, size: 32, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1130, file: !1025, line: 403, baseType: !13, size: 32, offset: 224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1130, file: !1025, line: 404, baseType: !13, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !1025, line: 405, baseType: !13, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1130, file: !1025, line: 407, baseType: !53, size: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1130, file: !1025, line: 414, baseType: !53, size: 64, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1031, file: !1032, line: 200, baseType: !13, size: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1031, file: !1032, line: 200, baseType: !13, size: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1031, file: !1032, line: 201, baseType: !53, size: 64, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1031, file: !1032, line: 203, baseType: !157, size: 128, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1031, file: !1032, line: 204, baseType: !157, size: 128, offset: 1536)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1031, file: !1032, line: 205, baseType: !157, size: 128, offset: 1664)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1031, file: !1032, line: 207, baseType: !157, size: 128, offset: 1792)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1031, file: !1032, line: 208, baseType: !157, size: 128, offset: 1920)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1024, file: !1025, line: 495, baseType: !28, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1024, file: !1025, line: 496, baseType: !13, size: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1024, file: !1025, line: 497, baseType: !53, size: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1024, file: !1025, line: 499, baseType: !28, size: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1024, file: !1025, line: 500, baseType: !28, size: 64, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1024, file: !1025, line: 502, baseType: !28, size: 64, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1024, file: !1025, line: 503, baseType: !28, size: 64, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1024, file: !1025, line: 504, baseType: !28, size: 64, offset: 640)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1024, file: !1025, line: 505, baseType: !13, size: 32, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !979, file: !855, line: 234, baseType: !80, size: 128, offset: 1408)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !979, file: !855, line: 235, baseType: !80, size: 128, offset: 1536)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !979, file: !855, line: 236, baseType: !131, size: 16, offset: 1664)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !979, file: !855, line: 236, baseType: !131, size: 16, offset: 1680)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !979, file: !855, line: 238, baseType: !131, size: 16, offset: 1696)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !979, file: !855, line: 239, baseType: !131, size: 16, offset: 1712)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !979, file: !855, line: 240, baseType: !131, size: 16, offset: 1728)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !979, file: !855, line: 241, baseType: !131, size: 16, offset: 1744)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !979, file: !855, line: 243, baseType: !25, size: 32, offset: 1760)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !979, file: !855, line: 244, baseType: !131, size: 16, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !979, file: !855, line: 244, baseType: !131, size: 16, offset: 1808)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !979, file: !855, line: 246, baseType: !131, size: 16, offset: 1824)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !979, file: !855, line: 247, baseType: !131, size: 16, offset: 1840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !979, file: !855, line: 248, baseType: !131, size: 16, offset: 1856)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !979, file: !855, line: 249, baseType: !131, size: 16, offset: 1872)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !979, file: !855, line: 250, baseType: !131, size: 16, offset: 1888)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !979, file: !855, line: 251, baseType: !131, size: 16, offset: 1904)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !979, file: !855, line: 253, baseType: !1177, size: 64, offset: 1920)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !855, line: 42, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !979, file: !855, line: 255, baseType: !157, size: 128, offset: 1984)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !979, file: !855, line: 256, baseType: !157, size: 128, offset: 2112)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !979, file: !855, line: 257, baseType: !157, size: 128, offset: 2240)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !979, file: !855, line: 258, baseType: !157, size: 128, offset: 2368)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !979, file: !855, line: 259, baseType: !157, size: 128, offset: 2496)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !979, file: !855, line: 260, baseType: !157, size: 128, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !979, file: !855, line: 261, baseType: !157, size: 128, offset: 2752)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !979, file: !855, line: 263, baseType: !1023, size: 64, offset: 2880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !979, file: !855, line: 265, baseType: !522, size: 64, offset: 2944)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !979, file: !855, line: 266, baseType: !53, size: 64, offset: 3008)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !1191, line: 925, size: 3200, elements: !1192)
!1191 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1192 = !{!1193, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1190, file: !1191, line: 926, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1191, line: 91, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1191, line: 85, size: 448, elements: !1197)
!1197 = !{!1198, !1200, !1201, !1202, !1203, !1204}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1196, file: !1191, line: 86, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1196, file: !1191, line: 86, baseType: !1199, size: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1196, file: !1191, line: 87, baseType: !157, size: 128, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1196, file: !1191, line: 88, baseType: !13, size: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1196, file: !1191, line: 89, baseType: !25, size: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1196, file: !1191, line: 90, baseType: !1205, size: 128, offset: 320)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !1206)
!1206 = !{!433}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1190, file: !1191, line: 926, baseType: !1194, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1190, file: !1191, line: 927, baseType: !157, size: 128, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1190, file: !1191, line: 928, baseType: !13, size: 32, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1190, file: !1191, line: 929, baseType: !25, size: 32, offset: 288)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1190, file: !1191, line: 930, baseType: !1205, size: 128, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1190, file: !1191, line: 932, baseType: !984, size: 1280, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1190, file: !1191, line: 934, baseType: !108, size: 64, offset: 1728)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1190, file: !1191, line: 934, baseType: !108, size: 64, offset: 1792)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !1191, line: 935, baseType: !131, size: 16, offset: 1856)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1190, file: !1191, line: 935, baseType: !131, size: 16, offset: 1872)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1190, file: !1191, line: 936, baseType: !25, size: 32, offset: 1888)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1190, file: !1191, line: 936, baseType: !25, size: 32, offset: 1920)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1190, file: !1191, line: 938, baseType: !25, size: 32, offset: 1952)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1190, file: !1191, line: 938, baseType: !25, size: 32, offset: 1984)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1190, file: !1191, line: 939, baseType: !25, size: 32, offset: 2016)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1190, file: !1191, line: 940, baseType: !650, size: 64, offset: 2048)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1190, file: !1191, line: 947, baseType: !157, size: 128, offset: 2112)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1190, file: !1191, line: 949, baseType: !756, size: 64, offset: 2240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1190, file: !1191, line: 949, baseType: !756, size: 64, offset: 2304)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1190, file: !1191, line: 952, baseType: !147, size: 512, offset: 2368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1190, file: !1191, line: 953, baseType: !13, size: 32, offset: 2880)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1190, file: !1191, line: 954, baseType: !13, size: 32, offset: 2912)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1190, file: !1191, line: 956, baseType: !131, size: 16, offset: 2944)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1190, file: !1191, line: 957, baseType: !131, size: 16, offset: 2960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1190, file: !1191, line: 958, baseType: !131, size: 16, offset: 2976)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1190, file: !1191, line: 959, baseType: !131, size: 16, offset: 2992)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1190, file: !1191, line: 960, baseType: !157, size: 128, offset: 3008)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1190, file: !1191, line: 962, baseType: !494, size: 64, offset: 3136)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !758, line: 274, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !758, line: 271, size: 32, elements: !1237)
!1237 = !{!1238}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1236, file: !758, line: 273, baseType: !22, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !792, file: !765, line: 168, baseType: !1240, size: 64, offset: 4288)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !976, !756, !783}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !792, file: !765, line: 171, baseType: !1244, size: 64, offset: 4352)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !853, !851, !856}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !792, file: !765, line: 173, baseType: !1244, size: 64, offset: 4416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !792, file: !765, line: 176, baseType: !1249, size: 64, offset: 4480)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1189, !6, !783, !13, !13}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !792, file: !765, line: 179, baseType: !1253, size: 64, offset: 4544)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !756, !783, !522, !13}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !792, file: !765, line: 181, baseType: !1257, size: 64, offset: 4608)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!13, !783, !13, !13}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !792, file: !765, line: 183, baseType: !1257, size: 64, offset: 4672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !792, file: !765, line: 185, baseType: !1257, size: 64, offset: 4736)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !792, file: !765, line: 188, baseType: !780, size: 64, offset: 4800)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !792, file: !765, line: 190, baseType: !1264, size: 64, offset: 4864)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !756, !783, !108}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !792, file: !765, line: 193, baseType: !780, size: 64, offset: 4928)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !792, file: !765, line: 195, baseType: !1269, size: 64, offset: 4992)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !783}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !792, file: !765, line: 197, baseType: !1273, size: 64, offset: 5056)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !756, !783, !783}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !792, file: !765, line: 200, baseType: !1277, size: 64, offset: 5120)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !976, !856}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !792, file: !765, line: 201, baseType: !1281, size: 64, offset: 5184)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !856}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !792, file: !765, line: 202, baseType: !1285, size: 64, offset: 5248)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !856, !783}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !792, file: !765, line: 205, baseType: !1289, size: 64, offset: 5312)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!13, !791, !756}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !792, file: !765, line: 207, baseType: !1293, size: 64, offset: 5376)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!13, !783, !756}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !792, file: !765, line: 210, baseType: !780, size: 64, offset: 5440)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !792, file: !765, line: 213, baseType: !1298, size: 64, offset: 5504)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !765, line: 135, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!53, !1302, !783, !1235}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !765, line: 62, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !792, file: !765, line: 214, baseType: !1305, size: 64, offset: 5568)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !765, line: 136, baseType: !921)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !792, file: !765, line: 215, baseType: !1307, size: 64, offset: 5632)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !765, line: 137, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !53, !13, !783, !1311, !1313, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !765, line: 63, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !792, file: !765, line: 217, baseType: !1316, size: 64, offset: 5696)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !765, line: 138, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!13, !1320, !783, !1311, !1322, !1322}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !765, line: 64, flags: DIFlagFwdDecl)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !765, line: 66, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !792, file: !765, line: 220, baseType: !896, size: 256, offset: 5760)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !784, file: !758, line: 173, baseType: !147, size: 512, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !784, file: !758, line: 175, baseType: !147, size: 512, offset: 832)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !758, line: 176, baseType: !13, size: 32, offset: 1344)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !784, file: !758, line: 177, baseType: !131, size: 16, offset: 1376)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !784, file: !758, line: 177, baseType: !131, size: 16, offset: 1392)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !784, file: !758, line: 178, baseType: !131, size: 16, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !784, file: !758, line: 178, baseType: !131, size: 16, offset: 1424)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !784, file: !758, line: 179, baseType: !131, size: 16, offset: 1440)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !784, file: !758, line: 179, baseType: !131, size: 16, offset: 1456)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !784, file: !758, line: 180, baseType: !131, size: 16, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !784, file: !758, line: 181, baseType: !131, size: 16, offset: 1488)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !784, file: !758, line: 182, baseType: !268, size: 96, offset: 1504)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !784, file: !758, line: 184, baseType: !157, size: 128, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !784, file: !758, line: 184, baseType: !157, size: 128, offset: 1728)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !784, file: !758, line: 185, baseType: !783, size: 64, offset: 1856)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !784, file: !758, line: 186, baseType: !108, size: 64, offset: 1920)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !784, file: !758, line: 187, baseType: !53, size: 64, offset: 1984)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !784, file: !758, line: 188, baseType: !783, size: 64, offset: 2048)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !784, file: !758, line: 189, baseType: !157, size: 128, offset: 2112)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !784, file: !758, line: 191, baseType: !25, size: 32, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !784, file: !758, line: 191, baseType: !25, size: 32, offset: 2272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !784, file: !758, line: 192, baseType: !25, size: 32, offset: 2304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !784, file: !758, line: 192, baseType: !25, size: 32, offset: 2336)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !784, file: !758, line: 193, baseType: !25, size: 32, offset: 2368)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !784, file: !758, line: 194, baseType: !25, size: 32, offset: 2400)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !784, file: !758, line: 194, baseType: !25, size: 32, offset: 2432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !784, file: !758, line: 196, baseType: !13, size: 32, offset: 2464)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !784, file: !758, line: 198, baseType: !147, size: 512, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !784, file: !758, line: 199, baseType: !131, size: 16, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !784, file: !758, line: 199, baseType: !131, size: 16, offset: 3024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !784, file: !758, line: 200, baseType: !25, size: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !784, file: !758, line: 200, baseType: !25, size: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !784, file: !758, line: 202, baseType: !131, size: 16, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !784, file: !758, line: 202, baseType: !131, size: 16, offset: 3120)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !784, file: !758, line: 203, baseType: !53, size: 64, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !784, file: !758, line: 204, baseType: !989, size: 128, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !784, file: !758, line: 205, baseType: !989, size: 128, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !784, file: !758, line: 206, baseType: !989, size: 128, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !784, file: !758, line: 215, baseType: !131, size: 16, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !784, file: !758, line: 215, baseType: !131, size: 16, offset: 3600)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !784, file: !758, line: 216, baseType: !13, size: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !784, file: !758, line: 217, baseType: !1367, size: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !758, line: 51, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !764, file: !765, line: 294, baseType: !1370, size: 64, offset: 3264)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !657, !53, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !765, line: 282, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !53, !13, !868}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !764, file: !765, line: 296, baseType: !1378, size: 64, offset: 3328)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!13, !976, !763}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !764, file: !765, line: 298, baseType: !1382, size: 64, offset: 3392)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !976, !763, !1385, !1386, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !764, file: !765, line: 302, baseType: !1388, size: 64, offset: 3456)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !756, !756}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !764, file: !765, line: 303, baseType: !1388, size: 64, offset: 3520)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !764, file: !765, line: 304, baseType: !1388, size: 64, offset: 3584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !764, file: !765, line: 307, baseType: !776, size: 64, offset: 3648)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !764, file: !765, line: 309, baseType: !1395, size: 64, offset: 3712)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!13, !756, !939}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !764, file: !765, line: 311, baseType: !780, size: 64, offset: 3776)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !764, file: !765, line: 314, baseType: !896, size: 256, offset: 3840)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !757, file: !758, line: 333, baseType: !147, size: 512, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !757, file: !758, line: 335, baseType: !865, size: 64, offset: 1600)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !757, file: !758, line: 337, baseType: !494, size: 64, offset: 1664)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !757, file: !758, line: 338, baseType: !650, size: 64, offset: 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !757, file: !758, line: 340, baseType: !157, size: 128, offset: 1792)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !757, file: !758, line: 340, baseType: !157, size: 128, offset: 1920)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !757, file: !758, line: 342, baseType: !13, size: 32, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !757, file: !758, line: 342, baseType: !13, size: 32, offset: 2080)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !757, file: !758, line: 343, baseType: !13, size: 32, offset: 2112)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !757, file: !758, line: 345, baseType: !13, size: 32, offset: 2144)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !757, file: !758, line: 346, baseType: !13, size: 32, offset: 2176)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !757, file: !758, line: 347, baseType: !131, size: 16, offset: 2208)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !757, file: !758, line: 348, baseType: !131, size: 16, offset: 2224)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !757, file: !758, line: 349, baseType: !13, size: 32, offset: 2240)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !757, file: !758, line: 351, baseType: !13, size: 32, offset: 2272)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !757, file: !758, line: 353, baseType: !131, size: 16, offset: 2304)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !757, file: !758, line: 354, baseType: !131, size: 16, offset: 2320)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !757, file: !758, line: 355, baseType: !13, size: 32, offset: 2336)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !757, file: !758, line: 357, baseType: !989, size: 128, offset: 2368)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !757, file: !758, line: 363, baseType: !157, size: 128, offset: 2496)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !757, file: !758, line: 363, baseType: !157, size: 128, offset: 2624)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !757, file: !758, line: 368, baseType: !1422, size: 64, offset: 2752)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !765, line: 500, size: 64, elements: !1424)
!1424 = !{!1425}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1423, file: !765, line: 502, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1428, line: 48, baseType: !458)
!1428 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !757, file: !758, line: 372, baseType: !1235, size: 32, offset: 2816)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !757, file: !758, line: 373, baseType: !13, size: 32, offset: 2848)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !757, file: !758, line: 382, baseType: !1432, size: 64, offset: 2880)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !758, line: 46, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !757, file: !758, line: 385, baseType: !1435, size: 64, offset: 2944)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !53, !25}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !757, file: !758, line: 386, baseType: !1439, size: 64, offset: 3008)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !53, !522}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !757, file: !758, line: 387, baseType: !1443, size: 64, offset: 3072)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!13, !53}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !757, file: !758, line: 388, baseType: !921, size: 64, offset: 3136)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !757, file: !758, line: 389, baseType: !53, size: 64, offset: 3200)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !757, file: !758, line: 389, baseType: !53, size: 64, offset: 3264)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !757, file: !758, line: 389, baseType: !53, size: 64, offset: 3328)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !757, file: !758, line: 389, baseType: !53, size: 64, offset: 3392)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !658, file: !72, line: 1223, baseType: !657, size: 64, offset: 1152)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !658, file: !72, line: 1225, baseType: !157, size: 128, offset: 1216)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !658, file: !72, line: 1226, baseType: !1454, size: 64, offset: 1344)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !72, line: 69, size: 320, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1455, file: !72, line: 70, baseType: !1454, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1455, file: !72, line: 70, baseType: !1454, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1455, file: !72, line: 71, baseType: !22, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1455, file: !72, line: 71, baseType: !22, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !72, line: 72, baseType: !13, size: 32, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1455, file: !72, line: 73, baseType: !131, size: 16, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1455, file: !72, line: 73, baseType: !131, size: 16, offset: 240)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1455, file: !72, line: 74, baseType: !403, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !658, file: !72, line: 1227, baseType: !403, size: 64, offset: 1408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !658, file: !72, line: 1229, baseType: !268, size: 96, offset: 1472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !658, file: !72, line: 1230, baseType: !268, size: 96, offset: 1568)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !658, file: !72, line: 1231, baseType: !268, size: 96, offset: 1664)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !658, file: !72, line: 1231, baseType: !268, size: 96, offset: 1760)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !658, file: !72, line: 1233, baseType: !22, size: 32, offset: 1856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !658, file: !72, line: 1234, baseType: !13, size: 32, offset: 1888)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !658, file: !72, line: 1235, baseType: !22, size: 32, offset: 1920)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !72, line: 1237, baseType: !131, size: 16, offset: 1952)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !658, file: !72, line: 1239, baseType: !57, size: 8, offset: 1968)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !658, file: !72, line: 1240, baseType: !368, size: 8, offset: 1976)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !658, file: !72, line: 1242, baseType: !756, size: 64, offset: 1984)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !658, file: !72, line: 1244, baseType: !1478, size: 64, offset: 2048)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1480, line: 200, size: 17024, elements: !1481)
!1480 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1481 = !{!1482, !1483, !1484, !1485, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1479, file: !1480, line: 201, baseType: !642, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1479, file: !1480, line: 202, baseType: !157, size: 128, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1479, file: !1480, line: 203, baseType: !157, size: 128, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1479, file: !1480, line: 206, baseType: !1486, size: 64, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1480, line: 190, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1480, line: 126, size: 2816, elements: !1489)
!1489 = !{!1490, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1583, !1584, !1585, !1586, !1790, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1817}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1488, file: !1480, line: 127, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1488, file: !1480, line: 127, baseType: !1491, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1488, file: !1480, line: 128, baseType: !53, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1488, file: !1480, line: 129, baseType: !53, size: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1488, file: !1480, line: 130, baseType: !147, size: 512, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1488, file: !1480, line: 132, baseType: !13, size: 32, offset: 768)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !1480, line: 132, baseType: !13, size: 32, offset: 800)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1488, file: !1480, line: 133, baseType: !13, size: 32, offset: 832)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1488, file: !1480, line: 134, baseType: !13, size: 32, offset: 864)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1488, file: !1480, line: 134, baseType: !13, size: 32, offset: 896)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1488, file: !1480, line: 134, baseType: !13, size: 32, offset: 928)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1488, file: !1480, line: 135, baseType: !13, size: 32, offset: 960)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1488, file: !1480, line: 135, baseType: !13, size: 32, offset: 992)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1488, file: !1480, line: 136, baseType: !13, size: 32, offset: 1024)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1488, file: !1480, line: 136, baseType: !13, size: 32, offset: 1056)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1488, file: !1480, line: 137, baseType: !13, size: 32, offset: 1088)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1488, file: !1480, line: 137, baseType: !13, size: 32, offset: 1120)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1488, file: !1480, line: 138, baseType: !25, size: 32, offset: 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1488, file: !1480, line: 139, baseType: !25, size: 32, offset: 1184)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1488, file: !1480, line: 139, baseType: !25, size: 32, offset: 1216)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1488, file: !1480, line: 141, baseType: !131, size: 16, offset: 1248)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1488, file: !1480, line: 142, baseType: !131, size: 16, offset: 1264)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1488, file: !1480, line: 143, baseType: !13, size: 32, offset: 1280)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1488, file: !1480, line: 144, baseType: !13, size: 32, offset: 1312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1488, file: !1480, line: 146, baseType: !1516, size: 64, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1480, line: 114, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1480, line: 99, size: 7232, elements: !1519)
!1519 = !{!1520, !1522, !1523, !1524, !1525, !1526, !1527, !1535, !1539, !1551, !1560, !1567, !1577}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1518, file: !1480, line: 100, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1518, file: !1480, line: 100, baseType: !1521, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1518, file: !1480, line: 101, baseType: !13, size: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1518, file: !1480, line: 101, baseType: !13, size: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1518, file: !1480, line: 102, baseType: !13, size: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1518, file: !1480, line: 102, baseType: !13, size: 32, offset: 224)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1518, file: !1480, line: 103, baseType: !1528, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1480, line: 59, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1480, line: 56, size: 2112, elements: !1531)
!1531 = !{!1532, !1533, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !1480, line: 57, baseType: !771, size: 2048)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1530, file: !1480, line: 58, baseType: !13, size: 32, offset: 2048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1530, file: !1480, line: 58, baseType: !13, size: 32, offset: 2080)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1518, file: !1480, line: 106, baseType: !1536, size: 6144, offset: 320)
!1536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 6144, elements: !1537)
!1537 = !{!1538}
!1538 = !DISubrange(count: 768)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1518, file: !1480, line: 107, baseType: !1540, size: 64, offset: 6464)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1480, line: 97, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1480, line: 83, size: 8320, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1542, file: !1480, line: 84, baseType: !1536, size: 6144)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1542, file: !1480, line: 87, baseType: !771, size: 2048, offset: 6144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1542, file: !1480, line: 88, baseType: !184, size: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1542, file: !1480, line: 90, baseType: !131, size: 16, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1542, file: !1480, line: 92, baseType: !131, size: 16, offset: 8272)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1542, file: !1480, line: 93, baseType: !131, size: 16, offset: 8288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1542, file: !1480, line: 95, baseType: !131, size: 16, offset: 8304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1518, file: !1480, line: 108, baseType: !1552, size: 64, offset: 6528)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1480, line: 66, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1480, line: 61, size: 128, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1554, file: !1480, line: 62, baseType: !13, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1554, file: !1480, line: 63, baseType: !13, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1554, file: !1480, line: 64, baseType: !13, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1554, file: !1480, line: 65, baseType: !13, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1518, file: !1480, line: 109, baseType: !1561, size: 64, offset: 6592)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1480, line: 71, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1480, line: 68, size: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1563, file: !1480, line: 69, baseType: !13, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1563, file: !1480, line: 70, baseType: !13, size: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1518, file: !1480, line: 110, baseType: !1568, size: 64, offset: 6656)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1480, line: 81, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1480, line: 73, size: 352, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1570, file: !1480, line: 74, baseType: !268, size: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1570, file: !1480, line: 75, baseType: !268, size: 96, offset: 96)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1570, file: !1480, line: 76, baseType: !268, size: 96, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !1480, line: 77, baseType: !13, size: 32, offset: 288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1570, file: !1480, line: 78, baseType: !13, size: 32, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1518, file: !1480, line: 113, baseType: !1578, size: 512, offset: 6720)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1579, line: 182, baseType: !1580)
!1579 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1579, line: 180, size: 512, elements: !1581)
!1581 = !{!1582}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !1579, line: 181, baseType: !147, size: 512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1488, file: !1480, line: 148, baseType: !424, size: 64, offset: 1408)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1488, file: !1480, line: 151, baseType: !657, size: 64, offset: 1472)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1488, file: !1480, line: 152, baseType: !403, size: 64, offset: 1536)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1488, file: !1480, line: 153, baseType: !1587, size: 64, offset: 1600)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1589, line: 64, size: 19136, elements: !1590)
!1589 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1603, !1604, !1776, !1777, !1785, !1786, !1787, !1788, !1789}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1588, file: !1589, line: 65, baseType: !101, size: 960)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1588, file: !1589, line: 66, baseType: !232, size: 64, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1588, file: !1589, line: 68, baseType: !56, size: 8192, offset: 1024)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1588, file: !1589, line: 70, baseType: !13, size: 32, offset: 9216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1588, file: !1589, line: 71, baseType: !13, size: 32, offset: 9248)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1588, file: !1589, line: 72, baseType: !1092, size: 64, offset: 9280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1588, file: !1589, line: 74, baseType: !25, size: 32, offset: 9344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1588, file: !1589, line: 74, baseType: !25, size: 32, offset: 9376)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1588, file: !1589, line: 76, baseType: !184, size: 64, offset: 9408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1588, file: !1589, line: 77, baseType: !1601, size: 64, offset: 9472)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1589, line: 77, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1588, file: !1589, line: 78, baseType: !494, size: 64, offset: 9536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1588, file: !1589, line: 80, baseType: !1605, size: 2624, offset: 9600)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1606, line: 340, size: 2624, elements: !1607)
!1606 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !{!1608, !1636, !1654, !1655, !1656, !1671, !1729, !1730, !1756, !1757, !1758, !1759, !1765}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1605, file: !1606, line: 341, baseType: !1609, size: 576)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1606, line: 251, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1606, line: 207, size: 576, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !1606, line: 208, baseType: !13, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1610, file: !1606, line: 211, baseType: !131, size: 16, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1610, file: !1606, line: 212, baseType: !131, size: 16, offset: 48)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1610, file: !1606, line: 213, baseType: !25, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1610, file: !1606, line: 214, baseType: !131, size: 16, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1610, file: !1606, line: 215, baseType: !131, size: 16, offset: 112)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1610, file: !1606, line: 216, baseType: !131, size: 16, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1610, file: !1606, line: 217, baseType: !131, size: 16, offset: 144)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1610, file: !1606, line: 218, baseType: !131, size: 16, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1610, file: !1606, line: 219, baseType: !131, size: 16, offset: 176)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1610, file: !1606, line: 220, baseType: !25, size: 32, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1610, file: !1606, line: 222, baseType: !131, size: 16, offset: 224)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1610, file: !1606, line: 225, baseType: !131, size: 16, offset: 240)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1610, file: !1606, line: 228, baseType: !13, size: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1610, file: !1606, line: 229, baseType: !13, size: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1610, file: !1606, line: 233, baseType: !13, size: 32, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1610, file: !1606, line: 236, baseType: !131, size: 16, offset: 352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1610, file: !1606, line: 236, baseType: !131, size: 16, offset: 368)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1610, file: !1606, line: 241, baseType: !25, size: 32, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1610, file: !1606, line: 244, baseType: !13, size: 32, offset: 416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1610, file: !1606, line: 244, baseType: !13, size: 32, offset: 448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1610, file: !1606, line: 245, baseType: !25, size: 32, offset: 480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1610, file: !1606, line: 248, baseType: !25, size: 32, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1610, file: !1606, line: 250, baseType: !13, size: 32, offset: 544)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1605, file: !1606, line: 342, baseType: !1637, size: 448, offset: 576)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1606, line: 79, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1606, line: 61, size: 448, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1638, file: !1606, line: 62, baseType: !53, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1638, file: !1606, line: 64, baseType: !131, size: 16, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1638, file: !1606, line: 65, baseType: !131, size: 16, offset: 80)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1638, file: !1606, line: 67, baseType: !25, size: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1638, file: !1606, line: 68, baseType: !25, size: 32, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1638, file: !1606, line: 69, baseType: !25, size: 32, offset: 160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1638, file: !1606, line: 70, baseType: !131, size: 16, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1638, file: !1606, line: 71, baseType: !131, size: 16, offset: 208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1638, file: !1606, line: 72, baseType: !650, size: 64, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1638, file: !1606, line: 75, baseType: !25, size: 32, offset: 288)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1638, file: !1606, line: 75, baseType: !25, size: 32, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1638, file: !1606, line: 75, baseType: !25, size: 32, offset: 352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1638, file: !1606, line: 78, baseType: !25, size: 32, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1638, file: !1606, line: 78, baseType: !25, size: 32, offset: 416)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1605, file: !1606, line: 343, baseType: !157, size: 128, offset: 1024)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1605, file: !1606, line: 344, baseType: !157, size: 128, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1605, file: !1606, line: 345, baseType: !1657, size: 192, offset: 1280)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1606, line: 278, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1606, line: 270, size: 192, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1658, file: !1606, line: 271, baseType: !13, size: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1658, file: !1606, line: 273, baseType: !25, size: 32, offset: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1658, file: !1606, line: 275, baseType: !13, size: 32, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1658, file: !1606, line: 276, baseType: !13, size: 32, offset: 96)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1658, file: !1606, line: 277, baseType: !1665, size: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1606, line: 55, size: 576, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1666, file: !1606, line: 56, baseType: !13, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1666, file: !1606, line: 57, baseType: !25, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1666, file: !1606, line: 58, baseType: !540, size: 512, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1605, file: !1606, line: 346, baseType: !1672, size: 384, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1606, line: 268, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1606, line: 253, size: 384, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1723, !1724, !1725, !1726, !1727, !1728}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !1606, line: 254, baseType: !13, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1673, file: !1606, line: 255, baseType: !13, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1673, file: !1606, line: 255, baseType: !13, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1673, file: !1606, line: 258, baseType: !25, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1673, file: !1606, line: 259, baseType: !1680, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1606, line: 164, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1606, line: 108, size: 1664, elements: !1683)
!1683 = !{!1684, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1682, file: !1606, line: 109, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1682, file: !1606, line: 109, baseType: !1685, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1682, file: !1606, line: 111, baseType: !147, size: 512, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1682, file: !1606, line: 119, baseType: !650, size: 64, offset: 640)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1682, file: !1606, line: 119, baseType: !650, size: 64, offset: 704)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1682, file: !1606, line: 125, baseType: !650, size: 64, offset: 768)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1682, file: !1606, line: 125, baseType: !650, size: 64, offset: 832)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1682, file: !1606, line: 127, baseType: !650, size: 64, offset: 896)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1682, file: !1606, line: 130, baseType: !13, size: 32, offset: 960)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1682, file: !1606, line: 131, baseType: !13, size: 32, offset: 992)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1682, file: !1606, line: 132, baseType: !1696, size: 64, offset: 1024)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1606, line: 106, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1606, line: 81, size: 512, elements: !1699)
!1699 = !{!1700, !1701, !1704, !1705, !1706, !1707}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1698, file: !1606, line: 82, baseType: !650, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1698, file: !1606, line: 97, baseType: !1702, size: 256, offset: 64)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, elements: !1703)
!1703 = !{!352, !30}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1698, file: !1606, line: 102, baseType: !650, size: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1698, file: !1606, line: 102, baseType: !650, size: 64, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1698, file: !1606, line: 104, baseType: !13, size: 32, offset: 448)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !1606, line: 105, baseType: !13, size: 32, offset: 480)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1682, file: !1606, line: 135, baseType: !268, size: 96, offset: 1088)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1682, file: !1606, line: 136, baseType: !25, size: 32, offset: 1184)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !1606, line: 139, baseType: !13, size: 32, offset: 1216)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1682, file: !1606, line: 139, baseType: !13, size: 32, offset: 1248)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1682, file: !1606, line: 139, baseType: !13, size: 32, offset: 1280)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1682, file: !1606, line: 140, baseType: !268, size: 96, offset: 1312)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1682, file: !1606, line: 143, baseType: !131, size: 16, offset: 1408)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1682, file: !1606, line: 144, baseType: !131, size: 16, offset: 1424)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1682, file: !1606, line: 145, baseType: !131, size: 16, offset: 1440)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1682, file: !1606, line: 148, baseType: !131, size: 16, offset: 1456)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1682, file: !1606, line: 149, baseType: !13, size: 32, offset: 1472)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1682, file: !1606, line: 150, baseType: !25, size: 32, offset: 1504)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1682, file: !1606, line: 152, baseType: !494, size: 64, offset: 1536)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1682, file: !1606, line: 163, baseType: !25, size: 32, offset: 1600)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1682, file: !1606, line: 163, baseType: !25, size: 32, offset: 1632)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1673, file: !1606, line: 261, baseType: !25, size: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1673, file: !1606, line: 261, baseType: !25, size: 32, offset: 224)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1673, file: !1606, line: 261, baseType: !25, size: 32, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1673, file: !1606, line: 263, baseType: !13, size: 32, offset: 288)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1673, file: !1606, line: 266, baseType: !13, size: 32, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1673, file: !1606, line: 267, baseType: !25, size: 32, offset: 352)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1605, file: !1606, line: 347, baseType: !1680, size: 64, offset: 1856)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1605, file: !1606, line: 348, baseType: !1731, size: 64, offset: 1920)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1606, line: 205, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1606, line: 186, size: 1024, elements: !1734)
!1734 = !{!1735, !1737, !1738, !1739, !1741, !1742, !1743, !1751, !1752, !1753, !1754, !1755}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1733, file: !1606, line: 187, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1733, file: !1606, line: 187, baseType: !1736, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1733, file: !1606, line: 189, baseType: !147, size: 512, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1733, file: !1606, line: 191, baseType: !1740, size: 64, offset: 640)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1733, file: !1606, line: 193, baseType: !13, size: 32, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1733, file: !1606, line: 193, baseType: !13, size: 32, offset: 736)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1733, file: !1606, line: 195, baseType: !1744, size: 64, offset: 768)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1606, line: 184, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1606, line: 166, size: 320, elements: !1747)
!1747 = !{!1748, !1749, !1750}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1746, file: !1606, line: 180, baseType: !1702, size: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1746, file: !1606, line: 182, baseType: !13, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !1606, line: 183, baseType: !13, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1733, file: !1606, line: 196, baseType: !13, size: 32, offset: 832)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1733, file: !1606, line: 198, baseType: !13, size: 32, offset: 864)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1733, file: !1606, line: 200, baseType: !171, size: 64, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1733, file: !1606, line: 201, baseType: !25, size: 32, offset: 960)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1733, file: !1606, line: 204, baseType: !13, size: 32, offset: 992)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1605, file: !1606, line: 350, baseType: !157, size: 128, offset: 1984)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1605, file: !1606, line: 351, baseType: !13, size: 32, offset: 2112)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1605, file: !1606, line: 351, baseType: !13, size: 32, offset: 2144)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1605, file: !1606, line: 353, baseType: !1760, size: 64, offset: 2176)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1606, line: 297, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1606, line: 295, size: 2048, elements: !1763)
!1763 = !{!1764}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1762, file: !1606, line: 296, baseType: !771, size: 2048)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1605, file: !1606, line: 355, baseType: !1766, size: 384, offset: 2240)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1606, line: 338, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1606, line: 322, size: 384, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1767, file: !1606, line: 323, baseType: !13, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1767, file: !1606, line: 325, baseType: !131, size: 16, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1767, file: !1606, line: 326, baseType: !131, size: 16, offset: 48)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1767, file: !1606, line: 331, baseType: !157, size: 128, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1767, file: !1606, line: 334, baseType: !157, size: 128, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1767, file: !1606, line: 335, baseType: !13, size: 32, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1767, file: !1606, line: 337, baseType: !13, size: 32, offset: 352)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1588, file: !1589, line: 81, baseType: !53, size: 64, offset: 12224)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1588, file: !1589, line: 85, baseType: !1778, size: 6208, offset: 12288)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1589, line: 55, size: 6208, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1778, file: !1589, line: 56, baseType: !1536, size: 6144)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1778, file: !1589, line: 58, baseType: !131, size: 16, offset: 6144)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1778, file: !1589, line: 59, baseType: !131, size: 16, offset: 6160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1778, file: !1589, line: 60, baseType: !131, size: 16, offset: 6176)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1778, file: !1589, line: 61, baseType: !131, size: 16, offset: 6192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !1589, line: 86, baseType: !13, size: 32, offset: 18496)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1588, file: !1589, line: 88, baseType: !13, size: 32, offset: 18528)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1588, file: !1589, line: 90, baseType: !13, size: 32, offset: 18560)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1588, file: !1589, line: 94, baseType: !13, size: 32, offset: 18592)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1588, file: !1589, line: 100, baseType: !1578, size: 512, offset: 18624)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1488, file: !1480, line: 154, baseType: !1791, size: 64, offset: 1664)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1480, line: 154, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1488, file: !1480, line: 156, baseType: !184, size: 64, offset: 1728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1488, file: !1480, line: 158, baseType: !25, size: 32, offset: 1792)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1488, file: !1480, line: 159, baseType: !25, size: 32, offset: 1824)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1488, file: !1480, line: 162, baseType: !1491, size: 64, offset: 1856)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1488, file: !1480, line: 162, baseType: !1491, size: 64, offset: 1920)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1488, file: !1480, line: 162, baseType: !1491, size: 64, offset: 1984)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1488, file: !1480, line: 164, baseType: !157, size: 128, offset: 2048)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1488, file: !1480, line: 166, baseType: !1801, size: 64, offset: 2176)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1480, line: 51, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1488, file: !1480, line: 167, baseType: !53, size: 64, offset: 2240)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1488, file: !1480, line: 168, baseType: !25, size: 32, offset: 2304)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1488, file: !1480, line: 170, baseType: !25, size: 32, offset: 2336)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1488, file: !1480, line: 170, baseType: !25, size: 32, offset: 2368)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1488, file: !1480, line: 171, baseType: !25, size: 32, offset: 2400)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1488, file: !1480, line: 173, baseType: !53, size: 64, offset: 2432)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1488, file: !1480, line: 175, baseType: !13, size: 32, offset: 2496)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1488, file: !1480, line: 176, baseType: !13, size: 32, offset: 2528)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1488, file: !1480, line: 179, baseType: !13, size: 32, offset: 2560)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1488, file: !1480, line: 180, baseType: !25, size: 32, offset: 2592)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1488, file: !1480, line: 183, baseType: !13, size: 32, offset: 2624)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1488, file: !1480, line: 185, baseType: !57, size: 8, offset: 2656)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1488, file: !1480, line: 186, baseType: !1816, size: 24, offset: 2664)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 24, elements: !269)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1488, file: !1480, line: 189, baseType: !157, size: 128, offset: 2688)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1479, file: !1480, line: 207, baseType: !56, size: 8192, offset: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1479, file: !1480, line: 208, baseType: !56, size: 8192, offset: 8576)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1479, file: !1480, line: 210, baseType: !13, size: 32, offset: 16768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1479, file: !1480, line: 210, baseType: !13, size: 32, offset: 16800)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1479, file: !1480, line: 211, baseType: !13, size: 32, offset: 16832)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1479, file: !1480, line: 211, baseType: !13, size: 32, offset: 16864)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1479, file: !1480, line: 212, baseType: !989, size: 128, offset: 16896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !658, file: !72, line: 1246, baseType: !1826, size: 64, offset: 2112)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !72, line: 1067, size: 5184, elements: !1828)
!1828 = !{!1829, !1863, !1864, !1879, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901, !1917, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2028}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1827, file: !72, line: 1068, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !72, line: 934, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !72, line: 925, size: 576, elements: !1833)
!1833 = !{!1834, !1855, !1856, !1857, !1858, !1859, !1862}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1832, file: !72, line: 926, baseType: !1835, size: 320)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !72, line: 830, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !72, line: 813, size: 320, elements: !1837)
!1837 = !{!1838, !1840, !1849, !1850, !1852, !1853, !1854}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1836, file: !72, line: 814, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1836, file: !72, line: 815, baseType: !1841, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !97, line: 148, size: 1280, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1842, file: !97, line: 150, baseType: !101, size: 960)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1842, file: !97, line: 153, baseType: !157, size: 128, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1842, file: !97, line: 154, baseType: !157, size: 128, offset: 1088)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1842, file: !97, line: 156, baseType: !13, size: 32, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1842, file: !97, line: 157, baseType: !13, size: 32, offset: 1248)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1836, file: !72, line: 818, baseType: !53, size: 64, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1836, file: !72, line: 819, baseType: !1851, size: 32, offset: 192)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !351)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1836, file: !72, line: 822, baseType: !13, size: 32, offset: 224)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1836, file: !72, line: 826, baseType: !13, size: 32, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1836, file: !72, line: 829, baseType: !13, size: 32, offset: 288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1832, file: !72, line: 928, baseType: !131, size: 16, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1832, file: !72, line: 928, baseType: !131, size: 16, offset: 336)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1832, file: !72, line: 929, baseType: !13, size: 32, offset: 352)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1832, file: !72, line: 930, baseType: !21, size: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1832, file: !72, line: 931, baseType: !1860, size: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !72, line: 931, flags: DIFlagFwdDecl)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1832, file: !72, line: 933, baseType: !53, size: 64, offset: 512)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1827, file: !72, line: 1069, baseType: !1830, size: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1827, file: !72, line: 1070, baseType: !1865, size: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !72, line: 916, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !72, line: 891, size: 704, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1867, file: !72, line: 892, baseType: !1835, size: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1867, file: !72, line: 896, baseType: !13, size: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1867, file: !72, line: 900, baseType: !1872, size: 96, offset: 352)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 96, elements: !269)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1867, file: !72, line: 903, baseType: !25, size: 32, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1867, file: !72, line: 906, baseType: !13, size: 32, offset: 480)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1867, file: !72, line: 909, baseType: !25, size: 32, offset: 512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1867, file: !72, line: 912, baseType: !25, size: 32, offset: 544)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1867, file: !72, line: 914, baseType: !403, size: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1867, file: !72, line: 915, baseType: !53, size: 64, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1827, file: !72, line: 1071, baseType: !1880, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !72, line: 920, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !72, line: 918, size: 320, elements: !1883)
!1883 = !{!1884}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1882, file: !72, line: 919, baseType: !1835, size: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1827, file: !72, line: 1075, baseType: !25, size: 32, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1827, file: !72, line: 1077, baseType: !25, size: 32, offset: 288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1827, file: !72, line: 1078, baseType: !25, size: 32, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1827, file: !72, line: 1079, baseType: !131, size: 16, offset: 352)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1827, file: !72, line: 1082, baseType: !131, size: 16, offset: 368)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1827, file: !72, line: 1085, baseType: !57, size: 8, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1827, file: !72, line: 1086, baseType: !57, size: 8, offset: 392)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1827, file: !72, line: 1087, baseType: !57, size: 8, offset: 400)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1827, file: !72, line: 1088, baseType: !57, size: 8, offset: 408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1827, file: !72, line: 1090, baseType: !25, size: 32, offset: 416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1827, file: !72, line: 1093, baseType: !131, size: 16, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1827, file: !72, line: 1096, baseType: !57, size: 8, offset: 464)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1827, file: !72, line: 1098, baseType: !1898, size: 40, offset: 472)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 40, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 5)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1827, file: !72, line: 1101, baseType: !1902, size: 832, offset: 512)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !72, line: 836, size: 832, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1902, file: !72, line: 837, baseType: !1835, size: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1902, file: !72, line: 839, baseType: !131, size: 16, offset: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1902, file: !72, line: 839, baseType: !131, size: 16, offset: 336)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1902, file: !72, line: 842, baseType: !131, size: 16, offset: 352)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1902, file: !72, line: 842, baseType: !131, size: 16, offset: 368)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1902, file: !72, line: 843, baseType: !741, size: 32, offset: 384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1902, file: !72, line: 845, baseType: !13, size: 32, offset: 416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1902, file: !72, line: 847, baseType: !53, size: 64, offset: 448)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1902, file: !72, line: 848, baseType: !171, size: 64, offset: 512)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1902, file: !72, line: 849, baseType: !171, size: 64, offset: 576)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1902, file: !72, line: 850, baseType: !171, size: 64, offset: 640)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1902, file: !72, line: 851, baseType: !268, size: 96, offset: 704)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1902, file: !72, line: 852, baseType: !25, size: 32, offset: 800)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1827, file: !72, line: 1104, baseType: !1918, size: 1344, offset: 1344)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !72, line: 867, size: 1344, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !72, line: 868, baseType: !131, size: 16)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1918, file: !72, line: 869, baseType: !131, size: 16, offset: 16)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1918, file: !72, line: 870, baseType: !131, size: 16, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1918, file: !72, line: 871, baseType: !131, size: 16, offset: 48)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1918, file: !72, line: 873, baseType: !1925, size: 896, offset: 64)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1926, size: 896, elements: !1935)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !72, line: 864, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !72, line: 859, size: 128, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1927, file: !72, line: 860, baseType: !131, size: 16)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1927, file: !72, line: 861, baseType: !131, size: 16, offset: 16)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1927, file: !72, line: 861, baseType: !131, size: 16, offset: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1927, file: !72, line: 861, baseType: !131, size: 16, offset: 48)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1927, file: !72, line: 862, baseType: !13, size: 32, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1927, file: !72, line: 863, baseType: !25, size: 32, offset: 96)
!1935 = !{!1936}
!1936 = !DISubrange(count: 7)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1918, file: !72, line: 874, baseType: !53, size: 64, offset: 960)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1918, file: !72, line: 876, baseType: !25, size: 32, offset: 1024)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1918, file: !72, line: 876, baseType: !25, size: 32, offset: 1056)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1918, file: !72, line: 878, baseType: !13, size: 32, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1918, file: !72, line: 879, baseType: !13, size: 32, offset: 1120)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1918, file: !72, line: 881, baseType: !13, size: 32, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1918, file: !72, line: 881, baseType: !13, size: 32, offset: 1184)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1918, file: !72, line: 883, baseType: !657, size: 64, offset: 1216)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1918, file: !72, line: 884, baseType: !403, size: 64, offset: 1280)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1827, file: !72, line: 1107, baseType: !25, size: 32, offset: 2688)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1827, file: !72, line: 1110, baseType: !25, size: 32, offset: 2720)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1827, file: !72, line: 1113, baseType: !131, size: 16, offset: 2752)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1827, file: !72, line: 1113, baseType: !131, size: 16, offset: 2768)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1827, file: !72, line: 1116, baseType: !57, size: 8, offset: 2784)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1827, file: !72, line: 1117, baseType: !368, size: 8, offset: 2792)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1827, file: !72, line: 1120, baseType: !131, size: 16, offset: 2800)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1827, file: !72, line: 1121, baseType: !25, size: 32, offset: 2816)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1827, file: !72, line: 1122, baseType: !25, size: 32, offset: 2848)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1827, file: !72, line: 1123, baseType: !25, size: 32, offset: 2880)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1827, file: !72, line: 1124, baseType: !25, size: 32, offset: 2912)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1827, file: !72, line: 1125, baseType: !25, size: 32, offset: 2944)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1827, file: !72, line: 1126, baseType: !25, size: 32, offset: 2976)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1827, file: !72, line: 1127, baseType: !25, size: 32, offset: 3008)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1827, file: !72, line: 1128, baseType: !25, size: 32, offset: 3040)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1827, file: !72, line: 1129, baseType: !25, size: 32, offset: 3072)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1827, file: !72, line: 1130, baseType: !25, size: 32, offset: 3104)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1827, file: !72, line: 1131, baseType: !131, size: 16, offset: 3136)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1827, file: !72, line: 1132, baseType: !57, size: 8, offset: 3152)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1827, file: !72, line: 1133, baseType: !57, size: 8, offset: 3160)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1827, file: !72, line: 1134, baseType: !1816, size: 24, offset: 3168)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1827, file: !72, line: 1135, baseType: !57, size: 8, offset: 3192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1827, file: !72, line: 1138, baseType: !403, size: 64, offset: 3200)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1827, file: !72, line: 1139, baseType: !57, size: 8, offset: 3264)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1827, file: !72, line: 1140, baseType: !57, size: 8, offset: 3272)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1827, file: !72, line: 1141, baseType: !57, size: 8, offset: 3280)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1827, file: !72, line: 1142, baseType: !57, size: 8, offset: 3288)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1827, file: !72, line: 1143, baseType: !57, size: 8, offset: 3296)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1827, file: !72, line: 1144, baseType: !1975, size: 64, offset: 3304)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !1206)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1827, file: !72, line: 1145, baseType: !1975, size: 64, offset: 3368)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1827, file: !72, line: 1148, baseType: !57, size: 8, offset: 3432)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1827, file: !72, line: 1149, baseType: !57, size: 8, offset: 3440)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1827, file: !72, line: 1152, baseType: !57, size: 8, offset: 3448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1827, file: !72, line: 1152, baseType: !57, size: 8, offset: 3456)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1827, file: !72, line: 1153, baseType: !57, size: 8, offset: 3464)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1827, file: !72, line: 1154, baseType: !131, size: 16, offset: 3472)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1827, file: !72, line: 1154, baseType: !131, size: 16, offset: 3488)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1827, file: !72, line: 1155, baseType: !131, size: 16, offset: 3504)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1827, file: !72, line: 1155, baseType: !131, size: 16, offset: 3520)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1827, file: !72, line: 1156, baseType: !57, size: 8, offset: 3536)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1827, file: !72, line: 1157, baseType: !57, size: 8, offset: 3544)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1827, file: !72, line: 1159, baseType: !57, size: 8, offset: 3552)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1827, file: !72, line: 1160, baseType: !57, size: 8, offset: 3560)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1827, file: !72, line: 1161, baseType: !57, size: 8, offset: 3568)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1827, file: !72, line: 1162, baseType: !57, size: 8, offset: 3576)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1827, file: !72, line: 1165, baseType: !13, size: 32, offset: 3584)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1827, file: !72, line: 1166, baseType: !13, size: 32, offset: 3616)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1827, file: !72, line: 1167, baseType: !13, size: 32, offset: 3648)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1827, file: !72, line: 1168, baseType: !13, size: 32, offset: 3680)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1827, file: !72, line: 1171, baseType: !131, size: 16, offset: 3712)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1827, file: !72, line: 1171, baseType: !131, size: 16, offset: 3728)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1827, file: !72, line: 1172, baseType: !13, size: 32, offset: 3744)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1827, file: !72, line: 1173, baseType: !25, size: 32, offset: 3776)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1827, file: !72, line: 1174, baseType: !25, size: 32, offset: 3808)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1827, file: !72, line: 1177, baseType: !2002, size: 1024, offset: 3840)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !72, line: 963, size: 1024, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2002, file: !72, line: 965, baseType: !13, size: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2002, file: !72, line: 968, baseType: !25, size: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2002, file: !72, line: 971, baseType: !25, size: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2002, file: !72, line: 974, baseType: !25, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2002, file: !72, line: 977, baseType: !268, size: 96, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2002, file: !72, line: 979, baseType: !268, size: 96, offset: 224)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2002, file: !72, line: 982, baseType: !13, size: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2002, file: !72, line: 987, baseType: !650, size: 64, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2002, file: !72, line: 989, baseType: !25, size: 32, offset: 416)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2002, file: !72, line: 994, baseType: !13, size: 32, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2002, file: !72, line: 995, baseType: !13, size: 32, offset: 480)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2002, file: !72, line: 997, baseType: !57, size: 8, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2002, file: !72, line: 998, baseType: !2017, size: 56, offset: 520)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 56, elements: !1935)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2002, file: !72, line: 1000, baseType: !25, size: 32, offset: 576)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2002, file: !72, line: 1003, baseType: !650, size: 64, offset: 608)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2002, file: !72, line: 1006, baseType: !13, size: 32, offset: 672)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2002, file: !72, line: 1009, baseType: !25, size: 32, offset: 704)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2002, file: !72, line: 1012, baseType: !650, size: 64, offset: 736)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2002, file: !72, line: 1015, baseType: !650, size: 64, offset: 800)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2002, file: !72, line: 1018, baseType: !13, size: 32, offset: 864)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2002, file: !72, line: 1019, baseType: !70, size: 64, offset: 896)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2002, file: !72, line: 1023, baseType: !25, size: 32, offset: 960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2002, file: !72, line: 1024, baseType: !13, size: 32, offset: 992)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1827, file: !72, line: 1179, baseType: !2029, size: 320, offset: 4864)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !72, line: 1043, size: 320, elements: !2030)
!2030 = !{!2031, !2032, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2029, file: !72, line: 1044, baseType: !57, size: 8)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2029, file: !72, line: 1045, baseType: !2033, size: 16, offset: 8)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 16, elements: !29)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2029, file: !72, line: 1048, baseType: !57, size: 8, offset: 24)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2029, file: !72, line: 1049, baseType: !25, size: 32, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2029, file: !72, line: 1049, baseType: !25, size: 32, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2029, file: !72, line: 1052, baseType: !25, size: 32, offset: 96)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2029, file: !72, line: 1052, baseType: !25, size: 32, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2029, file: !72, line: 1053, baseType: !57, size: 8, offset: 160)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2029, file: !72, line: 1054, baseType: !1816, size: 24, offset: 168)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2029, file: !72, line: 1057, baseType: !25, size: 32, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2029, file: !72, line: 1057, baseType: !25, size: 32, offset: 224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2029, file: !72, line: 1060, baseType: !25, size: 32, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2029, file: !72, line: 1060, baseType: !25, size: 32, offset: 288)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !658, file: !72, line: 1247, baseType: !2046, size: 64, offset: 2176)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !72, line: 60, flags: DIFlagFwdDecl)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !658, file: !72, line: 1251, baseType: !2049, size: 31872, offset: 2240)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !72, line: 403, size: 31872, elements: !2050)
!2050 = !{!2051, !2123, !2143, !2152, !2172, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2303, !2304, !2305, !2307, !2323, !2324}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2049, file: !72, line: 404, baseType: !2052, size: 1984)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !72, line: 259, size: 1984, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2118}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2052, file: !72, line: 260, baseType: !57, size: 8)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2052, file: !72, line: 263, baseType: !57, size: 8, offset: 8)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2052, file: !72, line: 266, baseType: !57, size: 8, offset: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !72, line: 267, baseType: !57, size: 8, offset: 24)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2052, file: !72, line: 269, baseType: !57, size: 8, offset: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2052, file: !72, line: 270, baseType: !57, size: 8, offset: 40)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2052, file: !72, line: 276, baseType: !57, size: 8, offset: 48)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2052, file: !72, line: 279, baseType: !57, size: 8, offset: 56)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2052, file: !72, line: 280, baseType: !131, size: 16, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2052, file: !72, line: 280, baseType: !131, size: 16, offset: 80)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2052, file: !72, line: 281, baseType: !25, size: 32, offset: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2052, file: !72, line: 284, baseType: !57, size: 8, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2052, file: !72, line: 285, baseType: !57, size: 8, offset: 136)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2052, file: !72, line: 287, baseType: !1094, size: 48, offset: 144)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2052, file: !72, line: 290, baseType: !2069, size: 1280, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1579, line: 174, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1579, line: 166, size: 1280, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2117}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2070, file: !1579, line: 167, baseType: !13, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2070, file: !1579, line: 167, baseType: !13, size: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2070, file: !1579, line: 168, baseType: !147, size: 512, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2070, file: !1579, line: 169, baseType: !147, size: 512, offset: 576)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2070, file: !1579, line: 170, baseType: !25, size: 32, offset: 1088)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2070, file: !1579, line: 171, baseType: !25, size: 32, offset: 1120)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2070, file: !1579, line: 172, baseType: !2079, size: 64, offset: 1152)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1579, line: 72, size: 3072, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2113, !2114, !2115, !2116}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2080, file: !1579, line: 73, baseType: !13, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2080, file: !1579, line: 73, baseType: !13, size: 32, offset: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2080, file: !1579, line: 74, baseType: !13, size: 32, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2080, file: !1579, line: 75, baseType: !13, size: 32, offset: 96)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2080, file: !1579, line: 77, baseType: !989, size: 128, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2080, file: !1579, line: 77, baseType: !989, size: 128, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2080, file: !1579, line: 79, baseType: !2089, size: 2304, offset: 384)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2090, size: 2304, elements: !351)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1579, line: 67, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1579, line: 55, size: 576, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2109, !2110, !2111, !2112}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2091, file: !1579, line: 56, baseType: !131, size: 16)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2091, file: !1579, line: 56, baseType: !131, size: 16, offset: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2091, file: !1579, line: 58, baseType: !25, size: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2091, file: !1579, line: 59, baseType: !25, size: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2091, file: !1579, line: 59, baseType: !25, size: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2091, file: !1579, line: 60, baseType: !650, size: 64, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2091, file: !1579, line: 60, baseType: !650, size: 64, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2091, file: !1579, line: 61, baseType: !2101, size: 64, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1579, line: 47, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1579, line: 44, size: 96, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2103, file: !1579, line: 45, baseType: !25, size: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2103, file: !1579, line: 45, baseType: !25, size: 32, offset: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2103, file: !1579, line: 46, baseType: !131, size: 16, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2103, file: !1579, line: 46, baseType: !131, size: 16, offset: 80)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2091, file: !1579, line: 62, baseType: !2101, size: 64, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2091, file: !1579, line: 64, baseType: !2101, size: 64, offset: 384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2091, file: !1579, line: 65, baseType: !650, size: 64, offset: 448)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2091, file: !1579, line: 66, baseType: !650, size: 64, offset: 512)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2080, file: !1579, line: 80, baseType: !268, size: 96, offset: 2688)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2080, file: !1579, line: 80, baseType: !268, size: 96, offset: 2784)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2080, file: !1579, line: 81, baseType: !268, size: 96, offset: 2880)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2080, file: !1579, line: 83, baseType: !268, size: 96, offset: 2976)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2070, file: !1579, line: 173, baseType: !53, size: 64, offset: 1216)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2052, file: !72, line: 291, baseType: !2119, size: 512, offset: 1472)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1579, line: 178, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1579, line: 176, size: 512, elements: !2121)
!2121 = !{!2122}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2120, file: !1579, line: 177, baseType: !147, size: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2049, file: !72, line: 406, baseType: !2124, size: 64, offset: 1984)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !72, line: 80, size: 1472, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2125, file: !72, line: 81, baseType: !53, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2125, file: !72, line: 82, baseType: !53, size: 64, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2125, file: !72, line: 83, baseType: !22, size: 32, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2125, file: !72, line: 84, baseType: !22, size: 32, offset: 160)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2125, file: !72, line: 86, baseType: !22, size: 32, offset: 192)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2125, file: !72, line: 87, baseType: !22, size: 32, offset: 224)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2125, file: !72, line: 88, baseType: !22, size: 32, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2125, file: !72, line: 89, baseType: !22, size: 32, offset: 288)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2125, file: !72, line: 90, baseType: !22, size: 32, offset: 320)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2125, file: !72, line: 91, baseType: !22, size: 32, offset: 352)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2125, file: !72, line: 92, baseType: !22, size: 32, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2125, file: !72, line: 93, baseType: !22, size: 32, offset: 416)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2125, file: !72, line: 95, baseType: !2140, size: 1024, offset: 448)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2049, file: !72, line: 407, baseType: !2144, size: 64, offset: 2048)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !72, line: 98, size: 1216, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2151}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2145, file: !72, line: 100, baseType: !53, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2145, file: !72, line: 101, baseType: !53, size: 64, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2145, file: !72, line: 103, baseType: !22, size: 32, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2145, file: !72, line: 104, baseType: !22, size: 32, offset: 160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2145, file: !72, line: 106, baseType: !2140, size: 1024, offset: 192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2049, file: !72, line: 408, baseType: !2153, size: 512, offset: 2112)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !72, line: 109, size: 512, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2153, file: !72, line: 111, baseType: !13, size: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2153, file: !72, line: 112, baseType: !13, size: 32, offset: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2153, file: !72, line: 115, baseType: !13, size: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2153, file: !72, line: 116, baseType: !13, size: 32, offset: 96)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2153, file: !72, line: 117, baseType: !13, size: 32, offset: 128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2153, file: !72, line: 118, baseType: !13, size: 32, offset: 160)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2153, file: !72, line: 119, baseType: !13, size: 32, offset: 192)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2153, file: !72, line: 120, baseType: !13, size: 32, offset: 224)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2153, file: !72, line: 121, baseType: !13, size: 32, offset: 256)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2153, file: !72, line: 122, baseType: !13, size: 32, offset: 288)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2153, file: !72, line: 125, baseType: !13, size: 32, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2153, file: !72, line: 126, baseType: !13, size: 32, offset: 352)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2153, file: !72, line: 127, baseType: !131, size: 16, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2153, file: !72, line: 128, baseType: !131, size: 16, offset: 400)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2153, file: !72, line: 129, baseType: !13, size: 32, offset: 416)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2153, file: !72, line: 130, baseType: !13, size: 32, offset: 448)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2153, file: !72, line: 131, baseType: !13, size: 32, offset: 480)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2049, file: !72, line: 409, baseType: !2173, size: 576, offset: 2624)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !72, line: 134, size: 576, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2173, file: !72, line: 135, baseType: !13, size: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2173, file: !72, line: 136, baseType: !13, size: 32, offset: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2173, file: !72, line: 137, baseType: !13, size: 32, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2173, file: !72, line: 138, baseType: !13, size: 32, offset: 96)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2173, file: !72, line: 139, baseType: !13, size: 32, offset: 128)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2173, file: !72, line: 140, baseType: !13, size: 32, offset: 160)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2173, file: !72, line: 141, baseType: !13, size: 32, offset: 192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2173, file: !72, line: 142, baseType: !13, size: 32, offset: 224)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2173, file: !72, line: 143, baseType: !25, size: 32, offset: 256)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2173, file: !72, line: 144, baseType: !13, size: 32, offset: 288)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2173, file: !72, line: 145, baseType: !13, size: 32, offset: 320)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2173, file: !72, line: 147, baseType: !13, size: 32, offset: 352)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2173, file: !72, line: 148, baseType: !13, size: 32, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2173, file: !72, line: 149, baseType: !13, size: 32, offset: 416)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2173, file: !72, line: 150, baseType: !13, size: 32, offset: 448)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2173, file: !72, line: 151, baseType: !13, size: 32, offset: 480)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2173, file: !72, line: 152, baseType: !136, size: 64, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2049, file: !72, line: 411, baseType: !13, size: 32, offset: 3200)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2049, file: !72, line: 411, baseType: !13, size: 32, offset: 3232)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2049, file: !72, line: 411, baseType: !13, size: 32, offset: 3264)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2049, file: !72, line: 412, baseType: !25, size: 32, offset: 3296)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2049, file: !72, line: 413, baseType: !13, size: 32, offset: 3328)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2049, file: !72, line: 413, baseType: !13, size: 32, offset: 3360)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2049, file: !72, line: 415, baseType: !13, size: 32, offset: 3392)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2049, file: !72, line: 415, baseType: !13, size: 32, offset: 3424)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2049, file: !72, line: 416, baseType: !131, size: 16, offset: 3456)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2049, file: !72, line: 416, baseType: !131, size: 16, offset: 3472)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2049, file: !72, line: 418, baseType: !25, size: 32, offset: 3488)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2049, file: !72, line: 418, baseType: !25, size: 32, offset: 3520)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2049, file: !72, line: 421, baseType: !25, size: 32, offset: 3552)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2049, file: !72, line: 421, baseType: !25, size: 32, offset: 3584)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2049, file: !72, line: 421, baseType: !25, size: 32, offset: 3616)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2049, file: !72, line: 425, baseType: !131, size: 16, offset: 3648)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2049, file: !72, line: 425, baseType: !131, size: 16, offset: 3664)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2049, file: !72, line: 425, baseType: !131, size: 16, offset: 3680)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2049, file: !72, line: 426, baseType: !131, size: 16, offset: 3696)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2049, file: !72, line: 428, baseType: !131, size: 16, offset: 3712)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2049, file: !72, line: 428, baseType: !131, size: 16, offset: 3728)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2049, file: !72, line: 431, baseType: !13, size: 32, offset: 3744)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2049, file: !72, line: 433, baseType: !131, size: 16, offset: 3776)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2049, file: !72, line: 435, baseType: !131, size: 16, offset: 3792)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2049, file: !72, line: 437, baseType: !131, size: 16, offset: 3808)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2049, file: !72, line: 439, baseType: !131, size: 16, offset: 3824)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2049, file: !72, line: 441, baseType: !131, size: 16, offset: 3840)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2049, file: !72, line: 443, baseType: !131, size: 16, offset: 3856)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2049, file: !72, line: 449, baseType: !13, size: 32, offset: 3872)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2049, file: !72, line: 453, baseType: !13, size: 32, offset: 3904)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2049, file: !72, line: 458, baseType: !131, size: 16, offset: 3936)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2049, file: !72, line: 462, baseType: !131, size: 16, offset: 3952)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2049, file: !72, line: 467, baseType: !13, size: 32, offset: 3968)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2049, file: !72, line: 467, baseType: !13, size: 32, offset: 4000)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2049, file: !72, line: 469, baseType: !131, size: 16, offset: 4032)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2049, file: !72, line: 469, baseType: !131, size: 16, offset: 4048)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2049, file: !72, line: 469, baseType: !131, size: 16, offset: 4064)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2049, file: !72, line: 469, baseType: !131, size: 16, offset: 4080)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2049, file: !72, line: 474, baseType: !131, size: 16, offset: 4096)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2049, file: !72, line: 475, baseType: !57, size: 8, offset: 4112)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2049, file: !72, line: 476, baseType: !57, size: 8, offset: 4120)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2049, file: !72, line: 481, baseType: !13, size: 32, offset: 4128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2049, file: !72, line: 486, baseType: !13, size: 32, offset: 4160)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2049, file: !72, line: 491, baseType: !13, size: 32, offset: 4192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2049, file: !72, line: 496, baseType: !131, size: 16, offset: 4224)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2049, file: !72, line: 498, baseType: !131, size: 16, offset: 4240)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2049, file: !72, line: 501, baseType: !131, size: 16, offset: 4256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2049, file: !72, line: 502, baseType: !131, size: 16, offset: 4272)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2049, file: !72, line: 508, baseType: !131, size: 16, offset: 4288)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2049, file: !72, line: 513, baseType: !131, size: 16, offset: 4304)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2049, file: !72, line: 515, baseType: !131, size: 16, offset: 4320)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2049, file: !72, line: 515, baseType: !131, size: 16, offset: 4336)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2049, file: !72, line: 519, baseType: !989, size: 128, offset: 4352)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2049, file: !72, line: 519, baseType: !989, size: 128, offset: 4480)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2049, file: !72, line: 520, baseType: !80, size: 128, offset: 4608)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2049, file: !72, line: 523, baseType: !157, size: 128, offset: 4736)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2049, file: !72, line: 524, baseType: !131, size: 16, offset: 4864)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2049, file: !72, line: 527, baseType: !131, size: 16, offset: 4880)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2049, file: !72, line: 532, baseType: !25, size: 32, offset: 4896)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2049, file: !72, line: 532, baseType: !25, size: 32, offset: 4928)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2049, file: !72, line: 534, baseType: !25, size: 32, offset: 4960)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2049, file: !72, line: 538, baseType: !25, size: 32, offset: 4992)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2049, file: !72, line: 542, baseType: !13, size: 32, offset: 5024)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2049, file: !72, line: 545, baseType: !25, size: 32, offset: 5056)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2049, file: !72, line: 545, baseType: !25, size: 32, offset: 5088)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2049, file: !72, line: 545, baseType: !25, size: 32, offset: 5120)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2049, file: !72, line: 548, baseType: !25, size: 32, offset: 5152)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2049, file: !72, line: 551, baseType: !131, size: 16, offset: 5184)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2049, file: !72, line: 551, baseType: !131, size: 16, offset: 5200)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2049, file: !72, line: 551, baseType: !131, size: 16, offset: 5216)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2049, file: !72, line: 551, baseType: !131, size: 16, offset: 5232)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2049, file: !72, line: 552, baseType: !131, size: 16, offset: 5248)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2049, file: !72, line: 552, baseType: !131, size: 16, offset: 5264)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2049, file: !72, line: 553, baseType: !25, size: 32, offset: 5280)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2049, file: !72, line: 553, baseType: !25, size: 32, offset: 5312)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2049, file: !72, line: 554, baseType: !131, size: 16, offset: 5344)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2049, file: !72, line: 554, baseType: !131, size: 16, offset: 5360)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2049, file: !72, line: 555, baseType: !25, size: 32, offset: 5376)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2049, file: !72, line: 555, baseType: !25, size: 32, offset: 5408)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2049, file: !72, line: 558, baseType: !56, size: 8192, offset: 5440)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2049, file: !72, line: 561, baseType: !13, size: 32, offset: 13632)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2049, file: !72, line: 562, baseType: !131, size: 16, offset: 13664)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2049, file: !72, line: 562, baseType: !131, size: 16, offset: 13680)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2049, file: !72, line: 565, baseType: !1536, size: 6144, offset: 13696)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2049, file: !72, line: 568, baseType: !350, size: 128, offset: 19840)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2049, file: !72, line: 569, baseType: !350, size: 128, offset: 19968)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2049, file: !72, line: 572, baseType: !57, size: 8, offset: 20096)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2049, file: !72, line: 573, baseType: !57, size: 8, offset: 20104)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2049, file: !72, line: 574, baseType: !57, size: 8, offset: 20112)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2049, file: !72, line: 575, baseType: !1898, size: 40, offset: 20120)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2049, file: !72, line: 578, baseType: !13, size: 32, offset: 20160)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2049, file: !72, line: 579, baseType: !131, size: 16, offset: 20192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2049, file: !72, line: 580, baseType: !131, size: 16, offset: 20208)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2049, file: !72, line: 581, baseType: !25, size: 32, offset: 20224)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2049, file: !72, line: 582, baseType: !25, size: 32, offset: 20256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2049, file: !72, line: 585, baseType: !131, size: 16, offset: 20288)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2049, file: !72, line: 585, baseType: !131, size: 16, offset: 20304)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2049, file: !72, line: 586, baseType: !25, size: 32, offset: 20320)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2049, file: !72, line: 589, baseType: !131, size: 16, offset: 20352)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2049, file: !72, line: 589, baseType: !131, size: 16, offset: 20368)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2049, file: !72, line: 590, baseType: !13, size: 32, offset: 20384)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2049, file: !72, line: 593, baseType: !131, size: 16, offset: 20416)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2049, file: !72, line: 593, baseType: !131, size: 16, offset: 20432)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2049, file: !72, line: 594, baseType: !131, size: 16, offset: 20448)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2049, file: !72, line: 594, baseType: !131, size: 16, offset: 20464)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2049, file: !72, line: 595, baseType: !25, size: 32, offset: 20480)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2049, file: !72, line: 596, baseType: !25, size: 32, offset: 20512)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2049, file: !72, line: 597, baseType: !2300, size: 64, offset: 20544)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2302, line: 44, flags: DIFlagFwdDecl)
!2302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2049, file: !72, line: 600, baseType: !13, size: 32, offset: 20608)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2049, file: !72, line: 601, baseType: !25, size: 32, offset: 20640)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2049, file: !72, line: 604, baseType: !2306, size: 256, offset: 20672)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !382)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2049, file: !72, line: 607, baseType: !2308, size: 10880, offset: 20928)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !72, line: 364, size: 10880, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2308, file: !72, line: 365, baseType: !2052, size: 1984)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2308, file: !72, line: 367, baseType: !56, size: 8192, offset: 1984)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2308, file: !72, line: 369, baseType: !131, size: 16, offset: 10176)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2308, file: !72, line: 369, baseType: !131, size: 16, offset: 10192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2308, file: !72, line: 370, baseType: !131, size: 16, offset: 10208)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2308, file: !72, line: 370, baseType: !131, size: 16, offset: 10224)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2308, file: !72, line: 372, baseType: !25, size: 32, offset: 10240)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2308, file: !72, line: 373, baseType: !25, size: 32, offset: 10272)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2308, file: !72, line: 375, baseType: !1816, size: 24, offset: 10304)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2308, file: !72, line: 376, baseType: !57, size: 8, offset: 10328)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2308, file: !72, line: 378, baseType: !57, size: 8, offset: 10336)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2308, file: !72, line: 379, baseType: !1816, size: 24, offset: 10344)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2308, file: !72, line: 381, baseType: !147, size: 512, offset: 10368)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2049, file: !72, line: 609, baseType: !13, size: 32, offset: 31808)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2049, file: !72, line: 610, baseType: !13, size: 32, offset: 31840)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !658, file: !72, line: 1252, baseType: !2326, size: 256, offset: 34112)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !72, line: 158, size: 256, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2326, file: !72, line: 159, baseType: !13, size: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2326, file: !72, line: 160, baseType: !25, size: 32, offset: 32)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2326, file: !72, line: 161, baseType: !25, size: 32, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2326, file: !72, line: 162, baseType: !25, size: 32, offset: 96)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2326, file: !72, line: 163, baseType: !13, size: 32, offset: 128)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2326, file: !72, line: 164, baseType: !131, size: 16, offset: 160)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2326, file: !72, line: 165, baseType: !131, size: 16, offset: 176)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2326, file: !72, line: 166, baseType: !25, size: 32, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2326, file: !72, line: 167, baseType: !25, size: 32, offset: 224)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !658, file: !72, line: 1254, baseType: !157, size: 128, offset: 34368)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !658, file: !72, line: 1255, baseType: !157, size: 128, offset: 34496)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !658, file: !72, line: 1257, baseType: !53, size: 64, offset: 34624)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !658, file: !72, line: 1258, baseType: !53, size: 64, offset: 34688)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !658, file: !72, line: 1259, baseType: !53, size: 64, offset: 34752)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !658, file: !72, line: 1260, baseType: !53, size: 64, offset: 34816)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !658, file: !72, line: 1262, baseType: !53, size: 64, offset: 34880)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !658, file: !72, line: 1265, baseType: !2345, size: 64, offset: 34944)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !72, line: 1265, flags: DIFlagFwdDecl)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !658, file: !72, line: 1266, baseType: !131, size: 16, offset: 35008)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !658, file: !72, line: 1267, baseType: !131, size: 16, offset: 35024)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !658, file: !72, line: 1270, baseType: !13, size: 32, offset: 35040)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !658, file: !72, line: 1271, baseType: !157, size: 128, offset: 35072)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !658, file: !72, line: 1274, baseType: !2352, size: 128, offset: 35200)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !72, line: 650, size: 128, elements: !2353)
!2353 = !{!2354, !2355, !2356, !2357, !2358}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2352, file: !72, line: 651, baseType: !268, size: 96)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2352, file: !72, line: 652, baseType: !57, size: 8, offset: 96)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2352, file: !72, line: 652, baseType: !57, size: 8, offset: 104)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2352, file: !72, line: 652, baseType: !57, size: 8, offset: 112)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2352, file: !72, line: 652, baseType: !57, size: 8, offset: 120)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !658, file: !72, line: 1275, baseType: !2360, size: 1472, offset: 35328)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !72, line: 676, size: 1472, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2374, !2384, !2385, !2386, !2387, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2360, file: !72, line: 679, baseType: !2352, size: 128)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2360, file: !72, line: 680, baseType: !131, size: 16, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2360, file: !72, line: 680, baseType: !131, size: 16, offset: 144)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2360, file: !72, line: 680, baseType: !131, size: 16, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2360, file: !72, line: 680, baseType: !131, size: 16, offset: 176)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2360, file: !72, line: 681, baseType: !131, size: 16, offset: 192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2360, file: !72, line: 681, baseType: !131, size: 16, offset: 208)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2360, file: !72, line: 681, baseType: !131, size: 16, offset: 224)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2360, file: !72, line: 681, baseType: !131, size: 16, offset: 240)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2360, file: !72, line: 682, baseType: !131, size: 16, offset: 256)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2360, file: !72, line: 682, baseType: !2373, size: 48, offset: 272)
!2373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 48, elements: !269)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2360, file: !72, line: 685, baseType: !2375, size: 192, offset: 320)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !72, line: 633, size: 192, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2375, file: !72, line: 634, baseType: !131, size: 16)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2375, file: !72, line: 634, baseType: !131, size: 16, offset: 16)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2375, file: !72, line: 635, baseType: !131, size: 16, offset: 32)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2375, file: !72, line: 635, baseType: !131, size: 16, offset: 48)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2375, file: !72, line: 636, baseType: !25, size: 32, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2375, file: !72, line: 636, baseType: !25, size: 32, offset: 96)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2375, file: !72, line: 637, baseType: !2300, size: 64, offset: 128)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2360, file: !72, line: 686, baseType: !131, size: 16, offset: 512)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2360, file: !72, line: 686, baseType: !131, size: 16, offset: 528)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2360, file: !72, line: 687, baseType: !25, size: 32, offset: 544)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2360, file: !72, line: 688, baseType: !2388, size: 448, offset: 576)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !72, line: 674, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !72, line: 659, size: 448, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2389, file: !72, line: 660, baseType: !25, size: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2389, file: !72, line: 661, baseType: !25, size: 32, offset: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2389, file: !72, line: 662, baseType: !25, size: 32, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2389, file: !72, line: 663, baseType: !25, size: 32, offset: 96)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2389, file: !72, line: 664, baseType: !25, size: 32, offset: 128)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2389, file: !72, line: 665, baseType: !25, size: 32, offset: 160)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2389, file: !72, line: 666, baseType: !25, size: 32, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2389, file: !72, line: 667, baseType: !25, size: 32, offset: 224)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2389, file: !72, line: 668, baseType: !25, size: 32, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2389, file: !72, line: 669, baseType: !25, size: 32, offset: 288)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2389, file: !72, line: 670, baseType: !13, size: 32, offset: 320)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2389, file: !72, line: 671, baseType: !25, size: 32, offset: 352)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2389, file: !72, line: 672, baseType: !25, size: 32, offset: 384)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2389, file: !72, line: 673, baseType: !131, size: 16, offset: 416)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2389, file: !72, line: 673, baseType: !131, size: 16, offset: 432)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2360, file: !72, line: 692, baseType: !25, size: 32, offset: 1024)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2360, file: !72, line: 697, baseType: !25, size: 32, offset: 1056)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2360, file: !72, line: 703, baseType: !13, size: 32, offset: 1088)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2360, file: !72, line: 704, baseType: !131, size: 16, offset: 1120)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2360, file: !72, line: 704, baseType: !131, size: 16, offset: 1136)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2360, file: !72, line: 705, baseType: !131, size: 16, offset: 1152)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2360, file: !72, line: 706, baseType: !131, size: 16, offset: 1168)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2360, file: !72, line: 707, baseType: !131, size: 16, offset: 1184)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2360, file: !72, line: 708, baseType: !131, size: 16, offset: 1200)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2360, file: !72, line: 709, baseType: !131, size: 16, offset: 1216)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2360, file: !72, line: 709, baseType: !131, size: 16, offset: 1232)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2360, file: !72, line: 709, baseType: !131, size: 16, offset: 1248)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2360, file: !72, line: 709, baseType: !131, size: 16, offset: 1264)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2360, file: !72, line: 710, baseType: !131, size: 16, offset: 1280)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2360, file: !72, line: 711, baseType: !131, size: 16, offset: 1296)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2360, file: !72, line: 712, baseType: !25, size: 32, offset: 1312)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2360, file: !72, line: 713, baseType: !25, size: 32, offset: 1344)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2360, file: !72, line: 713, baseType: !25, size: 32, offset: 1376)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2360, file: !72, line: 713, baseType: !25, size: 32, offset: 1408)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2360, file: !72, line: 713, baseType: !25, size: 32, offset: 1440)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !658, file: !72, line: 1278, baseType: !2427, size: 64, offset: 36800)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !72, line: 1197, size: 64, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2427, file: !72, line: 1199, baseType: !25, size: 32)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2427, file: !72, line: 1200, baseType: !57, size: 8, offset: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2427, file: !72, line: 1201, baseType: !57, size: 8, offset: 40)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2427, file: !72, line: 1202, baseType: !131, size: 16, offset: 48)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !658, file: !72, line: 1281, baseType: !494, size: 64, offset: 36864)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !658, file: !72, line: 1284, baseType: !2435, size: 192, offset: 36928)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !72, line: 1208, size: 192, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2435, file: !72, line: 1209, baseType: !268, size: 96)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2435, file: !72, line: 1210, baseType: !13, size: 32, offset: 96)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2435, file: !72, line: 1210, baseType: !13, size: 32, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2435, file: !72, line: 1210, baseType: !13, size: 32, offset: 160)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !658, file: !72, line: 1287, baseType: !1587, size: 64, offset: 37120)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !658, file: !72, line: 1289, baseType: !631, size: 64, offset: 37184)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !658, file: !72, line: 1290, baseType: !631, size: 64, offset: 37248)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !658, file: !72, line: 1293, baseType: !2069, size: 1280, offset: 37312)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !658, file: !72, line: 1294, baseType: !2119, size: 512, offset: 38592)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !658, file: !72, line: 1295, baseType: !1578, size: 512, offset: 39104)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !658, file: !72, line: 1298, baseType: !2448, size: 64, offset: 39616)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !72, line: 1298, flags: DIFlagFwdDecl)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !654, file: !173, line: 53, baseType: !13, size: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !654, file: !173, line: 54, baseType: !13, size: 32, offset: 96)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !654, file: !173, line: 55, baseType: !13, size: 32, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !654, file: !173, line: 55, baseType: !13, size: 32, offset: 160)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !654, file: !173, line: 56, baseType: !57, size: 8, offset: 192)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !654, file: !173, line: 56, baseType: !57, size: 8, offset: 200)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !654, file: !173, line: 57, baseType: !57, size: 8, offset: 208)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !654, file: !173, line: 57, baseType: !57, size: 8, offset: 216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !654, file: !173, line: 59, baseType: !131, size: 16, offset: 224)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !654, file: !173, line: 59, baseType: !131, size: 16, offset: 240)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !654, file: !173, line: 59, baseType: !131, size: 16, offset: 256)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !173, line: 61, baseType: !131, size: 16, offset: 272)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !654, file: !173, line: 63, baseType: !13, size: 32, offset: 288)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !404, file: !405, line: 293, baseType: !157, size: 128, offset: 11200)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !404, file: !405, line: 294, baseType: !2465, size: 64, offset: 11328)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !405, line: 113, baseType: !2467)
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !405, line: 108, size: 256, elements: !2468)
!2468 = !{!2469, !2471, !2472, !2473, !2474}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2467, file: !405, line: 109, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2467, file: !405, line: 109, baseType: !2470, size: 64, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2467, file: !405, line: 110, baseType: !403, size: 64, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2467, file: !405, line: 111, baseType: !13, size: 32, offset: 192)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2467, file: !405, line: 112, baseType: !25, size: 32, offset: 224)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !396, file: !360, line: 61, baseType: !2476, size: 64, offset: 128)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !360, line: 202, size: 3328, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2559, !2560, !2589, !2609, !2617, !2618}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2477, file: !360, line: 203, baseType: !101, size: 960)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2477, file: !360, line: 204, baseType: !232, size: 64, offset: 960)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2477, file: !360, line: 206, baseType: !25, size: 32, offset: 1024)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2477, file: !360, line: 206, baseType: !25, size: 32, offset: 1056)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1088)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1120)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1152)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1184)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1216)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2477, file: !360, line: 207, baseType: !25, size: 32, offset: 1248)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2477, file: !360, line: 208, baseType: !25, size: 32, offset: 1280)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2477, file: !360, line: 208, baseType: !25, size: 32, offset: 1312)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2477, file: !360, line: 211, baseType: !25, size: 32, offset: 1344)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2477, file: !360, line: 211, baseType: !25, size: 32, offset: 1376)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2477, file: !360, line: 211, baseType: !25, size: 32, offset: 1408)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2477, file: !360, line: 211, baseType: !25, size: 32, offset: 1440)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2477, file: !360, line: 211, baseType: !25, size: 32, offset: 1472)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2477, file: !360, line: 214, baseType: !25, size: 32, offset: 1504)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2477, file: !360, line: 214, baseType: !25, size: 32, offset: 1536)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2477, file: !360, line: 217, baseType: !25, size: 32, offset: 1568)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2477, file: !360, line: 218, baseType: !25, size: 32, offset: 1600)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2477, file: !360, line: 219, baseType: !25, size: 32, offset: 1632)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2477, file: !360, line: 220, baseType: !25, size: 32, offset: 1664)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2477, file: !360, line: 221, baseType: !25, size: 32, offset: 1696)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2477, file: !360, line: 222, baseType: !131, size: 16, offset: 1728)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2477, file: !360, line: 222, baseType: !131, size: 16, offset: 1744)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2477, file: !360, line: 224, baseType: !131, size: 16, offset: 1760)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2477, file: !360, line: 224, baseType: !131, size: 16, offset: 1776)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2477, file: !360, line: 227, baseType: !131, size: 16, offset: 1792)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2477, file: !360, line: 227, baseType: !131, size: 16, offset: 1808)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2477, file: !360, line: 229, baseType: !131, size: 16, offset: 1824)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2477, file: !360, line: 229, baseType: !131, size: 16, offset: 1840)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2477, file: !360, line: 230, baseType: !131, size: 16, offset: 1856)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2477, file: !360, line: 230, baseType: !131, size: 16, offset: 1872)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2477, file: !360, line: 232, baseType: !25, size: 32, offset: 1888)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2477, file: !360, line: 232, baseType: !25, size: 32, offset: 1920)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2477, file: !360, line: 232, baseType: !25, size: 32, offset: 1952)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2477, file: !360, line: 232, baseType: !25, size: 32, offset: 1984)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2477, file: !360, line: 233, baseType: !13, size: 32, offset: 2016)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2477, file: !360, line: 234, baseType: !13, size: 32, offset: 2048)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2477, file: !360, line: 235, baseType: !131, size: 16, offset: 2080)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2477, file: !360, line: 235, baseType: !131, size: 16, offset: 2096)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2477, file: !360, line: 236, baseType: !131, size: 16, offset: 2112)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2477, file: !360, line: 239, baseType: !131, size: 16, offset: 2128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2477, file: !360, line: 240, baseType: !13, size: 32, offset: 2144)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2477, file: !360, line: 241, baseType: !13, size: 32, offset: 2176)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2477, file: !360, line: 241, baseType: !13, size: 32, offset: 2208)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2477, file: !360, line: 241, baseType: !13, size: 32, offset: 2240)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2477, file: !360, line: 243, baseType: !25, size: 32, offset: 2272)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2477, file: !360, line: 243, baseType: !25, size: 32, offset: 2304)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2477, file: !360, line: 244, baseType: !25, size: 32, offset: 2336)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2477, file: !360, line: 246, baseType: !654, size: 320, offset: 2368)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2477, file: !360, line: 248, baseType: !756, size: 64, offset: 2688)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2477, file: !360, line: 249, baseType: !424, size: 64, offset: 2752)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2477, file: !360, line: 250, baseType: !171, size: 64, offset: 2816)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2477, file: !360, line: 251, baseType: !358, size: 64, offset: 2880)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2477, file: !360, line: 252, baseType: !2536, size: 64, offset: 2944)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !360, line: 122, size: 1600, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2543, !2544, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2537, file: !360, line: 123, baseType: !403, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2537, file: !360, line: 124, baseType: !171, size: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2537, file: !360, line: 125, baseType: !2542, size: 384, offset: 128)
!2542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 384, elements: !1095)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2537, file: !360, line: 126, baseType: !540, size: 512, offset: 512)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2537, file: !360, line: 127, baseType: !2545, size: 288, offset: 1024)
!2545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 288, elements: !2546)
!2546 = !{!270, !270}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2537, file: !360, line: 128, baseType: !131, size: 16, offset: 1312)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2537, file: !360, line: 128, baseType: !131, size: 16, offset: 1328)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2537, file: !360, line: 129, baseType: !25, size: 32, offset: 1344)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2537, file: !360, line: 129, baseType: !25, size: 32, offset: 1376)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2537, file: !360, line: 130, baseType: !25, size: 32, offset: 1408)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2537, file: !360, line: 131, baseType: !22, size: 32, offset: 1440)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2537, file: !360, line: 132, baseType: !131, size: 16, offset: 1472)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2537, file: !360, line: 132, baseType: !131, size: 16, offset: 1488)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2537, file: !360, line: 133, baseType: !13, size: 32, offset: 1504)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2537, file: !360, line: 133, baseType: !13, size: 32, offset: 1536)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2537, file: !360, line: 134, baseType: !131, size: 16, offset: 1568)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2537, file: !360, line: 134, baseType: !131, size: 16, offset: 1584)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2477, file: !360, line: 253, baseType: !743, size: 64, offset: 3008)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2477, file: !360, line: 254, baseType: !2561, size: 64, offset: 3072)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !360, line: 137, size: 832, elements: !2563)
!2563 = !{!2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2562, file: !360, line: 138, baseType: !131, size: 16)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2562, file: !360, line: 140, baseType: !131, size: 16, offset: 16)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2562, file: !360, line: 141, baseType: !25, size: 32, offset: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2562, file: !360, line: 142, baseType: !25, size: 32, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2562, file: !360, line: 143, baseType: !131, size: 16, offset: 96)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2562, file: !360, line: 144, baseType: !131, size: 16, offset: 112)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2562, file: !360, line: 145, baseType: !13, size: 32, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2562, file: !360, line: 147, baseType: !13, size: 32, offset: 160)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2562, file: !360, line: 149, baseType: !403, size: 64, offset: 192)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2562, file: !360, line: 150, baseType: !13, size: 32, offset: 256)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2562, file: !360, line: 151, baseType: !131, size: 16, offset: 288)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2562, file: !360, line: 152, baseType: !131, size: 16, offset: 304)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2562, file: !360, line: 154, baseType: !53, size: 64, offset: 320)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2562, file: !360, line: 155, baseType: !24, size: 64, offset: 384)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2562, file: !360, line: 157, baseType: !25, size: 32, offset: 448)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2562, file: !360, line: 158, baseType: !131, size: 16, offset: 480)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2562, file: !360, line: 159, baseType: !131, size: 16, offset: 496)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2562, file: !360, line: 160, baseType: !131, size: 16, offset: 512)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2562, file: !360, line: 161, baseType: !2373, size: 48, offset: 528)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2562, file: !360, line: 162, baseType: !25, size: 32, offset: 576)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2562, file: !360, line: 164, baseType: !25, size: 32, offset: 608)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2562, file: !360, line: 164, baseType: !25, size: 32, offset: 640)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2562, file: !360, line: 164, baseType: !25, size: 32, offset: 672)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2562, file: !360, line: 165, baseType: !358, size: 64, offset: 704)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2562, file: !360, line: 167, baseType: !2079, size: 64, offset: 768)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2477, file: !360, line: 255, baseType: !2590, size: 64, offset: 3136)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !360, line: 170, size: 8704, elements: !2592)
!2592 = !{!2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2591, file: !360, line: 171, baseType: !1872, size: 96)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2591, file: !360, line: 172, baseType: !13, size: 32, offset: 96)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2591, file: !360, line: 173, baseType: !131, size: 16, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2591, file: !360, line: 174, baseType: !131, size: 16, offset: 144)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2591, file: !360, line: 175, baseType: !131, size: 16, offset: 160)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2591, file: !360, line: 176, baseType: !131, size: 16, offset: 176)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2591, file: !360, line: 177, baseType: !131, size: 16, offset: 192)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2591, file: !360, line: 178, baseType: !131, size: 16, offset: 208)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2591, file: !360, line: 179, baseType: !13, size: 32, offset: 224)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2591, file: !360, line: 181, baseType: !403, size: 64, offset: 256)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2591, file: !360, line: 182, baseType: !25, size: 32, offset: 320)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2591, file: !360, line: 183, baseType: !13, size: 32, offset: 352)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2591, file: !360, line: 184, baseType: !56, size: 8192, offset: 384)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2591, file: !360, line: 187, baseType: !24, size: 64, offset: 8576)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2591, file: !360, line: 188, baseType: !13, size: 32, offset: 8640)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2591, file: !360, line: 189, baseType: !13, size: 32, offset: 8672)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2477, file: !360, line: 256, baseType: !2610, size: 64, offset: 3200)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !360, line: 193, size: 640, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2611, file: !360, line: 194, baseType: !403, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2611, file: !360, line: 195, baseType: !147, size: 512, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2611, file: !360, line: 197, baseType: !13, size: 32, offset: 576)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2611, file: !360, line: 198, baseType: !13, size: 32, offset: 608)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2477, file: !360, line: 258, baseType: !57, size: 8, offset: 3264)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2477, file: !360, line: 259, baseType: !2017, size: 56, offset: 3272)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !396, file: !360, line: 62, baseType: !147, size: 512, offset: 192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !396, file: !360, line: 64, baseType: !57, size: 8, offset: 704)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !396, file: !360, line: 64, baseType: !57, size: 8, offset: 712)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !396, file: !360, line: 64, baseType: !57, size: 8, offset: 720)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !396, file: !360, line: 64, baseType: !57, size: 8, offset: 728)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !396, file: !360, line: 65, baseType: !268, size: 96, offset: 736)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !396, file: !360, line: 65, baseType: !268, size: 96, offset: 832)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !396, file: !360, line: 65, baseType: !25, size: 32, offset: 928)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !396, file: !360, line: 67, baseType: !131, size: 16, offset: 960)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !396, file: !360, line: 67, baseType: !131, size: 16, offset: 976)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !396, file: !360, line: 67, baseType: !131, size: 16, offset: 992)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !396, file: !360, line: 67, baseType: !131, size: 16, offset: 1008)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !396, file: !360, line: 68, baseType: !131, size: 16, offset: 1024)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !396, file: !360, line: 68, baseType: !131, size: 16, offset: 1040)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !396, file: !360, line: 69, baseType: !57, size: 8, offset: 1056)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !396, file: !360, line: 69, baseType: !2017, size: 56, offset: 1064)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !396, file: !360, line: 70, baseType: !25, size: 32, offset: 1120)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !396, file: !360, line: 70, baseType: !25, size: 32, offset: 1152)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !396, file: !360, line: 70, baseType: !25, size: 32, offset: 1184)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !396, file: !360, line: 70, baseType: !25, size: 32, offset: 1216)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !396, file: !360, line: 71, baseType: !25, size: 32, offset: 1248)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !396, file: !360, line: 71, baseType: !25, size: 32, offset: 1280)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !396, file: !360, line: 74, baseType: !25, size: 32, offset: 1312)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !396, file: !360, line: 74, baseType: !25, size: 32, offset: 1344)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !396, file: !360, line: 77, baseType: !25, size: 32, offset: 1376)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !396, file: !360, line: 77, baseType: !25, size: 32, offset: 1408)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !396, file: !360, line: 77, baseType: !25, size: 32, offset: 1440)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !396, file: !360, line: 78, baseType: !25, size: 32, offset: 1472)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !396, file: !360, line: 78, baseType: !25, size: 32, offset: 1504)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !396, file: !360, line: 78, baseType: !25, size: 32, offset: 1536)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !396, file: !360, line: 79, baseType: !25, size: 32, offset: 1568)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !396, file: !360, line: 79, baseType: !25, size: 32, offset: 1600)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !396, file: !360, line: 79, baseType: !25, size: 32, offset: 1632)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !396, file: !360, line: 79, baseType: !25, size: 32, offset: 1664)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !396, file: !360, line: 80, baseType: !25, size: 32, offset: 1696)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !396, file: !360, line: 80, baseType: !25, size: 32, offset: 1728)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !396, file: !360, line: 80, baseType: !25, size: 32, offset: 1760)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !396, file: !360, line: 81, baseType: !25, size: 32, offset: 1792)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !396, file: !360, line: 81, baseType: !25, size: 32, offset: 1824)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !396, file: !360, line: 81, baseType: !25, size: 32, offset: 1856)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !396, file: !360, line: 82, baseType: !25, size: 32, offset: 1888)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !396, file: !360, line: 82, baseType: !25, size: 32, offset: 1920)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !396, file: !360, line: 82, baseType: !25, size: 32, offset: 1952)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !396, file: !360, line: 85, baseType: !25, size: 32, offset: 1984)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !396, file: !360, line: 85, baseType: !25, size: 32, offset: 2016)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !396, file: !360, line: 85, baseType: !25, size: 32, offset: 2048)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !396, file: !360, line: 85, baseType: !25, size: 32, offset: 2080)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !396, file: !360, line: 86, baseType: !25, size: 32, offset: 2112)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !396, file: !360, line: 86, baseType: !25, size: 32, offset: 2144)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !396, file: !360, line: 86, baseType: !25, size: 32, offset: 2176)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !396, file: !360, line: 86, baseType: !25, size: 32, offset: 2208)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !396, file: !360, line: 87, baseType: !25, size: 32, offset: 2240)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !396, file: !360, line: 87, baseType: !25, size: 32, offset: 2272)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !396, file: !360, line: 87, baseType: !25, size: 32, offset: 2304)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !396, file: !360, line: 87, baseType: !25, size: 32, offset: 2336)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !396, file: !360, line: 90, baseType: !25, size: 32, offset: 2368)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !396, file: !360, line: 93, baseType: !25, size: 32, offset: 2400)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !396, file: !360, line: 93, baseType: !25, size: 32, offset: 2432)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !396, file: !360, line: 93, baseType: !25, size: 32, offset: 2464)
!2678 = !{!2679}
!2679 = !DISubrange(count: 18)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !227, file: !228, line: 168, baseType: !756, size: 64, offset: 6144)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !227, file: !228, line: 169, baseType: !424, size: 64, offset: 6208)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !227, file: !228, line: 170, baseType: !614, size: 64, offset: 6272)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !227, file: !228, line: 171, baseType: !743, size: 64, offset: 6336)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !227, file: !228, line: 174, baseType: !25, size: 32, offset: 6400)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !227, file: !228, line: 174, baseType: !25, size: 32, offset: 6432)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !227, file: !228, line: 174, baseType: !25, size: 32, offset: 6464)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !227, file: !228, line: 175, baseType: !25, size: 32, offset: 6496)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !227, file: !228, line: 175, baseType: !25, size: 32, offset: 6528)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !227, file: !228, line: 176, baseType: !131, size: 16, offset: 6560)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !227, file: !228, line: 176, baseType: !131, size: 16, offset: 6576)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !227, file: !228, line: 179, baseType: !268, size: 96, offset: 6592)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !227, file: !228, line: 179, baseType: !268, size: 96, offset: 6688)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !227, file: !228, line: 180, baseType: !25, size: 32, offset: 6784)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !227, file: !228, line: 180, baseType: !25, size: 32, offset: 6816)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !227, file: !228, line: 180, baseType: !25, size: 32, offset: 6848)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !227, file: !228, line: 181, baseType: !25, size: 32, offset: 6880)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !227, file: !228, line: 181, baseType: !25, size: 32, offset: 6912)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !227, file: !228, line: 182, baseType: !25, size: 32, offset: 6944)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !227, file: !228, line: 182, baseType: !25, size: 32, offset: 6976)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !227, file: !228, line: 183, baseType: !131, size: 16, offset: 7008)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !227, file: !228, line: 183, baseType: !131, size: 16, offset: 7024)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !227, file: !228, line: 185, baseType: !13, size: 32, offset: 7040)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !227, file: !228, line: 186, baseType: !131, size: 16, offset: 7072)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !227, file: !228, line: 187, baseType: !131, size: 16, offset: 7088)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !227, file: !228, line: 190, baseType: !350, size: 128, offset: 7104)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !227, file: !228, line: 191, baseType: !131, size: 16, offset: 7232)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !227, file: !228, line: 192, baseType: !131, size: 16, offset: 7248)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !227, file: !228, line: 195, baseType: !131, size: 16, offset: 7264)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !227, file: !228, line: 196, baseType: !131, size: 16, offset: 7280)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !227, file: !228, line: 197, baseType: !131, size: 16, offset: 7296)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !227, file: !228, line: 198, baseType: !2373, size: 48, offset: 7312)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !227, file: !228, line: 200, baseType: !2713, size: 64, offset: 7360)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !228, line: 86, size: 192, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2719}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2714, file: !228, line: 87, baseType: !171, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2714, file: !228, line: 88, baseType: !522, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2714, file: !228, line: 89, baseType: !13, size: 32, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2714, file: !228, line: 90, baseType: !13, size: 32, offset: 160)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !227, file: !228, line: 202, baseType: !157, size: 128, offset: 7424)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !210, file: !189, line: 94, baseType: !614, size: 64, offset: 1024)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !210, file: !189, line: 96, baseType: !24, size: 64, offset: 1088)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !210, file: !189, line: 97, baseType: !24, size: 64, offset: 1152)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !210, file: !189, line: 98, baseType: !24, size: 64, offset: 1216)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !210, file: !189, line: 99, baseType: !38, size: 64, offset: 1280)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !210, file: !189, line: 101, baseType: !13, size: 32, offset: 1344)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !210, file: !189, line: 101, baseType: !13, size: 32, offset: 1376)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !210, file: !189, line: 104, baseType: !53, size: 64, offset: 1408)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !210, file: !189, line: 106, baseType: !157, size: 128, offset: 1472)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !188, file: !189, line: 137, baseType: !13, size: 32, offset: 960)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !188, file: !189, line: 140, baseType: !13, size: 32, offset: 992)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !188, file: !189, line: 143, baseType: !13, size: 32, offset: 1024)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !188, file: !189, line: 146, baseType: !522, size: 64, offset: 1088)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !172, file: !173, line: 89, baseType: !2735, size: 512, offset: 9408)
!2735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 512, elements: !1206)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !172, file: !173, line: 90, baseType: !131, size: 16, offset: 9920)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !172, file: !173, line: 90, baseType: !131, size: 16, offset: 9936)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !172, file: !173, line: 92, baseType: !131, size: 16, offset: 9952)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !172, file: !173, line: 92, baseType: !131, size: 16, offset: 9968)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !172, file: !173, line: 93, baseType: !131, size: 16, offset: 9984)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !173, line: 93, baseType: !131, size: 16, offset: 10000)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !172, file: !173, line: 94, baseType: !13, size: 32, offset: 10016)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !172, file: !173, line: 97, baseType: !131, size: 16, offset: 10048)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !172, file: !173, line: 97, baseType: !131, size: 16, offset: 10064)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !172, file: !173, line: 98, baseType: !131, size: 16, offset: 10080)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !172, file: !173, line: 98, baseType: !131, size: 16, offset: 10096)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !172, file: !173, line: 99, baseType: !131, size: 16, offset: 10112)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !172, file: !173, line: 99, baseType: !131, size: 16, offset: 10128)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !172, file: !173, line: 100, baseType: !22, size: 32, offset: 10144)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !172, file: !173, line: 101, baseType: !21, size: 64, offset: 10176)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !172, file: !173, line: 103, baseType: !124, size: 64, offset: 10240)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !172, file: !173, line: 104, baseType: !743, size: 64, offset: 10304)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !172, file: !173, line: 107, baseType: !25, size: 32, offset: 10368)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !172, file: !173, line: 108, baseType: !13, size: 32, offset: 10400)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !172, file: !173, line: 109, baseType: !131, size: 16, offset: 10432)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !172, file: !173, line: 110, baseType: !131, size: 16, offset: 10448)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !172, file: !173, line: 113, baseType: !13, size: 32, offset: 10464)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !172, file: !173, line: 113, baseType: !13, size: 32, offset: 10496)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !172, file: !173, line: 114, baseType: !57, size: 8, offset: 10528)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !172, file: !173, line: 114, baseType: !57, size: 8, offset: 10536)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !172, file: !173, line: 115, baseType: !131, size: 16, offset: 10544)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !172, file: !173, line: 116, baseType: !350, size: 128, offset: 10560)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !172, file: !173, line: 119, baseType: !25, size: 32, offset: 10688)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !172, file: !173, line: 119, baseType: !25, size: 32, offset: 10720)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !172, file: !173, line: 122, baseType: !1578, size: 512, offset: 10752)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !172, file: !173, line: 123, baseType: !57, size: 8, offset: 11264)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !172, file: !173, line: 125, baseType: !2017, size: 56, offset: 11272)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !172, file: !173, line: 126, baseType: !2769, size: 4096, offset: 11328)
!2769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2770, size: 4096, elements: !1206)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !173, line: 69, baseType: !2771)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !173, line: 67, size: 512, elements: !2772)
!2772 = !{!2773}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2771, file: !173, line: 68, baseType: !147, size: 512)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !168, file: !97, line: 50, baseType: !650, size: 64, offset: 64)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !168, file: !97, line: 51, baseType: !25, size: 32, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !168, file: !97, line: 51, baseType: !25, size: 32, offset: 160)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !98, file: !97, line: 58, baseType: !2079, size: 64, offset: 1152)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !98, file: !97, line: 59, baseType: !396, size: 2496, offset: 1216)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !98, file: !97, line: 60, baseType: !396, size: 2496, offset: 3712)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !98, file: !97, line: 62, baseType: !1839, size: 64, offset: 6208)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !98, file: !97, line: 64, baseType: !6, size: 64, offset: 6272)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !98, file: !97, line: 65, baseType: !2783, size: 64, offset: 6336)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !102, line: 167, baseType: !744)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !98, file: !97, line: 66, baseType: !358, size: 64, offset: 6400)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !98, file: !97, line: 67, baseType: !2787, size: 64, offset: 6464)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !97, line: 166, size: 1088, elements: !2789)
!2789 = !{!2790, !2791, !2819, !2820}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2788, file: !97, line: 168, baseType: !101, size: 960)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2788, file: !97, line: 169, baseType: !2792, size: 64, offset: 960)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !97, line: 164, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !97, line: 160, size: 608, elements: !2795)
!2795 = !{!2796, !2818}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2794, file: !97, line: 162, baseType: !2797, size: 576)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2798, line: 133, baseType: !2799)
!2798 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2798, line: 117, size: 576, elements: !2800)
!2800 = !{!2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2799, file: !2798, line: 118, baseType: !2545, size: 288)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2799, file: !2798, line: 119, baseType: !25, size: 32, offset: 288)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2799, file: !2798, line: 119, baseType: !25, size: 32, offset: 320)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2799, file: !2798, line: 119, baseType: !25, size: 32, offset: 352)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2799, file: !2798, line: 121, baseType: !57, size: 8, offset: 384)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2799, file: !2798, line: 123, baseType: !57, size: 8, offset: 392)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2799, file: !2798, line: 123, baseType: !57, size: 8, offset: 400)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2799, file: !2798, line: 124, baseType: !57, size: 8, offset: 408)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2799, file: !2798, line: 124, baseType: !57, size: 8, offset: 416)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2799, file: !2798, line: 124, baseType: !57, size: 8, offset: 424)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2799, file: !2798, line: 126, baseType: !57, size: 8, offset: 432)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2799, file: !2798, line: 128, baseType: !57, size: 8, offset: 440)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2799, file: !2798, line: 129, baseType: !25, size: 32, offset: 448)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2799, file: !2798, line: 130, baseType: !25, size: 32, offset: 480)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2799, file: !2798, line: 130, baseType: !25, size: 32, offset: 512)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2799, file: !2798, line: 132, baseType: !2817, size: 32, offset: 544)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 32, elements: !351)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2794, file: !97, line: 163, baseType: !25, size: 32, offset: 576)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2788, file: !97, line: 170, baseType: !13, size: 32, offset: 1024)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2788, file: !97, line: 171, baseType: !13, size: 32, offset: 1056)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !98, file: !97, line: 69, baseType: !56, size: 8192, offset: 6528)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !98, file: !97, line: 71, baseType: !25, size: 32, offset: 14720)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !98, file: !97, line: 73, baseType: !131, size: 16, offset: 14752)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !98, file: !97, line: 74, baseType: !131, size: 16, offset: 14768)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !98, file: !97, line: 75, baseType: !25, size: 32, offset: 14784)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !98, file: !97, line: 76, baseType: !13, size: 32, offset: 14816)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !98, file: !97, line: 77, baseType: !13, size: 32, offset: 14848)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !98, file: !97, line: 78, baseType: !13, size: 32, offset: 14880)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !98, file: !97, line: 79, baseType: !25, size: 32, offset: 14912)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !98, file: !97, line: 80, baseType: !13, size: 32, offset: 14944)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !98, file: !97, line: 81, baseType: !13, size: 32, offset: 14976)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !98, file: !97, line: 82, baseType: !13, size: 32, offset: 15008)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !98, file: !97, line: 83, baseType: !13, size: 32, offset: 15040)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !98, file: !97, line: 84, baseType: !25, size: 32, offset: 15072)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !98, file: !97, line: 85, baseType: !25, size: 32, offset: 15104)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !98, file: !97, line: 87, baseType: !268, size: 96, offset: 15136)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !98, file: !97, line: 88, baseType: !25, size: 32, offset: 15232)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !98, file: !97, line: 90, baseType: !268, size: 96, offset: 15264)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !98, file: !97, line: 92, baseType: !13, size: 32, offset: 15360)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !98, file: !97, line: 94, baseType: !25, size: 32, offset: 15392)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !98, file: !97, line: 96, baseType: !25, size: 32, offset: 15424)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !98, file: !97, line: 97, baseType: !13, size: 32, offset: 15456)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !98, file: !97, line: 98, baseType: !13, size: 32, offset: 15488)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !98, file: !97, line: 99, baseType: !13, size: 32, offset: 15520)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !98, file: !97, line: 101, baseType: !57, size: 8, offset: 15552)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !98, file: !97, line: 102, baseType: !57, size: 8, offset: 15560)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !98, file: !97, line: 103, baseType: !57, size: 8, offset: 15568)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !98, file: !97, line: 104, baseType: !57, size: 8, offset: 15576)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !98, file: !97, line: 106, baseType: !25, size: 32, offset: 15584)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !98, file: !97, line: 108, baseType: !25, size: 32, offset: 15616)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !98, file: !97, line: 110, baseType: !25, size: 32, offset: 15648)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !98, file: !97, line: 111, baseType: !25, size: 32, offset: 15680)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !98, file: !97, line: 113, baseType: !25, size: 32, offset: 15712)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !98, file: !97, line: 116, baseType: !13, size: 32, offset: 15744)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !98, file: !97, line: 117, baseType: !13, size: 32, offset: 15776)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !98, file: !97, line: 118, baseType: !13, size: 32, offset: 15808)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !98, file: !97, line: 120, baseType: !25, size: 32, offset: 15840)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !98, file: !97, line: 123, baseType: !25, size: 32, offset: 15872)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !98, file: !97, line: 124, baseType: !13, size: 32, offset: 15904)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !98, file: !97, line: 125, baseType: !13, size: 32, offset: 15936)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !98, file: !97, line: 128, baseType: !25, size: 32, offset: 15968)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !98, file: !97, line: 130, baseType: !268, size: 96, offset: 16000)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !98, file: !97, line: 131, baseType: !268, size: 96, offset: 16096)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !98, file: !97, line: 133, baseType: !650, size: 64, offset: 16192)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !98, file: !97, line: 134, baseType: !650, size: 64, offset: 16256)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !98, file: !97, line: 136, baseType: !650, size: 64, offset: 16320)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !98, file: !97, line: 137, baseType: !650, size: 64, offset: 16384)
!2868 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2869, retainedTypes: !2969, globals: !3100, splitDebugInlining: false, nameTableKind: None)
!2869 = !{!2870, !2903, !2927, !2945, !2951, !2964}
!2870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !97, line: 187, baseType: !13, size: 32, elements: !2871)
!2871 = !{!2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902}
!2872 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!2873 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!2874 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!2875 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!2876 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!2877 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!2878 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!2879 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!2880 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!2881 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!2882 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!2883 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!2884 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!2885 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!2886 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!2887 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!2888 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!2889 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!2890 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!2891 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!2892 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!2893 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!2894 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!2895 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!2896 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!2897 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!2898 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!2899 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!2900 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!2901 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!2902 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!2903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !1191, line: 1163, baseType: !22, size: 32, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926}
!2905 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!2906 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!2907 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!2908 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!2909 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!2910 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!2911 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!2912 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!2913 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!2914 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!2915 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!2916 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!2917 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!2918 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!2919 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!2920 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!2921 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!2922 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!2923 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!2924 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!2925 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!2926 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!2927 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2928, line: 384, baseType: !22, size: 32, elements: !2929)
!2928 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2929 = !{!2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944}
!2930 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!2931 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!2932 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!2933 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!2934 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!2935 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!2936 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!2937 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!2938 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!2939 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!2940 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!2941 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!2942 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!2943 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!2944 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!2945 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2928, line: 376, baseType: !22, size: 32, elements: !2946)
!2946 = !{!2947, !2948, !2949, !2950}
!2947 = !DIEnumerator(name: "WM_JOB_PRIORITY", value: 1, isUnsigned: true)
!2948 = !DIEnumerator(name: "WM_JOB_EXCL_RENDER", value: 2, isUnsigned: true)
!2949 = !DIEnumerator(name: "WM_JOB_PROGRESS", value: 4, isUnsigned: true)
!2950 = !DIEnumerator(name: "WM_JOB_SUSPEND", value: 8, isUnsigned: true)
!2951 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 339, baseType: !22, size: 32, elements: !2952)
!2952 = !{!2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963}
!2953 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!2954 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!2955 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!2956 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!2957 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!2958 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!2959 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!2960 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!2961 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!2962 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!2963 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!2964 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 619, baseType: !22, size: 32, elements: !2965)
!2965 = !{!2966, !2967, !2968}
!2966 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!2967 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!2968 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!2969 = !{!115, !2970, !522, !2972, !53, !21, !2973, !2983, !95, !2985, !25, !131, !2987, !3012, !3014, !3094, !3096, !3098}
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !360, line: 94, baseType: !396)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconPreview", file: !3, line: 182, baseType: !2975)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconPreview", file: !3, line: 177, size: 320, elements: !2976)
!2976 = !{!2977, !2980, !2981, !2982}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2975, file: !3, line: 178, baseType: !2978, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !72, line: 1299, baseType: !658)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2975, file: !3, line: 179, baseType: !53, size: 64, offset: 64)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2975, file: !3, line: 180, baseType: !115, size: 64, offset: 128)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "sizes", scope: !2975, file: !3, line: 181, baseType: !157, size: 128, offset: 192)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !173, line: 127, baseType: !172)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !228, line: 203, baseType: !227)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !2989, line: 71, baseType: !2990)
!2989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !2989, line: 47, size: 1600, elements: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2990, file: !2989, line: 48, baseType: !101, size: 960)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2990, file: !2989, line: 49, baseType: !232, size: 64, offset: 960)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2990, file: !2989, line: 51, baseType: !57, size: 8, offset: 1024)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !2990, file: !2989, line: 52, baseType: !57, size: 8, offset: 1032)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2990, file: !2989, line: 53, baseType: !131, size: 16, offset: 1040)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !2990, file: !2989, line: 54, baseType: !25, size: 32, offset: 1056)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2990, file: !2989, line: 55, baseType: !25, size: 32, offset: 1088)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2990, file: !2989, line: 55, baseType: !25, size: 32, offset: 1120)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2990, file: !2989, line: 56, baseType: !25, size: 32, offset: 1152)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !2990, file: !2989, line: 56, baseType: !25, size: 32, offset: 1184)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !2990, file: !2989, line: 56, baseType: !25, size: 32, offset: 1216)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !2990, file: !2989, line: 57, baseType: !25, size: 32, offset: 1248)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !2990, file: !2989, line: 57, baseType: !25, size: 32, offset: 1280)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !2990, file: !2989, line: 58, baseType: !25, size: 32, offset: 1312)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !2990, file: !2989, line: 58, baseType: !25, size: 32, offset: 1344)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !2990, file: !2989, line: 63, baseType: !25, size: 32, offset: 1376)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2990, file: !2989, line: 65, baseType: !424, size: 64, offset: 1408)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !2990, file: !2989, line: 67, baseType: !403, size: 64, offset: 1472)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !2990, file: !2989, line: 69, baseType: !57, size: 8, offset: 1536)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2990, file: !2989, line: 70, baseType: !2017, size: 56, offset: 1544)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !360, line: 261, baseType: !2477)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !3016, line: 113, baseType: !3017)
!3016 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !3016, line: 48, size: 4160, elements: !3018)
!3018 = !{!3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3017, file: !3016, line: 49, baseType: !101, size: 960)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3017, file: !3016, line: 50, baseType: !232, size: 64, offset: 960)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3017, file: !3016, line: 52, baseType: !131, size: 16, offset: 1024)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3017, file: !3016, line: 52, baseType: !131, size: 16, offset: 1040)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3017, file: !3016, line: 53, baseType: !13, size: 32, offset: 1056)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3017, file: !3016, line: 55, baseType: !131, size: 16, offset: 1088)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !3017, file: !3016, line: 55, baseType: !131, size: 16, offset: 1104)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3017, file: !3016, line: 56, baseType: !25, size: 32, offset: 1120)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3017, file: !3016, line: 56, baseType: !25, size: 32, offset: 1152)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3017, file: !3016, line: 56, baseType: !25, size: 32, offset: 1184)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3017, file: !3016, line: 56, baseType: !25, size: 32, offset: 1216)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !3017, file: !3016, line: 57, baseType: !25, size: 32, offset: 1248)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !3017, file: !3016, line: 57, baseType: !25, size: 32, offset: 1280)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !3017, file: !3016, line: 57, baseType: !25, size: 32, offset: 1312)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !3017, file: !3016, line: 57, baseType: !25, size: 32, offset: 1344)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !3017, file: !3016, line: 59, baseType: !25, size: 32, offset: 1376)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3017, file: !3016, line: 59, baseType: !25, size: 32, offset: 1408)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !3017, file: !3016, line: 59, baseType: !25, size: 32, offset: 1440)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !3017, file: !3016, line: 59, baseType: !25, size: 32, offset: 1472)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !3017, file: !3016, line: 60, baseType: !25, size: 32, offset: 1504)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !3017, file: !3016, line: 63, baseType: !25, size: 32, offset: 1536)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !3017, file: !3016, line: 63, baseType: !25, size: 32, offset: 1568)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !3017, file: !3016, line: 64, baseType: !2079, size: 64, offset: 1600)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3017, file: !3016, line: 65, baseType: !131, size: 16, offset: 1664)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3017, file: !3016, line: 66, baseType: !131, size: 16, offset: 1680)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3017, file: !3016, line: 68, baseType: !25, size: 32, offset: 1696)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3017, file: !3016, line: 68, baseType: !25, size: 32, offset: 1728)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3017, file: !3016, line: 69, baseType: !25, size: 32, offset: 1760)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !3017, file: !3016, line: 69, baseType: !25, size: 32, offset: 1792)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !3017, file: !3016, line: 69, baseType: !25, size: 32, offset: 1824)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !3017, file: !3016, line: 69, baseType: !25, size: 32, offset: 1856)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3017, file: !3016, line: 69, baseType: !25, size: 32, offset: 1888)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3017, file: !3016, line: 70, baseType: !131, size: 16, offset: 1920)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !3017, file: !3016, line: 70, baseType: !131, size: 16, offset: 1936)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !3017, file: !3016, line: 70, baseType: !131, size: 16, offset: 1952)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3017, file: !3016, line: 70, baseType: !131, size: 16, offset: 1968)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !3017, file: !3016, line: 71, baseType: !57, size: 8, offset: 1984)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !3017, file: !3016, line: 71, baseType: !57, size: 8, offset: 1992)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !3017, file: !3016, line: 73, baseType: !131, size: 16, offset: 2000)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !3017, file: !3016, line: 73, baseType: !131, size: 16, offset: 2016)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !3017, file: !3016, line: 73, baseType: !131, size: 16, offset: 2032)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !3017, file: !3016, line: 74, baseType: !131, size: 16, offset: 2048)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !3017, file: !3016, line: 75, baseType: !131, size: 16, offset: 2064)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !3017, file: !3016, line: 76, baseType: !25, size: 32, offset: 2080)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !3017, file: !3016, line: 76, baseType: !25, size: 32, offset: 2112)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !3017, file: !3016, line: 76, baseType: !25, size: 32, offset: 2144)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !3017, file: !3016, line: 77, baseType: !25, size: 32, offset: 2176)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !3017, file: !3016, line: 78, baseType: !131, size: 16, offset: 2208)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !3017, file: !3016, line: 79, baseType: !131, size: 16, offset: 2224)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3017, file: !3016, line: 82, baseType: !131, size: 16, offset: 2240)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !3017, file: !3016, line: 82, baseType: !131, size: 16, offset: 2256)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !3017, file: !3016, line: 85, baseType: !131, size: 16, offset: 2272)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !3017, file: !3016, line: 86, baseType: !131, size: 16, offset: 2288)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !3017, file: !3016, line: 87, baseType: !25, size: 32, offset: 2304)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !3017, file: !3016, line: 88, baseType: !25, size: 32, offset: 2336)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !3017, file: !3016, line: 89, baseType: !25, size: 32, offset: 2368)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !3017, file: !3016, line: 90, baseType: !25, size: 32, offset: 2400)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !3017, file: !3016, line: 91, baseType: !25, size: 32, offset: 2432)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !3017, file: !3016, line: 92, baseType: !25, size: 32, offset: 2464)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !3017, file: !3016, line: 93, baseType: !25, size: 32, offset: 2496)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !3017, file: !3016, line: 94, baseType: !25, size: 32, offset: 2528)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !3017, file: !3016, line: 95, baseType: !25, size: 32, offset: 2560)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !3017, file: !3016, line: 96, baseType: !25, size: 32, offset: 2592)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !3017, file: !3016, line: 97, baseType: !25, size: 32, offset: 2624)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !3017, file: !3016, line: 98, baseType: !25, size: 32, offset: 2656)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !3017, file: !3016, line: 99, baseType: !25, size: 32, offset: 2688)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !3017, file: !3016, line: 100, baseType: !131, size: 16, offset: 2720)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3017, file: !3016, line: 101, baseType: !2033, size: 16, offset: 2736)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3017, file: !3016, line: 103, baseType: !424, size: 64, offset: 2752)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3017, file: !3016, line: 104, baseType: !394, size: 1152, offset: 2816)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3017, file: !3016, line: 105, baseType: !131, size: 16, offset: 3968)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3017, file: !3016, line: 105, baseType: !131, size: 16, offset: 3984)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3017, file: !3016, line: 106, baseType: !2817, size: 32, offset: 4000)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3017, file: !3016, line: 109, baseType: !743, size: 64, offset: 4032)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3017, file: !3016, line: 112, baseType: !756, size: 64, offset: 4096)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !405, line: 295, baseType: !404)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !234, line: 131, baseType: !665)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !758, line: 391, baseType: !757)
!3100 = !{!0, !3101, !3164}
!3101 = !DIGlobalVariableExpression(var: !3102, expr: !DIExpression())
!3102 = distinct !DIGlobalVariable(name: "G_pr_main", scope: !2868, file: !3, line: 186, type: !3103, isLocal: true, isDefinition: true)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3105, line: 104, baseType: !3106)
!3105 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3105, line: 53, size: 15232, elements: !3107)
!3107 = !{!3108, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3161}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3106, file: !3105, line: 54, baseType: !3109, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3106, file: !3105, line: 54, baseType: !3109, size: 64, offset: 64)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3106, file: !3105, line: 55, baseType: !56, size: 8192, offset: 128)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3106, file: !3105, line: 56, baseType: !131, size: 16, offset: 8320)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3106, file: !3105, line: 56, baseType: !131, size: 16, offset: 8336)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3106, file: !3105, line: 57, baseType: !131, size: 16, offset: 8352)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3106, file: !3105, line: 57, baseType: !131, size: 16, offset: 8368)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3106, file: !3105, line: 58, baseType: !631, size: 64, offset: 8384)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3106, file: !3105, line: 59, baseType: !3118, size: 128, offset: 8448)
!3118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !3119)
!3119 = !{!3120}
!3120 = !DISubrange(count: 16)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3106, file: !3105, line: 60, baseType: !131, size: 16, offset: 8576)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3106, file: !3105, line: 62, baseType: !110, size: 64, offset: 8640)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3106, file: !3105, line: 63, baseType: !157, size: 128, offset: 8704)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3106, file: !3105, line: 64, baseType: !157, size: 128, offset: 8832)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3106, file: !3105, line: 65, baseType: !157, size: 128, offset: 8960)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3106, file: !3105, line: 66, baseType: !157, size: 128, offset: 9088)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3106, file: !3105, line: 67, baseType: !157, size: 128, offset: 9216)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3106, file: !3105, line: 68, baseType: !157, size: 128, offset: 9344)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3106, file: !3105, line: 69, baseType: !157, size: 128, offset: 9472)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3106, file: !3105, line: 70, baseType: !157, size: 128, offset: 9600)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3106, file: !3105, line: 71, baseType: !157, size: 128, offset: 9728)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3106, file: !3105, line: 72, baseType: !157, size: 128, offset: 9856)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3106, file: !3105, line: 73, baseType: !157, size: 128, offset: 9984)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3106, file: !3105, line: 74, baseType: !157, size: 128, offset: 10112)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3106, file: !3105, line: 75, baseType: !157, size: 128, offset: 10240)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3106, file: !3105, line: 76, baseType: !157, size: 128, offset: 10368)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3106, file: !3105, line: 77, baseType: !157, size: 128, offset: 10496)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3106, file: !3105, line: 78, baseType: !157, size: 128, offset: 10624)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3106, file: !3105, line: 79, baseType: !157, size: 128, offset: 10752)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3106, file: !3105, line: 80, baseType: !157, size: 128, offset: 10880)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3106, file: !3105, line: 81, baseType: !157, size: 128, offset: 11008)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3106, file: !3105, line: 82, baseType: !157, size: 128, offset: 11136)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3106, file: !3105, line: 83, baseType: !157, size: 128, offset: 11264)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3106, file: !3105, line: 84, baseType: !157, size: 128, offset: 11392)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3106, file: !3105, line: 85, baseType: !157, size: 128, offset: 11520)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3106, file: !3105, line: 86, baseType: !157, size: 128, offset: 11648)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3106, file: !3105, line: 87, baseType: !157, size: 128, offset: 11776)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3106, file: !3105, line: 88, baseType: !157, size: 128, offset: 11904)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3106, file: !3105, line: 89, baseType: !157, size: 128, offset: 12032)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3106, file: !3105, line: 90, baseType: !157, size: 128, offset: 12160)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3106, file: !3105, line: 91, baseType: !157, size: 128, offset: 12288)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3106, file: !3105, line: 92, baseType: !157, size: 128, offset: 12416)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3106, file: !3105, line: 93, baseType: !157, size: 128, offset: 12544)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3106, file: !3105, line: 94, baseType: !157, size: 128, offset: 12672)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3106, file: !3105, line: 95, baseType: !157, size: 128, offset: 12800)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3106, file: !3105, line: 96, baseType: !157, size: 128, offset: 12928)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3106, file: !3105, line: 98, baseType: !771, size: 2048, offset: 13056)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3106, file: !3105, line: 101, baseType: !3159, size: 64, offset: 15104)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3105, line: 49, flags: DIFlagFwdDecl)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3106, file: !3105, line: 103, baseType: !3162, size: 64, offset: 15168)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3163 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3105, line: 51, flags: DIFlagFwdDecl)
!3164 = !DIGlobalVariableExpression(var: !3165, expr: !DIExpression())
!3165 = distinct !DIGlobalVariable(name: "G_pr_main_cycles", scope: !2868, file: !3, line: 187, type: !3103, isLocal: true, isDefinition: true)
!3166 = !{}
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!3168 = !{i32 7, !"Dwarf Version", i32 4}
!3169 = !{i32 2, !"Debug Info Version", i32 3}
!3170 = !{i32 1, !"wchar_size", i32 4}
!3171 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3172 = !DILocalVariable(name: "brush", arg: 1, scope: !2, file: !3, line: 103, type: !95)
!3173 = !DILocation(line: 103, column: 30, scope: !2)
!3174 = !DILocalVariable(name: "path", scope: !2, file: !3, line: 107, type: !56)
!3175 = !DILocation(line: 107, column: 7, scope: !2)
!3176 = !DILocalVariable(name: "folder", scope: !2, file: !3, line: 108, type: !868)
!3177 = !DILocation(line: 108, column: 14, scope: !2)
!3178 = !DILocation(line: 110, column: 8, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2, file: !3, line: 110, column: 6)
!3180 = !DILocation(line: 110, column: 15, scope: !3179)
!3181 = !DILocation(line: 110, column: 7, scope: !3179)
!3182 = !DILocation(line: 110, column: 6, scope: !2)
!3183 = !DILocation(line: 111, column: 7, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 111, column: 7)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 110, column: 28)
!3186 = !DILocation(line: 111, column: 14, scope: !3184)
!3187 = !DILocation(line: 111, column: 19, scope: !3184)
!3188 = !DILocation(line: 111, column: 7, scope: !3185)
!3189 = !DILocation(line: 113, column: 8, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 113, column: 8)
!3191 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 111, column: 40)
!3192 = !DILocation(line: 113, column: 15, scope: !3190)
!3193 = !DILocation(line: 113, column: 8, scope: !3191)
!3194 = !DILocation(line: 116, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 113, column: 33)
!3196 = !DILocation(line: 116, column: 23, scope: !3195)
!3197 = !DILocation(line: 116, column: 30, scope: !3195)
!3198 = !DILocation(line: 116, column: 5, scope: !3195)
!3199 = !DILocation(line: 117, column: 18, scope: !3195)
!3200 = !DILocation(line: 117, column: 26, scope: !3195)
!3201 = !DILocation(line: 117, column: 32, scope: !3195)
!3202 = !DILocation(line: 117, column: 24, scope: !3195)
!3203 = !DILocation(line: 117, column: 5, scope: !3195)
!3204 = !DILocation(line: 120, column: 41, scope: !3195)
!3205 = !DILocation(line: 120, column: 25, scope: !3195)
!3206 = !DILocation(line: 120, column: 5, scope: !3195)
!3207 = !DILocation(line: 120, column: 12, scope: !3195)
!3208 = !DILocation(line: 120, column: 23, scope: !3195)
!3209 = !DILocation(line: 123, column: 11, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 123, column: 9)
!3211 = !DILocation(line: 123, column: 18, scope: !3210)
!3212 = !DILocation(line: 123, column: 10, scope: !3210)
!3213 = !DILocation(line: 123, column: 9, scope: !3195)
!3214 = !DILocation(line: 124, column: 15, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 123, column: 31)
!3216 = !DILocation(line: 124, column: 13, scope: !3215)
!3217 = !DILocation(line: 126, column: 29, scope: !3215)
!3218 = !DILocation(line: 126, column: 35, scope: !3215)
!3219 = !DILocation(line: 126, column: 27, scope: !3215)
!3220 = !DILocation(line: 126, column: 41, scope: !3215)
!3221 = !DILocation(line: 126, column: 47, scope: !3215)
!3222 = !DILocation(line: 126, column: 55, scope: !3215)
!3223 = !DILocation(line: 126, column: 62, scope: !3215)
!3224 = !DILocation(line: 126, column: 6, scope: !3215)
!3225 = !DILocation(line: 128, column: 10, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 128, column: 10)
!3227 = !DILocation(line: 128, column: 10, scope: !3215)
!3228 = !DILocation(line: 130, column: 43, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 128, column: 19)
!3230 = !DILocation(line: 130, column: 27, scope: !3229)
!3231 = !DILocation(line: 130, column: 7, scope: !3229)
!3232 = !DILocation(line: 130, column: 14, scope: !3229)
!3233 = !DILocation(line: 130, column: 25, scope: !3229)
!3234 = !DILocation(line: 131, column: 6, scope: !3229)
!3235 = !DILocation(line: 132, column: 5, scope: !3215)
!3236 = !DILocation(line: 134, column: 9, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 134, column: 9)
!3238 = !DILocation(line: 134, column: 16, scope: !3237)
!3239 = !DILocation(line: 134, column: 9, scope: !3195)
!3240 = !DILocation(line: 135, column: 39, scope: !3237)
!3241 = !DILocation(line: 135, column: 46, scope: !3237)
!3242 = !DILocation(line: 135, column: 23, scope: !3237)
!3243 = !DILocation(line: 135, column: 6, scope: !3237)
!3244 = !DILocation(line: 136, column: 4, scope: !3195)
!3245 = !DILocation(line: 137, column: 3, scope: !3191)
!3246 = !DILocation(line: 138, column: 2, scope: !3185)
!3247 = !DILocation(line: 140, column: 8, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !2, file: !3, line: 140, column: 6)
!3249 = !DILocation(line: 140, column: 15, scope: !3248)
!3250 = !DILocation(line: 140, column: 7, scope: !3248)
!3251 = !DILocation(line: 140, column: 6, scope: !2)
!3252 = !DILocation(line: 141, column: 3, scope: !3248)
!3253 = !DILocation(line: 141, column: 10, scope: !3248)
!3254 = !DILocation(line: 141, column: 13, scope: !3248)
!3255 = !DILocation(line: 141, column: 21, scope: !3248)
!3256 = !DILocation(line: 143, column: 9, scope: !2)
!3257 = !DILocation(line: 143, column: 16, scope: !2)
!3258 = !DILocation(line: 143, column: 2, scope: !2)
!3259 = distinct !DISubprogram(name: "ED_preview_init_dbase", scope: !3, file: !3, line: 209, type: !3260, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null}
!3262 = !DILocation(line: 215, column: 1, scope: !3259)
!3263 = distinct !DISubprogram(name: "ED_preview_free_dbase", scope: !3, file: !3, line: 223, type: !3260, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3264 = !DILocation(line: 225, column: 6, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 225, column: 6)
!3266 = !DILocation(line: 225, column: 6, scope: !3263)
!3267 = !DILocation(line: 226, column: 17, scope: !3265)
!3268 = !DILocation(line: 226, column: 3, scope: !3265)
!3269 = !DILocation(line: 228, column: 6, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 228, column: 6)
!3271 = !DILocation(line: 228, column: 6, scope: !3263)
!3272 = !DILocation(line: 229, column: 17, scope: !3270)
!3273 = !DILocation(line: 229, column: 3, scope: !3270)
!3274 = !DILocation(line: 230, column: 1, scope: !3263)
!3275 = distinct !DISubprogram(name: "ED_preview_draw", scope: !3, file: !3, line: 584, type: !3276, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3278, !53, !53, !53, !3282}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3281, line: 69, baseType: !852)
!3281 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3283 = !DILocalVariable(name: "C", arg: 1, scope: !3275, file: !3, line: 584, type: !3278)
!3284 = !DILocation(line: 584, column: 38, scope: !3275)
!3285 = !DILocalVariable(name: "idp", arg: 2, scope: !3275, file: !3, line: 584, type: !53)
!3286 = !DILocation(line: 584, column: 47, scope: !3275)
!3287 = !DILocalVariable(name: "parentp", arg: 3, scope: !3275, file: !3, line: 584, type: !53)
!3288 = !DILocation(line: 584, column: 58, scope: !3275)
!3289 = !DILocalVariable(name: "slotp", arg: 4, scope: !3275, file: !3, line: 584, type: !53)
!3290 = !DILocation(line: 584, column: 73, scope: !3275)
!3291 = !DILocalVariable(name: "rect", arg: 5, scope: !3275, file: !3, line: 584, type: !3282)
!3292 = !DILocation(line: 584, column: 86, scope: !3275)
!3293 = !DILocation(line: 586, column: 6, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 586, column: 6)
!3295 = !DILocation(line: 586, column: 6, scope: !3275)
!3296 = !DILocalVariable(name: "wm", scope: !3297, file: !3, line: 587, type: !3298)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 586, column: 11)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1032, line: 160, baseType: !3300)
!3300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1032, line: 128, size: 2816, elements: !3301)
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3320, !3321, !3322, !3323, !3324, !3335, !3336, !3337, !3338, !3339, !3340}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3300, file: !1032, line: 129, baseType: !101, size: 960)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3300, file: !1032, line: 131, baseType: !1030, size: 64, offset: 960)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3300, file: !1032, line: 131, baseType: !1030, size: 64, offset: 1024)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3300, file: !1032, line: 132, baseType: !157, size: 128, offset: 1088)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3300, file: !1032, line: 134, baseType: !13, size: 32, offset: 1216)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3300, file: !1032, line: 135, baseType: !131, size: 16, offset: 1248)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3300, file: !1032, line: 136, baseType: !131, size: 16, offset: 1264)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3300, file: !1032, line: 138, baseType: !157, size: 128, offset: 1280)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3300, file: !1032, line: 140, baseType: !157, size: 128, offset: 1408)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3300, file: !1032, line: 142, baseType: !3312, size: 320, offset: 1536)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1032, line: 106, size: 320, elements: !3313)
!3313 = !{!3314, !3315, !3316, !3317, !3318, !3319}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3312, file: !1032, line: 107, baseType: !157, size: 128)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3312, file: !1032, line: 108, baseType: !13, size: 32, offset: 128)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3312, file: !1032, line: 109, baseType: !13, size: 32, offset: 160)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3312, file: !1032, line: 110, baseType: !13, size: 32, offset: 192)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3312, file: !1032, line: 110, baseType: !13, size: 32, offset: 224)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3312, file: !1032, line: 111, baseType: !1023, size: 64, offset: 256)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3300, file: !1032, line: 144, baseType: !157, size: 128, offset: 1856)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3300, file: !1032, line: 146, baseType: !157, size: 128, offset: 1984)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3300, file: !1032, line: 148, baseType: !157, size: 128, offset: 2112)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3300, file: !1032, line: 150, baseType: !157, size: 128, offset: 2240)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3300, file: !1032, line: 151, baseType: !3325, size: 64, offset: 2368)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64)
!3326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1032, line: 310, size: 1344, elements: !3327)
!3327 = !{!3328, !3329, !3330, !3331, !3332, !3333, !3334}
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3326, file: !1032, line: 311, baseType: !3325, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3326, file: !1032, line: 311, baseType: !3325, size: 64, offset: 64)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3326, file: !1032, line: 313, baseType: !147, size: 512, offset: 128)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3326, file: !1032, line: 314, baseType: !147, size: 512, offset: 640)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3326, file: !1032, line: 316, baseType: !157, size: 128, offset: 1152)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3326, file: !1032, line: 317, baseType: !13, size: 32, offset: 1280)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3326, file: !1032, line: 317, baseType: !13, size: 32, offset: 1312)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3300, file: !1032, line: 152, baseType: !3325, size: 64, offset: 2432)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3300, file: !1032, line: 153, baseType: !3325, size: 64, offset: 2496)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3300, file: !1032, line: 155, baseType: !157, size: 128, offset: 2560)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3300, file: !1032, line: 156, baseType: !1023, size: 64, offset: 2688)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3300, file: !1032, line: 158, baseType: !57, size: 8, offset: 2752)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3300, file: !1032, line: 159, baseType: !2017, size: 56, offset: 2760)
!3341 = !DILocation(line: 587, column: 20, scope: !3297)
!3342 = !DILocation(line: 587, column: 40, scope: !3297)
!3343 = !DILocation(line: 587, column: 25, scope: !3297)
!3344 = !DILocalVariable(name: "sa", scope: !3297, file: !3, line: 588, type: !3345)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !855, line: 228, baseType: !3347)
!3347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !855, line: 203, size: 1280, elements: !3348)
!3348 = !{!3349, !3351, !3352, !3369, !3370, !3371, !3372, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3389, !3390, !3391, !3392}
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3347, file: !855, line: 204, baseType: !3350, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3347, file: !855, line: 204, baseType: !3350, size: 64, offset: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3347, file: !855, line: 206, baseType: !3353, size: 64, offset: 128)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !855, line: 87, baseType: !3355)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !855, line: 82, size: 256, elements: !3356)
!3356 = !{!3357, !3359, !3360, !3361, !3367, !3368}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3355, file: !855, line: 83, baseType: !3358, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3355, file: !855, line: 83, baseType: !3358, size: 64, offset: 64)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3355, file: !855, line: 83, baseType: !3358, size: 64, offset: 128)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3355, file: !855, line: 84, baseType: !3362, size: 32, offset: 192)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !81, line: 43, baseType: !3363)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !81, line: 41, size: 32, elements: !3364)
!3364 = !{!3365, !3366}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3363, file: !81, line: 42, baseType: !131, size: 16)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3363, file: !81, line: 42, baseType: !131, size: 16, offset: 16)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3355, file: !855, line: 86, baseType: !131, size: 16, offset: 224)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3355, file: !855, line: 86, baseType: !131, size: 16, offset: 240)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3347, file: !855, line: 206, baseType: !3353, size: 64, offset: 192)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3347, file: !855, line: 206, baseType: !3353, size: 64, offset: 256)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3347, file: !855, line: 206, baseType: !3353, size: 64, offset: 320)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3347, file: !855, line: 207, baseType: !3373, size: 64, offset: 384)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !855, line: 80, baseType: !1039)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3347, file: !855, line: 209, baseType: !80, size: 128, offset: 448)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3347, file: !855, line: 211, baseType: !57, size: 8, offset: 576)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3347, file: !855, line: 211, baseType: !57, size: 8, offset: 584)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3347, file: !855, line: 212, baseType: !131, size: 16, offset: 592)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3347, file: !855, line: 212, baseType: !131, size: 16, offset: 608)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3347, file: !855, line: 214, baseType: !131, size: 16, offset: 624)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3347, file: !855, line: 215, baseType: !131, size: 16, offset: 640)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3347, file: !855, line: 216, baseType: !131, size: 16, offset: 656)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3347, file: !855, line: 217, baseType: !131, size: 16, offset: 672)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3347, file: !855, line: 219, baseType: !57, size: 8, offset: 688)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3347, file: !855, line: 219, baseType: !57, size: 8, offset: 696)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3347, file: !855, line: 221, baseType: !3387, size: 64, offset: 704)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3388, size: 64)
!3388 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !855, line: 39, flags: DIFlagFwdDecl)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3347, file: !855, line: 223, baseType: !157, size: 128, offset: 768)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3347, file: !855, line: 224, baseType: !157, size: 128, offset: 896)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3347, file: !855, line: 225, baseType: !157, size: 128, offset: 1024)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3347, file: !855, line: 227, baseType: !157, size: 128, offset: 1152)
!3393 = !DILocation(line: 588, column: 12, scope: !3297)
!3394 = !DILocation(line: 588, column: 29, scope: !3297)
!3395 = !DILocation(line: 588, column: 17, scope: !3297)
!3396 = !DILocalVariable(name: "id", scope: !3297, file: !3, line: 589, type: !115)
!3397 = !DILocation(line: 589, column: 7, scope: !3297)
!3398 = !DILocation(line: 589, column: 18, scope: !3297)
!3399 = !DILocation(line: 589, column: 12, scope: !3297)
!3400 = !DILocalVariable(name: "parent", scope: !3297, file: !3, line: 590, type: !115)
!3401 = !DILocation(line: 590, column: 7, scope: !3297)
!3402 = !DILocation(line: 590, column: 22, scope: !3297)
!3403 = !DILocation(line: 590, column: 16, scope: !3297)
!3404 = !DILocalVariable(name: "slot", scope: !3297, file: !3, line: 591, type: !2970)
!3405 = !DILocation(line: 591, column: 9, scope: !3297)
!3406 = !DILocation(line: 591, column: 24, scope: !3297)
!3407 = !DILocation(line: 591, column: 16, scope: !3297)
!3408 = !DILocalVariable(name: "sbuts", scope: !3297, file: !3, line: 592, type: !3409)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceButs", file: !1191, line: 143, baseType: !3411)
!3411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceButs", file: !1191, line: 121, size: 2176, elements: !3412)
!3412 = !{!3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3411, file: !1191, line: 122, baseType: !1194, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3411, file: !1191, line: 122, baseType: !1194, size: 64, offset: 64)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3411, file: !1191, line: 123, baseType: !157, size: 128, offset: 128)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3411, file: !1191, line: 124, baseType: !13, size: 32, offset: 256)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3411, file: !1191, line: 125, baseType: !25, size: 32, offset: 288)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3411, file: !1191, line: 127, baseType: !1205, size: 128, offset: 320)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3411, file: !1191, line: 129, baseType: !984, size: 1280, offset: 448)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !3411, file: !1191, line: 131, baseType: !131, size: 16, offset: 1728)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "mainbo", scope: !3411, file: !1191, line: 131, baseType: !131, size: 16, offset: 1744)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "mainbuser", scope: !3411, file: !1191, line: 131, baseType: !131, size: 16, offset: 1760)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "re_align", scope: !3411, file: !1191, line: 132, baseType: !131, size: 16, offset: 1776)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3411, file: !1191, line: 132, baseType: !131, size: 16, offset: 1792)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3411, file: !1191, line: 133, baseType: !131, size: 16, offset: 1808)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context", scope: !3411, file: !1191, line: 135, baseType: !131, size: 16, offset: 1824)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context_prev", scope: !3411, file: !1191, line: 135, baseType: !131, size: 16, offset: 1840)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3411, file: !1191, line: 136, baseType: !57, size: 8, offset: 1856)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3411, file: !1191, line: 136, baseType: !2017, size: 56, offset: 1864)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3411, file: !1191, line: 138, baseType: !53, size: 64, offset: 1920)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !3411, file: !1191, line: 139, baseType: !13, size: 32, offset: 1984)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "dataicon", scope: !3411, file: !1191, line: 139, baseType: !13, size: 32, offset: 2016)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "pinid", scope: !3411, file: !1191, line: 140, baseType: !115, size: 64, offset: 2048)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "texuser", scope: !3411, file: !1191, line: 142, baseType: !53, size: 64, offset: 2112)
!3435 = !DILocation(line: 592, column: 14, scope: !3297)
!3436 = !DILocation(line: 592, column: 22, scope: !3297)
!3437 = !DILocation(line: 592, column: 26, scope: !3297)
!3438 = !DILocation(line: 592, column: 36, scope: !3297)
!3439 = !DILocalVariable(name: "sp", scope: !3297, file: !3, line: 593, type: !3440)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3441, size: 64)
!3441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShaderPreview", file: !3, line: 169, baseType: !3442)
!3442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShaderPreview", file: !3, line: 146, size: 1088, elements: !3443)
!3443 = !{!3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460}
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !3442, file: !3, line: 148, baseType: !53, size: 64)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !3442, file: !3, line: 149, baseType: !2972, size: 64, offset: 64)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !3442, file: !3, line: 149, baseType: !2972, size: 64, offset: 128)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3442, file: !3, line: 151, baseType: !2978, size: 64, offset: 192)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3442, file: !3, line: 152, baseType: !115, size: 64, offset: 256)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3442, file: !3, line: 153, baseType: !115, size: 64, offset: 320)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !3442, file: !3, line: 154, baseType: !2970, size: 64, offset: 384)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "matcopy", scope: !3442, file: !3, line: 157, baseType: !2985, size: 64, offset: 448)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "texcopy", scope: !3442, file: !3, line: 158, baseType: !3012, size: 64, offset: 512)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "lampcopy", scope: !3442, file: !3, line: 159, baseType: !3014, size: 64, offset: 576)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "worldcopy", scope: !3442, file: !3, line: 160, baseType: !3096, size: 64, offset: 640)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3442, file: !3, line: 162, baseType: !350, size: 128, offset: 704)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3442, file: !3, line: 164, baseType: !13, size: 32, offset: 832)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3442, file: !3, line: 164, baseType: !13, size: 32, offset: 864)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "pr_rect", scope: !3442, file: !3, line: 165, baseType: !21, size: 64, offset: 896)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "pr_method", scope: !3442, file: !3, line: 166, baseType: !13, size: 32, offset: 960)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "pr_main", scope: !3442, file: !3, line: 168, baseType: !3103, size: 64, offset: 1024)
!3461 = !DILocation(line: 593, column: 18, scope: !3297)
!3462 = !DILocation(line: 593, column: 42, scope: !3297)
!3463 = !DILocation(line: 593, column: 46, scope: !3297)
!3464 = !DILocation(line: 593, column: 23, scope: !3297)
!3465 = !DILocalVariable(name: "newrect", scope: !3297, file: !3, line: 594, type: !80)
!3466 = !DILocation(line: 594, column: 8, scope: !3297)
!3467 = !DILocalVariable(name: "ok", scope: !3297, file: !3, line: 595, type: !13)
!3468 = !DILocation(line: 595, column: 7, scope: !3297)
!3469 = !DILocalVariable(name: "newx", scope: !3297, file: !3, line: 596, type: !13)
!3470 = !DILocation(line: 596, column: 7, scope: !3297)
!3471 = !DILocation(line: 596, column: 30, scope: !3297)
!3472 = !DILocation(line: 596, column: 14, scope: !3297)
!3473 = !DILocalVariable(name: "newy", scope: !3297, file: !3, line: 597, type: !13)
!3474 = !DILocation(line: 597, column: 7, scope: !3297)
!3475 = !DILocation(line: 597, column: 30, scope: !3297)
!3476 = !DILocation(line: 597, column: 14, scope: !3297)
!3477 = !DILocation(line: 599, column: 18, scope: !3297)
!3478 = !DILocation(line: 599, column: 24, scope: !3297)
!3479 = !DILocation(line: 599, column: 11, scope: !3297)
!3480 = !DILocation(line: 599, column: 16, scope: !3297)
!3481 = !DILocation(line: 600, column: 18, scope: !3297)
!3482 = !DILocation(line: 600, column: 24, scope: !3297)
!3483 = !DILocation(line: 600, column: 11, scope: !3297)
!3484 = !DILocation(line: 600, column: 16, scope: !3297)
!3485 = !DILocation(line: 601, column: 18, scope: !3297)
!3486 = !DILocation(line: 601, column: 24, scope: !3297)
!3487 = !DILocation(line: 601, column: 11, scope: !3297)
!3488 = !DILocation(line: 601, column: 16, scope: !3297)
!3489 = !DILocation(line: 602, column: 18, scope: !3297)
!3490 = !DILocation(line: 602, column: 24, scope: !3297)
!3491 = !DILocation(line: 602, column: 11, scope: !3297)
!3492 = !DILocation(line: 602, column: 16, scope: !3297)
!3493 = !DILocation(line: 604, column: 7, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 604, column: 7)
!3495 = !DILocation(line: 604, column: 7, scope: !3297)
!3496 = !DILocation(line: 605, column: 30, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 604, column: 15)
!3498 = !DILocation(line: 605, column: 40, scope: !3497)
!3499 = !DILocation(line: 605, column: 9, scope: !3497)
!3500 = !DILocation(line: 605, column: 7, scope: !3497)
!3501 = !DILocation(line: 606, column: 31, scope: !3497)
!3502 = !DILocation(line: 606, column: 41, scope: !3497)
!3503 = !DILocation(line: 606, column: 10, scope: !3497)
!3504 = !DILocation(line: 606, column: 7, scope: !3497)
!3505 = !DILocation(line: 607, column: 3, scope: !3497)
!3506 = !DILocation(line: 609, column: 30, scope: !3494)
!3507 = !DILocation(line: 609, column: 40, scope: !3494)
!3508 = !DILocation(line: 609, column: 9, scope: !3494)
!3509 = !DILocation(line: 609, column: 7, scope: !3494)
!3510 = !DILocation(line: 611, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 611, column: 7)
!3512 = !DILocation(line: 611, column: 7, scope: !3297)
!3513 = !DILocation(line: 612, column: 5, scope: !3511)
!3514 = !DILocation(line: 612, column: 12, scope: !3511)
!3515 = !DILocation(line: 612, column: 4, scope: !3511)
!3516 = !DILocation(line: 617, column: 8, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 617, column: 7)
!3518 = !DILocation(line: 617, column: 15, scope: !3517)
!3519 = !DILocation(line: 617, column: 25, scope: !3517)
!3520 = !DILocation(line: 617, column: 39, scope: !3517)
!3521 = !DILocation(line: 617, column: 42, scope: !3517)
!3522 = !DILocation(line: 617, column: 49, scope: !3517)
!3523 = !DILocation(line: 617, column: 58, scope: !3517)
!3524 = !DILocation(line: 618, column: 9, scope: !3517)
!3525 = !DILocation(line: 618, column: 12, scope: !3517)
!3526 = !DILocation(line: 618, column: 29, scope: !3517)
!3527 = !DILocation(line: 618, column: 33, scope: !3517)
!3528 = !DILocation(line: 618, column: 16, scope: !3517)
!3529 = !DILocation(line: 618, column: 66, scope: !3517)
!3530 = !DILocation(line: 619, column: 8, scope: !3517)
!3531 = !DILocation(line: 619, column: 11, scope: !3517)
!3532 = !DILocation(line: 619, column: 15, scope: !3517)
!3533 = !DILocation(line: 619, column: 37, scope: !3517)
!3534 = !DILocation(line: 619, column: 42, scope: !3517)
!3535 = !DILocation(line: 619, column: 45, scope: !3517)
!3536 = !DILocation(line: 619, column: 67, scope: !3517)
!3537 = !DILocation(line: 617, column: 7, scope: !3297)
!3538 = !DILocation(line: 621, column: 4, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 620, column: 3)
!3540 = !DILocation(line: 621, column: 11, scope: !3539)
!3541 = !DILocation(line: 621, column: 19, scope: !3539)
!3542 = !DILocation(line: 622, column: 26, scope: !3539)
!3543 = !DILocation(line: 622, column: 29, scope: !3539)
!3544 = !DILocation(line: 622, column: 33, scope: !3539)
!3545 = !DILocation(line: 622, column: 37, scope: !3539)
!3546 = !DILocation(line: 622, column: 45, scope: !3539)
!3547 = !DILocation(line: 622, column: 51, scope: !3539)
!3548 = !DILocation(line: 622, column: 57, scope: !3539)
!3549 = !DILocation(line: 622, column: 4, scope: !3539)
!3550 = !DILocation(line: 623, column: 3, scope: !3539)
!3551 = !DILocation(line: 624, column: 2, scope: !3297)
!3552 = !DILocation(line: 625, column: 1, scope: !3275)
!3553 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3554, file: !3554, line: 105, type: !3555, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3554 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!13, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3558, size: 64)
!3558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!3559 = !DILocalVariable(name: "rct", arg: 1, scope: !3553, file: !3554, line: 105, type: !3557)
!3560 = !DILocation(line: 105, column: 53, scope: !3553)
!3561 = !DILocation(line: 105, column: 68, scope: !3553)
!3562 = !DILocation(line: 105, column: 73, scope: !3553)
!3563 = !DILocation(line: 105, column: 80, scope: !3553)
!3564 = !DILocation(line: 105, column: 85, scope: !3553)
!3565 = !DILocation(line: 105, column: 78, scope: !3553)
!3566 = !DILocation(line: 105, column: 60, scope: !3553)
!3567 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3554, file: !3554, line: 106, type: !3555, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3568 = !DILocalVariable(name: "rct", arg: 1, scope: !3567, file: !3554, line: 106, type: !3557)
!3569 = !DILocation(line: 106, column: 53, scope: !3567)
!3570 = !DILocation(line: 106, column: 68, scope: !3567)
!3571 = !DILocation(line: 106, column: 73, scope: !3567)
!3572 = !DILocation(line: 106, column: 80, scope: !3567)
!3573 = !DILocation(line: 106, column: 85, scope: !3567)
!3574 = !DILocation(line: 106, column: 78, scope: !3567)
!3575 = !DILocation(line: 106, column: 60, scope: !3567)
!3576 = distinct !DISubprogram(name: "ed_preview_draw_rect", scope: !3, file: !3, line: 529, type: !3577, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!16, !3345, !13, !13, !3282, !3282}
!3579 = !DILocalVariable(name: "sa", arg: 1, scope: !3576, file: !3, line: 529, type: !3345)
!3580 = !DILocation(line: 529, column: 43, scope: !3576)
!3581 = !DILocalVariable(name: "split", arg: 2, scope: !3576, file: !3, line: 529, type: !13)
!3582 = !DILocation(line: 529, column: 51, scope: !3576)
!3583 = !DILocalVariable(name: "first", arg: 3, scope: !3576, file: !3, line: 529, type: !13)
!3584 = !DILocation(line: 529, column: 62, scope: !3576)
!3585 = !DILocalVariable(name: "rect", arg: 4, scope: !3576, file: !3, line: 529, type: !3282)
!3586 = !DILocation(line: 529, column: 75, scope: !3576)
!3587 = !DILocalVariable(name: "newrect", arg: 5, scope: !3576, file: !3, line: 529, type: !3282)
!3588 = !DILocation(line: 529, column: 87, scope: !3576)
!3589 = !DILocalVariable(name: "re", scope: !3576, file: !3, line: 531, type: !3590)
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3591, size: 64)
!3591 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !189, line: 58, baseType: !3592)
!3592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !189, line: 58, flags: DIFlagFwdDecl)
!3593 = !DILocation(line: 531, column: 10, scope: !3576)
!3594 = !DILocalVariable(name: "rres", scope: !3576, file: !3, line: 532, type: !3595)
!3595 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !189, line: 148, baseType: !188)
!3596 = !DILocation(line: 532, column: 15, scope: !3576)
!3597 = !DILocalVariable(name: "name", scope: !3576, file: !3, line: 533, type: !2306)
!3598 = !DILocation(line: 533, column: 7, scope: !3576)
!3599 = !DILocalVariable(name: "offx", scope: !3576, file: !3, line: 534, type: !13)
!3600 = !DILocation(line: 534, column: 6, scope: !3576)
!3601 = !DILocalVariable(name: "newx", scope: !3576, file: !3, line: 535, type: !13)
!3602 = !DILocation(line: 535, column: 6, scope: !3576)
!3603 = !DILocation(line: 535, column: 29, scope: !3576)
!3604 = !DILocation(line: 535, column: 13, scope: !3576)
!3605 = !DILocalVariable(name: "newy", scope: !3576, file: !3, line: 536, type: !13)
!3606 = !DILocation(line: 536, column: 6, scope: !3576)
!3607 = !DILocation(line: 536, column: 29, scope: !3576)
!3608 = !DILocation(line: 536, column: 13, scope: !3576)
!3609 = !DILocalVariable(name: "ok", scope: !3576, file: !3, line: 537, type: !16)
!3610 = !DILocation(line: 537, column: 7, scope: !3576)
!3611 = !DILocation(line: 539, column: 7, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 539, column: 6)
!3613 = !DILocation(line: 539, column: 13, scope: !3612)
!3614 = !DILocation(line: 539, column: 16, scope: !3612)
!3615 = !DILocation(line: 539, column: 6, scope: !3576)
!3616 = !DILocation(line: 539, column: 31, scope: !3612)
!3617 = !DILocation(line: 539, column: 59, scope: !3612)
!3618 = !DILocation(line: 539, column: 51, scope: !3612)
!3619 = !DILocation(line: 539, column: 23, scope: !3612)
!3620 = !DILocation(line: 540, column: 15, scope: !3612)
!3621 = !DILocation(line: 540, column: 49, scope: !3612)
!3622 = !DILocation(line: 540, column: 41, scope: !3612)
!3623 = !DILocation(line: 540, column: 7, scope: !3612)
!3624 = !DILocation(line: 542, column: 6, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 542, column: 6)
!3626 = !DILocation(line: 542, column: 6, scope: !3576)
!3627 = !DILocation(line: 543, column: 7, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 543, column: 7)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 542, column: 13)
!3630 = !DILocation(line: 543, column: 7, scope: !3629)
!3631 = !DILocation(line: 544, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 543, column: 14)
!3633 = !DILocation(line: 545, column: 11, scope: !3632)
!3634 = !DILocation(line: 545, column: 16, scope: !3632)
!3635 = !DILocation(line: 545, column: 9, scope: !3632)
!3636 = !DILocation(line: 546, column: 3, scope: !3632)
!3637 = !DILocation(line: 548, column: 11, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 547, column: 8)
!3639 = !DILocation(line: 548, column: 16, scope: !3638)
!3640 = !DILocation(line: 548, column: 9, scope: !3638)
!3641 = !DILocation(line: 549, column: 11, scope: !3638)
!3642 = !DILocation(line: 549, column: 18, scope: !3638)
!3643 = !DILocation(line: 549, column: 23, scope: !3638)
!3644 = !DILocation(line: 549, column: 16, scope: !3638)
!3645 = !DILocation(line: 549, column: 9, scope: !3638)
!3646 = !DILocation(line: 551, column: 2, scope: !3629)
!3647 = !DILocation(line: 554, column: 20, scope: !3576)
!3648 = !DILocation(line: 554, column: 7, scope: !3576)
!3649 = !DILocation(line: 554, column: 5, scope: !3576)
!3650 = !DILocation(line: 555, column: 24, scope: !3576)
!3651 = !DILocation(line: 555, column: 2, scope: !3576)
!3652 = !DILocation(line: 557, column: 11, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 557, column: 6)
!3654 = !DILocation(line: 557, column: 6, scope: !3653)
!3655 = !DILocation(line: 557, column: 6, scope: !3576)
!3656 = !DILocation(line: 559, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 559, column: 7)
!3658 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 557, column: 18)
!3659 = !DILocation(line: 559, column: 30, scope: !3657)
!3660 = !DILocation(line: 559, column: 34, scope: !3657)
!3661 = !DILocation(line: 559, column: 37, scope: !3657)
!3662 = !DILocation(line: 559, column: 60, scope: !3657)
!3663 = !DILocation(line: 559, column: 7, scope: !3658)
!3664 = !DILocation(line: 561, column: 27, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 559, column: 65)
!3666 = !DILocation(line: 561, column: 36, scope: !3665)
!3667 = !DILocation(line: 561, column: 42, scope: !3665)
!3668 = !DILocation(line: 561, column: 48, scope: !3665)
!3669 = !DILocation(line: 561, column: 60, scope: !3665)
!3670 = !DILocation(line: 561, column: 53, scope: !3665)
!3671 = !DILocation(line: 561, column: 68, scope: !3665)
!3672 = !DILocation(line: 561, column: 66, scope: !3665)
!3673 = !DILocation(line: 561, column: 20, scope: !3665)
!3674 = !DILocation(line: 561, column: 4, scope: !3665)
!3675 = !DILocation(line: 561, column: 13, scope: !3665)
!3676 = !DILocation(line: 561, column: 18, scope: !3665)
!3677 = !DILocation(line: 562, column: 27, scope: !3665)
!3678 = !DILocation(line: 562, column: 36, scope: !3665)
!3679 = !DILocation(line: 562, column: 42, scope: !3665)
!3680 = !DILocation(line: 562, column: 48, scope: !3665)
!3681 = !DILocation(line: 562, column: 60, scope: !3665)
!3682 = !DILocation(line: 562, column: 53, scope: !3665)
!3683 = !DILocation(line: 562, column: 20, scope: !3665)
!3684 = !DILocation(line: 562, column: 4, scope: !3665)
!3685 = !DILocation(line: 562, column: 13, scope: !3665)
!3686 = !DILocation(line: 562, column: 18, scope: !3665)
!3687 = !DILocation(line: 564, column: 13, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 564, column: 8)
!3689 = !DILocation(line: 564, column: 8, scope: !3688)
!3690 = !DILocation(line: 564, column: 19, scope: !3688)
!3691 = !DILocation(line: 564, column: 27, scope: !3688)
!3692 = !DILocation(line: 564, column: 22, scope: !3688)
!3693 = !DILocation(line: 564, column: 8, scope: !3665)
!3694 = !DILocalVariable(name: "rect_byte", scope: !3695, file: !3, line: 565, type: !66)
!3695 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 564, column: 34)
!3696 = !DILocation(line: 565, column: 20, scope: !3695)
!3697 = !DILocation(line: 565, column: 32, scope: !3695)
!3698 = !DILocation(line: 565, column: 49, scope: !3695)
!3699 = !DILocation(line: 565, column: 62, scope: !3695)
!3700 = !DILocation(line: 565, column: 55, scope: !3695)
!3701 = !DILocation(line: 565, column: 44, scope: !3695)
!3702 = !DILocation(line: 565, column: 68, scope: !3695)
!3703 = !DILocalVariable(name: "fx", scope: !3695, file: !3, line: 566, type: !25)
!3704 = !DILocation(line: 566, column: 11, scope: !3695)
!3705 = !DILocation(line: 566, column: 16, scope: !3695)
!3706 = !DILocation(line: 566, column: 22, scope: !3695)
!3707 = !DILocation(line: 566, column: 29, scope: !3695)
!3708 = !DILocation(line: 566, column: 27, scope: !3695)
!3709 = !DILocalVariable(name: "fy", scope: !3695, file: !3, line: 567, type: !25)
!3710 = !DILocation(line: 567, column: 11, scope: !3695)
!3711 = !DILocation(line: 567, column: 16, scope: !3695)
!3712 = !DILocation(line: 567, column: 22, scope: !3695)
!3713 = !DILocation(line: 569, column: 28, scope: !3695)
!3714 = !DILocation(line: 569, column: 55, scope: !3695)
!3715 = !DILocation(line: 569, column: 39, scope: !3695)
!3716 = !DILocation(line: 569, column: 5, scope: !3695)
!3717 = !DILocation(line: 570, column: 23, scope: !3695)
!3718 = !DILocation(line: 570, column: 27, scope: !3695)
!3719 = !DILocation(line: 570, column: 36, scope: !3695)
!3720 = !DILocation(line: 570, column: 48, scope: !3695)
!3721 = !DILocation(line: 570, column: 60, scope: !3695)
!3722 = !DILocation(line: 570, column: 94, scope: !3695)
!3723 = !DILocation(line: 570, column: 5, scope: !3695)
!3724 = !DILocation(line: 572, column: 5, scope: !3695)
!3725 = !DILocation(line: 572, column: 15, scope: !3695)
!3726 = !DILocation(line: 574, column: 8, scope: !3695)
!3727 = !DILocation(line: 575, column: 4, scope: !3695)
!3728 = !DILocation(line: 576, column: 3, scope: !3665)
!3729 = !DILocation(line: 577, column: 2, scope: !3658)
!3730 = !DILocation(line: 579, column: 24, scope: !3576)
!3731 = !DILocation(line: 579, column: 2, scope: !3576)
!3732 = !DILocation(line: 581, column: 9, scope: !3576)
!3733 = !DILocation(line: 581, column: 2, scope: !3576)
!3734 = distinct !DISubprogram(name: "ED_preview_shader_job", scope: !3, file: !3, line: 1135, type: !3735, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !3278, !53, !115, !115, !2970, !13, !13, !13}
!3737 = !DILocalVariable(name: "C", arg: 1, scope: !3734, file: !3, line: 1135, type: !3278)
!3738 = !DILocation(line: 1135, column: 44, scope: !3734)
!3739 = !DILocalVariable(name: "owner", arg: 2, scope: !3734, file: !3, line: 1135, type: !53)
!3740 = !DILocation(line: 1135, column: 53, scope: !3734)
!3741 = !DILocalVariable(name: "id", arg: 3, scope: !3734, file: !3, line: 1135, type: !115)
!3742 = !DILocation(line: 1135, column: 64, scope: !3734)
!3743 = !DILocalVariable(name: "parent", arg: 4, scope: !3734, file: !3, line: 1135, type: !115)
!3744 = !DILocation(line: 1135, column: 72, scope: !3734)
!3745 = !DILocalVariable(name: "slot", arg: 5, scope: !3734, file: !3, line: 1135, type: !2970)
!3746 = !DILocation(line: 1135, column: 86, scope: !3734)
!3747 = !DILocalVariable(name: "sizex", arg: 6, scope: !3734, file: !3, line: 1135, type: !13)
!3748 = !DILocation(line: 1135, column: 96, scope: !3734)
!3749 = !DILocalVariable(name: "sizey", arg: 7, scope: !3734, file: !3, line: 1135, type: !13)
!3750 = !DILocation(line: 1135, column: 107, scope: !3734)
!3751 = !DILocalVariable(name: "method", arg: 8, scope: !3734, file: !3, line: 1135, type: !13)
!3752 = !DILocation(line: 1135, column: 118, scope: !3734)
!3753 = !DILocalVariable(name: "ob", scope: !3734, file: !3, line: 1137, type: !3094)
!3754 = !DILocation(line: 1137, column: 10, scope: !3734)
!3755 = !DILocation(line: 1137, column: 38, scope: !3734)
!3756 = !DILocation(line: 1137, column: 15, scope: !3734)
!3757 = !DILocalVariable(name: "wm_job", scope: !3734, file: !3, line: 1138, type: !3758)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !2928, line: 71, baseType: !3760)
!3760 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !2928, line: 55, flags: DIFlagFwdDecl)
!3761 = !DILocation(line: 1138, column: 9, scope: !3734)
!3762 = !DILocalVariable(name: "sp", scope: !3734, file: !3, line: 1139, type: !3440)
!3763 = !DILocation(line: 1139, column: 17, scope: !3734)
!3764 = !DILocalVariable(name: "scene", scope: !3734, file: !3, line: 1140, type: !2978)
!3765 = !DILocation(line: 1140, column: 9, scope: !3734)
!3766 = !DILocation(line: 1140, column: 32, scope: !3734)
!3767 = !DILocation(line: 1140, column: 17, scope: !3734)
!3768 = !DILocalVariable(name: "id_type", scope: !3734, file: !3, line: 1141, type: !131)
!3769 = !DILocation(line: 1141, column: 8, scope: !3734)
!3770 = !DILocation(line: 1141, column: 18, scope: !3734)
!3771 = !DILocalVariable(name: "use_new_shading", scope: !3734, file: !3, line: 1142, type: !16)
!3772 = !DILocation(line: 1142, column: 7, scope: !3734)
!3773 = !DILocation(line: 1142, column: 57, scope: !3734)
!3774 = !DILocation(line: 1142, column: 25, scope: !3734)
!3775 = !DILocation(line: 1145, column: 6, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1145, column: 6)
!3777 = !DILocation(line: 1145, column: 22, scope: !3776)
!3778 = !DILocation(line: 1145, column: 25, scope: !3776)
!3779 = !DILocation(line: 1145, column: 32, scope: !3776)
!3780 = !DILocation(line: 1145, column: 50, scope: !3776)
!3781 = !DILocation(line: 1145, column: 53, scope: !3776)
!3782 = !DILocation(line: 1145, column: 61, scope: !3776)
!3783 = !DILocation(line: 1145, column: 6, scope: !3734)
!3784 = !DILocation(line: 1146, column: 3, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 1145, column: 71)
!3786 = !DILocation(line: 1149, column: 38, scope: !3734)
!3787 = !DILocation(line: 1149, column: 23, scope: !3734)
!3788 = !DILocation(line: 1149, column: 56, scope: !3734)
!3789 = !DILocation(line: 1149, column: 42, scope: !3734)
!3790 = !DILocation(line: 1149, column: 60, scope: !3734)
!3791 = !DILocation(line: 1149, column: 11, scope: !3734)
!3792 = !DILocation(line: 1149, column: 9, scope: !3734)
!3793 = !DILocation(line: 1151, column: 7, scope: !3734)
!3794 = !DILocation(line: 1151, column: 5, scope: !3734)
!3795 = !DILocation(line: 1154, column: 14, scope: !3734)
!3796 = !DILocation(line: 1154, column: 2, scope: !3734)
!3797 = !DILocation(line: 1154, column: 6, scope: !3734)
!3798 = !DILocation(line: 1154, column: 12, scope: !3734)
!3799 = !DILocation(line: 1155, column: 14, scope: !3734)
!3800 = !DILocation(line: 1155, column: 2, scope: !3734)
!3801 = !DILocation(line: 1155, column: 6, scope: !3734)
!3802 = !DILocation(line: 1155, column: 12, scope: !3734)
!3803 = !DILocation(line: 1156, column: 14, scope: !3734)
!3804 = !DILocation(line: 1156, column: 2, scope: !3734)
!3805 = !DILocation(line: 1156, column: 6, scope: !3734)
!3806 = !DILocation(line: 1156, column: 12, scope: !3734)
!3807 = !DILocation(line: 1157, column: 14, scope: !3734)
!3808 = !DILocation(line: 1157, column: 2, scope: !3734)
!3809 = !DILocation(line: 1157, column: 6, scope: !3734)
!3810 = !DILocation(line: 1157, column: 12, scope: !3734)
!3811 = !DILocation(line: 1158, column: 18, scope: !3734)
!3812 = !DILocation(line: 1158, column: 2, scope: !3734)
!3813 = !DILocation(line: 1158, column: 6, scope: !3734)
!3814 = !DILocation(line: 1158, column: 16, scope: !3734)
!3815 = !DILocation(line: 1159, column: 11, scope: !3734)
!3816 = !DILocation(line: 1159, column: 2, scope: !3734)
!3817 = !DILocation(line: 1159, column: 6, scope: !3734)
!3818 = !DILocation(line: 1159, column: 9, scope: !3734)
!3819 = !DILocation(line: 1160, column: 15, scope: !3734)
!3820 = !DILocation(line: 1160, column: 2, scope: !3734)
!3821 = !DILocation(line: 1160, column: 6, scope: !3734)
!3822 = !DILocation(line: 1160, column: 13, scope: !3734)
!3823 = !DILocation(line: 1161, column: 13, scope: !3734)
!3824 = !DILocation(line: 1161, column: 2, scope: !3734)
!3825 = !DILocation(line: 1161, column: 6, scope: !3734)
!3826 = !DILocation(line: 1161, column: 11, scope: !3734)
!3827 = !DILocation(line: 1165, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1165, column: 6)
!3829 = !DILocation(line: 1165, column: 14, scope: !3828)
!3830 = !DILocation(line: 1165, column: 33, scope: !3828)
!3831 = !DILocation(line: 1165, column: 36, scope: !3828)
!3832 = !DILocation(line: 1165, column: 44, scope: !3828)
!3833 = !DILocation(line: 1165, column: 53, scope: !3828)
!3834 = !DILocation(line: 1165, column: 56, scope: !3828)
!3835 = !DILocation(line: 1165, column: 6, scope: !3734)
!3836 = !DILocation(line: 1166, column: 17, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1165, column: 73)
!3838 = !DILocation(line: 1166, column: 3, scope: !3837)
!3839 = !DILocation(line: 1166, column: 7, scope: !3837)
!3840 = !DILocation(line: 1166, column: 15, scope: !3837)
!3841 = !DILocation(line: 1167, column: 2, scope: !3837)
!3842 = !DILocation(line: 1169, column: 17, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1168, column: 7)
!3844 = !DILocation(line: 1169, column: 3, scope: !3843)
!3845 = !DILocation(line: 1169, column: 7, scope: !3843)
!3846 = !DILocation(line: 1169, column: 15, scope: !3843)
!3847 = !DILocation(line: 1172, column: 6, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1172, column: 6)
!3849 = !DILocation(line: 1172, column: 9, scope: !3848)
!3850 = !DILocation(line: 1172, column: 12, scope: !3848)
!3851 = !DILocation(line: 1172, column: 16, scope: !3848)
!3852 = !DILocation(line: 1172, column: 6, scope: !3734)
!3853 = !DILocation(line: 1172, column: 35, scope: !3848)
!3854 = !DILocation(line: 1172, column: 39, scope: !3848)
!3855 = !DILocation(line: 1172, column: 44, scope: !3848)
!3856 = !DILocation(line: 1172, column: 48, scope: !3848)
!3857 = !DILocation(line: 1172, column: 24, scope: !3848)
!3858 = !DILocation(line: 1173, column: 46, scope: !3848)
!3859 = !DILocation(line: 1173, column: 50, scope: !3848)
!3860 = !DILocation(line: 1173, column: 57, scope: !3848)
!3861 = !DILocation(line: 1173, column: 33, scope: !3848)
!3862 = !DILocation(line: 1173, column: 37, scope: !3848)
!3863 = !DILocation(line: 1173, column: 44, scope: !3848)
!3864 = !DILocation(line: 1173, column: 20, scope: !3848)
!3865 = !DILocation(line: 1173, column: 24, scope: !3848)
!3866 = !DILocation(line: 1173, column: 31, scope: !3848)
!3867 = !DILocation(line: 1173, column: 7, scope: !3848)
!3868 = !DILocation(line: 1173, column: 11, scope: !3848)
!3869 = !DILocation(line: 1173, column: 18, scope: !3848)
!3870 = !DILocation(line: 1176, column: 25, scope: !3734)
!3871 = !DILocation(line: 1176, column: 33, scope: !3734)
!3872 = !DILocation(line: 1176, column: 2, scope: !3734)
!3873 = !DILocation(line: 1177, column: 16, scope: !3734)
!3874 = !DILocation(line: 1177, column: 2, scope: !3734)
!3875 = !DILocation(line: 1178, column: 20, scope: !3734)
!3876 = !DILocation(line: 1178, column: 2, scope: !3734)
!3877 = !DILocation(line: 1180, column: 31, scope: !3734)
!3878 = !DILocation(line: 1180, column: 16, scope: !3734)
!3879 = !DILocation(line: 1180, column: 35, scope: !3734)
!3880 = !DILocation(line: 1180, column: 2, scope: !3734)
!3881 = !DILocation(line: 1181, column: 1, scope: !3734)
!3882 = distinct !DISubprogram(name: "ED_preview_icon_job", scope: !3, file: !3, line: 1104, type: !3883, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !3278, !53, !115, !21, !13, !13}
!3885 = !DILocalVariable(name: "C", arg: 1, scope: !3882, file: !3, line: 1104, type: !3278)
!3886 = !DILocation(line: 1104, column: 42, scope: !3882)
!3887 = !DILocalVariable(name: "owner", arg: 2, scope: !3882, file: !3, line: 1104, type: !53)
!3888 = !DILocation(line: 1104, column: 51, scope: !3882)
!3889 = !DILocalVariable(name: "id", arg: 3, scope: !3882, file: !3, line: 1104, type: !115)
!3890 = !DILocation(line: 1104, column: 62, scope: !3882)
!3891 = !DILocalVariable(name: "rect", arg: 4, scope: !3882, file: !3, line: 1104, type: !21)
!3892 = !DILocation(line: 1104, column: 80, scope: !3882)
!3893 = !DILocalVariable(name: "sizex", arg: 5, scope: !3882, file: !3, line: 1104, type: !13)
!3894 = !DILocation(line: 1104, column: 90, scope: !3882)
!3895 = !DILocalVariable(name: "sizey", arg: 6, scope: !3882, file: !3, line: 1104, type: !13)
!3896 = !DILocation(line: 1104, column: 101, scope: !3882)
!3897 = !DILocalVariable(name: "wm_job", scope: !3882, file: !3, line: 1106, type: !3758)
!3898 = !DILocation(line: 1106, column: 9, scope: !3882)
!3899 = !DILocalVariable(name: "ip", scope: !3882, file: !3, line: 1107, type: !2973)
!3900 = !DILocation(line: 1107, column: 15, scope: !3882)
!3901 = !DILocalVariable(name: "old_ip", scope: !3882, file: !3, line: 1107, type: !2973)
!3902 = !DILocation(line: 1107, column: 20, scope: !3882)
!3903 = !DILocation(line: 1110, column: 38, scope: !3882)
!3904 = !DILocation(line: 1110, column: 23, scope: !3882)
!3905 = !DILocation(line: 1110, column: 56, scope: !3882)
!3906 = !DILocation(line: 1110, column: 42, scope: !3882)
!3907 = !DILocation(line: 1110, column: 60, scope: !3882)
!3908 = !DILocation(line: 1110, column: 11, scope: !3882)
!3909 = !DILocation(line: 1110, column: 9, scope: !3882)
!3910 = !DILocation(line: 1113, column: 7, scope: !3882)
!3911 = !DILocation(line: 1113, column: 5, scope: !3882)
!3912 = !DILocation(line: 1116, column: 34, scope: !3882)
!3913 = !DILocation(line: 1116, column: 11, scope: !3882)
!3914 = !DILocation(line: 1116, column: 9, scope: !3882)
!3915 = !DILocation(line: 1117, column: 6, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 1117, column: 6)
!3917 = !DILocation(line: 1117, column: 6, scope: !3882)
!3918 = !DILocation(line: 1118, column: 23, scope: !3916)
!3919 = !DILocation(line: 1118, column: 27, scope: !3916)
!3920 = !DILocation(line: 1118, column: 35, scope: !3916)
!3921 = !DILocation(line: 1118, column: 43, scope: !3916)
!3922 = !DILocation(line: 1118, column: 3, scope: !3916)
!3923 = !DILocation(line: 1121, column: 29, scope: !3882)
!3924 = !DILocation(line: 1121, column: 14, scope: !3882)
!3925 = !DILocation(line: 1121, column: 2, scope: !3882)
!3926 = !DILocation(line: 1121, column: 6, scope: !3882)
!3927 = !DILocation(line: 1121, column: 12, scope: !3882)
!3928 = !DILocation(line: 1122, column: 14, scope: !3882)
!3929 = !DILocation(line: 1122, column: 2, scope: !3882)
!3930 = !DILocation(line: 1122, column: 6, scope: !3882)
!3931 = !DILocation(line: 1122, column: 12, scope: !3882)
!3932 = !DILocation(line: 1123, column: 11, scope: !3882)
!3933 = !DILocation(line: 1123, column: 2, scope: !3882)
!3934 = !DILocation(line: 1123, column: 6, scope: !3882)
!3935 = !DILocation(line: 1123, column: 9, scope: !3882)
!3936 = !DILocation(line: 1125, column: 24, scope: !3882)
!3937 = !DILocation(line: 1125, column: 28, scope: !3882)
!3938 = !DILocation(line: 1125, column: 34, scope: !3882)
!3939 = !DILocation(line: 1125, column: 41, scope: !3882)
!3940 = !DILocation(line: 1125, column: 2, scope: !3882)
!3941 = !DILocation(line: 1128, column: 25, scope: !3882)
!3942 = !DILocation(line: 1128, column: 33, scope: !3882)
!3943 = !DILocation(line: 1128, column: 2, scope: !3882)
!3944 = !DILocation(line: 1129, column: 16, scope: !3882)
!3945 = !DILocation(line: 1129, column: 2, scope: !3882)
!3946 = !DILocation(line: 1130, column: 20, scope: !3882)
!3947 = !DILocation(line: 1130, column: 2, scope: !3882)
!3948 = !DILocation(line: 1132, column: 31, scope: !3882)
!3949 = !DILocation(line: 1132, column: 16, scope: !3882)
!3950 = !DILocation(line: 1132, column: 35, scope: !3882)
!3951 = !DILocation(line: 1132, column: 2, scope: !3882)
!3952 = !DILocation(line: 1133, column: 1, scope: !3882)
!3953 = distinct !DISubprogram(name: "icon_preview_add_size", scope: !3, file: !3, line: 1009, type: !3954, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !2973, !21, !13, !13}
!3956 = !DILocalVariable(name: "ip", arg: 1, scope: !3953, file: !3, line: 1009, type: !2973)
!3957 = !DILocation(line: 1009, column: 48, scope: !3953)
!3958 = !DILocalVariable(name: "rect", arg: 2, scope: !3953, file: !3, line: 1009, type: !21)
!3959 = !DILocation(line: 1009, column: 66, scope: !3953)
!3960 = !DILocalVariable(name: "sizex", arg: 3, scope: !3953, file: !3, line: 1009, type: !13)
!3961 = !DILocation(line: 1009, column: 76, scope: !3953)
!3962 = !DILocalVariable(name: "sizey", arg: 4, scope: !3953, file: !3, line: 1009, type: !13)
!3963 = !DILocation(line: 1009, column: 87, scope: !3953)
!3964 = !DILocalVariable(name: "cur_size", scope: !3953, file: !3, line: 1011, type: !3965)
!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64)
!3966 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconPreviewSize", file: !3, line: 175, baseType: !3967)
!3967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconPreviewSize", file: !3, line: 171, size: 256, elements: !3968)
!3968 = !{!3969, !3971, !3972, !3973, !3974}
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3967, file: !3, line: 172, baseType: !3970, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3967, size: 64)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3967, file: !3, line: 172, baseType: !3970, size: 64, offset: 64)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3967, file: !3, line: 173, baseType: !13, size: 32, offset: 128)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3967, file: !3, line: 173, baseType: !13, size: 32, offset: 160)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3967, file: !3, line: 174, baseType: !21, size: 64, offset: 192)
!3975 = !DILocation(line: 1011, column: 19, scope: !3953)
!3976 = !DILocation(line: 1011, column: 30, scope: !3953)
!3977 = !DILocation(line: 1011, column: 34, scope: !3953)
!3978 = !DILocation(line: 1011, column: 40, scope: !3953)
!3979 = !DILocalVariable(name: "new_size", scope: !3953, file: !3, line: 1011, type: !3965)
!3980 = !DILocation(line: 1011, column: 48, scope: !3953)
!3981 = !DILocation(line: 1013, column: 2, scope: !3953)
!3982 = !DILocation(line: 1013, column: 9, scope: !3953)
!3983 = !DILocation(line: 1014, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1014, column: 7)
!3985 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 1013, column: 19)
!3986 = !DILocation(line: 1014, column: 17, scope: !3984)
!3987 = !DILocation(line: 1014, column: 26, scope: !3984)
!3988 = !DILocation(line: 1014, column: 23, scope: !3984)
!3989 = !DILocation(line: 1014, column: 32, scope: !3984)
!3990 = !DILocation(line: 1014, column: 35, scope: !3984)
!3991 = !DILocation(line: 1014, column: 45, scope: !3984)
!3992 = !DILocation(line: 1014, column: 54, scope: !3984)
!3993 = !DILocation(line: 1014, column: 51, scope: !3984)
!3994 = !DILocation(line: 1014, column: 7, scope: !3985)
!3995 = !DILocation(line: 1016, column: 4, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 1014, column: 61)
!3997 = !DILocation(line: 1019, column: 14, scope: !3985)
!3998 = !DILocation(line: 1019, column: 24, scope: !3985)
!3999 = !DILocation(line: 1019, column: 12, scope: !3985)
!4000 = distinct !{!4000, !3981, !4001}
!4001 = !DILocation(line: 1020, column: 2, scope: !3953)
!4002 = !DILocation(line: 1022, column: 13, scope: !3953)
!4003 = !DILocation(line: 1022, column: 11, scope: !3953)
!4004 = !DILocation(line: 1023, column: 20, scope: !3953)
!4005 = !DILocation(line: 1023, column: 2, scope: !3953)
!4006 = !DILocation(line: 1023, column: 12, scope: !3953)
!4007 = !DILocation(line: 1023, column: 18, scope: !3953)
!4008 = !DILocation(line: 1024, column: 20, scope: !3953)
!4009 = !DILocation(line: 1024, column: 2, scope: !3953)
!4010 = !DILocation(line: 1024, column: 12, scope: !3953)
!4011 = !DILocation(line: 1024, column: 18, scope: !3953)
!4012 = !DILocation(line: 1025, column: 19, scope: !3953)
!4013 = !DILocation(line: 1025, column: 2, scope: !3953)
!4014 = !DILocation(line: 1025, column: 12, scope: !3953)
!4015 = !DILocation(line: 1025, column: 17, scope: !3953)
!4016 = !DILocation(line: 1027, column: 15, scope: !3953)
!4017 = !DILocation(line: 1027, column: 19, scope: !3953)
!4018 = !DILocation(line: 1027, column: 26, scope: !3953)
!4019 = !DILocation(line: 1027, column: 2, scope: !3953)
!4020 = !DILocation(line: 1028, column: 1, scope: !3953)
!4021 = distinct !DISubprogram(name: "icon_preview_free", scope: !3, file: !3, line: 1096, type: !922, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4022 = !DILocalVariable(name: "customdata", arg: 1, scope: !4021, file: !3, line: 1096, type: !53)
!4023 = !DILocation(line: 1096, column: 37, scope: !4021)
!4024 = !DILocalVariable(name: "ip", scope: !4021, file: !3, line: 1098, type: !2973)
!4025 = !DILocation(line: 1098, column: 15, scope: !4021)
!4026 = !DILocation(line: 1098, column: 35, scope: !4021)
!4027 = !DILocation(line: 1098, column: 20, scope: !4021)
!4028 = !DILocation(line: 1100, column: 17, scope: !4021)
!4029 = !DILocation(line: 1100, column: 21, scope: !4021)
!4030 = !DILocation(line: 1100, column: 2, scope: !4021)
!4031 = !DILocation(line: 1101, column: 2, scope: !4021)
!4032 = !DILocation(line: 1101, column: 12, scope: !4021)
!4033 = !DILocation(line: 1102, column: 1, scope: !4021)
!4034 = distinct !DISubprogram(name: "icon_preview_startjob_all_sizes", scope: !3, file: !3, line: 1030, type: !4035, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !53, !2972, !2972, !24}
!4037 = !DILocalVariable(name: "customdata", arg: 1, scope: !4034, file: !3, line: 1030, type: !53)
!4038 = !DILocation(line: 1030, column: 51, scope: !4034)
!4039 = !DILocalVariable(name: "stop", arg: 2, scope: !4034, file: !3, line: 1030, type: !2972)
!4040 = !DILocation(line: 1030, column: 70, scope: !4034)
!4041 = !DILocalVariable(name: "do_update", arg: 3, scope: !4034, file: !3, line: 1030, type: !2972)
!4042 = !DILocation(line: 1030, column: 83, scope: !4034)
!4043 = !DILocalVariable(name: "progress", arg: 4, scope: !4034, file: !3, line: 1030, type: !24)
!4044 = !DILocation(line: 1030, column: 101, scope: !4034)
!4045 = !DILocalVariable(name: "ip", scope: !4034, file: !3, line: 1032, type: !2973)
!4046 = !DILocation(line: 1032, column: 15, scope: !4034)
!4047 = !DILocation(line: 1032, column: 35, scope: !4034)
!4048 = !DILocation(line: 1032, column: 20, scope: !4034)
!4049 = !DILocalVariable(name: "cur_size", scope: !4034, file: !3, line: 1033, type: !3965)
!4050 = !DILocation(line: 1033, column: 19, scope: !4034)
!4051 = !DILocation(line: 1033, column: 30, scope: !4034)
!4052 = !DILocation(line: 1033, column: 34, scope: !4034)
!4053 = !DILocation(line: 1033, column: 40, scope: !4034)
!4054 = !DILocalVariable(name: "use_new_shading", scope: !4034, file: !3, line: 1034, type: !4055)
!4055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!4056 = !DILocation(line: 1034, column: 13, scope: !4034)
!4057 = !DILocation(line: 1034, column: 63, scope: !4034)
!4058 = !DILocation(line: 1034, column: 67, scope: !4034)
!4059 = !DILocation(line: 1034, column: 31, scope: !4034)
!4060 = !DILocation(line: 1036, column: 2, scope: !4034)
!4061 = !DILocation(line: 1036, column: 9, scope: !4034)
!4062 = !DILocalVariable(name: "sp", scope: !4063, file: !3, line: 1037, type: !3440)
!4063 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 1036, column: 19)
!4064 = !DILocation(line: 1037, column: 18, scope: !4063)
!4065 = !DILocation(line: 1037, column: 23, scope: !4063)
!4066 = !DILocation(line: 1040, column: 15, scope: !4063)
!4067 = !DILocation(line: 1040, column: 19, scope: !4063)
!4068 = !DILocation(line: 1040, column: 3, scope: !4063)
!4069 = !DILocation(line: 1040, column: 7, scope: !4063)
!4070 = !DILocation(line: 1040, column: 13, scope: !4063)
!4071 = !DILocation(line: 1041, column: 15, scope: !4063)
!4072 = !DILocation(line: 1041, column: 19, scope: !4063)
!4073 = !DILocation(line: 1041, column: 3, scope: !4063)
!4074 = !DILocation(line: 1041, column: 7, scope: !4063)
!4075 = !DILocation(line: 1041, column: 13, scope: !4063)
!4076 = !DILocation(line: 1042, column: 15, scope: !4063)
!4077 = !DILocation(line: 1042, column: 25, scope: !4063)
!4078 = !DILocation(line: 1042, column: 3, scope: !4063)
!4079 = !DILocation(line: 1042, column: 7, scope: !4063)
!4080 = !DILocation(line: 1042, column: 13, scope: !4063)
!4081 = !DILocation(line: 1043, column: 15, scope: !4063)
!4082 = !DILocation(line: 1043, column: 25, scope: !4063)
!4083 = !DILocation(line: 1043, column: 3, scope: !4063)
!4084 = !DILocation(line: 1043, column: 7, scope: !4063)
!4085 = !DILocation(line: 1043, column: 13, scope: !4063)
!4086 = !DILocation(line: 1044, column: 3, scope: !4063)
!4087 = !DILocation(line: 1044, column: 7, scope: !4063)
!4088 = !DILocation(line: 1044, column: 17, scope: !4063)
!4089 = !DILocation(line: 1045, column: 17, scope: !4063)
!4090 = !DILocation(line: 1045, column: 27, scope: !4063)
!4091 = !DILocation(line: 1045, column: 3, scope: !4063)
!4092 = !DILocation(line: 1045, column: 7, scope: !4063)
!4093 = !DILocation(line: 1045, column: 15, scope: !4063)
!4094 = !DILocation(line: 1046, column: 12, scope: !4063)
!4095 = !DILocation(line: 1046, column: 16, scope: !4063)
!4096 = !DILocation(line: 1046, column: 3, scope: !4063)
!4097 = !DILocation(line: 1046, column: 7, scope: !4063)
!4098 = !DILocation(line: 1046, column: 10, scope: !4063)
!4099 = !DILocation(line: 1048, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1048, column: 7)
!4101 = !DILocation(line: 1048, column: 7, scope: !4063)
!4102 = !DILocation(line: 1053, column: 8, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1053, column: 8)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1048, column: 24)
!4105 = !DILocation(line: 1053, column: 25, scope: !4103)
!4106 = !DILocation(line: 1053, column: 8, scope: !4104)
!4107 = !DILocation(line: 1054, column: 19, scope: !4103)
!4108 = !DILocation(line: 1054, column: 5, scope: !4103)
!4109 = !DILocation(line: 1054, column: 9, scope: !4103)
!4110 = !DILocation(line: 1054, column: 17, scope: !4103)
!4111 = !DILocation(line: 1056, column: 19, scope: !4103)
!4112 = !DILocation(line: 1056, column: 5, scope: !4103)
!4113 = !DILocation(line: 1056, column: 9, scope: !4103)
!4114 = !DILocation(line: 1056, column: 17, scope: !4103)
!4115 = !DILocation(line: 1057, column: 3, scope: !4104)
!4116 = !DILocation(line: 1059, column: 18, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1058, column: 8)
!4118 = !DILocation(line: 1059, column: 4, scope: !4117)
!4119 = !DILocation(line: 1059, column: 8, scope: !4117)
!4120 = !DILocation(line: 1059, column: 16, scope: !4117)
!4121 = !DILocation(line: 1062, column: 27, scope: !4063)
!4122 = !DILocation(line: 1062, column: 31, scope: !4063)
!4123 = !DILocation(line: 1062, column: 37, scope: !4063)
!4124 = !DILocation(line: 1062, column: 48, scope: !4063)
!4125 = !DILocation(line: 1062, column: 3, scope: !4063)
!4126 = !DILocation(line: 1063, column: 23, scope: !4063)
!4127 = !DILocation(line: 1063, column: 3, scope: !4063)
!4128 = !DILocation(line: 1065, column: 14, scope: !4063)
!4129 = !DILocation(line: 1065, column: 24, scope: !4063)
!4130 = !DILocation(line: 1065, column: 12, scope: !4063)
!4131 = distinct !{!4131, !4060, !4132}
!4132 = !DILocation(line: 1066, column: 2, scope: !4034)
!4133 = !DILocation(line: 1067, column: 1, scope: !4034)
!4134 = distinct !DISubprogram(name: "icon_preview_endjob", scope: !3, file: !3, line: 1069, type: !922, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4135 = !DILocalVariable(name: "customdata", arg: 1, scope: !4134, file: !3, line: 1069, type: !53)
!4136 = !DILocation(line: 1069, column: 39, scope: !4134)
!4137 = !DILocalVariable(name: "ip", scope: !4134, file: !3, line: 1071, type: !2973)
!4138 = !DILocation(line: 1071, column: 15, scope: !4134)
!4139 = !DILocation(line: 1071, column: 20, scope: !4134)
!4140 = !DILocation(line: 1073, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 1073, column: 6)
!4142 = !DILocation(line: 1073, column: 10, scope: !4141)
!4143 = !DILocation(line: 1073, column: 6, scope: !4134)
!4144 = !DILocation(line: 1075, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 1075, column: 7)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 1073, column: 14)
!4147 = !DILocation(line: 1075, column: 24, scope: !4145)
!4148 = !DILocation(line: 1075, column: 7, scope: !4146)
!4149 = !DILocation(line: 1076, column: 47, scope: !4145)
!4150 = !DILocation(line: 1076, column: 51, scope: !4145)
!4151 = !DILocation(line: 1076, column: 4, scope: !4145)
!4152 = !DILocation(line: 1093, column: 2, scope: !4146)
!4153 = !DILocation(line: 1094, column: 1, scope: !4134)
!4154 = distinct !DISubprogram(name: "copy_v4_v4", scope: !4155, file: !4155, line: 71, type: !4156, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4155 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !24, !4158}
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4159, size: 64)
!4159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!4160 = !DILocalVariable(name: "r", arg: 1, scope: !4154, file: !4155, line: 71, type: !24)
!4161 = !DILocation(line: 71, column: 31, scope: !4154)
!4162 = !DILocalVariable(name: "a", arg: 2, scope: !4154, file: !4155, line: 71, type: !4158)
!4163 = !DILocation(line: 71, column: 49, scope: !4154)
!4164 = !DILocation(line: 73, column: 9, scope: !4154)
!4165 = !DILocation(line: 73, column: 2, scope: !4154)
!4166 = !DILocation(line: 73, column: 7, scope: !4154)
!4167 = !DILocation(line: 74, column: 9, scope: !4154)
!4168 = !DILocation(line: 74, column: 2, scope: !4154)
!4169 = !DILocation(line: 74, column: 7, scope: !4154)
!4170 = !DILocation(line: 75, column: 9, scope: !4154)
!4171 = !DILocation(line: 75, column: 2, scope: !4154)
!4172 = !DILocation(line: 75, column: 7, scope: !4154)
!4173 = !DILocation(line: 76, column: 9, scope: !4154)
!4174 = !DILocation(line: 76, column: 2, scope: !4154)
!4175 = !DILocation(line: 76, column: 7, scope: !4154)
!4176 = !DILocation(line: 77, column: 1, scope: !4154)
!4177 = distinct !DISubprogram(name: "shader_preview_free", scope: !3, file: !3, line: 792, type: !922, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4178 = !DILocalVariable(name: "customdata", arg: 1, scope: !4177, file: !3, line: 792, type: !53)
!4179 = !DILocation(line: 792, column: 39, scope: !4177)
!4180 = !DILocalVariable(name: "sp", scope: !4177, file: !3, line: 794, type: !3440)
!4181 = !DILocation(line: 794, column: 17, scope: !4177)
!4182 = !DILocation(line: 794, column: 22, scope: !4177)
!4183 = !DILocalVariable(name: "pr_main", scope: !4177, file: !3, line: 795, type: !3103)
!4184 = !DILocation(line: 795, column: 8, scope: !4177)
!4185 = !DILocation(line: 795, column: 18, scope: !4177)
!4186 = !DILocation(line: 795, column: 22, scope: !4177)
!4187 = !DILocation(line: 797, column: 6, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 797, column: 6)
!4189 = !DILocation(line: 797, column: 10, scope: !4188)
!4190 = !DILocation(line: 797, column: 6, scope: !4177)
!4191 = !DILocalVariable(name: "properties", scope: !4192, file: !3, line: 798, type: !141)
!4192 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 797, column: 19)
!4193 = !DILocation(line: 798, column: 22, scope: !4192)
!4194 = !DILocation(line: 801, column: 28, scope: !4192)
!4195 = !DILocation(line: 801, column: 3, scope: !4192)
!4196 = !DILocation(line: 804, column: 16, scope: !4192)
!4197 = !DILocation(line: 804, column: 25, scope: !4192)
!4198 = !DILocation(line: 804, column: 30, scope: !4192)
!4199 = !DILocation(line: 804, column: 34, scope: !4192)
!4200 = !DILocation(line: 804, column: 3, scope: !4192)
!4201 = !DILocation(line: 806, column: 24, scope: !4192)
!4202 = !DILocation(line: 806, column: 28, scope: !4192)
!4203 = !DILocation(line: 806, column: 3, scope: !4192)
!4204 = !DILocation(line: 808, column: 40, scope: !4192)
!4205 = !DILocation(line: 808, column: 44, scope: !4192)
!4206 = !DILocation(line: 808, column: 34, scope: !4192)
!4207 = !DILocation(line: 808, column: 16, scope: !4192)
!4208 = !DILocation(line: 808, column: 14, scope: !4192)
!4209 = !DILocation(line: 809, column: 7, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 809, column: 7)
!4211 = !DILocation(line: 809, column: 7, scope: !4192)
!4212 = !DILocation(line: 810, column: 21, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 809, column: 19)
!4214 = !DILocation(line: 810, column: 4, scope: !4213)
!4215 = !DILocation(line: 811, column: 4, scope: !4213)
!4216 = !DILocation(line: 811, column: 14, scope: !4213)
!4217 = !DILocation(line: 812, column: 3, scope: !4213)
!4218 = !DILocation(line: 813, column: 3, scope: !4192)
!4219 = !DILocation(line: 813, column: 13, scope: !4192)
!4220 = !DILocation(line: 813, column: 17, scope: !4192)
!4221 = !DILocation(line: 814, column: 2, scope: !4192)
!4222 = !DILocation(line: 815, column: 6, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 815, column: 6)
!4224 = !DILocation(line: 815, column: 10, scope: !4223)
!4225 = !DILocation(line: 815, column: 6, scope: !4177)
!4226 = !DILocalVariable(name: "properties", scope: !4227, file: !3, line: 816, type: !141)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 815, column: 19)
!4228 = !DILocation(line: 816, column: 22, scope: !4227)
!4229 = !DILocation(line: 818, column: 28, scope: !4227)
!4230 = !DILocation(line: 818, column: 3, scope: !4227)
!4231 = !DILocation(line: 821, column: 16, scope: !4227)
!4232 = !DILocation(line: 821, column: 25, scope: !4227)
!4233 = !DILocation(line: 821, column: 30, scope: !4227)
!4234 = !DILocation(line: 821, column: 34, scope: !4227)
!4235 = !DILocation(line: 821, column: 3, scope: !4227)
!4236 = !DILocation(line: 822, column: 20, scope: !4227)
!4237 = !DILocation(line: 822, column: 24, scope: !4227)
!4238 = !DILocation(line: 822, column: 3, scope: !4227)
!4239 = !DILocation(line: 824, column: 40, scope: !4227)
!4240 = !DILocation(line: 824, column: 44, scope: !4227)
!4241 = !DILocation(line: 824, column: 34, scope: !4227)
!4242 = !DILocation(line: 824, column: 16, scope: !4227)
!4243 = !DILocation(line: 824, column: 14, scope: !4227)
!4244 = !DILocation(line: 825, column: 7, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 825, column: 7)
!4246 = !DILocation(line: 825, column: 7, scope: !4227)
!4247 = !DILocation(line: 826, column: 21, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 825, column: 19)
!4249 = !DILocation(line: 826, column: 4, scope: !4248)
!4250 = !DILocation(line: 827, column: 4, scope: !4248)
!4251 = !DILocation(line: 827, column: 14, scope: !4248)
!4252 = !DILocation(line: 828, column: 3, scope: !4248)
!4253 = !DILocation(line: 829, column: 3, scope: !4227)
!4254 = !DILocation(line: 829, column: 13, scope: !4227)
!4255 = !DILocation(line: 829, column: 17, scope: !4227)
!4256 = !DILocation(line: 830, column: 2, scope: !4227)
!4257 = !DILocation(line: 831, column: 6, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 831, column: 6)
!4259 = !DILocation(line: 831, column: 10, scope: !4258)
!4260 = !DILocation(line: 831, column: 6, scope: !4177)
!4261 = !DILocalVariable(name: "properties", scope: !4262, file: !3, line: 832, type: !141)
!4262 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 831, column: 21)
!4263 = !DILocation(line: 832, column: 22, scope: !4262)
!4264 = !DILocation(line: 834, column: 28, scope: !4262)
!4265 = !DILocation(line: 834, column: 3, scope: !4262)
!4266 = !DILocation(line: 837, column: 16, scope: !4262)
!4267 = !DILocation(line: 837, column: 25, scope: !4262)
!4268 = !DILocation(line: 837, column: 32, scope: !4262)
!4269 = !DILocation(line: 837, column: 36, scope: !4262)
!4270 = !DILocation(line: 837, column: 3, scope: !4262)
!4271 = !DILocation(line: 838, column: 21, scope: !4262)
!4272 = !DILocation(line: 838, column: 25, scope: !4262)
!4273 = !DILocation(line: 838, column: 3, scope: !4262)
!4274 = !DILocation(line: 840, column: 40, scope: !4262)
!4275 = !DILocation(line: 840, column: 44, scope: !4262)
!4276 = !DILocation(line: 840, column: 34, scope: !4262)
!4277 = !DILocation(line: 840, column: 16, scope: !4262)
!4278 = !DILocation(line: 840, column: 14, scope: !4262)
!4279 = !DILocation(line: 841, column: 7, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 841, column: 7)
!4281 = !DILocation(line: 841, column: 7, scope: !4262)
!4282 = !DILocation(line: 842, column: 21, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 841, column: 19)
!4284 = !DILocation(line: 842, column: 4, scope: !4283)
!4285 = !DILocation(line: 843, column: 4, scope: !4283)
!4286 = !DILocation(line: 843, column: 14, scope: !4283)
!4287 = !DILocation(line: 844, column: 3, scope: !4283)
!4288 = !DILocation(line: 845, column: 3, scope: !4262)
!4289 = !DILocation(line: 845, column: 13, scope: !4262)
!4290 = !DILocation(line: 845, column: 17, scope: !4262)
!4291 = !DILocation(line: 846, column: 2, scope: !4262)
!4292 = !DILocation(line: 847, column: 6, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 847, column: 6)
!4294 = !DILocation(line: 847, column: 10, scope: !4293)
!4295 = !DILocation(line: 847, column: 6, scope: !4177)
!4296 = !DILocalVariable(name: "properties", scope: !4297, file: !3, line: 848, type: !141)
!4297 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 847, column: 20)
!4298 = !DILocation(line: 848, column: 22, scope: !4297)
!4299 = !DILocation(line: 850, column: 28, scope: !4297)
!4300 = !DILocation(line: 850, column: 3, scope: !4297)
!4301 = !DILocation(line: 853, column: 16, scope: !4297)
!4302 = !DILocation(line: 853, column: 25, scope: !4297)
!4303 = !DILocation(line: 853, column: 31, scope: !4297)
!4304 = !DILocation(line: 853, column: 35, scope: !4297)
!4305 = !DILocation(line: 853, column: 3, scope: !4297)
!4306 = !DILocation(line: 854, column: 17, scope: !4297)
!4307 = !DILocation(line: 854, column: 21, scope: !4297)
!4308 = !DILocation(line: 854, column: 3, scope: !4297)
!4309 = !DILocation(line: 856, column: 40, scope: !4297)
!4310 = !DILocation(line: 856, column: 44, scope: !4297)
!4311 = !DILocation(line: 856, column: 34, scope: !4297)
!4312 = !DILocation(line: 856, column: 16, scope: !4297)
!4313 = !DILocation(line: 856, column: 14, scope: !4297)
!4314 = !DILocation(line: 857, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 857, column: 7)
!4316 = !DILocation(line: 857, column: 7, scope: !4297)
!4317 = !DILocation(line: 858, column: 21, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 857, column: 19)
!4319 = !DILocation(line: 858, column: 4, scope: !4318)
!4320 = !DILocation(line: 859, column: 4, scope: !4318)
!4321 = !DILocation(line: 859, column: 14, scope: !4318)
!4322 = !DILocation(line: 860, column: 3, scope: !4318)
!4323 = !DILocation(line: 861, column: 3, scope: !4297)
!4324 = !DILocation(line: 861, column: 13, scope: !4297)
!4325 = !DILocation(line: 861, column: 17, scope: !4297)
!4326 = !DILocation(line: 862, column: 2, scope: !4297)
!4327 = !DILocation(line: 864, column: 2, scope: !4177)
!4328 = !DILocation(line: 864, column: 12, scope: !4177)
!4329 = !DILocation(line: 865, column: 1, scope: !4177)
!4330 = distinct !DISubprogram(name: "common_preview_startjob", scope: !3, file: !3, line: 997, type: !4035, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4331 = !DILocalVariable(name: "customdata", arg: 1, scope: !4330, file: !3, line: 997, type: !53)
!4332 = !DILocation(line: 997, column: 43, scope: !4330)
!4333 = !DILocalVariable(name: "stop", arg: 2, scope: !4330, file: !3, line: 997, type: !2972)
!4334 = !DILocation(line: 997, column: 62, scope: !4330)
!4335 = !DILocalVariable(name: "do_update", arg: 3, scope: !4330, file: !3, line: 997, type: !2972)
!4336 = !DILocation(line: 997, column: 75, scope: !4330)
!4337 = !DILocalVariable(name: "UNUSED_progress", arg: 4, scope: !4330, file: !3, line: 997, type: !24)
!4338 = !DILocation(line: 997, column: 93, scope: !4330)
!4339 = !DILocalVariable(name: "sp", scope: !4330, file: !3, line: 999, type: !3440)
!4340 = !DILocation(line: 999, column: 17, scope: !4330)
!4341 = !DILocation(line: 999, column: 22, scope: !4330)
!4342 = !DILocation(line: 1001, column: 6, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1001, column: 6)
!4344 = !DILocation(line: 1001, column: 10, scope: !4343)
!4345 = !DILocation(line: 1001, column: 20, scope: !4343)
!4346 = !DILocation(line: 1001, column: 6, scope: !4330)
!4347 = !DILocation(line: 1002, column: 25, scope: !4343)
!4348 = !DILocation(line: 1002, column: 37, scope: !4343)
!4349 = !DILocation(line: 1002, column: 43, scope: !4343)
!4350 = !DILocation(line: 1002, column: 3, scope: !4343)
!4351 = !DILocation(line: 1004, column: 27, scope: !4343)
!4352 = !DILocation(line: 1004, column: 39, scope: !4343)
!4353 = !DILocation(line: 1004, column: 45, scope: !4343)
!4354 = !DILocation(line: 1004, column: 3, scope: !4343)
!4355 = !DILocation(line: 1005, column: 1, scope: !4330)
!4356 = distinct !DISubprogram(name: "shader_preview_updatejob", scope: !3, file: !3, line: 646, type: !922, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4357 = !DILocalVariable(name: "spv", arg: 1, scope: !4356, file: !3, line: 646, type: !53)
!4358 = !DILocation(line: 646, column: 44, scope: !4356)
!4359 = !DILocalVariable(name: "sp", scope: !4356, file: !3, line: 648, type: !3440)
!4360 = !DILocation(line: 648, column: 17, scope: !4356)
!4361 = !DILocation(line: 648, column: 22, scope: !4356)
!4362 = !DILocation(line: 650, column: 6, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 650, column: 6)
!4364 = !DILocation(line: 650, column: 10, scope: !4363)
!4365 = !DILocation(line: 650, column: 6, scope: !4356)
!4366 = !DILocation(line: 651, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 651, column: 7)
!4368 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 650, column: 14)
!4369 = !DILocation(line: 651, column: 11, scope: !4367)
!4370 = !DILocation(line: 651, column: 21, scope: !4367)
!4371 = !DILocation(line: 651, column: 7, scope: !4368)
!4372 = !DILocation(line: 652, column: 8, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 652, column: 8)
!4374 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 651, column: 40)
!4375 = !DILocation(line: 652, column: 25, scope: !4373)
!4376 = !DILocation(line: 652, column: 8, scope: !4374)
!4377 = !DILocalVariable(name: "mat", scope: !4378, file: !3, line: 653, type: !2985)
!4378 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 652, column: 35)
!4379 = !DILocation(line: 653, column: 15, scope: !4378)
!4380 = !DILocation(line: 653, column: 33, scope: !4378)
!4381 = !DILocation(line: 653, column: 37, scope: !4378)
!4382 = !DILocation(line: 653, column: 21, scope: !4378)
!4383 = !DILocation(line: 655, column: 9, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 655, column: 9)
!4385 = !DILocation(line: 655, column: 13, scope: !4384)
!4386 = !DILocation(line: 655, column: 21, scope: !4384)
!4387 = !DILocation(line: 655, column: 24, scope: !4384)
!4388 = !DILocation(line: 655, column: 29, scope: !4384)
!4389 = !DILocation(line: 655, column: 38, scope: !4384)
!4390 = !DILocation(line: 655, column: 41, scope: !4384)
!4391 = !DILocation(line: 655, column: 45, scope: !4384)
!4392 = !DILocation(line: 655, column: 54, scope: !4384)
!4393 = !DILocation(line: 655, column: 9, scope: !4378)
!4394 = !DILocation(line: 656, column: 21, scope: !4384)
!4395 = !DILocation(line: 656, column: 25, scope: !4384)
!4396 = !DILocation(line: 656, column: 34, scope: !4384)
!4397 = !DILocation(line: 656, column: 44, scope: !4384)
!4398 = !DILocation(line: 656, column: 49, scope: !4384)
!4399 = !DILocation(line: 656, column: 6, scope: !4384)
!4400 = !DILocation(line: 657, column: 4, scope: !4378)
!4401 = !DILocation(line: 658, column: 13, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 658, column: 13)
!4403 = !DILocation(line: 658, column: 30, scope: !4402)
!4404 = !DILocation(line: 658, column: 13, scope: !4373)
!4405 = !DILocalVariable(name: "tex", scope: !4406, file: !3, line: 659, type: !3012)
!4406 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 658, column: 40)
!4407 = !DILocation(line: 659, column: 10, scope: !4406)
!4408 = !DILocation(line: 659, column: 23, scope: !4406)
!4409 = !DILocation(line: 659, column: 27, scope: !4406)
!4410 = !DILocation(line: 659, column: 16, scope: !4406)
!4411 = !DILocation(line: 661, column: 9, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 661, column: 9)
!4413 = !DILocation(line: 661, column: 13, scope: !4412)
!4414 = !DILocation(line: 661, column: 21, scope: !4412)
!4415 = !DILocation(line: 661, column: 24, scope: !4412)
!4416 = !DILocation(line: 661, column: 29, scope: !4412)
!4417 = !DILocation(line: 661, column: 38, scope: !4412)
!4418 = !DILocation(line: 661, column: 41, scope: !4412)
!4419 = !DILocation(line: 661, column: 45, scope: !4412)
!4420 = !DILocation(line: 661, column: 54, scope: !4412)
!4421 = !DILocation(line: 661, column: 9, scope: !4406)
!4422 = !DILocation(line: 662, column: 21, scope: !4412)
!4423 = !DILocation(line: 662, column: 25, scope: !4412)
!4424 = !DILocation(line: 662, column: 34, scope: !4412)
!4425 = !DILocation(line: 662, column: 44, scope: !4412)
!4426 = !DILocation(line: 662, column: 49, scope: !4412)
!4427 = !DILocation(line: 662, column: 6, scope: !4412)
!4428 = !DILocation(line: 663, column: 4, scope: !4406)
!4429 = !DILocation(line: 664, column: 13, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 664, column: 13)
!4431 = !DILocation(line: 664, column: 30, scope: !4430)
!4432 = !DILocation(line: 664, column: 13, scope: !4402)
!4433 = !DILocalVariable(name: "wrld", scope: !4434, file: !3, line: 665, type: !3096)
!4434 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 664, column: 40)
!4435 = !DILocation(line: 665, column: 12, scope: !4434)
!4436 = !DILocation(line: 665, column: 28, scope: !4434)
!4437 = !DILocation(line: 665, column: 32, scope: !4434)
!4438 = !DILocation(line: 665, column: 19, scope: !4434)
!4439 = !DILocation(line: 667, column: 9, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 667, column: 9)
!4441 = !DILocation(line: 667, column: 13, scope: !4440)
!4442 = !DILocation(line: 667, column: 23, scope: !4440)
!4443 = !DILocation(line: 667, column: 26, scope: !4440)
!4444 = !DILocation(line: 667, column: 32, scope: !4440)
!4445 = !DILocation(line: 667, column: 41, scope: !4440)
!4446 = !DILocation(line: 667, column: 44, scope: !4440)
!4447 = !DILocation(line: 667, column: 48, scope: !4440)
!4448 = !DILocation(line: 667, column: 59, scope: !4440)
!4449 = !DILocation(line: 667, column: 9, scope: !4434)
!4450 = !DILocation(line: 668, column: 21, scope: !4440)
!4451 = !DILocation(line: 668, column: 25, scope: !4440)
!4452 = !DILocation(line: 668, column: 36, scope: !4440)
!4453 = !DILocation(line: 668, column: 46, scope: !4440)
!4454 = !DILocation(line: 668, column: 52, scope: !4440)
!4455 = !DILocation(line: 668, column: 6, scope: !4440)
!4456 = !DILocation(line: 669, column: 4, scope: !4434)
!4457 = !DILocation(line: 670, column: 13, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 670, column: 13)
!4459 = !DILocation(line: 670, column: 30, scope: !4458)
!4460 = !DILocation(line: 670, column: 13, scope: !4430)
!4461 = !DILocalVariable(name: "la", scope: !4462, file: !3, line: 671, type: !3014)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !3, line: 670, column: 40)
!4463 = !DILocation(line: 671, column: 11, scope: !4462)
!4464 = !DILocation(line: 671, column: 24, scope: !4462)
!4465 = !DILocation(line: 671, column: 28, scope: !4462)
!4466 = !DILocation(line: 671, column: 16, scope: !4462)
!4467 = !DILocation(line: 673, column: 9, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 673, column: 9)
!4469 = !DILocation(line: 673, column: 13, scope: !4468)
!4470 = !DILocation(line: 673, column: 22, scope: !4468)
!4471 = !DILocation(line: 673, column: 25, scope: !4468)
!4472 = !DILocation(line: 673, column: 29, scope: !4468)
!4473 = !DILocation(line: 673, column: 38, scope: !4468)
!4474 = !DILocation(line: 673, column: 41, scope: !4468)
!4475 = !DILocation(line: 673, column: 45, scope: !4468)
!4476 = !DILocation(line: 673, column: 55, scope: !4468)
!4477 = !DILocation(line: 673, column: 9, scope: !4462)
!4478 = !DILocation(line: 674, column: 21, scope: !4468)
!4479 = !DILocation(line: 674, column: 25, scope: !4468)
!4480 = !DILocation(line: 674, column: 35, scope: !4468)
!4481 = !DILocation(line: 674, column: 45, scope: !4468)
!4482 = !DILocation(line: 674, column: 49, scope: !4468)
!4483 = !DILocation(line: 674, column: 6, scope: !4468)
!4484 = !DILocation(line: 675, column: 4, scope: !4462)
!4485 = !DILocation(line: 676, column: 3, scope: !4374)
!4486 = !DILocation(line: 677, column: 2, scope: !4368)
!4487 = !DILocation(line: 678, column: 1, scope: !4356)
!4488 = distinct !DISubprogram(name: "ED_preview_kill_jobs", scope: !3, file: !3, line: 1183, type: !4489, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{null, !976}
!4491 = !DILocalVariable(name: "C", arg: 1, scope: !4488, file: !3, line: 1183, type: !976)
!4492 = !DILocation(line: 1183, column: 50, scope: !4488)
!4493 = !DILocalVariable(name: "wm", scope: !4488, file: !3, line: 1185, type: !3298)
!4494 = !DILocation(line: 1185, column: 19, scope: !4488)
!4495 = !DILocation(line: 1185, column: 39, scope: !4488)
!4496 = !DILocation(line: 1185, column: 24, scope: !4488)
!4497 = !DILocation(line: 1186, column: 6, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 1186, column: 6)
!4499 = !DILocation(line: 1186, column: 6, scope: !4488)
!4500 = !DILocation(line: 1187, column: 16, scope: !4498)
!4501 = !DILocation(line: 1187, column: 3, scope: !4498)
!4502 = !DILocation(line: 1189, column: 31, scope: !4488)
!4503 = !DILocation(line: 1189, column: 2, scope: !4488)
!4504 = !DILocation(line: 1190, column: 1, scope: !4488)
!4505 = distinct !DISubprogram(name: "max_ii", scope: !4506, file: !4506, line: 215, type: !4507, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4506 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!13, !13, !13}
!4509 = !DILocalVariable(name: "a", arg: 1, scope: !4505, file: !4506, line: 215, type: !13)
!4510 = !DILocation(line: 215, column: 24, scope: !4505)
!4511 = !DILocalVariable(name: "b", arg: 2, scope: !4505, file: !4506, line: 215, type: !13)
!4512 = !DILocation(line: 215, column: 31, scope: !4505)
!4513 = !DILocation(line: 217, column: 10, scope: !4505)
!4514 = !DILocation(line: 217, column: 14, scope: !4505)
!4515 = !DILocation(line: 217, column: 12, scope: !4505)
!4516 = !DILocation(line: 217, column: 9, scope: !4505)
!4517 = !DILocation(line: 217, column: 19, scope: !4505)
!4518 = !DILocation(line: 217, column: 23, scope: !4505)
!4519 = !DILocation(line: 217, column: 2, scope: !4505)
!4520 = distinct !DISubprogram(name: "icon_preview_startjob", scope: !3, file: !3, line: 928, type: !4521, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{null, !53, !2972, !2972}
!4523 = !DILocalVariable(name: "customdata", arg: 1, scope: !4520, file: !3, line: 928, type: !53)
!4524 = !DILocation(line: 928, column: 41, scope: !4520)
!4525 = !DILocalVariable(name: "stop", arg: 2, scope: !4520, file: !3, line: 928, type: !2972)
!4526 = !DILocation(line: 928, column: 60, scope: !4520)
!4527 = !DILocalVariable(name: "do_update", arg: 3, scope: !4520, file: !3, line: 928, type: !2972)
!4528 = !DILocation(line: 928, column: 73, scope: !4520)
!4529 = !DILocalVariable(name: "sp", scope: !4520, file: !3, line: 930, type: !3440)
!4530 = !DILocation(line: 930, column: 17, scope: !4520)
!4531 = !DILocation(line: 930, column: 22, scope: !4520)
!4532 = !DILocalVariable(name: "id", scope: !4520, file: !3, line: 931, type: !115)
!4533 = !DILocation(line: 931, column: 6, scope: !4520)
!4534 = !DILocation(line: 931, column: 11, scope: !4520)
!4535 = !DILocation(line: 931, column: 15, scope: !4520)
!4536 = !DILocalVariable(name: "idtype", scope: !4520, file: !3, line: 932, type: !131)
!4537 = !DILocation(line: 932, column: 8, scope: !4520)
!4538 = !DILocation(line: 932, column: 17, scope: !4520)
!4539 = !DILocation(line: 934, column: 6, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 934, column: 6)
!4541 = !DILocation(line: 934, column: 13, scope: !4540)
!4542 = !DILocation(line: 934, column: 6, scope: !4520)
!4543 = !DILocalVariable(name: "ima", scope: !4544, file: !3, line: 935, type: !2983)
!4544 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 934, column: 23)
!4545 = !DILocation(line: 935, column: 10, scope: !4544)
!4546 = !DILocation(line: 935, column: 25, scope: !4544)
!4547 = !DILocation(line: 935, column: 16, scope: !4544)
!4548 = !DILocalVariable(name: "ibuf", scope: !4544, file: !3, line: 936, type: !4549)
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4550, size: 64)
!4550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !8, line: 141, baseType: !7)
!4551 = !DILocation(line: 936, column: 10, scope: !4544)
!4552 = !DILocalVariable(name: "iuser", scope: !4544, file: !3, line: 937, type: !653)
!4553 = !DILocation(line: 937, column: 13, scope: !4544)
!4554 = !DILocation(line: 940, column: 7, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 940, column: 7)
!4556 = !DILocation(line: 940, column: 11, scope: !4555)
!4557 = !DILocation(line: 940, column: 19, scope: !4555)
!4558 = !DILocation(line: 940, column: 22, scope: !4555)
!4559 = !DILocation(line: 940, column: 27, scope: !4555)
!4560 = !DILocation(line: 940, column: 30, scope: !4555)
!4561 = !DILocation(line: 940, column: 7, scope: !4544)
!4562 = !DILocation(line: 941, column: 4, scope: !4555)
!4563 = !DILocation(line: 944, column: 20, scope: !4544)
!4564 = !DILocation(line: 944, column: 28, scope: !4544)
!4565 = !DILocation(line: 944, column: 9, scope: !4544)
!4566 = !DILocation(line: 944, column: 12, scope: !4544)
!4567 = !DILocation(line: 945, column: 17, scope: !4544)
!4568 = !DILocation(line: 945, column: 21, scope: !4544)
!4569 = !DILocation(line: 945, column: 9, scope: !4544)
!4570 = !DILocation(line: 945, column: 15, scope: !4544)
!4571 = !DILocation(line: 950, column: 33, scope: !4544)
!4572 = !DILocation(line: 950, column: 10, scope: !4544)
!4573 = !DILocation(line: 950, column: 8, scope: !4544)
!4574 = !DILocation(line: 951, column: 7, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 951, column: 7)
!4576 = !DILocation(line: 951, column: 12, scope: !4575)
!4577 = !DILocation(line: 951, column: 20, scope: !4575)
!4578 = !DILocation(line: 951, column: 23, scope: !4575)
!4579 = !DILocation(line: 951, column: 29, scope: !4575)
!4580 = !DILocation(line: 951, column: 34, scope: !4575)
!4581 = !DILocation(line: 951, column: 7, scope: !4544)
!4582 = !DILocation(line: 952, column: 27, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 951, column: 43)
!4584 = !DILocation(line: 952, column: 32, scope: !4583)
!4585 = !DILocation(line: 952, column: 4, scope: !4583)
!4586 = !DILocation(line: 953, column: 4, scope: !4583)
!4587 = !DILocation(line: 956, column: 18, scope: !4544)
!4588 = !DILocation(line: 956, column: 24, scope: !4544)
!4589 = !DILocation(line: 956, column: 28, scope: !4544)
!4590 = !DILocation(line: 956, column: 35, scope: !4544)
!4591 = !DILocation(line: 956, column: 39, scope: !4544)
!4592 = !DILocation(line: 956, column: 46, scope: !4544)
!4593 = !DILocation(line: 956, column: 50, scope: !4544)
!4594 = !DILocation(line: 956, column: 3, scope: !4544)
!4595 = !DILocation(line: 958, column: 4, scope: !4544)
!4596 = !DILocation(line: 958, column: 14, scope: !4544)
!4597 = !DILocation(line: 960, column: 26, scope: !4544)
!4598 = !DILocation(line: 960, column: 31, scope: !4544)
!4599 = !DILocation(line: 960, column: 3, scope: !4544)
!4600 = !DILocation(line: 961, column: 2, scope: !4544)
!4601 = !DILocation(line: 962, column: 11, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 962, column: 11)
!4603 = !DILocation(line: 962, column: 18, scope: !4602)
!4604 = !DILocation(line: 962, column: 11, scope: !4540)
!4605 = !DILocalVariable(name: "br", scope: !4606, file: !3, line: 963, type: !95)
!4606 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 962, column: 28)
!4607 = !DILocation(line: 963, column: 10, scope: !4606)
!4608 = !DILocation(line: 963, column: 24, scope: !4606)
!4609 = !DILocation(line: 963, column: 15, scope: !4606)
!4610 = !DILocation(line: 965, column: 35, scope: !4606)
!4611 = !DILocation(line: 965, column: 20, scope: !4606)
!4612 = !DILocation(line: 965, column: 3, scope: !4606)
!4613 = !DILocation(line: 965, column: 7, scope: !4606)
!4614 = !DILocation(line: 965, column: 18, scope: !4606)
!4615 = !DILocation(line: 967, column: 10, scope: !4606)
!4616 = !DILocation(line: 967, column: 14, scope: !4606)
!4617 = !DILocation(line: 967, column: 3, scope: !4606)
!4618 = !DILocation(line: 967, column: 29, scope: !4606)
!4619 = !DILocation(line: 967, column: 33, scope: !4606)
!4620 = !DILocation(line: 967, column: 41, scope: !4606)
!4621 = !DILocation(line: 967, column: 45, scope: !4606)
!4622 = !DILocation(line: 967, column: 39, scope: !4606)
!4623 = !DILocation(line: 967, column: 51, scope: !4606)
!4624 = !DILocation(line: 969, column: 9, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 969, column: 7)
!4626 = !DILocation(line: 969, column: 13, scope: !4625)
!4627 = !DILocation(line: 969, column: 8, scope: !4625)
!4628 = !DILocation(line: 969, column: 25, scope: !4625)
!4629 = !DILocation(line: 969, column: 30, scope: !4625)
!4630 = !DILocation(line: 969, column: 34, scope: !4625)
!4631 = !DILocation(line: 969, column: 46, scope: !4625)
!4632 = !DILocation(line: 969, column: 29, scope: !4625)
!4633 = !DILocation(line: 969, column: 7, scope: !4606)
!4634 = !DILocation(line: 970, column: 4, scope: !4625)
!4635 = !DILocation(line: 972, column: 18, scope: !4606)
!4636 = !DILocation(line: 972, column: 22, scope: !4606)
!4637 = !DILocation(line: 972, column: 34, scope: !4606)
!4638 = !DILocation(line: 972, column: 38, scope: !4606)
!4639 = !DILocation(line: 972, column: 45, scope: !4606)
!4640 = !DILocation(line: 972, column: 49, scope: !4606)
!4641 = !DILocation(line: 972, column: 56, scope: !4606)
!4642 = !DILocation(line: 972, column: 60, scope: !4606)
!4643 = !DILocation(line: 972, column: 3, scope: !4606)
!4644 = !DILocation(line: 974, column: 4, scope: !4606)
!4645 = !DILocation(line: 974, column: 14, scope: !4606)
!4646 = !DILocation(line: 975, column: 2, scope: !4606)
!4647 = !DILocation(line: 978, column: 27, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 976, column: 7)
!4649 = !DILocation(line: 978, column: 39, scope: !4648)
!4650 = !DILocation(line: 978, column: 45, scope: !4648)
!4651 = !DILocation(line: 978, column: 3, scope: !4648)
!4652 = !DILocation(line: 982, column: 7, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 982, column: 7)
!4654 = !DILocation(line: 982, column: 14, scope: !4653)
!4655 = !DILocation(line: 982, column: 7, scope: !4648)
!4656 = !DILocation(line: 983, column: 22, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 982, column: 24)
!4658 = !DILocation(line: 983, column: 26, scope: !4657)
!4659 = !DILocation(line: 983, column: 14, scope: !4657)
!4660 = !DILocation(line: 983, column: 35, scope: !4657)
!4661 = !DILocation(line: 983, column: 39, scope: !4657)
!4662 = !DILocation(line: 983, column: 46, scope: !4657)
!4663 = !DILocation(line: 983, column: 50, scope: !4657)
!4664 = !DILocation(line: 983, column: 4, scope: !4657)
!4665 = !DILocation(line: 984, column: 3, scope: !4657)
!4666 = !DILocation(line: 985, column: 12, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 985, column: 12)
!4668 = !DILocation(line: 985, column: 19, scope: !4667)
!4669 = !DILocation(line: 985, column: 12, scope: !4653)
!4670 = !DILocalVariable(name: "ma", scope: !4671, file: !3, line: 986, type: !2985)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 985, column: 29)
!4672 = !DILocation(line: 986, column: 14, scope: !4671)
!4673 = !DILocation(line: 986, column: 31, scope: !4671)
!4674 = !DILocation(line: 986, column: 19, scope: !4671)
!4675 = !DILocation(line: 988, column: 8, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 988, column: 8)
!4677 = !DILocation(line: 988, column: 12, scope: !4676)
!4678 = !DILocation(line: 988, column: 26, scope: !4676)
!4679 = !DILocation(line: 988, column: 8, scope: !4671)
!4680 = !DILocation(line: 989, column: 23, scope: !4676)
!4681 = !DILocation(line: 989, column: 27, scope: !4676)
!4682 = !DILocation(line: 989, column: 15, scope: !4676)
!4683 = !DILocation(line: 989, column: 36, scope: !4676)
!4684 = !DILocation(line: 989, column: 40, scope: !4676)
!4685 = !DILocation(line: 989, column: 47, scope: !4676)
!4686 = !DILocation(line: 989, column: 51, scope: !4676)
!4687 = !DILocation(line: 989, column: 5, scope: !4676)
!4688 = !DILocation(line: 990, column: 3, scope: !4671)
!4689 = !DILocation(line: 992, column: 1, scope: !4520)
!4690 = distinct !DISubprogram(name: "shader_preview_startjob", scope: !3, file: !3, line: 775, type: !4521, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4691 = !DILocalVariable(name: "customdata", arg: 1, scope: !4690, file: !3, line: 775, type: !53)
!4692 = !DILocation(line: 775, column: 43, scope: !4690)
!4693 = !DILocalVariable(name: "stop", arg: 2, scope: !4690, file: !3, line: 775, type: !2972)
!4694 = !DILocation(line: 775, column: 62, scope: !4690)
!4695 = !DILocalVariable(name: "do_update", arg: 3, scope: !4690, file: !3, line: 775, type: !2972)
!4696 = !DILocation(line: 775, column: 75, scope: !4690)
!4697 = !DILocalVariable(name: "sp", scope: !4690, file: !3, line: 777, type: !3440)
!4698 = !DILocation(line: 777, column: 17, scope: !4690)
!4699 = !DILocation(line: 777, column: 22, scope: !4690)
!4700 = !DILocation(line: 779, column: 13, scope: !4690)
!4701 = !DILocation(line: 779, column: 2, scope: !4690)
!4702 = !DILocation(line: 779, column: 6, scope: !4690)
!4703 = !DILocation(line: 779, column: 11, scope: !4690)
!4704 = !DILocation(line: 780, column: 18, scope: !4690)
!4705 = !DILocation(line: 780, column: 2, scope: !4690)
!4706 = !DILocation(line: 780, column: 6, scope: !4690)
!4707 = !DILocation(line: 780, column: 16, scope: !4690)
!4708 = !DILocation(line: 782, column: 6, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 782, column: 6)
!4710 = !DILocation(line: 782, column: 10, scope: !4709)
!4711 = !DILocation(line: 782, column: 6, scope: !4690)
!4712 = !DILocation(line: 783, column: 25, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 782, column: 18)
!4714 = !DILocation(line: 783, column: 29, scope: !4713)
!4715 = !DILocation(line: 783, column: 33, scope: !4713)
!4716 = !DILocation(line: 783, column: 3, scope: !4713)
!4717 = !DILocation(line: 784, column: 25, scope: !4713)
!4718 = !DILocation(line: 784, column: 29, scope: !4713)
!4719 = !DILocation(line: 784, column: 33, scope: !4713)
!4720 = !DILocation(line: 784, column: 3, scope: !4713)
!4721 = !DILocation(line: 785, column: 2, scope: !4713)
!4722 = !DILocation(line: 787, column: 25, scope: !4709)
!4723 = !DILocation(line: 787, column: 29, scope: !4709)
!4724 = !DILocation(line: 787, column: 33, scope: !4709)
!4725 = !DILocation(line: 787, column: 3, scope: !4709)
!4726 = !DILocation(line: 789, column: 3, scope: !4690)
!4727 = !DILocation(line: 789, column: 13, scope: !4690)
!4728 = !DILocation(line: 790, column: 1, scope: !4690)
!4729 = distinct !DISubprogram(name: "icon_copy_rect", scope: !3, file: !3, line: 869, type: !4730, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{null, !4549, !22, !22, !21}
!4732 = !DILocalVariable(name: "ibuf", arg: 1, scope: !4729, file: !3, line: 869, type: !4549)
!4733 = !DILocation(line: 869, column: 35, scope: !4729)
!4734 = !DILocalVariable(name: "w", arg: 2, scope: !4729, file: !3, line: 869, type: !22)
!4735 = !DILocation(line: 869, column: 54, scope: !4729)
!4736 = !DILocalVariable(name: "h", arg: 3, scope: !4729, file: !3, line: 869, type: !22)
!4737 = !DILocation(line: 869, column: 70, scope: !4729)
!4738 = !DILocalVariable(name: "rect", arg: 4, scope: !4729, file: !3, line: 869, type: !21)
!4739 = !DILocation(line: 869, column: 87, scope: !4729)
!4740 = !DILocalVariable(name: "ima", scope: !4729, file: !3, line: 871, type: !6)
!4741 = !DILocation(line: 871, column: 16, scope: !4729)
!4742 = !DILocalVariable(name: "drect", scope: !4729, file: !3, line: 872, type: !21)
!4743 = !DILocation(line: 872, column: 16, scope: !4729)
!4744 = !DILocalVariable(name: "srect", scope: !4729, file: !3, line: 872, type: !21)
!4745 = !DILocation(line: 872, column: 24, scope: !4729)
!4746 = !DILocalVariable(name: "scaledx", scope: !4729, file: !3, line: 873, type: !25)
!4747 = !DILocation(line: 873, column: 8, scope: !4729)
!4748 = !DILocalVariable(name: "scaledy", scope: !4729, file: !3, line: 873, type: !25)
!4749 = !DILocation(line: 873, column: 17, scope: !4729)
!4750 = !DILocalVariable(name: "ex", scope: !4729, file: !3, line: 874, type: !131)
!4751 = !DILocation(line: 874, column: 8, scope: !4729)
!4752 = !DILocalVariable(name: "ey", scope: !4729, file: !3, line: 874, type: !131)
!4753 = !DILocation(line: 874, column: 12, scope: !4729)
!4754 = !DILocalVariable(name: "dx", scope: !4729, file: !3, line: 874, type: !131)
!4755 = !DILocation(line: 874, column: 16, scope: !4729)
!4756 = !DILocalVariable(name: "dy", scope: !4729, file: !3, line: 874, type: !131)
!4757 = !DILocation(line: 874, column: 20, scope: !4729)
!4758 = !DILocation(line: 877, column: 6, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 877, column: 6)
!4760 = !DILocation(line: 877, column: 11, scope: !4759)
!4761 = !DILocation(line: 877, column: 19, scope: !4759)
!4762 = !DILocation(line: 877, column: 23, scope: !4759)
!4763 = !DILocation(line: 877, column: 29, scope: !4759)
!4764 = !DILocation(line: 877, column: 34, scope: !4759)
!4765 = !DILocation(line: 877, column: 42, scope: !4759)
!4766 = !DILocation(line: 877, column: 45, scope: !4759)
!4767 = !DILocation(line: 877, column: 51, scope: !4759)
!4768 = !DILocation(line: 877, column: 62, scope: !4759)
!4769 = !DILocation(line: 877, column: 6, scope: !4729)
!4770 = !DILocation(line: 878, column: 3, scope: !4759)
!4771 = !DILocation(line: 881, column: 21, scope: !4729)
!4772 = !DILocation(line: 881, column: 8, scope: !4729)
!4773 = !DILocation(line: 881, column: 6, scope: !4729)
!4774 = !DILocation(line: 883, column: 7, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 883, column: 6)
!4776 = !DILocation(line: 883, column: 6, scope: !4729)
!4777 = !DILocation(line: 884, column: 3, scope: !4775)
!4778 = !DILocation(line: 886, column: 6, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 886, column: 6)
!4780 = !DILocation(line: 886, column: 11, scope: !4779)
!4781 = !DILocation(line: 886, column: 15, scope: !4779)
!4782 = !DILocation(line: 886, column: 20, scope: !4779)
!4783 = !DILocation(line: 886, column: 13, scope: !4779)
!4784 = !DILocation(line: 886, column: 6, scope: !4729)
!4785 = !DILocation(line: 887, column: 20, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 886, column: 23)
!4787 = !DILocation(line: 887, column: 13, scope: !4786)
!4788 = !DILocation(line: 887, column: 11, scope: !4786)
!4789 = !DILocation(line: 888, column: 23, scope: !4786)
!4790 = !DILocation(line: 888, column: 28, scope: !4786)
!4791 = !DILocation(line: 888, column: 16, scope: !4786)
!4792 = !DILocation(line: 888, column: 39, scope: !4786)
!4793 = !DILocation(line: 888, column: 44, scope: !4786)
!4794 = !DILocation(line: 888, column: 32, scope: !4786)
!4795 = !DILocation(line: 888, column: 30, scope: !4786)
!4796 = !DILocation(line: 888, column: 56, scope: !4786)
!4797 = !DILocation(line: 888, column: 49, scope: !4786)
!4798 = !DILocation(line: 888, column: 47, scope: !4786)
!4799 = !DILocation(line: 888, column: 11, scope: !4786)
!4800 = !DILocation(line: 889, column: 2, scope: !4786)
!4801 = !DILocation(line: 891, column: 23, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 890, column: 7)
!4803 = !DILocation(line: 891, column: 28, scope: !4802)
!4804 = !DILocation(line: 891, column: 16, scope: !4802)
!4805 = !DILocation(line: 891, column: 39, scope: !4802)
!4806 = !DILocation(line: 891, column: 44, scope: !4802)
!4807 = !DILocation(line: 891, column: 32, scope: !4802)
!4808 = !DILocation(line: 891, column: 30, scope: !4802)
!4809 = !DILocation(line: 891, column: 56, scope: !4802)
!4810 = !DILocation(line: 891, column: 49, scope: !4802)
!4811 = !DILocation(line: 891, column: 47, scope: !4802)
!4812 = !DILocation(line: 891, column: 11, scope: !4802)
!4813 = !DILocation(line: 892, column: 20, scope: !4802)
!4814 = !DILocation(line: 892, column: 13, scope: !4802)
!4815 = !DILocation(line: 892, column: 11, scope: !4802)
!4816 = !DILocation(line: 895, column: 14, scope: !4729)
!4817 = !DILocation(line: 895, column: 7, scope: !4729)
!4818 = !DILocation(line: 895, column: 5, scope: !4729)
!4819 = !DILocation(line: 896, column: 14, scope: !4729)
!4820 = !DILocation(line: 896, column: 7, scope: !4729)
!4821 = !DILocation(line: 896, column: 5, scope: !4729)
!4822 = !DILocation(line: 898, column: 8, scope: !4729)
!4823 = !DILocation(line: 898, column: 12, scope: !4729)
!4824 = !DILocation(line: 898, column: 10, scope: !4729)
!4825 = !DILocation(line: 898, column: 16, scope: !4729)
!4826 = !DILocation(line: 898, column: 7, scope: !4729)
!4827 = !DILocation(line: 898, column: 5, scope: !4729)
!4828 = !DILocation(line: 899, column: 8, scope: !4729)
!4829 = !DILocation(line: 899, column: 12, scope: !4729)
!4830 = !DILocation(line: 899, column: 10, scope: !4729)
!4831 = !DILocation(line: 899, column: 16, scope: !4729)
!4832 = !DILocation(line: 899, column: 7, scope: !4729)
!4833 = !DILocation(line: 899, column: 5, scope: !4729)
!4834 = !DILocation(line: 901, column: 21, scope: !4729)
!4835 = !DILocation(line: 901, column: 26, scope: !4729)
!4836 = !DILocation(line: 901, column: 30, scope: !4729)
!4837 = !DILocation(line: 901, column: 2, scope: !4729)
!4838 = !DILocation(line: 904, column: 6, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 904, column: 6)
!4840 = !DILocation(line: 904, column: 11, scope: !4839)
!4841 = !DILocation(line: 904, column: 16, scope: !4839)
!4842 = !DILocation(line: 904, column: 6, scope: !4729)
!4843 = !DILocation(line: 905, column: 23, scope: !4839)
!4844 = !DILocation(line: 905, column: 3, scope: !4839)
!4845 = !DILocation(line: 907, column: 10, scope: !4729)
!4846 = !DILocation(line: 907, column: 15, scope: !4729)
!4847 = !DILocation(line: 907, column: 8, scope: !4729)
!4848 = !DILocation(line: 908, column: 10, scope: !4729)
!4849 = !DILocation(line: 908, column: 8, scope: !4729)
!4850 = !DILocation(line: 910, column: 11, scope: !4729)
!4851 = !DILocation(line: 910, column: 16, scope: !4729)
!4852 = !DILocation(line: 910, column: 14, scope: !4729)
!4853 = !DILocation(line: 910, column: 20, scope: !4729)
!4854 = !DILocation(line: 910, column: 18, scope: !4729)
!4855 = !DILocation(line: 910, column: 8, scope: !4729)
!4856 = !DILocation(line: 911, column: 2, scope: !4729)
!4857 = !DILocation(line: 911, column: 9, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 911, column: 2)
!4859 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 911, column: 2)
!4860 = !DILocation(line: 911, column: 12, scope: !4858)
!4861 = !DILocation(line: 911, column: 2, scope: !4859)
!4862 = !DILocation(line: 912, column: 10, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 911, column: 23)
!4864 = !DILocation(line: 912, column: 3, scope: !4863)
!4865 = !DILocation(line: 912, column: 17, scope: !4863)
!4866 = !DILocation(line: 912, column: 24, scope: !4863)
!4867 = !DILocation(line: 912, column: 27, scope: !4863)
!4868 = !DILocation(line: 913, column: 12, scope: !4863)
!4869 = !DILocation(line: 913, column: 9, scope: !4863)
!4870 = !DILocation(line: 914, column: 12, scope: !4863)
!4871 = !DILocation(line: 914, column: 17, scope: !4863)
!4872 = !DILocation(line: 914, column: 9, scope: !4863)
!4873 = !DILocation(line: 915, column: 2, scope: !4863)
!4874 = !DILocation(line: 911, column: 19, scope: !4858)
!4875 = !DILocation(line: 911, column: 2, scope: !4858)
!4876 = distinct !{!4876, !4861, !4877}
!4877 = !DILocation(line: 915, column: 2, scope: !4859)
!4878 = !DILocation(line: 917, column: 16, scope: !4729)
!4879 = !DILocation(line: 917, column: 2, scope: !4729)
!4880 = !DILocation(line: 918, column: 1, scope: !4729)
!4881 = distinct !DISubprogram(name: "set_alpha", scope: !3, file: !3, line: 920, type: !4882, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{null, !522, !13, !13, !57}
!4884 = !DILocalVariable(name: "cp", arg: 1, scope: !4881, file: !3, line: 920, type: !522)
!4885 = !DILocation(line: 920, column: 29, scope: !4881)
!4886 = !DILocalVariable(name: "sizex", arg: 2, scope: !4881, file: !3, line: 920, type: !13)
!4887 = !DILocation(line: 920, column: 37, scope: !4881)
!4888 = !DILocalVariable(name: "sizey", arg: 3, scope: !4881, file: !3, line: 920, type: !13)
!4889 = !DILocation(line: 920, column: 48, scope: !4881)
!4890 = !DILocalVariable(name: "alpha", arg: 4, scope: !4881, file: !3, line: 920, type: !57)
!4891 = !DILocation(line: 920, column: 60, scope: !4881)
!4892 = !DILocalVariable(name: "a", scope: !4881, file: !3, line: 922, type: !13)
!4893 = !DILocation(line: 922, column: 6, scope: !4881)
!4894 = !DILocalVariable(name: "size", scope: !4881, file: !3, line: 922, type: !13)
!4895 = !DILocation(line: 922, column: 9, scope: !4881)
!4896 = !DILocation(line: 922, column: 16, scope: !4881)
!4897 = !DILocation(line: 922, column: 24, scope: !4881)
!4898 = !DILocation(line: 922, column: 22, scope: !4881)
!4899 = !DILocation(line: 924, column: 9, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 924, column: 2)
!4901 = !DILocation(line: 924, column: 7, scope: !4900)
!4902 = !DILocation(line: 924, column: 14, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4900, file: !3, line: 924, column: 2)
!4904 = !DILocation(line: 924, column: 18, scope: !4903)
!4905 = !DILocation(line: 924, column: 16, scope: !4903)
!4906 = !DILocation(line: 924, column: 2, scope: !4900)
!4907 = !DILocation(line: 925, column: 11, scope: !4903)
!4908 = !DILocation(line: 925, column: 3, scope: !4903)
!4909 = !DILocation(line: 925, column: 9, scope: !4903)
!4910 = !DILocation(line: 924, column: 25, scope: !4903)
!4911 = !DILocation(line: 924, column: 32, scope: !4903)
!4912 = !DILocation(line: 924, column: 2, scope: !4903)
!4913 = distinct !{!4913, !4906, !4914}
!4914 = !DILocation(line: 925, column: 11, scope: !4900)
!4915 = !DILocation(line: 926, column: 1, scope: !4881)
!4916 = distinct !DISubprogram(name: "shader_preview_render", scope: !3, file: !3, line: 680, type: !4917, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{null, !3440, !115, !13, !13}
!4919 = !DILocalVariable(name: "sp", arg: 1, scope: !4916, file: !3, line: 680, type: !3440)
!4920 = !DILocation(line: 680, column: 50, scope: !4916)
!4921 = !DILocalVariable(name: "id", arg: 2, scope: !4916, file: !3, line: 680, type: !115)
!4922 = !DILocation(line: 680, column: 58, scope: !4916)
!4923 = !DILocalVariable(name: "split", arg: 3, scope: !4916, file: !3, line: 680, type: !13)
!4924 = !DILocation(line: 680, column: 66, scope: !4916)
!4925 = !DILocalVariable(name: "first", arg: 4, scope: !4916, file: !3, line: 680, type: !13)
!4926 = !DILocation(line: 680, column: 77, scope: !4916)
!4927 = !DILocalVariable(name: "re", scope: !4916, file: !3, line: 682, type: !3590)
!4928 = !DILocation(line: 682, column: 10, scope: !4916)
!4929 = !DILocalVariable(name: "sce", scope: !4916, file: !3, line: 683, type: !2978)
!4930 = !DILocation(line: 683, column: 9, scope: !4916)
!4931 = !DILocalVariable(name: "oldlens", scope: !4916, file: !3, line: 684, type: !25)
!4932 = !DILocation(line: 684, column: 8, scope: !4916)
!4933 = !DILocalVariable(name: "idtype", scope: !4916, file: !3, line: 685, type: !131)
!4934 = !DILocation(line: 685, column: 8, scope: !4916)
!4935 = !DILocation(line: 685, column: 17, scope: !4916)
!4936 = !DILocalVariable(name: "name", scope: !4916, file: !3, line: 686, type: !2306)
!4937 = !DILocation(line: 686, column: 7, scope: !4916)
!4938 = !DILocalVariable(name: "sizex", scope: !4916, file: !3, line: 687, type: !13)
!4939 = !DILocation(line: 687, column: 6, scope: !4916)
!4940 = !DILocalVariable(name: "pr_main", scope: !4916, file: !3, line: 688, type: !3103)
!4941 = !DILocation(line: 688, column: 8, scope: !4916)
!4942 = !DILocation(line: 688, column: 18, scope: !4916)
!4943 = !DILocation(line: 688, column: 22, scope: !4916)
!4944 = !DILocation(line: 691, column: 6, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 691, column: 6)
!4946 = !DILocation(line: 691, column: 6, scope: !4916)
!4947 = !DILocation(line: 692, column: 7, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 692, column: 7)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 691, column: 13)
!4950 = !DILocation(line: 692, column: 7, scope: !4949)
!4951 = !DILocation(line: 692, column: 22, scope: !4948)
!4952 = !DILocation(line: 692, column: 26, scope: !4948)
!4953 = !DILocation(line: 692, column: 32, scope: !4948)
!4954 = !DILocation(line: 692, column: 20, scope: !4948)
!4955 = !DILocation(line: 692, column: 14, scope: !4948)
!4956 = !DILocation(line: 693, column: 16, scope: !4948)
!4957 = !DILocation(line: 693, column: 20, scope: !4948)
!4958 = !DILocation(line: 693, column: 28, scope: !4948)
!4959 = !DILocation(line: 693, column: 32, scope: !4948)
!4960 = !DILocation(line: 693, column: 38, scope: !4948)
!4961 = !DILocation(line: 693, column: 26, scope: !4948)
!4962 = !DILocation(line: 693, column: 14, scope: !4948)
!4963 = !DILocation(line: 694, column: 2, scope: !4949)
!4964 = !DILocation(line: 696, column: 11, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 695, column: 7)
!4966 = !DILocation(line: 696, column: 15, scope: !4965)
!4967 = !DILocation(line: 696, column: 9, scope: !4965)
!4968 = !DILocation(line: 700, column: 26, scope: !4916)
!4969 = !DILocation(line: 700, column: 8, scope: !4916)
!4970 = !DILocation(line: 700, column: 6, scope: !4916)
!4971 = !DILocation(line: 701, column: 6, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 701, column: 6)
!4973 = !DILocation(line: 701, column: 6, scope: !4916)
!4974 = !DILocation(line: 702, column: 17, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 701, column: 11)
!4976 = !DILocation(line: 702, column: 3, scope: !4975)
!4977 = !DILocation(line: 702, column: 8, scope: !4975)
!4978 = !DILocation(line: 702, column: 10, scope: !4975)
!4979 = !DILocation(line: 702, column: 15, scope: !4975)
!4980 = !DILocation(line: 703, column: 17, scope: !4975)
!4981 = !DILocation(line: 703, column: 21, scope: !4975)
!4982 = !DILocation(line: 703, column: 3, scope: !4975)
!4983 = !DILocation(line: 703, column: 8, scope: !4975)
!4984 = !DILocation(line: 703, column: 10, scope: !4975)
!4985 = !DILocation(line: 703, column: 15, scope: !4975)
!4986 = !DILocation(line: 704, column: 3, scope: !4975)
!4987 = !DILocation(line: 704, column: 8, scope: !4975)
!4988 = !DILocation(line: 704, column: 10, scope: !4975)
!4989 = !DILocation(line: 704, column: 15, scope: !4975)
!4990 = !DILocation(line: 705, column: 2, scope: !4975)
!4991 = !DILocation(line: 708, column: 30, scope: !4916)
!4992 = !DILocation(line: 708, column: 34, scope: !4916)
!4993 = !DILocation(line: 708, column: 41, scope: !4916)
!4994 = !DILocation(line: 708, column: 45, scope: !4916)
!4995 = !DILocation(line: 708, column: 53, scope: !4916)
!4996 = !DILocation(line: 708, column: 8, scope: !4916)
!4997 = !DILocation(line: 708, column: 6, scope: !4916)
!4998 = !DILocation(line: 709, column: 6, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 709, column: 6)
!5000 = !DILocation(line: 709, column: 10, scope: !4999)
!5001 = !DILocation(line: 709, column: 6, scope: !4916)
!5002 = !DILocation(line: 709, column: 19, scope: !4999)
!5003 = !DILocation(line: 711, column: 7, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 711, column: 6)
!5005 = !DILocation(line: 711, column: 13, scope: !5004)
!5006 = !DILocation(line: 711, column: 16, scope: !5004)
!5007 = !DILocation(line: 711, column: 6, scope: !4916)
!5008 = !DILocation(line: 711, column: 31, scope: !5004)
!5009 = !DILocation(line: 711, column: 51, scope: !5004)
!5010 = !DILocation(line: 711, column: 55, scope: !5004)
!5011 = !DILocation(line: 711, column: 23, scope: !5004)
!5012 = !DILocation(line: 712, column: 15, scope: !5004)
!5013 = !DILocation(line: 712, column: 41, scope: !5004)
!5014 = !DILocation(line: 712, column: 45, scope: !5004)
!5015 = !DILocation(line: 712, column: 7, scope: !5004)
!5016 = !DILocation(line: 713, column: 20, scope: !4916)
!5017 = !DILocation(line: 713, column: 7, scope: !4916)
!5018 = !DILocation(line: 713, column: 5, scope: !4916)
!5019 = !DILocation(line: 716, column: 6, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 716, column: 6)
!5021 = !DILocation(line: 716, column: 9, scope: !5020)
!5022 = !DILocation(line: 716, column: 6, scope: !4916)
!5023 = !DILocation(line: 717, column: 21, scope: !5020)
!5024 = !DILocation(line: 717, column: 8, scope: !5020)
!5025 = !DILocation(line: 717, column: 6, scope: !5020)
!5026 = !DILocation(line: 717, column: 3, scope: !5020)
!5027 = !DILocation(line: 720, column: 2, scope: !4916)
!5028 = !DILocation(line: 720, column: 7, scope: !4916)
!5029 = !DILocation(line: 720, column: 9, scope: !4916)
!5030 = !DILocation(line: 720, column: 17, scope: !4916)
!5031 = !DILocation(line: 721, column: 2, scope: !4916)
!5032 = !DILocation(line: 721, column: 7, scope: !4916)
!5033 = !DILocation(line: 721, column: 9, scope: !4916)
!5034 = !DILocation(line: 721, column: 17, scope: !4916)
!5035 = !DILocation(line: 723, column: 6, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 723, column: 6)
!5037 = !DILocation(line: 723, column: 10, scope: !5036)
!5038 = !DILocation(line: 723, column: 20, scope: !5036)
!5039 = !DILocation(line: 723, column: 6, scope: !4916)
!5040 = !DILocation(line: 724, column: 3, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 723, column: 39)
!5042 = !DILocation(line: 724, column: 8, scope: !5041)
!5043 = !DILocation(line: 724, column: 10, scope: !5041)
!5044 = !DILocation(line: 724, column: 18, scope: !5041)
!5045 = !DILocation(line: 725, column: 3, scope: !5041)
!5046 = !DILocation(line: 725, column: 8, scope: !5041)
!5047 = !DILocation(line: 725, column: 10, scope: !5041)
!5048 = !DILocation(line: 725, column: 15, scope: !5041)
!5049 = !DILocation(line: 726, column: 2, scope: !5041)
!5050 = !DILocation(line: 727, column: 11, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 727, column: 11)
!5052 = !DILocation(line: 727, column: 15, scope: !5051)
!5053 = !DILocation(line: 727, column: 25, scope: !5051)
!5054 = !DILocation(line: 727, column: 11, scope: !5036)
!5055 = !DILocation(line: 728, column: 7, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 728, column: 7)
!5057 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 727, column: 44)
!5058 = !DILocation(line: 728, column: 14, scope: !5056)
!5059 = !DILocation(line: 728, column: 7, scope: !5057)
!5060 = !DILocation(line: 728, column: 24, scope: !5056)
!5061 = !DILocation(line: 728, column: 29, scope: !5056)
!5062 = !DILocation(line: 728, column: 31, scope: !5056)
!5063 = !DILocation(line: 728, column: 39, scope: !5056)
!5064 = !DILocation(line: 729, column: 12, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5056, file: !3, line: 729, column: 12)
!5066 = !DILocation(line: 729, column: 19, scope: !5065)
!5067 = !DILocation(line: 729, column: 12, scope: !5056)
!5068 = !DILocation(line: 729, column: 29, scope: !5065)
!5069 = !DILocation(line: 729, column: 34, scope: !5065)
!5070 = !DILocation(line: 729, column: 36, scope: !5065)
!5071 = !DILocation(line: 729, column: 44, scope: !5065)
!5072 = !DILocation(line: 730, column: 3, scope: !5057)
!5073 = !DILocation(line: 730, column: 8, scope: !5057)
!5074 = !DILocation(line: 730, column: 10, scope: !5057)
!5075 = !DILocation(line: 730, column: 15, scope: !5057)
!5076 = !DILocation(line: 731, column: 2, scope: !5057)
!5077 = !DILocation(line: 733, column: 3, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 732, column: 7)
!5079 = !DILocation(line: 733, column: 8, scope: !5078)
!5080 = !DILocation(line: 733, column: 10, scope: !5078)
!5081 = !DILocation(line: 733, column: 15, scope: !5078)
!5082 = !DILocation(line: 738, column: 6, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 738, column: 6)
!5084 = !DILocation(line: 738, column: 6, scope: !4916)
!5085 = !DILocation(line: 739, column: 24, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 738, column: 59)
!5087 = !DILocation(line: 739, column: 28, scope: !5086)
!5088 = !DILocation(line: 739, column: 3, scope: !5086)
!5089 = !DILocation(line: 740, column: 2, scope: !5086)
!5090 = !DILocation(line: 742, column: 19, scope: !4916)
!5091 = !DILocation(line: 742, column: 23, scope: !4916)
!5092 = !DILocation(line: 742, column: 2, scope: !4916)
!5093 = !DILocation(line: 745, column: 23, scope: !4916)
!5094 = !DILocation(line: 745, column: 28, scope: !4916)
!5095 = !DILocation(line: 745, column: 36, scope: !4916)
!5096 = !DILocation(line: 745, column: 13, scope: !4916)
!5097 = !DILocation(line: 745, column: 43, scope: !4916)
!5098 = !DILocation(line: 745, column: 10, scope: !4916)
!5099 = !DILocation(line: 746, column: 6, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 746, column: 6)
!5101 = !DILocation(line: 746, column: 14, scope: !5100)
!5102 = !DILocation(line: 746, column: 18, scope: !5100)
!5103 = !DILocation(line: 746, column: 12, scope: !5100)
!5104 = !DILocation(line: 746, column: 6, scope: !4916)
!5105 = !DILocation(line: 747, column: 49, scope: !5100)
!5106 = !DILocation(line: 747, column: 53, scope: !5100)
!5107 = !DILocation(line: 747, column: 42, scope: !5100)
!5108 = !DILocation(line: 747, column: 68, scope: !5100)
!5109 = !DILocation(line: 747, column: 61, scope: !5100)
!5110 = !DILocation(line: 747, column: 59, scope: !5100)
!5111 = !DILocation(line: 747, column: 14, scope: !5100)
!5112 = !DILocation(line: 747, column: 19, scope: !5100)
!5113 = !DILocation(line: 747, column: 27, scope: !5100)
!5114 = !DILocation(line: 747, column: 4, scope: !5100)
!5115 = !DILocation(line: 747, column: 34, scope: !5100)
!5116 = !DILocation(line: 747, column: 39, scope: !5100)
!5117 = !DILocation(line: 747, column: 3, scope: !5100)
!5118 = !DILocation(line: 750, column: 19, scope: !4916)
!5119 = !DILocation(line: 750, column: 23, scope: !4916)
!5120 = !DILocation(line: 750, column: 32, scope: !4916)
!5121 = !DILocation(line: 750, column: 2, scope: !4916)
!5122 = !DILocation(line: 752, column: 40, scope: !4916)
!5123 = !DILocation(line: 752, column: 13, scope: !4916)
!5124 = !DILocation(line: 752, column: 18, scope: !4916)
!5125 = !DILocation(line: 752, column: 26, scope: !4916)
!5126 = !DILocation(line: 752, column: 3, scope: !4916)
!5127 = !DILocation(line: 752, column: 33, scope: !4916)
!5128 = !DILocation(line: 752, column: 38, scope: !4916)
!5129 = !DILocation(line: 755, column: 6, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 755, column: 6)
!5131 = !DILocation(line: 755, column: 10, scope: !5130)
!5132 = !DILocation(line: 755, column: 20, scope: !5130)
!5133 = !DILocation(line: 755, column: 6, scope: !4916)
!5134 = !DILocation(line: 758, column: 7, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 758, column: 7)
!5136 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 755, column: 39)
!5137 = !DILocation(line: 758, column: 11, scope: !5135)
!5138 = !DILocation(line: 758, column: 7, scope: !5136)
!5139 = !DILocation(line: 759, column: 19, scope: !5135)
!5140 = !DILocation(line: 759, column: 23, scope: !5135)
!5141 = !DILocation(line: 759, column: 27, scope: !5135)
!5142 = !DILocation(line: 759, column: 4, scope: !5135)
!5143 = !DILocation(line: 760, column: 2, scope: !5136)
!5144 = !DILocation(line: 763, column: 24, scope: !4916)
!5145 = !DILocation(line: 763, column: 28, scope: !4916)
!5146 = !DILocation(line: 763, column: 41, scope: !4916)
!5147 = !DILocation(line: 763, column: 55, scope: !4916)
!5148 = !DILocation(line: 763, column: 2, scope: !4916)
!5149 = !DILocation(line: 772, column: 1, scope: !4916)
!5150 = distinct !DISubprogram(name: "preview_get_scene", scope: !3, file: !3, line: 258, type: !5151, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!5151 = !DISubroutineType(types: !5152)
!5152 = !{!2978, !3103}
!5153 = !DILocalVariable(name: "pr_main", arg: 1, scope: !5150, file: !3, line: 258, type: !3103)
!5154 = !DILocation(line: 258, column: 39, scope: !5150)
!5155 = !DILocation(line: 260, column: 6, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5150, file: !3, line: 260, column: 6)
!5157 = !DILocation(line: 260, column: 14, scope: !5156)
!5158 = !DILocation(line: 260, column: 6, scope: !5150)
!5159 = !DILocation(line: 260, column: 23, scope: !5156)
!5160 = !DILocation(line: 262, column: 9, scope: !5150)
!5161 = !DILocation(line: 262, column: 18, scope: !5150)
!5162 = !DILocation(line: 262, column: 24, scope: !5150)
!5163 = !DILocation(line: 262, column: 2, scope: !5150)
!5164 = !DILocation(line: 263, column: 1, scope: !5150)
!5165 = distinct !DISubprogram(name: "preview_prepare_scene", scope: !3, file: !3, line: 268, type: !5166, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!2978, !2978, !115, !13, !3440}
!5168 = !DILocalVariable(name: "scene", arg: 1, scope: !5165, file: !3, line: 268, type: !2978)
!5169 = !DILocation(line: 268, column: 44, scope: !5165)
!5170 = !DILocalVariable(name: "id", arg: 2, scope: !5165, file: !3, line: 268, type: !115)
!5171 = !DILocation(line: 268, column: 55, scope: !5165)
!5172 = !DILocalVariable(name: "id_type", arg: 3, scope: !5165, file: !3, line: 268, type: !13)
!5173 = !DILocation(line: 268, column: 63, scope: !5165)
!5174 = !DILocalVariable(name: "sp", arg: 4, scope: !5165, file: !3, line: 268, type: !3440)
!5175 = !DILocation(line: 268, column: 87, scope: !5165)
!5176 = !DILocalVariable(name: "sce", scope: !5165, file: !3, line: 270, type: !2978)
!5177 = !DILocation(line: 270, column: 9, scope: !5165)
!5178 = !DILocalVariable(name: "base", scope: !5165, file: !3, line: 271, type: !5179)
!5179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5180, size: 64)
!5180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !72, line: 75, baseType: !1455)
!5181 = !DILocation(line: 271, column: 8, scope: !5165)
!5182 = !DILocalVariable(name: "pr_main", scope: !5165, file: !3, line: 272, type: !3103)
!5183 = !DILocation(line: 272, column: 8, scope: !5165)
!5184 = !DILocation(line: 272, column: 18, scope: !5165)
!5185 = !DILocation(line: 272, column: 22, scope: !5165)
!5186 = !DILocation(line: 274, column: 26, scope: !5165)
!5187 = !DILocation(line: 274, column: 8, scope: !5165)
!5188 = !DILocation(line: 274, column: 6, scope: !5165)
!5189 = !DILocation(line: 275, column: 6, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 275, column: 6)
!5191 = !DILocation(line: 275, column: 6, scope: !5165)
!5192 = !DILocation(line: 278, column: 3, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5190, file: !3, line: 275, column: 11)
!5194 = !DILocation(line: 278, column: 8, scope: !5193)
!5195 = !DILocation(line: 278, column: 10, scope: !5193)
!5196 = !DILocation(line: 278, column: 18, scope: !5193)
!5197 = !DILocation(line: 280, column: 16, scope: !5193)
!5198 = !DILocation(line: 280, column: 25, scope: !5193)
!5199 = !DILocation(line: 280, column: 31, scope: !5193)
!5200 = !DILocation(line: 280, column: 3, scope: !5193)
!5201 = !DILocation(line: 280, column: 8, scope: !5193)
!5202 = !DILocation(line: 280, column: 14, scope: !5193)
!5203 = !DILocation(line: 282, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 282, column: 7)
!5205 = !DILocation(line: 282, column: 14, scope: !5204)
!5206 = !DILocation(line: 282, column: 7, scope: !5193)
!5207 = !DILocation(line: 283, column: 22, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 282, column: 21)
!5209 = !DILocation(line: 283, column: 29, scope: !5208)
!5210 = !DILocation(line: 283, column: 36, scope: !5208)
!5211 = !DILocation(line: 283, column: 4, scope: !5208)
!5212 = !DILocation(line: 283, column: 9, scope: !5208)
!5213 = !DILocation(line: 283, column: 16, scope: !5208)
!5214 = !DILocation(line: 283, column: 20, scope: !5208)
!5215 = !DILocation(line: 284, column: 24, scope: !5208)
!5216 = !DILocation(line: 284, column: 31, scope: !5208)
!5217 = !DILocation(line: 284, column: 38, scope: !5208)
!5218 = !DILocation(line: 284, column: 4, scope: !5208)
!5219 = !DILocation(line: 284, column: 9, scope: !5208)
!5220 = !DILocation(line: 284, column: 16, scope: !5208)
!5221 = !DILocation(line: 284, column: 22, scope: !5208)
!5222 = !DILocation(line: 285, column: 3, scope: !5208)
!5223 = !DILocation(line: 287, column: 27, scope: !5193)
!5224 = !DILocation(line: 287, column: 34, scope: !5193)
!5225 = !DILocation(line: 287, column: 36, scope: !5193)
!5226 = !DILocation(line: 287, column: 3, scope: !5193)
!5227 = !DILocation(line: 287, column: 8, scope: !5193)
!5228 = !DILocation(line: 287, column: 10, scope: !5193)
!5229 = !DILocation(line: 287, column: 25, scope: !5193)
!5230 = !DILocation(line: 288, column: 44, scope: !5193)
!5231 = !DILocation(line: 288, column: 49, scope: !5193)
!5232 = !DILocation(line: 288, column: 68, scope: !5193)
!5233 = !DILocation(line: 288, column: 75, scope: !5193)
!5234 = !DILocation(line: 288, column: 3, scope: !5193)
!5235 = !DILocation(line: 290, column: 41, scope: !5193)
!5236 = !DILocation(line: 290, column: 46, scope: !5193)
!5237 = !DILocation(line: 290, column: 3, scope: !5193)
!5238 = !DILocation(line: 291, column: 41, scope: !5193)
!5239 = !DILocation(line: 291, column: 46, scope: !5193)
!5240 = !DILocation(line: 291, column: 62, scope: !5193)
!5241 = !DILocation(line: 291, column: 69, scope: !5193)
!5242 = !DILocation(line: 291, column: 3, scope: !5193)
!5243 = !DILocation(line: 294, column: 7, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 294, column: 7)
!5245 = !DILocation(line: 294, column: 10, scope: !5244)
!5246 = !DILocation(line: 294, column: 13, scope: !5244)
!5247 = !DILocation(line: 294, column: 17, scope: !5244)
!5248 = !DILocation(line: 294, column: 23, scope: !5244)
!5249 = !DILocation(line: 294, column: 7, scope: !5193)
!5250 = !DILocation(line: 295, column: 19, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 294, column: 29)
!5252 = !DILocation(line: 295, column: 24, scope: !5251)
!5253 = !DILocation(line: 295, column: 26, scope: !5251)
!5254 = !DILocation(line: 295, column: 32, scope: !5251)
!5255 = !DILocation(line: 295, column: 4, scope: !5251)
!5256 = !DILocation(line: 295, column: 9, scope: !5251)
!5257 = !DILocation(line: 295, column: 11, scope: !5251)
!5258 = !DILocation(line: 295, column: 17, scope: !5251)
!5259 = !DILocation(line: 296, column: 3, scope: !5251)
!5260 = !DILocation(line: 298, column: 19, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 297, column: 8)
!5262 = !DILocation(line: 298, column: 24, scope: !5261)
!5263 = !DILocation(line: 298, column: 26, scope: !5261)
!5264 = !DILocation(line: 298, column: 31, scope: !5261)
!5265 = !DILocation(line: 298, column: 4, scope: !5261)
!5266 = !DILocation(line: 298, column: 9, scope: !5261)
!5267 = !DILocation(line: 298, column: 11, scope: !5261)
!5268 = !DILocation(line: 298, column: 17, scope: !5261)
!5269 = !DILocation(line: 299, column: 19, scope: !5261)
!5270 = !DILocation(line: 299, column: 24, scope: !5261)
!5271 = !DILocation(line: 299, column: 26, scope: !5261)
!5272 = !DILocation(line: 299, column: 31, scope: !5261)
!5273 = !DILocation(line: 299, column: 4, scope: !5261)
!5274 = !DILocation(line: 299, column: 9, scope: !5261)
!5275 = !DILocation(line: 299, column: 11, scope: !5261)
!5276 = !DILocation(line: 299, column: 17, scope: !5261)
!5277 = !DILocation(line: 302, column: 8, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 302, column: 7)
!5279 = !DILocation(line: 302, column: 11, scope: !5278)
!5280 = !DILocation(line: 302, column: 14, scope: !5278)
!5281 = !DILocation(line: 302, column: 18, scope: !5278)
!5282 = !DILocation(line: 302, column: 28, scope: !5278)
!5283 = !DILocation(line: 302, column: 47, scope: !5278)
!5284 = !DILocation(line: 302, column: 50, scope: !5278)
!5285 = !DILocation(line: 302, column: 58, scope: !5278)
!5286 = !DILocation(line: 302, column: 7, scope: !5193)
!5287 = !DILocation(line: 303, column: 4, scope: !5278)
!5288 = !DILocation(line: 303, column: 9, scope: !5278)
!5289 = !DILocation(line: 303, column: 11, scope: !5278)
!5290 = !DILocation(line: 303, column: 21, scope: !5278)
!5291 = !DILocation(line: 305, column: 4, scope: !5278)
!5292 = !DILocation(line: 305, column: 9, scope: !5278)
!5293 = !DILocation(line: 305, column: 11, scope: !5278)
!5294 = !DILocation(line: 305, column: 21, scope: !5278)
!5295 = !DILocation(line: 307, column: 17, scope: !5193)
!5296 = !DILocation(line: 307, column: 24, scope: !5193)
!5297 = !DILocation(line: 307, column: 26, scope: !5193)
!5298 = !DILocation(line: 307, column: 3, scope: !5193)
!5299 = !DILocation(line: 307, column: 8, scope: !5193)
!5300 = !DILocation(line: 307, column: 10, scope: !5193)
!5301 = !DILocation(line: 307, column: 15, scope: !5193)
!5302 = !DILocation(line: 309, column: 7, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 309, column: 7)
!5304 = !DILocation(line: 309, column: 15, scope: !5303)
!5305 = !DILocation(line: 309, column: 24, scope: !5303)
!5306 = !DILocation(line: 309, column: 59, scope: !5303)
!5307 = !DILocation(line: 309, column: 28, scope: !5303)
!5308 = !DILocation(line: 309, column: 7, scope: !5193)
!5309 = !DILocation(line: 314, column: 16, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5303, file: !3, line: 309, column: 67)
!5311 = !DILocation(line: 314, column: 21, scope: !5310)
!5312 = !DILocation(line: 314, column: 23, scope: !5310)
!5313 = !DILocation(line: 314, column: 31, scope: !5310)
!5314 = !DILocation(line: 314, column: 4, scope: !5310)
!5315 = !DILocation(line: 315, column: 3, scope: !5310)
!5316 = !DILocation(line: 317, column: 16, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5303, file: !3, line: 316, column: 8)
!5318 = !DILocation(line: 317, column: 21, scope: !5317)
!5319 = !DILocation(line: 317, column: 23, scope: !5317)
!5320 = !DILocation(line: 317, column: 31, scope: !5317)
!5321 = !DILocation(line: 317, column: 38, scope: !5317)
!5322 = !DILocation(line: 317, column: 40, scope: !5317)
!5323 = !DILocation(line: 317, column: 4, scope: !5317)
!5324 = !DILocation(line: 320, column: 7, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 320, column: 7)
!5326 = !DILocation(line: 320, column: 15, scope: !5325)
!5327 = !DILocation(line: 320, column: 7, scope: !5193)
!5328 = !DILocalVariable(name: "mat", scope: !5329, file: !3, line: 321, type: !2985)
!5329 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 320, column: 25)
!5330 = !DILocation(line: 321, column: 14, scope: !5329)
!5331 = !DILocalVariable(name: "origmat", scope: !5329, file: !3, line: 321, type: !2985)
!5332 = !DILocation(line: 321, column: 27, scope: !5329)
!5333 = !DILocation(line: 321, column: 49, scope: !5329)
!5334 = !DILocation(line: 321, column: 37, scope: !5329)
!5335 = !DILocation(line: 323, column: 8, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 323, column: 8)
!5337 = !DILocation(line: 323, column: 8, scope: !5329)
!5338 = !DILocation(line: 325, column: 29, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5336, file: !3, line: 323, column: 17)
!5340 = !DILocation(line: 325, column: 11, scope: !5339)
!5341 = !DILocation(line: 325, column: 9, scope: !5339)
!5342 = !DILocation(line: 326, column: 19, scope: !5339)
!5343 = !DILocation(line: 326, column: 5, scope: !5339)
!5344 = !DILocation(line: 326, column: 9, scope: !5339)
!5345 = !DILocation(line: 326, column: 17, scope: !5339)
!5346 = !DILocation(line: 327, column: 18, scope: !5339)
!5347 = !DILocation(line: 327, column: 27, scope: !5339)
!5348 = !DILocation(line: 327, column: 32, scope: !5339)
!5349 = !DILocation(line: 327, column: 5, scope: !5339)
!5350 = !DILocation(line: 329, column: 42, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5339, file: !3, line: 329, column: 9)
!5352 = !DILocation(line: 329, column: 10, scope: !5351)
!5353 = !DILocation(line: 329, column: 9, scope: !5339)
!5354 = !DILocation(line: 330, column: 27, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5351, file: !3, line: 329, column: 50)
!5356 = !DILocation(line: 330, column: 6, scope: !5355)
!5357 = !DILocation(line: 331, column: 26, scope: !5355)
!5358 = !DILocation(line: 331, column: 6, scope: !5355)
!5359 = !DILocation(line: 334, column: 10, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 334, column: 10)
!5361 = !DILocation(line: 334, column: 14, scope: !5360)
!5362 = !DILocation(line: 334, column: 24, scope: !5360)
!5363 = !DILocation(line: 334, column: 10, scope: !5355)
!5364 = !DILocation(line: 335, column: 7, scope: !5360)
!5365 = !DILocation(line: 335, column: 12, scope: !5360)
!5366 = !DILocation(line: 335, column: 23, scope: !5360)
!5367 = !DILocation(line: 338, column: 10, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 338, column: 10)
!5369 = !DILocation(line: 338, column: 15, scope: !5368)
!5370 = !DILocation(line: 338, column: 22, scope: !5368)
!5371 = !DILocation(line: 338, column: 10, scope: !5355)
!5372 = !DILocation(line: 339, column: 7, scope: !5368)
!5373 = !DILocation(line: 339, column: 12, scope: !5368)
!5374 = !DILocation(line: 339, column: 14, scope: !5368)
!5375 = !DILocation(line: 339, column: 19, scope: !5368)
!5376 = !DILocation(line: 340, column: 10, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 340, column: 10)
!5378 = !DILocation(line: 340, column: 15, scope: !5377)
!5379 = !DILocation(line: 340, column: 29, scope: !5377)
!5380 = !DILocation(line: 340, column: 10, scope: !5355)
!5381 = !DILocation(line: 341, column: 7, scope: !5377)
!5382 = !DILocation(line: 341, column: 12, scope: !5377)
!5383 = !DILocation(line: 341, column: 14, scope: !5377)
!5384 = !DILocation(line: 341, column: 19, scope: !5377)
!5385 = !DILocation(line: 342, column: 11, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 342, column: 10)
!5387 = !DILocation(line: 342, column: 16, scope: !5386)
!5388 = !DILocation(line: 342, column: 23, scope: !5386)
!5389 = !DILocation(line: 342, column: 39, scope: !5386)
!5390 = !DILocation(line: 342, column: 43, scope: !5386)
!5391 = !DILocation(line: 342, column: 48, scope: !5386)
!5392 = !DILocation(line: 342, column: 55, scope: !5386)
!5393 = !DILocation(line: 342, column: 10, scope: !5355)
!5394 = !DILocation(line: 343, column: 7, scope: !5386)
!5395 = !DILocation(line: 343, column: 12, scope: !5386)
!5396 = !DILocation(line: 343, column: 14, scope: !5386)
!5397 = !DILocation(line: 343, column: 19, scope: !5386)
!5398 = !DILocation(line: 344, column: 30, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 344, column: 10)
!5400 = !DILocation(line: 344, column: 10, scope: !5399)
!5401 = !DILocation(line: 344, column: 10, scope: !5355)
!5402 = !DILocation(line: 345, column: 7, scope: !5399)
!5403 = !DILocation(line: 345, column: 12, scope: !5399)
!5404 = !DILocation(line: 345, column: 14, scope: !5399)
!5405 = !DILocation(line: 345, column: 19, scope: !5399)
!5406 = !DILocation(line: 351, column: 18, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 351, column: 6)
!5408 = !DILocation(line: 351, column: 23, scope: !5407)
!5409 = !DILocation(line: 351, column: 28, scope: !5407)
!5410 = !DILocation(line: 351, column: 16, scope: !5407)
!5411 = !DILocation(line: 351, column: 11, scope: !5407)
!5412 = !DILocation(line: 351, column: 35, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 351, column: 6)
!5414 = !DILocation(line: 351, column: 6, scope: !5407)
!5415 = !DILocation(line: 352, column: 11, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5417, file: !3, line: 352, column: 11)
!5417 = distinct !DILexicalBlock(scope: !5413, file: !3, line: 351, column: 60)
!5418 = !DILocation(line: 352, column: 17, scope: !5416)
!5419 = !DILocation(line: 352, column: 25, scope: !5416)
!5420 = !DILocation(line: 352, column: 28, scope: !5416)
!5421 = !DILocation(line: 352, column: 36, scope: !5416)
!5422 = !DILocation(line: 352, column: 11, scope: !5417)
!5423 = !DILocalVariable(name: "shadmat", scope: !5424, file: !3, line: 353, type: !2985)
!5424 = distinct !DILexicalBlock(scope: !5416, file: !3, line: 352, column: 44)
!5425 = !DILocation(line: 353, column: 18, scope: !5424)
!5426 = !DILocation(line: 353, column: 50, scope: !5424)
!5427 = !DILocation(line: 353, column: 56, scope: !5424)
!5428 = !DILocation(line: 353, column: 64, scope: !5424)
!5429 = !DILocation(line: 353, column: 70, scope: !5424)
!5430 = !DILocation(line: 353, column: 78, scope: !5424)
!5431 = !DILocation(line: 353, column: 28, scope: !5424)
!5432 = !DILocation(line: 354, column: 12, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5424, file: !3, line: 354, column: 12)
!5434 = !DILocation(line: 354, column: 12, scope: !5424)
!5435 = !DILocation(line: 355, column: 13, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5437, file: !3, line: 355, column: 13)
!5437 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 354, column: 21)
!5438 = !DILocation(line: 355, column: 18, scope: !5436)
!5439 = !DILocation(line: 355, column: 24, scope: !5436)
!5440 = !DILocation(line: 355, column: 13, scope: !5437)
!5441 = !DILocation(line: 355, column: 41, scope: !5436)
!5442 = !DILocation(line: 355, column: 50, scope: !5436)
!5443 = !DILocation(line: 355, column: 57, scope: !5436)
!5444 = !DILocation(line: 356, column: 14, scope: !5436)
!5445 = !DILocation(line: 356, column: 23, scope: !5436)
!5446 = !DILocation(line: 356, column: 30, scope: !5436)
!5447 = !DILocation(line: 357, column: 8, scope: !5437)
!5448 = !DILocation(line: 358, column: 7, scope: !5424)
!5449 = !DILocation(line: 359, column: 6, scope: !5417)
!5450 = !DILocation(line: 351, column: 48, scope: !5413)
!5451 = !DILocation(line: 351, column: 54, scope: !5413)
!5452 = !DILocation(line: 351, column: 46, scope: !5413)
!5453 = !DILocation(line: 351, column: 6, scope: !5413)
!5454 = distinct !{!5454, !5414, !5455}
!5455 = !DILocation(line: 359, column: 6, scope: !5407)
!5456 = !DILocation(line: 363, column: 18, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 363, column: 6)
!5458 = !DILocation(line: 363, column: 23, scope: !5457)
!5459 = !DILocation(line: 363, column: 28, scope: !5457)
!5460 = !DILocation(line: 363, column: 16, scope: !5457)
!5461 = !DILocation(line: 363, column: 11, scope: !5457)
!5462 = !DILocation(line: 363, column: 35, scope: !5463)
!5463 = distinct !DILexicalBlock(scope: !5457, file: !3, line: 363, column: 6)
!5464 = !DILocation(line: 363, column: 6, scope: !5457)
!5465 = !DILocation(line: 364, column: 11, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5467, file: !3, line: 364, column: 11)
!5467 = distinct !DILexicalBlock(scope: !5463, file: !3, line: 363, column: 60)
!5468 = !DILocation(line: 364, column: 17, scope: !5466)
!5469 = !DILocation(line: 364, column: 25, scope: !5466)
!5470 = !DILocation(line: 364, column: 30, scope: !5466)
!5471 = !DILocation(line: 364, column: 11, scope: !5467)
!5472 = !DILocation(line: 366, column: 19, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !3, line: 366, column: 12)
!5474 = distinct !DILexicalBlock(scope: !5466, file: !3, line: 364, column: 42)
!5475 = !DILocation(line: 366, column: 25, scope: !5473)
!5476 = !DILocation(line: 366, column: 33, scope: !5473)
!5477 = !DILocation(line: 366, column: 36, scope: !5473)
!5478 = !DILocation(line: 366, column: 41, scope: !5473)
!5479 = !DILocation(line: 366, column: 12, scope: !5473)
!5480 = !DILocation(line: 366, column: 58, scope: !5473)
!5481 = !DILocation(line: 366, column: 12, scope: !5474)
!5482 = !DILocation(line: 367, column: 13, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 367, column: 13)
!5484 = distinct !DILexicalBlock(scope: !5473, file: !3, line: 366, column: 64)
!5485 = !DILocation(line: 367, column: 18, scope: !5483)
!5486 = !DILocation(line: 367, column: 32, scope: !5483)
!5487 = !DILocation(line: 367, column: 13, scope: !5484)
!5488 = !DILocation(line: 368, column: 10, scope: !5483)
!5489 = !DILocation(line: 368, column: 16, scope: !5483)
!5490 = !DILocation(line: 368, column: 24, scope: !5483)
!5491 = !DILocation(line: 368, column: 37, scope: !5483)
!5492 = !DILocation(line: 370, column: 10, scope: !5483)
!5493 = !DILocation(line: 370, column: 16, scope: !5483)
!5494 = !DILocation(line: 370, column: 24, scope: !5483)
!5495 = !DILocation(line: 370, column: 37, scope: !5483)
!5496 = !DILocation(line: 371, column: 8, scope: !5484)
!5497 = !DILocation(line: 372, column: 7, scope: !5474)
!5498 = !DILocation(line: 373, column: 6, scope: !5467)
!5499 = !DILocation(line: 363, column: 48, scope: !5463)
!5500 = !DILocation(line: 363, column: 54, scope: !5463)
!5501 = !DILocation(line: 363, column: 46, scope: !5463)
!5502 = !DILocation(line: 363, column: 6, scope: !5463)
!5503 = distinct !{!5503, !5464, !5504}
!5504 = !DILocation(line: 373, column: 6, scope: !5457)
!5505 = !DILocation(line: 374, column: 5, scope: !5355)
!5506 = !DILocation(line: 377, column: 10, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 377, column: 10)
!5508 = distinct !DILexicalBlock(scope: !5351, file: !3, line: 375, column: 10)
!5509 = !DILocation(line: 377, column: 15, scope: !5507)
!5510 = !DILocation(line: 377, column: 23, scope: !5507)
!5511 = !DILocation(line: 377, column: 10, scope: !5508)
!5512 = !DILocation(line: 378, column: 20, scope: !5507)
!5513 = !DILocation(line: 378, column: 27, scope: !5507)
!5514 = !DILocation(line: 378, column: 7, scope: !5507)
!5515 = !DILocation(line: 378, column: 12, scope: !5507)
!5516 = !DILocation(line: 378, column: 18, scope: !5507)
!5517 = !DILocation(line: 381, column: 9, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5339, file: !3, line: 381, column: 9)
!5519 = !DILocation(line: 381, column: 13, scope: !5518)
!5520 = !DILocation(line: 381, column: 23, scope: !5518)
!5521 = !DILocation(line: 381, column: 9, scope: !5339)
!5522 = !DILocation(line: 382, column: 10, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 382, column: 10)
!5524 = distinct !DILexicalBlock(scope: !5518, file: !3, line: 381, column: 42)
!5525 = !DILocation(line: 382, column: 15, scope: !5523)
!5526 = !DILocation(line: 382, column: 29, scope: !5523)
!5527 = !DILocation(line: 382, column: 10, scope: !5524)
!5528 = !DILocation(line: 383, column: 7, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 382, column: 46)
!5530 = !DILocation(line: 383, column: 12, scope: !5529)
!5531 = !DILocation(line: 383, column: 16, scope: !5529)
!5532 = !DILocation(line: 384, column: 6, scope: !5529)
!5533 = !DILocation(line: 386, column: 7, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 385, column: 11)
!5535 = !DILocation(line: 386, column: 12, scope: !5534)
!5536 = !DILocation(line: 386, column: 16, scope: !5534)
!5537 = !DILocation(line: 389, column: 43, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5534, file: !3, line: 389, column: 11)
!5539 = !DILocation(line: 389, column: 11, scope: !5538)
!5540 = !DILocation(line: 389, column: 11, scope: !5534)
!5541 = !DILocation(line: 390, column: 21, scope: !5538)
!5542 = !DILocation(line: 390, column: 28, scope: !5538)
!5543 = !DILocation(line: 390, column: 8, scope: !5538)
!5544 = !DILocation(line: 390, column: 13, scope: !5538)
!5545 = !DILocation(line: 390, column: 19, scope: !5538)
!5546 = !DILocation(line: 392, column: 5, scope: !5524)
!5547 = !DILocation(line: 394, column: 22, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5518, file: !3, line: 393, column: 10)
!5549 = !DILocation(line: 394, column: 27, scope: !5548)
!5550 = !DILocation(line: 394, column: 19, scope: !5548)
!5551 = !DILocation(line: 394, column: 6, scope: !5548)
!5552 = !DILocation(line: 394, column: 11, scope: !5548)
!5553 = !DILocation(line: 394, column: 15, scope: !5548)
!5554 = !DILocation(line: 395, column: 10, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 395, column: 10)
!5556 = !DILocation(line: 395, column: 15, scope: !5555)
!5557 = !DILocation(line: 395, column: 24, scope: !5555)
!5558 = !DILocation(line: 395, column: 27, scope: !5555)
!5559 = !DILocation(line: 395, column: 31, scope: !5555)
!5560 = !DILocation(line: 395, column: 41, scope: !5555)
!5561 = !DILocation(line: 395, column: 10, scope: !5548)
!5562 = !DILocation(line: 397, column: 34, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5555, file: !3, line: 395, column: 60)
!5564 = !DILocation(line: 397, column: 39, scope: !5563)
!5565 = !DILocation(line: 397, column: 49, scope: !5563)
!5566 = !DILocation(line: 397, column: 53, scope: !5563)
!5567 = !DILocation(line: 397, column: 60, scope: !5563)
!5568 = !DILocation(line: 397, column: 64, scope: !5563)
!5569 = !DILocation(line: 397, column: 7, scope: !5563)
!5570 = !DILocation(line: 398, column: 34, scope: !5563)
!5571 = !DILocation(line: 398, column: 43, scope: !5563)
!5572 = !DILocation(line: 398, column: 53, scope: !5563)
!5573 = !DILocation(line: 398, column: 57, scope: !5563)
!5574 = !DILocation(line: 398, column: 64, scope: !5563)
!5575 = !DILocation(line: 398, column: 68, scope: !5563)
!5576 = !DILocation(line: 398, column: 7, scope: !5563)
!5577 = !DILocation(line: 399, column: 6, scope: !5563)
!5578 = !DILocation(line: 401, column: 4, scope: !5339)
!5579 = !DILocation(line: 403, column: 5, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5336, file: !3, line: 402, column: 9)
!5581 = !DILocation(line: 403, column: 10, scope: !5580)
!5582 = !DILocation(line: 403, column: 12, scope: !5580)
!5583 = !DILocation(line: 403, column: 17, scope: !5580)
!5584 = !DILocation(line: 407, column: 16, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 407, column: 4)
!5586 = !DILocation(line: 407, column: 21, scope: !5585)
!5587 = !DILocation(line: 407, column: 26, scope: !5585)
!5588 = !DILocation(line: 407, column: 14, scope: !5585)
!5589 = !DILocation(line: 407, column: 9, scope: !5585)
!5590 = !DILocation(line: 407, column: 33, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 407, column: 4)
!5592 = !DILocation(line: 407, column: 4, scope: !5585)
!5593 = !DILocation(line: 408, column: 9, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5595, file: !3, line: 408, column: 9)
!5595 = distinct !DILexicalBlock(scope: !5591, file: !3, line: 407, column: 58)
!5596 = !DILocation(line: 408, column: 15, scope: !5594)
!5597 = !DILocation(line: 408, column: 23, scope: !5594)
!5598 = !DILocation(line: 408, column: 26, scope: !5594)
!5599 = !DILocation(line: 408, column: 34, scope: !5594)
!5600 = !DILocation(line: 408, column: 9, scope: !5595)
!5601 = !DILocation(line: 410, column: 17, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5594, file: !3, line: 408, column: 42)
!5603 = !DILocation(line: 410, column: 23, scope: !5602)
!5604 = !DILocation(line: 410, column: 31, scope: !5602)
!5605 = !DILocation(line: 410, column: 36, scope: !5602)
!5606 = !DILocation(line: 410, column: 40, scope: !5602)
!5607 = !DILocation(line: 410, column: 6, scope: !5602)
!5608 = !DILocation(line: 412, column: 10, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 412, column: 10)
!5610 = !DILocation(line: 412, column: 10, scope: !5602)
!5611 = !DILocalVariable(name: "matar", scope: !5612, file: !3, line: 414, type: !5613)
!5612 = distinct !DILexicalBlock(scope: !5609, file: !3, line: 412, column: 56)
!5613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5614, size: 64)
!5614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!5615 = !DILocation(line: 414, column: 19, scope: !5612)
!5616 = !DILocation(line: 414, column: 40, scope: !5612)
!5617 = !DILocation(line: 414, column: 46, scope: !5612)
!5618 = !DILocation(line: 414, column: 27, scope: !5612)
!5619 = !DILocalVariable(name: "actcol", scope: !5612, file: !3, line: 415, type: !13)
!5620 = !DILocation(line: 415, column: 11, scope: !5612)
!5621 = !DILocation(line: 415, column: 27, scope: !5612)
!5622 = !DILocation(line: 415, column: 33, scope: !5612)
!5623 = !DILocation(line: 415, column: 41, scope: !5612)
!5624 = !DILocation(line: 415, column: 48, scope: !5612)
!5625 = !DILocation(line: 415, column: 20, scope: !5612)
!5626 = !DILocation(line: 417, column: 11, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5612, file: !3, line: 417, column: 11)
!5628 = !DILocation(line: 417, column: 17, scope: !5627)
!5629 = !DILocation(line: 417, column: 20, scope: !5627)
!5630 = !DILocation(line: 417, column: 29, scope: !5627)
!5631 = !DILocation(line: 417, column: 35, scope: !5627)
!5632 = !DILocation(line: 417, column: 43, scope: !5627)
!5633 = !DILocation(line: 417, column: 27, scope: !5627)
!5634 = !DILocation(line: 417, column: 11, scope: !5612)
!5635 = !DILocation(line: 418, column: 27, scope: !5627)
!5636 = !DILocation(line: 418, column: 10, scope: !5627)
!5637 = !DILocation(line: 418, column: 9, scope: !5627)
!5638 = !DILocation(line: 418, column: 17, scope: !5627)
!5639 = !DILocation(line: 418, column: 8, scope: !5627)
!5640 = !DILocation(line: 418, column: 25, scope: !5627)
!5641 = !DILocation(line: 419, column: 6, scope: !5612)
!5642 = !DILocation(line: 420, column: 15, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5609, file: !3, line: 420, column: 15)
!5644 = !DILocation(line: 420, column: 21, scope: !5643)
!5645 = !DILocation(line: 420, column: 29, scope: !5643)
!5646 = !DILocation(line: 420, column: 34, scope: !5643)
!5647 = !DILocation(line: 420, column: 15, scope: !5609)
!5648 = !DILocation(line: 421, column: 7, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5643, file: !3, line: 420, column: 46)
!5650 = !DILocation(line: 421, column: 13, scope: !5649)
!5651 = !DILocation(line: 421, column: 21, scope: !5649)
!5652 = !DILocation(line: 421, column: 34, scope: !5649)
!5653 = !DILocation(line: 422, column: 6, scope: !5649)
!5654 = !DILocation(line: 423, column: 5, scope: !5602)
!5655 = !DILocation(line: 424, column: 4, scope: !5595)
!5656 = !DILocation(line: 407, column: 46, scope: !5591)
!5657 = !DILocation(line: 407, column: 52, scope: !5591)
!5658 = !DILocation(line: 407, column: 44, scope: !5591)
!5659 = !DILocation(line: 407, column: 4, scope: !5591)
!5660 = distinct !{!5660, !5592, !5661}
!5661 = !DILocation(line: 424, column: 4, scope: !5585)
!5662 = !DILocation(line: 425, column: 3, scope: !5329)
!5663 = !DILocation(line: 426, column: 12, scope: !5664)
!5664 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 426, column: 12)
!5665 = !DILocation(line: 426, column: 20, scope: !5664)
!5666 = !DILocation(line: 426, column: 12, scope: !5325)
!5667 = !DILocalVariable(name: "tex", scope: !5668, file: !3, line: 427, type: !3012)
!5668 = distinct !DILexicalBlock(scope: !5664, file: !3, line: 426, column: 30)
!5669 = !DILocation(line: 427, column: 9, scope: !5668)
!5670 = !DILocalVariable(name: "origtex", scope: !5668, file: !3, line: 427, type: !3012)
!5671 = !DILocation(line: 427, column: 22, scope: !5668)
!5672 = !DILocation(line: 427, column: 39, scope: !5668)
!5673 = !DILocation(line: 427, column: 32, scope: !5668)
!5674 = !DILocation(line: 429, column: 8, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5668, file: !3, line: 429, column: 8)
!5676 = !DILocation(line: 429, column: 8, scope: !5668)
!5677 = !DILocation(line: 430, column: 28, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5675, file: !3, line: 429, column: 17)
!5679 = !DILocation(line: 430, column: 11, scope: !5678)
!5680 = !DILocation(line: 430, column: 9, scope: !5678)
!5681 = !DILocation(line: 431, column: 19, scope: !5678)
!5682 = !DILocation(line: 431, column: 5, scope: !5678)
!5683 = !DILocation(line: 431, column: 9, scope: !5678)
!5684 = !DILocation(line: 431, column: 17, scope: !5678)
!5685 = !DILocation(line: 432, column: 18, scope: !5678)
!5686 = !DILocation(line: 432, column: 27, scope: !5678)
!5687 = !DILocation(line: 432, column: 32, scope: !5678)
!5688 = !DILocation(line: 432, column: 5, scope: !5678)
!5689 = !DILocation(line: 433, column: 4, scope: !5678)
!5690 = !DILocation(line: 434, column: 4, scope: !5668)
!5691 = !DILocation(line: 434, column: 9, scope: !5668)
!5692 = !DILocation(line: 434, column: 13, scope: !5668)
!5693 = !DILocation(line: 436, column: 16, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5668, file: !3, line: 436, column: 4)
!5695 = !DILocation(line: 436, column: 21, scope: !5694)
!5696 = !DILocation(line: 436, column: 26, scope: !5694)
!5697 = !DILocation(line: 436, column: 14, scope: !5694)
!5698 = !DILocation(line: 436, column: 9, scope: !5694)
!5699 = !DILocation(line: 436, column: 33, scope: !5700)
!5700 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 436, column: 4)
!5701 = !DILocation(line: 436, column: 4, scope: !5694)
!5702 = !DILocation(line: 437, column: 9, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5704, file: !3, line: 437, column: 9)
!5704 = distinct !DILexicalBlock(scope: !5700, file: !3, line: 436, column: 58)
!5705 = !DILocation(line: 437, column: 15, scope: !5703)
!5706 = !DILocation(line: 437, column: 23, scope: !5703)
!5707 = !DILocation(line: 437, column: 26, scope: !5703)
!5708 = !DILocation(line: 437, column: 34, scope: !5703)
!5709 = !DILocation(line: 437, column: 9, scope: !5704)
!5710 = !DILocalVariable(name: "mat", scope: !5711, file: !3, line: 438, type: !2985)
!5711 = distinct !DILexicalBlock(scope: !5703, file: !3, line: 437, column: 42)
!5712 = !DILocation(line: 438, column: 16, scope: !5711)
!5713 = !DILocation(line: 438, column: 44, scope: !5711)
!5714 = !DILocation(line: 438, column: 50, scope: !5711)
!5715 = !DILocation(line: 438, column: 58, scope: !5711)
!5716 = !DILocation(line: 438, column: 64, scope: !5711)
!5717 = !DILocation(line: 438, column: 72, scope: !5711)
!5718 = !DILocation(line: 438, column: 22, scope: !5711)
!5719 = !DILocation(line: 439, column: 10, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5711, file: !3, line: 439, column: 10)
!5721 = !DILocation(line: 439, column: 14, scope: !5720)
!5722 = !DILocation(line: 439, column: 17, scope: !5720)
!5723 = !DILocation(line: 439, column: 22, scope: !5720)
!5724 = !DILocation(line: 439, column: 10, scope: !5711)
!5725 = !DILocation(line: 440, column: 27, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5720, file: !3, line: 439, column: 31)
!5727 = !DILocation(line: 440, column: 7, scope: !5726)
!5728 = !DILocation(line: 440, column: 12, scope: !5726)
!5729 = !DILocation(line: 440, column: 21, scope: !5726)
!5730 = !DILocation(line: 440, column: 25, scope: !5726)
!5731 = !DILocation(line: 442, column: 11, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5726, file: !3, line: 442, column: 11)
!5733 = !DILocation(line: 442, column: 15, scope: !5732)
!5734 = !DILocation(line: 442, column: 18, scope: !5732)
!5735 = !DILocation(line: 442, column: 22, scope: !5732)
!5736 = !DILocation(line: 442, column: 11, scope: !5726)
!5737 = !DILocation(line: 443, column: 37, scope: !5732)
!5738 = !DILocation(line: 443, column: 41, scope: !5732)
!5739 = !DILocation(line: 443, column: 47, scope: !5732)
!5740 = !DILocation(line: 443, column: 8, scope: !5732)
!5741 = !DILocation(line: 443, column: 13, scope: !5732)
!5742 = !DILocation(line: 443, column: 22, scope: !5732)
!5743 = !DILocation(line: 443, column: 35, scope: !5732)
!5744 = !DILocation(line: 445, column: 7, scope: !5726)
!5745 = !DILocation(line: 445, column: 12, scope: !5726)
!5746 = !DILocation(line: 445, column: 21, scope: !5726)
!5747 = !DILocation(line: 445, column: 27, scope: !5726)
!5748 = !DILocation(line: 446, column: 7, scope: !5726)
!5749 = !DILocation(line: 446, column: 12, scope: !5726)
!5750 = !DILocation(line: 446, column: 18, scope: !5726)
!5751 = !DILocation(line: 449, column: 11, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5726, file: !3, line: 449, column: 11)
!5753 = !DILocation(line: 449, column: 15, scope: !5752)
!5754 = !DILocation(line: 449, column: 23, scope: !5752)
!5755 = !DILocation(line: 449, column: 27, scope: !5752)
!5756 = !DILocation(line: 449, column: 32, scope: !5752)
!5757 = !DILocation(line: 449, column: 37, scope: !5752)
!5758 = !DILocation(line: 449, column: 11, scope: !5726)
!5759 = !DILocation(line: 450, column: 14, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5761, file: !3, line: 450, column: 12)
!5761 = distinct !DILexicalBlock(scope: !5752, file: !3, line: 449, column: 55)
!5762 = !DILocation(line: 450, column: 18, scope: !5760)
!5763 = !DILocation(line: 450, column: 21, scope: !5760)
!5764 = !DILocation(line: 450, column: 26, scope: !5760)
!5765 = !DILocation(line: 450, column: 31, scope: !5760)
!5766 = !DILocation(line: 450, column: 44, scope: !5760)
!5767 = !DILocation(line: 450, column: 48, scope: !5760)
!5768 = !DILocation(line: 450, column: 53, scope: !5760)
!5769 = !DILocation(line: 450, column: 61, scope: !5760)
!5770 = !DILocation(line: 450, column: 95, scope: !5760)
!5771 = !DILocation(line: 450, column: 12, scope: !5761)
!5772 = !DILocation(line: 451, column: 9, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5760, file: !3, line: 450, column: 102)
!5774 = !DILocation(line: 451, column: 14, scope: !5773)
!5775 = !DILocation(line: 451, column: 23, scope: !5773)
!5776 = !DILocation(line: 451, column: 29, scope: !5773)
!5777 = !DILocation(line: 452, column: 9, scope: !5773)
!5778 = !DILocation(line: 452, column: 14, scope: !5773)
!5779 = !DILocation(line: 452, column: 20, scope: !5773)
!5780 = !DILocation(line: 453, column: 8, scope: !5773)
!5781 = !DILocation(line: 454, column: 7, scope: !5761)
!5782 = !DILocation(line: 455, column: 6, scope: !5726)
!5783 = !DILocation(line: 456, column: 5, scope: !5711)
!5784 = !DILocation(line: 457, column: 4, scope: !5704)
!5785 = !DILocation(line: 436, column: 46, scope: !5700)
!5786 = !DILocation(line: 436, column: 52, scope: !5700)
!5787 = !DILocation(line: 436, column: 44, scope: !5700)
!5788 = !DILocation(line: 436, column: 4, scope: !5700)
!5789 = distinct !{!5789, !5701, !5790}
!5790 = !DILocation(line: 457, column: 4, scope: !5694)
!5791 = !DILocation(line: 459, column: 8, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5668, file: !3, line: 459, column: 8)
!5793 = !DILocation(line: 459, column: 12, scope: !5792)
!5794 = !DILocation(line: 459, column: 15, scope: !5792)
!5795 = !DILocation(line: 459, column: 20, scope: !5792)
!5796 = !DILocation(line: 459, column: 29, scope: !5792)
!5797 = !DILocation(line: 459, column: 32, scope: !5792)
!5798 = !DILocation(line: 459, column: 36, scope: !5792)
!5799 = !DILocation(line: 459, column: 46, scope: !5792)
!5800 = !DILocation(line: 459, column: 8, scope: !5668)
!5801 = !DILocation(line: 461, column: 32, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 459, column: 65)
!5803 = !DILocation(line: 461, column: 41, scope: !5802)
!5804 = !DILocation(line: 461, column: 51, scope: !5802)
!5805 = !DILocation(line: 461, column: 55, scope: !5802)
!5806 = !DILocation(line: 461, column: 62, scope: !5802)
!5807 = !DILocation(line: 461, column: 66, scope: !5802)
!5808 = !DILocation(line: 461, column: 5, scope: !5802)
!5809 = !DILocation(line: 462, column: 32, scope: !5802)
!5810 = !DILocation(line: 462, column: 37, scope: !5802)
!5811 = !DILocation(line: 462, column: 47, scope: !5802)
!5812 = !DILocation(line: 462, column: 51, scope: !5802)
!5813 = !DILocation(line: 462, column: 58, scope: !5802)
!5814 = !DILocation(line: 462, column: 62, scope: !5802)
!5815 = !DILocation(line: 462, column: 5, scope: !5802)
!5816 = !DILocation(line: 463, column: 4, scope: !5802)
!5817 = !DILocation(line: 464, column: 3, scope: !5668)
!5818 = !DILocation(line: 465, column: 12, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5664, file: !3, line: 465, column: 12)
!5820 = !DILocation(line: 465, column: 20, scope: !5819)
!5821 = !DILocation(line: 465, column: 12, scope: !5664)
!5822 = !DILocalVariable(name: "la", scope: !5823, file: !3, line: 466, type: !3014)
!5823 = distinct !DILexicalBlock(scope: !5819, file: !3, line: 465, column: 30)
!5824 = !DILocation(line: 466, column: 10, scope: !5823)
!5825 = !DILocalVariable(name: "origla", scope: !5823, file: !3, line: 466, type: !3014)
!5826 = !DILocation(line: 466, column: 22, scope: !5823)
!5827 = !DILocation(line: 466, column: 39, scope: !5823)
!5828 = !DILocation(line: 466, column: 31, scope: !5823)
!5829 = !DILocation(line: 469, column: 8, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5823, file: !3, line: 469, column: 8)
!5831 = !DILocation(line: 469, column: 8, scope: !5823)
!5832 = !DILocation(line: 470, column: 24, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 469, column: 16)
!5834 = !DILocation(line: 470, column: 10, scope: !5833)
!5835 = !DILocation(line: 470, column: 8, scope: !5833)
!5836 = !DILocation(line: 471, column: 20, scope: !5833)
!5837 = !DILocation(line: 471, column: 5, scope: !5833)
!5838 = !DILocation(line: 471, column: 9, scope: !5833)
!5839 = !DILocation(line: 471, column: 18, scope: !5833)
!5840 = !DILocation(line: 472, column: 18, scope: !5833)
!5841 = !DILocation(line: 472, column: 27, scope: !5833)
!5842 = !DILocation(line: 472, column: 33, scope: !5833)
!5843 = !DILocation(line: 472, column: 5, scope: !5833)
!5844 = !DILocation(line: 473, column: 4, scope: !5833)
!5845 = !DILocation(line: 475, column: 4, scope: !5823)
!5846 = !DILocation(line: 475, column: 9, scope: !5823)
!5847 = !DILocation(line: 475, column: 13, scope: !5823)
!5848 = !DILocation(line: 477, column: 41, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5823, file: !3, line: 477, column: 8)
!5850 = !DILocation(line: 477, column: 9, scope: !5849)
!5851 = !DILocation(line: 477, column: 8, scope: !5823)
!5852 = !DILocation(line: 478, column: 9, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5854, file: !3, line: 478, column: 9)
!5854 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 477, column: 49)
!5855 = !DILocation(line: 478, column: 12, scope: !5853)
!5856 = !DILocation(line: 478, column: 15, scope: !5853)
!5857 = !DILocation(line: 478, column: 19, scope: !5853)
!5858 = !DILocation(line: 478, column: 24, scope: !5853)
!5859 = !DILocation(line: 478, column: 34, scope: !5853)
!5860 = !DILocation(line: 478, column: 38, scope: !5853)
!5861 = !DILocation(line: 478, column: 42, scope: !5853)
!5862 = !DILocation(line: 478, column: 58, scope: !5853)
!5863 = !DILocation(line: 478, column: 9, scope: !5854)
!5864 = !DILocation(line: 479, column: 6, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 478, column: 80)
!5866 = !DILocation(line: 479, column: 11, scope: !5865)
!5867 = !DILocation(line: 479, column: 15, scope: !5865)
!5868 = !DILocation(line: 480, column: 19, scope: !5865)
!5869 = !DILocation(line: 480, column: 26, scope: !5865)
!5870 = !DILocation(line: 480, column: 6, scope: !5865)
!5871 = !DILocation(line: 480, column: 11, scope: !5865)
!5872 = !DILocation(line: 480, column: 17, scope: !5865)
!5873 = !DILocation(line: 481, column: 46, scope: !5865)
!5874 = !DILocation(line: 481, column: 55, scope: !5865)
!5875 = !DILocation(line: 481, column: 30, scope: !5865)
!5876 = !DILocation(line: 481, column: 20, scope: !5865)
!5877 = !DILocation(line: 481, column: 6, scope: !5865)
!5878 = !DILocation(line: 481, column: 11, scope: !5865)
!5879 = !DILocation(line: 481, column: 18, scope: !5865)
!5880 = !DILocation(line: 482, column: 5, scope: !5865)
!5881 = !DILocation(line: 484, column: 6, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 483, column: 10)
!5883 = !DILocation(line: 484, column: 11, scope: !5882)
!5884 = !DILocation(line: 484, column: 17, scope: !5882)
!5885 = !DILocation(line: 485, column: 46, scope: !5882)
!5886 = !DILocation(line: 485, column: 55, scope: !5882)
!5887 = !DILocation(line: 485, column: 30, scope: !5882)
!5888 = !DILocation(line: 485, column: 20, scope: !5882)
!5889 = !DILocation(line: 485, column: 6, scope: !5882)
!5890 = !DILocation(line: 485, column: 11, scope: !5882)
!5891 = !DILocation(line: 485, column: 18, scope: !5882)
!5892 = !DILocation(line: 487, column: 4, scope: !5854)
!5893 = !DILocation(line: 489, column: 16, scope: !5894)
!5894 = distinct !DILexicalBlock(scope: !5823, file: !3, line: 489, column: 4)
!5895 = !DILocation(line: 489, column: 21, scope: !5894)
!5896 = !DILocation(line: 489, column: 26, scope: !5894)
!5897 = !DILocation(line: 489, column: 14, scope: !5894)
!5898 = !DILocation(line: 489, column: 9, scope: !5894)
!5899 = !DILocation(line: 489, column: 33, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 489, column: 4)
!5901 = !DILocation(line: 489, column: 4, scope: !5894)
!5902 = !DILocation(line: 490, column: 9, scope: !5903)
!5903 = distinct !DILexicalBlock(scope: !5904, file: !3, line: 490, column: 9)
!5904 = distinct !DILexicalBlock(scope: !5900, file: !3, line: 489, column: 58)
!5905 = !DILocation(line: 490, column: 15, scope: !5903)
!5906 = !DILocation(line: 490, column: 23, scope: !5903)
!5907 = !DILocation(line: 490, column: 26, scope: !5903)
!5908 = !DILocation(line: 490, column: 34, scope: !5903)
!5909 = !DILocation(line: 490, column: 9, scope: !5904)
!5910 = !DILocation(line: 491, column: 10, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5912, file: !3, line: 491, column: 10)
!5912 = distinct !DILexicalBlock(scope: !5903, file: !3, line: 490, column: 42)
!5913 = !DILocation(line: 491, column: 16, scope: !5911)
!5914 = !DILocation(line: 491, column: 24, scope: !5911)
!5915 = !DILocation(line: 491, column: 29, scope: !5911)
!5916 = !DILocation(line: 491, column: 10, scope: !5912)
!5917 = !DILocation(line: 492, column: 28, scope: !5911)
!5918 = !DILocation(line: 492, column: 7, scope: !5911)
!5919 = !DILocation(line: 492, column: 13, scope: !5911)
!5920 = !DILocation(line: 492, column: 21, scope: !5911)
!5921 = !DILocation(line: 492, column: 26, scope: !5911)
!5922 = !DILocation(line: 493, column: 5, scope: !5912)
!5923 = !DILocation(line: 494, column: 4, scope: !5904)
!5924 = !DILocation(line: 489, column: 46, scope: !5900)
!5925 = !DILocation(line: 489, column: 52, scope: !5900)
!5926 = !DILocation(line: 489, column: 44, scope: !5900)
!5927 = !DILocation(line: 489, column: 4, scope: !5900)
!5928 = distinct !{!5928, !5901, !5929}
!5929 = !DILocation(line: 494, column: 4, scope: !5894)
!5930 = !DILocation(line: 496, column: 8, scope: !5931)
!5931 = distinct !DILexicalBlock(scope: !5823, file: !3, line: 496, column: 8)
!5932 = !DILocation(line: 496, column: 11, scope: !5931)
!5933 = !DILocation(line: 496, column: 14, scope: !5931)
!5934 = !DILocation(line: 496, column: 18, scope: !5931)
!5935 = !DILocation(line: 496, column: 27, scope: !5931)
!5936 = !DILocation(line: 496, column: 30, scope: !5931)
!5937 = !DILocation(line: 496, column: 34, scope: !5931)
!5938 = !DILocation(line: 496, column: 44, scope: !5931)
!5939 = !DILocation(line: 496, column: 8, scope: !5823)
!5940 = !DILocation(line: 498, column: 32, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5931, file: !3, line: 496, column: 63)
!5942 = !DILocation(line: 498, column: 40, scope: !5941)
!5943 = !DILocation(line: 498, column: 50, scope: !5941)
!5944 = !DILocation(line: 498, column: 54, scope: !5941)
!5945 = !DILocation(line: 498, column: 61, scope: !5941)
!5946 = !DILocation(line: 498, column: 65, scope: !5941)
!5947 = !DILocation(line: 498, column: 5, scope: !5941)
!5948 = !DILocation(line: 499, column: 32, scope: !5941)
!5949 = !DILocation(line: 499, column: 36, scope: !5941)
!5950 = !DILocation(line: 499, column: 46, scope: !5941)
!5951 = !DILocation(line: 499, column: 50, scope: !5941)
!5952 = !DILocation(line: 499, column: 57, scope: !5941)
!5953 = !DILocation(line: 499, column: 61, scope: !5941)
!5954 = !DILocation(line: 499, column: 5, scope: !5941)
!5955 = !DILocation(line: 500, column: 4, scope: !5941)
!5956 = !DILocation(line: 501, column: 3, scope: !5823)
!5957 = !DILocation(line: 502, column: 12, scope: !5958)
!5958 = distinct !DILexicalBlock(scope: !5819, file: !3, line: 502, column: 12)
!5959 = !DILocation(line: 502, column: 20, scope: !5958)
!5960 = !DILocation(line: 502, column: 12, scope: !5819)
!5961 = !DILocalVariable(name: "wrld", scope: !5962, file: !3, line: 503, type: !3096)
!5962 = distinct !DILexicalBlock(scope: !5958, file: !3, line: 502, column: 30)
!5963 = !DILocation(line: 503, column: 11, scope: !5962)
!5964 = !DILocalVariable(name: "origwrld", scope: !5962, file: !3, line: 503, type: !3096)
!5965 = !DILocation(line: 503, column: 25, scope: !5962)
!5966 = !DILocation(line: 503, column: 45, scope: !5962)
!5967 = !DILocation(line: 503, column: 36, scope: !5962)
!5968 = !DILocation(line: 505, column: 8, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5962, file: !3, line: 505, column: 8)
!5970 = !DILocation(line: 505, column: 8, scope: !5962)
!5971 = !DILocation(line: 506, column: 27, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5969, file: !3, line: 505, column: 18)
!5973 = !DILocation(line: 506, column: 12, scope: !5972)
!5974 = !DILocation(line: 506, column: 10, scope: !5972)
!5975 = !DILocation(line: 507, column: 21, scope: !5972)
!5976 = !DILocation(line: 507, column: 5, scope: !5972)
!5977 = !DILocation(line: 507, column: 9, scope: !5972)
!5978 = !DILocation(line: 507, column: 19, scope: !5972)
!5979 = !DILocation(line: 508, column: 18, scope: !5972)
!5980 = !DILocation(line: 508, column: 27, scope: !5972)
!5981 = !DILocation(line: 508, column: 34, scope: !5972)
!5982 = !DILocation(line: 508, column: 5, scope: !5972)
!5983 = !DILocation(line: 509, column: 4, scope: !5972)
!5984 = !DILocation(line: 511, column: 4, scope: !5962)
!5985 = !DILocation(line: 511, column: 9, scope: !5962)
!5986 = !DILocation(line: 511, column: 13, scope: !5962)
!5987 = !DILocation(line: 512, column: 17, scope: !5962)
!5988 = !DILocation(line: 512, column: 4, scope: !5962)
!5989 = !DILocation(line: 512, column: 9, scope: !5962)
!5990 = !DILocation(line: 512, column: 15, scope: !5962)
!5991 = !DILocation(line: 514, column: 8, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5962, file: !3, line: 514, column: 8)
!5993 = !DILocation(line: 514, column: 13, scope: !5992)
!5994 = !DILocation(line: 514, column: 16, scope: !5992)
!5995 = !DILocation(line: 514, column: 22, scope: !5992)
!5996 = !DILocation(line: 514, column: 31, scope: !5992)
!5997 = !DILocation(line: 514, column: 34, scope: !5992)
!5998 = !DILocation(line: 514, column: 38, scope: !5992)
!5999 = !DILocation(line: 514, column: 48, scope: !5992)
!6000 = !DILocation(line: 514, column: 8, scope: !5962)
!6001 = !DILocation(line: 516, column: 32, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5992, file: !3, line: 514, column: 67)
!6003 = !DILocation(line: 516, column: 38, scope: !6002)
!6004 = !DILocation(line: 516, column: 48, scope: !6002)
!6005 = !DILocation(line: 516, column: 52, scope: !6002)
!6006 = !DILocation(line: 516, column: 59, scope: !6002)
!6007 = !DILocation(line: 516, column: 63, scope: !6002)
!6008 = !DILocation(line: 516, column: 5, scope: !6002)
!6009 = !DILocation(line: 517, column: 32, scope: !6002)
!6010 = !DILocation(line: 517, column: 42, scope: !6002)
!6011 = !DILocation(line: 517, column: 52, scope: !6002)
!6012 = !DILocation(line: 517, column: 56, scope: !6002)
!6013 = !DILocation(line: 517, column: 63, scope: !6002)
!6014 = !DILocation(line: 517, column: 67, scope: !6002)
!6015 = !DILocation(line: 517, column: 5, scope: !6002)
!6016 = !DILocation(line: 518, column: 4, scope: !6002)
!6017 = !DILocation(line: 519, column: 3, scope: !5962)
!6018 = !DILocation(line: 521, column: 10, scope: !5193)
!6019 = !DILocation(line: 521, column: 3, scope: !5193)
!6020 = !DILocation(line: 524, column: 2, scope: !5165)
!6021 = !DILocation(line: 525, column: 1, scope: !5165)
!6022 = distinct !DISubprogram(name: "shader_preview_update", scope: !3, file: !3, line: 630, type: !6023, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!6023 = !DISubroutineType(types: !6024)
!6024 = !{null, !53, !6025, !6026}
!6025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!6026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6027, size: 64)
!6027 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !82)
!6028 = !DILocalVariable(name: "spv", arg: 1, scope: !6022, file: !3, line: 630, type: !53)
!6029 = !DILocation(line: 630, column: 41, scope: !6022)
!6030 = !DILocalVariable(name: "UNUSED_rr", arg: 2, scope: !6022, file: !3, line: 630, type: !6025)
!6031 = !DILocation(line: 630, column: 60, scope: !6022)
!6032 = !DILocalVariable(name: "UNUSED_rect", arg: 3, scope: !6022, file: !3, line: 630, type: !6026)
!6033 = !DILocation(line: 630, column: 94, scope: !6022)
!6034 = !DILocalVariable(name: "sp", scope: !6022, file: !3, line: 632, type: !3440)
!6035 = !DILocation(line: 632, column: 17, scope: !6022)
!6036 = !DILocation(line: 632, column: 22, scope: !6022)
!6037 = !DILocation(line: 634, column: 4, scope: !6022)
!6038 = !DILocation(line: 634, column: 8, scope: !6022)
!6039 = !DILocation(line: 634, column: 19, scope: !6022)
!6040 = !DILocation(line: 635, column: 1, scope: !6022)
!6041 = distinct !DISubprogram(name: "shader_preview_break", scope: !3, file: !3, line: 638, type: !1444, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!6042 = !DILocalVariable(name: "spv", arg: 1, scope: !6041, file: !3, line: 638, type: !53)
!6043 = !DILocation(line: 638, column: 39, scope: !6041)
!6044 = !DILocalVariable(name: "sp", scope: !6041, file: !3, line: 640, type: !3440)
!6045 = !DILocation(line: 640, column: 17, scope: !6041)
!6046 = !DILocation(line: 640, column: 22, scope: !6041)
!6047 = !DILocation(line: 642, column: 11, scope: !6041)
!6048 = !DILocation(line: 642, column: 15, scope: !6041)
!6049 = !DILocation(line: 642, column: 9, scope: !6041)
!6050 = !DILocation(line: 642, column: 2, scope: !6041)
!6051 = distinct !DISubprogram(name: "check_engine_supports_textures", scope: !3, file: !3, line: 217, type: !6052, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!6052 = !DISubroutineType(types: !6053)
!6053 = !{!16, !2978}
!6054 = !DILocalVariable(name: "scene", arg: 1, scope: !6051, file: !3, line: 217, type: !2978)
!6055 = !DILocation(line: 217, column: 51, scope: !6051)
!6056 = !DILocalVariable(name: "type", scope: !6051, file: !3, line: 219, type: !6057)
!6057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6058, size: 64)
!6058 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !6059, line: 100, baseType: !6060)
!6059 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !6059, line: 81, size: 1856, elements: !6061)
!6061 = !{!6062, !6064, !6065, !6066, !6067, !6068, !6100, !6104, !6119, !6123, !6124, !6128}
!6062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6060, file: !6059, line: 82, baseType: !6063, size: 64)
!6063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6060, size: 64)
!6064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6060, file: !6059, line: 82, baseType: !6063, size: 64, offset: 64)
!6065 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !6060, file: !6059, line: 85, baseType: !147, size: 512, offset: 128)
!6066 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6060, file: !6059, line: 86, baseType: !147, size: 512, offset: 640)
!6067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6060, file: !6059, line: 87, baseType: !13, size: 32, offset: 1152)
!6068 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !6060, file: !6059, line: 89, baseType: !6069, size: 64, offset: 1216)
!6069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6070, size: 64)
!6070 = !DISubroutineType(types: !6071)
!6071 = !{null, !6072, !3109, !657}
!6072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6073, size: 64)
!6073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !6059, line: 102, size: 5696, elements: !6074)
!6074 = !{!6075, !6076, !6077, !6078, !6079, !6080, !6081, !6082, !6084, !6085, !6089, !6090, !6091, !6093, !6094, !6095, !6096, !6097, !6098, !6099}
!6075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !6073, file: !6059, line: 103, baseType: !6057, size: 64)
!6076 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !6073, file: !6059, line: 104, baseType: !53, size: 64, offset: 64)
!6077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6073, file: !6059, line: 106, baseType: !13, size: 32, offset: 128)
!6078 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !6073, file: !6059, line: 107, baseType: !403, size: 64, offset: 192)
!6079 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !6073, file: !6059, line: 108, baseType: !22, size: 32, offset: 256)
!6080 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !6073, file: !6059, line: 110, baseType: !13, size: 32, offset: 288)
!6081 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !6073, file: !6059, line: 111, baseType: !13, size: 32, offset: 320)
!6082 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !6073, file: !6059, line: 113, baseType: !6083, size: 64, offset: 384)
!6083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64)
!6084 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !6073, file: !6059, line: 114, baseType: !157, size: 128, offset: 448)
!6085 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !6073, file: !6059, line: 115, baseType: !6086, size: 4096, offset: 576)
!6086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 4096, elements: !6087)
!6087 = !{!6088}
!6088 = !DISubrange(count: 512)
!6089 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !6073, file: !6059, line: 117, baseType: !13, size: 32, offset: 4672)
!6090 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !6073, file: !6059, line: 117, baseType: !13, size: 32, offset: 4704)
!6091 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !6073, file: !6059, line: 119, baseType: !6092, size: 64, offset: 4736)
!6092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!6093 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !6073, file: !6059, line: 122, baseType: !13, size: 32, offset: 4800)
!6094 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !6073, file: !6059, line: 123, baseType: !13, size: 32, offset: 4832)
!6095 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !6073, file: !6059, line: 125, baseType: !989, size: 128, offset: 4864)
!6096 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !6073, file: !6059, line: 126, baseType: !80, size: 128, offset: 4992)
!6097 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !6073, file: !6059, line: 127, baseType: !540, size: 512, offset: 5120)
!6098 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !6073, file: !6059, line: 128, baseType: !13, size: 32, offset: 5632)
!6099 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !6073, file: !6059, line: 128, baseType: !13, size: 32, offset: 5664)
!6100 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !6060, file: !6059, line: 90, baseType: !6101, size: 64, offset: 1280)
!6101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6102, size: 64)
!6102 = !DISubroutineType(types: !6103)
!6103 = !{null, !6072, !657}
!6104 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !6060, file: !6059, line: 91, baseType: !6105, size: 64, offset: 1344)
!6105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6106, size: 64)
!6106 = !DISubroutineType(types: !6107)
!6107 = !{null, !6072, !657, !403, !3167, !6108, !3167, !3167, !53}
!6108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6109, size: 64)
!6109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6110)
!6110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !6111, line: 51, size: 224, elements: !6112)
!6111 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6112 = !{!6113, !6114, !6115, !6116, !6117, !6118}
!6113 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !6110, file: !6111, line: 52, baseType: !13, size: 32)
!6114 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !6110, file: !6111, line: 53, baseType: !650, size: 64, offset: 32)
!6115 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !6110, file: !6111, line: 54, baseType: !25, size: 32, offset: 96)
!6116 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !6110, file: !6111, line: 54, baseType: !25, size: 32, offset: 128)
!6117 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !6110, file: !6111, line: 55, baseType: !25, size: 32, offset: 160)
!6118 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !6110, file: !6111, line: 55, baseType: !25, size: 32, offset: 192)
!6119 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !6060, file: !6059, line: 93, baseType: !6120, size: 64, offset: 1408)
!6120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6121, size: 64)
!6121 = !DISubroutineType(types: !6122)
!6122 = !{null, !6072, !976}
!6123 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !6060, file: !6059, line: 94, baseType: !6120, size: 64, offset: 1472)
!6124 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !6060, file: !6059, line: 96, baseType: !6125, size: 64, offset: 1536)
!6125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6126, size: 64)
!6126 = !DISubroutineType(types: !6127)
!6127 = !{null, !6072, !756, !783}
!6128 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !6060, file: !6059, line: 99, baseType: !896, size: 256, offset: 1600)
!6129 = !DILocation(line: 219, column: 20, scope: !6051)
!6130 = !DILocation(line: 219, column: 43, scope: !6051)
!6131 = !DILocation(line: 219, column: 50, scope: !6051)
!6132 = !DILocation(line: 219, column: 52, scope: !6051)
!6133 = !DILocation(line: 219, column: 27, scope: !6051)
!6134 = !DILocation(line: 220, column: 9, scope: !6051)
!6135 = !DILocation(line: 220, column: 15, scope: !6051)
!6136 = !DILocation(line: 220, column: 20, scope: !6051)
!6137 = !DILocation(line: 220, column: 2, scope: !6051)
!6138 = distinct !DISubprogram(name: "preview_mat_has_sss", scope: !3, file: !3, line: 232, type: !6139, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !3166)
!6139 = !DISubroutineType(types: !6140)
!6140 = !{!13, !2985, !3098}
!6141 = !DILocalVariable(name: "mat", arg: 1, scope: !6138, file: !3, line: 232, type: !2985)
!6142 = !DILocation(line: 232, column: 42, scope: !6138)
!6143 = !DILocalVariable(name: "ntree", arg: 2, scope: !6138, file: !3, line: 232, type: !3098)
!6144 = !DILocation(line: 232, column: 58, scope: !6138)
!6145 = !DILocation(line: 234, column: 6, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6138, file: !3, line: 234, column: 6)
!6147 = !DILocation(line: 234, column: 6, scope: !6138)
!6148 = !DILocation(line: 235, column: 7, scope: !6149)
!6149 = distinct !DILexicalBlock(scope: !6150, file: !3, line: 235, column: 7)
!6150 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 234, column: 11)
!6151 = !DILocation(line: 235, column: 12, scope: !6149)
!6152 = !DILocation(line: 235, column: 21, scope: !6149)
!6153 = !DILocation(line: 235, column: 7, scope: !6150)
!6154 = !DILocation(line: 236, column: 4, scope: !6149)
!6155 = !DILocation(line: 237, column: 7, scope: !6156)
!6156 = distinct !DILexicalBlock(scope: !6150, file: !3, line: 237, column: 7)
!6157 = !DILocation(line: 237, column: 12, scope: !6156)
!6158 = !DILocation(line: 237, column: 7, scope: !6150)
!6159 = !DILocation(line: 238, column: 34, scope: !6160)
!6160 = distinct !DILexicalBlock(scope: !6156, file: !3, line: 238, column: 8)
!6161 = !DILocation(line: 238, column: 39, scope: !6160)
!6162 = !DILocation(line: 238, column: 8, scope: !6160)
!6163 = !DILocation(line: 238, column: 8, scope: !6156)
!6164 = !DILocation(line: 239, column: 5, scope: !6160)
!6165 = !DILocation(line: 238, column: 47, scope: !6160)
!6166 = !DILocation(line: 240, column: 2, scope: !6150)
!6167 = !DILocation(line: 241, column: 11, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 241, column: 11)
!6169 = !DILocation(line: 241, column: 11, scope: !6146)
!6170 = !DILocalVariable(name: "node", scope: !6171, file: !3, line: 242, type: !945)
!6171 = distinct !DILexicalBlock(scope: !6168, file: !3, line: 241, column: 18)
!6172 = !DILocation(line: 242, column: 10, scope: !6171)
!6173 = !DILocation(line: 243, column: 15, scope: !6174)
!6174 = distinct !DILexicalBlock(scope: !6171, file: !3, line: 243, column: 3)
!6175 = !DILocation(line: 243, column: 22, scope: !6174)
!6176 = !DILocation(line: 243, column: 28, scope: !6174)
!6177 = !DILocation(line: 243, column: 13, scope: !6174)
!6178 = !DILocation(line: 243, column: 8, scope: !6174)
!6179 = !DILocation(line: 243, column: 35, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6174, file: !3, line: 243, column: 3)
!6181 = !DILocation(line: 243, column: 3, scope: !6174)
!6182 = !DILocation(line: 244, column: 8, scope: !6183)
!6183 = distinct !DILexicalBlock(scope: !6184, file: !3, line: 244, column: 8)
!6184 = distinct !DILexicalBlock(scope: !6180, file: !3, line: 243, column: 60)
!6185 = !DILocation(line: 244, column: 14, scope: !6183)
!6186 = !DILocation(line: 244, column: 19, scope: !6183)
!6187 = !DILocation(line: 244, column: 33, scope: !6183)
!6188 = !DILocation(line: 244, column: 36, scope: !6183)
!6189 = !DILocation(line: 244, column: 42, scope: !6183)
!6190 = !DILocation(line: 244, column: 8, scope: !6184)
!6191 = !DILocation(line: 245, column: 48, scope: !6192)
!6192 = distinct !DILexicalBlock(scope: !6193, file: !3, line: 245, column: 9)
!6193 = distinct !DILexicalBlock(scope: !6183, file: !3, line: 244, column: 46)
!6194 = !DILocation(line: 245, column: 54, scope: !6192)
!6195 = !DILocation(line: 245, column: 35, scope: !6192)
!6196 = !DILocation(line: 245, column: 9, scope: !6192)
!6197 = !DILocation(line: 245, column: 9, scope: !6193)
!6198 = !DILocation(line: 246, column: 6, scope: !6192)
!6199 = !DILocation(line: 247, column: 4, scope: !6193)
!6200 = !DILocation(line: 248, column: 13, scope: !6201)
!6201 = distinct !DILexicalBlock(scope: !6183, file: !3, line: 248, column: 13)
!6202 = !DILocation(line: 248, column: 19, scope: !6201)
!6203 = !DILocation(line: 248, column: 22, scope: !6201)
!6204 = !DILocation(line: 248, column: 25, scope: !6201)
!6205 = !DILocation(line: 248, column: 13, scope: !6183)
!6206 = !DILocation(line: 249, column: 23, scope: !6207)
!6207 = distinct !DILexicalBlock(scope: !6201, file: !3, line: 248, column: 83)
!6208 = !DILocation(line: 249, column: 29, scope: !6207)
!6209 = !DILocation(line: 249, column: 11, scope: !6207)
!6210 = !DILocation(line: 249, column: 9, scope: !6207)
!6211 = !DILocation(line: 250, column: 9, scope: !6212)
!6212 = distinct !DILexicalBlock(scope: !6207, file: !3, line: 250, column: 9)
!6213 = !DILocation(line: 250, column: 14, scope: !6212)
!6214 = !DILocation(line: 250, column: 23, scope: !6212)
!6215 = !DILocation(line: 250, column: 9, scope: !6207)
!6216 = !DILocation(line: 251, column: 6, scope: !6212)
!6217 = !DILocation(line: 252, column: 4, scope: !6207)
!6218 = !DILocation(line: 253, column: 3, scope: !6184)
!6219 = !DILocation(line: 243, column: 48, scope: !6180)
!6220 = !DILocation(line: 243, column: 54, scope: !6180)
!6221 = !DILocation(line: 243, column: 46, scope: !6180)
!6222 = !DILocation(line: 243, column: 3, scope: !6180)
!6223 = distinct !{!6223, !6181, !6224}
!6224 = !DILocation(line: 253, column: 3, scope: !6174)
!6225 = !DILocation(line: 254, column: 2, scope: !6171)
!6226 = !DILocation(line: 255, column: 2, scope: !6138)
!6227 = !DILocation(line: 256, column: 1, scope: !6138)
