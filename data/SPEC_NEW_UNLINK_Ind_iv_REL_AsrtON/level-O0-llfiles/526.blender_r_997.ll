; ModuleID = 'blender/source/blender/editors/object/object_select.c'
source_filename = "blender/source/blender/editors/object/object_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.rctf = type { float, float, float, float }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
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
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bContext = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.uiPopupMenu = type opaque
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.HookModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], [4 x [4 x float]], [3 x float], float, i32*, i32, float, [64 x i8] }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { %struct.KS_Path*, %struct.KS_Path*, %struct.ID*, [64 x i8], i32, i16, i16, i8*, i32, i16, i16 }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.bProperty = type { %struct.bProperty*, %struct.bProperty*, [64 x i8], i16, i16, i32, i8* }

@.str = private unnamed_addr constant [15 x i8] c"Select By Type\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Select all visible objects that are of a type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_select_by_type\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@object_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select all visible objects that are linked\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_linked\00", align 1
@prop_select_linked_types = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Select all visible objects grouped by various properties\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_select_grouped\00", align 1
@prop_select_grouped_types = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.92, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.95, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !3298
@OBJECT_OT_select_by_layer.match_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !3022
@.str.15 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Exact Match\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Shared Layers\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Select by Layer\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Select all visible objects on a layer\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_select_by_layer\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Change selection of all visible objects in scene\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_select_all\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Select Same Group\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Select object in the same group\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_select_same_group\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Name of the group to select\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Select Mirror\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"Select the Mirror objects of the selected object eg. L.sword -> R.sword\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_mirror\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Set select on random visible objects\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_random\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Percentage of objects to select randomly\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"No active object\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OBDATA\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"DUPGROUP\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Dupligroup\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Particle System\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"LIBRARY\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"LIBRARY_OBDATA\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Library (Object Data)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Active object must be a lamp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Select Group\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"No active Keying Set to use\00", align 1
@.str.62 = private unnamed_addr constant [137 x i8] c"Use another Keying Set, as the active one depends on the currently selected objects or cannot find any targets due to unsuitable context\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Keying Set does not contain any paths\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CHILDREN_RECURSIVE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"CHILDREN\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Immediate Children\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"SIBLINGS\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Siblings\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Shared Parent\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Shared object type\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Shared layers\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Shared group\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"HOOK\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Hook\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Render pass Index\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Object Color\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Game Properties\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"KEYINGSET\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Objects included in active Keying Set\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"LAMP_TYPE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Lamp Type\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Matching lamp types\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_base_object_select(%struct.Base* %base, i16 signext %mode) #0 !dbg !3308 {
entry:
  %base.addr = alloca %struct.Base*, align 8
  %mode.addr = alloca i16, align 2
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3317
  %tobool = icmp ne %struct.Base* %0, null, !dbg !3317
  br i1 %tobool, label %if.then, label %if.end18, !dbg !3319

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %mode.addr, align 2, !dbg !3320
  %conv = sext i16 %1 to i32, !dbg !3320
  %cmp = icmp eq i32 %conv, 1, !dbg !3323
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3324

if.then2:                                         ; preds = %if.then
  %2 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3325
  %object = getelementptr inbounds %struct.Base, %struct.Base* %2, i32 0, i32 7, !dbg !3328
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3328
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 102, !dbg !3329
  %4 = load i8, i8* %restrictflag, align 8, !dbg !3329
  %conv3 = zext i8 %4 to i32, !dbg !3325
  %and = and i32 %conv3, 2, !dbg !3330
  %tobool4 = icmp ne i32 %and, 0, !dbg !3330
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3331

if.then5:                                         ; preds = %if.then2
  %5 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3332
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 4, !dbg !3333
  %6 = load i32, i32* %flag, align 8, !dbg !3334
  %or = or i32 %6, 1, !dbg !3334
  store i32 %or, i32* %flag, align 8, !dbg !3334
  br label %if.end, !dbg !3332

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end13, !dbg !3335

if.else:                                          ; preds = %if.then
  %7 = load i16, i16* %mode.addr, align 2, !dbg !3336
  %conv6 = sext i16 %7 to i32, !dbg !3336
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !3338
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !3339

if.then9:                                         ; preds = %if.else
  %8 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3340
  %flag10 = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 4, !dbg !3342
  %9 = load i32, i32* %flag10, align 8, !dbg !3343
  %and11 = and i32 %9, -2, !dbg !3343
  store i32 %and11, i32* %flag10, align 8, !dbg !3343
  br label %if.end12, !dbg !3344

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %10 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3345
  %flag14 = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 4, !dbg !3346
  %11 = load i32, i32* %flag14, align 8, !dbg !3346
  %conv15 = trunc i32 %11 to i16, !dbg !3345
  %12 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3347
  %object16 = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 7, !dbg !3348
  %13 = load %struct.Object*, %struct.Object** %object16, align 8, !dbg !3348
  %flag17 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 53, !dbg !3349
  store i16 %conv15, i16* %flag17, align 4, !dbg !3350
  br label %if.end18, !dbg !3351

if.end18:                                         ; preds = %if.end13, %entry
  ret void, !dbg !3352
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_base_object_activate(%struct.bContext* %C, %struct.Base* %base) #0 !dbg !3353 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3362, metadata !DIExpression()), !dbg !3365
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3366
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3367
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3365
  %1 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3368
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3369
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !3369
  store %struct.Base* %1, %struct.Base** %basact, align 8, !dbg !3370
  %3 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3371
  %tobool = icmp ne %struct.Base* %3, null, !dbg !3371
  br i1 %tobool, label %if.then, label %if.else, !dbg !3373

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3374
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3376
  %6 = bitcast %struct.Scene* %5 to i8*, !dbg !3376
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 67567616, i8* %6), !dbg !3377
  br label %if.end, !dbg !3378

if.else:                                          ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3379
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 67567616, i8* null), !dbg !3380
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3381
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_by_type(%struct.wmOperatorType* %ot) #0 !dbg !3382 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3385
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3386
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3387
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3388
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3389
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !3390
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3391
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3392
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !3393
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3394
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3395
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3396
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3397
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3398
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_by_type_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3399
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3400
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3401
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3402
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3403
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3404
  store i16 3, i16* %flag, align 8, !dbg !3405
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3406
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3407
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3407
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3406
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !3408
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3409
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3410
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3410
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3409
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @object_type_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !3411
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3412
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3413
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3414
  ret void, !dbg !3415
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_by_type_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3416 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obtype = alloca i16, align 2
  %extend = alloca i16, align 2
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ctx_data_list8 = alloca %struct.ListBase, align 8
  %ctx_link9 = alloca %struct.CollectionPointerLink*, align 8
  %base15 = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i16* %obtype, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata i16* %extend, metadata !3427, metadata !DIExpression()), !dbg !3428
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3429
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3430
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3430
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !3431
  %conv = trunc i32 %call to i16, !dbg !3431
  store i16 %conv, i16* %obtype, align 2, !dbg !3432
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3433
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3434
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3434
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3435
  %conv3 = trunc i32 %call2 to i16, !dbg !3435
  store i16 %conv3, i16* %extend, align 2, !dbg !3436
  %4 = load i16, i16* %extend, align 2, !dbg !3437
  %conv4 = sext i16 %4 to i32, !dbg !3437
  %cmp = icmp eq i32 %conv4, 0, !dbg !3439
  br i1 %cmp, label %if.then, label %if.end, !dbg !3440

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3441, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3445, metadata !DIExpression()), !dbg !3444
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3444
  %call6 = call i32 @CTX_data_visible_bases(%struct.bContext* %5, %struct.ListBase* %ctx_data_list), !dbg !3444
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3455
  %6 = load i8*, i8** %first, align 8, !dbg !3455
  %7 = bitcast i8* %6 to %struct.CollectionPointerLink*, !dbg !3455
  store %struct.CollectionPointerLink* %7, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3455
  br label %for.cond, !dbg !3455

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3457
  %tobool = icmp ne %struct.CollectionPointerLink* %8, null, !dbg !3455
  br i1 %tobool, label %for.body, label %for.end, !dbg !3455

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3459, metadata !DIExpression()), !dbg !3461
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3461
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %9, i32 0, i32 2, !dbg !3461
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !3461
  %10 = load i8*, i8** %data, align 8, !dbg !3461
  %11 = bitcast i8* %10 to %struct.Base*, !dbg !3461
  store %struct.Base* %11, %struct.Base** %base, align 8, !dbg !3461
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3462
  call void @ED_base_object_select(%struct.Base* %12, i16 signext 0), !dbg !3464
  br label %for.inc, !dbg !3465

for.inc:                                          ; preds = %for.body
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3457
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !3457
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3457
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3457
  br label %for.cond, !dbg !3457, !llvm.loop !3466

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3468
  br label %if.end, !dbg !3469

if.end:                                           ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list8, metadata !3470, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link9, metadata !3473, metadata !DIExpression()), !dbg !3472
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3472
  %call10 = call i32 @CTX_data_visible_bases(%struct.bContext* %15, %struct.ListBase* %ctx_data_list8), !dbg !3472
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list8, i32 0, i32 0, !dbg !3474
  %16 = load i8*, i8** %first11, align 8, !dbg !3474
  %17 = bitcast i8* %16 to %struct.CollectionPointerLink*, !dbg !3474
  store %struct.CollectionPointerLink* %17, %struct.CollectionPointerLink** %ctx_link9, align 8, !dbg !3474
  br label %for.cond12, !dbg !3474

for.cond12:                                       ; preds = %for.inc24, %if.end
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link9, align 8, !dbg !3476
  %tobool13 = icmp ne %struct.CollectionPointerLink* %18, null, !dbg !3474
  br i1 %tobool13, label %for.body14, label %for.end26, !dbg !3474

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.Base** %base15, metadata !3478, metadata !DIExpression()), !dbg !3480
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link9, align 8, !dbg !3480
  %ptr16 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 2, !dbg !3480
  %data17 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr16, i32 0, i32 2, !dbg !3480
  %20 = load i8*, i8** %data17, align 8, !dbg !3480
  %21 = bitcast i8* %20 to %struct.Base*, !dbg !3480
  store %struct.Base* %21, %struct.Base** %base15, align 8, !dbg !3480
  %22 = load %struct.Base*, %struct.Base** %base15, align 8, !dbg !3481
  %object = getelementptr inbounds %struct.Base, %struct.Base* %22, i32 0, i32 7, !dbg !3484
  %23 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3484
  %type = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 3, !dbg !3485
  %24 = load i16, i16* %type, align 8, !dbg !3485
  %conv18 = sext i16 %24 to i32, !dbg !3481
  %25 = load i16, i16* %obtype, align 2, !dbg !3486
  %conv19 = sext i16 %25 to i32, !dbg !3486
  %cmp20 = icmp eq i32 %conv18, %conv19, !dbg !3487
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !3488

if.then22:                                        ; preds = %for.body14
  %26 = load %struct.Base*, %struct.Base** %base15, align 8, !dbg !3489
  call void @ED_base_object_select(%struct.Base* %26, i16 signext 1), !dbg !3491
  br label %if.end23, !dbg !3492

if.end23:                                         ; preds = %if.then22, %for.body14
  br label %for.inc24, !dbg !3493

for.inc24:                                        ; preds = %if.end23
  %27 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link9, align 8, !dbg !3476
  %next25 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %27, i32 0, i32 0, !dbg !3476
  %28 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next25, align 8, !dbg !3476
  store %struct.CollectionPointerLink* %28, %struct.CollectionPointerLink** %ctx_link9, align 8, !dbg !3476
  br label %for.cond12, !dbg !3476, !llvm.loop !3494

for.end26:                                        ; preds = %for.cond12
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list8), !dbg !3496
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3498
  %call27 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %30), !dbg !3499
  %31 = bitcast %struct.Scene* %call27 to i8*, !dbg !3499
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 67633152, i8* %31), !dbg !3500
  ret i32 4, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @objects_selectable_poll(%struct.bContext* %C) #0 !dbg !3502 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obact = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3509
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3510
  store %struct.Object* %call, %struct.Object** %obact, align 8, !dbg !3508
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3511
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !3513
  %tobool = icmp ne %struct.Object* %call1, null, !dbg !3513
  br i1 %tobool, label %if.then, label %if.end, !dbg !3514

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3515
  br label %return, !dbg !3515

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3516
  %tobool2 = icmp ne %struct.Object* %2, null, !dbg !3516
  br i1 %tobool2, label %land.lhs.true, label %if.end5, !dbg !3518

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3519
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 27, !dbg !3520
  %4 = load i32, i32* %mode, align 8, !dbg !3520
  %tobool3 = icmp ne i32 %4, 0, !dbg !3519
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3521

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3522
  br label %return, !dbg !3522

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3523
  br label %return, !dbg !3523

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3524
  ret i32 %5, !dbg !3524
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_object_select_linked_by_id(%struct.bContext* %C, %struct.ID* %id) #0 !dbg !3525 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %idtype = alloca i32, align 4
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %idtype, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3534
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !3534
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3534
  %1 = bitcast i8* %arraydecay to i16*, !dbg !3534
  %2 = load i16, i16* %1, align 8, !dbg !3534
  %conv = sext i16 %2 to i32, !dbg !3534
  store i32 %conv, i32* %idtype, align 4, !dbg !3533
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i8 0, i8* %changed, align 1, !dbg !3536
  %3 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp = icmp eq i32 %3, 17741, !dbg !3537
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3537

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp2 = icmp eq i32 %4, 21827, !dbg !3537
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !3537

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp5 = icmp eq i32 %5, 16973, !dbg !3537
  br i1 %cmp5, label %if.then, label %lor.lhs.false7, !dbg !3537

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp8 = icmp eq i32 %6, 16716, !dbg !3537
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !3537

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %7 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp11 = icmp eq i32 %7, 19283, !dbg !3537
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !3537

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %8 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp14 = icmp eq i32 %8, 16707, !dbg !3537
  br i1 %cmp14, label %if.then, label %lor.lhs.false16, !dbg !3537

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp17 = icmp eq i32 %9, 21580, !dbg !3537
  br i1 %cmp17, label %if.then, label %lor.lhs.false19, !dbg !3537

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %10 = load i32, i32* %idtype, align 4, !dbg !3537
  %cmp20 = icmp eq i32 %10, 21057, !dbg !3537
  br i1 %cmp20, label %if.then, label %if.else, !dbg !3539

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3540
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3542
  %13 = bitcast %struct.ID* %12 to i8*, !dbg !3542
  %call = call zeroext i8 @object_select_all_by_obdata(%struct.bContext* %11, i8* %13), !dbg !3543
  store i8 %call, i8* %changed, align 1, !dbg !3544
  br label %if.end32, !dbg !3545

if.else:                                          ; preds = %lor.lhs.false19
  %14 = load i32, i32* %idtype, align 4, !dbg !3546
  %cmp22 = icmp eq i32 %14, 16717, !dbg !3548
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !3549

if.then24:                                        ; preds = %if.else
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3550
  %16 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3552
  %17 = bitcast %struct.ID* %16 to %struct.Material*, !dbg !3553
  %call25 = call zeroext i8 @object_select_all_by_material_texture(%struct.bContext* %15, i32 0, %struct.Material* %17, %struct.Tex* null), !dbg !3554
  store i8 %call25, i8* %changed, align 1, !dbg !3555
  br label %if.end31, !dbg !3556

if.else26:                                        ; preds = %if.else
  %18 = load i32, i32* %idtype, align 4, !dbg !3557
  %cmp27 = icmp eq i32 %18, 18764, !dbg !3559
  br i1 %cmp27, label %if.then29, label %if.end, !dbg !3560

if.then29:                                        ; preds = %if.else26
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3561
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3563
  %21 = bitcast %struct.ID* %20 to %struct.Library*, !dbg !3564
  %call30 = call zeroext i8 @object_select_all_by_library(%struct.bContext* %19, %struct.Library* %21), !dbg !3565
  store i8 %call30, i8* %changed, align 1, !dbg !3566
  br label %if.end, !dbg !3567

if.end:                                           ; preds = %if.then29, %if.else26
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %22 = load i8, i8* %changed, align 1, !dbg !3568
  %tobool = icmp ne i8 %22, 0, !dbg !3568
  br i1 %tobool, label %if.then33, label %if.end35, !dbg !3570

if.then33:                                        ; preds = %if.end32
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3571
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3573
  %call34 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %24), !dbg !3574
  %25 = bitcast %struct.Scene* %call34 to i8*, !dbg !3574
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 67633152, i8* %25), !dbg !3575
  br label %if.end35, !dbg !3576

if.end35:                                         ; preds = %if.then33, %if.end32
  ret void, !dbg !3577
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_obdata(%struct.bContext* %C, i8* %obdata) #0 !dbg !3578 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %obdata.addr = alloca i8*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store i8* %obdata, i8** %obdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obdata.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3585, metadata !DIExpression()), !dbg !3586
  store i8 0, i8* %changed, align 1, !dbg !3586
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3587, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3590, metadata !DIExpression()), !dbg !3589
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3589
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !3589
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3591
  %1 = load i8*, i8** %first, align 8, !dbg !3591
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !3591
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3591
  br label %for.cond, !dbg !3591

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3593
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !3591
  br i1 %tobool, label %for.body, label %for.end, !dbg !3591

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3595, metadata !DIExpression()), !dbg !3597
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3597
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !3597
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3597
  %5 = load i8*, i8** %data, align 8, !dbg !3597
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !3597
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !3597
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3598
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !3601
  %8 = load i32, i32* %flag, align 8, !dbg !3601
  %and = and i32 %8, 1, !dbg !3602
  %cmp = icmp eq i32 %and, 0, !dbg !3603
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3604

if.then:                                          ; preds = %for.body
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3605
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !3608
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3608
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !3609
  %11 = load i8*, i8** %data1, align 8, !dbg !3609
  %12 = load i8*, i8** %obdata.addr, align 8, !dbg !3610
  %cmp2 = icmp eq i8* %11, %12, !dbg !3611
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3612

if.then3:                                         ; preds = %if.then
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3613
  %flag4 = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 4, !dbg !3615
  %14 = load i32, i32* %flag4, align 8, !dbg !3616
  %or = or i32 %14, 1, !dbg !3616
  store i32 %or, i32* %flag4, align 8, !dbg !3616
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3617
  %flag5 = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 4, !dbg !3618
  %16 = load i32, i32* %flag5, align 8, !dbg !3618
  %conv = trunc i32 %16 to i16, !dbg !3617
  %17 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3619
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !3620
  %18 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !3620
  %flag7 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 53, !dbg !3621
  store i16 %conv, i16* %flag7, align 4, !dbg !3622
  store i8 1, i8* %changed, align 1, !dbg !3623
  br label %if.end, !dbg !3624

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end8, !dbg !3625

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3626

for.inc:                                          ; preds = %if.end8
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3593
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 0, !dbg !3593
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3593
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3593
  br label %for.cond, !dbg !3593, !llvm.loop !3627

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3629
  %21 = load i8, i8* %changed, align 1, !dbg !3630
  ret i8 %21, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_material_texture(%struct.bContext* %C, i32 %use_texture, %struct.Material* %mat, %struct.Tex* %tex) #0 !dbg !3632 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %use_texture.addr = alloca i32, align 4
  %mat.addr = alloca %struct.Material*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  %mat1 = alloca %struct.Material*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i32 %use_texture, i32* %use_texture.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_texture.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store %struct.Material* %mat, %struct.Material** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %mat.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3645, metadata !DIExpression()), !dbg !3646
  store i8 0, i8* %changed, align 1, !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3647, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3650, metadata !DIExpression()), !dbg !3649
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3649
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !3649
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3651
  %1 = load i8*, i8** %first, align 8, !dbg !3651
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !3651
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3651
  br label %for.cond, !dbg !3651

for.cond:                                         ; preds = %for.inc41, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3653
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !3651
  br i1 %tobool, label %for.body, label %for.end42, !dbg !3651

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3655, metadata !DIExpression()), !dbg !3657
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3657
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !3657
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3657
  %5 = load i8*, i8** %data, align 8, !dbg !3657
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !3657
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !3657
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3658
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !3661
  %8 = load i32, i32* %flag, align 8, !dbg !3661
  %and = and i32 %8, 1, !dbg !3662
  %cmp = icmp eq i32 %and, 0, !dbg !3663
  br i1 %cmp, label %if.then, label %if.end40, !dbg !3664

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3665, metadata !DIExpression()), !dbg !3667
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3668
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !3669
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3669
  store %struct.Object* %10, %struct.Object** %ob, align 8, !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.Material** %mat1, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i32 1, i32* %a, align 4, !dbg !3676
  br label %for.cond1, !dbg !3678

for.cond1:                                        ; preds = %for.inc33, %if.then
  %11 = load i32, i32* %a, align 4, !dbg !3679
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3681
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 31, !dbg !3682
  %13 = load i32, i32* %totcol, align 8, !dbg !3682
  %cmp2 = icmp sle i32 %11, %13, !dbg !3683
  br i1 %cmp2, label %for.body3, label %for.end35, !dbg !3684

for.body3:                                        ; preds = %for.cond1
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3685
  %15 = load i32, i32* %a, align 4, !dbg !3687
  %conv = trunc i32 %15 to i16, !dbg !3687
  %call4 = call %struct.Material* @give_current_material(%struct.Object* %14, i16 signext %conv), !dbg !3688
  store %struct.Material* %call4, %struct.Material** %mat1, align 8, !dbg !3689
  %16 = load i32, i32* %use_texture.addr, align 4, !dbg !3690
  %tobool5 = icmp ne i32 %16, 0, !dbg !3690
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !3692

if.then6:                                         ; preds = %for.body3
  %17 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3693
  %18 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3696
  %cmp7 = icmp eq %struct.Material* %17, %18, !dbg !3697
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !3698

if.then9:                                         ; preds = %if.then6
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3699
  %flag10 = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 4, !dbg !3701
  %20 = load i32, i32* %flag10, align 8, !dbg !3702
  %or = or i32 %20, 1, !dbg !3702
  store i32 %or, i32* %flag10, align 8, !dbg !3702
  store i8 1, i8* %changed, align 1, !dbg !3703
  br label %if.end, !dbg !3704

if.end:                                           ; preds = %if.then9, %if.then6
  br label %if.end32, !dbg !3705

if.else:                                          ; preds = %for.body3
  %21 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3706
  %tobool11 = icmp ne %struct.Material* %21, null, !dbg !3706
  br i1 %tobool11, label %land.lhs.true, label %if.end31, !dbg !3708

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, i32* %use_texture.addr, align 4, !dbg !3709
  %tobool12 = icmp ne i32 %22, 0, !dbg !3709
  br i1 %tobool12, label %if.then13, label %if.end31, !dbg !3710

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, i32* %b, align 4, !dbg !3711
  br label %for.cond14, !dbg !3714

for.cond14:                                       ; preds = %for.inc, %if.then13
  %23 = load i32, i32* %b, align 4, !dbg !3715
  %cmp15 = icmp slt i32 %23, 18, !dbg !3717
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !3718

for.body17:                                       ; preds = %for.cond14
  %24 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3719
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %24, i32 0, i32 102, !dbg !3722
  %25 = load i32, i32* %b, align 4, !dbg !3723
  %idxprom = sext i32 %25 to i64, !dbg !3719
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 %idxprom, !dbg !3719
  %26 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !3719
  %tobool18 = icmp ne %struct.MTex* %26, null, !dbg !3719
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !3724

if.then19:                                        ; preds = %for.body17
  %27 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3725
  %28 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3728
  %mtex20 = getelementptr inbounds %struct.Material, %struct.Material* %28, i32 0, i32 102, !dbg !3729
  %29 = load i32, i32* %b, align 4, !dbg !3730
  %idxprom21 = sext i32 %29 to i64, !dbg !3728
  %arrayidx22 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex20, i64 0, i64 %idxprom21, !dbg !3728
  %30 = load %struct.MTex*, %struct.MTex** %arrayidx22, align 8, !dbg !3728
  %tex23 = getelementptr inbounds %struct.MTex, %struct.MTex* %30, i32 0, i32 5, !dbg !3731
  %31 = load %struct.Tex*, %struct.Tex** %tex23, align 8, !dbg !3731
  %cmp24 = icmp eq %struct.Tex* %27, %31, !dbg !3732
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !3733

if.then26:                                        ; preds = %if.then19
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3734
  %flag27 = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 4, !dbg !3736
  %33 = load i32, i32* %flag27, align 8, !dbg !3737
  %or28 = or i32 %33, 1, !dbg !3737
  store i32 %or28, i32* %flag27, align 8, !dbg !3737
  store i8 1, i8* %changed, align 1, !dbg !3738
  br label %for.end, !dbg !3739

if.end29:                                         ; preds = %if.then19
  br label %if.end30, !dbg !3740

if.end30:                                         ; preds = %if.end29, %for.body17
  br label %for.inc, !dbg !3741

for.inc:                                          ; preds = %if.end30
  %34 = load i32, i32* %b, align 4, !dbg !3742
  %inc = add nsw i32 %34, 1, !dbg !3742
  store i32 %inc, i32* %b, align 4, !dbg !3742
  br label %for.cond14, !dbg !3743, !llvm.loop !3744

for.end:                                          ; preds = %if.then26, %for.cond14
  br label %if.end31, !dbg !3746

if.end31:                                         ; preds = %for.end, %land.lhs.true, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %for.inc33, !dbg !3747

for.inc33:                                        ; preds = %if.end32
  %35 = load i32, i32* %a, align 4, !dbg !3748
  %inc34 = add nsw i32 %35, 1, !dbg !3748
  store i32 %inc34, i32* %a, align 4, !dbg !3748
  br label %for.cond1, !dbg !3749, !llvm.loop !3750

for.end35:                                        ; preds = %for.cond1
  %36 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3752
  %flag36 = getelementptr inbounds %struct.Base, %struct.Base* %36, i32 0, i32 4, !dbg !3753
  %37 = load i32, i32* %flag36, align 8, !dbg !3753
  %conv37 = trunc i32 %37 to i16, !dbg !3752
  %38 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3754
  %object38 = getelementptr inbounds %struct.Base, %struct.Base* %38, i32 0, i32 7, !dbg !3755
  %39 = load %struct.Object*, %struct.Object** %object38, align 8, !dbg !3755
  %flag39 = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 53, !dbg !3756
  store i16 %conv37, i16* %flag39, align 4, !dbg !3757
  br label %if.end40, !dbg !3758

if.end40:                                         ; preds = %for.end35, %for.body
  br label %for.inc41, !dbg !3759

for.inc41:                                        ; preds = %if.end40
  %40 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3653
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %40, i32 0, i32 0, !dbg !3653
  %41 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3653
  store %struct.CollectionPointerLink* %41, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3653
  br label %for.cond, !dbg !3653, !llvm.loop !3760

for.end42:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3762
  %42 = load i8, i8* %changed, align 1, !dbg !3763
  ret i8 %42, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_library(%struct.bContext* %C, %struct.Library* %lib) #0 !dbg !3765 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %lib.addr = alloca %struct.Library*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store %struct.Library* %lib, %struct.Library** %lib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Library** %lib.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i8 0, i8* %changed, align 1, !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3774, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3777, metadata !DIExpression()), !dbg !3776
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3776
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !3776
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3778
  %1 = load i8*, i8** %first, align 8, !dbg !3778
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !3778
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3778
  br label %for.cond, !dbg !3778

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3780
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !3778
  br i1 %tobool, label %for.body, label %for.end, !dbg !3778

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3782, metadata !DIExpression()), !dbg !3784
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3784
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !3784
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3784
  %5 = load i8*, i8** %data, align 8, !dbg !3784
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !3784
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !3784
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3785
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !3788
  %8 = load i32, i32* %flag, align 8, !dbg !3788
  %and = and i32 %8, 1, !dbg !3789
  %cmp = icmp eq i32 %and, 0, !dbg !3790
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3791

if.then:                                          ; preds = %for.body
  %9 = load %struct.Library*, %struct.Library** %lib.addr, align 8, !dbg !3792
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3795
  %object = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !3796
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3796
  %id = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 0, !dbg !3797
  %lib1 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !3798
  %12 = load %struct.Library*, %struct.Library** %lib1, align 8, !dbg !3798
  %cmp2 = icmp eq %struct.Library* %9, %12, !dbg !3799
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3800

if.then3:                                         ; preds = %if.then
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3801
  %flag4 = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 4, !dbg !3803
  %14 = load i32, i32* %flag4, align 8, !dbg !3804
  %or = or i32 %14, 1, !dbg !3804
  store i32 %or, i32* %flag4, align 8, !dbg !3804
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3805
  %flag5 = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 4, !dbg !3806
  %16 = load i32, i32* %flag5, align 8, !dbg !3806
  %conv = trunc i32 %16 to i16, !dbg !3805
  %17 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3807
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !3808
  %18 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !3808
  %flag7 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 53, !dbg !3809
  store i16 %conv, i16* %flag7, align 4, !dbg !3810
  store i8 1, i8* %changed, align 1, !dbg !3811
  br label %if.end, !dbg !3812

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end8, !dbg !3813

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3814

for.inc:                                          ; preds = %if.end8
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3780
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 0, !dbg !3780
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3780
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3780
  br label %for.cond, !dbg !3780, !llvm.loop !3815

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3817
  %21 = load i8, i8* %changed, align 1, !dbg !3818
  ret i8 %21, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !3820 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3823
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3824
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3825
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3826
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3827
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !3828
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3829
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3830
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3831
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3832
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3833
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3834
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3835
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3836
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3837
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3838
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3839
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3840
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3841
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3842
  store i16 3, i16* %flag, align 8, !dbg !3843
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3844
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3845
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3845
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3844
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !3846
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3847
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3848
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3848
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3847
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @prop_select_linked_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !3849
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3850
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3851
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3852
  ret void, !dbg !3853
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3854 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %nr = alloca i32, align 4
  %changed = alloca i8, align 1
  %extend = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %mat = alloca %struct.Material*, align 8
  %tex = alloca %struct.Tex*, align 8
  %use_texture = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3861
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3862
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3860
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3863, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3867
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3868
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3868
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !3869
  store i32 %call1, i32* %nr, align 4, !dbg !3866
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3870, metadata !DIExpression()), !dbg !3871
  store i8 0, i8* %changed, align 1, !dbg !3871
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3872, metadata !DIExpression()), !dbg !3873
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3874
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3875
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3875
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3876
  %conv = trunc i32 %call3 to i8, !dbg !3876
  store i8 %conv, i8* %extend, align 1, !dbg !3877
  %5 = load i8, i8* %extend, align 1, !dbg !3878
  %conv4 = zext i8 %5 to i32, !dbg !3878
  %cmp = icmp eq i32 %conv4, 0, !dbg !3880
  br i1 %cmp, label %if.then, label %if.end, !dbg !3881

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3882, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3886, metadata !DIExpression()), !dbg !3885
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3885
  %call6 = call i32 @CTX_data_visible_bases(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !3885
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3887
  %7 = load i8*, i8** %first, align 8, !dbg !3887
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !3887
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3887
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3889
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !3887
  br i1 %tobool, label %for.body, label %for.end, !dbg !3887

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3891, metadata !DIExpression()), !dbg !3893
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3893
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !3893
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !3893
  %11 = load i8*, i8** %data, align 8, !dbg !3893
  %12 = bitcast i8* %11 to %struct.Base*, !dbg !3893
  store %struct.Base* %12, %struct.Base** %base, align 8, !dbg !3893
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3894
  call void @ED_base_object_select(%struct.Base* %13, i16 signext 0), !dbg !3896
  br label %for.inc, !dbg !3897

for.inc:                                          ; preds = %for.body
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3889
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !3889
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3889
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3889
  br label %for.cond, !dbg !3889, !llvm.loop !3898

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3900
  br label %if.end, !dbg !3901

if.end:                                           ; preds = %for.end, %entry
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3902
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 6, !dbg !3902
  %17 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3902
  %tobool8 = icmp ne %struct.Base* %17, null, !dbg !3902
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3902

cond.true:                                        ; preds = %if.end
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3902
  %basact9 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 6, !dbg !3902
  %19 = load %struct.Base*, %struct.Base** %basact9, align 8, !dbg !3902
  %object = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 7, !dbg !3902
  %20 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3902
  br label %cond.end, !dbg !3902

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3902

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %20, %cond.true ], [ null, %cond.false ], !dbg !3902
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3903
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3904
  %cmp10 = icmp eq %struct.Object* %21, null, !dbg !3906
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3907

if.then12:                                        ; preds = %cond.end
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3908
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !3910
  %23 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3910
  call void @BKE_report(%struct.ReportList* %23, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0)), !dbg !3911
  store i32 2, i32* %retval, align 4, !dbg !3912
  br label %return, !dbg !3912

if.end13:                                         ; preds = %cond.end
  %24 = load i32, i32* %nr, align 4, !dbg !3913
  %cmp14 = icmp eq i32 %24, 1, !dbg !3915
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3916

if.then16:                                        ; preds = %if.end13
  store i32 2, i32* %retval, align 4, !dbg !3917
  br label %return, !dbg !3917

if.else:                                          ; preds = %if.end13
  %25 = load i32, i32* %nr, align 4, !dbg !3919
  %cmp17 = icmp eq i32 %25, 2, !dbg !3921
  br i1 %cmp17, label %if.then19, label %if.else27, !dbg !3922

if.then19:                                        ; preds = %if.else
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3923
  %data20 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 19, !dbg !3926
  %27 = load i8*, i8** %data20, align 8, !dbg !3926
  %cmp21 = icmp eq i8* %27, null, !dbg !3927
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3928

if.then23:                                        ; preds = %if.then19
  store i32 2, i32* %retval, align 4, !dbg !3929
  br label %return, !dbg !3929

if.end24:                                         ; preds = %if.then19
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3930
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3931
  %data25 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 19, !dbg !3932
  %30 = load i8*, i8** %data25, align 8, !dbg !3932
  %call26 = call zeroext i8 @object_select_all_by_obdata(%struct.bContext* %28, i8* %30), !dbg !3933
  store i8 %call26, i8* %changed, align 1, !dbg !3934
  br label %if.end100, !dbg !3935

if.else27:                                        ; preds = %if.else
  %31 = load i32, i32* %nr, align 4, !dbg !3936
  %cmp28 = icmp eq i32 %31, 3, !dbg !3938
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !3939

lor.lhs.false:                                    ; preds = %if.else27
  %32 = load i32, i32* %nr, align 4, !dbg !3940
  %cmp30 = icmp eq i32 %32, 4, !dbg !3941
  br i1 %cmp30, label %if.then32, label %if.else59, !dbg !3942

if.then32:                                        ; preds = %lor.lhs.false, %if.else27
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !3943, metadata !DIExpression()), !dbg !3945
  store %struct.Material* null, %struct.Material** %mat, align 8, !dbg !3945
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !3946, metadata !DIExpression()), !dbg !3947
  store %struct.Tex* null, %struct.Tex** %tex, align 8, !dbg !3947
  call void @llvm.dbg.declare(metadata i8* %use_texture, metadata !3948, metadata !DIExpression()), !dbg !3949
  store i8 0, i8* %use_texture, align 1, !dbg !3949
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3950
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3951
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 32, !dbg !3952
  %35 = load i32, i32* %actcol, align 4, !dbg !3952
  %conv33 = trunc i32 %35 to i16, !dbg !3951
  %call34 = call %struct.Material* @give_current_material(%struct.Object* %33, i16 signext %conv33), !dbg !3953
  store %struct.Material* %call34, %struct.Material** %mat, align 8, !dbg !3954
  %36 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3955
  %cmp35 = icmp eq %struct.Material* %36, null, !dbg !3957
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3958

if.then37:                                        ; preds = %if.then32
  store i32 2, i32* %retval, align 4, !dbg !3959
  br label %return, !dbg !3959

if.end38:                                         ; preds = %if.then32
  %37 = load i32, i32* %nr, align 4, !dbg !3960
  %cmp39 = icmp eq i32 %37, 4, !dbg !3962
  br i1 %cmp39, label %if.then41, label %if.end56, !dbg !3963

if.then41:                                        ; preds = %if.end38
  store i8 1, i8* %use_texture, align 1, !dbg !3964
  %38 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3966
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %38, i32 0, i32 102, !dbg !3968
  %39 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3969
  %texact = getelementptr inbounds %struct.Material, %struct.Material* %39, i32 0, i32 75, !dbg !3970
  %40 = load i8, i8* %texact, align 1, !dbg !3970
  %conv42 = zext i8 %40 to i32, !dbg !3971
  %idxprom = sext i32 %conv42 to i64, !dbg !3966
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 %idxprom, !dbg !3966
  %41 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !3966
  %tobool43 = icmp ne %struct.MTex* %41, null, !dbg !3966
  br i1 %tobool43, label %if.then44, label %if.end51, !dbg !3972

if.then44:                                        ; preds = %if.then41
  %42 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3973
  %mtex45 = getelementptr inbounds %struct.Material, %struct.Material* %42, i32 0, i32 102, !dbg !3974
  %43 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3975
  %texact46 = getelementptr inbounds %struct.Material, %struct.Material* %43, i32 0, i32 75, !dbg !3976
  %44 = load i8, i8* %texact46, align 1, !dbg !3976
  %conv47 = zext i8 %44 to i32, !dbg !3977
  %idxprom48 = sext i32 %conv47 to i64, !dbg !3973
  %arrayidx49 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex45, i64 0, i64 %idxprom48, !dbg !3973
  %45 = load %struct.MTex*, %struct.MTex** %arrayidx49, align 8, !dbg !3973
  %tex50 = getelementptr inbounds %struct.MTex, %struct.MTex* %45, i32 0, i32 5, !dbg !3978
  %46 = load %struct.Tex*, %struct.Tex** %tex50, align 8, !dbg !3978
  store %struct.Tex* %46, %struct.Tex** %tex, align 8, !dbg !3979
  br label %if.end51, !dbg !3980

if.end51:                                         ; preds = %if.then44, %if.then41
  %47 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3981
  %cmp52 = icmp eq %struct.Tex* %47, null, !dbg !3983
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3984

if.then54:                                        ; preds = %if.end51
  store i32 2, i32* %retval, align 4, !dbg !3985
  br label %return, !dbg !3985

if.end55:                                         ; preds = %if.end51
  br label %if.end56, !dbg !3986

if.end56:                                         ; preds = %if.end55, %if.end38
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3987
  %49 = load i8, i8* %use_texture, align 1, !dbg !3988
  %conv57 = zext i8 %49 to i32, !dbg !3988
  %50 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3989
  %51 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3990
  %call58 = call zeroext i8 @object_select_all_by_material_texture(%struct.bContext* %48, i32 %conv57, %struct.Material* %50, %struct.Tex* %51), !dbg !3991
  store i8 %call58, i8* %changed, align 1, !dbg !3992
  br label %if.end99, !dbg !3993

if.else59:                                        ; preds = %lor.lhs.false
  %52 = load i32, i32* %nr, align 4, !dbg !3994
  %cmp60 = icmp eq i32 %52, 5, !dbg !3996
  br i1 %cmp60, label %if.then62, label %if.else68, !dbg !3997

if.then62:                                        ; preds = %if.else59
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3998
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 112, !dbg !4001
  %54 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !4001
  %cmp63 = icmp eq %struct.Group* %54, null, !dbg !4002
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !4003

if.then65:                                        ; preds = %if.then62
  store i32 2, i32* %retval, align 4, !dbg !4004
  br label %return, !dbg !4004

if.end66:                                         ; preds = %if.then62
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4005
  %56 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4006
  %call67 = call zeroext i8 @object_select_all_by_dup_group(%struct.bContext* %55, %struct.Object* %56), !dbg !4007
  store i8 %call67, i8* %changed, align 1, !dbg !4008
  br label %if.end98, !dbg !4009

if.else68:                                        ; preds = %if.else59
  %57 = load i32, i32* %nr, align 4, !dbg !4010
  %cmp69 = icmp eq i32 %57, 6, !dbg !4012
  br i1 %cmp69, label %if.then71, label %if.else77, !dbg !4013

if.then71:                                        ; preds = %if.else68
  %58 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4014
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 109, !dbg !4017
  %call72 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %particlesystem), !dbg !4018
  %tobool73 = icmp ne i8 %call72, 0, !dbg !4018
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !4019

if.then74:                                        ; preds = %if.then71
  store i32 2, i32* %retval, align 4, !dbg !4020
  br label %return, !dbg !4020

if.end75:                                         ; preds = %if.then71
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4021
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4022
  %call76 = call zeroext i8 @object_select_all_by_particle(%struct.bContext* %59, %struct.Object* %60), !dbg !4023
  store i8 %call76, i8* %changed, align 1, !dbg !4024
  br label %if.end97, !dbg !4025

if.else77:                                        ; preds = %if.else68
  %61 = load i32, i32* %nr, align 4, !dbg !4026
  %cmp78 = icmp eq i32 %61, 7, !dbg !4028
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !4029

if.then80:                                        ; preds = %if.else77
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4030
  %63 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4032
  %id = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 0, !dbg !4033
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !4034
  %64 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4034
  %call81 = call zeroext i8 @object_select_all_by_library(%struct.bContext* %62, %struct.Library* %64), !dbg !4035
  store i8 %call81, i8* %changed, align 1, !dbg !4036
  br label %if.end96, !dbg !4037

if.else82:                                        ; preds = %if.else77
  %65 = load i32, i32* %nr, align 4, !dbg !4038
  %cmp83 = icmp eq i32 %65, 8, !dbg !4040
  br i1 %cmp83, label %if.then85, label %if.else94, !dbg !4041

if.then85:                                        ; preds = %if.else82
  %66 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4042
  %data86 = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 19, !dbg !4045
  %67 = load i8*, i8** %data86, align 8, !dbg !4045
  %cmp87 = icmp eq i8* %67, null, !dbg !4046
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !4047

if.then89:                                        ; preds = %if.then85
  store i32 2, i32* %retval, align 4, !dbg !4048
  br label %return, !dbg !4048

if.end90:                                         ; preds = %if.then85
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4049
  %69 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4050
  %data91 = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 19, !dbg !4051
  %70 = load i8*, i8** %data91, align 8, !dbg !4051
  %71 = bitcast i8* %70 to %struct.ID*, !dbg !4052
  %lib92 = getelementptr inbounds %struct.ID, %struct.ID* %71, i32 0, i32 3, !dbg !4053
  %72 = load %struct.Library*, %struct.Library** %lib92, align 8, !dbg !4053
  %call93 = call zeroext i8 @object_select_all_by_library_obdata(%struct.bContext* %68, %struct.Library* %72), !dbg !4054
  store i8 %call93, i8* %changed, align 1, !dbg !4055
  br label %if.end95, !dbg !4056

if.else94:                                        ; preds = %if.else82
  store i32 2, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

if.end95:                                         ; preds = %if.end90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then80
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end75
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end66
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end56
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end24
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  %73 = load i8, i8* %changed, align 1, !dbg !4058
  %tobool102 = icmp ne i8 %73, 0, !dbg !4058
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !4060

if.then103:                                       ; preds = %if.end101
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4061
  %75 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4063
  %76 = bitcast %struct.Scene* %75 to i8*, !dbg !4063
  call void @WM_event_add_notifier(%struct.bContext* %74, i32 67633152, i8* %76), !dbg !4064
  store i32 4, i32* %retval, align 4, !dbg !4065
  br label %return, !dbg !4065

if.end104:                                        ; preds = %if.end101
  store i32 2, i32* %retval, align 4, !dbg !4066
  br label %return, !dbg !4066

return:                                           ; preds = %if.end104, %if.then103, %if.else94, %if.then89, %if.then74, %if.then65, %if.then54, %if.then37, %if.then23, %if.then16, %if.then12
  %77 = load i32, i32* %retval, align 4, !dbg !4067
  ret i32 %77, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_grouped(%struct.wmOperatorType* %ot) #0 !dbg !4068 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4071
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4072
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !4073
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4074
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4075
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !4076
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4077
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4078
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !4079
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4080
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4081
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4082
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4083
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4084
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_grouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4085
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4086
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4087
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4088
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4089
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4090
  store i16 3, i16* %flag, align 8, !dbg !4091
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4092
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4093
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4093
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4092
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !4094
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4095
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !4096
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4096
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !4095
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([14 x %struct.EnumPropertyItem], [14 x %struct.EnumPropertyItem]* @prop_select_grouped_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !4097
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4098
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !4099
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !4100
  ret void, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_grouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4102 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %type = alloca i32, align 4
  %changed = alloca i8, align 1
  %extend = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4109
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4110
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4113, metadata !DIExpression()), !dbg !4115
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4116
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4117
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4117
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !4118
  store i32 %call1, i32* %type, align 4, !dbg !4115
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4119, metadata !DIExpression()), !dbg !4120
  store i8 0, i8* %changed, align 1, !dbg !4120
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !4121, metadata !DIExpression()), !dbg !4122
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4123
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4124
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4124
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !4125
  %conv = trunc i32 %call3 to i8, !dbg !4125
  store i8 %conv, i8* %extend, align 1, !dbg !4126
  %5 = load i8, i8* %extend, align 1, !dbg !4127
  %conv4 = zext i8 %5 to i32, !dbg !4127
  %cmp = icmp eq i32 %conv4, 0, !dbg !4129
  br i1 %cmp, label %if.then, label %if.end, !dbg !4130

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4131, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4135, metadata !DIExpression()), !dbg !4134
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4134
  %call6 = call i32 @CTX_data_visible_bases(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !4134
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4136
  %7 = load i8*, i8** %first, align 8, !dbg !4136
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !4136
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4136
  br label %for.cond, !dbg !4136

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4138
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !4136
  br i1 %tobool, label %for.body, label %for.end, !dbg !4136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4140, metadata !DIExpression()), !dbg !4142
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4142
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !4142
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !4142
  %11 = load i8*, i8** %data, align 8, !dbg !4142
  %12 = bitcast i8* %11 to %struct.Base*, !dbg !4142
  store %struct.Base* %12, %struct.Base** %base, align 8, !dbg !4142
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4143
  call void @ED_base_object_select(%struct.Base* %13, i16 signext 0), !dbg !4145
  store i8 1, i8* %changed, align 1, !dbg !4146
  br label %for.inc, !dbg !4147

for.inc:                                          ; preds = %for.body
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4138
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !4138
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4138
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4138
  br label %for.cond, !dbg !4138, !llvm.loop !4148

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4150
  br label %if.end, !dbg !4151

if.end:                                           ; preds = %for.end, %entry
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4152
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 6, !dbg !4152
  %17 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !4152
  %tobool8 = icmp ne %struct.Base* %17, null, !dbg !4152
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !4152

cond.true:                                        ; preds = %if.end
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4152
  %basact9 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 6, !dbg !4152
  %19 = load %struct.Base*, %struct.Base** %basact9, align 8, !dbg !4152
  %object = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 7, !dbg !4152
  %20 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4152
  br label %cond.end, !dbg !4152

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %20, %cond.true ], [ null, %cond.false ], !dbg !4152
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !4153
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4154
  %cmp10 = icmp eq %struct.Object* %21, null, !dbg !4156
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !4157

if.then12:                                        ; preds = %cond.end
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4158
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !4160
  %23 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4160
  call void @BKE_report(%struct.ReportList* %23, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0)), !dbg !4161
  store i32 2, i32* %retval, align 4, !dbg !4162
  br label %return, !dbg !4162

if.end13:                                         ; preds = %cond.end
  %24 = load i32, i32* %type, align 4, !dbg !4163
  switch i32 %24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
    i32 3, label %sw.bb19
    i32 4, label %sw.bb21
    i32 5, label %sw.bb23
    i32 6, label %sw.bb25
    i32 7, label %sw.bb27
    i32 8, label %sw.bb29
    i32 9, label %sw.bb31
    i32 10, label %sw.bb33
    i32 11, label %sw.bb35
    i32 12, label %sw.bb38
  ], !dbg !4164

sw.bb:                                            ; preds = %if.end13
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4165
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4167
  %call14 = call zeroext i8 @select_grouped_children(%struct.bContext* %25, %struct.Object* %26, i8 zeroext 1), !dbg !4168
  store i8 %call14, i8* %changed, align 1, !dbg !4169
  br label %sw.epilog, !dbg !4170

sw.bb15:                                          ; preds = %if.end13
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4171
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4172
  %call16 = call zeroext i8 @select_grouped_children(%struct.bContext* %27, %struct.Object* %28, i8 zeroext 0), !dbg !4173
  store i8 %call16, i8* %changed, align 1, !dbg !4174
  br label %sw.epilog, !dbg !4175

sw.bb17:                                          ; preds = %if.end13
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4176
  %call18 = call zeroext i8 @select_grouped_parent(%struct.bContext* %29), !dbg !4177
  store i8 %call18, i8* %changed, align 1, !dbg !4178
  br label %sw.epilog, !dbg !4179

sw.bb19:                                          ; preds = %if.end13
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4180
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4181
  %call20 = call zeroext i8 @select_grouped_siblings(%struct.bContext* %30, %struct.Object* %31), !dbg !4182
  store i8 %call20, i8* %changed, align 1, !dbg !4183
  br label %sw.epilog, !dbg !4184

sw.bb21:                                          ; preds = %if.end13
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4185
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4186
  %call22 = call zeroext i8 @select_grouped_type(%struct.bContext* %32, %struct.Object* %33), !dbg !4187
  store i8 %call22, i8* %changed, align 1, !dbg !4188
  br label %sw.epilog, !dbg !4189

sw.bb23:                                          ; preds = %if.end13
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4190
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4191
  %call24 = call zeroext i8 @select_grouped_layer(%struct.bContext* %34, %struct.Object* %35), !dbg !4192
  store i8 %call24, i8* %changed, align 1, !dbg !4193
  br label %sw.epilog, !dbg !4194

sw.bb25:                                          ; preds = %if.end13
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4195
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4196
  %call26 = call zeroext i8 @select_grouped_group(%struct.bContext* %36, %struct.Object* %37), !dbg !4197
  store i8 %call26, i8* %changed, align 1, !dbg !4198
  br label %sw.epilog, !dbg !4199

sw.bb27:                                          ; preds = %if.end13
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4200
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4201
  %call28 = call zeroext i8 @select_grouped_object_hooks(%struct.bContext* %38, %struct.Object* %39), !dbg !4202
  store i8 %call28, i8* %changed, align 1, !dbg !4203
  br label %sw.epilog, !dbg !4204

sw.bb29:                                          ; preds = %if.end13
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4205
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4206
  %call30 = call zeroext i8 @select_grouped_index_object(%struct.bContext* %40, %struct.Object* %41), !dbg !4207
  store i8 %call30, i8* %changed, align 1, !dbg !4208
  br label %sw.epilog, !dbg !4209

sw.bb31:                                          ; preds = %if.end13
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4210
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4211
  %call32 = call zeroext i8 @select_grouped_color(%struct.bContext* %42, %struct.Object* %43), !dbg !4212
  store i8 %call32, i8* %changed, align 1, !dbg !4213
  br label %sw.epilog, !dbg !4214

sw.bb33:                                          ; preds = %if.end13
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4215
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4216
  %call34 = call zeroext i8 @select_grouped_gameprops(%struct.bContext* %44, %struct.Object* %45), !dbg !4217
  store i8 %call34, i8* %changed, align 1, !dbg !4218
  br label %sw.epilog, !dbg !4219

sw.bb35:                                          ; preds = %if.end13
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4220
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4221
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4222
  %reports36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %48, i32 0, i32 8, !dbg !4223
  %49 = load %struct.ReportList*, %struct.ReportList** %reports36, align 8, !dbg !4223
  %call37 = call zeroext i8 @select_grouped_keyingset(%struct.bContext* %46, %struct.Object* %47, %struct.ReportList* %49), !dbg !4224
  store i8 %call37, i8* %changed, align 1, !dbg !4225
  br label %sw.epilog, !dbg !4226

sw.bb38:                                          ; preds = %if.end13
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4227
  %type39 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 3, !dbg !4229
  %51 = load i16, i16* %type39, align 8, !dbg !4229
  %conv40 = sext i16 %51 to i32, !dbg !4227
  %cmp41 = icmp ne i32 %conv40, 10, !dbg !4230
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !4231

if.then43:                                        ; preds = %sw.bb38
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4232
  %reports44 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %52, i32 0, i32 8, !dbg !4234
  %53 = load %struct.ReportList*, %struct.ReportList** %reports44, align 8, !dbg !4234
  call void @BKE_report(%struct.ReportList* %53, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i64 0, i64 0)), !dbg !4235
  br label %sw.epilog, !dbg !4236

if.end45:                                         ; preds = %sw.bb38
  %54 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4237
  %55 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4238
  %call46 = call zeroext i8 @select_grouped_lamptype(%struct.bContext* %54, %struct.Object* %55), !dbg !4239
  store i8 %call46, i8* %changed, align 1, !dbg !4240
  br label %sw.epilog, !dbg !4241

sw.default:                                       ; preds = %if.end13
  br label %sw.epilog, !dbg !4242

sw.epilog:                                        ; preds = %sw.default, %if.end45, %if.then43, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb
  %56 = load i8, i8* %changed, align 1, !dbg !4243
  %tobool47 = icmp ne i8 %56, 0, !dbg !4243
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !4245

if.then48:                                        ; preds = %sw.epilog
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4246
  %58 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4248
  %59 = bitcast %struct.Scene* %58 to i8*, !dbg !4248
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 67633152, i8* %59), !dbg !4249
  store i32 4, i32* %retval, align 4, !dbg !4250
  br label %return, !dbg !4250

if.end49:                                         ; preds = %sw.epilog
  store i32 2, i32* %retval, align 4, !dbg !4251
  br label %return, !dbg !4251

return:                                           ; preds = %if.end49, %if.then48, %if.then12
  %60 = load i32, i32* %retval, align 4, !dbg !4252
  ret i32 %60, !dbg !4252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_by_layer(%struct.wmOperatorType* %ot) #0 !dbg !3024 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4255
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4256
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !4257
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4258
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4259
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !4260
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4261
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4262
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !4263
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4264
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4265
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_by_layer_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4266
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4267
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4268
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4269
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4270
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4271
  store i16 3, i16* %flag, align 8, !dbg !4272
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4273
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4274
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4274
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4273
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @OBJECT_OT_select_by_layer.match_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !4275
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4276
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4277
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4277
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4276
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !4278
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4279
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !4280
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !4280
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !4279
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1, i32 1, i32 20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 20), !dbg !4281
  ret void, !dbg !4282
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_by_layer_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4283 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %layernum = alloca i32, align 4
  %extend = alloca i8, align 1
  %match = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ctx_data_list10 = alloca %struct.ListBase, align 8
  %ctx_link11 = alloca %struct.CollectionPointerLink*, align 8
  %base17 = alloca %struct.Base*, align 8
  %ok = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata i32* %layernum, metadata !4288, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !4290, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.declare(metadata i8* %match, metadata !4292, metadata !DIExpression()), !dbg !4293
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4294
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4295
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4295
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !4296
  %conv = trunc i32 %call to i8, !dbg !4296
  store i8 %conv, i8* %extend, align 1, !dbg !4297
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4298
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4299
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !4299
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !4300
  store i32 %call2, i32* %layernum, align 4, !dbg !4301
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4302
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4303
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !4303
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)), !dbg !4304
  %conv5 = trunc i32 %call4 to i8, !dbg !4304
  store i8 %conv5, i8* %match, align 1, !dbg !4305
  %6 = load i8, i8* %extend, align 1, !dbg !4306
  %conv6 = zext i8 %6 to i32, !dbg !4306
  %cmp = icmp eq i32 %conv6, 0, !dbg !4308
  br i1 %cmp, label %if.then, label %if.end, !dbg !4309

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4310, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4314, metadata !DIExpression()), !dbg !4313
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4313
  %call8 = call i32 @CTX_data_visible_bases(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !4313
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4315
  %8 = load i8*, i8** %first, align 8, !dbg !4315
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !4315
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4315
  br label %for.cond, !dbg !4315

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4317
  %tobool = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !4315
  br i1 %tobool, label %for.body, label %for.end, !dbg !4315

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4319, metadata !DIExpression()), !dbg !4321
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4321
  %ptr9 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !4321
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr9, i32 0, i32 2, !dbg !4321
  %12 = load i8*, i8** %data, align 8, !dbg !4321
  %13 = bitcast i8* %12 to %struct.Base*, !dbg !4321
  store %struct.Base* %13, %struct.Base** %base, align 8, !dbg !4321
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4322
  call void @ED_base_object_select(%struct.Base* %14, i16 signext 0), !dbg !4324
  br label %for.inc, !dbg !4325

for.inc:                                          ; preds = %for.body
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4317
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !4317
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4317
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4317
  br label %for.cond, !dbg !4317, !llvm.loop !4326

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4328
  br label %if.end, !dbg !4329

if.end:                                           ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list10, metadata !4330, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link11, metadata !4333, metadata !DIExpression()), !dbg !4332
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4332
  %call12 = call i32 @CTX_data_visible_bases(%struct.bContext* %17, %struct.ListBase* %ctx_data_list10), !dbg !4332
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list10, i32 0, i32 0, !dbg !4334
  %18 = load i8*, i8** %first13, align 8, !dbg !4334
  %19 = bitcast i8* %18 to %struct.CollectionPointerLink*, !dbg !4334
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4334
  br label %for.cond14, !dbg !4334

for.cond14:                                       ; preds = %for.inc37, %if.end
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4336
  %tobool15 = icmp ne %struct.CollectionPointerLink* %20, null, !dbg !4334
  br i1 %tobool15, label %for.body16, label %for.end39, !dbg !4334

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.Base** %base17, metadata !4338, metadata !DIExpression()), !dbg !4340
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4340
  %ptr18 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %21, i32 0, i32 2, !dbg !4340
  %data19 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr18, i32 0, i32 2, !dbg !4340
  %22 = load i8*, i8** %data19, align 8, !dbg !4340
  %23 = bitcast i8* %22 to %struct.Base*, !dbg !4340
  store %struct.Base* %23, %struct.Base** %base17, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4341, metadata !DIExpression()), !dbg !4343
  store i8 0, i8* %ok, align 1, !dbg !4343
  %24 = load i8, i8* %match, align 1, !dbg !4344
  %conv20 = zext i8 %24 to i32, !dbg !4344
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !4346
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !4347

if.then23:                                        ; preds = %for.body16
  %25 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4348
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 2, !dbg !4349
  %26 = load i32, i32* %lay, align 8, !dbg !4349
  %27 = load i32, i32* %layernum, align 4, !dbg !4350
  %sub = sub i32 %27, 1, !dbg !4351
  %shl = shl i32 1, %sub, !dbg !4352
  %cmp24 = icmp eq i32 %26, %shl, !dbg !4353
  %conv25 = zext i1 %cmp24 to i32, !dbg !4353
  %conv26 = trunc i32 %conv25 to i8, !dbg !4354
  store i8 %conv26, i8* %ok, align 1, !dbg !4355
  br label %if.end33, !dbg !4356

if.else:                                          ; preds = %for.body16
  %28 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4357
  %lay27 = getelementptr inbounds %struct.Base, %struct.Base* %28, i32 0, i32 2, !dbg !4358
  %29 = load i32, i32* %lay27, align 8, !dbg !4358
  %30 = load i32, i32* %layernum, align 4, !dbg !4359
  %sub28 = sub i32 %30, 1, !dbg !4360
  %shl29 = shl i32 1, %sub28, !dbg !4361
  %and = and i32 %29, %shl29, !dbg !4362
  %cmp30 = icmp ne i32 %and, 0, !dbg !4363
  %conv31 = zext i1 %cmp30 to i32, !dbg !4363
  %conv32 = trunc i32 %conv31 to i8, !dbg !4364
  store i8 %conv32, i8* %ok, align 1, !dbg !4365
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then23
  %31 = load i8, i8* %ok, align 1, !dbg !4366
  %tobool34 = icmp ne i8 %31, 0, !dbg !4366
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !4368

if.then35:                                        ; preds = %if.end33
  %32 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4369
  call void @ED_base_object_select(%struct.Base* %32, i16 signext 1), !dbg !4370
  br label %if.end36, !dbg !4370

if.end36:                                         ; preds = %if.then35, %if.end33
  br label %for.inc37, !dbg !4371

for.inc37:                                        ; preds = %if.end36
  %33 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4336
  %next38 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %33, i32 0, i32 0, !dbg !4336
  %34 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next38, align 8, !dbg !4336
  store %struct.CollectionPointerLink* %34, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4336
  br label %for.cond14, !dbg !4336, !llvm.loop !4372

for.end39:                                        ; preds = %for.cond14
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list10), !dbg !4374
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4375
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4376
  %call40 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %36), !dbg !4377
  %37 = bitcast %struct.Scene* %call40 to i8*, !dbg !4377
  call void @WM_event_add_notifier(%struct.bContext* %35, i32 67633152, i8* %37), !dbg !4378
  ret i32 4, !dbg !4379
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !4380 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4383
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4384
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !4385
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4386
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4387
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !4388
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4389
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4390
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !4391
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4392
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4393
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4394
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4395
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4396
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4397
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4398
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4399
  store i16 3, i16* %flag, align 8, !dbg !4400
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4401
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !4402
  ret void, !dbg !4403
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4404 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %action = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ctx_data_list10 = alloca %struct.ListBase, align 8
  %ctx_link11 = alloca %struct.CollectionPointerLink*, align 8
  %base17 = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %action, metadata !4409, metadata !DIExpression()), !dbg !4410
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4411
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4412
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4412
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0)), !dbg !4413
  store i32 %call, i32* %action, align 4, !dbg !4410
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4414
  %call1 = call i32 @ctx_data_list_count(%struct.bContext* %2, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_visible_bases), !dbg !4414
  %cmp = icmp eq i32 %call1, 0, !dbg !4416
  br i1 %cmp, label %if.then, label %if.end, !dbg !4417

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4418
  br label %return, !dbg !4418

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %action, align 4, !dbg !4419
  %cmp2 = icmp eq i32 %3, 0, !dbg !4421
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !4422

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %action, align 4, !dbg !4423
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4425, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4428, metadata !DIExpression()), !dbg !4427
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4427
  %call4 = call i32 @CTX_data_visible_bases(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !4427
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4429
  %5 = load i8*, i8** %first, align 8, !dbg !4429
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !4429
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4429
  br label %for.cond, !dbg !4429

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4431
  %tobool = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !4429
  br i1 %tobool, label %for.body, label %for.end, !dbg !4429

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4433, metadata !DIExpression()), !dbg !4435
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4435
  %ptr5 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !4435
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr5, i32 0, i32 2, !dbg !4435
  %9 = load i8*, i8** %data, align 8, !dbg !4435
  %10 = bitcast i8* %9 to %struct.Base*, !dbg !4435
  store %struct.Base* %10, %struct.Base** %base, align 8, !dbg !4435
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4436
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !4439
  %12 = load i32, i32* %flag, align 8, !dbg !4439
  %and = and i32 %12, 1, !dbg !4440
  %tobool6 = icmp ne i32 %and, 0, !dbg !4440
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4441

if.then7:                                         ; preds = %for.body
  store i32 2, i32* %action, align 4, !dbg !4442
  br label %for.end, !dbg !4444

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !4445

for.inc:                                          ; preds = %if.end8
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4431
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !4431
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4431
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4431
  br label %for.cond, !dbg !4431, !llvm.loop !4446

for.end:                                          ; preds = %if.then7, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4448
  br label %if.end9, !dbg !4449

if.end9:                                          ; preds = %for.end, %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list10, metadata !4450, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link11, metadata !4453, metadata !DIExpression()), !dbg !4452
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4452
  %call12 = call i32 @CTX_data_visible_bases(%struct.bContext* %15, %struct.ListBase* %ctx_data_list10), !dbg !4452
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list10, i32 0, i32 0, !dbg !4454
  %16 = load i8*, i8** %first13, align 8, !dbg !4454
  %17 = bitcast i8* %16 to %struct.CollectionPointerLink*, !dbg !4454
  store %struct.CollectionPointerLink* %17, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4454
  br label %for.cond14, !dbg !4454

for.cond14:                                       ; preds = %for.inc27, %if.end9
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4456
  %tobool15 = icmp ne %struct.CollectionPointerLink* %18, null, !dbg !4454
  br i1 %tobool15, label %for.body16, label %for.end29, !dbg !4454

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.Base** %base17, metadata !4458, metadata !DIExpression()), !dbg !4460
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4460
  %ptr18 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 2, !dbg !4460
  %data19 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr18, i32 0, i32 2, !dbg !4460
  %20 = load i8*, i8** %data19, align 8, !dbg !4460
  %21 = bitcast i8* %20 to %struct.Base*, !dbg !4460
  store %struct.Base* %21, %struct.Base** %base17, align 8, !dbg !4460
  %22 = load i32, i32* %action, align 4, !dbg !4461
  switch i32 %22, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb21
  ], !dbg !4463

sw.bb:                                            ; preds = %for.body16
  %23 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4464
  call void @ED_base_object_select(%struct.Base* %23, i16 signext 1), !dbg !4466
  br label %sw.epilog, !dbg !4467

sw.bb20:                                          ; preds = %for.body16
  %24 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4468
  call void @ED_base_object_select(%struct.Base* %24, i16 signext 0), !dbg !4469
  br label %sw.epilog, !dbg !4470

sw.bb21:                                          ; preds = %for.body16
  %25 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4471
  %flag22 = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 4, !dbg !4473
  %26 = load i32, i32* %flag22, align 8, !dbg !4473
  %and23 = and i32 %26, 1, !dbg !4474
  %tobool24 = icmp ne i32 %and23, 0, !dbg !4474
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4475

if.then25:                                        ; preds = %sw.bb21
  %27 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4476
  call void @ED_base_object_select(%struct.Base* %27, i16 signext 0), !dbg !4478
  br label %if.end26, !dbg !4479

if.else:                                          ; preds = %sw.bb21
  %28 = load %struct.Base*, %struct.Base** %base17, align 8, !dbg !4480
  call void @ED_base_object_select(%struct.Base* %28, i16 signext 1), !dbg !4482
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  br label %sw.epilog, !dbg !4483

sw.epilog:                                        ; preds = %for.body16, %if.end26, %sw.bb20, %sw.bb
  br label %for.inc27, !dbg !4484

for.inc27:                                        ; preds = %sw.epilog
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4456
  %next28 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %29, i32 0, i32 0, !dbg !4456
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next28, align 8, !dbg !4456
  store %struct.CollectionPointerLink* %30, %struct.CollectionPointerLink** %ctx_link11, align 8, !dbg !4456
  br label %for.cond14, !dbg !4456, !llvm.loop !4485

for.end29:                                        ; preds = %for.cond14
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list10), !dbg !4487
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4488
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4489
  %call30 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %32), !dbg !4490
  %33 = bitcast %struct.Scene* %call30 to i8*, !dbg !4490
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 67633152, i8* %33), !dbg !4491
  store i32 4, i32* %retval, align 4, !dbg !4492
  br label %return, !dbg !4492

return:                                           ; preds = %for.end29, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !4493
  ret i32 %34, !dbg !4493
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_same_group(%struct.wmOperatorType* %ot) #0 !dbg !4494 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4497
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4498
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !4499
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4500
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4501
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !4502
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4503
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4504
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !4505
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4506
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4507
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_same_group_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4508
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4509
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4510
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4511
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4512
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4513
  store i16 3, i16* %flag, align 8, !dbg !4514
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4515
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4516
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4516
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4515
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* null, i32 66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0)), !dbg !4517
  ret void, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_same_group_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4519 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %group = alloca %struct.Group*, align 8
  %group_name = alloca [66 x i8], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !4524, metadata !DIExpression()), !dbg !4525
  call void @llvm.dbg.declare(metadata [66 x i8]* %group_name, metadata !4526, metadata !DIExpression()), !dbg !4527
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4528
  %call = call i32 @ctx_data_list_count(%struct.bContext* %0, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_visible_bases), !dbg !4528
  %cmp = icmp eq i32 %call, 0, !dbg !4530
  br i1 %cmp, label %if.then, label %if.end, !dbg !4531

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4532
  br label %return, !dbg !4532

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4533
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4534
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4534
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %group_name, i64 0, i64 0, !dbg !4535
  call void @RNA_string_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay), !dbg !4536
  %arraydecay1 = getelementptr inbounds [66 x i8], [66 x i8]* %group_name, i64 0, i64 0, !dbg !4537
  %call2 = call %struct.ID* @BKE_libblock_find_name(i16 signext 21063, i8* %arraydecay1), !dbg !4538
  %3 = bitcast %struct.ID* %call2 to %struct.Group*, !dbg !4539
  store %struct.Group* %3, %struct.Group** %group, align 8, !dbg !4540
  %4 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4541
  %tobool = icmp ne %struct.Group* %4, null, !dbg !4541
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !4543

if.then3:                                         ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !4544
  br label %return, !dbg !4544

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4546, metadata !DIExpression()), !dbg !4548
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4549, metadata !DIExpression()), !dbg !4548
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4548
  %call5 = call i32 @CTX_data_visible_bases(%struct.bContext* %5, %struct.ListBase* %ctx_data_list), !dbg !4548
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4550
  %6 = load i8*, i8** %first, align 8, !dbg !4550
  %7 = bitcast i8* %6 to %struct.CollectionPointerLink*, !dbg !4550
  store %struct.CollectionPointerLink* %7, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4550
  br label %for.cond, !dbg !4550

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4552
  %tobool6 = icmp ne %struct.CollectionPointerLink* %8, null, !dbg !4550
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4550

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4554, metadata !DIExpression()), !dbg !4556
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4556
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %9, i32 0, i32 2, !dbg !4556
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !4556
  %10 = load i8*, i8** %data, align 8, !dbg !4556
  %11 = bitcast i8* %10 to %struct.Base*, !dbg !4556
  store %struct.Base* %11, %struct.Base** %base, align 8, !dbg !4556
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4557
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 4, !dbg !4560
  %13 = load i32, i32* %flag, align 8, !dbg !4560
  %and = and i32 %13, 1, !dbg !4561
  %tobool8 = icmp ne i32 %and, 0, !dbg !4561
  br i1 %tobool8, label %if.end12, label %land.lhs.true, !dbg !4562

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4563
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4564
  %object = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 7, !dbg !4565
  %16 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4565
  %call9 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %14, %struct.Object* %16), !dbg !4566
  %conv = zext i8 %call9 to i32, !dbg !4566
  %tobool10 = icmp ne i32 %conv, 0, !dbg !4566
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !4567

if.then11:                                        ; preds = %land.lhs.true
  %17 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4568
  call void @ED_base_object_select(%struct.Base* %17, i16 signext 1), !dbg !4569
  br label %if.end12, !dbg !4569

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4570

for.inc:                                          ; preds = %if.end12
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4552
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 0, !dbg !4552
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4552
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4552
  br label %for.cond, !dbg !4552, !llvm.loop !4571

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4573
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4574
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4575
  %call13 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %21), !dbg !4576
  %22 = bitcast %struct.Scene* %call13 to i8*, !dbg !4576
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 67633152, i8* %22), !dbg !4577
  store i32 4, i32* %retval, align 4, !dbg !4578
  br label %return, !dbg !4578

return:                                           ; preds = %for.end, %if.then3, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4579
  ret i32 %23, !dbg !4579
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_mirror(%struct.wmOperatorType* %ot) #0 !dbg !4580 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4583
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4584
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !4585
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4586
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4587
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i64 0, i64 0), i8** %description, align 8, !dbg !4588
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4589
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4590
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !4591
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4592
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4593
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4594
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4595
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4596
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4597
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4598
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4599
  store i16 3, i16* %flag, align 8, !dbg !4600
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4601
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4602
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4602
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4601
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !4603
  ret void, !dbg !4604
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4605 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %extend = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %primbase = alloca %struct.Base*, align 8
  %name_flip = alloca [64 x i8], align 16
  %ob = alloca %struct.Object*, align 8
  %secbase = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4610, metadata !DIExpression()), !dbg !4611
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4612
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4613
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4611
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !4614, metadata !DIExpression()), !dbg !4615
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4616
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4617
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4617
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !4618
  %conv = trunc i32 %call1 to i8, !dbg !4618
  store i8 %conv, i8* %extend, align 1, !dbg !4619
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4620, metadata !DIExpression()), !dbg !4622
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4623, metadata !DIExpression()), !dbg !4622
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4622
  %call2 = call i32 @CTX_data_selected_bases(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !4622
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4624
  %4 = load i8*, i8** %first, align 8, !dbg !4624
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !4624
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4624
  br label %for.cond, !dbg !4624

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4626
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !4624
  br i1 %tobool, label %for.body, label %for.end, !dbg !4624

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %primbase, metadata !4628, metadata !DIExpression()), !dbg !4630
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4630
  %ptr3 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !4630
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !4630
  %8 = load i8*, i8** %data, align 8, !dbg !4630
  %9 = bitcast i8* %8 to %struct.Base*, !dbg !4630
  store %struct.Base* %9, %struct.Base** %primbase, align 8, !dbg !4630
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !4631, metadata !DIExpression()), !dbg !4633
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !4634
  %10 = load %struct.Base*, %struct.Base** %primbase, align 8, !dbg !4635
  %object = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !4636
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4636
  %id = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 0, !dbg !4637
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4638
  %arraydecay4 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4635
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 2, !dbg !4639
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %add.ptr, i8 zeroext 1), !dbg !4640
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !4641
  %12 = load %struct.Base*, %struct.Base** %primbase, align 8, !dbg !4641
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 7, !dbg !4641
  %13 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !4641
  %id7 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 0, !dbg !4641
  %name8 = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 4, !dbg !4641
  %arraydecay9 = getelementptr inbounds [66 x i8], [66 x i8]* %name8, i64 0, i64 0, !dbg !4641
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 2, !dbg !4641
  %call11 = call i32 @strcmp(i8* %arraydecay5, i8* %add.ptr10) #4, !dbg !4641
  %cmp = icmp eq i32 %call11, 0, !dbg !4641
  br i1 %cmp, label %if.end21, label %if.then, !dbg !4643

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4644, metadata !DIExpression()), !dbg !4646
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !4647
  %call14 = call %struct.ID* @BKE_libblock_find_name(i16 signext 16975, i8* %arraydecay13), !dbg !4648
  %14 = bitcast %struct.ID* %call14 to %struct.Object*, !dbg !4649
  store %struct.Object* %14, %struct.Object** %ob, align 8, !dbg !4646
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4650
  %tobool15 = icmp ne %struct.Object* %15, null, !dbg !4650
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !4652

if.then16:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Base** %secbase, metadata !4653, metadata !DIExpression()), !dbg !4655
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4656
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4657
  %call17 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %16, %struct.Object* %17), !dbg !4658
  store %struct.Base* %call17, %struct.Base** %secbase, align 8, !dbg !4655
  %18 = load %struct.Base*, %struct.Base** %secbase, align 8, !dbg !4659
  %tobool18 = icmp ne %struct.Base* %18, null, !dbg !4659
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !4661

if.then19:                                        ; preds = %if.then16
  %19 = load %struct.Base*, %struct.Base** %secbase, align 8, !dbg !4662
  call void @ED_base_object_select(%struct.Base* %19, i16 signext 1), !dbg !4664
  br label %if.end, !dbg !4665

if.end:                                           ; preds = %if.then19, %if.then16
  br label %if.end20, !dbg !4666

if.end20:                                         ; preds = %if.end, %if.then
  br label %if.end21, !dbg !4667

if.end21:                                         ; preds = %if.end20, %for.body
  %20 = load i8, i8* %extend, align 1, !dbg !4668
  %conv22 = zext i8 %20 to i32, !dbg !4668
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !4670
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !4671

if.then25:                                        ; preds = %if.end21
  %21 = load %struct.Base*, %struct.Base** %primbase, align 8, !dbg !4672
  call void @ED_base_object_select(%struct.Base* %21, i16 signext 0), !dbg !4673
  br label %if.end26, !dbg !4673

if.end26:                                         ; preds = %if.then25, %if.end21
  br label %for.inc, !dbg !4674

for.inc:                                          ; preds = %if.end26
  %22 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4626
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %22, i32 0, i32 0, !dbg !4626
  %23 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4626
  store %struct.CollectionPointerLink* %23, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4626
  br label %for.cond, !dbg !4626, !llvm.loop !4675

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4677
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4678
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4679
  %26 = bitcast %struct.Scene* %25 to i8*, !dbg !4679
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 67633152, i8* %26), !dbg !4680
  ret i32 4, !dbg !4681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_select_random(%struct.wmOperatorType* %ot) #0 !dbg !4682 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4685
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4686
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !4687
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4688
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4689
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0), i8** %description, align 8, !dbg !4690
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4691
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4692
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i8** %idname, align 8, !dbg !4693
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4694
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4695
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_select_random_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4696
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4697
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4698
  store i32 (%struct.bContext*)* @objects_selectable_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4699
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4700
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4701
  store i16 3, i16* %flag, align 8, !dbg !4702
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4703
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4704
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4704
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4703
  %call = call %struct.PropertyRNA* @RNA_def_float_percentage(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0), float 5.000000e+01, float 0.000000e+00, float 1.000000e+02, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !4705
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4706
  call void @WM_operator_properties_select_action_simple(%struct.wmOperatorType* %9, i32 1), !dbg !4707
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_select_random_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4709 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %percent = alloca float, align 4
  %select = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  call void @llvm.dbg.declare(metadata float* %percent, metadata !4714, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.declare(metadata i8* %select, metadata !4716, metadata !DIExpression()), !dbg !4718
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4719
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4720
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4720
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0)), !dbg !4721
  %cmp = icmp eq i32 %call, 1, !dbg !4722
  %conv = zext i1 %cmp to i32, !dbg !4722
  %conv1 = trunc i32 %conv to i8, !dbg !4723
  store i8 %conv1, i8* %select, align 1, !dbg !4718
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4724
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4725
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4725
  %call3 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)), !dbg !4726
  %div = fdiv float %call3, 1.000000e+02, !dbg !4727
  store float %div, float* %percent, align 4, !dbg !4728
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4729, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4732, metadata !DIExpression()), !dbg !4731
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4731
  %call4 = call i32 @CTX_data_selectable_bases(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !4731
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4733
  %5 = load i8*, i8** %first, align 8, !dbg !4733
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !4733
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4733
  br label %for.cond, !dbg !4733

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4735
  %tobool = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !4733
  br i1 %tobool, label %for.body, label %for.end, !dbg !4733

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4737, metadata !DIExpression()), !dbg !4739
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4739
  %ptr5 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !4739
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr5, i32 0, i32 2, !dbg !4739
  %9 = load i8*, i8** %data, align 8, !dbg !4739
  %10 = bitcast i8* %9 to %struct.Base*, !dbg !4739
  store %struct.Base* %10, %struct.Base** %base, align 8, !dbg !4739
  %call6 = call float @BLI_frand(), !dbg !4740
  %11 = load float, float* %percent, align 4, !dbg !4743
  %cmp7 = fcmp olt float %call6, %11, !dbg !4744
  br i1 %cmp7, label %if.then, label %if.end, !dbg !4745

if.then:                                          ; preds = %for.body
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4746
  %13 = load i8, i8* %select, align 1, !dbg !4748
  %conv9 = zext i8 %13 to i16, !dbg !4748
  call void @ED_base_object_select(%struct.Base* %12, i16 signext %conv9), !dbg !4749
  br label %if.end, !dbg !4750

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4751

for.inc:                                          ; preds = %if.end
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4735
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !4735
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4735
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4735
  br label %for.cond, !dbg !4735, !llvm.loop !4752

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4754
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4755
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4756
  %call10 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %17), !dbg !4757
  %18 = bitcast %struct.Scene* %call10 to i8*, !dbg !4757
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 67633152, i8* %18), !dbg !4758
  ret i32 4, !dbg !4759
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_percentage(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @WM_operator_properties_select_action_simple(%struct.wmOperatorType*, i32) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_visible_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_dup_group(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !4760 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %dup_group = alloca %struct.Group*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %dup_group_other = alloca %struct.Group*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4767, metadata !DIExpression()), !dbg !4768
  store i8 0, i8* %changed, align 1, !dbg !4768
  call void @llvm.dbg.declare(metadata %struct.Group** %dup_group, metadata !4769, metadata !DIExpression()), !dbg !4770
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4771
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 55, !dbg !4772
  %1 = load i16, i16* %transflag, align 8, !dbg !4772
  %conv = sext i16 %1 to i32, !dbg !4771
  %and = and i32 %conv, 256, !dbg !4773
  %tobool = icmp ne i32 %and, 0, !dbg !4773
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4774

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4775
  %dup_group1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 112, !dbg !4776
  %3 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !4776
  br label %cond.end, !dbg !4774

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Group* [ %3, %cond.true ], [ null, %cond.false ], !dbg !4774
  store %struct.Group* %cond, %struct.Group** %dup_group, align 8, !dbg !4770
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4777, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4780, metadata !DIExpression()), !dbg !4779
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4779
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !4779
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4781
  %5 = load i8*, i8** %first, align 8, !dbg !4781
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !4781
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4781
  br label %for.cond, !dbg !4781

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4783
  %tobool2 = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !4781
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4781

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4785, metadata !DIExpression()), !dbg !4787
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4787
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !4787
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4787
  %9 = load i8*, i8** %data, align 8, !dbg !4787
  %10 = bitcast i8* %9 to %struct.Base*, !dbg !4787
  store %struct.Base* %10, %struct.Base** %base, align 8, !dbg !4787
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4788
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !4791
  %12 = load i32, i32* %flag, align 8, !dbg !4791
  %and3 = and i32 %12, 1, !dbg !4792
  %cmp = icmp eq i32 %and3, 0, !dbg !4793
  br i1 %cmp, label %if.then, label %if.end23, !dbg !4794

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Group** %dup_group_other, metadata !4795, metadata !DIExpression()), !dbg !4797
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4798
  %object = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 7, !dbg !4799
  %14 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4799
  %transflag5 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 55, !dbg !4800
  %15 = load i16, i16* %transflag5, align 8, !dbg !4800
  %conv6 = sext i16 %15 to i32, !dbg !4798
  %and7 = and i32 %conv6, 256, !dbg !4801
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4801
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !4802

cond.true9:                                       ; preds = %if.then
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4803
  %object10 = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 7, !dbg !4804
  %17 = load %struct.Object*, %struct.Object** %object10, align 8, !dbg !4804
  %dup_group11 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 112, !dbg !4805
  %18 = load %struct.Group*, %struct.Group** %dup_group11, align 8, !dbg !4805
  br label %cond.end13, !dbg !4802

cond.false12:                                     ; preds = %if.then
  br label %cond.end13, !dbg !4802

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.Group* [ %18, %cond.true9 ], [ null, %cond.false12 ], !dbg !4802
  store %struct.Group* %cond14, %struct.Group** %dup_group_other, align 8, !dbg !4797
  %19 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !4806
  %20 = load %struct.Group*, %struct.Group** %dup_group_other, align 8, !dbg !4808
  %cmp15 = icmp eq %struct.Group* %19, %20, !dbg !4809
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !4810

if.then17:                                        ; preds = %cond.end13
  %21 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4811
  %flag18 = getelementptr inbounds %struct.Base, %struct.Base* %21, i32 0, i32 4, !dbg !4813
  %22 = load i32, i32* %flag18, align 8, !dbg !4814
  %or = or i32 %22, 1, !dbg !4814
  store i32 %or, i32* %flag18, align 8, !dbg !4814
  %23 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4815
  %flag19 = getelementptr inbounds %struct.Base, %struct.Base* %23, i32 0, i32 4, !dbg !4816
  %24 = load i32, i32* %flag19, align 8, !dbg !4816
  %conv20 = trunc i32 %24 to i16, !dbg !4815
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4817
  %object21 = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 7, !dbg !4818
  %26 = load %struct.Object*, %struct.Object** %object21, align 8, !dbg !4818
  %flag22 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 53, !dbg !4819
  store i16 %conv20, i16* %flag22, align 4, !dbg !4820
  store i8 1, i8* %changed, align 1, !dbg !4821
  br label %if.end, !dbg !4822

if.end:                                           ; preds = %if.then17, %cond.end13
  br label %if.end23, !dbg !4823

if.end23:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4824

for.inc:                                          ; preds = %if.end23
  %27 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4783
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %27, i32 0, i32 0, !dbg !4783
  %28 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4783
  store %struct.CollectionPointerLink* %28, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4783
  br label %for.cond, !dbg !4783, !llvm.loop !4825

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4827
  %29 = load i8, i8* %changed, align 1, !dbg !4828
  ret i8 %29, !dbg !4829
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4830 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4838
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4839
  %1 = load i8*, i8** %first, align 8, !dbg !4839
  %cmp = icmp eq i8* %1, null, !dbg !4840
  %conv = zext i1 %cmp to i32, !dbg !4840
  %conv1 = trunc i32 %conv to i8, !dbg !4841
  ret i8 %conv1, !dbg !4842
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_particle(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !4843 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys_act = alloca %struct.ParticleSystem*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4844, metadata !DIExpression()), !dbg !4845
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4846, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys_act, metadata !4848, metadata !DIExpression()), !dbg !5228
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5229
  %call = call %struct.ParticleSystem* @psys_get_current(%struct.Object* %0), !dbg !5230
  store %struct.ParticleSystem* %call, %struct.ParticleSystem** %psys_act, align 8, !dbg !5228
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5231, metadata !DIExpression()), !dbg !5232
  store i8 0, i8* %changed, align 1, !dbg !5232
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5233, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5236, metadata !DIExpression()), !dbg !5235
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5235
  %call1 = call i32 @CTX_data_visible_bases(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !5235
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5237
  %2 = load i8*, i8** %first, align 8, !dbg !5237
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !5237
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5237
  br label %for.cond, !dbg !5237

for.cond:                                         ; preds = %for.inc19, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5239
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !5237
  br i1 %tobool, label %for.body, label %for.end21, !dbg !5237

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5241, metadata !DIExpression()), !dbg !5243
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5243
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !5243
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5243
  %6 = load i8*, i8** %data, align 8, !dbg !5243
  %7 = bitcast i8* %6 to %struct.Base*, !dbg !5243
  store %struct.Base* %7, %struct.Base** %base, align 8, !dbg !5243
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5244
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 4, !dbg !5247
  %9 = load i32, i32* %flag, align 8, !dbg !5247
  %and = and i32 %9, 1, !dbg !5248
  %cmp = icmp eq i32 %and, 0, !dbg !5249
  br i1 %cmp, label %if.then, label %if.end18, !dbg !5250

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !5251, metadata !DIExpression()), !dbg !5253
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5254
  %object = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !5256
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5256
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 109, !dbg !5257
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !5258
  %12 = load i8*, i8** %first2, align 8, !dbg !5258
  %13 = bitcast i8* %12 to %struct.ParticleSystem*, !dbg !5254
  store %struct.ParticleSystem* %13, %struct.ParticleSystem** %psys, align 8, !dbg !5259
  br label %for.cond3, !dbg !5260

for.cond3:                                        ; preds = %for.inc, %if.then
  %14 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5261
  %tobool4 = icmp ne %struct.ParticleSystem* %14, null, !dbg !5263
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !5263

for.body5:                                        ; preds = %for.cond3
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5264
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 2, !dbg !5267
  %16 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5267
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys_act, align 8, !dbg !5268
  %part6 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 2, !dbg !5269
  %18 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part6, align 8, !dbg !5269
  %cmp7 = icmp eq %struct.ParticleSettings* %16, %18, !dbg !5270
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !5271

if.then8:                                         ; preds = %for.body5
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5272
  %flag9 = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 4, !dbg !5274
  %20 = load i32, i32* %flag9, align 8, !dbg !5275
  %or = or i32 %20, 1, !dbg !5275
  store i32 %or, i32* %flag9, align 8, !dbg !5275
  store i8 1, i8* %changed, align 1, !dbg !5276
  br label %for.end, !dbg !5277

if.end:                                           ; preds = %for.body5
  %21 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5278
  %flag10 = getelementptr inbounds %struct.Base, %struct.Base* %21, i32 0, i32 4, !dbg !5280
  %22 = load i32, i32* %flag10, align 8, !dbg !5280
  %and11 = and i32 %22, 1, !dbg !5281
  %tobool12 = icmp ne i32 %and11, 0, !dbg !5281
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !5282

if.then13:                                        ; preds = %if.end
  br label %for.end, !dbg !5283

if.end14:                                         ; preds = %if.end
  br label %for.inc, !dbg !5285

for.inc:                                          ; preds = %if.end14
  %23 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5286
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %23, i32 0, i32 0, !dbg !5287
  %24 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !5287
  store %struct.ParticleSystem* %24, %struct.ParticleSystem** %psys, align 8, !dbg !5288
  br label %for.cond3, !dbg !5289, !llvm.loop !5290

for.end:                                          ; preds = %if.then13, %if.then8, %for.cond3
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5292
  %flag15 = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 4, !dbg !5293
  %26 = load i32, i32* %flag15, align 8, !dbg !5293
  %conv = trunc i32 %26 to i16, !dbg !5292
  %27 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5294
  %object16 = getelementptr inbounds %struct.Base, %struct.Base* %27, i32 0, i32 7, !dbg !5295
  %28 = load %struct.Object*, %struct.Object** %object16, align 8, !dbg !5295
  %flag17 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 53, !dbg !5296
  store i16 %conv, i16* %flag17, align 4, !dbg !5297
  br label %if.end18, !dbg !5298

if.end18:                                         ; preds = %for.end, %for.body
  br label %for.inc19, !dbg !5299

for.inc19:                                        ; preds = %if.end18
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5239
  %next20 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %29, i32 0, i32 0, !dbg !5239
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next20, align 8, !dbg !5239
  store %struct.CollectionPointerLink* %30, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5239
  br label %for.cond, !dbg !5239, !llvm.loop !5300

for.end21:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5302
  %31 = load i8, i8* %changed, align 1, !dbg !5303
  ret i8 %31, !dbg !5304
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_select_all_by_library_obdata(%struct.bContext* %C, %struct.Library* %lib) #0 !dbg !5305 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %lib.addr = alloca %struct.Library*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5306, metadata !DIExpression()), !dbg !5307
  store %struct.Library* %lib, %struct.Library** %lib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Library** %lib.addr, metadata !5308, metadata !DIExpression()), !dbg !5309
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5310, metadata !DIExpression()), !dbg !5311
  store i8 0, i8* %changed, align 1, !dbg !5311
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5312, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5315, metadata !DIExpression()), !dbg !5314
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5314
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5316
  %1 = load i8*, i8** %first, align 8, !dbg !5316
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5316
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5316
  br label %for.cond, !dbg !5316

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5316
  br i1 %tobool, label %for.body, label %for.end, !dbg !5316

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5320, metadata !DIExpression()), !dbg !5322
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5322
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5322
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5322
  %5 = load i8*, i8** %data, align 8, !dbg !5322
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5322
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5322
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5323
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !5326
  %8 = load i32, i32* %flag, align 8, !dbg !5326
  %and = and i32 %8, 1, !dbg !5327
  %cmp = icmp eq i32 %and, 0, !dbg !5328
  br i1 %cmp, label %if.then, label %if.end12, !dbg !5329

if.then:                                          ; preds = %for.body
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5330
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !5333
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5333
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !5334
  %11 = load i8*, i8** %data1, align 8, !dbg !5334
  %tobool2 = icmp ne i8* %11, null, !dbg !5330
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !5335

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.Library*, %struct.Library** %lib.addr, align 8, !dbg !5336
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5337
  %object3 = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 7, !dbg !5338
  %14 = load %struct.Object*, %struct.Object** %object3, align 8, !dbg !5338
  %data4 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !5339
  %15 = load i8*, i8** %data4, align 8, !dbg !5339
  %16 = bitcast i8* %15 to %struct.ID*, !dbg !5340
  %lib5 = getelementptr inbounds %struct.ID, %struct.ID* %16, i32 0, i32 3, !dbg !5341
  %17 = load %struct.Library*, %struct.Library** %lib5, align 8, !dbg !5341
  %cmp6 = icmp eq %struct.Library* %12, %17, !dbg !5342
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !5343

if.then7:                                         ; preds = %land.lhs.true
  %18 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5344
  %flag8 = getelementptr inbounds %struct.Base, %struct.Base* %18, i32 0, i32 4, !dbg !5346
  %19 = load i32, i32* %flag8, align 8, !dbg !5347
  %or = or i32 %19, 1, !dbg !5347
  store i32 %or, i32* %flag8, align 8, !dbg !5347
  %20 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5348
  %flag9 = getelementptr inbounds %struct.Base, %struct.Base* %20, i32 0, i32 4, !dbg !5349
  %21 = load i32, i32* %flag9, align 8, !dbg !5349
  %conv = trunc i32 %21 to i16, !dbg !5348
  %22 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5350
  %object10 = getelementptr inbounds %struct.Base, %struct.Base* %22, i32 0, i32 7, !dbg !5351
  %23 = load %struct.Object*, %struct.Object** %object10, align 8, !dbg !5351
  %flag11 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 53, !dbg !5352
  store i16 %conv, i16* %flag11, align 4, !dbg !5353
  store i8 1, i8* %changed, align 1, !dbg !5354
  br label %if.end, !dbg !5355

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end12, !dbg !5356

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5357

for.inc:                                          ; preds = %if.end12
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %24, i32 0, i32 0, !dbg !5318
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5318
  store %struct.CollectionPointerLink* %25, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  br label %for.cond, !dbg !5318, !llvm.loop !5358

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5360
  %26 = load i8, i8* %changed, align 1, !dbg !5361
  ret i8 %26, !dbg !5362
}

declare dso_local %struct.ParticleSystem* @psys_get_current(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_children(%struct.bContext* %C, %struct.Object* %ob, i8 zeroext %recursive) #0 !dbg !5363 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %recursive.addr = alloca i8, align 1
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5366, metadata !DIExpression()), !dbg !5367
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5368, metadata !DIExpression()), !dbg !5369
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !5370, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5372, metadata !DIExpression()), !dbg !5373
  store i8 0, i8* %changed, align 1, !dbg !5373
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5374, metadata !DIExpression()), !dbg !5376
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5377, metadata !DIExpression()), !dbg !5376
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5376
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5376
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5378
  %1 = load i8*, i8** %first, align 8, !dbg !5378
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5378
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5378
  br label %for.cond, !dbg !5378

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5380
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5378
  br i1 %tobool, label %for.body, label %for.end, !dbg !5378

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5382, metadata !DIExpression()), !dbg !5384
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5384
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5384
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5384
  %5 = load i8*, i8** %data, align 8, !dbg !5384
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5384
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5384
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5385
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5388
  %object = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !5389
  %9 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5389
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 9, !dbg !5390
  %10 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !5390
  %cmp = icmp eq %struct.Object* %7, %10, !dbg !5391
  br i1 %cmp, label %if.then, label %if.end10, !dbg !5392

if.then:                                          ; preds = %for.body
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5393
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !5396
  %12 = load i32, i32* %flag, align 8, !dbg !5396
  %and = and i32 %12, 1, !dbg !5397
  %tobool1 = icmp ne i32 %and, 0, !dbg !5397
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !5398

if.then2:                                         ; preds = %if.then
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5399
  call void @ED_base_object_select(%struct.Base* %13, i16 signext 1), !dbg !5401
  store i8 1, i8* %changed, align 1, !dbg !5402
  br label %if.end, !dbg !5403

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load i8, i8* %recursive.addr, align 1, !dbg !5404
  %tobool3 = icmp ne i8 %14, 0, !dbg !5404
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !5406

if.then4:                                         ; preds = %if.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5407
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5408
  %object5 = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 7, !dbg !5409
  %17 = load %struct.Object*, %struct.Object** %object5, align 8, !dbg !5409
  %call6 = call zeroext i8 @select_grouped_children(%struct.bContext* %15, %struct.Object* %17, i8 zeroext 1), !dbg !5410
  %conv = zext i8 %call6 to i32, !dbg !5410
  %18 = load i8, i8* %changed, align 1, !dbg !5411
  %conv7 = zext i8 %18 to i32, !dbg !5411
  %or = or i32 %conv7, %conv, !dbg !5411
  %conv8 = trunc i32 %or to i8, !dbg !5411
  store i8 %conv8, i8* %changed, align 1, !dbg !5411
  br label %if.end9, !dbg !5412

if.end9:                                          ; preds = %if.then4, %if.end
  br label %if.end10, !dbg !5413

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc, !dbg !5414

for.inc:                                          ; preds = %if.end10
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5380
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 0, !dbg !5380
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5380
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5380
  br label %for.cond, !dbg !5380, !llvm.loop !5415

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5417
  %21 = load i8, i8* %changed, align 1, !dbg !5418
  ret i8 %21, !dbg !5419
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_parent(%struct.bContext* %C) #0 !dbg !5420 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %changed = alloca i8, align 1
  %baspar = alloca %struct.Base*, align 8
  %basact = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5423, metadata !DIExpression()), !dbg !5424
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5425, metadata !DIExpression()), !dbg !5426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5427
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5428
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5426
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5429, metadata !DIExpression()), !dbg !5523
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5524
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !5525
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !5523
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5526, metadata !DIExpression()), !dbg !5527
  store i8 0, i8* %changed, align 1, !dbg !5527
  call void @llvm.dbg.declare(metadata %struct.Base** %baspar, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.declare(metadata %struct.Base** %basact, metadata !5530, metadata !DIExpression()), !dbg !5531
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5532
  %call2 = call %struct.Base* @CTX_data_active_base(%struct.bContext* %2), !dbg !5533
  store %struct.Base* %call2, %struct.Base** %basact, align 8, !dbg !5531
  %3 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5534
  %tobool = icmp ne %struct.Base* %3, null, !dbg !5534
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5536

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5537
  %object = getelementptr inbounds %struct.Base, %struct.Base* %4, i32 0, i32 7, !dbg !5538
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5538
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 9, !dbg !5539
  %6 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !5539
  %tobool3 = icmp ne %struct.Object* %6, null, !dbg !5540
  br i1 %tobool3, label %if.end, label %if.then, !dbg !5541

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !5542
  br label %return, !dbg !5542

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5543
  %8 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5544
  %object4 = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !5545
  %9 = load %struct.Object*, %struct.Object** %object4, align 8, !dbg !5545
  %parent5 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 9, !dbg !5546
  %10 = load %struct.Object*, %struct.Object** %parent5, align 8, !dbg !5546
  %call6 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %7, %struct.Object* %10), !dbg !5547
  store %struct.Base* %call6, %struct.Base** %baspar, align 8, !dbg !5548
  %11 = load %struct.Base*, %struct.Base** %baspar, align 8, !dbg !5549
  %tobool7 = icmp ne %struct.Base* %11, null, !dbg !5549
  br i1 %tobool7, label %land.lhs.true, label %if.end15, !dbg !5551

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.Base*, %struct.Base** %baspar, align 8, !dbg !5552
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 2, !dbg !5552
  %13 = load i32, i32* %lay, align 8, !dbg !5552
  %14 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5552
  %lay8 = getelementptr inbounds %struct.View3D, %struct.View3D* %14, i32 0, i32 22, !dbg !5552
  %15 = load i32, i32* %lay8, align 8, !dbg !5552
  %and = and i32 %13, %15, !dbg !5552
  %tobool9 = icmp ne i32 %and, 0, !dbg !5552
  br i1 %tobool9, label %land.lhs.true10, label %if.end15, !dbg !5552

land.lhs.true10:                                  ; preds = %land.lhs.true
  %16 = load %struct.Base*, %struct.Base** %baspar, align 8, !dbg !5552
  %object11 = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 7, !dbg !5552
  %17 = load %struct.Object*, %struct.Object** %object11, align 8, !dbg !5552
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 102, !dbg !5552
  %18 = load i8, i8* %restrictflag, align 8, !dbg !5552
  %conv = zext i8 %18 to i32, !dbg !5552
  %and12 = and i32 %conv, 3, !dbg !5552
  %cmp = icmp eq i32 %and12, 0, !dbg !5552
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !5553

if.then14:                                        ; preds = %land.lhs.true10
  %19 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5554
  call void @ED_base_object_select(%struct.Base* %19, i16 signext 0), !dbg !5556
  %20 = load %struct.Base*, %struct.Base** %baspar, align 8, !dbg !5557
  call void @ED_base_object_select(%struct.Base* %20, i16 signext 1), !dbg !5558
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5559
  %22 = load %struct.Base*, %struct.Base** %baspar, align 8, !dbg !5560
  call void @ED_base_object_activate(%struct.bContext* %21, %struct.Base* %22), !dbg !5561
  store i8 1, i8* %changed, align 1, !dbg !5562
  br label %if.end15, !dbg !5563

if.end15:                                         ; preds = %if.then14, %land.lhs.true10, %land.lhs.true, %if.end
  %23 = load i8, i8* %changed, align 1, !dbg !5564
  store i8 %23, i8* %retval, align 1, !dbg !5565
  br label %return, !dbg !5565

return:                                           ; preds = %if.end15, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !5566
  ret i8 %24, !dbg !5566
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_siblings(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5567 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5568, metadata !DIExpression()), !dbg !5569
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5570, metadata !DIExpression()), !dbg !5571
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5572, metadata !DIExpression()), !dbg !5573
  store i8 0, i8* %changed, align 1, !dbg !5573
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5574, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5577, metadata !DIExpression()), !dbg !5576
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5576
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5576
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5578
  %1 = load i8*, i8** %first, align 8, !dbg !5578
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5578
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5578
  br label %for.cond, !dbg !5578

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5580
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5578
  br i1 %tobool, label %for.body, label %for.end, !dbg !5578

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5582, metadata !DIExpression()), !dbg !5584
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5584
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5584
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5584
  %5 = load i8*, i8** %data, align 8, !dbg !5584
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5584
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5584
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5585
  %object = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 7, !dbg !5588
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5588
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 9, !dbg !5589
  %9 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !5589
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5590
  %parent1 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 9, !dbg !5591
  %11 = load %struct.Object*, %struct.Object** %parent1, align 8, !dbg !5591
  %cmp = icmp eq %struct.Object* %9, %11, !dbg !5592
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5593

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5594
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 4, !dbg !5595
  %13 = load i32, i32* %flag, align 8, !dbg !5595
  %and = and i32 %13, 1, !dbg !5596
  %tobool2 = icmp ne i32 %and, 0, !dbg !5596
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5597

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5598
  call void @ED_base_object_select(%struct.Base* %14, i16 signext 1), !dbg !5600
  store i8 1, i8* %changed, align 1, !dbg !5601
  br label %if.end, !dbg !5602

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5603

for.inc:                                          ; preds = %if.end
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5580
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !5580
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5580
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5580
  br label %for.cond, !dbg !5580, !llvm.loop !5604

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5606
  %17 = load i8, i8* %changed, align 1, !dbg !5607
  ret i8 %17, !dbg !5608
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_type(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5609 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5610, metadata !DIExpression()), !dbg !5611
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5612, metadata !DIExpression()), !dbg !5613
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5614, metadata !DIExpression()), !dbg !5615
  store i8 0, i8* %changed, align 1, !dbg !5615
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5616, metadata !DIExpression()), !dbg !5618
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5619, metadata !DIExpression()), !dbg !5618
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5618
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5618
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5620
  %1 = load i8*, i8** %first, align 8, !dbg !5620
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5620
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5620
  br label %for.cond, !dbg !5620

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5622
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5620
  br i1 %tobool, label %for.body, label %for.end, !dbg !5620

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5624, metadata !DIExpression()), !dbg !5626
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5626
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5626
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5626
  %5 = load i8*, i8** %data, align 8, !dbg !5626
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5626
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5626
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5627
  %object = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 7, !dbg !5630
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5630
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !5631
  %9 = load i16, i16* %type, align 8, !dbg !5631
  %conv = sext i16 %9 to i32, !dbg !5627
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5632
  %type1 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !5633
  %11 = load i16, i16* %type1, align 8, !dbg !5633
  %conv2 = sext i16 %11 to i32, !dbg !5632
  %cmp = icmp eq i32 %conv, %conv2, !dbg !5634
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5635

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5636
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 4, !dbg !5637
  %13 = load i32, i32* %flag, align 8, !dbg !5637
  %and = and i32 %13, 1, !dbg !5638
  %tobool4 = icmp ne i32 %and, 0, !dbg !5638
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5639

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5640
  call void @ED_base_object_select(%struct.Base* %14, i16 signext 1), !dbg !5642
  store i8 1, i8* %changed, align 1, !dbg !5643
  br label %if.end, !dbg !5644

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5645

for.inc:                                          ; preds = %if.end
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5622
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !5622
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5622
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5622
  br label %for.cond, !dbg !5622, !llvm.loop !5646

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5648
  %17 = load i8, i8* %changed, align 1, !dbg !5649
  ret i8 %17, !dbg !5650
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_layer(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5651 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5652, metadata !DIExpression()), !dbg !5653
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5654, metadata !DIExpression()), !dbg !5655
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5656, metadata !DIExpression()), !dbg !5657
  store i8 0, i8* %changed, align 1, !dbg !5657
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5658, metadata !DIExpression()), !dbg !5660
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5661, metadata !DIExpression()), !dbg !5660
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5660
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5660
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5662
  %1 = load i8*, i8** %first, align 8, !dbg !5662
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5662
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5662
  br label %for.cond, !dbg !5662

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5664
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5662
  br i1 %tobool, label %for.body, label %for.end, !dbg !5662

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5666, metadata !DIExpression()), !dbg !5668
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5668
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5668
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5668
  %5 = load i8*, i8** %data, align 8, !dbg !5668
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5668
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5668
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5669
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 2, !dbg !5672
  %8 = load i32, i32* %lay, align 8, !dbg !5672
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5673
  %lay1 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 52, !dbg !5674
  %10 = load i32, i32* %lay1, align 8, !dbg !5674
  %and = and i32 %8, %10, !dbg !5675
  %tobool2 = icmp ne i32 %and, 0, !dbg !5675
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !5676

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5677
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !5678
  %12 = load i32, i32* %flag, align 8, !dbg !5678
  %and3 = and i32 %12, 1, !dbg !5679
  %tobool4 = icmp ne i32 %and3, 0, !dbg !5679
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5680

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5681
  call void @ED_base_object_select(%struct.Base* %13, i16 signext 1), !dbg !5683
  store i8 1, i8* %changed, align 1, !dbg !5684
  br label %if.end, !dbg !5685

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5686

for.inc:                                          ; preds = %if.end
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5664
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !5664
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5664
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5664
  br label %for.cond, !dbg !5664, !llvm.loop !5687

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5689
  %16 = load i8, i8* %changed, align 1, !dbg !5690
  ret i8 %16, !dbg !5691
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_group(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5692 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %group = alloca %struct.Group*, align 8
  %ob_groups = alloca [24 x %struct.Group*], align 16
  %group_count = alloca i32, align 4
  %i = alloca i32, align 4
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5693, metadata !DIExpression()), !dbg !5694
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5695, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5697, metadata !DIExpression()), !dbg !5698
  store i8 0, i8* %changed, align 1, !dbg !5698
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !5699, metadata !DIExpression()), !dbg !5700
  call void @llvm.dbg.declare(metadata [24 x %struct.Group*]* %ob_groups, metadata !5701, metadata !DIExpression()), !dbg !5705
  call void @llvm.dbg.declare(metadata i32* %group_count, metadata !5706, metadata !DIExpression()), !dbg !5707
  store i32 0, i32* %group_count, align 4, !dbg !5707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5708, metadata !DIExpression()), !dbg !5709
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !5710, metadata !DIExpression()), !dbg !5715
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !5716, metadata !DIExpression()), !dbg !5719
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5720
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !5722
  %group1 = getelementptr inbounds %struct.Main, %struct.Main* %call, i32 0, i32 32, !dbg !5723
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group1, i32 0, i32 0, !dbg !5724
  %1 = load i8*, i8** %first, align 8, !dbg !5724
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !5722
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !5725
  br label %for.cond, !dbg !5726

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5727
  %tobool = icmp ne %struct.Group* %3, null, !dbg !5727
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5729

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %group_count, align 4, !dbg !5730
  %cmp = icmp slt i32 %4, 24, !dbg !5731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !5732
  br i1 %5, label %for.body, label %for.end, !dbg !5733

for.body:                                         ; preds = %land.end
  %6 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5734
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5737
  %call2 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %6, %struct.Object* %7), !dbg !5738
  %tobool3 = icmp ne i8 %call2, 0, !dbg !5738
  br i1 %tobool3, label %if.then, label %if.end, !dbg !5739

if.then:                                          ; preds = %for.body
  %8 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5740
  %9 = load i32, i32* %group_count, align 4, !dbg !5742
  %idxprom = sext i32 %9 to i64, !dbg !5743
  %arrayidx = getelementptr inbounds [24 x %struct.Group*], [24 x %struct.Group*]* %ob_groups, i64 0, i64 %idxprom, !dbg !5743
  store %struct.Group* %8, %struct.Group** %arrayidx, align 8, !dbg !5744
  %10 = load i32, i32* %group_count, align 4, !dbg !5745
  %inc = add nsw i32 %10, 1, !dbg !5745
  store i32 %inc, i32* %group_count, align 4, !dbg !5745
  br label %if.end, !dbg !5746

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5747

for.inc:                                          ; preds = %if.end
  %11 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5748
  %id = getelementptr inbounds %struct.Group, %struct.Group* %11, i32 0, i32 0, !dbg !5749
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !5750
  %12 = load i8*, i8** %next, align 8, !dbg !5750
  %13 = bitcast i8* %12 to %struct.Group*, !dbg !5748
  store %struct.Group* %13, %struct.Group** %group, align 8, !dbg !5751
  br label %for.cond, !dbg !5752, !llvm.loop !5753

for.end:                                          ; preds = %land.end
  %14 = load i32, i32* %group_count, align 4, !dbg !5755
  %tobool4 = icmp ne i32 %14, 0, !dbg !5755
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !5757

if.then5:                                         ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !5758
  br label %return, !dbg !5758

if.else:                                          ; preds = %for.end
  %15 = load i32, i32* %group_count, align 4, !dbg !5759
  %cmp6 = icmp eq i32 %15, 1, !dbg !5761
  br i1 %cmp6, label %if.then7, label %if.end22, !dbg !5762

if.then7:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds [24 x %struct.Group*], [24 x %struct.Group*]* %ob_groups, i64 0, i64 0, !dbg !5763
  %16 = load %struct.Group*, %struct.Group** %arrayidx8, align 16, !dbg !5763
  store %struct.Group* %16, %struct.Group** %group, align 8, !dbg !5765
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5766, metadata !DIExpression()), !dbg !5768
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5769, metadata !DIExpression()), !dbg !5768
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5768
  %call9 = call i32 @CTX_data_visible_bases(%struct.bContext* %17, %struct.ListBase* %ctx_data_list), !dbg !5768
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5770
  %18 = load i8*, i8** %first10, align 8, !dbg !5770
  %19 = bitcast i8* %18 to %struct.CollectionPointerLink*, !dbg !5770
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5770
  br label %for.cond11, !dbg !5770

for.cond11:                                       ; preds = %for.inc19, %if.then7
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5772
  %tobool12 = icmp ne %struct.CollectionPointerLink* %20, null, !dbg !5770
  br i1 %tobool12, label %for.body13, label %for.end21, !dbg !5770

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5774, metadata !DIExpression()), !dbg !5776
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5776
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %21, i32 0, i32 2, !dbg !5776
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5776
  %22 = load i8*, i8** %data, align 8, !dbg !5776
  %23 = bitcast i8* %22 to %struct.Base*, !dbg !5776
  store %struct.Base* %23, %struct.Base** %base, align 8, !dbg !5776
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5777
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %24, i32 0, i32 4, !dbg !5780
  %25 = load i32, i32* %flag, align 8, !dbg !5780
  %and = and i32 %25, 1, !dbg !5781
  %tobool14 = icmp ne i32 %and, 0, !dbg !5781
  br i1 %tobool14, label %if.end18, label %land.lhs.true, !dbg !5782

land.lhs.true:                                    ; preds = %for.body13
  %26 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5783
  %27 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5784
  %object = getelementptr inbounds %struct.Base, %struct.Base* %27, i32 0, i32 7, !dbg !5785
  %28 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5785
  %call15 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %26, %struct.Object* %28), !dbg !5786
  %conv = zext i8 %call15 to i32, !dbg !5786
  %tobool16 = icmp ne i32 %conv, 0, !dbg !5786
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !5787

if.then17:                                        ; preds = %land.lhs.true
  %29 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5788
  call void @ED_base_object_select(%struct.Base* %29, i16 signext 1), !dbg !5790
  store i8 1, i8* %changed, align 1, !dbg !5791
  br label %if.end18, !dbg !5792

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %for.body13
  br label %for.inc19, !dbg !5793

for.inc19:                                        ; preds = %if.end18
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5772
  %next20 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %30, i32 0, i32 0, !dbg !5772
  %31 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next20, align 8, !dbg !5772
  store %struct.CollectionPointerLink* %31, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5772
  br label %for.cond11, !dbg !5772, !llvm.loop !5794

for.end21:                                        ; preds = %for.cond11
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5796
  %32 = load i8, i8* %changed, align 1, !dbg !5797
  store i8 %32, i8* %retval, align 1, !dbg !5798
  br label %return, !dbg !5798

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5799
  %call24 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0), i32 0), !dbg !5800
  store %struct.uiPopupMenu* %call24, %struct.uiPopupMenu** %pup, align 8, !dbg !5801
  %34 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !5802
  %call25 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %34), !dbg !5803
  store %struct.uiLayout* %call25, %struct.uiLayout** %layout, align 8, !dbg !5804
  store i32 0, i32* %i, align 4, !dbg !5805
  br label %for.cond26, !dbg !5807

for.cond26:                                       ; preds = %for.inc37, %if.end23
  %35 = load i32, i32* %i, align 4, !dbg !5808
  %36 = load i32, i32* %group_count, align 4, !dbg !5810
  %cmp27 = icmp slt i32 %35, %36, !dbg !5811
  br i1 %cmp27, label %for.body29, label %for.end39, !dbg !5812

for.body29:                                       ; preds = %for.cond26
  %37 = load i32, i32* %i, align 4, !dbg !5813
  %idxprom30 = sext i32 %37 to i64, !dbg !5815
  %arrayidx31 = getelementptr inbounds [24 x %struct.Group*], [24 x %struct.Group*]* %ob_groups, i64 0, i64 %idxprom30, !dbg !5815
  %38 = load %struct.Group*, %struct.Group** %arrayidx31, align 8, !dbg !5815
  store %struct.Group* %38, %struct.Group** %group, align 8, !dbg !5816
  %39 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !5817
  %40 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5818
  %id32 = getelementptr inbounds %struct.Group, %struct.Group* %40, i32 0, i32 0, !dbg !5819
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id32, i32 0, i32 4, !dbg !5820
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5818
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !5821
  %41 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !5822
  %id33 = getelementptr inbounds %struct.Group, %struct.Group* %41, i32 0, i32 0, !dbg !5823
  %name34 = getelementptr inbounds %struct.ID, %struct.ID* %id33, i32 0, i32 4, !dbg !5824
  %arraydecay35 = getelementptr inbounds [66 x i8], [66 x i8]* %name34, i64 0, i64 0, !dbg !5822
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay35, i64 2, !dbg !5825
  call void @uiItemStringO(%struct.uiLayout* %39, i8* %add.ptr, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr36), !dbg !5826
  br label %for.inc37, !dbg !5827

for.inc37:                                        ; preds = %for.body29
  %42 = load i32, i32* %i, align 4, !dbg !5828
  %inc38 = add nsw i32 %42, 1, !dbg !5828
  store i32 %inc38, i32* %i, align 4, !dbg !5828
  br label %for.cond26, !dbg !5829, !llvm.loop !5830

for.end39:                                        ; preds = %for.cond26
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5832
  %44 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !5833
  call void @uiPupMenuEnd(%struct.bContext* %43, %struct.uiPopupMenu* %44), !dbg !5834
  %45 = load i8, i8* %changed, align 1, !dbg !5835
  store i8 %45, i8* %retval, align 1, !dbg !5836
  br label %return, !dbg !5836

return:                                           ; preds = %for.end39, %for.end21, %if.then5
  %46 = load i8, i8* %retval, align 1, !dbg !5837
  ret i8 %46, !dbg !5837
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_object_hooks(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5838 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %changed = alloca i8, align 1
  %base = alloca %struct.Base*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5839, metadata !DIExpression()), !dbg !5840
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5841, metadata !DIExpression()), !dbg !5842
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5843, metadata !DIExpression()), !dbg !5844
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5845
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5846
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5844
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5847, metadata !DIExpression()), !dbg !5848
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5849
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !5850
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !5848
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5851, metadata !DIExpression()), !dbg !5852
  store i8 0, i8* %changed, align 1, !dbg !5852
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5853, metadata !DIExpression()), !dbg !5854
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !5855, metadata !DIExpression()), !dbg !5857
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !5858, metadata !DIExpression()), !dbg !5859
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5860
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 26, !dbg !5862
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !5863
  %3 = load i8*, i8** %first, align 8, !dbg !5863
  %4 = bitcast i8* %3 to %struct.ModifierData*, !dbg !5860
  store %struct.ModifierData* %4, %struct.ModifierData** %md, align 8, !dbg !5864
  br label %for.cond, !dbg !5865

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5866
  %tobool = icmp ne %struct.ModifierData* %5, null, !dbg !5868
  br i1 %tobool, label %for.body, label %for.end, !dbg !5868

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5869
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 2, !dbg !5872
  %7 = load i32, i32* %type, align 8, !dbg !5872
  %cmp = icmp eq i32 %7, 9, !dbg !5873
  br i1 %cmp, label %if.then, label %if.end21, !dbg !5874

if.then:                                          ; preds = %for.body
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5875
  %9 = bitcast %struct.ModifierData* %8 to %struct.HookModifierData*, !dbg !5877
  store %struct.HookModifierData* %9, %struct.HookModifierData** %hmd, align 8, !dbg !5878
  %10 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5879
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %10, i32 0, i32 1, !dbg !5881
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5881
  %tobool2 = icmp ne %struct.Object* %11, null, !dbg !5879
  br i1 %tobool2, label %land.lhs.true, label %if.end20, !dbg !5882

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5883
  %object3 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %12, i32 0, i32 1, !dbg !5884
  %13 = load %struct.Object*, %struct.Object** %object3, align 8, !dbg !5884
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 53, !dbg !5885
  %14 = load i16, i16* %flag, align 4, !dbg !5885
  %conv = sext i16 %14 to i32, !dbg !5883
  %and = and i32 %conv, 1, !dbg !5886
  %tobool4 = icmp ne i32 %and, 0, !dbg !5886
  br i1 %tobool4, label %if.end20, label %if.then5, !dbg !5887

if.then5:                                         ; preds = %land.lhs.true
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5888
  %16 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5890
  %object6 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %16, i32 0, i32 1, !dbg !5891
  %17 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !5891
  %call7 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %15, %struct.Object* %17), !dbg !5892
  store %struct.Base* %call7, %struct.Base** %base, align 8, !dbg !5893
  %18 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5894
  %tobool8 = icmp ne %struct.Base* %18, null, !dbg !5894
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !5896

land.lhs.true9:                                   ; preds = %if.then5
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5897
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 2, !dbg !5897
  %20 = load i32, i32* %lay, align 8, !dbg !5897
  %21 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5897
  %lay10 = getelementptr inbounds %struct.View3D, %struct.View3D* %21, i32 0, i32 22, !dbg !5897
  %22 = load i32, i32* %lay10, align 8, !dbg !5897
  %and11 = and i32 %20, %22, !dbg !5897
  %tobool12 = icmp ne i32 %and11, 0, !dbg !5897
  br i1 %tobool12, label %land.lhs.true13, label %if.end, !dbg !5897

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %23 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5897
  %object14 = getelementptr inbounds %struct.Base, %struct.Base* %23, i32 0, i32 7, !dbg !5897
  %24 = load %struct.Object*, %struct.Object** %object14, align 8, !dbg !5897
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 102, !dbg !5897
  %25 = load i8, i8* %restrictflag, align 8, !dbg !5897
  %conv15 = zext i8 %25 to i32, !dbg !5897
  %and16 = and i32 %conv15, 3, !dbg !5897
  %cmp17 = icmp eq i32 %and16, 0, !dbg !5897
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !5898

if.then19:                                        ; preds = %land.lhs.true13
  %26 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5899
  call void @ED_base_object_select(%struct.Base* %26, i16 signext 1), !dbg !5901
  store i8 1, i8* %changed, align 1, !dbg !5902
  br label %if.end, !dbg !5903

if.end:                                           ; preds = %if.then19, %land.lhs.true13, %land.lhs.true9, %if.then5
  br label %if.end20, !dbg !5904

if.end20:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end21, !dbg !5905

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc, !dbg !5906

for.inc:                                          ; preds = %if.end21
  %27 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5907
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %27, i32 0, i32 0, !dbg !5908
  %28 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !5908
  store %struct.ModifierData* %28, %struct.ModifierData** %md, align 8, !dbg !5909
  br label %for.cond, !dbg !5910, !llvm.loop !5911

for.end:                                          ; preds = %for.cond
  %29 = load i8, i8* %changed, align 1, !dbg !5913
  ret i8 %29, !dbg !5914
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_index_object(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5915 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5916, metadata !DIExpression()), !dbg !5917
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5918, metadata !DIExpression()), !dbg !5919
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5920, metadata !DIExpression()), !dbg !5921
  store i8 0, i8* %changed, align 1, !dbg !5921
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5922, metadata !DIExpression()), !dbg !5924
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5925, metadata !DIExpression()), !dbg !5924
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5924
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5924
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5926
  %1 = load i8*, i8** %first, align 8, !dbg !5926
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5926
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5926
  br label %for.cond, !dbg !5926

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5928
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5926
  br i1 %tobool, label %for.body, label %for.end, !dbg !5926

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5930, metadata !DIExpression()), !dbg !5932
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5932
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5932
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5932
  %5 = load i8*, i8** %data, align 8, !dbg !5932
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5932
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5932
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5933
  %object = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 7, !dbg !5936
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5936
  %index = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 96, !dbg !5937
  %9 = load i16, i16* %index, align 4, !dbg !5937
  %conv = sext i16 %9 to i32, !dbg !5933
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5938
  %index1 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 96, !dbg !5939
  %11 = load i16, i16* %index1, align 4, !dbg !5939
  %conv2 = sext i16 %11 to i32, !dbg !5938
  %cmp = icmp eq i32 %conv, %conv2, !dbg !5940
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5941

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5942
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 4, !dbg !5943
  %13 = load i32, i32* %flag, align 8, !dbg !5943
  %and = and i32 %13, 1, !dbg !5944
  %tobool4 = icmp ne i32 %and, 0, !dbg !5944
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5945

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5946
  call void @ED_base_object_select(%struct.Base* %14, i16 signext 1), !dbg !5948
  store i8 1, i8* %changed, align 1, !dbg !5949
  br label %if.end, !dbg !5950

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5951

for.inc:                                          ; preds = %if.end
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5928
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !5928
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5928
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5928
  br label %for.cond, !dbg !5928, !llvm.loop !5952

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5954
  %17 = load i8, i8* %changed, align 1, !dbg !5955
  ret i8 %17, !dbg !5956
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_color(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !5957 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5958, metadata !DIExpression()), !dbg !5959
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5960, metadata !DIExpression()), !dbg !5961
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5962, metadata !DIExpression()), !dbg !5963
  store i8 0, i8* %changed, align 1, !dbg !5963
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5964, metadata !DIExpression()), !dbg !5966
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5967, metadata !DIExpression()), !dbg !5966
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5966
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !5966
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5968
  %1 = load i8*, i8** %first, align 8, !dbg !5968
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !5968
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5968
  br label %for.cond, !dbg !5968

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5970
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !5968
  br i1 %tobool, label %for.body, label %for.end, !dbg !5968

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5972, metadata !DIExpression()), !dbg !5974
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5974
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !5974
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5974
  %5 = load i8*, i8** %data, align 8, !dbg !5974
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !5974
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !5974
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5975
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !5978
  %8 = load i32, i32* %flag, align 8, !dbg !5978
  %and = and i32 %8, 1, !dbg !5979
  %tobool1 = icmp ne i32 %and, 0, !dbg !5979
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !5980

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5981
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !5982
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5982
  %col = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 98, !dbg !5983
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5981
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5984
  %col2 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 98, !dbg !5985
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %col2, i64 0, i64 0, !dbg !5984
  %call4 = call zeroext i8 @compare_v3v3(float* %arraydecay, float* %arraydecay3, float 0x3F747AE140000000), !dbg !5986
  %conv = zext i8 %call4 to i32, !dbg !5987
  %tobool5 = icmp ne i32 %conv, 0, !dbg !5987
  br i1 %tobool5, label %if.then, label %if.end, !dbg !5988

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5989
  call void @ED_base_object_select(%struct.Base* %12, i16 signext 1), !dbg !5991
  store i8 1, i8* %changed, align 1, !dbg !5992
  br label %if.end, !dbg !5993

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5994

for.inc:                                          ; preds = %if.end
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5970
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !5970
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5970
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5970
  br label %for.cond, !dbg !5970, !llvm.loop !5995

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5997
  %15 = load i8, i8* %changed, align 1, !dbg !5998
  ret i8 %15, !dbg !5999
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_gameprops(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !6000 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6001, metadata !DIExpression()), !dbg !6002
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !6003, metadata !DIExpression()), !dbg !6004
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !6005, metadata !DIExpression()), !dbg !6006
  store i8 0, i8* %changed, align 1, !dbg !6006
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !6007, metadata !DIExpression()), !dbg !6009
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !6010, metadata !DIExpression()), !dbg !6009
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6009
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !6009
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !6011
  %1 = load i8*, i8** %first, align 8, !dbg !6011
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !6011
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6011
  br label %for.cond, !dbg !6011

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6013
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !6011
  br i1 %tobool, label %for.body, label %for.end, !dbg !6011

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6015, metadata !DIExpression()), !dbg !6017
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6017
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !6017
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !6017
  %5 = load i8*, i8** %data, align 8, !dbg !6017
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !6017
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !6017
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6018
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 4, !dbg !6021
  %8 = load i32, i32* %flag, align 8, !dbg !6021
  %and = and i32 %8, 1, !dbg !6022
  %tobool1 = icmp ne i32 %and, 0, !dbg !6022
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !6023

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6024
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !6025
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !6025
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6026
  %call2 = call zeroext i8 @objects_share_gameprop(%struct.Object* %10, %struct.Object* %11), !dbg !6027
  %conv = zext i8 %call2 to i32, !dbg !6028
  %tobool3 = icmp ne i32 %conv, 0, !dbg !6028
  br i1 %tobool3, label %if.then, label %if.end, !dbg !6029

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6030
  call void @ED_base_object_select(%struct.Base* %12, i16 signext 1), !dbg !6032
  store i8 1, i8* %changed, align 1, !dbg !6033
  br label %if.end, !dbg !6034

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !6035

for.inc:                                          ; preds = %if.end
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6013
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !6013
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !6013
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6013
  br label %for.cond, !dbg !6013, !llvm.loop !6036

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !6038
  %15 = load i8, i8* %changed, align 1, !dbg !6039
  ret i8 %15, !dbg !6040
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_keyingset(%struct.bContext* %C, %struct.Object* %UNUSED_ob, %struct.ReportList* %reports) #0 !dbg !6041 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ksp = alloca %struct.KS_Path*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6046, metadata !DIExpression()), !dbg !6047
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !6048, metadata !DIExpression()), !dbg !6049
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !6050, metadata !DIExpression()), !dbg !6051
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !6052, metadata !DIExpression()), !dbg !6071
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6072
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !6073
  %call1 = call %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene* %call), !dbg !6074
  store %struct.KeyingSet* %call1, %struct.KeyingSet** %ks, align 8, !dbg !6071
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !6075, metadata !DIExpression()), !dbg !6076
  store i8 0, i8* %changed, align 1, !dbg !6076
  %1 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !6077
  %cmp = icmp eq %struct.KeyingSet* %1, null, !dbg !6079
  br i1 %cmp, label %if.then, label %if.else, !dbg !6080

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !6081
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.61, i64 0, i64 0)), !dbg !6083
  store i8 0, i8* %retval, align 1, !dbg !6084
  br label %return, !dbg !6084

if.else:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6085
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !6087
  %call2 = call signext i16 @ANIM_validate_keyingset(%struct.bContext* %3, %struct.ListBase* null, %struct.KeyingSet* %4), !dbg !6088
  %conv = sext i16 %call2 to i32, !dbg !6088
  %cmp3 = icmp ne i32 %conv, 0, !dbg !6089
  br i1 %cmp3, label %if.then5, label %if.end15, !dbg !6090

if.then5:                                         ; preds = %if.else
  %5 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !6091
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %5, i32 0, i32 2, !dbg !6094
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths, i32 0, i32 0, !dbg !6095
  %6 = load i8*, i8** %first, align 8, !dbg !6095
  %cmp6 = icmp eq i8* %6, null, !dbg !6096
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !6097

if.then8:                                         ; preds = %if.then5
  %7 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !6098
  %flag = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %7, i32 0, i32 7, !dbg !6101
  %8 = load i16, i16* %flag, align 8, !dbg !6101
  %conv9 = sext i16 %8 to i32, !dbg !6098
  %and = and i32 %conv9, 2, !dbg !6102
  %cmp10 = icmp eq i32 %and, 0, !dbg !6103
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !6104

if.then12:                                        ; preds = %if.then8
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !6105
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.62, i64 0, i64 0)), !dbg !6107
  br label %if.end, !dbg !6108

if.else13:                                        ; preds = %if.then8
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !6109
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.63, i64 0, i64 0)), !dbg !6111
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14, !dbg !6112

if.end14:                                         ; preds = %if.end, %if.then5
  store i8 0, i8* %retval, align 1, !dbg !6113
  br label %return, !dbg !6113

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !6114, metadata !DIExpression()), !dbg !6116
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !6117, metadata !DIExpression()), !dbg !6116
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6116
  %call17 = call i32 @CTX_data_selectable_bases(%struct.bContext* %11, %struct.ListBase* %ctx_data_list), !dbg !6116
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !6118
  %12 = load i8*, i8** %first18, align 8, !dbg !6118
  %13 = bitcast i8* %12 to %struct.CollectionPointerLink*, !dbg !6118
  store %struct.CollectionPointerLink* %13, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6118
  br label %for.cond, !dbg !6118

for.cond:                                         ; preds = %for.inc34, %if.end16
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6120
  %tobool = icmp ne %struct.CollectionPointerLink* %14, null, !dbg !6118
  br i1 %tobool, label %for.body, label %for.end36, !dbg !6118

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6122, metadata !DIExpression()), !dbg !6124
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6124
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 2, !dbg !6124
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !6124
  %16 = load i8*, i8** %data, align 8, !dbg !6124
  %17 = bitcast i8* %16 to %struct.Base*, !dbg !6124
  store %struct.Base* %17, %struct.Base** %base, align 8, !dbg !6124
  %18 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6125
  %flag19 = getelementptr inbounds %struct.Base, %struct.Base* %18, i32 0, i32 4, !dbg !6128
  %19 = load i32, i32* %flag19, align 8, !dbg !6128
  %and20 = and i32 %19, 1, !dbg !6129
  %cmp21 = icmp eq i32 %and20, 0, !dbg !6130
  br i1 %cmp21, label %if.then23, label %if.end33, !dbg !6131

if.then23:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !6132, metadata !DIExpression()), !dbg !6150
  %20 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !6151
  %paths24 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %20, i32 0, i32 2, !dbg !6153
  %first25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths24, i32 0, i32 0, !dbg !6154
  %21 = load i8*, i8** %first25, align 8, !dbg !6154
  %22 = bitcast i8* %21 to %struct.KS_Path*, !dbg !6151
  store %struct.KS_Path* %22, %struct.KS_Path** %ksp, align 8, !dbg !6155
  br label %for.cond26, !dbg !6156

for.cond26:                                       ; preds = %for.inc, %if.then23
  %23 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !6157
  %tobool27 = icmp ne %struct.KS_Path* %23, null, !dbg !6159
  br i1 %tobool27, label %for.body28, label %for.end, !dbg !6159

for.body28:                                       ; preds = %for.cond26
  %24 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !6160
  %id = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %24, i32 0, i32 2, !dbg !6163
  %25 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6163
  %26 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6164
  %object = getelementptr inbounds %struct.Base, %struct.Base* %26, i32 0, i32 7, !dbg !6165
  %27 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !6165
  %28 = bitcast %struct.Object* %27 to %struct.ID*, !dbg !6166
  %cmp29 = icmp eq %struct.ID* %25, %28, !dbg !6167
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !6168

if.then31:                                        ; preds = %for.body28
  %29 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6169
  call void @ED_base_object_select(%struct.Base* %29, i16 signext 1), !dbg !6171
  store i8 1, i8* %changed, align 1, !dbg !6172
  br label %for.end, !dbg !6173

if.end32:                                         ; preds = %for.body28
  br label %for.inc, !dbg !6174

for.inc:                                          ; preds = %if.end32
  %30 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !6175
  %next = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %30, i32 0, i32 0, !dbg !6176
  %31 = load %struct.KS_Path*, %struct.KS_Path** %next, align 8, !dbg !6176
  store %struct.KS_Path* %31, %struct.KS_Path** %ksp, align 8, !dbg !6177
  br label %for.cond26, !dbg !6178, !llvm.loop !6179

for.end:                                          ; preds = %if.then31, %for.cond26
  br label %if.end33, !dbg !6181

if.end33:                                         ; preds = %for.end, %for.body
  br label %for.inc34, !dbg !6182

for.inc34:                                        ; preds = %if.end33
  %32 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6120
  %next35 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %32, i32 0, i32 0, !dbg !6120
  %33 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next35, align 8, !dbg !6120
  store %struct.CollectionPointerLink* %33, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6120
  br label %for.cond, !dbg !6120, !llvm.loop !6183

for.end36:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !6185
  %34 = load i8, i8* %changed, align 1, !dbg !6186
  store i8 %34, i8* %retval, align 1, !dbg !6187
  br label %return, !dbg !6187

return:                                           ; preds = %for.end36, %if.end14, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !6188
  ret i8 %35, !dbg !6188
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_lamptype(%struct.bContext* %C, %struct.Object* %ob) #0 !dbg !6189 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %la = alloca %struct.Lamp*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %la_test = alloca %struct.Lamp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6190, metadata !DIExpression()), !dbg !6191
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !6192, metadata !DIExpression()), !dbg !6193
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !6194, metadata !DIExpression()), !dbg !6276
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6277
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !6278
  %1 = load i8*, i8** %data, align 8, !dbg !6278
  %2 = bitcast i8* %1 to %struct.Lamp*, !dbg !6277
  store %struct.Lamp* %2, %struct.Lamp** %la, align 8, !dbg !6276
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !6279, metadata !DIExpression()), !dbg !6280
  store i8 0, i8* %changed, align 1, !dbg !6280
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !6281, metadata !DIExpression()), !dbg !6283
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !6284, metadata !DIExpression()), !dbg !6283
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6283
  %call = call i32 @CTX_data_selectable_bases(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !6283
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !6285
  %4 = load i8*, i8** %first, align 8, !dbg !6285
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !6285
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6285
  br label %for.cond, !dbg !6285

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6287
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !6285
  br i1 %tobool, label %for.body, label %for.end, !dbg !6285

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6289, metadata !DIExpression()), !dbg !6291
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6291
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !6291
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !6291
  %8 = load i8*, i8** %data1, align 8, !dbg !6291
  %9 = bitcast i8* %8 to %struct.Base*, !dbg !6291
  store %struct.Base* %9, %struct.Base** %base, align 8, !dbg !6291
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6292
  %object = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !6295
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !6295
  %type = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 3, !dbg !6296
  %12 = load i16, i16* %type, align 8, !dbg !6296
  %conv = sext i16 %12 to i32, !dbg !6292
  %cmp = icmp eq i32 %conv, 10, !dbg !6297
  br i1 %cmp, label %if.then, label %if.end13, !dbg !6298

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la_test, metadata !6299, metadata !DIExpression()), !dbg !6301
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6302
  %object3 = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 7, !dbg !6303
  %14 = load %struct.Object*, %struct.Object** %object3, align 8, !dbg !6303
  %data4 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !6304
  %15 = load i8*, i8** %data4, align 8, !dbg !6304
  %16 = bitcast i8* %15 to %struct.Lamp*, !dbg !6302
  store %struct.Lamp* %16, %struct.Lamp** %la_test, align 8, !dbg !6301
  %17 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !6305
  %type5 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %17, i32 0, i32 2, !dbg !6307
  %18 = load i16, i16* %type5, align 8, !dbg !6307
  %conv6 = sext i16 %18 to i32, !dbg !6305
  %19 = load %struct.Lamp*, %struct.Lamp** %la_test, align 8, !dbg !6308
  %type7 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %19, i32 0, i32 2, !dbg !6309
  %20 = load i16, i16* %type7, align 8, !dbg !6309
  %conv8 = sext i16 %20 to i32, !dbg !6308
  %cmp9 = icmp eq i32 %conv6, %conv8, !dbg !6310
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !6311

land.lhs.true:                                    ; preds = %if.then
  %21 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6312
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %21, i32 0, i32 4, !dbg !6313
  %22 = load i32, i32* %flag, align 8, !dbg !6313
  %and = and i32 %22, 1, !dbg !6314
  %tobool11 = icmp ne i32 %and, 0, !dbg !6314
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !6315

if.then12:                                        ; preds = %land.lhs.true
  %23 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6316
  call void @ED_base_object_select(%struct.Base* %23, i16 signext 1), !dbg !6318
  store i8 1, i8* %changed, align 1, !dbg !6319
  br label %if.end, !dbg !6320

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  br label %if.end13, !dbg !6321

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !6322

for.inc:                                          ; preds = %if.end13
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6287
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %24, i32 0, i32 0, !dbg !6287
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !6287
  store %struct.CollectionPointerLink* %25, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !6287
  br label %for.cond, !dbg !6287, !llvm.loop !6323

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !6325
  %26 = load i8, i8* %changed, align 1, !dbg !6326
  ret i8 %26, !dbg !6327
}

declare dso_local i32 @CTX_data_selectable_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.Base* @CTX_data_active_base(%struct.bContext*) #2

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local zeroext i8 @BKE_group_object_exists(%struct.Group*, %struct.Object*) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiItemStringO(%struct.uiLayout*, i8*, i32, i8*, i8*, i8*) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !6328 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !6334, metadata !DIExpression()), !dbg !6335
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !6336, metadata !DIExpression()), !dbg !6337
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !6338, metadata !DIExpression()), !dbg !6339
  %0 = load float*, float** %v1.addr, align 8, !dbg !6340
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6340
  %1 = load float, float* %arrayidx, align 4, !dbg !6340
  %2 = load float*, float** %v2.addr, align 8, !dbg !6342
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6342
  %3 = load float, float* %arrayidx1, align 4, !dbg !6342
  %sub = fsub float %1, %3, !dbg !6343
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !6344
  %5 = load float, float* %limit.addr, align 4, !dbg !6345
  %cmp = fcmp ole float %4, %5, !dbg !6346
  br i1 %cmp, label %if.then, label %if.end13, !dbg !6347

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !6348
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !6348
  %7 = load float, float* %arrayidx2, align 4, !dbg !6348
  %8 = load float*, float** %v2.addr, align 8, !dbg !6350
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !6350
  %9 = load float, float* %arrayidx3, align 4, !dbg !6350
  %sub4 = fsub float %7, %9, !dbg !6351
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !6352
  %11 = load float, float* %limit.addr, align 4, !dbg !6353
  %cmp5 = fcmp ole float %10, %11, !dbg !6354
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !6355

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !6356
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !6356
  %13 = load float, float* %arrayidx7, align 4, !dbg !6356
  %14 = load float*, float** %v2.addr, align 8, !dbg !6358
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !6358
  %15 = load float, float* %arrayidx8, align 4, !dbg !6358
  %sub9 = fsub float %13, %15, !dbg !6359
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !6360
  %17 = load float, float* %limit.addr, align 4, !dbg !6361
  %cmp10 = fcmp ole float %16, %17, !dbg !6362
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !6363

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !6364
  br label %return, !dbg !6364

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !6361

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !6353

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !6365
  br label %return, !dbg !6365

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !6366
  ret i8 %18, !dbg !6366
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @objects_share_gameprop(%struct.Object* %a, %struct.Object* %b) #0 !dbg !6367 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.Object*, align 8
  %b.addr = alloca %struct.Object*, align 8
  %prop = alloca %struct.bProperty*, align 8
  store %struct.Object* %a, %struct.Object** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %a.addr, metadata !6370, metadata !DIExpression()), !dbg !6371
  store %struct.Object* %b, %struct.Object** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %b.addr, metadata !6372, metadata !DIExpression()), !dbg !6373
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !6374, metadata !DIExpression()), !dbg !6388
  %0 = load %struct.Object*, %struct.Object** %a.addr, align 8, !dbg !6389
  %prop1 = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 91, !dbg !6391
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %prop1, i32 0, i32 0, !dbg !6392
  %1 = load i8*, i8** %first, align 8, !dbg !6392
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !6389
  store %struct.bProperty* %2, %struct.bProperty** %prop, align 8, !dbg !6393
  br label %for.cond, !dbg !6394

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !6395
  %tobool = icmp ne %struct.bProperty* %3, null, !dbg !6397
  br i1 %tobool, label %for.body, label %for.end, !dbg !6397

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %b.addr, align 8, !dbg !6398
  %5 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !6401
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %5, i32 0, i32 2, !dbg !6402
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6401
  %call = call %struct.bProperty* @BKE_bproperty_object_get(%struct.Object* %4, i8* %arraydecay), !dbg !6403
  %tobool2 = icmp ne %struct.bProperty* %call, null, !dbg !6403
  br i1 %tobool2, label %if.then, label %if.end, !dbg !6404

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !6405
  br label %return, !dbg !6405

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !6407

for.inc:                                          ; preds = %if.end
  %6 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !6408
  %next = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 0, !dbg !6409
  %7 = load %struct.bProperty*, %struct.bProperty** %next, align 8, !dbg !6409
  store %struct.bProperty* %7, %struct.bProperty** %prop, align 8, !dbg !6410
  br label %for.cond, !dbg !6411, !llvm.loop !6412

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !6414
  br label %return, !dbg !6414

return:                                           ; preds = %for.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !6415
  ret i8 %8, !dbg !6415
}

declare dso_local %struct.bProperty* @BKE_bproperty_object_get(%struct.Object*, i8*) #2

declare dso_local %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene*) #2

declare dso_local signext i16 @ANIM_validate_keyingset(%struct.bContext*, %struct.ListBase*, %struct.KeyingSet*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.ID* @BKE_libblock_find_name(i16 signext, i8*) #2

declare dso_local i32 @CTX_data_selected_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @BLI_frand() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3304, !3305, !3306}
!llvm.ident = !{!3307}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_select_linked_types", scope: !2, file: !3, line: 200, type: !3303, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !978, globals: !3021, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/object/object_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !21, !32, !42, !57, !70, !920, !973}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 619, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 351, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20}
!15 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !13, line: 67, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31}
!23 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!28 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!29 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 189, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41}
!34 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_IPO", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_OBDATA", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_MATERIAL", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_TEXTURE", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_DUPGROUP", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_PARTICLE", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_LIBRARY", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "OBJECT_SELECT_LINKED_LIBRARY_OBDATA", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 394, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!44 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!50 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!51 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 339, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!59 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 40, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919}
!73 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!910 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!911 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!912 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!913 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!914 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!915 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!916 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!917 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!918 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!919 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !921, line: 35, baseType: !7, size: 32, elements: !922)
!921 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!923 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!924 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!925 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!926 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!927 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!928 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!929 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!930 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!931 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!932 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!933 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!934 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!935 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!936 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!937 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!938 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!939 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!940 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!941 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!942 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!943 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!944 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!945 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!946 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!947 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!948 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!949 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!950 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!951 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!952 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!953 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!954 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!955 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!956 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!957 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!958 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!959 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!960 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!961 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!962 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!963 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!964 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!965 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!966 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!967 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!968 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!969 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!970 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!971 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!972 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!973 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKS_Settings", file: !974, line: 780, baseType: !7, size: 32, elements: !975)
!974 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !{!976, !977}
!976 = !DIEnumerator(name: "KEYINGSET_BUILTIN", value: 1, isUnsigned: true)
!977 = !DIEnumerator(name: "KEYINGSET_ABSOLUTE", value: 2, isUnsigned: true)
!978 = !{!979, !980, !982, !984, !2987, !1023, !1004, !2989, !3017, !3019}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !986, line: 203, baseType: !987)
!986 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !986, line: 93, size: 7552, elements: !988)
!988 = !{!989, !1058, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1177, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1248, !1249, !1250, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2986}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !987, file: !986, line: 94, baseType: !990, size: 960)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !991, line: 130, baseType: !992)
!991 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !991, line: 117, size: 960, elements: !993)
!993 = !{!994, !995, !996, !998, !1017, !1021, !1022, !1024, !1025, !1026}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !992, file: !991, line: 118, baseType: !979, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !992, file: !991, line: 118, baseType: !979, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !992, file: !991, line: 119, baseType: !997, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !992, file: !991, line: 120, baseType: !999, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !991, line: 136, size: 17600, elements: !1001)
!1001 = !{!1002, !1003, !1005, !1008, !1012, !1013, !1014}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1000, file: !991, line: 137, baseType: !990, size: 960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1000, file: !991, line: 138, baseType: !1004, size: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1000, file: !991, line: 139, baseType: !1006, size: 64, offset: 1024)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !991, line: 43, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !991, line: 140, baseType: !1009, size: 8192, offset: 1088)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 8192, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 1024)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1000, file: !991, line: 141, baseType: !1009, size: 8192, offset: 9280)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1000, file: !991, line: 148, baseType: !999, size: 64, offset: 17472)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1000, file: !991, line: 150, baseType: !1015, size: 64, offset: 17536)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !991, line: 45, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !991, line: 121, baseType: !1018, size: 528, offset: 256)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 528, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 66)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !991, line: 126, baseType: !983, size: 16, offset: 784)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !992, file: !991, line: 127, baseType: !1023, size: 32, offset: 800)
!1023 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !992, file: !991, line: 128, baseType: !1023, size: 32, offset: 832)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !992, file: !991, line: 128, baseType: !1023, size: 32, offset: 864)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !992, file: !991, line: 129, baseType: !1027, size: 64, offset: 896)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !991, line: 75, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !991, line: 62, size: 1024, elements: !1030)
!1030 = !{!1031, !1033, !1034, !1035, !1036, !1037, !1041, !1042, !1056, !1057}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1029, file: !991, line: 63, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1029, file: !991, line: 63, baseType: !1032, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1029, file: !991, line: 64, baseType: !981, size: 8, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1029, file: !991, line: 64, baseType: !981, size: 8, offset: 136)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1029, file: !991, line: 65, baseType: !983, size: 16, offset: 144)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !991, line: 66, baseType: !1038, size: 512, offset: 160)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 512, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1029, file: !991, line: 67, baseType: !1023, size: 32, offset: 672)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !991, line: 69, baseType: !1043, size: 256, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !991, line: 60, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !991, line: 48, size: 256, elements: !1045)
!1045 = !{!1046, !1047, !1054, !1055}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1044, file: !991, line: 49, baseType: !979, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1044, file: !991, line: 58, baseType: !1048, size: 128, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1049, line: 71, baseType: !1050)
!1049 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1049, line: 69, size: 128, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1050, file: !1049, line: 70, baseType: !979, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1050, file: !1049, line: 70, baseType: !979, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1044, file: !991, line: 59, baseType: !1023, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1044, file: !991, line: 59, baseType: !1023, size: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1029, file: !991, line: 70, baseType: !1023, size: 32, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1029, file: !991, line: 74, baseType: !1023, size: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !987, file: !986, line: 95, baseType: !1059, size: 64, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !974, line: 838, size: 768, elements: !1061)
!1061 = !{!1062, !1077, !1078, !1088, !1089, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1060, file: !974, line: 840, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1065, line: 499, baseType: !1066)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1065, line: 486, size: 1600, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1066, file: !1065, line: 487, baseType: !990, size: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1066, file: !1065, line: 489, baseType: !1048, size: 128, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1066, file: !1065, line: 490, baseType: !1048, size: 128, offset: 1088)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1066, file: !1065, line: 491, baseType: !1048, size: 128, offset: 1216)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1066, file: !1065, line: 492, baseType: !1048, size: 128, offset: 1344)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !1065, line: 494, baseType: !1023, size: 32, offset: 1472)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1066, file: !1065, line: 495, baseType: !1023, size: 32, offset: 1504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1066, file: !1065, line: 497, baseType: !1023, size: 32, offset: 1536)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !1065, line: 498, baseType: !1023, size: 32, offset: 1568)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1060, file: !974, line: 844, baseType: !1063, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1060, file: !974, line: 848, baseType: !1079, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !974, line: 549, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !974, line: 544, size: 320, elements: !1082)
!1082 = !{!1083, !1085, !1086, !1087}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !974, line: 545, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1081, file: !974, line: 545, baseType: !1084, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1081, file: !974, line: 547, baseType: !1063, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1081, file: !974, line: 548, baseType: !1048, size: 128, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1060, file: !974, line: 851, baseType: !1048, size: 128, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1060, file: !974, line: 853, baseType: !1090, size: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !974, line: 594, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !974, line: 561, size: 1664, elements: !1093)
!1093 = !{!1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1092, file: !974, line: 562, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1092, file: !974, line: 562, baseType: !1095, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1092, file: !974, line: 564, baseType: !1048, size: 128, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1092, file: !974, line: 565, baseType: !1063, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1092, file: !974, line: 566, baseType: !1079, size: 64, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1092, file: !974, line: 568, baseType: !1048, size: 128, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1092, file: !974, line: 569, baseType: !1048, size: 128, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !974, line: 571, baseType: !1038, size: 512, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1092, file: !974, line: 573, baseType: !1104, size: 32, offset: 1152)
!1104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1092, file: !974, line: 574, baseType: !1104, size: 32, offset: 1184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1092, file: !974, line: 576, baseType: !1104, size: 32, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1092, file: !974, line: 576, baseType: !1104, size: 32, offset: 1248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1092, file: !974, line: 577, baseType: !1104, size: 32, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1092, file: !974, line: 577, baseType: !1104, size: 32, offset: 1312)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1092, file: !974, line: 579, baseType: !1104, size: 32, offset: 1344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1092, file: !974, line: 580, baseType: !1104, size: 32, offset: 1376)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1092, file: !974, line: 582, baseType: !1104, size: 32, offset: 1408)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1092, file: !974, line: 582, baseType: !1104, size: 32, offset: 1440)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1092, file: !974, line: 583, baseType: !983, size: 16, offset: 1472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1092, file: !974, line: 585, baseType: !983, size: 16, offset: 1488)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1092, file: !974, line: 586, baseType: !983, size: 16, offset: 1504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1092, file: !974, line: 588, baseType: !983, size: 16, offset: 1520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1092, file: !974, line: 590, baseType: !979, size: 64, offset: 1536)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1092, file: !974, line: 592, baseType: !1023, size: 32, offset: 1600)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1092, file: !974, line: 593, baseType: !1023, size: 32, offset: 1632)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1060, file: !974, line: 858, baseType: !1048, size: 128, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1060, file: !974, line: 859, baseType: !1048, size: 128, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !974, line: 862, baseType: !1023, size: 32, offset: 640)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1060, file: !974, line: 863, baseType: !1023, size: 32, offset: 672)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1060, file: !974, line: 866, baseType: !983, size: 16, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1060, file: !974, line: 867, baseType: !983, size: 16, offset: 720)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1060, file: !974, line: 868, baseType: !1104, size: 32, offset: 736)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !987, file: !986, line: 97, baseType: !983, size: 16, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !986, line: 97, baseType: !983, size: 16, offset: 1040)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !987, file: !986, line: 99, baseType: !1104, size: 32, offset: 1056)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !987, file: !986, line: 99, baseType: !1104, size: 32, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !987, file: !986, line: 99, baseType: !1104, size: 32, offset: 1120)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !987, file: !986, line: 100, baseType: !1104, size: 32, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !987, file: !986, line: 100, baseType: !1104, size: 32, offset: 1184)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !987, file: !986, line: 100, baseType: !1104, size: 32, offset: 1216)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !987, file: !986, line: 101, baseType: !1104, size: 32, offset: 1248)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !987, file: !986, line: 101, baseType: !1104, size: 32, offset: 1280)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !987, file: !986, line: 101, baseType: !1104, size: 32, offset: 1312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !987, file: !986, line: 102, baseType: !1104, size: 32, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !987, file: !986, line: 102, baseType: !1104, size: 32, offset: 1376)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !987, file: !986, line: 102, baseType: !1104, size: 32, offset: 1408)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !987, file: !986, line: 103, baseType: !1104, size: 32, offset: 1440)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !987, file: !986, line: 103, baseType: !1104, size: 32, offset: 1472)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !987, file: !986, line: 103, baseType: !1104, size: 32, offset: 1504)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !987, file: !986, line: 103, baseType: !1104, size: 32, offset: 1536)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !987, file: !986, line: 103, baseType: !1104, size: 32, offset: 1568)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !987, file: !986, line: 104, baseType: !1104, size: 32, offset: 1600)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !987, file: !986, line: 104, baseType: !1104, size: 32, offset: 1632)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !987, file: !986, line: 104, baseType: !1104, size: 32, offset: 1664)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !987, file: !986, line: 104, baseType: !1104, size: 32, offset: 1696)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !987, file: !986, line: 104, baseType: !1104, size: 32, offset: 1728)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !987, file: !986, line: 105, baseType: !1104, size: 32, offset: 1760)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !987, file: !986, line: 108, baseType: !1154, size: 704, offset: 1792)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !986, line: 53, size: 704, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1154, file: !986, line: 54, baseType: !1104, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1154, file: !986, line: 55, baseType: !1104, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1154, file: !986, line: 56, baseType: !1104, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1154, file: !986, line: 57, baseType: !1104, size: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1154, file: !986, line: 59, baseType: !1161, size: 96, offset: 128)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 96, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 3)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1154, file: !986, line: 60, baseType: !1161, size: 96, offset: 224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1154, file: !986, line: 61, baseType: !1161, size: 96, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1154, file: !986, line: 63, baseType: !1104, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1154, file: !986, line: 64, baseType: !1104, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1154, file: !986, line: 65, baseType: !1104, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1154, file: !986, line: 67, baseType: !983, size: 16, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1154, file: !986, line: 68, baseType: !983, size: 16, offset: 528)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1154, file: !986, line: 69, baseType: !983, size: 16, offset: 544)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1154, file: !986, line: 70, baseType: !983, size: 16, offset: 560)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1154, file: !986, line: 72, baseType: !1104, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1154, file: !986, line: 73, baseType: !1104, size: 32, offset: 608)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1154, file: !986, line: 74, baseType: !1104, size: 32, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1154, file: !986, line: 75, baseType: !1104, size: 32, offset: 672)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !987, file: !986, line: 109, baseType: !1178, size: 128, offset: 2496)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !986, line: 79, size: 128, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !986, line: 80, baseType: !1023, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1178, file: !986, line: 81, baseType: !1023, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1178, file: !986, line: 82, baseType: !1023, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1178, file: !986, line: 83, baseType: !1023, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !987, file: !986, line: 111, baseType: !1104, size: 32, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !987, file: !986, line: 111, baseType: !1104, size: 32, offset: 2656)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !987, file: !986, line: 112, baseType: !1104, size: 32, offset: 2688)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !987, file: !986, line: 112, baseType: !1104, size: 32, offset: 2720)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !987, file: !986, line: 113, baseType: !1104, size: 32, offset: 2752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !987, file: !986, line: 114, baseType: !1104, size: 32, offset: 2784)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !987, file: !986, line: 114, baseType: !1104, size: 32, offset: 2816)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !987, file: !986, line: 115, baseType: !983, size: 16, offset: 2848)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !987, file: !986, line: 115, baseType: !983, size: 16, offset: 2864)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !987, file: !986, line: 116, baseType: !983, size: 16, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !987, file: !986, line: 117, baseType: !981, size: 8, offset: 2896)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !987, file: !986, line: 117, baseType: !981, size: 8, offset: 2904)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !987, file: !986, line: 119, baseType: !1104, size: 32, offset: 2912)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !987, file: !986, line: 119, baseType: !1104, size: 32, offset: 2944)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !987, file: !986, line: 120, baseType: !983, size: 16, offset: 2976)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !987, file: !986, line: 120, baseType: !983, size: 16, offset: 2992)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !987, file: !986, line: 121, baseType: !1104, size: 32, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !987, file: !986, line: 121, baseType: !1104, size: 32, offset: 3040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !987, file: !986, line: 122, baseType: !1104, size: 32, offset: 3072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !987, file: !986, line: 123, baseType: !1104, size: 32, offset: 3104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !987, file: !986, line: 124, baseType: !983, size: 16, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !987, file: !986, line: 125, baseType: !983, size: 16, offset: 3152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !987, file: !986, line: 127, baseType: !1023, size: 32, offset: 3168)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !987, file: !986, line: 127, baseType: !1023, size: 32, offset: 3200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !987, file: !986, line: 128, baseType: !1023, size: 32, offset: 3232)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !987, file: !986, line: 128, baseType: !1023, size: 32, offset: 3264)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !987, file: !986, line: 129, baseType: !983, size: 16, offset: 3296)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !987, file: !986, line: 129, baseType: !983, size: 16, offset: 3312)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !987, file: !986, line: 129, baseType: !983, size: 16, offset: 3328)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !987, file: !986, line: 129, baseType: !983, size: 16, offset: 3344)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !987, file: !986, line: 130, baseType: !1104, size: 32, offset: 3360)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !987, file: !986, line: 130, baseType: !1104, size: 32, offset: 3392)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !987, file: !986, line: 130, baseType: !1104, size: 32, offset: 3424)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !987, file: !986, line: 130, baseType: !1104, size: 32, offset: 3456)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !987, file: !986, line: 131, baseType: !1104, size: 32, offset: 3488)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !987, file: !986, line: 131, baseType: !1104, size: 32, offset: 3520)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !987, file: !986, line: 131, baseType: !1104, size: 32, offset: 3552)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !987, file: !986, line: 131, baseType: !1104, size: 32, offset: 3584)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !987, file: !986, line: 132, baseType: !1104, size: 32, offset: 3616)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !987, file: !986, line: 132, baseType: !1104, size: 32, offset: 3648)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !987, file: !986, line: 133, baseType: !1038, size: 512, offset: 3680)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !987, file: !986, line: 135, baseType: !1104, size: 32, offset: 4192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !987, file: !986, line: 136, baseType: !1104, size: 32, offset: 4224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !987, file: !986, line: 137, baseType: !1104, size: 32, offset: 4256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !987, file: !986, line: 138, baseType: !1023, size: 32, offset: 4288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !987, file: !986, line: 141, baseType: !981, size: 8, offset: 4320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !987, file: !986, line: 141, baseType: !981, size: 8, offset: 4328)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !987, file: !986, line: 141, baseType: !981, size: 8, offset: 4336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !987, file: !986, line: 141, baseType: !981, size: 8, offset: 4344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !987, file: !986, line: 142, baseType: !983, size: 16, offset: 4352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !987, file: !986, line: 142, baseType: !983, size: 16, offset: 4368)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !987, file: !986, line: 142, baseType: !983, size: 16, offset: 4384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !987, file: !986, line: 145, baseType: !981, size: 8, offset: 4400)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !986, line: 145, baseType: !981, size: 8, offset: 4408)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !987, file: !986, line: 148, baseType: !983, size: 16, offset: 4416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !987, file: !986, line: 148, baseType: !983, size: 16, offset: 4432)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !987, file: !986, line: 149, baseType: !1104, size: 32, offset: 4448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !987, file: !986, line: 149, baseType: !1104, size: 32, offset: 4480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !987, file: !986, line: 152, baseType: !1243, size: 128, offset: 4512)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 128, elements: !1244)
!1244 = !{!1245}
!1245 = !DISubrange(count: 4)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !987, file: !986, line: 153, baseType: !1104, size: 32, offset: 4640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !987, file: !986, line: 154, baseType: !1104, size: 32, offset: 4672)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !987, file: !986, line: 157, baseType: !983, size: 16, offset: 4704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !987, file: !986, line: 157, baseType: !983, size: 16, offset: 4720)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !987, file: !986, line: 160, baseType: !1251, size: 64, offset: 4736)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1253, line: 113, size: 6208, elements: !1254)
!1253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1264}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1252, file: !1253, line: 114, baseType: !983, size: 16)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1252, file: !1253, line: 114, baseType: !983, size: 16, offset: 16)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1252, file: !1253, line: 115, baseType: !981, size: 8, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1252, file: !1253, line: 115, baseType: !981, size: 8, offset: 40)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1252, file: !1253, line: 116, baseType: !981, size: 8, offset: 48)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1252, file: !1253, line: 117, baseType: !1261, size: 8, offset: 56)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 8, elements: !1262)
!1262 = !{!1263}
!1263 = !DISubrange(count: 1)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1252, file: !1253, line: 119, baseType: !1265, size: 6144, offset: 64)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1266, size: 6144, elements: !1275)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1253, line: 109, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1253, line: 106, size: 192, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1267, file: !1253, line: 107, baseType: !1104, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1267, file: !1253, line: 107, baseType: !1104, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1267, file: !1253, line: 107, baseType: !1104, size: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1267, file: !1253, line: 107, baseType: !1104, size: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1267, file: !1253, line: 107, baseType: !1104, size: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1267, file: !1253, line: 108, baseType: !1023, size: 32, offset: 160)
!1275 = !{!1276}
!1276 = !DISubrange(count: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !987, file: !986, line: 161, baseType: !1251, size: 64, offset: 4800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !987, file: !986, line: 162, baseType: !981, size: 8, offset: 4864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !987, file: !986, line: 162, baseType: !981, size: 8, offset: 4872)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !987, file: !986, line: 163, baseType: !981, size: 8, offset: 4880)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !987, file: !986, line: 163, baseType: !981, size: 8, offset: 4888)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !987, file: !986, line: 164, baseType: !983, size: 16, offset: 4896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !987, file: !986, line: 164, baseType: !983, size: 16, offset: 4912)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !987, file: !986, line: 165, baseType: !1104, size: 32, offset: 4928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !987, file: !986, line: 165, baseType: !1104, size: 32, offset: 4960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !987, file: !986, line: 167, baseType: !1287, size: 1152, offset: 4992)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1288, size: 1152, elements: !2944)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1253, line: 57, size: 2496, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !2738, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1289, file: !1253, line: 59, baseType: !983, size: 16)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1289, file: !1253, line: 59, baseType: !983, size: 16, offset: 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1289, file: !1253, line: 59, baseType: !983, size: 16, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1289, file: !1253, line: 59, baseType: !983, size: 16, offset: 48)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1289, file: !1253, line: 60, baseType: !1296, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 115, size: 11392, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1318, !1328, !1330, !1331, !1372, !1373, !1377, !1378, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1492, !1495, !1504, !1505, !1506, !1507, !1508, !1511, !1514, !1517, !1518, !1524, !1525, !1526, !1527, !1528, !1529, !1531, !1534, !1537, !1541, !2726, !2727}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1297, file: !6, line: 116, baseType: !990, size: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1297, file: !6, line: 117, baseType: !1059, size: 64, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1297, file: !6, line: 119, baseType: !1302, size: 64, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 57, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1297, file: !6, line: 121, baseType: !983, size: 16, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1297, file: !6, line: 121, baseType: !983, size: 16, offset: 1104)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1297, file: !6, line: 122, baseType: !1023, size: 32, offset: 1120)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1297, file: !6, line: 122, baseType: !1023, size: 32, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1297, file: !6, line: 122, baseType: !1023, size: 32, offset: 1184)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1297, file: !6, line: 123, baseType: !1038, size: 512, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1297, file: !6, line: 124, baseType: !1296, size: 64, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1297, file: !6, line: 124, baseType: !1296, size: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1297, file: !6, line: 127, baseType: !1296, size: 64, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1297, file: !6, line: 127, baseType: !1296, size: 64, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1297, file: !6, line: 127, baseType: !1296, size: 64, offset: 1984)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1297, file: !6, line: 128, baseType: !1316, size: 64, offset: 2048)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1253, line: 46, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1297, file: !6, line: 130, baseType: !1319, size: 64, offset: 2112)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !6, line: 97, size: 832, elements: !1321)
!1321 = !{!1322, !1326, !1327}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1320, file: !6, line: 98, baseType: !1323, size: 768)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 768, elements: !1324)
!1324 = !{!1325, !1163}
!1325 = !DISubrange(count: 8)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !6, line: 99, baseType: !1023, size: 32, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1320, file: !6, line: 99, baseType: !1023, size: 32, offset: 800)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1297, file: !6, line: 131, baseType: !1329, size: 64, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1297, file: !6, line: 132, baseType: !1329, size: 64, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1297, file: !6, line: 133, baseType: !1332, size: 64, offset: 2304)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1065, line: 334, size: 1728, elements: !1334)
!1334 = !{!1335, !1336, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1371}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1333, file: !1065, line: 335, baseType: !1048, size: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1333, file: !1065, line: 336, baseType: !1337, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1065, line: 47, flags: DIFlagFwdDecl)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1333, file: !1065, line: 338, baseType: !983, size: 16, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1333, file: !1065, line: 338, baseType: !983, size: 16, offset: 208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1333, file: !1065, line: 339, baseType: !7, size: 32, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1333, file: !1065, line: 340, baseType: !1023, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1333, file: !1065, line: 342, baseType: !1104, size: 32, offset: 288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1333, file: !1065, line: 343, baseType: !1161, size: 96, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1333, file: !1065, line: 344, baseType: !1161, size: 96, offset: 416)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1333, file: !1065, line: 347, baseType: !1048, size: 128, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1333, file: !1065, line: 349, baseType: !1023, size: 32, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1333, file: !1065, line: 350, baseType: !1023, size: 32, offset: 672)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1333, file: !1065, line: 351, baseType: !979, size: 64, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1333, file: !1065, line: 352, baseType: !979, size: 64, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1333, file: !1065, line: 354, baseType: !1352, size: 384, offset: 832)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1065, line: 116, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1065, line: 94, size: 384, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1353, file: !1065, line: 96, baseType: !1023, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1353, file: !1065, line: 96, baseType: !1023, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1353, file: !1065, line: 97, baseType: !1023, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1353, file: !1065, line: 97, baseType: !1023, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1353, file: !1065, line: 99, baseType: !983, size: 16, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1353, file: !1065, line: 100, baseType: !983, size: 16, offset: 144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1353, file: !1065, line: 102, baseType: !983, size: 16, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1353, file: !1065, line: 105, baseType: !983, size: 16, offset: 176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1353, file: !1065, line: 108, baseType: !983, size: 16, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1353, file: !1065, line: 109, baseType: !983, size: 16, offset: 208)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1353, file: !1065, line: 111, baseType: !983, size: 16, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1353, file: !1065, line: 112, baseType: !983, size: 16, offset: 240)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1353, file: !1065, line: 114, baseType: !1023, size: 32, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1353, file: !1065, line: 114, baseType: !1023, size: 32, offset: 288)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1353, file: !1065, line: 115, baseType: !1023, size: 32, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1353, file: !1065, line: 115, baseType: !1023, size: 32, offset: 352)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1333, file: !1065, line: 355, baseType: !1038, size: 512, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1297, file: !6, line: 134, baseType: !979, size: 64, offset: 2368)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1297, file: !6, line: 136, baseType: !1374, size: 64, offset: 2432)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1376, line: 61, flags: DIFlagFwdDecl)
!1376 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1297, file: !6, line: 138, baseType: !1352, size: 384, offset: 2496)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1297, file: !6, line: 139, baseType: !1379, size: 64, offset: 2880)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1065, line: 80, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1065, line: 72, size: 192, elements: !1382)
!1382 = !{!1383, !1390, !1391, !1392, !1393}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1381, file: !1065, line: 73, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1065, line: 59, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1065, line: 56, size: 128, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1386, file: !1065, line: 57, baseType: !1161, size: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !1065, line: 58, baseType: !1023, size: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1381, file: !1065, line: 74, baseType: !1023, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !1065, line: 76, baseType: !1023, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !1065, line: 77, baseType: !1023, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1381, file: !1065, line: 79, baseType: !1023, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1297, file: !6, line: 141, baseType: !1048, size: 128, offset: 2944)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1297, file: !6, line: 142, baseType: !1048, size: 128, offset: 3072)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1297, file: !6, line: 143, baseType: !1048, size: 128, offset: 3200)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1297, file: !6, line: 144, baseType: !1048, size: 128, offset: 3328)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1297, file: !6, line: 146, baseType: !1023, size: 32, offset: 3456)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1297, file: !6, line: 147, baseType: !1023, size: 32, offset: 3488)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1297, file: !6, line: 150, baseType: !1401, size: 64, offset: 3520)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1297, file: !6, line: 151, baseType: !980, size: 64, offset: 3584)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1297, file: !6, line: 152, baseType: !1023, size: 32, offset: 3648)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1297, file: !6, line: 153, baseType: !1023, size: 32, offset: 3680)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1297, file: !6, line: 156, baseType: !1161, size: 96, offset: 3712)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1297, file: !6, line: 156, baseType: !1161, size: 96, offset: 3808)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1297, file: !6, line: 156, baseType: !1161, size: 96, offset: 3904)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1297, file: !6, line: 157, baseType: !1161, size: 96, offset: 4000)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1297, file: !6, line: 158, baseType: !1161, size: 96, offset: 4096)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1297, file: !6, line: 159, baseType: !1161, size: 96, offset: 4192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1297, file: !6, line: 160, baseType: !1161, size: 96, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1297, file: !6, line: 160, baseType: !1161, size: 96, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1297, file: !6, line: 161, baseType: !1243, size: 128, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1297, file: !6, line: 161, baseType: !1243, size: 128, offset: 4608)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1297, file: !6, line: 162, baseType: !1161, size: 96, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1297, file: !6, line: 162, baseType: !1161, size: 96, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1297, file: !6, line: 163, baseType: !1104, size: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1297, file: !6, line: 163, baseType: !1104, size: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1297, file: !6, line: 164, baseType: !1421, size: 512, offset: 4992)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 512, elements: !1422)
!1422 = !{!1245, !1245}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1297, file: !6, line: 165, baseType: !1421, size: 512, offset: 5504)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1297, file: !6, line: 166, baseType: !1421, size: 512, offset: 6016)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1297, file: !6, line: 167, baseType: !1421, size: 512, offset: 6528)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1297, file: !6, line: 176, baseType: !1421, size: 512, offset: 7040)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1297, file: !6, line: 178, baseType: !7, size: 32, offset: 7552)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !6, line: 180, baseType: !983, size: 16, offset: 7584)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1297, file: !6, line: 181, baseType: !983, size: 16, offset: 7600)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1297, file: !6, line: 183, baseType: !983, size: 16, offset: 7616)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1297, file: !6, line: 183, baseType: !983, size: 16, offset: 7632)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1297, file: !6, line: 184, baseType: !983, size: 16, offset: 7648)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1297, file: !6, line: 184, baseType: !983, size: 16, offset: 7664)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1297, file: !6, line: 185, baseType: !983, size: 16, offset: 7680)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1297, file: !6, line: 186, baseType: !983, size: 16, offset: 7696)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1297, file: !6, line: 187, baseType: !983, size: 16, offset: 7712)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1297, file: !6, line: 188, baseType: !981, size: 8, offset: 7728)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1297, file: !6, line: 189, baseType: !981, size: 8, offset: 7736)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1297, file: !6, line: 192, baseType: !1023, size: 32, offset: 7744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1297, file: !6, line: 192, baseType: !1023, size: 32, offset: 7776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1297, file: !6, line: 192, baseType: !1023, size: 32, offset: 7808)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1297, file: !6, line: 192, baseType: !1023, size: 32, offset: 7840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1297, file: !6, line: 194, baseType: !1023, size: 32, offset: 7872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1297, file: !6, line: 202, baseType: !1104, size: 32, offset: 7904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1297, file: !6, line: 202, baseType: !1104, size: 32, offset: 7936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1297, file: !6, line: 202, baseType: !1104, size: 32, offset: 7968)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1297, file: !6, line: 211, baseType: !1104, size: 32, offset: 8000)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1297, file: !6, line: 212, baseType: !1104, size: 32, offset: 8032)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1297, file: !6, line: 213, baseType: !1104, size: 32, offset: 8064)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1297, file: !6, line: 214, baseType: !1104, size: 32, offset: 8096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1297, file: !6, line: 215, baseType: !1104, size: 32, offset: 8128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1297, file: !6, line: 216, baseType: !1104, size: 32, offset: 8160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1297, file: !6, line: 219, baseType: !1104, size: 32, offset: 8192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1297, file: !6, line: 220, baseType: !1104, size: 32, offset: 8224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1297, file: !6, line: 221, baseType: !1104, size: 32, offset: 8256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1297, file: !6, line: 224, baseType: !1457, size: 16, offset: 8288)
!1457 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1297, file: !6, line: 224, baseType: !1457, size: 16, offset: 8304)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1297, file: !6, line: 226, baseType: !983, size: 16, offset: 8320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1297, file: !6, line: 228, baseType: !981, size: 8, offset: 8336)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1297, file: !6, line: 229, baseType: !981, size: 8, offset: 8344)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1297, file: !6, line: 231, baseType: !983, size: 16, offset: 8352)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1297, file: !6, line: 232, baseType: !981, size: 8, offset: 8368)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1297, file: !6, line: 233, baseType: !981, size: 8, offset: 8376)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1297, file: !6, line: 234, baseType: !1104, size: 32, offset: 8384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1297, file: !6, line: 235, baseType: !1104, size: 32, offset: 8416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1297, file: !6, line: 237, baseType: !1048, size: 128, offset: 8448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1297, file: !6, line: 238, baseType: !1048, size: 128, offset: 8576)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1297, file: !6, line: 239, baseType: !1048, size: 128, offset: 8704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1297, file: !6, line: 240, baseType: !1048, size: 128, offset: 8832)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1297, file: !6, line: 242, baseType: !1104, size: 32, offset: 8960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1297, file: !6, line: 244, baseType: !983, size: 16, offset: 8992)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1297, file: !6, line: 245, baseType: !1457, size: 16, offset: 9008)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1297, file: !6, line: 246, baseType: !1243, size: 128, offset: 9024)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1297, file: !6, line: 248, baseType: !1023, size: 32, offset: 9152)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1297, file: !6, line: 249, baseType: !1023, size: 32, offset: 9184)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1297, file: !6, line: 251, baseType: !1478, size: 64, offset: 9216)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !6, line: 251, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1297, file: !6, line: 253, baseType: !981, size: 8, offset: 9280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1297, file: !6, line: 254, baseType: !981, size: 8, offset: 9288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1297, file: !6, line: 255, baseType: !983, size: 16, offset: 9296)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1297, file: !6, line: 256, baseType: !1161, size: 96, offset: 9312)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1297, file: !6, line: 258, baseType: !1048, size: 128, offset: 9408)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1297, file: !6, line: 259, baseType: !1048, size: 128, offset: 9536)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1297, file: !6, line: 260, baseType: !1048, size: 128, offset: 9664)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1297, file: !6, line: 261, baseType: !1048, size: 128, offset: 9792)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1297, file: !6, line: 263, baseType: !1489, size: 64, offset: 9920)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1491, line: 244, flags: DIFlagFwdDecl)
!1491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1297, file: !6, line: 264, baseType: !1493, size: 64, offset: 9984)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !6, line: 53, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1297, file: !6, line: 265, baseType: !1496, size: 64, offset: 10048)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1498, line: 51, size: 1216, elements: !1499)
!1498 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !{!1500, !1501, !1502, !1503}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !1498, line: 52, baseType: !990, size: 960)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !1497, file: !1498, line: 54, baseType: !1048, size: 128, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1497, file: !1498, line: 59, baseType: !7, size: 32, offset: 1088)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !1497, file: !1498, line: 60, baseType: !1161, size: 96, offset: 1120)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1297, file: !6, line: 267, baseType: !981, size: 8, offset: 10112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1297, file: !6, line: 268, baseType: !981, size: 8, offset: 10120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1297, file: !6, line: 269, baseType: !983, size: 16, offset: 10128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1297, file: !6, line: 270, baseType: !1104, size: 32, offset: 10144)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1297, file: !6, line: 272, baseType: !1509, size: 64, offset: 10176)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !921, line: 732, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1297, file: !6, line: 275, baseType: !1512, size: 64, offset: 10240)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !6, line: 275, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1297, file: !6, line: 277, baseType: !1515, size: 64, offset: 10304)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !921, line: 592, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1297, file: !6, line: 277, baseType: !1515, size: 64, offset: 10368)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1297, file: !6, line: 278, baseType: !1519, size: 64, offset: 10432)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1520, line: 27, baseType: !1521)
!1520 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1522, line: 45, baseType: !1523)
!1522 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1523 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1297, file: !6, line: 279, baseType: !1519, size: 64, offset: 10496)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1297, file: !6, line: 280, baseType: !7, size: 32, offset: 10560)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1297, file: !6, line: 281, baseType: !7, size: 32, offset: 10592)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1297, file: !6, line: 283, baseType: !1048, size: 128, offset: 10624)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1297, file: !6, line: 284, baseType: !1048, size: 128, offset: 10752)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1297, file: !6, line: 285, baseType: !1530, size: 64, offset: 10880)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1297, file: !6, line: 287, baseType: !1532, size: 64, offset: 10944)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !6, line: 59, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1297, file: !6, line: 288, baseType: !1535, size: 64, offset: 11008)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !6, line: 288, flags: DIFlagFwdDecl)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1297, file: !6, line: 290, baseType: !1538, size: 64, offset: 11072)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 64, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 2)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1297, file: !6, line: 291, baseType: !1542, size: 64, offset: 11136)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1544, line: 65, baseType: !1545)
!1544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1544, line: 50, size: 320, elements: !1546)
!1546 = !{!1547, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1545, file: !1544, line: 51, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1376, line: 1216, size: 39680, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1557, !1558, !1559, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1656, !2084, !2299, !2302, !2588, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2610, !2611, !2612, !2613, !2614, !2622, !2689, !2696, !2697, !2704, !2705, !2706, !2707, !2708, !2709, !2710}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1549, file: !1376, line: 1217, baseType: !990, size: 960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1549, file: !1376, line: 1218, baseType: !1059, size: 64, offset: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1549, file: !1376, line: 1220, baseType: !1296, size: 64, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1549, file: !1376, line: 1221, baseType: !1555, size: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1376, line: 52, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1549, file: !1376, line: 1223, baseType: !1548, size: 64, offset: 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1549, file: !1376, line: 1225, baseType: !1048, size: 128, offset: 1216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1549, file: !1376, line: 1226, baseType: !1560, size: 64, offset: 1344)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1376, line: 69, size: 320, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1561, file: !1376, line: 70, baseType: !1560, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1561, file: !1376, line: 70, baseType: !1560, size: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1561, file: !1376, line: 71, baseType: !7, size: 32, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1561, file: !1376, line: 71, baseType: !7, size: 32, offset: 160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !1376, line: 72, baseType: !1023, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1561, file: !1376, line: 73, baseType: !983, size: 16, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1561, file: !1376, line: 73, baseType: !983, size: 16, offset: 240)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1561, file: !1376, line: 74, baseType: !1296, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1549, file: !1376, line: 1227, baseType: !1296, size: 64, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1549, file: !1376, line: 1229, baseType: !1161, size: 96, offset: 1472)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1549, file: !1376, line: 1230, baseType: !1161, size: 96, offset: 1568)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1549, file: !1376, line: 1231, baseType: !1161, size: 96, offset: 1664)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1549, file: !1376, line: 1231, baseType: !1161, size: 96, offset: 1760)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1549, file: !1376, line: 1233, baseType: !7, size: 32, offset: 1856)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1549, file: !1376, line: 1234, baseType: !1023, size: 32, offset: 1888)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1549, file: !1376, line: 1235, baseType: !7, size: 32, offset: 1920)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !1376, line: 1237, baseType: !983, size: 16, offset: 1952)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1549, file: !1376, line: 1239, baseType: !981, size: 8, offset: 1968)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1549, file: !1376, line: 1240, baseType: !1261, size: 8, offset: 1976)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1549, file: !1376, line: 1242, baseType: !1583, size: 64, offset: 1984)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1585, line: 328, size: 3456, elements: !1586)
!1585 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1586 = !{!1587, !1588, !1589, !1592, !1593, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1622, !1623, !1624, !1627, !1632, !1633, !1636, !1640, !1644, !1648, !1652, !1653, !1654, !1655}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1584, file: !1585, line: 329, baseType: !990, size: 960)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1584, file: !1585, line: 330, baseType: !1059, size: 64, offset: 960)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1584, file: !1585, line: 332, baseType: !1590, size: 64, offset: 1024)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1585, line: 332, flags: DIFlagFwdDecl)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1584, file: !1585, line: 333, baseType: !1038, size: 512, offset: 1088)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1584, file: !1585, line: 335, baseType: !1594, size: 64, offset: 1600)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1596, line: 41, flags: DIFlagFwdDecl)
!1596 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1584, file: !1585, line: 337, baseType: !1374, size: 64, offset: 1664)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1584, file: !1585, line: 338, baseType: !1538, size: 64, offset: 1728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1584, file: !1585, line: 340, baseType: !1048, size: 128, offset: 1792)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1584, file: !1585, line: 340, baseType: !1048, size: 128, offset: 1920)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !1585, line: 342, baseType: !1023, size: 32, offset: 2048)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1584, file: !1585, line: 342, baseType: !1023, size: 32, offset: 2080)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1584, file: !1585, line: 343, baseType: !1023, size: 32, offset: 2112)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1584, file: !1585, line: 345, baseType: !1023, size: 32, offset: 2144)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1584, file: !1585, line: 346, baseType: !1023, size: 32, offset: 2176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1584, file: !1585, line: 347, baseType: !983, size: 16, offset: 2208)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1584, file: !1585, line: 348, baseType: !983, size: 16, offset: 2224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !1585, line: 349, baseType: !1023, size: 32, offset: 2240)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1584, file: !1585, line: 351, baseType: !1023, size: 32, offset: 2272)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1584, file: !1585, line: 353, baseType: !983, size: 16, offset: 2304)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1584, file: !1585, line: 354, baseType: !983, size: 16, offset: 2320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1584, file: !1585, line: 355, baseType: !1023, size: 32, offset: 2336)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1584, file: !1585, line: 357, baseType: !1614, size: 128, offset: 2368)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1615, line: 95, baseType: !1616)
!1615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1615, line: 92, size: 128, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1616, file: !1615, line: 93, baseType: !1104, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1616, file: !1615, line: 93, baseType: !1104, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1616, file: !1615, line: 94, baseType: !1104, size: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1616, file: !1615, line: 94, baseType: !1104, size: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1584, file: !1585, line: 363, baseType: !1048, size: 128, offset: 2496)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1584, file: !1585, line: 363, baseType: !1048, size: 128, offset: 2624)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1584, file: !1585, line: 368, baseType: !1625, size: 64, offset: 2752)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1585, line: 48, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1584, file: !1585, line: 372, baseType: !1628, size: 32, offset: 2816)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1585, line: 274, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1585, line: 271, size: 32, elements: !1630)
!1630 = !{!1631}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1629, file: !1585, line: 273, baseType: !7, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1584, file: !1585, line: 373, baseType: !1023, size: 32, offset: 2848)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1584, file: !1585, line: 382, baseType: !1634, size: 64, offset: 2880)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1585, line: 46, flags: DIFlagFwdDecl)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1584, file: !1585, line: 385, baseType: !1637, size: 64, offset: 2944)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !979, !1104}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1584, file: !1585, line: 386, baseType: !1641, size: 64, offset: 3008)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !979, !980}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1584, file: !1585, line: 387, baseType: !1645, size: 64, offset: 3072)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1023, !979}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1584, file: !1585, line: 388, baseType: !1649, size: 64, offset: 3136)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !979}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1584, file: !1585, line: 389, baseType: !979, size: 64, offset: 3200)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1584, file: !1585, line: 389, baseType: !979, size: 64, offset: 3264)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1584, file: !1585, line: 389, baseType: !979, size: 64, offset: 3328)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1584, file: !1585, line: 389, baseType: !979, size: 64, offset: 3392)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1549, file: !1376, line: 1244, baseType: !1657, size: 64, offset: 2048)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1659, line: 200, size: 17024, elements: !1660)
!1659 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1660 = !{!1661, !1662, !1663, !1664, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1658, file: !1659, line: 201, baseType: !1530, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1658, file: !1659, line: 202, baseType: !1048, size: 128, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1658, file: !1659, line: 203, baseType: !1048, size: 128, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1658, file: !1659, line: 206, baseType: !1665, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1659, line: 190, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1659, line: 126, size: 2816, elements: !1668)
!1668 = !{!1669, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1767, !1768, !1769, !1770, !2048, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2076}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1667, file: !1659, line: 127, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1667, file: !1659, line: 127, baseType: !1670, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1667, file: !1659, line: 128, baseType: !979, size: 64, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1667, file: !1659, line: 129, baseType: !979, size: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1667, file: !1659, line: 130, baseType: !1038, size: 512, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !1659, line: 132, baseType: !1023, size: 32, offset: 768)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1667, file: !1659, line: 132, baseType: !1023, size: 32, offset: 800)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1667, file: !1659, line: 133, baseType: !1023, size: 32, offset: 832)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1667, file: !1659, line: 134, baseType: !1023, size: 32, offset: 864)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1667, file: !1659, line: 134, baseType: !1023, size: 32, offset: 896)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1667, file: !1659, line: 134, baseType: !1023, size: 32, offset: 928)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1667, file: !1659, line: 135, baseType: !1023, size: 32, offset: 960)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1667, file: !1659, line: 135, baseType: !1023, size: 32, offset: 992)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1667, file: !1659, line: 136, baseType: !1023, size: 32, offset: 1024)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1667, file: !1659, line: 136, baseType: !1023, size: 32, offset: 1056)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1667, file: !1659, line: 137, baseType: !1023, size: 32, offset: 1088)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1667, file: !1659, line: 137, baseType: !1023, size: 32, offset: 1120)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1667, file: !1659, line: 138, baseType: !1104, size: 32, offset: 1152)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1667, file: !1659, line: 139, baseType: !1104, size: 32, offset: 1184)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1667, file: !1659, line: 139, baseType: !1104, size: 32, offset: 1216)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1667, file: !1659, line: 141, baseType: !983, size: 16, offset: 1248)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1667, file: !1659, line: 142, baseType: !983, size: 16, offset: 1264)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1667, file: !1659, line: 143, baseType: !1023, size: 32, offset: 1280)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1667, file: !1659, line: 144, baseType: !1023, size: 32, offset: 1312)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1667, file: !1659, line: 146, baseType: !1695, size: 64, offset: 1344)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1659, line: 114, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1659, line: 99, size: 7232, elements: !1698)
!1698 = !{!1699, !1701, !1702, !1703, !1704, !1705, !1706, !1717, !1721, !1735, !1744, !1751, !1761}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1697, file: !1659, line: 100, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1697, file: !1659, line: 100, baseType: !1700, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1697, file: !1659, line: 101, baseType: !1023, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1697, file: !1659, line: 101, baseType: !1023, size: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1697, file: !1659, line: 102, baseType: !1023, size: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1697, file: !1659, line: 102, baseType: !1023, size: 32, offset: 224)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1697, file: !1659, line: 103, baseType: !1707, size: 64, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1659, line: 59, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1659, line: 56, size: 2112, elements: !1710)
!1710 = !{!1711, !1715, !1716}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1709, file: !1659, line: 57, baseType: !1712, size: 2048)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 2048, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1709, file: !1659, line: 58, baseType: !1023, size: 32, offset: 2048)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1709, file: !1659, line: 58, baseType: !1023, size: 32, offset: 2080)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1697, file: !1659, line: 106, baseType: !1718, size: 6144, offset: 320)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 6144, elements: !1719)
!1719 = !{!1720}
!1720 = !DISubrange(count: 768)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1697, file: !1659, line: 107, baseType: !1722, size: 64, offset: 6464)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1659, line: 97, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1659, line: 83, size: 8320, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1731, !1732, !1733, !1734}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1724, file: !1659, line: 84, baseType: !1718, size: 6144)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1724, file: !1659, line: 87, baseType: !1712, size: 2048, offset: 6144)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1724, file: !1659, line: 88, baseType: !1729, size: 64, offset: 8192)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1544, line: 41, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1724, file: !1659, line: 90, baseType: !983, size: 16, offset: 8256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1724, file: !1659, line: 92, baseType: !983, size: 16, offset: 8272)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1724, file: !1659, line: 93, baseType: !983, size: 16, offset: 8288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1724, file: !1659, line: 95, baseType: !983, size: 16, offset: 8304)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1697, file: !1659, line: 108, baseType: !1736, size: 64, offset: 6528)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1659, line: 66, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1659, line: 61, size: 128, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1738, file: !1659, line: 62, baseType: !1023, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1738, file: !1659, line: 63, baseType: !1023, size: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1738, file: !1659, line: 64, baseType: !1023, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1738, file: !1659, line: 65, baseType: !1023, size: 32, offset: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1697, file: !1659, line: 109, baseType: !1745, size: 64, offset: 6592)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1659, line: 71, baseType: !1747)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1659, line: 68, size: 64, elements: !1748)
!1748 = !{!1749, !1750}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1747, file: !1659, line: 69, baseType: !1023, size: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1747, file: !1659, line: 70, baseType: !1023, size: 32, offset: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1697, file: !1659, line: 110, baseType: !1752, size: 64, offset: 6656)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1659, line: 81, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1659, line: 73, size: 352, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1754, file: !1659, line: 74, baseType: !1161, size: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1754, file: !1659, line: 75, baseType: !1161, size: 96, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1754, file: !1659, line: 76, baseType: !1161, size: 96, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1754, file: !1659, line: 77, baseType: !1023, size: 32, offset: 288)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1754, file: !1659, line: 78, baseType: !1023, size: 32, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1697, file: !1659, line: 113, baseType: !1762, size: 512, offset: 6720)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1763, line: 182, baseType: !1764)
!1763 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1763, line: 180, size: 512, elements: !1765)
!1765 = !{!1766}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1764, file: !1763, line: 181, baseType: !1038, size: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1667, file: !1659, line: 148, baseType: !1316, size: 64, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1667, file: !1659, line: 151, baseType: !1548, size: 64, offset: 1472)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1667, file: !1659, line: 152, baseType: !1296, size: 64, offset: 1536)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1667, file: !1659, line: 153, baseType: !1771, size: 64, offset: 1600)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1773, line: 64, size: 19136, elements: !1774)
!1773 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1782, !1783, !1784, !1785, !1788, !1789, !2034, !2035, !2043, !2044, !2045, !2046, !2047}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1772, file: !1773, line: 65, baseType: !990, size: 960)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1772, file: !1773, line: 66, baseType: !1059, size: 64, offset: 960)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1772, file: !1773, line: 68, baseType: !1009, size: 8192, offset: 1024)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1772, file: !1773, line: 70, baseType: !1023, size: 32, offset: 9216)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1772, file: !1773, line: 71, baseType: !1023, size: 32, offset: 9248)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1772, file: !1773, line: 72, baseType: !1781, size: 64, offset: 9280)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 64, elements: !1539)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1772, file: !1773, line: 74, baseType: !1104, size: 32, offset: 9344)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1772, file: !1773, line: 74, baseType: !1104, size: 32, offset: 9376)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1772, file: !1773, line: 76, baseType: !1729, size: 64, offset: 9408)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1772, file: !1773, line: 77, baseType: !1786, size: 64, offset: 9472)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1773, line: 77, flags: DIFlagFwdDecl)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1772, file: !1773, line: 78, baseType: !1374, size: 64, offset: 9536)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1772, file: !1773, line: 80, baseType: !1790, size: 2624, offset: 9600)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1791, line: 340, size: 2624, elements: !1792)
!1791 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1792 = !{!1793, !1821, !1839, !1840, !1841, !1856, !1914, !1915, !2014, !2015, !2016, !2017, !2023}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1790, file: !1791, line: 341, baseType: !1794, size: 576)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1791, line: 251, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1791, line: 207, size: 576, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !1791, line: 208, baseType: !1023, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1795, file: !1791, line: 211, baseType: !983, size: 16, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1795, file: !1791, line: 212, baseType: !983, size: 16, offset: 48)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1795, file: !1791, line: 213, baseType: !1104, size: 32, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1795, file: !1791, line: 214, baseType: !983, size: 16, offset: 96)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1795, file: !1791, line: 215, baseType: !983, size: 16, offset: 112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1795, file: !1791, line: 216, baseType: !983, size: 16, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1795, file: !1791, line: 217, baseType: !983, size: 16, offset: 144)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1795, file: !1791, line: 218, baseType: !983, size: 16, offset: 160)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1795, file: !1791, line: 219, baseType: !983, size: 16, offset: 176)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1795, file: !1791, line: 220, baseType: !1104, size: 32, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1795, file: !1791, line: 222, baseType: !983, size: 16, offset: 224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1795, file: !1791, line: 225, baseType: !983, size: 16, offset: 240)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1795, file: !1791, line: 228, baseType: !1023, size: 32, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1795, file: !1791, line: 229, baseType: !1023, size: 32, offset: 288)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1795, file: !1791, line: 233, baseType: !1023, size: 32, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1795, file: !1791, line: 236, baseType: !983, size: 16, offset: 352)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1795, file: !1791, line: 236, baseType: !983, size: 16, offset: 368)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1795, file: !1791, line: 241, baseType: !1104, size: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1795, file: !1791, line: 244, baseType: !1023, size: 32, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1795, file: !1791, line: 244, baseType: !1023, size: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1795, file: !1791, line: 245, baseType: !1104, size: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1795, file: !1791, line: 248, baseType: !1104, size: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1795, file: !1791, line: 250, baseType: !1023, size: 32, offset: 544)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1790, file: !1791, line: 342, baseType: !1822, size: 448, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1791, line: 79, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1791, line: 61, size: 448, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1823, file: !1791, line: 62, baseType: !979, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1823, file: !1791, line: 64, baseType: !983, size: 16, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1823, file: !1791, line: 65, baseType: !983, size: 16, offset: 80)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1823, file: !1791, line: 67, baseType: !1104, size: 32, offset: 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1823, file: !1791, line: 68, baseType: !1104, size: 32, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1823, file: !1791, line: 69, baseType: !1104, size: 32, offset: 160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1823, file: !1791, line: 70, baseType: !983, size: 16, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1823, file: !1791, line: 71, baseType: !983, size: 16, offset: 208)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1823, file: !1791, line: 72, baseType: !1538, size: 64, offset: 224)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1823, file: !1791, line: 75, baseType: !1104, size: 32, offset: 288)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1823, file: !1791, line: 75, baseType: !1104, size: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1823, file: !1791, line: 75, baseType: !1104, size: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1823, file: !1791, line: 78, baseType: !1104, size: 32, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1823, file: !1791, line: 78, baseType: !1104, size: 32, offset: 416)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1790, file: !1791, line: 343, baseType: !1048, size: 128, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1790, file: !1791, line: 344, baseType: !1048, size: 128, offset: 1152)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1790, file: !1791, line: 345, baseType: !1842, size: 192, offset: 1280)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1791, line: 278, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1791, line: 270, size: 192, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1843, file: !1791, line: 271, baseType: !1023, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1843, file: !1791, line: 273, baseType: !1104, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1843, file: !1791, line: 275, baseType: !1023, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1843, file: !1791, line: 276, baseType: !1023, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1843, file: !1791, line: 277, baseType: !1850, size: 64, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1791, line: 55, size: 576, elements: !1852)
!1852 = !{!1853, !1854, !1855}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1851, file: !1791, line: 56, baseType: !1023, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1851, file: !1791, line: 57, baseType: !1104, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1851, file: !1791, line: 58, baseType: !1421, size: 512, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1790, file: !1791, line: 346, baseType: !1857, size: 384, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1791, line: 268, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1791, line: 253, size: 384, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1908, !1909, !1910, !1911, !1912, !1913}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1858, file: !1791, line: 254, baseType: !1023, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1858, file: !1791, line: 255, baseType: !1023, size: 32, offset: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1858, file: !1791, line: 255, baseType: !1023, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1858, file: !1791, line: 258, baseType: !1104, size: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1858, file: !1791, line: 259, baseType: !1865, size: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1791, line: 164, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1791, line: 108, size: 1664, elements: !1868)
!1868 = !{!1869, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1867, file: !1791, line: 109, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1867, file: !1791, line: 109, baseType: !1870, size: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1867, file: !1791, line: 111, baseType: !1038, size: 512, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1867, file: !1791, line: 119, baseType: !1538, size: 64, offset: 640)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1867, file: !1791, line: 119, baseType: !1538, size: 64, offset: 704)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1867, file: !1791, line: 125, baseType: !1538, size: 64, offset: 768)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1867, file: !1791, line: 125, baseType: !1538, size: 64, offset: 832)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1867, file: !1791, line: 127, baseType: !1538, size: 64, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1867, file: !1791, line: 130, baseType: !1023, size: 32, offset: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1867, file: !1791, line: 131, baseType: !1023, size: 32, offset: 992)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1867, file: !1791, line: 132, baseType: !1881, size: 64, offset: 1024)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1791, line: 106, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1791, line: 81, size: 512, elements: !1884)
!1884 = !{!1885, !1886, !1889, !1890, !1891, !1892}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1883, file: !1791, line: 82, baseType: !1538, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1883, file: !1791, line: 97, baseType: !1887, size: 256, offset: 64)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 256, elements: !1888)
!1888 = !{!1245, !1540}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1883, file: !1791, line: 102, baseType: !1538, size: 64, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1883, file: !1791, line: 102, baseType: !1538, size: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1883, file: !1791, line: 104, baseType: !1023, size: 32, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1883, file: !1791, line: 105, baseType: !1023, size: 32, offset: 480)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1867, file: !1791, line: 135, baseType: !1161, size: 96, offset: 1088)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1867, file: !1791, line: 136, baseType: !1104, size: 32, offset: 1184)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1867, file: !1791, line: 139, baseType: !1023, size: 32, offset: 1216)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1867, file: !1791, line: 139, baseType: !1023, size: 32, offset: 1248)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1867, file: !1791, line: 139, baseType: !1023, size: 32, offset: 1280)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1867, file: !1791, line: 140, baseType: !1161, size: 96, offset: 1312)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1867, file: !1791, line: 143, baseType: !983, size: 16, offset: 1408)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1867, file: !1791, line: 144, baseType: !983, size: 16, offset: 1424)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1867, file: !1791, line: 145, baseType: !983, size: 16, offset: 1440)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1867, file: !1791, line: 148, baseType: !983, size: 16, offset: 1456)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1867, file: !1791, line: 149, baseType: !1023, size: 32, offset: 1472)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1867, file: !1791, line: 150, baseType: !1104, size: 32, offset: 1504)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1867, file: !1791, line: 152, baseType: !1374, size: 64, offset: 1536)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1867, file: !1791, line: 163, baseType: !1104, size: 32, offset: 1600)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1867, file: !1791, line: 163, baseType: !1104, size: 32, offset: 1632)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1858, file: !1791, line: 261, baseType: !1104, size: 32, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1858, file: !1791, line: 261, baseType: !1104, size: 32, offset: 224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1858, file: !1791, line: 261, baseType: !1104, size: 32, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1858, file: !1791, line: 263, baseType: !1023, size: 32, offset: 288)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1858, file: !1791, line: 266, baseType: !1023, size: 32, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1858, file: !1791, line: 267, baseType: !1104, size: 32, offset: 352)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1790, file: !1791, line: 347, baseType: !1865, size: 64, offset: 1856)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1790, file: !1791, line: 348, baseType: !1916, size: 64, offset: 1920)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1791, line: 205, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1791, line: 186, size: 1024, elements: !1919)
!1919 = !{!1920, !1922, !1923, !1924, !1926, !1927, !1928, !1936, !1937, !1938, !2012, !2013}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1918, file: !1791, line: 187, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1918, file: !1791, line: 187, baseType: !1921, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1918, file: !1791, line: 189, baseType: !1038, size: 512, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1918, file: !1791, line: 191, baseType: !1925, size: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1918, file: !1791, line: 193, baseType: !1023, size: 32, offset: 704)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1918, file: !1791, line: 193, baseType: !1023, size: 32, offset: 736)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1918, file: !1791, line: 195, baseType: !1929, size: 64, offset: 768)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1791, line: 184, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1791, line: 166, size: 320, elements: !1932)
!1932 = !{!1933, !1934, !1935}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1931, file: !1791, line: 180, baseType: !1887, size: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1931, file: !1791, line: 182, baseType: !1023, size: 32, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1931, file: !1791, line: 183, baseType: !1023, size: 32, offset: 288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1918, file: !1791, line: 196, baseType: !1023, size: 32, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !1791, line: 198, baseType: !1023, size: 32, offset: 864)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1918, file: !1791, line: 200, baseType: !1939, size: 64, offset: 896)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1544, line: 77, size: 15424, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1947, !1950, !1951, !1954, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2006}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1940, file: !1544, line: 78, baseType: !990, size: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1940, file: !1544, line: 80, baseType: !1009, size: 8192, offset: 960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1940, file: !1544, line: 82, baseType: !1945, size: 64, offset: 9152)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1544, line: 43, flags: DIFlagFwdDecl)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1940, file: !1544, line: 83, baseType: !1948, size: 64, offset: 9216)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !991, line: 46, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1940, file: !1544, line: 86, baseType: !1729, size: 64, offset: 9280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1940, file: !1544, line: 87, baseType: !1952, size: 64, offset: 9344)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1544, line: 44, flags: DIFlagFwdDecl)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1940, file: !1544, line: 89, baseType: !1955, size: 512, offset: 9408)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 512, elements: !1956)
!1956 = !{!1325}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1940, file: !1544, line: 90, baseType: !983, size: 16, offset: 9920)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1940, file: !1544, line: 90, baseType: !983, size: 16, offset: 9936)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1940, file: !1544, line: 92, baseType: !983, size: 16, offset: 9952)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1940, file: !1544, line: 92, baseType: !983, size: 16, offset: 9968)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1940, file: !1544, line: 93, baseType: !983, size: 16, offset: 9984)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1940, file: !1544, line: 93, baseType: !983, size: 16, offset: 10000)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1940, file: !1544, line: 94, baseType: !1023, size: 32, offset: 10016)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1940, file: !1544, line: 97, baseType: !983, size: 16, offset: 10048)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1940, file: !1544, line: 97, baseType: !983, size: 16, offset: 10064)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1940, file: !1544, line: 98, baseType: !983, size: 16, offset: 10080)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1940, file: !1544, line: 98, baseType: !983, size: 16, offset: 10096)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1940, file: !1544, line: 99, baseType: !983, size: 16, offset: 10112)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1940, file: !1544, line: 99, baseType: !983, size: 16, offset: 10128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1940, file: !1544, line: 100, baseType: !7, size: 32, offset: 10144)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1940, file: !1544, line: 101, baseType: !1972, size: 64, offset: 10176)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1940, file: !1544, line: 103, baseType: !1015, size: 64, offset: 10240)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1940, file: !1544, line: 104, baseType: !1975, size: 64, offset: 10304)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !991, line: 159, size: 448, elements: !1977)
!1977 = !{!1978, !1980, !1981, !1983, !1984, !1986}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1976, file: !991, line: 161, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1539)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1976, file: !991, line: 162, baseType: !1979, size: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1976, file: !991, line: 163, baseType: !1982, size: 32, offset: 128)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 32, elements: !1539)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1976, file: !991, line: 164, baseType: !1982, size: 32, offset: 160)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1976, file: !991, line: 165, baseType: !1985, size: 128, offset: 192)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1972, size: 128, elements: !1539)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1976, file: !991, line: 166, baseType: !1987, size: 128, offset: 320)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1948, size: 128, elements: !1539)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1940, file: !1544, line: 107, baseType: !1104, size: 32, offset: 10368)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1940, file: !1544, line: 108, baseType: !1023, size: 32, offset: 10400)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1940, file: !1544, line: 109, baseType: !983, size: 16, offset: 10432)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1940, file: !1544, line: 110, baseType: !983, size: 16, offset: 10448)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1940, file: !1544, line: 113, baseType: !1023, size: 32, offset: 10464)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1940, file: !1544, line: 113, baseType: !1023, size: 32, offset: 10496)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1940, file: !1544, line: 114, baseType: !981, size: 8, offset: 10528)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1940, file: !1544, line: 114, baseType: !981, size: 8, offset: 10536)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1940, file: !1544, line: 115, baseType: !983, size: 16, offset: 10544)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1940, file: !1544, line: 116, baseType: !1243, size: 128, offset: 10560)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1940, file: !1544, line: 119, baseType: !1104, size: 32, offset: 10688)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1940, file: !1544, line: 119, baseType: !1104, size: 32, offset: 10720)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1940, file: !1544, line: 122, baseType: !1762, size: 512, offset: 10752)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1940, file: !1544, line: 123, baseType: !981, size: 8, offset: 11264)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1940, file: !1544, line: 125, baseType: !2003, size: 56, offset: 11272)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 56, elements: !2004)
!2004 = !{!2005}
!2005 = !DISubrange(count: 7)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1940, file: !1544, line: 126, baseType: !2007, size: 4096, offset: 11328)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2008, size: 4096, elements: !1956)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1544, line: 69, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1544, line: 67, size: 512, elements: !2010)
!2010 = !{!2011}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2009, file: !1544, line: 68, baseType: !1038, size: 512)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1918, file: !1791, line: 201, baseType: !1104, size: 32, offset: 960)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1918, file: !1791, line: 204, baseType: !1023, size: 32, offset: 992)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1790, file: !1791, line: 350, baseType: !1048, size: 128, offset: 1984)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1790, file: !1791, line: 351, baseType: !1023, size: 32, offset: 2112)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1790, file: !1791, line: 351, baseType: !1023, size: 32, offset: 2144)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1790, file: !1791, line: 353, baseType: !2018, size: 64, offset: 2176)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1791, line: 297, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1791, line: 295, size: 2048, elements: !2021)
!2021 = !{!2022}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2020, file: !1791, line: 296, baseType: !1712, size: 2048)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1790, file: !1791, line: 355, baseType: !2024, size: 384, offset: 2240)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1791, line: 338, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1791, line: 322, size: 384, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2025, file: !1791, line: 323, baseType: !1023, size: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2025, file: !1791, line: 325, baseType: !983, size: 16, offset: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2025, file: !1791, line: 326, baseType: !983, size: 16, offset: 48)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2025, file: !1791, line: 331, baseType: !1048, size: 128, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2025, file: !1791, line: 334, baseType: !1048, size: 128, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2025, file: !1791, line: 335, baseType: !1023, size: 32, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2025, file: !1791, line: 337, baseType: !1023, size: 32, offset: 352)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1772, file: !1773, line: 81, baseType: !979, size: 64, offset: 12224)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1772, file: !1773, line: 85, baseType: !2036, size: 6208, offset: 12288)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1773, line: 55, size: 6208, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2036, file: !1773, line: 56, baseType: !1718, size: 6144)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2036, file: !1773, line: 58, baseType: !983, size: 16, offset: 6144)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2036, file: !1773, line: 59, baseType: !983, size: 16, offset: 6160)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2036, file: !1773, line: 60, baseType: !983, size: 16, offset: 6176)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2036, file: !1773, line: 61, baseType: !983, size: 16, offset: 6192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !1773, line: 86, baseType: !1023, size: 32, offset: 18496)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1772, file: !1773, line: 88, baseType: !1023, size: 32, offset: 18528)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1772, file: !1773, line: 90, baseType: !1023, size: 32, offset: 18560)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1772, file: !1773, line: 94, baseType: !1023, size: 32, offset: 18592)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1772, file: !1773, line: 100, baseType: !1762, size: 512, offset: 18624)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1667, file: !1659, line: 154, baseType: !2049, size: 64, offset: 1664)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2051, line: 264, flags: DIFlagFwdDecl)
!2051 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1667, file: !1659, line: 156, baseType: !1729, size: 64, offset: 1728)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1667, file: !1659, line: 158, baseType: !1104, size: 32, offset: 1792)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1667, file: !1659, line: 159, baseType: !1104, size: 32, offset: 1824)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1667, file: !1659, line: 162, baseType: !1670, size: 64, offset: 1856)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1667, file: !1659, line: 162, baseType: !1670, size: 64, offset: 1920)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1667, file: !1659, line: 162, baseType: !1670, size: 64, offset: 1984)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1667, file: !1659, line: 164, baseType: !1048, size: 128, offset: 2048)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1667, file: !1659, line: 166, baseType: !2060, size: 64, offset: 2176)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1659, line: 51, flags: DIFlagFwdDecl)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1667, file: !1659, line: 167, baseType: !979, size: 64, offset: 2240)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1667, file: !1659, line: 168, baseType: !1104, size: 32, offset: 2304)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1667, file: !1659, line: 170, baseType: !1104, size: 32, offset: 2336)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1667, file: !1659, line: 170, baseType: !1104, size: 32, offset: 2368)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1667, file: !1659, line: 171, baseType: !1104, size: 32, offset: 2400)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1667, file: !1659, line: 173, baseType: !979, size: 64, offset: 2432)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1667, file: !1659, line: 175, baseType: !1023, size: 32, offset: 2496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1667, file: !1659, line: 176, baseType: !1023, size: 32, offset: 2528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1667, file: !1659, line: 179, baseType: !1023, size: 32, offset: 2560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1667, file: !1659, line: 180, baseType: !1104, size: 32, offset: 2592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1667, file: !1659, line: 183, baseType: !1023, size: 32, offset: 2624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1667, file: !1659, line: 185, baseType: !981, size: 8, offset: 2656)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !1659, line: 186, baseType: !2075, size: 24, offset: 2664)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 24, elements: !1162)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1667, file: !1659, line: 189, baseType: !1048, size: 128, offset: 2688)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1658, file: !1659, line: 207, baseType: !1009, size: 8192, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1658, file: !1659, line: 208, baseType: !1009, size: 8192, offset: 8576)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1658, file: !1659, line: 210, baseType: !1023, size: 32, offset: 16768)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1658, file: !1659, line: 210, baseType: !1023, size: 32, offset: 16800)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1658, file: !1659, line: 211, baseType: !1023, size: 32, offset: 16832)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1658, file: !1659, line: 211, baseType: !1023, size: 32, offset: 16864)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1658, file: !1659, line: 212, baseType: !1614, size: 128, offset: 16896)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1549, file: !1376, line: 1246, baseType: !2085, size: 64, offset: 2112)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1376, line: 1067, size: 5184, elements: !2087)
!2087 = !{!2088, !2118, !2119, !2134, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2156, !2172, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2282}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2086, file: !1376, line: 1068, baseType: !2089, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1376, line: 934, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1376, line: 925, size: 576, elements: !2092)
!2092 = !{!2093, !2110, !2111, !2112, !2113, !2114, !2117}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2091, file: !1376, line: 926, baseType: !2094, size: 320)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1376, line: 830, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1376, line: 813, size: 320, elements: !2096)
!2096 = !{!2097, !2100, !2103, !2104, !2107, !2108, !2109}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2095, file: !1376, line: 814, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1376, line: 51, flags: DIFlagFwdDecl)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2095, file: !1376, line: 815, baseType: !2101, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1376, line: 815, flags: DIFlagFwdDecl)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2095, file: !1376, line: 818, baseType: !979, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2095, file: !1376, line: 819, baseType: !2105, size: 32, offset: 192)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 32, elements: !1244)
!2106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2095, file: !1376, line: 822, baseType: !1023, size: 32, offset: 224)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2095, file: !1376, line: 826, baseType: !1023, size: 32, offset: 256)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2095, file: !1376, line: 829, baseType: !1023, size: 32, offset: 288)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2091, file: !1376, line: 928, baseType: !983, size: 16, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2091, file: !1376, line: 928, baseType: !983, size: 16, offset: 336)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2091, file: !1376, line: 929, baseType: !1023, size: 32, offset: 352)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2091, file: !1376, line: 930, baseType: !1972, size: 64, offset: 384)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2091, file: !1376, line: 931, baseType: !2115, size: 64, offset: 448)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1376, line: 931, flags: DIFlagFwdDecl)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2091, file: !1376, line: 933, baseType: !979, size: 64, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2086, file: !1376, line: 1069, baseType: !2089, size: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2086, file: !1376, line: 1070, baseType: !2120, size: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1376, line: 916, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1376, line: 891, size: 704, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2128, !2129, !2130, !2131, !2132, !2133}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2122, file: !1376, line: 892, baseType: !2094, size: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2122, file: !1376, line: 896, baseType: !1023, size: 32, offset: 320)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2122, file: !1376, line: 900, baseType: !2127, size: 96, offset: 352)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 96, elements: !1162)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2122, file: !1376, line: 903, baseType: !1104, size: 32, offset: 448)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2122, file: !1376, line: 906, baseType: !1023, size: 32, offset: 480)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2122, file: !1376, line: 909, baseType: !1104, size: 32, offset: 512)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2122, file: !1376, line: 912, baseType: !1104, size: 32, offset: 544)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2122, file: !1376, line: 914, baseType: !1296, size: 64, offset: 576)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2122, file: !1376, line: 915, baseType: !979, size: 64, offset: 640)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2086, file: !1376, line: 1071, baseType: !2135, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1376, line: 920, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1376, line: 918, size: 320, elements: !2138)
!2138 = !{!2139}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2137, file: !1376, line: 919, baseType: !2094, size: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2086, file: !1376, line: 1075, baseType: !1104, size: 32, offset: 256)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2086, file: !1376, line: 1077, baseType: !1104, size: 32, offset: 288)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2086, file: !1376, line: 1078, baseType: !1104, size: 32, offset: 320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2086, file: !1376, line: 1079, baseType: !983, size: 16, offset: 352)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2086, file: !1376, line: 1082, baseType: !983, size: 16, offset: 368)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2086, file: !1376, line: 1085, baseType: !981, size: 8, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2086, file: !1376, line: 1086, baseType: !981, size: 8, offset: 392)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2086, file: !1376, line: 1087, baseType: !981, size: 8, offset: 400)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2086, file: !1376, line: 1088, baseType: !981, size: 8, offset: 408)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2086, file: !1376, line: 1090, baseType: !1104, size: 32, offset: 416)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2086, file: !1376, line: 1093, baseType: !983, size: 16, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2086, file: !1376, line: 1096, baseType: !981, size: 8, offset: 464)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2086, file: !1376, line: 1098, baseType: !2153, size: 40, offset: 472)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 40, elements: !2154)
!2154 = !{!2155}
!2155 = !DISubrange(count: 5)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2086, file: !1376, line: 1101, baseType: !2157, size: 832, offset: 512)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1376, line: 836, size: 832, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2157, file: !1376, line: 837, baseType: !2094, size: 320)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !1376, line: 839, baseType: !983, size: 16, offset: 320)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2157, file: !1376, line: 839, baseType: !983, size: 16, offset: 336)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2157, file: !1376, line: 842, baseType: !983, size: 16, offset: 352)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2157, file: !1376, line: 842, baseType: !983, size: 16, offset: 368)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2157, file: !1376, line: 843, baseType: !1982, size: 32, offset: 384)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2157, file: !1376, line: 845, baseType: !1023, size: 32, offset: 416)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2157, file: !1376, line: 847, baseType: !979, size: 64, offset: 448)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2157, file: !1376, line: 848, baseType: !1939, size: 64, offset: 512)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2157, file: !1376, line: 849, baseType: !1939, size: 64, offset: 576)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2157, file: !1376, line: 850, baseType: !1939, size: 64, offset: 640)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2157, file: !1376, line: 851, baseType: !1161, size: 96, offset: 704)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2157, file: !1376, line: 852, baseType: !1104, size: 32, offset: 800)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2086, file: !1376, line: 1104, baseType: !2173, size: 1344, offset: 1344)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1376, line: 867, size: 1344, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2173, file: !1376, line: 868, baseType: !983, size: 16)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2173, file: !1376, line: 869, baseType: !983, size: 16, offset: 16)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2173, file: !1376, line: 870, baseType: !983, size: 16, offset: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2173, file: !1376, line: 871, baseType: !983, size: 16, offset: 48)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2173, file: !1376, line: 873, baseType: !2180, size: 896, offset: 64)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2181, size: 896, elements: !2004)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1376, line: 864, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1376, line: 859, size: 128, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2182, file: !1376, line: 860, baseType: !983, size: 16)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2182, file: !1376, line: 861, baseType: !983, size: 16, offset: 16)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2182, file: !1376, line: 861, baseType: !983, size: 16, offset: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2182, file: !1376, line: 861, baseType: !983, size: 16, offset: 48)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2182, file: !1376, line: 862, baseType: !1023, size: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2182, file: !1376, line: 863, baseType: !1104, size: 32, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2173, file: !1376, line: 874, baseType: !979, size: 64, offset: 960)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2173, file: !1376, line: 876, baseType: !1104, size: 32, offset: 1024)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2173, file: !1376, line: 876, baseType: !1104, size: 32, offset: 1056)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2173, file: !1376, line: 878, baseType: !1023, size: 32, offset: 1088)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2173, file: !1376, line: 879, baseType: !1023, size: 32, offset: 1120)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2173, file: !1376, line: 881, baseType: !1023, size: 32, offset: 1152)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2173, file: !1376, line: 881, baseType: !1023, size: 32, offset: 1184)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2173, file: !1376, line: 883, baseType: !1548, size: 64, offset: 1216)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2173, file: !1376, line: 884, baseType: !1296, size: 64, offset: 1280)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2086, file: !1376, line: 1107, baseType: !1104, size: 32, offset: 2688)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2086, file: !1376, line: 1110, baseType: !1104, size: 32, offset: 2720)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2086, file: !1376, line: 1113, baseType: !983, size: 16, offset: 2752)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2086, file: !1376, line: 1113, baseType: !983, size: 16, offset: 2768)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2086, file: !1376, line: 1116, baseType: !981, size: 8, offset: 2784)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2086, file: !1376, line: 1117, baseType: !1261, size: 8, offset: 2792)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2086, file: !1376, line: 1120, baseType: !983, size: 16, offset: 2800)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2086, file: !1376, line: 1121, baseType: !1104, size: 32, offset: 2816)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2086, file: !1376, line: 1122, baseType: !1104, size: 32, offset: 2848)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2086, file: !1376, line: 1123, baseType: !1104, size: 32, offset: 2880)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2086, file: !1376, line: 1124, baseType: !1104, size: 32, offset: 2912)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2086, file: !1376, line: 1125, baseType: !1104, size: 32, offset: 2944)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2086, file: !1376, line: 1126, baseType: !1104, size: 32, offset: 2976)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2086, file: !1376, line: 1127, baseType: !1104, size: 32, offset: 3008)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2086, file: !1376, line: 1128, baseType: !1104, size: 32, offset: 3040)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2086, file: !1376, line: 1129, baseType: !1104, size: 32, offset: 3072)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2086, file: !1376, line: 1130, baseType: !1104, size: 32, offset: 3104)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2086, file: !1376, line: 1131, baseType: !983, size: 16, offset: 3136)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2086, file: !1376, line: 1132, baseType: !981, size: 8, offset: 3152)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2086, file: !1376, line: 1133, baseType: !981, size: 8, offset: 3160)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2086, file: !1376, line: 1134, baseType: !2075, size: 24, offset: 3168)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2086, file: !1376, line: 1135, baseType: !981, size: 8, offset: 3192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2086, file: !1376, line: 1138, baseType: !1296, size: 64, offset: 3200)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2086, file: !1376, line: 1139, baseType: !981, size: 8, offset: 3264)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2086, file: !1376, line: 1140, baseType: !981, size: 8, offset: 3272)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2086, file: !1376, line: 1141, baseType: !981, size: 8, offset: 3280)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2086, file: !1376, line: 1142, baseType: !981, size: 8, offset: 3288)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2086, file: !1376, line: 1143, baseType: !981, size: 8, offset: 3296)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2086, file: !1376, line: 1144, baseType: !2228, size: 64, offset: 3304)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 64, elements: !1956)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2086, file: !1376, line: 1145, baseType: !2228, size: 64, offset: 3368)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2086, file: !1376, line: 1148, baseType: !981, size: 8, offset: 3432)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2086, file: !1376, line: 1149, baseType: !981, size: 8, offset: 3440)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2086, file: !1376, line: 1152, baseType: !981, size: 8, offset: 3448)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2086, file: !1376, line: 1152, baseType: !981, size: 8, offset: 3456)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2086, file: !1376, line: 1153, baseType: !981, size: 8, offset: 3464)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2086, file: !1376, line: 1154, baseType: !983, size: 16, offset: 3472)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2086, file: !1376, line: 1154, baseType: !983, size: 16, offset: 3488)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2086, file: !1376, line: 1155, baseType: !983, size: 16, offset: 3504)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2086, file: !1376, line: 1155, baseType: !983, size: 16, offset: 3520)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2086, file: !1376, line: 1156, baseType: !981, size: 8, offset: 3536)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2086, file: !1376, line: 1157, baseType: !981, size: 8, offset: 3544)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2086, file: !1376, line: 1159, baseType: !981, size: 8, offset: 3552)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2086, file: !1376, line: 1160, baseType: !981, size: 8, offset: 3560)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2086, file: !1376, line: 1161, baseType: !981, size: 8, offset: 3568)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2086, file: !1376, line: 1162, baseType: !981, size: 8, offset: 3576)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2086, file: !1376, line: 1165, baseType: !1023, size: 32, offset: 3584)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2086, file: !1376, line: 1166, baseType: !1023, size: 32, offset: 3616)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2086, file: !1376, line: 1167, baseType: !1023, size: 32, offset: 3648)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2086, file: !1376, line: 1168, baseType: !1023, size: 32, offset: 3680)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2086, file: !1376, line: 1171, baseType: !983, size: 16, offset: 3712)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2086, file: !1376, line: 1171, baseType: !983, size: 16, offset: 3728)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2086, file: !1376, line: 1172, baseType: !1023, size: 32, offset: 3744)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2086, file: !1376, line: 1173, baseType: !1104, size: 32, offset: 3776)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2086, file: !1376, line: 1174, baseType: !1104, size: 32, offset: 3808)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2086, file: !1376, line: 1177, baseType: !2255, size: 1024, offset: 3840)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1376, line: 963, size: 1024, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2280, !2281}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2255, file: !1376, line: 965, baseType: !1023, size: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2255, file: !1376, line: 968, baseType: !1104, size: 32, offset: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2255, file: !1376, line: 971, baseType: !1104, size: 32, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2255, file: !1376, line: 974, baseType: !1104, size: 32, offset: 96)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2255, file: !1376, line: 977, baseType: !1161, size: 96, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2255, file: !1376, line: 979, baseType: !1161, size: 96, offset: 224)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2255, file: !1376, line: 982, baseType: !1023, size: 32, offset: 320)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2255, file: !1376, line: 987, baseType: !1538, size: 64, offset: 352)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2255, file: !1376, line: 989, baseType: !1104, size: 32, offset: 416)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2255, file: !1376, line: 994, baseType: !1023, size: 32, offset: 448)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2255, file: !1376, line: 995, baseType: !1023, size: 32, offset: 480)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2255, file: !1376, line: 997, baseType: !981, size: 8, offset: 512)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2255, file: !1376, line: 998, baseType: !2003, size: 56, offset: 520)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2255, file: !1376, line: 1000, baseType: !1104, size: 32, offset: 576)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2255, file: !1376, line: 1003, baseType: !1538, size: 64, offset: 608)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2255, file: !1376, line: 1006, baseType: !1023, size: 32, offset: 672)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2255, file: !1376, line: 1009, baseType: !1104, size: 32, offset: 704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2255, file: !1376, line: 1012, baseType: !1538, size: 64, offset: 736)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2255, file: !1376, line: 1015, baseType: !1538, size: 64, offset: 800)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2255, file: !1376, line: 1018, baseType: !1023, size: 32, offset: 864)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2255, file: !1376, line: 1019, baseType: !2278, size: 64, offset: 896)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1376, line: 63, flags: DIFlagFwdDecl)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2255, file: !1376, line: 1023, baseType: !1104, size: 32, offset: 960)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2255, file: !1376, line: 1024, baseType: !1023, size: 32, offset: 992)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2086, file: !1376, line: 1179, baseType: !2283, size: 320, offset: 4864)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1376, line: 1043, size: 320, elements: !2284)
!2284 = !{!2285, !2286, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2283, file: !1376, line: 1044, baseType: !981, size: 8)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2283, file: !1376, line: 1045, baseType: !2287, size: 16, offset: 8)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 16, elements: !1539)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2283, file: !1376, line: 1048, baseType: !981, size: 8, offset: 24)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2283, file: !1376, line: 1049, baseType: !1104, size: 32, offset: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2283, file: !1376, line: 1049, baseType: !1104, size: 32, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2283, file: !1376, line: 1052, baseType: !1104, size: 32, offset: 96)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2283, file: !1376, line: 1052, baseType: !1104, size: 32, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2283, file: !1376, line: 1053, baseType: !981, size: 8, offset: 160)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2283, file: !1376, line: 1054, baseType: !2075, size: 24, offset: 168)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2283, file: !1376, line: 1057, baseType: !1104, size: 32, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2283, file: !1376, line: 1057, baseType: !1104, size: 32, offset: 224)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2283, file: !1376, line: 1060, baseType: !1104, size: 32, offset: 256)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2283, file: !1376, line: 1060, baseType: !1104, size: 32, offset: 288)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1549, file: !1376, line: 1247, baseType: !2300, size: 64, offset: 2176)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1376, line: 60, flags: DIFlagFwdDecl)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1549, file: !1376, line: 1251, baseType: !2303, size: 31872, offset: 2240)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1376, line: 403, size: 31872, elements: !2304)
!2304 = !{!2305, !2380, !2400, !2409, !2429, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2566, !2567, !2568, !2570, !2586, !2587}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2303, file: !1376, line: 404, baseType: !2306, size: 1984)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1376, line: 259, size: 1984, elements: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2325, !2375}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2306, file: !1376, line: 260, baseType: !981, size: 8)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2306, file: !1376, line: 263, baseType: !981, size: 8, offset: 8)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2306, file: !1376, line: 266, baseType: !981, size: 8, offset: 16)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2306, file: !1376, line: 267, baseType: !981, size: 8, offset: 24)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2306, file: !1376, line: 269, baseType: !981, size: 8, offset: 32)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2306, file: !1376, line: 270, baseType: !981, size: 8, offset: 40)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2306, file: !1376, line: 276, baseType: !981, size: 8, offset: 48)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2306, file: !1376, line: 279, baseType: !981, size: 8, offset: 56)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2306, file: !1376, line: 280, baseType: !983, size: 16, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2306, file: !1376, line: 280, baseType: !983, size: 16, offset: 80)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2306, file: !1376, line: 281, baseType: !1104, size: 32, offset: 96)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2306, file: !1376, line: 284, baseType: !981, size: 8, offset: 128)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2306, file: !1376, line: 285, baseType: !981, size: 8, offset: 136)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2306, file: !1376, line: 287, baseType: !2322, size: 48, offset: 144)
!2322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 48, elements: !2323)
!2323 = !{!2324}
!2324 = !DISubrange(count: 6)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2306, file: !1376, line: 290, baseType: !2326, size: 1280, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1763, line: 174, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1763, line: 166, size: 1280, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2333, !2334, !2335, !2374}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2327, file: !1763, line: 167, baseType: !1023, size: 32)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2327, file: !1763, line: 167, baseType: !1023, size: 32, offset: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2327, file: !1763, line: 168, baseType: !1038, size: 512, offset: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2327, file: !1763, line: 169, baseType: !1038, size: 512, offset: 576)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2327, file: !1763, line: 170, baseType: !1104, size: 32, offset: 1088)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2327, file: !1763, line: 171, baseType: !1104, size: 32, offset: 1120)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2327, file: !1763, line: 172, baseType: !2336, size: 64, offset: 1152)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1763, line: 72, size: 3072, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2370, !2371, !2372, !2373}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2337, file: !1763, line: 73, baseType: !1023, size: 32)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2337, file: !1763, line: 73, baseType: !1023, size: 32, offset: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2337, file: !1763, line: 74, baseType: !1023, size: 32, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2337, file: !1763, line: 75, baseType: !1023, size: 32, offset: 96)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2337, file: !1763, line: 77, baseType: !1614, size: 128, offset: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2337, file: !1763, line: 77, baseType: !1614, size: 128, offset: 256)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2337, file: !1763, line: 79, baseType: !2346, size: 2304, offset: 384)
!2346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2347, size: 2304, elements: !1244)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1763, line: 67, baseType: !2348)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1763, line: 55, size: 576, elements: !2349)
!2349 = !{!2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2366, !2367, !2368, !2369}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2348, file: !1763, line: 56, baseType: !983, size: 16)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2348, file: !1763, line: 56, baseType: !983, size: 16, offset: 16)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2348, file: !1763, line: 58, baseType: !1104, size: 32, offset: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2348, file: !1763, line: 59, baseType: !1104, size: 32, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2348, file: !1763, line: 59, baseType: !1104, size: 32, offset: 96)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2348, file: !1763, line: 60, baseType: !1538, size: 64, offset: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2348, file: !1763, line: 60, baseType: !1538, size: 64, offset: 192)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2348, file: !1763, line: 61, baseType: !2358, size: 64, offset: 256)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1763, line: 47, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1763, line: 44, size: 96, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2360, file: !1763, line: 45, baseType: !1104, size: 32)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2360, file: !1763, line: 45, baseType: !1104, size: 32, offset: 32)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2360, file: !1763, line: 46, baseType: !983, size: 16, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2360, file: !1763, line: 46, baseType: !983, size: 16, offset: 80)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2348, file: !1763, line: 62, baseType: !2358, size: 64, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2348, file: !1763, line: 64, baseType: !2358, size: 64, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2348, file: !1763, line: 65, baseType: !1538, size: 64, offset: 448)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2348, file: !1763, line: 66, baseType: !1538, size: 64, offset: 512)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2337, file: !1763, line: 80, baseType: !1161, size: 96, offset: 2688)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2337, file: !1763, line: 80, baseType: !1161, size: 96, offset: 2784)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2337, file: !1763, line: 81, baseType: !1161, size: 96, offset: 2880)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2337, file: !1763, line: 83, baseType: !1161, size: 96, offset: 2976)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2327, file: !1763, line: 173, baseType: !979, size: 64, offset: 1216)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2306, file: !1376, line: 291, baseType: !2376, size: 512, offset: 1472)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1763, line: 178, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1763, line: 176, size: 512, elements: !2378)
!2378 = !{!2379}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2377, file: !1763, line: 177, baseType: !1038, size: 512)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2303, file: !1376, line: 406, baseType: !2381, size: 64, offset: 1984)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1376, line: 80, size: 1472, elements: !2383)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2382, file: !1376, line: 81, baseType: !979, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2382, file: !1376, line: 82, baseType: !979, size: 64, offset: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2382, file: !1376, line: 83, baseType: !7, size: 32, offset: 128)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2382, file: !1376, line: 84, baseType: !7, size: 32, offset: 160)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2382, file: !1376, line: 86, baseType: !7, size: 32, offset: 192)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2382, file: !1376, line: 87, baseType: !7, size: 32, offset: 224)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2382, file: !1376, line: 88, baseType: !7, size: 32, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2382, file: !1376, line: 89, baseType: !7, size: 32, offset: 288)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2382, file: !1376, line: 90, baseType: !7, size: 32, offset: 320)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2382, file: !1376, line: 91, baseType: !7, size: 32, offset: 352)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2382, file: !1376, line: 92, baseType: !7, size: 32, offset: 384)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2382, file: !1376, line: 93, baseType: !7, size: 32, offset: 416)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2382, file: !1376, line: 95, baseType: !2397, size: 1024, offset: 448)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1024, elements: !2398)
!2398 = !{!2399}
!2399 = !DISubrange(count: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2303, file: !1376, line: 407, baseType: !2401, size: 64, offset: 2048)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1376, line: 98, size: 1216, elements: !2403)
!2403 = !{!2404, !2405, !2406, !2407, !2408}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2402, file: !1376, line: 100, baseType: !979, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2402, file: !1376, line: 101, baseType: !979, size: 64, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2402, file: !1376, line: 103, baseType: !7, size: 32, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2402, file: !1376, line: 104, baseType: !7, size: 32, offset: 160)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2402, file: !1376, line: 106, baseType: !2397, size: 1024, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2303, file: !1376, line: 408, baseType: !2410, size: 512, offset: 2112)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1376, line: 109, size: 512, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2410, file: !1376, line: 111, baseType: !1023, size: 32)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2410, file: !1376, line: 112, baseType: !1023, size: 32, offset: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2410, file: !1376, line: 115, baseType: !1023, size: 32, offset: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2410, file: !1376, line: 116, baseType: !1023, size: 32, offset: 96)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2410, file: !1376, line: 117, baseType: !1023, size: 32, offset: 128)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2410, file: !1376, line: 118, baseType: !1023, size: 32, offset: 160)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2410, file: !1376, line: 119, baseType: !1023, size: 32, offset: 192)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2410, file: !1376, line: 120, baseType: !1023, size: 32, offset: 224)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2410, file: !1376, line: 121, baseType: !1023, size: 32, offset: 256)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2410, file: !1376, line: 122, baseType: !1023, size: 32, offset: 288)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2410, file: !1376, line: 125, baseType: !1023, size: 32, offset: 320)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2410, file: !1376, line: 126, baseType: !1023, size: 32, offset: 352)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2410, file: !1376, line: 127, baseType: !983, size: 16, offset: 384)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2410, file: !1376, line: 128, baseType: !983, size: 16, offset: 400)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2410, file: !1376, line: 129, baseType: !1023, size: 32, offset: 416)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2410, file: !1376, line: 130, baseType: !1023, size: 32, offset: 448)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2410, file: !1376, line: 131, baseType: !1023, size: 32, offset: 480)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2303, file: !1376, line: 409, baseType: !2430, size: 576, offset: 2624)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1376, line: 134, size: 576, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2430, file: !1376, line: 135, baseType: !1023, size: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2430, file: !1376, line: 136, baseType: !1023, size: 32, offset: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2430, file: !1376, line: 137, baseType: !1023, size: 32, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2430, file: !1376, line: 138, baseType: !1023, size: 32, offset: 96)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2430, file: !1376, line: 139, baseType: !1023, size: 32, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2430, file: !1376, line: 140, baseType: !1023, size: 32, offset: 160)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2430, file: !1376, line: 141, baseType: !1023, size: 32, offset: 192)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2430, file: !1376, line: 142, baseType: !1023, size: 32, offset: 224)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2430, file: !1376, line: 143, baseType: !1104, size: 32, offset: 256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2430, file: !1376, line: 144, baseType: !1023, size: 32, offset: 288)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2430, file: !1376, line: 145, baseType: !1023, size: 32, offset: 320)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2430, file: !1376, line: 147, baseType: !1023, size: 32, offset: 352)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2430, file: !1376, line: 148, baseType: !1023, size: 32, offset: 384)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2430, file: !1376, line: 149, baseType: !1023, size: 32, offset: 416)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2430, file: !1376, line: 150, baseType: !1023, size: 32, offset: 448)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2430, file: !1376, line: 151, baseType: !1023, size: 32, offset: 480)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2430, file: !1376, line: 152, baseType: !1027, size: 64, offset: 512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2303, file: !1376, line: 411, baseType: !1023, size: 32, offset: 3200)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2303, file: !1376, line: 411, baseType: !1023, size: 32, offset: 3232)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2303, file: !1376, line: 411, baseType: !1023, size: 32, offset: 3264)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2303, file: !1376, line: 412, baseType: !1104, size: 32, offset: 3296)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2303, file: !1376, line: 413, baseType: !1023, size: 32, offset: 3328)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2303, file: !1376, line: 413, baseType: !1023, size: 32, offset: 3360)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2303, file: !1376, line: 415, baseType: !1023, size: 32, offset: 3392)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2303, file: !1376, line: 415, baseType: !1023, size: 32, offset: 3424)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !1376, line: 416, baseType: !983, size: 16, offset: 3456)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2303, file: !1376, line: 416, baseType: !983, size: 16, offset: 3472)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2303, file: !1376, line: 418, baseType: !1104, size: 32, offset: 3488)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2303, file: !1376, line: 418, baseType: !1104, size: 32, offset: 3520)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2303, file: !1376, line: 421, baseType: !1104, size: 32, offset: 3552)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2303, file: !1376, line: 421, baseType: !1104, size: 32, offset: 3584)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2303, file: !1376, line: 421, baseType: !1104, size: 32, offset: 3616)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2303, file: !1376, line: 425, baseType: !983, size: 16, offset: 3648)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2303, file: !1376, line: 425, baseType: !983, size: 16, offset: 3664)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2303, file: !1376, line: 425, baseType: !983, size: 16, offset: 3680)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2303, file: !1376, line: 426, baseType: !983, size: 16, offset: 3696)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2303, file: !1376, line: 428, baseType: !983, size: 16, offset: 3712)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2303, file: !1376, line: 428, baseType: !983, size: 16, offset: 3728)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2303, file: !1376, line: 431, baseType: !1023, size: 32, offset: 3744)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2303, file: !1376, line: 433, baseType: !983, size: 16, offset: 3776)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2303, file: !1376, line: 435, baseType: !983, size: 16, offset: 3792)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2303, file: !1376, line: 437, baseType: !983, size: 16, offset: 3808)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2303, file: !1376, line: 439, baseType: !983, size: 16, offset: 3824)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2303, file: !1376, line: 441, baseType: !983, size: 16, offset: 3840)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2303, file: !1376, line: 443, baseType: !983, size: 16, offset: 3856)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2303, file: !1376, line: 449, baseType: !1023, size: 32, offset: 3872)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2303, file: !1376, line: 453, baseType: !1023, size: 32, offset: 3904)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2303, file: !1376, line: 458, baseType: !983, size: 16, offset: 3936)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2303, file: !1376, line: 462, baseType: !983, size: 16, offset: 3952)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2303, file: !1376, line: 467, baseType: !1023, size: 32, offset: 3968)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2303, file: !1376, line: 467, baseType: !1023, size: 32, offset: 4000)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2303, file: !1376, line: 469, baseType: !983, size: 16, offset: 4032)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2303, file: !1376, line: 469, baseType: !983, size: 16, offset: 4048)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2303, file: !1376, line: 469, baseType: !983, size: 16, offset: 4064)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2303, file: !1376, line: 469, baseType: !983, size: 16, offset: 4080)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2303, file: !1376, line: 474, baseType: !983, size: 16, offset: 4096)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2303, file: !1376, line: 475, baseType: !981, size: 8, offset: 4112)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2303, file: !1376, line: 476, baseType: !981, size: 8, offset: 4120)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2303, file: !1376, line: 481, baseType: !1023, size: 32, offset: 4128)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2303, file: !1376, line: 486, baseType: !1023, size: 32, offset: 4160)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2303, file: !1376, line: 491, baseType: !1023, size: 32, offset: 4192)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2303, file: !1376, line: 496, baseType: !983, size: 16, offset: 4224)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2303, file: !1376, line: 498, baseType: !983, size: 16, offset: 4240)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2303, file: !1376, line: 501, baseType: !983, size: 16, offset: 4256)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2303, file: !1376, line: 502, baseType: !983, size: 16, offset: 4272)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2303, file: !1376, line: 508, baseType: !983, size: 16, offset: 4288)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2303, file: !1376, line: 513, baseType: !983, size: 16, offset: 4304)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2303, file: !1376, line: 515, baseType: !983, size: 16, offset: 4320)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2303, file: !1376, line: 515, baseType: !983, size: 16, offset: 4336)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2303, file: !1376, line: 519, baseType: !1614, size: 128, offset: 4352)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2303, file: !1376, line: 519, baseType: !1614, size: 128, offset: 4480)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2303, file: !1376, line: 520, baseType: !2504, size: 128, offset: 4608)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1615, line: 89, baseType: !2505)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1615, line: 86, size: 128, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2505, file: !1615, line: 87, baseType: !1023, size: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2505, file: !1615, line: 87, baseType: !1023, size: 32, offset: 32)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2505, file: !1615, line: 88, baseType: !1023, size: 32, offset: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2505, file: !1615, line: 88, baseType: !1023, size: 32, offset: 96)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2303, file: !1376, line: 523, baseType: !1048, size: 128, offset: 4736)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2303, file: !1376, line: 524, baseType: !983, size: 16, offset: 4864)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2303, file: !1376, line: 527, baseType: !983, size: 16, offset: 4880)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2303, file: !1376, line: 532, baseType: !1104, size: 32, offset: 4896)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2303, file: !1376, line: 532, baseType: !1104, size: 32, offset: 4928)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2303, file: !1376, line: 534, baseType: !1104, size: 32, offset: 4960)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2303, file: !1376, line: 538, baseType: !1104, size: 32, offset: 4992)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2303, file: !1376, line: 542, baseType: !1023, size: 32, offset: 5024)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2303, file: !1376, line: 545, baseType: !1104, size: 32, offset: 5056)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2303, file: !1376, line: 545, baseType: !1104, size: 32, offset: 5088)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2303, file: !1376, line: 545, baseType: !1104, size: 32, offset: 5120)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2303, file: !1376, line: 548, baseType: !1104, size: 32, offset: 5152)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2303, file: !1376, line: 551, baseType: !983, size: 16, offset: 5184)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2303, file: !1376, line: 551, baseType: !983, size: 16, offset: 5200)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2303, file: !1376, line: 551, baseType: !983, size: 16, offset: 5216)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2303, file: !1376, line: 551, baseType: !983, size: 16, offset: 5232)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2303, file: !1376, line: 552, baseType: !983, size: 16, offset: 5248)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2303, file: !1376, line: 552, baseType: !983, size: 16, offset: 5264)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2303, file: !1376, line: 553, baseType: !1104, size: 32, offset: 5280)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2303, file: !1376, line: 553, baseType: !1104, size: 32, offset: 5312)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2303, file: !1376, line: 554, baseType: !983, size: 16, offset: 5344)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2303, file: !1376, line: 554, baseType: !983, size: 16, offset: 5360)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2303, file: !1376, line: 555, baseType: !1104, size: 32, offset: 5376)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2303, file: !1376, line: 555, baseType: !1104, size: 32, offset: 5408)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2303, file: !1376, line: 558, baseType: !1009, size: 8192, offset: 5440)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2303, file: !1376, line: 561, baseType: !1023, size: 32, offset: 13632)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2303, file: !1376, line: 562, baseType: !983, size: 16, offset: 13664)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2303, file: !1376, line: 562, baseType: !983, size: 16, offset: 13680)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2303, file: !1376, line: 565, baseType: !1718, size: 6144, offset: 13696)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2303, file: !1376, line: 568, baseType: !1243, size: 128, offset: 19840)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2303, file: !1376, line: 569, baseType: !1243, size: 128, offset: 19968)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2303, file: !1376, line: 572, baseType: !981, size: 8, offset: 20096)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2303, file: !1376, line: 573, baseType: !981, size: 8, offset: 20104)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2303, file: !1376, line: 574, baseType: !981, size: 8, offset: 20112)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2303, file: !1376, line: 575, baseType: !2153, size: 40, offset: 20120)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2303, file: !1376, line: 578, baseType: !1023, size: 32, offset: 20160)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2303, file: !1376, line: 579, baseType: !983, size: 16, offset: 20192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2303, file: !1376, line: 580, baseType: !983, size: 16, offset: 20208)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2303, file: !1376, line: 581, baseType: !1104, size: 32, offset: 20224)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2303, file: !1376, line: 582, baseType: !1104, size: 32, offset: 20256)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2303, file: !1376, line: 585, baseType: !983, size: 16, offset: 20288)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2303, file: !1376, line: 585, baseType: !983, size: 16, offset: 20304)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2303, file: !1376, line: 586, baseType: !1104, size: 32, offset: 20320)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2303, file: !1376, line: 589, baseType: !983, size: 16, offset: 20352)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2303, file: !1376, line: 589, baseType: !983, size: 16, offset: 20368)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2303, file: !1376, line: 590, baseType: !1023, size: 32, offset: 20384)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2303, file: !1376, line: 593, baseType: !983, size: 16, offset: 20416)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2303, file: !1376, line: 593, baseType: !983, size: 16, offset: 20432)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2303, file: !1376, line: 594, baseType: !983, size: 16, offset: 20448)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2303, file: !1376, line: 594, baseType: !983, size: 16, offset: 20464)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2303, file: !1376, line: 595, baseType: !1104, size: 32, offset: 20480)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2303, file: !1376, line: 596, baseType: !1104, size: 32, offset: 20512)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2303, file: !1376, line: 597, baseType: !2564, size: 64, offset: 20544)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !974, line: 205, flags: DIFlagFwdDecl)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2303, file: !1376, line: 600, baseType: !1023, size: 32, offset: 20608)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2303, file: !1376, line: 601, baseType: !1104, size: 32, offset: 20640)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2303, file: !1376, line: 604, baseType: !2569, size: 256, offset: 20672)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 256, elements: !1275)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2303, file: !1376, line: 607, baseType: !2571, size: 10880, offset: 20928)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1376, line: 364, size: 10880, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2571, file: !1376, line: 365, baseType: !2306, size: 1984)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2571, file: !1376, line: 367, baseType: !1009, size: 8192, offset: 1984)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2571, file: !1376, line: 369, baseType: !983, size: 16, offset: 10176)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2571, file: !1376, line: 369, baseType: !983, size: 16, offset: 10192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2571, file: !1376, line: 370, baseType: !983, size: 16, offset: 10208)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !1376, line: 370, baseType: !983, size: 16, offset: 10224)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2571, file: !1376, line: 372, baseType: !1104, size: 32, offset: 10240)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2571, file: !1376, line: 373, baseType: !1104, size: 32, offset: 10272)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2571, file: !1376, line: 375, baseType: !2075, size: 24, offset: 10304)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2571, file: !1376, line: 376, baseType: !981, size: 8, offset: 10328)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2571, file: !1376, line: 378, baseType: !981, size: 8, offset: 10336)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2571, file: !1376, line: 379, baseType: !2075, size: 24, offset: 10344)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2571, file: !1376, line: 381, baseType: !1038, size: 512, offset: 10368)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2303, file: !1376, line: 609, baseType: !1023, size: 32, offset: 31808)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2303, file: !1376, line: 610, baseType: !1023, size: 32, offset: 31840)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1549, file: !1376, line: 1252, baseType: !2589, size: 256, offset: 34112)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1376, line: 158, size: 256, elements: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2589, file: !1376, line: 159, baseType: !1023, size: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2589, file: !1376, line: 160, baseType: !1104, size: 32, offset: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2589, file: !1376, line: 161, baseType: !1104, size: 32, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2589, file: !1376, line: 162, baseType: !1104, size: 32, offset: 96)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2589, file: !1376, line: 163, baseType: !1023, size: 32, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2589, file: !1376, line: 164, baseType: !983, size: 16, offset: 160)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2589, file: !1376, line: 165, baseType: !983, size: 16, offset: 176)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2589, file: !1376, line: 166, baseType: !1104, size: 32, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2589, file: !1376, line: 167, baseType: !1104, size: 32, offset: 224)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1549, file: !1376, line: 1254, baseType: !1048, size: 128, offset: 34368)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1549, file: !1376, line: 1255, baseType: !1048, size: 128, offset: 34496)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1549, file: !1376, line: 1257, baseType: !979, size: 64, offset: 34624)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1549, file: !1376, line: 1258, baseType: !979, size: 64, offset: 34688)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1549, file: !1376, line: 1259, baseType: !979, size: 64, offset: 34752)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1549, file: !1376, line: 1260, baseType: !979, size: 64, offset: 34816)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1549, file: !1376, line: 1262, baseType: !979, size: 64, offset: 34880)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1549, file: !1376, line: 1265, baseType: !2608, size: 64, offset: 34944)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1376, line: 1265, flags: DIFlagFwdDecl)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1549, file: !1376, line: 1266, baseType: !983, size: 16, offset: 35008)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1549, file: !1376, line: 1267, baseType: !983, size: 16, offset: 35024)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1549, file: !1376, line: 1270, baseType: !1023, size: 32, offset: 35040)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1549, file: !1376, line: 1271, baseType: !1048, size: 128, offset: 35072)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1549, file: !1376, line: 1274, baseType: !2615, size: 128, offset: 35200)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1376, line: 650, size: 128, elements: !2616)
!2616 = !{!2617, !2618, !2619, !2620, !2621}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2615, file: !1376, line: 651, baseType: !1161, size: 96)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2615, file: !1376, line: 652, baseType: !981, size: 8, offset: 96)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2615, file: !1376, line: 652, baseType: !981, size: 8, offset: 104)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2615, file: !1376, line: 652, baseType: !981, size: 8, offset: 112)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2615, file: !1376, line: 652, baseType: !981, size: 8, offset: 120)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1549, file: !1376, line: 1275, baseType: !2623, size: 1472, offset: 35328)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1376, line: 676, size: 1472, elements: !2624)
!2624 = !{!2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2637, !2647, !2648, !2649, !2650, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2623, file: !1376, line: 679, baseType: !2615, size: 128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2623, file: !1376, line: 680, baseType: !983, size: 16, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2623, file: !1376, line: 680, baseType: !983, size: 16, offset: 144)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2623, file: !1376, line: 680, baseType: !983, size: 16, offset: 160)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2623, file: !1376, line: 680, baseType: !983, size: 16, offset: 176)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2623, file: !1376, line: 681, baseType: !983, size: 16, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2623, file: !1376, line: 681, baseType: !983, size: 16, offset: 208)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2623, file: !1376, line: 681, baseType: !983, size: 16, offset: 224)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2623, file: !1376, line: 681, baseType: !983, size: 16, offset: 240)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2623, file: !1376, line: 682, baseType: !983, size: 16, offset: 256)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2623, file: !1376, line: 682, baseType: !2636, size: 48, offset: 272)
!2636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 48, elements: !1162)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2623, file: !1376, line: 685, baseType: !2638, size: 192, offset: 320)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1376, line: 633, size: 192, elements: !2639)
!2639 = !{!2640, !2641, !2642, !2643, !2644, !2645, !2646}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2638, file: !1376, line: 634, baseType: !983, size: 16)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2638, file: !1376, line: 634, baseType: !983, size: 16, offset: 16)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2638, file: !1376, line: 635, baseType: !983, size: 16, offset: 32)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2638, file: !1376, line: 635, baseType: !983, size: 16, offset: 48)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2638, file: !1376, line: 636, baseType: !1104, size: 32, offset: 64)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2638, file: !1376, line: 636, baseType: !1104, size: 32, offset: 96)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2638, file: !1376, line: 637, baseType: !2564, size: 64, offset: 128)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2623, file: !1376, line: 686, baseType: !983, size: 16, offset: 512)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2623, file: !1376, line: 686, baseType: !983, size: 16, offset: 528)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2623, file: !1376, line: 687, baseType: !1104, size: 32, offset: 544)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2623, file: !1376, line: 688, baseType: !2651, size: 448, offset: 576)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1376, line: 674, baseType: !2652)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1376, line: 659, size: 448, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2652, file: !1376, line: 660, baseType: !1104, size: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2652, file: !1376, line: 661, baseType: !1104, size: 32, offset: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2652, file: !1376, line: 662, baseType: !1104, size: 32, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2652, file: !1376, line: 663, baseType: !1104, size: 32, offset: 96)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2652, file: !1376, line: 664, baseType: !1104, size: 32, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2652, file: !1376, line: 665, baseType: !1104, size: 32, offset: 160)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2652, file: !1376, line: 666, baseType: !1104, size: 32, offset: 192)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2652, file: !1376, line: 667, baseType: !1104, size: 32, offset: 224)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2652, file: !1376, line: 668, baseType: !1104, size: 32, offset: 256)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2652, file: !1376, line: 669, baseType: !1104, size: 32, offset: 288)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2652, file: !1376, line: 670, baseType: !1023, size: 32, offset: 320)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2652, file: !1376, line: 671, baseType: !1104, size: 32, offset: 352)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2652, file: !1376, line: 672, baseType: !1104, size: 32, offset: 384)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2652, file: !1376, line: 673, baseType: !983, size: 16, offset: 416)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2652, file: !1376, line: 673, baseType: !983, size: 16, offset: 432)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2623, file: !1376, line: 692, baseType: !1104, size: 32, offset: 1024)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2623, file: !1376, line: 697, baseType: !1104, size: 32, offset: 1056)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2623, file: !1376, line: 703, baseType: !1023, size: 32, offset: 1088)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2623, file: !1376, line: 704, baseType: !983, size: 16, offset: 1120)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2623, file: !1376, line: 704, baseType: !983, size: 16, offset: 1136)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2623, file: !1376, line: 705, baseType: !983, size: 16, offset: 1152)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2623, file: !1376, line: 706, baseType: !983, size: 16, offset: 1168)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2623, file: !1376, line: 707, baseType: !983, size: 16, offset: 1184)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2623, file: !1376, line: 708, baseType: !983, size: 16, offset: 1200)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2623, file: !1376, line: 709, baseType: !983, size: 16, offset: 1216)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2623, file: !1376, line: 709, baseType: !983, size: 16, offset: 1232)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2623, file: !1376, line: 709, baseType: !983, size: 16, offset: 1248)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2623, file: !1376, line: 709, baseType: !983, size: 16, offset: 1264)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2623, file: !1376, line: 710, baseType: !983, size: 16, offset: 1280)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2623, file: !1376, line: 711, baseType: !983, size: 16, offset: 1296)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2623, file: !1376, line: 712, baseType: !1104, size: 32, offset: 1312)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2623, file: !1376, line: 713, baseType: !1104, size: 32, offset: 1344)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2623, file: !1376, line: 713, baseType: !1104, size: 32, offset: 1376)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2623, file: !1376, line: 713, baseType: !1104, size: 32, offset: 1408)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2623, file: !1376, line: 713, baseType: !1104, size: 32, offset: 1440)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1549, file: !1376, line: 1278, baseType: !2690, size: 64, offset: 36800)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1376, line: 1197, size: 64, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2690, file: !1376, line: 1199, baseType: !1104, size: 32)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2690, file: !1376, line: 1200, baseType: !981, size: 8, offset: 32)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2690, file: !1376, line: 1201, baseType: !981, size: 8, offset: 40)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2690, file: !1376, line: 1202, baseType: !983, size: 16, offset: 48)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1549, file: !1376, line: 1281, baseType: !1374, size: 64, offset: 36864)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1549, file: !1376, line: 1284, baseType: !2698, size: 192, offset: 36928)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1376, line: 1208, size: 192, elements: !2699)
!2699 = !{!2700, !2701, !2702, !2703}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2698, file: !1376, line: 1209, baseType: !1161, size: 96)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2698, file: !1376, line: 1210, baseType: !1023, size: 32, offset: 96)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2698, file: !1376, line: 1210, baseType: !1023, size: 32, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2698, file: !1376, line: 1210, baseType: !1023, size: 32, offset: 160)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1549, file: !1376, line: 1287, baseType: !1771, size: 64, offset: 37120)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1549, file: !1376, line: 1289, baseType: !1519, size: 64, offset: 37184)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1549, file: !1376, line: 1290, baseType: !1519, size: 64, offset: 37248)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1549, file: !1376, line: 1293, baseType: !2326, size: 1280, offset: 37312)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1549, file: !1376, line: 1294, baseType: !2376, size: 512, offset: 38592)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1549, file: !1376, line: 1295, baseType: !1762, size: 512, offset: 39104)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1549, file: !1376, line: 1298, baseType: !2711, size: 64, offset: 39616)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1376, line: 1298, flags: DIFlagFwdDecl)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1545, file: !1544, line: 53, baseType: !1023, size: 32, offset: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1545, file: !1544, line: 54, baseType: !1023, size: 32, offset: 96)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1545, file: !1544, line: 55, baseType: !1023, size: 32, offset: 128)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1545, file: !1544, line: 55, baseType: !1023, size: 32, offset: 160)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1545, file: !1544, line: 56, baseType: !981, size: 8, offset: 192)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1545, file: !1544, line: 56, baseType: !981, size: 8, offset: 200)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1545, file: !1544, line: 57, baseType: !981, size: 8, offset: 208)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1545, file: !1544, line: 57, baseType: !981, size: 8, offset: 216)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1545, file: !1544, line: 59, baseType: !983, size: 16, offset: 224)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1545, file: !1544, line: 59, baseType: !983, size: 16, offset: 240)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1545, file: !1544, line: 59, baseType: !983, size: 16, offset: 256)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !1544, line: 61, baseType: !983, size: 16, offset: 272)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1545, file: !1544, line: 63, baseType: !1023, size: 32, offset: 288)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1297, file: !6, line: 293, baseType: !1048, size: 128, offset: 11200)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1297, file: !6, line: 294, baseType: !2728, size: 64, offset: 11328)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !6, line: 113, baseType: !2730)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !6, line: 108, size: 256, elements: !2731)
!2731 = !{!2732, !2734, !2735, !2736, !2737}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2730, file: !6, line: 109, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2730, file: !6, line: 109, baseType: !2733, size: 64, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2730, file: !6, line: 110, baseType: !1296, size: 64, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2730, file: !6, line: 111, baseType: !1023, size: 32, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2730, file: !6, line: 112, baseType: !1104, size: 32, offset: 224)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1289, file: !1253, line: 61, baseType: !2739, size: 64, offset: 128)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1253, line: 202, size: 3328, elements: !2741)
!2741 = !{!2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2824, !2825, !2855, !2875, !2883, !2884}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2740, file: !1253, line: 203, baseType: !990, size: 960)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2740, file: !1253, line: 204, baseType: !1059, size: 64, offset: 960)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2740, file: !1253, line: 206, baseType: !1104, size: 32, offset: 1024)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2740, file: !1253, line: 206, baseType: !1104, size: 32, offset: 1056)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1088)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1120)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1152)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1184)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1216)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2740, file: !1253, line: 207, baseType: !1104, size: 32, offset: 1248)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2740, file: !1253, line: 208, baseType: !1104, size: 32, offset: 1280)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2740, file: !1253, line: 208, baseType: !1104, size: 32, offset: 1312)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2740, file: !1253, line: 211, baseType: !1104, size: 32, offset: 1344)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2740, file: !1253, line: 211, baseType: !1104, size: 32, offset: 1376)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2740, file: !1253, line: 211, baseType: !1104, size: 32, offset: 1408)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2740, file: !1253, line: 211, baseType: !1104, size: 32, offset: 1440)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2740, file: !1253, line: 211, baseType: !1104, size: 32, offset: 1472)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2740, file: !1253, line: 214, baseType: !1104, size: 32, offset: 1504)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2740, file: !1253, line: 214, baseType: !1104, size: 32, offset: 1536)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2740, file: !1253, line: 217, baseType: !1104, size: 32, offset: 1568)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2740, file: !1253, line: 218, baseType: !1104, size: 32, offset: 1600)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2740, file: !1253, line: 219, baseType: !1104, size: 32, offset: 1632)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2740, file: !1253, line: 220, baseType: !1104, size: 32, offset: 1664)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2740, file: !1253, line: 221, baseType: !1104, size: 32, offset: 1696)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2740, file: !1253, line: 222, baseType: !983, size: 16, offset: 1728)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2740, file: !1253, line: 222, baseType: !983, size: 16, offset: 1744)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2740, file: !1253, line: 224, baseType: !983, size: 16, offset: 1760)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2740, file: !1253, line: 224, baseType: !983, size: 16, offset: 1776)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2740, file: !1253, line: 227, baseType: !983, size: 16, offset: 1792)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2740, file: !1253, line: 227, baseType: !983, size: 16, offset: 1808)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2740, file: !1253, line: 229, baseType: !983, size: 16, offset: 1824)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2740, file: !1253, line: 229, baseType: !983, size: 16, offset: 1840)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2740, file: !1253, line: 230, baseType: !983, size: 16, offset: 1856)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2740, file: !1253, line: 230, baseType: !983, size: 16, offset: 1872)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2740, file: !1253, line: 232, baseType: !1104, size: 32, offset: 1888)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2740, file: !1253, line: 232, baseType: !1104, size: 32, offset: 1920)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2740, file: !1253, line: 232, baseType: !1104, size: 32, offset: 1952)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2740, file: !1253, line: 232, baseType: !1104, size: 32, offset: 1984)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2740, file: !1253, line: 233, baseType: !1023, size: 32, offset: 2016)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2740, file: !1253, line: 234, baseType: !1023, size: 32, offset: 2048)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2740, file: !1253, line: 235, baseType: !983, size: 16, offset: 2080)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2740, file: !1253, line: 235, baseType: !983, size: 16, offset: 2096)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2740, file: !1253, line: 236, baseType: !983, size: 16, offset: 2112)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2740, file: !1253, line: 239, baseType: !983, size: 16, offset: 2128)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2740, file: !1253, line: 240, baseType: !1023, size: 32, offset: 2144)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2740, file: !1253, line: 241, baseType: !1023, size: 32, offset: 2176)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2740, file: !1253, line: 241, baseType: !1023, size: 32, offset: 2208)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2740, file: !1253, line: 241, baseType: !1023, size: 32, offset: 2240)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2740, file: !1253, line: 243, baseType: !1104, size: 32, offset: 2272)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2740, file: !1253, line: 243, baseType: !1104, size: 32, offset: 2304)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2740, file: !1253, line: 244, baseType: !1104, size: 32, offset: 2336)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2740, file: !1253, line: 246, baseType: !1545, size: 320, offset: 2368)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2740, file: !1253, line: 248, baseType: !1583, size: 64, offset: 2688)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2740, file: !1253, line: 249, baseType: !1316, size: 64, offset: 2752)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2740, file: !1253, line: 250, baseType: !1939, size: 64, offset: 2816)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2740, file: !1253, line: 251, baseType: !1251, size: 64, offset: 2880)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2740, file: !1253, line: 252, baseType: !2799, size: 64, offset: 2944)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1253, line: 122, size: 1600, elements: !2801)
!2801 = !{!2802, !2803, !2804, !2808, !2809, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2800, file: !1253, line: 123, baseType: !1296, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2800, file: !1253, line: 124, baseType: !1939, size: 64, offset: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2800, file: !1253, line: 125, baseType: !2805, size: 384, offset: 128)
!2805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2806, size: 384, elements: !2323)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1763, line: 136, flags: DIFlagFwdDecl)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2800, file: !1253, line: 126, baseType: !1421, size: 512, offset: 512)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2800, file: !1253, line: 127, baseType: !2810, size: 288, offset: 1024)
!2810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 288, elements: !2811)
!2811 = !{!1163, !1163}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2800, file: !1253, line: 128, baseType: !983, size: 16, offset: 1312)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2800, file: !1253, line: 128, baseType: !983, size: 16, offset: 1328)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2800, file: !1253, line: 129, baseType: !1104, size: 32, offset: 1344)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2800, file: !1253, line: 129, baseType: !1104, size: 32, offset: 1376)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2800, file: !1253, line: 130, baseType: !1104, size: 32, offset: 1408)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2800, file: !1253, line: 131, baseType: !7, size: 32, offset: 1440)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2800, file: !1253, line: 132, baseType: !983, size: 16, offset: 1472)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2800, file: !1253, line: 132, baseType: !983, size: 16, offset: 1488)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2800, file: !1253, line: 133, baseType: !1023, size: 32, offset: 1504)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2800, file: !1253, line: 133, baseType: !1023, size: 32, offset: 1536)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2800, file: !1253, line: 134, baseType: !983, size: 16, offset: 1568)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2800, file: !1253, line: 134, baseType: !983, size: 16, offset: 1584)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2740, file: !1253, line: 253, baseType: !1975, size: 64, offset: 3008)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2740, file: !1253, line: 254, baseType: !2826, size: 64, offset: 3072)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1253, line: 137, size: 832, elements: !2828)
!2828 = !{!2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2827, file: !1253, line: 138, baseType: !983, size: 16)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2827, file: !1253, line: 140, baseType: !983, size: 16, offset: 16)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2827, file: !1253, line: 141, baseType: !1104, size: 32, offset: 32)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2827, file: !1253, line: 142, baseType: !1104, size: 32, offset: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2827, file: !1253, line: 143, baseType: !983, size: 16, offset: 96)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2827, file: !1253, line: 144, baseType: !983, size: 16, offset: 112)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2827, file: !1253, line: 145, baseType: !1023, size: 32, offset: 128)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2827, file: !1253, line: 147, baseType: !1023, size: 32, offset: 160)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2827, file: !1253, line: 149, baseType: !1296, size: 64, offset: 192)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2827, file: !1253, line: 150, baseType: !1023, size: 32, offset: 256)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2827, file: !1253, line: 151, baseType: !983, size: 16, offset: 288)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2827, file: !1253, line: 152, baseType: !983, size: 16, offset: 304)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2827, file: !1253, line: 154, baseType: !979, size: 64, offset: 320)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2827, file: !1253, line: 155, baseType: !2843, size: 64, offset: 384)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2827, file: !1253, line: 157, baseType: !1104, size: 32, offset: 448)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2827, file: !1253, line: 158, baseType: !983, size: 16, offset: 480)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2827, file: !1253, line: 159, baseType: !983, size: 16, offset: 496)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2827, file: !1253, line: 160, baseType: !983, size: 16, offset: 512)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2827, file: !1253, line: 161, baseType: !2636, size: 48, offset: 528)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2827, file: !1253, line: 162, baseType: !1104, size: 32, offset: 576)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2827, file: !1253, line: 164, baseType: !1104, size: 32, offset: 608)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2827, file: !1253, line: 164, baseType: !1104, size: 32, offset: 640)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2827, file: !1253, line: 164, baseType: !1104, size: 32, offset: 672)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2827, file: !1253, line: 165, baseType: !1251, size: 64, offset: 704)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2827, file: !1253, line: 167, baseType: !2336, size: 64, offset: 768)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2740, file: !1253, line: 255, baseType: !2856, size: 64, offset: 3136)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1253, line: 170, size: 8704, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2857, file: !1253, line: 171, baseType: !2127, size: 96)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2857, file: !1253, line: 172, baseType: !1023, size: 32, offset: 96)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2857, file: !1253, line: 173, baseType: !983, size: 16, offset: 128)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2857, file: !1253, line: 174, baseType: !983, size: 16, offset: 144)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2857, file: !1253, line: 175, baseType: !983, size: 16, offset: 160)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2857, file: !1253, line: 176, baseType: !983, size: 16, offset: 176)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2857, file: !1253, line: 177, baseType: !983, size: 16, offset: 192)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2857, file: !1253, line: 178, baseType: !983, size: 16, offset: 208)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2857, file: !1253, line: 179, baseType: !1023, size: 32, offset: 224)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2857, file: !1253, line: 181, baseType: !1296, size: 64, offset: 256)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2857, file: !1253, line: 182, baseType: !1104, size: 32, offset: 320)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2857, file: !1253, line: 183, baseType: !1023, size: 32, offset: 352)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2857, file: !1253, line: 184, baseType: !1009, size: 8192, offset: 384)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2857, file: !1253, line: 187, baseType: !2843, size: 64, offset: 8576)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2857, file: !1253, line: 188, baseType: !1023, size: 32, offset: 8640)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2857, file: !1253, line: 189, baseType: !1023, size: 32, offset: 8672)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2740, file: !1253, line: 256, baseType: !2876, size: 64, offset: 3200)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1253, line: 193, size: 640, elements: !2878)
!2878 = !{!2879, !2880, !2881, !2882}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2877, file: !1253, line: 194, baseType: !1296, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2877, file: !1253, line: 195, baseType: !1038, size: 512, offset: 64)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2877, file: !1253, line: 197, baseType: !1023, size: 32, offset: 576)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2877, file: !1253, line: 198, baseType: !1023, size: 32, offset: 608)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2740, file: !1253, line: 258, baseType: !981, size: 8, offset: 3264)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2740, file: !1253, line: 259, baseType: !2003, size: 56, offset: 3272)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1289, file: !1253, line: 62, baseType: !1038, size: 512, offset: 192)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1289, file: !1253, line: 64, baseType: !981, size: 8, offset: 704)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1289, file: !1253, line: 64, baseType: !981, size: 8, offset: 712)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1289, file: !1253, line: 64, baseType: !981, size: 8, offset: 720)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1289, file: !1253, line: 64, baseType: !981, size: 8, offset: 728)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1289, file: !1253, line: 65, baseType: !1161, size: 96, offset: 736)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1289, file: !1253, line: 65, baseType: !1161, size: 96, offset: 832)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1289, file: !1253, line: 65, baseType: !1104, size: 32, offset: 928)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1289, file: !1253, line: 67, baseType: !983, size: 16, offset: 960)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1289, file: !1253, line: 67, baseType: !983, size: 16, offset: 976)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1289, file: !1253, line: 67, baseType: !983, size: 16, offset: 992)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1289, file: !1253, line: 67, baseType: !983, size: 16, offset: 1008)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1289, file: !1253, line: 68, baseType: !983, size: 16, offset: 1024)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1289, file: !1253, line: 68, baseType: !983, size: 16, offset: 1040)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1289, file: !1253, line: 69, baseType: !981, size: 8, offset: 1056)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1289, file: !1253, line: 69, baseType: !2003, size: 56, offset: 1064)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1289, file: !1253, line: 70, baseType: !1104, size: 32, offset: 1120)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1289, file: !1253, line: 70, baseType: !1104, size: 32, offset: 1152)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1289, file: !1253, line: 70, baseType: !1104, size: 32, offset: 1184)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1289, file: !1253, line: 70, baseType: !1104, size: 32, offset: 1216)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1289, file: !1253, line: 71, baseType: !1104, size: 32, offset: 1248)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1289, file: !1253, line: 71, baseType: !1104, size: 32, offset: 1280)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1289, file: !1253, line: 74, baseType: !1104, size: 32, offset: 1312)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1289, file: !1253, line: 74, baseType: !1104, size: 32, offset: 1344)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1289, file: !1253, line: 77, baseType: !1104, size: 32, offset: 1376)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1289, file: !1253, line: 77, baseType: !1104, size: 32, offset: 1408)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1289, file: !1253, line: 77, baseType: !1104, size: 32, offset: 1440)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1289, file: !1253, line: 78, baseType: !1104, size: 32, offset: 1472)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1289, file: !1253, line: 78, baseType: !1104, size: 32, offset: 1504)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1289, file: !1253, line: 78, baseType: !1104, size: 32, offset: 1536)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1289, file: !1253, line: 79, baseType: !1104, size: 32, offset: 1568)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1289, file: !1253, line: 79, baseType: !1104, size: 32, offset: 1600)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1289, file: !1253, line: 79, baseType: !1104, size: 32, offset: 1632)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1289, file: !1253, line: 79, baseType: !1104, size: 32, offset: 1664)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1289, file: !1253, line: 80, baseType: !1104, size: 32, offset: 1696)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1289, file: !1253, line: 80, baseType: !1104, size: 32, offset: 1728)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1289, file: !1253, line: 80, baseType: !1104, size: 32, offset: 1760)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1289, file: !1253, line: 81, baseType: !1104, size: 32, offset: 1792)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1289, file: !1253, line: 81, baseType: !1104, size: 32, offset: 1824)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1289, file: !1253, line: 81, baseType: !1104, size: 32, offset: 1856)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1289, file: !1253, line: 82, baseType: !1104, size: 32, offset: 1888)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1289, file: !1253, line: 82, baseType: !1104, size: 32, offset: 1920)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1289, file: !1253, line: 82, baseType: !1104, size: 32, offset: 1952)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1289, file: !1253, line: 85, baseType: !1104, size: 32, offset: 1984)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1289, file: !1253, line: 85, baseType: !1104, size: 32, offset: 2016)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1289, file: !1253, line: 85, baseType: !1104, size: 32, offset: 2048)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1289, file: !1253, line: 85, baseType: !1104, size: 32, offset: 2080)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1289, file: !1253, line: 86, baseType: !1104, size: 32, offset: 2112)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1289, file: !1253, line: 86, baseType: !1104, size: 32, offset: 2144)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1289, file: !1253, line: 86, baseType: !1104, size: 32, offset: 2176)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1289, file: !1253, line: 86, baseType: !1104, size: 32, offset: 2208)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1289, file: !1253, line: 87, baseType: !1104, size: 32, offset: 2240)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1289, file: !1253, line: 87, baseType: !1104, size: 32, offset: 2272)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1289, file: !1253, line: 87, baseType: !1104, size: 32, offset: 2304)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1289, file: !1253, line: 87, baseType: !1104, size: 32, offset: 2336)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1289, file: !1253, line: 90, baseType: !1104, size: 32, offset: 2368)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1289, file: !1253, line: 93, baseType: !1104, size: 32, offset: 2400)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1289, file: !1253, line: 93, baseType: !1104, size: 32, offset: 2432)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1289, file: !1253, line: 93, baseType: !1104, size: 32, offset: 2464)
!2944 = !{!2945}
!2945 = !DISubrange(count: 18)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !987, file: !986, line: 168, baseType: !1583, size: 64, offset: 6144)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !987, file: !986, line: 169, baseType: !1316, size: 64, offset: 6208)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !987, file: !986, line: 170, baseType: !1496, size: 64, offset: 6272)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !987, file: !986, line: 171, baseType: !1975, size: 64, offset: 6336)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !987, file: !986, line: 174, baseType: !1104, size: 32, offset: 6400)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !987, file: !986, line: 174, baseType: !1104, size: 32, offset: 6432)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !987, file: !986, line: 174, baseType: !1104, size: 32, offset: 6464)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !987, file: !986, line: 175, baseType: !1104, size: 32, offset: 6496)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !987, file: !986, line: 175, baseType: !1104, size: 32, offset: 6528)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !987, file: !986, line: 176, baseType: !983, size: 16, offset: 6560)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !987, file: !986, line: 176, baseType: !983, size: 16, offset: 6576)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !987, file: !986, line: 179, baseType: !1161, size: 96, offset: 6592)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !987, file: !986, line: 179, baseType: !1161, size: 96, offset: 6688)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !987, file: !986, line: 180, baseType: !1104, size: 32, offset: 6784)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !987, file: !986, line: 180, baseType: !1104, size: 32, offset: 6816)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !987, file: !986, line: 180, baseType: !1104, size: 32, offset: 6848)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !987, file: !986, line: 181, baseType: !1104, size: 32, offset: 6880)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !987, file: !986, line: 181, baseType: !1104, size: 32, offset: 6912)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !987, file: !986, line: 182, baseType: !1104, size: 32, offset: 6944)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !987, file: !986, line: 182, baseType: !1104, size: 32, offset: 6976)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !987, file: !986, line: 183, baseType: !983, size: 16, offset: 7008)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !987, file: !986, line: 183, baseType: !983, size: 16, offset: 7024)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !987, file: !986, line: 185, baseType: !1023, size: 32, offset: 7040)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !987, file: !986, line: 186, baseType: !983, size: 16, offset: 7072)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !987, file: !986, line: 187, baseType: !983, size: 16, offset: 7088)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !987, file: !986, line: 190, baseType: !1243, size: 128, offset: 7104)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !987, file: !986, line: 191, baseType: !983, size: 16, offset: 7232)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !987, file: !986, line: 192, baseType: !983, size: 16, offset: 7248)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !987, file: !986, line: 195, baseType: !983, size: 16, offset: 7264)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !987, file: !986, line: 196, baseType: !983, size: 16, offset: 7280)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !987, file: !986, line: 197, baseType: !983, size: 16, offset: 7296)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !987, file: !986, line: 198, baseType: !2636, size: 48, offset: 7312)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !987, file: !986, line: 200, baseType: !2979, size: 64, offset: 7360)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!2980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !986, line: 86, size: 192, elements: !2981)
!2981 = !{!2982, !2983, !2984, !2985}
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2980, file: !986, line: 87, baseType: !1939, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2980, file: !986, line: 88, baseType: !980, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2980, file: !986, line: 89, baseType: !1023, size: 32, offset: 128)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2980, file: !986, line: 90, baseType: !1023, size: 32, offset: 160)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !987, file: !986, line: 202, baseType: !1048, size: 128, offset: 7424)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !991, line: 151, baseType: !1000)
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2990, size: 64)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "HookModifierData", file: !921, line: 551, baseType: !2991)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HookModifierData", file: !921, line: 537, size: 2752, elements: !2992)
!2992 = !{!2993, !3007, !3008, !3009, !3010, !3011, !3012, !3014, !3015, !3016}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2991, file: !921, line: 538, baseType: !2994, size: 896)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !921, line: 110, baseType: !2995)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !921, line: 99, size: 896, elements: !2996)
!2996 = !{!2997, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2995, file: !921, line: 100, baseType: !2998, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2995, file: !921, line: 100, baseType: !2998, size: 64, offset: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2995, file: !921, line: 102, baseType: !1023, size: 32, offset: 128)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2995, file: !921, line: 102, baseType: !1023, size: 32, offset: 160)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !2995, file: !921, line: 103, baseType: !1023, size: 32, offset: 192)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2995, file: !921, line: 103, baseType: !1023, size: 32, offset: 224)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2995, file: !921, line: 104, baseType: !1038, size: 512, offset: 256)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2995, file: !921, line: 107, baseType: !1548, size: 64, offset: 768)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2995, file: !921, line: 109, baseType: !980, size: 64, offset: 832)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2991, file: !921, line: 540, baseType: !1296, size: 64, offset: 896)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !2991, file: !921, line: 541, baseType: !1038, size: 512, offset: 960)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !2991, file: !921, line: 543, baseType: !1421, size: 512, offset: 1472)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !2991, file: !921, line: 544, baseType: !1161, size: 96, offset: 1984)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2991, file: !921, line: 545, baseType: !1104, size: 32, offset: 2080)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "indexar", scope: !2991, file: !921, line: 547, baseType: !3013, size: 64, offset: 2112)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !2991, file: !921, line: 548, baseType: !1023, size: 32, offset: 2176)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !2991, file: !921, line: 549, baseType: !1104, size: 32, offset: 2208)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2991, file: !921, line: 550, baseType: !1038, size: 512, offset: 2240)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !1498, line: 61, baseType: !1497)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !6, line: 295, baseType: !1297)
!3021 = !{!3022, !0, !3298}
!3022 = !DIGlobalVariableExpression(var: !3023, expr: !DIExpression())
!3023 = distinct !DIGlobalVariable(name: "match_items", scope: !3024, file: !3, line: 972, type: !3289, isLocal: true, isDefinition: true)
!3024 = distinct !DISubprogram(name: "OBJECT_OT_select_by_layer", scope: !3, file: !3, line: 970, type: !3025, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3027}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !3029, line: 568, baseType: !3030)
!3029 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !3029, line: 508, size: 1536, elements: !3031)
!3031 = !{!3032, !3035, !3036, !3037, !3038, !3214, !3218, !3224, !3228, !3229, !3233, !3234, !3235, !3236, !3240, !3241, !3256, !3257, !3261, !3287}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3030, file: !3029, line: 509, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3030, file: !3029, line: 510, baseType: !3033, size: 64, offset: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3030, file: !3029, line: 511, baseType: !3033, size: 64, offset: 128)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3030, file: !3029, line: 512, baseType: !3033, size: 64, offset: 192)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3030, file: !3029, line: 518, baseType: !3039, size: 64, offset: 256)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!1023, !3042, !3044}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1596, line: 44, flags: DIFlagFwdDecl)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64)
!3045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !13, line: 328, size: 1344, elements: !3046)
!3046 = !{!3047, !3048, !3049, !3050, !3051, !3053, !3054, !3055, !3065, !3207, !3208, !3209, !3212, !3213}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3045, file: !13, line: 329, baseType: !3044, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3045, file: !13, line: 329, baseType: !3044, size: 64, offset: 64)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3045, file: !13, line: 332, baseType: !1038, size: 512, offset: 128)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3045, file: !13, line: 333, baseType: !1027, size: 64, offset: 640)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3045, file: !13, line: 336, baseType: !3052, size: 64, offset: 704)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3045, file: !13, line: 337, baseType: !979, size: 64, offset: 768)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3045, file: !13, line: 338, baseType: !979, size: 64, offset: 832)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3045, file: !13, line: 340, baseType: !3056, size: 64, offset: 896)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1596, line: 55, size: 192, elements: !3058)
!3058 = !{!3059, !3063, !3064}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3057, file: !1596, line: 58, baseType: !3060, size: 64)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3057, file: !1596, line: 56, size: 64, elements: !3061)
!3061 = !{!3062}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3060, file: !1596, line: 57, baseType: !979, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3057, file: !1596, line: 60, baseType: !1594, size: 64, offset: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3057, file: !1596, line: 61, baseType: !979, size: 64, offset: 128)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3045, file: !13, line: 341, baseType: !3066, size: 64, offset: 960)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !13, line: 106, size: 320, elements: !3068)
!3068 = !{!3069, !3070, !3071, !3072, !3073, !3074}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3067, file: !13, line: 107, baseType: !1048, size: 128)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3067, file: !13, line: 108, baseType: !1023, size: 32, offset: 128)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3067, file: !13, line: 109, baseType: !1023, size: 32, offset: 160)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3067, file: !13, line: 110, baseType: !1023, size: 32, offset: 192)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3067, file: !13, line: 110, baseType: !1023, size: 32, offset: 224)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3067, file: !13, line: 111, baseType: !3075, size: 64, offset: 256)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3029, line: 490, size: 768, elements: !3077)
!3077 = !{!3078, !3079, !3080, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206}
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3076, file: !3029, line: 491, baseType: !3075, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3076, file: !3029, line: 491, baseType: !3075, size: 64, offset: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3076, file: !3029, line: 493, baseType: !3081, size: 64, offset: 128)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !13, line: 169, size: 2048, elements: !3083)
!3083 = !{!3084, !3085, !3086, !3087, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3173, !3176, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3082, file: !13, line: 170, baseType: !3081, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3082, file: !13, line: 170, baseType: !3081, size: 64, offset: 64)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3082, file: !13, line: 172, baseType: !979, size: 64, offset: 128)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3082, file: !13, line: 174, baseType: !3088, size: 64, offset: 192)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !3090, line: 49, size: 1984, elements: !3091)
!3090 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3091 = !{!3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3089, file: !3090, line: 50, baseType: !990, size: 960)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3089, file: !3090, line: 52, baseType: !1048, size: 128, offset: 960)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3089, file: !3090, line: 53, baseType: !1048, size: 128, offset: 1088)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3089, file: !3090, line: 54, baseType: !1048, size: 128, offset: 1216)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3089, file: !3090, line: 55, baseType: !1048, size: 128, offset: 1344)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3089, file: !3090, line: 57, baseType: !1548, size: 64, offset: 1472)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3089, file: !3090, line: 58, baseType: !1548, size: 64, offset: 1536)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3089, file: !3090, line: 60, baseType: !1023, size: 32, offset: 1600)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3089, file: !3090, line: 61, baseType: !1023, size: 32, offset: 1632)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3089, file: !3090, line: 63, baseType: !983, size: 16, offset: 1664)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3089, file: !3090, line: 64, baseType: !983, size: 16, offset: 1680)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3089, file: !3090, line: 65, baseType: !983, size: 16, offset: 1696)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3089, file: !3090, line: 66, baseType: !983, size: 16, offset: 1712)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3089, file: !3090, line: 67, baseType: !983, size: 16, offset: 1728)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3089, file: !3090, line: 68, baseType: !983, size: 16, offset: 1744)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3089, file: !3090, line: 69, baseType: !983, size: 16, offset: 1760)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3089, file: !3090, line: 70, baseType: !983, size: 16, offset: 1776)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3089, file: !3090, line: 71, baseType: !983, size: 16, offset: 1792)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3089, file: !3090, line: 73, baseType: !983, size: 16, offset: 1808)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3089, file: !3090, line: 74, baseType: !983, size: 16, offset: 1824)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3089, file: !3090, line: 76, baseType: !983, size: 16, offset: 1840)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3089, file: !3090, line: 78, baseType: !3075, size: 64, offset: 1856)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3089, file: !3090, line: 79, baseType: !979, size: 64, offset: 1920)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3082, file: !13, line: 175, baseType: !3088, size: 64, offset: 256)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3082, file: !13, line: 176, baseType: !1038, size: 512, offset: 320)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3082, file: !13, line: 178, baseType: !983, size: 16, offset: 832)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3082, file: !13, line: 178, baseType: !983, size: 16, offset: 848)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3082, file: !13, line: 178, baseType: !983, size: 16, offset: 864)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3082, file: !13, line: 178, baseType: !983, size: 16, offset: 880)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3082, file: !13, line: 179, baseType: !983, size: 16, offset: 896)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3082, file: !13, line: 180, baseType: !983, size: 16, offset: 912)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3082, file: !13, line: 181, baseType: !983, size: 16, offset: 928)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3082, file: !13, line: 182, baseType: !983, size: 16, offset: 944)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3082, file: !13, line: 183, baseType: !983, size: 16, offset: 960)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3082, file: !13, line: 184, baseType: !983, size: 16, offset: 976)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3082, file: !13, line: 185, baseType: !983, size: 16, offset: 992)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3082, file: !13, line: 186, baseType: !983, size: 16, offset: 1008)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3082, file: !13, line: 188, baseType: !1023, size: 32, offset: 1024)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3082, file: !13, line: 190, baseType: !983, size: 16, offset: 1056)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3082, file: !13, line: 191, baseType: !983, size: 16, offset: 1072)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3082, file: !13, line: 194, baseType: !3133, size: 64, offset: 1088)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3029, line: 421, size: 960, elements: !3135)
!3135 = !{!3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3169, !3170, !3171, !3172}
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3134, file: !3029, line: 422, baseType: !3133, size: 64)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3134, file: !3029, line: 422, baseType: !3133, size: 64, offset: 64)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3134, file: !3029, line: 424, baseType: !983, size: 16, offset: 128)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3134, file: !3029, line: 425, baseType: !983, size: 16, offset: 144)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3134, file: !3029, line: 426, baseType: !1023, size: 32, offset: 160)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3134, file: !3029, line: 426, baseType: !1023, size: 32, offset: 192)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3134, file: !3029, line: 427, baseType: !1781, size: 64, offset: 224)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3134, file: !3029, line: 428, baseType: !2322, size: 48, offset: 288)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3134, file: !3029, line: 431, baseType: !981, size: 8, offset: 336)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3134, file: !3029, line: 432, baseType: !981, size: 8, offset: 344)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3134, file: !3029, line: 435, baseType: !983, size: 16, offset: 352)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3134, file: !3029, line: 436, baseType: !983, size: 16, offset: 368)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3134, file: !3029, line: 437, baseType: !1023, size: 32, offset: 384)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3134, file: !3029, line: 437, baseType: !1023, size: 32, offset: 416)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3134, file: !3029, line: 438, baseType: !3151, size: 64, offset: 448)
!3151 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3134, file: !3029, line: 439, baseType: !1023, size: 32, offset: 512)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3134, file: !3029, line: 439, baseType: !1023, size: 32, offset: 544)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3134, file: !3029, line: 442, baseType: !983, size: 16, offset: 576)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3134, file: !3029, line: 442, baseType: !983, size: 16, offset: 592)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3134, file: !3029, line: 442, baseType: !983, size: 16, offset: 608)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3134, file: !3029, line: 442, baseType: !983, size: 16, offset: 624)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3134, file: !3029, line: 443, baseType: !983, size: 16, offset: 640)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3134, file: !3029, line: 446, baseType: !983, size: 16, offset: 656)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3134, file: !3029, line: 449, baseType: !3033, size: 64, offset: 704)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3134, file: !3029, line: 452, baseType: !3162, size: 64, offset: 768)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !3029, line: 463, size: 128, elements: !3164)
!3164 = !{!3165, !3166, !3167, !3168}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3163, file: !3029, line: 464, baseType: !1023, size: 32)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3163, file: !3029, line: 465, baseType: !1104, size: 32, offset: 32)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3163, file: !3029, line: 466, baseType: !1104, size: 32, offset: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3163, file: !3029, line: 467, baseType: !1104, size: 32, offset: 96)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3134, file: !3029, line: 455, baseType: !983, size: 16, offset: 832)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3134, file: !3029, line: 456, baseType: !983, size: 16, offset: 848)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3134, file: !3029, line: 457, baseType: !1023, size: 32, offset: 864)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3134, file: !3029, line: 458, baseType: !979, size: 64, offset: 896)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3082, file: !13, line: 196, baseType: !3174, size: 64, offset: 1152)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !13, line: 55, flags: DIFlagFwdDecl)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3082, file: !13, line: 198, baseType: !3177, size: 64, offset: 1216)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3029, line: 398, size: 448, elements: !3179)
!3179 = !{!3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3178, file: !3029, line: 399, baseType: !3177, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3178, file: !3029, line: 399, baseType: !3177, size: 64, offset: 64)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3178, file: !3029, line: 400, baseType: !1023, size: 32, offset: 128)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3178, file: !3029, line: 401, baseType: !1023, size: 32, offset: 160)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3178, file: !3029, line: 402, baseType: !1023, size: 32, offset: 192)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3178, file: !3029, line: 403, baseType: !1023, size: 32, offset: 224)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3178, file: !3029, line: 404, baseType: !1023, size: 32, offset: 256)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3178, file: !3029, line: 405, baseType: !1023, size: 32, offset: 288)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3178, file: !3029, line: 407, baseType: !979, size: 64, offset: 320)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3178, file: !3029, line: 414, baseType: !979, size: 64, offset: 384)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3082, file: !13, line: 200, baseType: !1023, size: 32, offset: 1280)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3082, file: !13, line: 200, baseType: !1023, size: 32, offset: 1312)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3082, file: !13, line: 201, baseType: !979, size: 64, offset: 1344)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3082, file: !13, line: 203, baseType: !1048, size: 128, offset: 1408)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3082, file: !13, line: 204, baseType: !1048, size: 128, offset: 1536)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3082, file: !13, line: 205, baseType: !1048, size: 128, offset: 1664)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3082, file: !13, line: 207, baseType: !1048, size: 128, offset: 1792)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3082, file: !13, line: 208, baseType: !1048, size: 128, offset: 1920)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3076, file: !3029, line: 495, baseType: !3151, size: 64, offset: 192)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3076, file: !3029, line: 496, baseType: !1023, size: 32, offset: 256)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3076, file: !3029, line: 497, baseType: !979, size: 64, offset: 320)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3076, file: !3029, line: 499, baseType: !3151, size: 64, offset: 384)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3076, file: !3029, line: 500, baseType: !3151, size: 64, offset: 448)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3076, file: !3029, line: 502, baseType: !3151, size: 64, offset: 512)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3076, file: !3029, line: 503, baseType: !3151, size: 64, offset: 576)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3076, file: !3029, line: 504, baseType: !3151, size: 64, offset: 640)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3076, file: !3029, line: 505, baseType: !1023, size: 32, offset: 704)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3045, file: !13, line: 343, baseType: !1048, size: 128, offset: 1024)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3045, file: !13, line: 344, baseType: !3044, size: 64, offset: 1152)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3045, file: !13, line: 345, baseType: !3210, size: 64, offset: 1216)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !13, line: 61, flags: DIFlagFwdDecl)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3045, file: !13, line: 346, baseType: !983, size: 16, offset: 1280)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3045, file: !13, line: 346, baseType: !2636, size: 48, offset: 1296)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3030, file: !3029, line: 524, baseType: !3215, size: 64, offset: 320)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!2106, !3042, !3044}
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3030, file: !3029, line: 530, baseType: !3219, size: 64, offset: 384)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!1023, !3042, !3044, !3222}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3134)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3030, file: !3029, line: 531, baseType: !3225, size: 64, offset: 448)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3042, !3044}
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3030, file: !3029, line: 532, baseType: !3219, size: 64, offset: 512)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3030, file: !3029, line: 536, baseType: !3230, size: 64, offset: 576)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!1023, !3042}
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3030, file: !3029, line: 539, baseType: !3225, size: 64, offset: 640)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3030, file: !3029, line: 542, baseType: !1594, size: 64, offset: 704)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3030, file: !3029, line: 545, baseType: !1032, size: 64, offset: 768)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3030, file: !3029, line: 549, baseType: !3237, size: 64, offset: 832)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1596, line: 333, baseType: !3239)
!3239 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1596, line: 39, flags: DIFlagFwdDecl)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3030, file: !3029, line: 552, baseType: !1048, size: 128, offset: 896)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3030, file: !3029, line: 555, baseType: !3242, size: 64, offset: 1024)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !13, line: 281, size: 1088, elements: !3244)
!3244 = !{!3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3243, file: !13, line: 282, baseType: !3242, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3243, file: !13, line: 282, baseType: !3242, size: 64, offset: 64)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3243, file: !13, line: 284, baseType: !1048, size: 128, offset: 128)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3243, file: !13, line: 285, baseType: !1048, size: 128, offset: 256)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3243, file: !13, line: 287, baseType: !1038, size: 512, offset: 384)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3243, file: !13, line: 288, baseType: !983, size: 16, offset: 896)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3243, file: !13, line: 289, baseType: !983, size: 16, offset: 912)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3243, file: !13, line: 291, baseType: !983, size: 16, offset: 928)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3243, file: !13, line: 292, baseType: !983, size: 16, offset: 944)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3243, file: !13, line: 295, baseType: !3230, size: 64, offset: 960)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3243, file: !13, line: 296, baseType: !979, size: 64, offset: 1024)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3030, file: !3029, line: 559, baseType: !979, size: 64, offset: 1088)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3030, file: !3029, line: 560, baseType: !3258, size: 64, offset: 1152)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!1023, !3042, !3052}
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3030, file: !3029, line: 563, baseType: !3262, size: 256, offset: 1216)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1596, line: 436, baseType: !3263)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1596, line: 430, size: 256, elements: !3264)
!3264 = !{!3265, !3266, !3269, !3285}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3263, file: !1596, line: 431, baseType: !979, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3263, file: !1596, line: 432, baseType: !3267, size: 64, offset: 64)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1596, line: 417, baseType: !1595)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3263, file: !1596, line: 433, baseType: !3270, size: 64, offset: 128)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1596, line: 408, baseType: !3271)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!1023, !3042, !3056, !3274, !3276}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64)
!3275 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1596, line: 38, flags: DIFlagFwdDecl)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1596, line: 348, baseType: !3278)
!3278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1596, line: 337, size: 256, elements: !3279)
!3279 = !{!3280, !3281, !3282, !3283, !3284}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3278, file: !1596, line: 339, baseType: !979, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3278, file: !1596, line: 342, baseType: !3274, size: 64, offset: 64)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3278, file: !1596, line: 345, baseType: !1023, size: 32, offset: 128)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3278, file: !1596, line: 347, baseType: !1023, size: 32, offset: 160)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3278, file: !1596, line: 347, baseType: !1023, size: 32, offset: 192)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3263, file: !1596, line: 434, baseType: !3286, size: 64, offset: 192)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1596, line: 409, baseType: !1649)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3030, file: !3029, line: 566, baseType: !983, size: 16, offset: 1472)
!3288 = !{}
!3289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3290, size: 960, elements: !1162)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !1596, line: 308, baseType: !3291)
!3291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !1596, line: 302, size: 320, elements: !3292)
!3292 = !{!3293, !3294, !3295, !3296, !3297}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3291, file: !1596, line: 303, baseType: !1023, size: 32)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3291, file: !1596, line: 304, baseType: !3033, size: 64, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3291, file: !1596, line: 305, baseType: !1023, size: 32, offset: 128)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3291, file: !1596, line: 306, baseType: !3033, size: 64, offset: 192)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3291, file: !1596, line: 307, baseType: !3033, size: 64, offset: 256)
!3298 = !DIGlobalVariableExpression(var: !3299, expr: !DIExpression())
!3299 = distinct !DIGlobalVariable(name: "prop_select_grouped_types", scope: !2, file: !3, line: 529, type: !3300, isLocal: true, isDefinition: true)
!3300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3290, size: 4480, elements: !3301)
!3301 = !{!3302}
!3302 = !DISubrange(count: 14)
!3303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3290, size: 2560, elements: !1956)
!3304 = !{i32 7, !"Dwarf Version", i32 4}
!3305 = !{i32 2, !"Debug Info Version", i32 3}
!3306 = !{i32 1, !"wchar_size", i32 4}
!3307 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3308 = distinct !DISubprogram(name: "ED_base_object_select", scope: !3, file: !3, line: 88, type: !3309, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3311, !983}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1376, line: 75, baseType: !1561)
!3313 = !DILocalVariable(name: "base", arg: 1, scope: !3308, file: !3, line: 88, type: !3311)
!3314 = !DILocation(line: 88, column: 34, scope: !3308)
!3315 = !DILocalVariable(name: "mode", arg: 2, scope: !3308, file: !3, line: 88, type: !983)
!3316 = !DILocation(line: 88, column: 46, scope: !3308)
!3317 = !DILocation(line: 90, column: 6, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 90, column: 6)
!3319 = !DILocation(line: 90, column: 6, scope: !3308)
!3320 = !DILocation(line: 91, column: 7, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 91, column: 7)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 90, column: 12)
!3323 = !DILocation(line: 91, column: 12, scope: !3321)
!3324 = !DILocation(line: 91, column: 7, scope: !3322)
!3325 = !DILocation(line: 92, column: 10, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 92, column: 8)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 91, column: 26)
!3328 = !DILocation(line: 92, column: 16, scope: !3326)
!3329 = !DILocation(line: 92, column: 24, scope: !3326)
!3330 = !DILocation(line: 92, column: 37, scope: !3326)
!3331 = !DILocation(line: 92, column: 8, scope: !3327)
!3332 = !DILocation(line: 93, column: 5, scope: !3326)
!3333 = !DILocation(line: 93, column: 11, scope: !3326)
!3334 = !DILocation(line: 93, column: 16, scope: !3326)
!3335 = !DILocation(line: 94, column: 3, scope: !3327)
!3336 = !DILocation(line: 95, column: 12, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 95, column: 12)
!3338 = !DILocation(line: 95, column: 17, scope: !3337)
!3339 = !DILocation(line: 95, column: 12, scope: !3321)
!3340 = !DILocation(line: 96, column: 4, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 95, column: 33)
!3342 = !DILocation(line: 96, column: 10, scope: !3341)
!3343 = !DILocation(line: 96, column: 15, scope: !3341)
!3344 = !DILocation(line: 97, column: 3, scope: !3341)
!3345 = !DILocation(line: 98, column: 24, scope: !3322)
!3346 = !DILocation(line: 98, column: 30, scope: !3322)
!3347 = !DILocation(line: 98, column: 3, scope: !3322)
!3348 = !DILocation(line: 98, column: 9, scope: !3322)
!3349 = !DILocation(line: 98, column: 17, scope: !3322)
!3350 = !DILocation(line: 98, column: 22, scope: !3322)
!3351 = !DILocation(line: 99, column: 2, scope: !3322)
!3352 = !DILocation(line: 100, column: 1, scope: !3308)
!3353 = distinct !DISubprogram(name: "ED_base_object_activate", scope: !3, file: !3, line: 103, type: !3354, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3356, !3311}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2051, line: 69, baseType: !3043)
!3358 = !DILocalVariable(name: "C", arg: 1, scope: !3353, file: !3, line: 103, type: !3356)
!3359 = !DILocation(line: 103, column: 40, scope: !3353)
!3360 = !DILocalVariable(name: "base", arg: 2, scope: !3353, file: !3, line: 103, type: !3311)
!3361 = !DILocation(line: 103, column: 49, scope: !3353)
!3362 = !DILocalVariable(name: "scene", scope: !3353, file: !3, line: 105, type: !3363)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1376, line: 1299, baseType: !1549)
!3365 = !DILocation(line: 105, column: 9, scope: !3353)
!3366 = !DILocation(line: 105, column: 32, scope: !3353)
!3367 = !DILocation(line: 105, column: 17, scope: !3353)
!3368 = !DILocation(line: 108, column: 11, scope: !3353)
!3369 = !DILocation(line: 108, column: 2, scope: !3353)
!3370 = !DILocation(line: 108, column: 9, scope: !3353)
!3371 = !DILocation(line: 110, column: 6, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 110, column: 6)
!3373 = !DILocation(line: 110, column: 6, scope: !3353)
!3374 = !DILocation(line: 115, column: 25, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 110, column: 12)
!3376 = !DILocation(line: 115, column: 53, scope: !3375)
!3377 = !DILocation(line: 115, column: 3, scope: !3375)
!3378 = !DILocation(line: 116, column: 2, scope: !3375)
!3379 = !DILocation(line: 118, column: 25, scope: !3372)
!3380 = !DILocation(line: 118, column: 3, scope: !3372)
!3381 = !DILocation(line: 119, column: 1, scope: !3353)
!3382 = distinct !DISubprogram(name: "OBJECT_OT_select_by_type", scope: !3, file: !3, line: 167, type: !3025, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3383 = !DILocalVariable(name: "ot", arg: 1, scope: !3382, file: !3, line: 167, type: !3027)
!3384 = !DILocation(line: 167, column: 47, scope: !3382)
!3385 = !DILocation(line: 170, column: 2, scope: !3382)
!3386 = !DILocation(line: 170, column: 6, scope: !3382)
!3387 = !DILocation(line: 170, column: 11, scope: !3382)
!3388 = !DILocation(line: 171, column: 2, scope: !3382)
!3389 = !DILocation(line: 171, column: 6, scope: !3382)
!3390 = !DILocation(line: 171, column: 18, scope: !3382)
!3391 = !DILocation(line: 172, column: 2, scope: !3382)
!3392 = !DILocation(line: 172, column: 6, scope: !3382)
!3393 = !DILocation(line: 172, column: 13, scope: !3382)
!3394 = !DILocation(line: 175, column: 2, scope: !3382)
!3395 = !DILocation(line: 175, column: 6, scope: !3382)
!3396 = !DILocation(line: 175, column: 13, scope: !3382)
!3397 = !DILocation(line: 176, column: 2, scope: !3382)
!3398 = !DILocation(line: 176, column: 6, scope: !3382)
!3399 = !DILocation(line: 176, column: 11, scope: !3382)
!3400 = !DILocation(line: 177, column: 2, scope: !3382)
!3401 = !DILocation(line: 177, column: 6, scope: !3382)
!3402 = !DILocation(line: 177, column: 11, scope: !3382)
!3403 = !DILocation(line: 180, column: 2, scope: !3382)
!3404 = !DILocation(line: 180, column: 6, scope: !3382)
!3405 = !DILocation(line: 180, column: 11, scope: !3382)
!3406 = !DILocation(line: 183, column: 18, scope: !3382)
!3407 = !DILocation(line: 183, column: 22, scope: !3382)
!3408 = !DILocation(line: 183, column: 2, scope: !3382)
!3409 = !DILocation(line: 184, column: 26, scope: !3382)
!3410 = !DILocation(line: 184, column: 30, scope: !3382)
!3411 = !DILocation(line: 184, column: 13, scope: !3382)
!3412 = !DILocation(line: 184, column: 2, scope: !3382)
!3413 = !DILocation(line: 184, column: 6, scope: !3382)
!3414 = !DILocation(line: 184, column: 11, scope: !3382)
!3415 = !DILocation(line: 185, column: 1, scope: !3382)
!3416 = distinct !DISubprogram(name: "object_select_by_type_exec", scope: !3, file: !3, line: 139, type: !3417, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!1023, !3356, !3419}
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3420, size: 64)
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !13, line: 348, baseType: !3045)
!3421 = !DILocalVariable(name: "C", arg: 1, scope: !3416, file: !3, line: 139, type: !3356)
!3422 = !DILocation(line: 139, column: 49, scope: !3416)
!3423 = !DILocalVariable(name: "op", arg: 2, scope: !3416, file: !3, line: 139, type: !3419)
!3424 = !DILocation(line: 139, column: 64, scope: !3416)
!3425 = !DILocalVariable(name: "obtype", scope: !3416, file: !3, line: 141, type: !983)
!3426 = !DILocation(line: 141, column: 8, scope: !3416)
!3427 = !DILocalVariable(name: "extend", scope: !3416, file: !3, line: 141, type: !983)
!3428 = !DILocation(line: 141, column: 16, scope: !3416)
!3429 = !DILocation(line: 143, column: 24, scope: !3416)
!3430 = !DILocation(line: 143, column: 28, scope: !3416)
!3431 = !DILocation(line: 143, column: 11, scope: !3416)
!3432 = !DILocation(line: 143, column: 9, scope: !3416)
!3433 = !DILocation(line: 144, column: 27, scope: !3416)
!3434 = !DILocation(line: 144, column: 31, scope: !3416)
!3435 = !DILocation(line: 144, column: 11, scope: !3416)
!3436 = !DILocation(line: 144, column: 9, scope: !3416)
!3437 = !DILocation(line: 146, column: 6, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 146, column: 6)
!3439 = !DILocation(line: 146, column: 13, scope: !3438)
!3440 = !DILocation(line: 146, column: 6, scope: !3416)
!3441 = !DILocalVariable(name: "ctx_data_list", scope: !3442, file: !3, line: 147, type: !1048)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 147, column: 3)
!3443 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 146, column: 19)
!3444 = !DILocation(line: 147, column: 3, scope: !3442)
!3445 = !DILocalVariable(name: "ctx_link", scope: !3442, file: !3, line: 147, type: !3446)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3447, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !1596, line: 284, baseType: !3448)
!3448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !1596, line: 281, size: 320, elements: !3449)
!3449 = !{!3450, !3452, !3453}
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3448, file: !1596, line: 282, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3448, file: !1596, line: 282, baseType: !3451, size: 64, offset: 64)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3448, file: !1596, line: 283, baseType: !3454, size: 192, offset: 128)
!3454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1596, line: 62, baseType: !3057)
!3455 = !DILocation(line: 147, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 147, column: 3)
!3457 = !DILocation(line: 147, column: 3, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 147, column: 3)
!3459 = !DILocalVariable(name: "base", scope: !3460, file: !3, line: 147, type: !3311)
!3460 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 147, column: 3)
!3461 = !DILocation(line: 147, column: 3, scope: !3460)
!3462 = !DILocation(line: 149, column: 26, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 148, column: 3)
!3464 = !DILocation(line: 149, column: 4, scope: !3463)
!3465 = !DILocation(line: 151, column: 3, scope: !3460)
!3466 = distinct !{!3466, !3455, !3467}
!3467 = !DILocation(line: 151, column: 3, scope: !3456)
!3468 = !DILocation(line: 151, column: 3, scope: !3442)
!3469 = !DILocation(line: 152, column: 2, scope: !3443)
!3470 = !DILocalVariable(name: "ctx_data_list", scope: !3471, file: !3, line: 154, type: !1048)
!3471 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 154, column: 2)
!3472 = !DILocation(line: 154, column: 2, scope: !3471)
!3473 = !DILocalVariable(name: "ctx_link", scope: !3471, file: !3, line: 154, type: !3446)
!3474 = !DILocation(line: 154, column: 2, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 154, column: 2)
!3476 = !DILocation(line: 154, column: 2, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 154, column: 2)
!3478 = !DILocalVariable(name: "base", scope: !3479, file: !3, line: 154, type: !3311)
!3479 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 154, column: 2)
!3480 = !DILocation(line: 154, column: 2, scope: !3479)
!3481 = !DILocation(line: 156, column: 7, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 156, column: 7)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 155, column: 2)
!3484 = !DILocation(line: 156, column: 13, scope: !3482)
!3485 = !DILocation(line: 156, column: 21, scope: !3482)
!3486 = !DILocation(line: 156, column: 29, scope: !3482)
!3487 = !DILocation(line: 156, column: 26, scope: !3482)
!3488 = !DILocation(line: 156, column: 7, scope: !3483)
!3489 = !DILocation(line: 157, column: 26, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 156, column: 37)
!3491 = !DILocation(line: 157, column: 4, scope: !3490)
!3492 = !DILocation(line: 158, column: 3, scope: !3490)
!3493 = !DILocation(line: 160, column: 2, scope: !3479)
!3494 = distinct !{!3494, !3474, !3495}
!3495 = !DILocation(line: 160, column: 2, scope: !3475)
!3496 = !DILocation(line: 160, column: 2, scope: !3471)
!3497 = !DILocation(line: 162, column: 24, scope: !3416)
!3498 = !DILocation(line: 162, column: 67, scope: !3416)
!3499 = !DILocation(line: 162, column: 52, scope: !3416)
!3500 = !DILocation(line: 162, column: 2, scope: !3416)
!3501 = !DILocation(line: 164, column: 2, scope: !3416)
!3502 = distinct !DISubprogram(name: "objects_selectable_poll", scope: !3, file: !3, line: 123, type: !3503, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!1023, !3356}
!3505 = !DILocalVariable(name: "C", arg: 1, scope: !3502, file: !3, line: 123, type: !3356)
!3506 = !DILocation(line: 123, column: 46, scope: !3502)
!3507 = !DILocalVariable(name: "obact", scope: !3502, file: !3, line: 127, type: !3019)
!3508 = !DILocation(line: 127, column: 10, scope: !3502)
!3509 = !DILocation(line: 127, column: 41, scope: !3502)
!3510 = !DILocation(line: 127, column: 18, scope: !3502)
!3511 = !DILocation(line: 129, column: 27, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 129, column: 6)
!3513 = !DILocation(line: 129, column: 6, scope: !3512)
!3514 = !DILocation(line: 129, column: 6, scope: !3502)
!3515 = !DILocation(line: 130, column: 3, scope: !3512)
!3516 = !DILocation(line: 131, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 131, column: 6)
!3518 = !DILocation(line: 131, column: 12, scope: !3517)
!3519 = !DILocation(line: 131, column: 15, scope: !3517)
!3520 = !DILocation(line: 131, column: 22, scope: !3517)
!3521 = !DILocation(line: 131, column: 6, scope: !3502)
!3522 = !DILocation(line: 132, column: 3, scope: !3517)
!3523 = !DILocation(line: 134, column: 2, scope: !3502)
!3524 = !DILocation(line: 135, column: 1, scope: !3502)
!3525 = distinct !DISubprogram(name: "ED_object_select_linked_by_id", scope: !3, file: !3, line: 387, type: !3526, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !3356, !1004}
!3528 = !DILocalVariable(name: "C", arg: 1, scope: !3525, file: !3, line: 387, type: !3356)
!3529 = !DILocation(line: 387, column: 46, scope: !3525)
!3530 = !DILocalVariable(name: "id", arg: 2, scope: !3525, file: !3, line: 387, type: !1004)
!3531 = !DILocation(line: 387, column: 53, scope: !3525)
!3532 = !DILocalVariable(name: "idtype", scope: !3525, file: !3, line: 389, type: !1023)
!3533 = !DILocation(line: 389, column: 6, scope: !3525)
!3534 = !DILocation(line: 389, column: 15, scope: !3525)
!3535 = !DILocalVariable(name: "changed", scope: !3525, file: !3, line: 390, type: !2106)
!3536 = !DILocation(line: 390, column: 7, scope: !3525)
!3537 = !DILocation(line: 392, column: 6, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 392, column: 6)
!3539 = !DILocation(line: 392, column: 6, scope: !3525)
!3540 = !DILocation(line: 393, column: 41, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 392, column: 34)
!3542 = !DILocation(line: 393, column: 44, scope: !3541)
!3543 = !DILocation(line: 393, column: 13, scope: !3541)
!3544 = !DILocation(line: 393, column: 11, scope: !3541)
!3545 = !DILocation(line: 394, column: 2, scope: !3541)
!3546 = !DILocation(line: 395, column: 11, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 395, column: 11)
!3548 = !DILocation(line: 395, column: 18, scope: !3547)
!3549 = !DILocation(line: 395, column: 11, scope: !3538)
!3550 = !DILocation(line: 396, column: 51, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 395, column: 28)
!3552 = !DILocation(line: 396, column: 73, scope: !3551)
!3553 = !DILocation(line: 396, column: 61, scope: !3551)
!3554 = !DILocation(line: 396, column: 13, scope: !3551)
!3555 = !DILocation(line: 396, column: 11, scope: !3551)
!3556 = !DILocation(line: 397, column: 2, scope: !3551)
!3557 = !DILocation(line: 398, column: 11, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 398, column: 11)
!3559 = !DILocation(line: 398, column: 18, scope: !3558)
!3560 = !DILocation(line: 398, column: 11, scope: !3547)
!3561 = !DILocation(line: 399, column: 42, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 398, column: 28)
!3563 = !DILocation(line: 399, column: 57, scope: !3562)
!3564 = !DILocation(line: 399, column: 45, scope: !3562)
!3565 = !DILocation(line: 399, column: 13, scope: !3562)
!3566 = !DILocation(line: 399, column: 11, scope: !3562)
!3567 = !DILocation(line: 400, column: 2, scope: !3562)
!3568 = !DILocation(line: 402, column: 6, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 402, column: 6)
!3570 = !DILocation(line: 402, column: 6, scope: !3525)
!3571 = !DILocation(line: 403, column: 25, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 402, column: 15)
!3573 = !DILocation(line: 403, column: 68, scope: !3572)
!3574 = !DILocation(line: 403, column: 53, scope: !3572)
!3575 = !DILocation(line: 403, column: 3, scope: !3572)
!3576 = !DILocation(line: 404, column: 2, scope: !3572)
!3577 = !DILocation(line: 405, column: 1, scope: !3525)
!3578 = distinct !DISubprogram(name: "object_select_all_by_obdata", scope: !3, file: !3, line: 233, type: !3579, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!2106, !3356, !979}
!3581 = !DILocalVariable(name: "C", arg: 1, scope: !3578, file: !3, line: 233, type: !3356)
!3582 = !DILocation(line: 233, column: 51, scope: !3578)
!3583 = !DILocalVariable(name: "obdata", arg: 2, scope: !3578, file: !3, line: 233, type: !979)
!3584 = !DILocation(line: 233, column: 60, scope: !3578)
!3585 = !DILocalVariable(name: "changed", scope: !3578, file: !3, line: 235, type: !2106)
!3586 = !DILocation(line: 235, column: 7, scope: !3578)
!3587 = !DILocalVariable(name: "ctx_data_list", scope: !3588, file: !3, line: 237, type: !1048)
!3588 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 237, column: 2)
!3589 = !DILocation(line: 237, column: 2, scope: !3588)
!3590 = !DILocalVariable(name: "ctx_link", scope: !3588, file: !3, line: 237, type: !3446)
!3591 = !DILocation(line: 237, column: 2, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 237, column: 2)
!3593 = !DILocation(line: 237, column: 2, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 237, column: 2)
!3595 = !DILocalVariable(name: "base", scope: !3596, file: !3, line: 237, type: !3311)
!3596 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 237, column: 2)
!3597 = !DILocation(line: 237, column: 2, scope: !3596)
!3598 = !DILocation(line: 239, column: 8, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 239, column: 7)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 238, column: 2)
!3601 = !DILocation(line: 239, column: 14, scope: !3599)
!3602 = !DILocation(line: 239, column: 19, scope: !3599)
!3603 = !DILocation(line: 239, column: 29, scope: !3599)
!3604 = !DILocation(line: 239, column: 7, scope: !3600)
!3605 = !DILocation(line: 240, column: 8, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 240, column: 8)
!3607 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 239, column: 35)
!3608 = !DILocation(line: 240, column: 14, scope: !3606)
!3609 = !DILocation(line: 240, column: 22, scope: !3606)
!3610 = !DILocation(line: 240, column: 30, scope: !3606)
!3611 = !DILocation(line: 240, column: 27, scope: !3606)
!3612 = !DILocation(line: 240, column: 8, scope: !3607)
!3613 = !DILocation(line: 241, column: 5, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 240, column: 38)
!3615 = !DILocation(line: 241, column: 11, scope: !3614)
!3616 = !DILocation(line: 241, column: 16, scope: !3614)
!3617 = !DILocation(line: 242, column: 26, scope: !3614)
!3618 = !DILocation(line: 242, column: 32, scope: !3614)
!3619 = !DILocation(line: 242, column: 5, scope: !3614)
!3620 = !DILocation(line: 242, column: 11, scope: !3614)
!3621 = !DILocation(line: 242, column: 19, scope: !3614)
!3622 = !DILocation(line: 242, column: 24, scope: !3614)
!3623 = !DILocation(line: 244, column: 13, scope: !3614)
!3624 = !DILocation(line: 245, column: 4, scope: !3614)
!3625 = !DILocation(line: 246, column: 3, scope: !3607)
!3626 = !DILocation(line: 248, column: 2, scope: !3596)
!3627 = distinct !{!3627, !3591, !3628}
!3628 = !DILocation(line: 248, column: 2, scope: !3592)
!3629 = !DILocation(line: 248, column: 2, scope: !3588)
!3630 = !DILocation(line: 250, column: 9, scope: !3578)
!3631 = !DILocation(line: 250, column: 2, scope: !3578)
!3632 = distinct !DISubprogram(name: "object_select_all_by_material_texture", scope: !3, file: !3, line: 253, type: !3633, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!2106, !3356, !1023, !984, !3635}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1253, line: 261, baseType: !2740)
!3637 = !DILocalVariable(name: "C", arg: 1, scope: !3632, file: !3, line: 253, type: !3356)
!3638 = !DILocation(line: 253, column: 61, scope: !3632)
!3639 = !DILocalVariable(name: "use_texture", arg: 2, scope: !3632, file: !3, line: 253, type: !1023)
!3640 = !DILocation(line: 253, column: 68, scope: !3632)
!3641 = !DILocalVariable(name: "mat", arg: 3, scope: !3632, file: !3, line: 253, type: !984)
!3642 = !DILocation(line: 253, column: 91, scope: !3632)
!3643 = !DILocalVariable(name: "tex", arg: 4, scope: !3632, file: !3, line: 253, type: !3635)
!3644 = !DILocation(line: 253, column: 101, scope: !3632)
!3645 = !DILocalVariable(name: "changed", scope: !3632, file: !3, line: 255, type: !2106)
!3646 = !DILocation(line: 255, column: 7, scope: !3632)
!3647 = !DILocalVariable(name: "ctx_data_list", scope: !3648, file: !3, line: 257, type: !1048)
!3648 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 257, column: 2)
!3649 = !DILocation(line: 257, column: 2, scope: !3648)
!3650 = !DILocalVariable(name: "ctx_link", scope: !3648, file: !3, line: 257, type: !3446)
!3651 = !DILocation(line: 257, column: 2, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 257, column: 2)
!3653 = !DILocation(line: 257, column: 2, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 257, column: 2)
!3655 = !DILocalVariable(name: "base", scope: !3656, file: !3, line: 257, type: !3311)
!3656 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 257, column: 2)
!3657 = !DILocation(line: 257, column: 2, scope: !3656)
!3658 = !DILocation(line: 259, column: 8, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 259, column: 7)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 258, column: 2)
!3661 = !DILocation(line: 259, column: 14, scope: !3659)
!3662 = !DILocation(line: 259, column: 19, scope: !3659)
!3663 = !DILocation(line: 259, column: 29, scope: !3659)
!3664 = !DILocation(line: 259, column: 7, scope: !3660)
!3665 = !DILocalVariable(name: "ob", scope: !3666, file: !3, line: 260, type: !3019)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 259, column: 35)
!3667 = !DILocation(line: 260, column: 12, scope: !3666)
!3668 = !DILocation(line: 260, column: 17, scope: !3666)
!3669 = !DILocation(line: 260, column: 23, scope: !3666)
!3670 = !DILocalVariable(name: "mat1", scope: !3666, file: !3, line: 261, type: !984)
!3671 = !DILocation(line: 261, column: 14, scope: !3666)
!3672 = !DILocalVariable(name: "a", scope: !3666, file: !3, line: 262, type: !1023)
!3673 = !DILocation(line: 262, column: 8, scope: !3666)
!3674 = !DILocalVariable(name: "b", scope: !3666, file: !3, line: 262, type: !1023)
!3675 = !DILocation(line: 262, column: 11, scope: !3666)
!3676 = !DILocation(line: 264, column: 11, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 264, column: 4)
!3678 = !DILocation(line: 264, column: 9, scope: !3677)
!3679 = !DILocation(line: 264, column: 16, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 264, column: 4)
!3681 = !DILocation(line: 264, column: 21, scope: !3680)
!3682 = !DILocation(line: 264, column: 25, scope: !3680)
!3683 = !DILocation(line: 264, column: 18, scope: !3680)
!3684 = !DILocation(line: 264, column: 4, scope: !3677)
!3685 = !DILocation(line: 265, column: 34, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 264, column: 38)
!3687 = !DILocation(line: 265, column: 38, scope: !3686)
!3688 = !DILocation(line: 265, column: 12, scope: !3686)
!3689 = !DILocation(line: 265, column: 10, scope: !3686)
!3690 = !DILocation(line: 267, column: 10, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 267, column: 9)
!3692 = !DILocation(line: 267, column: 9, scope: !3686)
!3693 = !DILocation(line: 268, column: 10, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 268, column: 10)
!3695 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 267, column: 23)
!3696 = !DILocation(line: 268, column: 18, scope: !3694)
!3697 = !DILocation(line: 268, column: 15, scope: !3694)
!3698 = !DILocation(line: 268, column: 10, scope: !3695)
!3699 = !DILocation(line: 269, column: 7, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 268, column: 23)
!3701 = !DILocation(line: 269, column: 13, scope: !3700)
!3702 = !DILocation(line: 269, column: 18, scope: !3700)
!3703 = !DILocation(line: 270, column: 15, scope: !3700)
!3704 = !DILocation(line: 271, column: 6, scope: !3700)
!3705 = !DILocation(line: 272, column: 5, scope: !3695)
!3706 = !DILocation(line: 273, column: 14, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 273, column: 14)
!3708 = !DILocation(line: 273, column: 19, scope: !3707)
!3709 = !DILocation(line: 273, column: 22, scope: !3707)
!3710 = !DILocation(line: 273, column: 14, scope: !3691)
!3711 = !DILocation(line: 274, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 274, column: 6)
!3713 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 273, column: 35)
!3714 = !DILocation(line: 274, column: 11, scope: !3712)
!3715 = !DILocation(line: 274, column: 18, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 274, column: 6)
!3717 = !DILocation(line: 274, column: 20, scope: !3716)
!3718 = !DILocation(line: 274, column: 6, scope: !3712)
!3719 = !DILocation(line: 275, column: 11, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 275, column: 11)
!3721 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 274, column: 37)
!3722 = !DILocation(line: 275, column: 17, scope: !3720)
!3723 = !DILocation(line: 275, column: 22, scope: !3720)
!3724 = !DILocation(line: 275, column: 11, scope: !3721)
!3725 = !DILocation(line: 276, column: 12, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 276, column: 12)
!3727 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 275, column: 26)
!3728 = !DILocation(line: 276, column: 19, scope: !3726)
!3729 = !DILocation(line: 276, column: 25, scope: !3726)
!3730 = !DILocation(line: 276, column: 30, scope: !3726)
!3731 = !DILocation(line: 276, column: 34, scope: !3726)
!3732 = !DILocation(line: 276, column: 16, scope: !3726)
!3733 = !DILocation(line: 276, column: 12, scope: !3727)
!3734 = !DILocation(line: 277, column: 9, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 276, column: 39)
!3736 = !DILocation(line: 277, column: 15, scope: !3735)
!3737 = !DILocation(line: 277, column: 20, scope: !3735)
!3738 = !DILocation(line: 278, column: 17, scope: !3735)
!3739 = !DILocation(line: 279, column: 9, scope: !3735)
!3740 = !DILocation(line: 281, column: 7, scope: !3727)
!3741 = !DILocation(line: 282, column: 6, scope: !3721)
!3742 = !DILocation(line: 274, column: 33, scope: !3716)
!3743 = !DILocation(line: 274, column: 6, scope: !3716)
!3744 = distinct !{!3744, !3718, !3745}
!3745 = !DILocation(line: 282, column: 6, scope: !3712)
!3746 = !DILocation(line: 283, column: 5, scope: !3713)
!3747 = !DILocation(line: 284, column: 4, scope: !3686)
!3748 = !DILocation(line: 264, column: 34, scope: !3680)
!3749 = !DILocation(line: 264, column: 4, scope: !3680)
!3750 = distinct !{!3750, !3684, !3751}
!3751 = !DILocation(line: 284, column: 4, scope: !3677)
!3752 = !DILocation(line: 286, column: 25, scope: !3666)
!3753 = !DILocation(line: 286, column: 31, scope: !3666)
!3754 = !DILocation(line: 286, column: 4, scope: !3666)
!3755 = !DILocation(line: 286, column: 10, scope: !3666)
!3756 = !DILocation(line: 286, column: 18, scope: !3666)
!3757 = !DILocation(line: 286, column: 23, scope: !3666)
!3758 = !DILocation(line: 287, column: 3, scope: !3666)
!3759 = !DILocation(line: 289, column: 2, scope: !3656)
!3760 = distinct !{!3760, !3651, !3761}
!3761 = !DILocation(line: 289, column: 2, scope: !3652)
!3762 = !DILocation(line: 289, column: 2, scope: !3648)
!3763 = !DILocation(line: 291, column: 9, scope: !3632)
!3764 = !DILocation(line: 291, column: 2, scope: !3632)
!3765 = distinct !DISubprogram(name: "object_select_all_by_library", scope: !3, file: !3, line: 347, type: !3766, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!2106, !3356, !2987}
!3768 = !DILocalVariable(name: "C", arg: 1, scope: !3765, file: !3, line: 347, type: !3356)
!3769 = !DILocation(line: 347, column: 52, scope: !3765)
!3770 = !DILocalVariable(name: "lib", arg: 2, scope: !3765, file: !3, line: 347, type: !2987)
!3771 = !DILocation(line: 347, column: 64, scope: !3765)
!3772 = !DILocalVariable(name: "changed", scope: !3765, file: !3, line: 349, type: !2106)
!3773 = !DILocation(line: 349, column: 7, scope: !3765)
!3774 = !DILocalVariable(name: "ctx_data_list", scope: !3775, file: !3, line: 351, type: !1048)
!3775 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 351, column: 2)
!3776 = !DILocation(line: 351, column: 2, scope: !3775)
!3777 = !DILocalVariable(name: "ctx_link", scope: !3775, file: !3, line: 351, type: !3446)
!3778 = !DILocation(line: 351, column: 2, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 351, column: 2)
!3780 = !DILocation(line: 351, column: 2, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 351, column: 2)
!3782 = !DILocalVariable(name: "base", scope: !3783, file: !3, line: 351, type: !3311)
!3783 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 351, column: 2)
!3784 = !DILocation(line: 351, column: 2, scope: !3783)
!3785 = !DILocation(line: 353, column: 8, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 353, column: 7)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 352, column: 2)
!3788 = !DILocation(line: 353, column: 14, scope: !3786)
!3789 = !DILocation(line: 353, column: 19, scope: !3786)
!3790 = !DILocation(line: 353, column: 29, scope: !3786)
!3791 = !DILocation(line: 353, column: 7, scope: !3787)
!3792 = !DILocation(line: 354, column: 8, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 354, column: 8)
!3794 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 353, column: 35)
!3795 = !DILocation(line: 354, column: 15, scope: !3793)
!3796 = !DILocation(line: 354, column: 21, scope: !3793)
!3797 = !DILocation(line: 354, column: 29, scope: !3793)
!3798 = !DILocation(line: 354, column: 32, scope: !3793)
!3799 = !DILocation(line: 354, column: 12, scope: !3793)
!3800 = !DILocation(line: 354, column: 8, scope: !3794)
!3801 = !DILocation(line: 355, column: 5, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 354, column: 37)
!3803 = !DILocation(line: 355, column: 11, scope: !3802)
!3804 = !DILocation(line: 355, column: 16, scope: !3802)
!3805 = !DILocation(line: 356, column: 26, scope: !3802)
!3806 = !DILocation(line: 356, column: 32, scope: !3802)
!3807 = !DILocation(line: 356, column: 5, scope: !3802)
!3808 = !DILocation(line: 356, column: 11, scope: !3802)
!3809 = !DILocation(line: 356, column: 19, scope: !3802)
!3810 = !DILocation(line: 356, column: 24, scope: !3802)
!3811 = !DILocation(line: 358, column: 13, scope: !3802)
!3812 = !DILocation(line: 359, column: 4, scope: !3802)
!3813 = !DILocation(line: 360, column: 3, scope: !3794)
!3814 = !DILocation(line: 362, column: 2, scope: !3783)
!3815 = distinct !{!3815, !3778, !3816}
!3816 = !DILocation(line: 362, column: 2, scope: !3779)
!3817 = !DILocation(line: 362, column: 2, scope: !3775)
!3818 = !DILocation(line: 364, column: 9, scope: !3765)
!3819 = !DILocation(line: 364, column: 2, scope: !3765)
!3820 = distinct !DISubprogram(name: "OBJECT_OT_select_linked", scope: !3, file: !3, line: 491, type: !3025, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3821 = !DILocalVariable(name: "ot", arg: 1, scope: !3820, file: !3, line: 491, type: !3027)
!3822 = !DILocation(line: 491, column: 46, scope: !3820)
!3823 = !DILocation(line: 494, column: 2, scope: !3820)
!3824 = !DILocation(line: 494, column: 6, scope: !3820)
!3825 = !DILocation(line: 494, column: 11, scope: !3820)
!3826 = !DILocation(line: 495, column: 2, scope: !3820)
!3827 = !DILocation(line: 495, column: 6, scope: !3820)
!3828 = !DILocation(line: 495, column: 18, scope: !3820)
!3829 = !DILocation(line: 496, column: 2, scope: !3820)
!3830 = !DILocation(line: 496, column: 6, scope: !3820)
!3831 = !DILocation(line: 496, column: 13, scope: !3820)
!3832 = !DILocation(line: 499, column: 2, scope: !3820)
!3833 = !DILocation(line: 499, column: 6, scope: !3820)
!3834 = !DILocation(line: 499, column: 13, scope: !3820)
!3835 = !DILocation(line: 500, column: 2, scope: !3820)
!3836 = !DILocation(line: 500, column: 6, scope: !3820)
!3837 = !DILocation(line: 500, column: 11, scope: !3820)
!3838 = !DILocation(line: 501, column: 2, scope: !3820)
!3839 = !DILocation(line: 501, column: 6, scope: !3820)
!3840 = !DILocation(line: 501, column: 11, scope: !3820)
!3841 = !DILocation(line: 504, column: 2, scope: !3820)
!3842 = !DILocation(line: 504, column: 6, scope: !3820)
!3843 = !DILocation(line: 504, column: 11, scope: !3820)
!3844 = !DILocation(line: 507, column: 18, scope: !3820)
!3845 = !DILocation(line: 507, column: 22, scope: !3820)
!3846 = !DILocation(line: 507, column: 2, scope: !3820)
!3847 = !DILocation(line: 508, column: 26, scope: !3820)
!3848 = !DILocation(line: 508, column: 30, scope: !3820)
!3849 = !DILocation(line: 508, column: 13, scope: !3820)
!3850 = !DILocation(line: 508, column: 2, scope: !3820)
!3851 = !DILocation(line: 508, column: 6, scope: !3820)
!3852 = !DILocation(line: 508, column: 11, scope: !3820)
!3853 = !DILocation(line: 509, column: 1, scope: !3820)
!3854 = distinct !DISubprogram(name: "object_select_linked_exec", scope: !3, file: !3, line: 407, type: !3417, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!3855 = !DILocalVariable(name: "C", arg: 1, scope: !3854, file: !3, line: 407, type: !3356)
!3856 = !DILocation(line: 407, column: 48, scope: !3854)
!3857 = !DILocalVariable(name: "op", arg: 2, scope: !3854, file: !3, line: 407, type: !3419)
!3858 = !DILocation(line: 407, column: 63, scope: !3854)
!3859 = !DILocalVariable(name: "scene", scope: !3854, file: !3, line: 409, type: !3363)
!3860 = !DILocation(line: 409, column: 9, scope: !3854)
!3861 = !DILocation(line: 409, column: 32, scope: !3854)
!3862 = !DILocation(line: 409, column: 17, scope: !3854)
!3863 = !DILocalVariable(name: "ob", scope: !3854, file: !3, line: 410, type: !3019)
!3864 = !DILocation(line: 410, column: 10, scope: !3854)
!3865 = !DILocalVariable(name: "nr", scope: !3854, file: !3, line: 411, type: !1023)
!3866 = !DILocation(line: 411, column: 6, scope: !3854)
!3867 = !DILocation(line: 411, column: 24, scope: !3854)
!3868 = !DILocation(line: 411, column: 28, scope: !3854)
!3869 = !DILocation(line: 411, column: 11, scope: !3854)
!3870 = !DILocalVariable(name: "changed", scope: !3854, file: !3, line: 412, type: !2106)
!3871 = !DILocation(line: 412, column: 7, scope: !3854)
!3872 = !DILocalVariable(name: "extend", scope: !3854, file: !3, line: 412, type: !2106)
!3873 = !DILocation(line: 412, column: 24, scope: !3854)
!3874 = !DILocation(line: 414, column: 27, scope: !3854)
!3875 = !DILocation(line: 414, column: 31, scope: !3854)
!3876 = !DILocation(line: 414, column: 11, scope: !3854)
!3877 = !DILocation(line: 414, column: 9, scope: !3854)
!3878 = !DILocation(line: 416, column: 6, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 416, column: 6)
!3880 = !DILocation(line: 416, column: 13, scope: !3879)
!3881 = !DILocation(line: 416, column: 6, scope: !3854)
!3882 = !DILocalVariable(name: "ctx_data_list", scope: !3883, file: !3, line: 417, type: !1048)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 417, column: 3)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 416, column: 19)
!3885 = !DILocation(line: 417, column: 3, scope: !3883)
!3886 = !DILocalVariable(name: "ctx_link", scope: !3883, file: !3, line: 417, type: !3446)
!3887 = !DILocation(line: 417, column: 3, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 417, column: 3)
!3889 = !DILocation(line: 417, column: 3, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 417, column: 3)
!3891 = !DILocalVariable(name: "base", scope: !3892, file: !3, line: 417, type: !3311)
!3892 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 417, column: 3)
!3893 = !DILocation(line: 417, column: 3, scope: !3892)
!3894 = !DILocation(line: 419, column: 26, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 418, column: 3)
!3896 = !DILocation(line: 419, column: 4, scope: !3895)
!3897 = !DILocation(line: 421, column: 3, scope: !3892)
!3898 = distinct !{!3898, !3887, !3899}
!3899 = !DILocation(line: 421, column: 3, scope: !3888)
!3900 = !DILocation(line: 421, column: 3, scope: !3883)
!3901 = !DILocation(line: 422, column: 2, scope: !3884)
!3902 = !DILocation(line: 424, column: 7, scope: !3854)
!3903 = !DILocation(line: 424, column: 5, scope: !3854)
!3904 = !DILocation(line: 425, column: 6, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 425, column: 6)
!3906 = !DILocation(line: 425, column: 9, scope: !3905)
!3907 = !DILocation(line: 425, column: 6, scope: !3854)
!3908 = !DILocation(line: 426, column: 14, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 425, column: 18)
!3910 = !DILocation(line: 426, column: 18, scope: !3909)
!3911 = !DILocation(line: 426, column: 3, scope: !3909)
!3912 = !DILocation(line: 427, column: 3, scope: !3909)
!3913 = !DILocation(line: 430, column: 6, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 430, column: 6)
!3915 = !DILocation(line: 430, column: 9, scope: !3914)
!3916 = !DILocation(line: 430, column: 6, scope: !3854)
!3917 = !DILocation(line: 434, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 430, column: 38)
!3919 = !DILocation(line: 436, column: 11, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 436, column: 11)
!3921 = !DILocation(line: 436, column: 14, scope: !3920)
!3922 = !DILocation(line: 436, column: 11, scope: !3914)
!3923 = !DILocation(line: 437, column: 7, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 437, column: 7)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 436, column: 46)
!3926 = !DILocation(line: 437, column: 11, scope: !3924)
!3927 = !DILocation(line: 437, column: 16, scope: !3924)
!3928 = !DILocation(line: 437, column: 7, scope: !3925)
!3929 = !DILocation(line: 438, column: 4, scope: !3924)
!3930 = !DILocation(line: 440, column: 41, scope: !3925)
!3931 = !DILocation(line: 440, column: 44, scope: !3925)
!3932 = !DILocation(line: 440, column: 48, scope: !3925)
!3933 = !DILocation(line: 440, column: 13, scope: !3925)
!3934 = !DILocation(line: 440, column: 11, scope: !3925)
!3935 = !DILocation(line: 441, column: 2, scope: !3925)
!3936 = !DILocation(line: 442, column: 11, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 442, column: 11)
!3938 = !DILocation(line: 442, column: 14, scope: !3937)
!3939 = !DILocation(line: 442, column: 47, scope: !3937)
!3940 = !DILocation(line: 442, column: 50, scope: !3937)
!3941 = !DILocation(line: 442, column: 53, scope: !3937)
!3942 = !DILocation(line: 442, column: 11, scope: !3920)
!3943 = !DILocalVariable(name: "mat", scope: !3944, file: !3, line: 443, type: !984)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 442, column: 86)
!3945 = !DILocation(line: 443, column: 13, scope: !3944)
!3946 = !DILocalVariable(name: "tex", scope: !3944, file: !3, line: 444, type: !3635)
!3947 = !DILocation(line: 444, column: 8, scope: !3944)
!3948 = !DILocalVariable(name: "use_texture", scope: !3944, file: !3, line: 445, type: !2106)
!3949 = !DILocation(line: 445, column: 8, scope: !3944)
!3950 = !DILocation(line: 447, column: 31, scope: !3944)
!3951 = !DILocation(line: 447, column: 35, scope: !3944)
!3952 = !DILocation(line: 447, column: 39, scope: !3944)
!3953 = !DILocation(line: 447, column: 9, scope: !3944)
!3954 = !DILocation(line: 447, column: 7, scope: !3944)
!3955 = !DILocation(line: 448, column: 7, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 448, column: 7)
!3957 = !DILocation(line: 448, column: 11, scope: !3956)
!3958 = !DILocation(line: 448, column: 7, scope: !3944)
!3959 = !DILocation(line: 448, column: 20, scope: !3956)
!3960 = !DILocation(line: 449, column: 7, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 449, column: 7)
!3962 = !DILocation(line: 449, column: 10, scope: !3961)
!3963 = !DILocation(line: 449, column: 7, scope: !3944)
!3964 = !DILocation(line: 450, column: 16, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 449, column: 43)
!3966 = !DILocation(line: 452, column: 8, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 452, column: 8)
!3968 = !DILocation(line: 452, column: 13, scope: !3967)
!3969 = !DILocation(line: 452, column: 23, scope: !3967)
!3970 = !DILocation(line: 452, column: 28, scope: !3967)
!3971 = !DILocation(line: 452, column: 18, scope: !3967)
!3972 = !DILocation(line: 452, column: 8, scope: !3965)
!3973 = !DILocation(line: 452, column: 43, scope: !3967)
!3974 = !DILocation(line: 452, column: 48, scope: !3967)
!3975 = !DILocation(line: 452, column: 58, scope: !3967)
!3976 = !DILocation(line: 452, column: 63, scope: !3967)
!3977 = !DILocation(line: 452, column: 53, scope: !3967)
!3978 = !DILocation(line: 452, column: 72, scope: !3967)
!3979 = !DILocation(line: 452, column: 41, scope: !3967)
!3980 = !DILocation(line: 452, column: 37, scope: !3967)
!3981 = !DILocation(line: 453, column: 8, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 453, column: 8)
!3983 = !DILocation(line: 453, column: 12, scope: !3982)
!3984 = !DILocation(line: 453, column: 8, scope: !3965)
!3985 = !DILocation(line: 453, column: 21, scope: !3982)
!3986 = !DILocation(line: 454, column: 3, scope: !3965)
!3987 = !DILocation(line: 456, column: 51, scope: !3944)
!3988 = !DILocation(line: 456, column: 54, scope: !3944)
!3989 = !DILocation(line: 456, column: 67, scope: !3944)
!3990 = !DILocation(line: 456, column: 72, scope: !3944)
!3991 = !DILocation(line: 456, column: 13, scope: !3944)
!3992 = !DILocation(line: 456, column: 11, scope: !3944)
!3993 = !DILocation(line: 457, column: 2, scope: !3944)
!3994 = !DILocation(line: 458, column: 11, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 458, column: 11)
!3996 = !DILocation(line: 458, column: 14, scope: !3995)
!3997 = !DILocation(line: 458, column: 11, scope: !3937)
!3998 = !DILocation(line: 459, column: 7, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 459, column: 7)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 458, column: 48)
!4001 = !DILocation(line: 459, column: 11, scope: !3999)
!4002 = !DILocation(line: 459, column: 21, scope: !3999)
!4003 = !DILocation(line: 459, column: 7, scope: !4000)
!4004 = !DILocation(line: 460, column: 4, scope: !3999)
!4005 = !DILocation(line: 462, column: 44, scope: !4000)
!4006 = !DILocation(line: 462, column: 47, scope: !4000)
!4007 = !DILocation(line: 462, column: 13, scope: !4000)
!4008 = !DILocation(line: 462, column: 11, scope: !4000)
!4009 = !DILocation(line: 463, column: 2, scope: !4000)
!4010 = !DILocation(line: 464, column: 11, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 464, column: 11)
!4012 = !DILocation(line: 464, column: 14, scope: !4011)
!4013 = !DILocation(line: 464, column: 11, scope: !3995)
!4014 = !DILocation(line: 465, column: 30, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 465, column: 7)
!4016 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 464, column: 48)
!4017 = !DILocation(line: 465, column: 34, scope: !4015)
!4018 = !DILocation(line: 465, column: 7, scope: !4015)
!4019 = !DILocation(line: 465, column: 7, scope: !4016)
!4020 = !DILocation(line: 466, column: 4, scope: !4015)
!4021 = !DILocation(line: 468, column: 43, scope: !4016)
!4022 = !DILocation(line: 468, column: 46, scope: !4016)
!4023 = !DILocation(line: 468, column: 13, scope: !4016)
!4024 = !DILocation(line: 468, column: 11, scope: !4016)
!4025 = !DILocation(line: 469, column: 2, scope: !4016)
!4026 = !DILocation(line: 470, column: 11, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 470, column: 11)
!4028 = !DILocation(line: 470, column: 14, scope: !4027)
!4029 = !DILocation(line: 470, column: 11, scope: !4011)
!4030 = !DILocation(line: 472, column: 42, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 470, column: 47)
!4032 = !DILocation(line: 472, column: 45, scope: !4031)
!4033 = !DILocation(line: 472, column: 49, scope: !4031)
!4034 = !DILocation(line: 472, column: 52, scope: !4031)
!4035 = !DILocation(line: 472, column: 13, scope: !4031)
!4036 = !DILocation(line: 472, column: 11, scope: !4031)
!4037 = !DILocation(line: 473, column: 2, scope: !4031)
!4038 = !DILocation(line: 474, column: 11, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 474, column: 11)
!4040 = !DILocation(line: 474, column: 14, scope: !4039)
!4041 = !DILocation(line: 474, column: 11, scope: !4027)
!4042 = !DILocation(line: 475, column: 7, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 475, column: 7)
!4044 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 474, column: 54)
!4045 = !DILocation(line: 475, column: 11, scope: !4043)
!4046 = !DILocation(line: 475, column: 16, scope: !4043)
!4047 = !DILocation(line: 475, column: 7, scope: !4044)
!4048 = !DILocation(line: 476, column: 4, scope: !4043)
!4049 = !DILocation(line: 478, column: 49, scope: !4044)
!4050 = !DILocation(line: 478, column: 60, scope: !4044)
!4051 = !DILocation(line: 478, column: 64, scope: !4044)
!4052 = !DILocation(line: 478, column: 53, scope: !4044)
!4053 = !DILocation(line: 478, column: 71, scope: !4044)
!4054 = !DILocation(line: 478, column: 13, scope: !4044)
!4055 = !DILocation(line: 478, column: 11, scope: !4044)
!4056 = !DILocation(line: 479, column: 2, scope: !4044)
!4057 = !DILocation(line: 481, column: 3, scope: !4039)
!4058 = !DILocation(line: 483, column: 6, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 483, column: 6)
!4060 = !DILocation(line: 483, column: 6, scope: !3854)
!4061 = !DILocation(line: 484, column: 25, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 483, column: 15)
!4063 = !DILocation(line: 484, column: 53, scope: !4062)
!4064 = !DILocation(line: 484, column: 3, scope: !4062)
!4065 = !DILocation(line: 485, column: 3, scope: !4062)
!4066 = !DILocation(line: 488, column: 2, scope: !3854)
!4067 = !DILocation(line: 489, column: 1, scope: !3854)
!4068 = distinct !DISubprogram(name: "OBJECT_OT_select_grouped", scope: !3, file: !3, line: 911, type: !3025, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4069 = !DILocalVariable(name: "ot", arg: 1, scope: !4068, file: !3, line: 911, type: !3027)
!4070 = !DILocation(line: 911, column: 47, scope: !4068)
!4071 = !DILocation(line: 914, column: 2, scope: !4068)
!4072 = !DILocation(line: 914, column: 6, scope: !4068)
!4073 = !DILocation(line: 914, column: 11, scope: !4068)
!4074 = !DILocation(line: 915, column: 2, scope: !4068)
!4075 = !DILocation(line: 915, column: 6, scope: !4068)
!4076 = !DILocation(line: 915, column: 18, scope: !4068)
!4077 = !DILocation(line: 916, column: 2, scope: !4068)
!4078 = !DILocation(line: 916, column: 6, scope: !4068)
!4079 = !DILocation(line: 916, column: 13, scope: !4068)
!4080 = !DILocation(line: 919, column: 2, scope: !4068)
!4081 = !DILocation(line: 919, column: 6, scope: !4068)
!4082 = !DILocation(line: 919, column: 13, scope: !4068)
!4083 = !DILocation(line: 920, column: 2, scope: !4068)
!4084 = !DILocation(line: 920, column: 6, scope: !4068)
!4085 = !DILocation(line: 920, column: 11, scope: !4068)
!4086 = !DILocation(line: 921, column: 2, scope: !4068)
!4087 = !DILocation(line: 921, column: 6, scope: !4068)
!4088 = !DILocation(line: 921, column: 11, scope: !4068)
!4089 = !DILocation(line: 924, column: 2, scope: !4068)
!4090 = !DILocation(line: 924, column: 6, scope: !4068)
!4091 = !DILocation(line: 924, column: 11, scope: !4068)
!4092 = !DILocation(line: 927, column: 18, scope: !4068)
!4093 = !DILocation(line: 927, column: 22, scope: !4068)
!4094 = !DILocation(line: 927, column: 2, scope: !4068)
!4095 = !DILocation(line: 928, column: 26, scope: !4068)
!4096 = !DILocation(line: 928, column: 30, scope: !4068)
!4097 = !DILocation(line: 928, column: 13, scope: !4068)
!4098 = !DILocation(line: 928, column: 2, scope: !4068)
!4099 = !DILocation(line: 928, column: 6, scope: !4068)
!4100 = !DILocation(line: 928, column: 11, scope: !4068)
!4101 = !DILocation(line: 929, column: 1, scope: !4068)
!4102 = distinct !DISubprogram(name: "object_select_grouped_exec", scope: !3, file: !3, line: 831, type: !3417, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4103 = !DILocalVariable(name: "C", arg: 1, scope: !4102, file: !3, line: 831, type: !3356)
!4104 = !DILocation(line: 831, column: 49, scope: !4102)
!4105 = !DILocalVariable(name: "op", arg: 2, scope: !4102, file: !3, line: 831, type: !3419)
!4106 = !DILocation(line: 831, column: 64, scope: !4102)
!4107 = !DILocalVariable(name: "scene", scope: !4102, file: !3, line: 833, type: !3363)
!4108 = !DILocation(line: 833, column: 9, scope: !4102)
!4109 = !DILocation(line: 833, column: 32, scope: !4102)
!4110 = !DILocation(line: 833, column: 17, scope: !4102)
!4111 = !DILocalVariable(name: "ob", scope: !4102, file: !3, line: 834, type: !3019)
!4112 = !DILocation(line: 834, column: 10, scope: !4102)
!4113 = !DILocalVariable(name: "type", scope: !4102, file: !3, line: 835, type: !4114)
!4114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!4115 = !DILocation(line: 835, column: 12, scope: !4102)
!4116 = !DILocation(line: 835, column: 32, scope: !4102)
!4117 = !DILocation(line: 835, column: 36, scope: !4102)
!4118 = !DILocation(line: 835, column: 19, scope: !4102)
!4119 = !DILocalVariable(name: "changed", scope: !4102, file: !3, line: 836, type: !2106)
!4120 = !DILocation(line: 836, column: 7, scope: !4102)
!4121 = !DILocalVariable(name: "extend", scope: !4102, file: !3, line: 836, type: !2106)
!4122 = !DILocation(line: 836, column: 24, scope: !4102)
!4123 = !DILocation(line: 838, column: 27, scope: !4102)
!4124 = !DILocation(line: 838, column: 31, scope: !4102)
!4125 = !DILocation(line: 838, column: 11, scope: !4102)
!4126 = !DILocation(line: 838, column: 9, scope: !4102)
!4127 = !DILocation(line: 840, column: 6, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 840, column: 6)
!4129 = !DILocation(line: 840, column: 13, scope: !4128)
!4130 = !DILocation(line: 840, column: 6, scope: !4102)
!4131 = !DILocalVariable(name: "ctx_data_list", scope: !4132, file: !3, line: 841, type: !1048)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 841, column: 3)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 840, column: 19)
!4134 = !DILocation(line: 841, column: 3, scope: !4132)
!4135 = !DILocalVariable(name: "ctx_link", scope: !4132, file: !3, line: 841, type: !3446)
!4136 = !DILocation(line: 841, column: 3, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 841, column: 3)
!4138 = !DILocation(line: 841, column: 3, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 841, column: 3)
!4140 = !DILocalVariable(name: "base", scope: !4141, file: !3, line: 841, type: !3311)
!4141 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 841, column: 3)
!4142 = !DILocation(line: 841, column: 3, scope: !4141)
!4143 = !DILocation(line: 843, column: 26, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 842, column: 3)
!4145 = !DILocation(line: 843, column: 4, scope: !4144)
!4146 = !DILocation(line: 844, column: 12, scope: !4144)
!4147 = !DILocation(line: 846, column: 3, scope: !4141)
!4148 = distinct !{!4148, !4136, !4149}
!4149 = !DILocation(line: 846, column: 3, scope: !4137)
!4150 = !DILocation(line: 846, column: 3, scope: !4132)
!4151 = !DILocation(line: 847, column: 2, scope: !4133)
!4152 = !DILocation(line: 849, column: 7, scope: !4102)
!4153 = !DILocation(line: 849, column: 5, scope: !4102)
!4154 = !DILocation(line: 850, column: 6, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 850, column: 6)
!4156 = !DILocation(line: 850, column: 9, scope: !4155)
!4157 = !DILocation(line: 850, column: 6, scope: !4102)
!4158 = !DILocation(line: 851, column: 14, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 850, column: 18)
!4160 = !DILocation(line: 851, column: 18, scope: !4159)
!4161 = !DILocation(line: 851, column: 3, scope: !4159)
!4162 = !DILocation(line: 852, column: 3, scope: !4159)
!4163 = !DILocation(line: 855, column: 10, scope: !4102)
!4164 = !DILocation(line: 855, column: 2, scope: !4102)
!4165 = !DILocation(line: 857, column: 38, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 855, column: 16)
!4167 = !DILocation(line: 857, column: 41, scope: !4166)
!4168 = !DILocation(line: 857, column: 14, scope: !4166)
!4169 = !DILocation(line: 857, column: 12, scope: !4166)
!4170 = !DILocation(line: 858, column: 4, scope: !4166)
!4171 = !DILocation(line: 860, column: 38, scope: !4166)
!4172 = !DILocation(line: 860, column: 41, scope: !4166)
!4173 = !DILocation(line: 860, column: 14, scope: !4166)
!4174 = !DILocation(line: 860, column: 12, scope: !4166)
!4175 = !DILocation(line: 861, column: 4, scope: !4166)
!4176 = !DILocation(line: 863, column: 36, scope: !4166)
!4177 = !DILocation(line: 863, column: 14, scope: !4166)
!4178 = !DILocation(line: 863, column: 12, scope: !4166)
!4179 = !DILocation(line: 864, column: 4, scope: !4166)
!4180 = !DILocation(line: 866, column: 38, scope: !4166)
!4181 = !DILocation(line: 866, column: 41, scope: !4166)
!4182 = !DILocation(line: 866, column: 14, scope: !4166)
!4183 = !DILocation(line: 866, column: 12, scope: !4166)
!4184 = !DILocation(line: 867, column: 4, scope: !4166)
!4185 = !DILocation(line: 869, column: 34, scope: !4166)
!4186 = !DILocation(line: 869, column: 37, scope: !4166)
!4187 = !DILocation(line: 869, column: 14, scope: !4166)
!4188 = !DILocation(line: 869, column: 12, scope: !4166)
!4189 = !DILocation(line: 870, column: 4, scope: !4166)
!4190 = !DILocation(line: 872, column: 35, scope: !4166)
!4191 = !DILocation(line: 872, column: 38, scope: !4166)
!4192 = !DILocation(line: 872, column: 14, scope: !4166)
!4193 = !DILocation(line: 872, column: 12, scope: !4166)
!4194 = !DILocation(line: 873, column: 4, scope: !4166)
!4195 = !DILocation(line: 875, column: 35, scope: !4166)
!4196 = !DILocation(line: 875, column: 38, scope: !4166)
!4197 = !DILocation(line: 875, column: 14, scope: !4166)
!4198 = !DILocation(line: 875, column: 12, scope: !4166)
!4199 = !DILocation(line: 876, column: 4, scope: !4166)
!4200 = !DILocation(line: 878, column: 42, scope: !4166)
!4201 = !DILocation(line: 878, column: 45, scope: !4166)
!4202 = !DILocation(line: 878, column: 14, scope: !4166)
!4203 = !DILocation(line: 878, column: 12, scope: !4166)
!4204 = !DILocation(line: 879, column: 4, scope: !4166)
!4205 = !DILocation(line: 881, column: 42, scope: !4166)
!4206 = !DILocation(line: 881, column: 45, scope: !4166)
!4207 = !DILocation(line: 881, column: 14, scope: !4166)
!4208 = !DILocation(line: 881, column: 12, scope: !4166)
!4209 = !DILocation(line: 882, column: 4, scope: !4166)
!4210 = !DILocation(line: 884, column: 35, scope: !4166)
!4211 = !DILocation(line: 884, column: 38, scope: !4166)
!4212 = !DILocation(line: 884, column: 14, scope: !4166)
!4213 = !DILocation(line: 884, column: 12, scope: !4166)
!4214 = !DILocation(line: 885, column: 4, scope: !4166)
!4215 = !DILocation(line: 887, column: 39, scope: !4166)
!4216 = !DILocation(line: 887, column: 42, scope: !4166)
!4217 = !DILocation(line: 887, column: 14, scope: !4166)
!4218 = !DILocation(line: 887, column: 12, scope: !4166)
!4219 = !DILocation(line: 888, column: 4, scope: !4166)
!4220 = !DILocation(line: 890, column: 39, scope: !4166)
!4221 = !DILocation(line: 890, column: 42, scope: !4166)
!4222 = !DILocation(line: 890, column: 46, scope: !4166)
!4223 = !DILocation(line: 890, column: 50, scope: !4166)
!4224 = !DILocation(line: 890, column: 14, scope: !4166)
!4225 = !DILocation(line: 890, column: 12, scope: !4166)
!4226 = !DILocation(line: 891, column: 4, scope: !4166)
!4227 = !DILocation(line: 893, column: 8, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 893, column: 8)
!4229 = !DILocation(line: 893, column: 12, scope: !4228)
!4230 = !DILocation(line: 893, column: 17, scope: !4228)
!4231 = !DILocation(line: 893, column: 8, scope: !4166)
!4232 = !DILocation(line: 894, column: 16, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 893, column: 29)
!4234 = !DILocation(line: 894, column: 20, scope: !4233)
!4235 = !DILocation(line: 894, column: 5, scope: !4233)
!4236 = !DILocation(line: 895, column: 5, scope: !4233)
!4237 = !DILocation(line: 897, column: 38, scope: !4166)
!4238 = !DILocation(line: 897, column: 41, scope: !4166)
!4239 = !DILocation(line: 897, column: 14, scope: !4166)
!4240 = !DILocation(line: 897, column: 12, scope: !4166)
!4241 = !DILocation(line: 898, column: 4, scope: !4166)
!4242 = !DILocation(line: 900, column: 4, scope: !4166)
!4243 = !DILocation(line: 903, column: 6, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 903, column: 6)
!4245 = !DILocation(line: 903, column: 6, scope: !4102)
!4246 = !DILocation(line: 904, column: 25, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 903, column: 15)
!4248 = !DILocation(line: 904, column: 53, scope: !4247)
!4249 = !DILocation(line: 904, column: 3, scope: !4247)
!4250 = !DILocation(line: 905, column: 3, scope: !4247)
!4251 = !DILocation(line: 908, column: 2, scope: !4102)
!4252 = !DILocation(line: 909, column: 1, scope: !4102)
!4253 = !DILocalVariable(name: "ot", arg: 1, scope: !3024, file: !3, line: 970, type: !3027)
!4254 = !DILocation(line: 970, column: 48, scope: !3024)
!4255 = !DILocation(line: 979, column: 2, scope: !3024)
!4256 = !DILocation(line: 979, column: 6, scope: !3024)
!4257 = !DILocation(line: 979, column: 11, scope: !3024)
!4258 = !DILocation(line: 980, column: 2, scope: !3024)
!4259 = !DILocation(line: 980, column: 6, scope: !3024)
!4260 = !DILocation(line: 980, column: 18, scope: !3024)
!4261 = !DILocation(line: 981, column: 2, scope: !3024)
!4262 = !DILocation(line: 981, column: 6, scope: !3024)
!4263 = !DILocation(line: 981, column: 13, scope: !3024)
!4264 = !DILocation(line: 985, column: 2, scope: !3024)
!4265 = !DILocation(line: 985, column: 6, scope: !3024)
!4266 = !DILocation(line: 985, column: 11, scope: !3024)
!4267 = !DILocation(line: 986, column: 2, scope: !3024)
!4268 = !DILocation(line: 986, column: 6, scope: !3024)
!4269 = !DILocation(line: 986, column: 11, scope: !3024)
!4270 = !DILocation(line: 989, column: 2, scope: !3024)
!4271 = !DILocation(line: 989, column: 6, scope: !3024)
!4272 = !DILocation(line: 989, column: 11, scope: !3024)
!4273 = !DILocation(line: 992, column: 15, scope: !3024)
!4274 = !DILocation(line: 992, column: 19, scope: !3024)
!4275 = !DILocation(line: 992, column: 2, scope: !3024)
!4276 = !DILocation(line: 993, column: 18, scope: !3024)
!4277 = !DILocation(line: 993, column: 22, scope: !3024)
!4278 = !DILocation(line: 993, column: 2, scope: !3024)
!4279 = !DILocation(line: 994, column: 14, scope: !3024)
!4280 = !DILocation(line: 994, column: 18, scope: !3024)
!4281 = !DILocation(line: 994, column: 2, scope: !3024)
!4282 = !DILocation(line: 995, column: 1, scope: !3024)
!4283 = distinct !DISubprogram(name: "object_select_by_layer_exec", scope: !3, file: !3, line: 933, type: !3417, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4284 = !DILocalVariable(name: "C", arg: 1, scope: !4283, file: !3, line: 933, type: !3356)
!4285 = !DILocation(line: 933, column: 50, scope: !4283)
!4286 = !DILocalVariable(name: "op", arg: 2, scope: !4283, file: !3, line: 933, type: !3419)
!4287 = !DILocation(line: 933, column: 65, scope: !4283)
!4288 = !DILocalVariable(name: "layernum", scope: !4283, file: !3, line: 935, type: !7)
!4289 = !DILocation(line: 935, column: 15, scope: !4283)
!4290 = !DILocalVariable(name: "extend", scope: !4283, file: !3, line: 936, type: !2106)
!4291 = !DILocation(line: 936, column: 7, scope: !4283)
!4292 = !DILocalVariable(name: "match", scope: !4283, file: !3, line: 936, type: !2106)
!4293 = !DILocation(line: 936, column: 15, scope: !4283)
!4294 = !DILocation(line: 938, column: 27, scope: !4283)
!4295 = !DILocation(line: 938, column: 31, scope: !4283)
!4296 = !DILocation(line: 938, column: 11, scope: !4283)
!4297 = !DILocation(line: 938, column: 9, scope: !4283)
!4298 = !DILocation(line: 939, column: 25, scope: !4283)
!4299 = !DILocation(line: 939, column: 29, scope: !4283)
!4300 = !DILocation(line: 939, column: 13, scope: !4283)
!4301 = !DILocation(line: 939, column: 11, scope: !4283)
!4302 = !DILocation(line: 940, column: 23, scope: !4283)
!4303 = !DILocation(line: 940, column: 27, scope: !4283)
!4304 = !DILocation(line: 940, column: 10, scope: !4283)
!4305 = !DILocation(line: 940, column: 8, scope: !4283)
!4306 = !DILocation(line: 942, column: 6, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 942, column: 6)
!4308 = !DILocation(line: 942, column: 13, scope: !4307)
!4309 = !DILocation(line: 942, column: 6, scope: !4283)
!4310 = !DILocalVariable(name: "ctx_data_list", scope: !4311, file: !3, line: 943, type: !1048)
!4311 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 943, column: 3)
!4312 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 942, column: 23)
!4313 = !DILocation(line: 943, column: 3, scope: !4311)
!4314 = !DILocalVariable(name: "ctx_link", scope: !4311, file: !3, line: 943, type: !3446)
!4315 = !DILocation(line: 943, column: 3, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 943, column: 3)
!4317 = !DILocation(line: 943, column: 3, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 943, column: 3)
!4319 = !DILocalVariable(name: "base", scope: !4320, file: !3, line: 943, type: !3311)
!4320 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 943, column: 3)
!4321 = !DILocation(line: 943, column: 3, scope: !4320)
!4322 = !DILocation(line: 945, column: 26, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 944, column: 3)
!4324 = !DILocation(line: 945, column: 4, scope: !4323)
!4325 = !DILocation(line: 947, column: 3, scope: !4320)
!4326 = distinct !{!4326, !4315, !4327}
!4327 = !DILocation(line: 947, column: 3, scope: !4316)
!4328 = !DILocation(line: 947, column: 3, scope: !4311)
!4329 = !DILocation(line: 948, column: 2, scope: !4312)
!4330 = !DILocalVariable(name: "ctx_data_list", scope: !4331, file: !3, line: 950, type: !1048)
!4331 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 950, column: 2)
!4332 = !DILocation(line: 950, column: 2, scope: !4331)
!4333 = !DILocalVariable(name: "ctx_link", scope: !4331, file: !3, line: 950, type: !3446)
!4334 = !DILocation(line: 950, column: 2, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 950, column: 2)
!4336 = !DILocation(line: 950, column: 2, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 950, column: 2)
!4338 = !DILocalVariable(name: "base", scope: !4339, file: !3, line: 950, type: !3311)
!4339 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 950, column: 2)
!4340 = !DILocation(line: 950, column: 2, scope: !4339)
!4341 = !DILocalVariable(name: "ok", scope: !4342, file: !3, line: 952, type: !2106)
!4342 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 951, column: 2)
!4343 = !DILocation(line: 952, column: 8, scope: !4342)
!4344 = !DILocation(line: 954, column: 7, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 954, column: 7)
!4346 = !DILocation(line: 954, column: 13, scope: !4345)
!4347 = !DILocation(line: 954, column: 7, scope: !4342)
!4348 = !DILocation(line: 955, column: 10, scope: !4345)
!4349 = !DILocation(line: 955, column: 16, scope: !4345)
!4350 = !DILocation(line: 955, column: 30, scope: !4345)
!4351 = !DILocation(line: 955, column: 39, scope: !4345)
!4352 = !DILocation(line: 955, column: 26, scope: !4345)
!4353 = !DILocation(line: 955, column: 20, scope: !4345)
!4354 = !DILocation(line: 955, column: 9, scope: !4345)
!4355 = !DILocation(line: 955, column: 7, scope: !4345)
!4356 = !DILocation(line: 955, column: 4, scope: !4345)
!4357 = !DILocation(line: 957, column: 10, scope: !4345)
!4358 = !DILocation(line: 957, column: 16, scope: !4345)
!4359 = !DILocation(line: 957, column: 29, scope: !4345)
!4360 = !DILocation(line: 957, column: 38, scope: !4345)
!4361 = !DILocation(line: 957, column: 25, scope: !4345)
!4362 = !DILocation(line: 957, column: 20, scope: !4345)
!4363 = !DILocation(line: 957, column: 45, scope: !4345)
!4364 = !DILocation(line: 957, column: 9, scope: !4345)
!4365 = !DILocation(line: 957, column: 7, scope: !4345)
!4366 = !DILocation(line: 959, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 959, column: 7)
!4368 = !DILocation(line: 959, column: 7, scope: !4342)
!4369 = !DILocation(line: 960, column: 26, scope: !4367)
!4370 = !DILocation(line: 960, column: 4, scope: !4367)
!4371 = !DILocation(line: 962, column: 2, scope: !4339)
!4372 = distinct !{!4372, !4334, !4373}
!4373 = !DILocation(line: 962, column: 2, scope: !4335)
!4374 = !DILocation(line: 962, column: 2, scope: !4331)
!4375 = !DILocation(line: 965, column: 24, scope: !4283)
!4376 = !DILocation(line: 965, column: 67, scope: !4283)
!4377 = !DILocation(line: 965, column: 52, scope: !4283)
!4378 = !DILocation(line: 965, column: 2, scope: !4283)
!4379 = !DILocation(line: 967, column: 2, scope: !4283)
!4380 = distinct !DISubprogram(name: "OBJECT_OT_select_all", scope: !3, file: !3, line: 1044, type: !3025, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4381 = !DILocalVariable(name: "ot", arg: 1, scope: !4380, file: !3, line: 1044, type: !3027)
!4382 = !DILocation(line: 1044, column: 43, scope: !4380)
!4383 = !DILocation(line: 1048, column: 2, scope: !4380)
!4384 = !DILocation(line: 1048, column: 6, scope: !4380)
!4385 = !DILocation(line: 1048, column: 11, scope: !4380)
!4386 = !DILocation(line: 1049, column: 2, scope: !4380)
!4387 = !DILocation(line: 1049, column: 6, scope: !4380)
!4388 = !DILocation(line: 1049, column: 18, scope: !4380)
!4389 = !DILocation(line: 1050, column: 2, scope: !4380)
!4390 = !DILocation(line: 1050, column: 6, scope: !4380)
!4391 = !DILocation(line: 1050, column: 13, scope: !4380)
!4392 = !DILocation(line: 1053, column: 2, scope: !4380)
!4393 = !DILocation(line: 1053, column: 6, scope: !4380)
!4394 = !DILocation(line: 1053, column: 11, scope: !4380)
!4395 = !DILocation(line: 1054, column: 2, scope: !4380)
!4396 = !DILocation(line: 1054, column: 6, scope: !4380)
!4397 = !DILocation(line: 1054, column: 11, scope: !4380)
!4398 = !DILocation(line: 1057, column: 2, scope: !4380)
!4399 = !DILocation(line: 1057, column: 6, scope: !4380)
!4400 = !DILocation(line: 1057, column: 11, scope: !4380)
!4401 = !DILocation(line: 1059, column: 36, scope: !4380)
!4402 = !DILocation(line: 1059, column: 2, scope: !4380)
!4403 = !DILocation(line: 1060, column: 1, scope: !4380)
!4404 = distinct !DISubprogram(name: "object_select_all_exec", scope: !3, file: !3, line: 999, type: !3417, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4405 = !DILocalVariable(name: "C", arg: 1, scope: !4404, file: !3, line: 999, type: !3356)
!4406 = !DILocation(line: 999, column: 45, scope: !4404)
!4407 = !DILocalVariable(name: "op", arg: 2, scope: !4404, file: !3, line: 999, type: !3419)
!4408 = !DILocation(line: 999, column: 60, scope: !4404)
!4409 = !DILocalVariable(name: "action", scope: !4404, file: !3, line: 1001, type: !1023)
!4410 = !DILocation(line: 1001, column: 6, scope: !4404)
!4411 = !DILocation(line: 1001, column: 28, scope: !4404)
!4412 = !DILocation(line: 1001, column: 32, scope: !4404)
!4413 = !DILocation(line: 1001, column: 15, scope: !4404)
!4414 = !DILocation(line: 1004, column: 6, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1004, column: 6)
!4416 = !DILocation(line: 1004, column: 39, scope: !4415)
!4417 = !DILocation(line: 1004, column: 6, scope: !4404)
!4418 = !DILocation(line: 1004, column: 45, scope: !4415)
!4419 = !DILocation(line: 1006, column: 6, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1006, column: 6)
!4421 = !DILocation(line: 1006, column: 13, scope: !4420)
!4422 = !DILocation(line: 1006, column: 6, scope: !4404)
!4423 = !DILocation(line: 1007, column: 10, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 1006, column: 28)
!4425 = !DILocalVariable(name: "ctx_data_list", scope: !4426, file: !3, line: 1008, type: !1048)
!4426 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1008, column: 3)
!4427 = !DILocation(line: 1008, column: 3, scope: !4426)
!4428 = !DILocalVariable(name: "ctx_link", scope: !4426, file: !3, line: 1008, type: !3446)
!4429 = !DILocation(line: 1008, column: 3, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1008, column: 3)
!4431 = !DILocation(line: 1008, column: 3, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 1008, column: 3)
!4433 = !DILocalVariable(name: "base", scope: !4434, file: !3, line: 1008, type: !3311)
!4434 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1008, column: 3)
!4435 = !DILocation(line: 1008, column: 3, scope: !4434)
!4436 = !DILocation(line: 1010, column: 8, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1010, column: 8)
!4438 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1009, column: 3)
!4439 = !DILocation(line: 1010, column: 14, scope: !4437)
!4440 = !DILocation(line: 1010, column: 19, scope: !4437)
!4441 = !DILocation(line: 1010, column: 8, scope: !4438)
!4442 = !DILocation(line: 1011, column: 12, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 1010, column: 29)
!4444 = !DILocation(line: 1012, column: 5, scope: !4443)
!4445 = !DILocation(line: 1015, column: 3, scope: !4434)
!4446 = distinct !{!4446, !4429, !4447}
!4447 = !DILocation(line: 1015, column: 3, scope: !4430)
!4448 = !DILocation(line: 1015, column: 3, scope: !4426)
!4449 = !DILocation(line: 1016, column: 2, scope: !4424)
!4450 = !DILocalVariable(name: "ctx_data_list", scope: !4451, file: !3, line: 1018, type: !1048)
!4451 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1018, column: 2)
!4452 = !DILocation(line: 1018, column: 2, scope: !4451)
!4453 = !DILocalVariable(name: "ctx_link", scope: !4451, file: !3, line: 1018, type: !3446)
!4454 = !DILocation(line: 1018, column: 2, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1018, column: 2)
!4456 = !DILocation(line: 1018, column: 2, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 1018, column: 2)
!4458 = !DILocalVariable(name: "base", scope: !4459, file: !3, line: 1018, type: !3311)
!4459 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1018, column: 2)
!4460 = !DILocation(line: 1018, column: 2, scope: !4459)
!4461 = !DILocation(line: 1020, column: 11, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 1019, column: 2)
!4463 = !DILocation(line: 1020, column: 3, scope: !4462)
!4464 = !DILocation(line: 1022, column: 27, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 1020, column: 19)
!4466 = !DILocation(line: 1022, column: 5, scope: !4465)
!4467 = !DILocation(line: 1023, column: 5, scope: !4465)
!4468 = !DILocation(line: 1025, column: 27, scope: !4465)
!4469 = !DILocation(line: 1025, column: 5, scope: !4465)
!4470 = !DILocation(line: 1026, column: 5, scope: !4465)
!4471 = !DILocation(line: 1028, column: 9, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 1028, column: 9)
!4473 = !DILocation(line: 1028, column: 15, scope: !4472)
!4474 = !DILocation(line: 1028, column: 20, scope: !4472)
!4475 = !DILocation(line: 1028, column: 9, scope: !4465)
!4476 = !DILocation(line: 1029, column: 28, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 1028, column: 30)
!4478 = !DILocation(line: 1029, column: 6, scope: !4477)
!4479 = !DILocation(line: 1030, column: 5, scope: !4477)
!4480 = !DILocation(line: 1032, column: 28, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 1031, column: 10)
!4482 = !DILocation(line: 1032, column: 6, scope: !4481)
!4483 = !DILocation(line: 1034, column: 5, scope: !4465)
!4484 = !DILocation(line: 1037, column: 2, scope: !4459)
!4485 = distinct !{!4485, !4454, !4486}
!4486 = !DILocation(line: 1037, column: 2, scope: !4455)
!4487 = !DILocation(line: 1037, column: 2, scope: !4451)
!4488 = !DILocation(line: 1039, column: 24, scope: !4404)
!4489 = !DILocation(line: 1039, column: 67, scope: !4404)
!4490 = !DILocation(line: 1039, column: 52, scope: !4404)
!4491 = !DILocation(line: 1039, column: 2, scope: !4404)
!4492 = !DILocation(line: 1041, column: 2, scope: !4404)
!4493 = !DILocation(line: 1042, column: 1, scope: !4404)
!4494 = distinct !DISubprogram(name: "OBJECT_OT_select_same_group", scope: !3, file: !3, line: 1092, type: !3025, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4495 = !DILocalVariable(name: "ot", arg: 1, scope: !4494, file: !3, line: 1092, type: !3027)
!4496 = !DILocation(line: 1092, column: 50, scope: !4494)
!4497 = !DILocation(line: 1096, column: 2, scope: !4494)
!4498 = !DILocation(line: 1096, column: 6, scope: !4494)
!4499 = !DILocation(line: 1096, column: 11, scope: !4494)
!4500 = !DILocation(line: 1097, column: 2, scope: !4494)
!4501 = !DILocation(line: 1097, column: 6, scope: !4494)
!4502 = !DILocation(line: 1097, column: 18, scope: !4494)
!4503 = !DILocation(line: 1098, column: 2, scope: !4494)
!4504 = !DILocation(line: 1098, column: 6, scope: !4494)
!4505 = !DILocation(line: 1098, column: 13, scope: !4494)
!4506 = !DILocation(line: 1101, column: 2, scope: !4494)
!4507 = !DILocation(line: 1101, column: 6, scope: !4494)
!4508 = !DILocation(line: 1101, column: 11, scope: !4494)
!4509 = !DILocation(line: 1102, column: 2, scope: !4494)
!4510 = !DILocation(line: 1102, column: 6, scope: !4494)
!4511 = !DILocation(line: 1102, column: 11, scope: !4494)
!4512 = !DILocation(line: 1105, column: 2, scope: !4494)
!4513 = !DILocation(line: 1105, column: 6, scope: !4494)
!4514 = !DILocation(line: 1105, column: 11, scope: !4494)
!4515 = !DILocation(line: 1107, column: 17, scope: !4494)
!4516 = !DILocation(line: 1107, column: 21, scope: !4494)
!4517 = !DILocation(line: 1107, column: 2, scope: !4494)
!4518 = !DILocation(line: 1108, column: 1, scope: !4494)
!4519 = distinct !DISubprogram(name: "object_select_same_group_exec", scope: !3, file: !3, line: 1064, type: !3417, scopeLine: 1065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4520 = !DILocalVariable(name: "C", arg: 1, scope: !4519, file: !3, line: 1064, type: !3356)
!4521 = !DILocation(line: 1064, column: 52, scope: !4519)
!4522 = !DILocalVariable(name: "op", arg: 2, scope: !4519, file: !3, line: 1064, type: !3419)
!4523 = !DILocation(line: 1064, column: 67, scope: !4519)
!4524 = !DILocalVariable(name: "group", scope: !4519, file: !3, line: 1066, type: !3017)
!4525 = !DILocation(line: 1066, column: 9, scope: !4519)
!4526 = !DILocalVariable(name: "group_name", scope: !4519, file: !3, line: 1067, type: !1018)
!4527 = !DILocation(line: 1067, column: 7, scope: !4519)
!4528 = !DILocation(line: 1070, column: 6, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1070, column: 6)
!4530 = !DILocation(line: 1070, column: 39, scope: !4529)
!4531 = !DILocation(line: 1070, column: 6, scope: !4519)
!4532 = !DILocation(line: 1070, column: 45, scope: !4529)
!4533 = !DILocation(line: 1072, column: 17, scope: !4519)
!4534 = !DILocation(line: 1072, column: 21, scope: !4519)
!4535 = !DILocation(line: 1072, column: 35, scope: !4519)
!4536 = !DILocation(line: 1072, column: 2, scope: !4519)
!4537 = !DILocation(line: 1074, column: 49, scope: !4519)
!4538 = !DILocation(line: 1074, column: 19, scope: !4519)
!4539 = !DILocation(line: 1074, column: 10, scope: !4519)
!4540 = !DILocation(line: 1074, column: 8, scope: !4519)
!4541 = !DILocation(line: 1076, column: 7, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1076, column: 6)
!4543 = !DILocation(line: 1076, column: 6, scope: !4519)
!4544 = !DILocation(line: 1077, column: 3, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 1076, column: 14)
!4546 = !DILocalVariable(name: "ctx_data_list", scope: !4547, file: !3, line: 1080, type: !1048)
!4547 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1080, column: 2)
!4548 = !DILocation(line: 1080, column: 2, scope: !4547)
!4549 = !DILocalVariable(name: "ctx_link", scope: !4547, file: !3, line: 1080, type: !3446)
!4550 = !DILocation(line: 1080, column: 2, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 1080, column: 2)
!4552 = !DILocation(line: 1080, column: 2, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1080, column: 2)
!4554 = !DILocalVariable(name: "base", scope: !4555, file: !3, line: 1080, type: !3311)
!4555 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 1080, column: 2)
!4556 = !DILocation(line: 1080, column: 2, scope: !4555)
!4557 = !DILocation(line: 1082, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4559, file: !3, line: 1082, column: 7)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1081, column: 2)
!4560 = !DILocation(line: 1082, column: 15, scope: !4558)
!4561 = !DILocation(line: 1082, column: 20, scope: !4558)
!4562 = !DILocation(line: 1082, column: 30, scope: !4558)
!4563 = !DILocation(line: 1082, column: 57, scope: !4558)
!4564 = !DILocation(line: 1082, column: 64, scope: !4558)
!4565 = !DILocation(line: 1082, column: 70, scope: !4558)
!4566 = !DILocation(line: 1082, column: 33, scope: !4558)
!4567 = !DILocation(line: 1082, column: 7, scope: !4559)
!4568 = !DILocation(line: 1083, column: 26, scope: !4558)
!4569 = !DILocation(line: 1083, column: 4, scope: !4558)
!4570 = !DILocation(line: 1085, column: 2, scope: !4555)
!4571 = distinct !{!4571, !4550, !4572}
!4572 = !DILocation(line: 1085, column: 2, scope: !4551)
!4573 = !DILocation(line: 1085, column: 2, scope: !4547)
!4574 = !DILocation(line: 1087, column: 24, scope: !4519)
!4575 = !DILocation(line: 1087, column: 67, scope: !4519)
!4576 = !DILocation(line: 1087, column: 52, scope: !4519)
!4577 = !DILocation(line: 1087, column: 2, scope: !4519)
!4578 = !DILocation(line: 1089, column: 2, scope: !4519)
!4579 = !DILocation(line: 1090, column: 1, scope: !4519)
!4580 = distinct !DISubprogram(name: "OBJECT_OT_select_mirror", scope: !3, file: !3, line: 1146, type: !3025, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4581 = !DILocalVariable(name: "ot", arg: 1, scope: !4580, file: !3, line: 1146, type: !3027)
!4582 = !DILocation(line: 1146, column: 46, scope: !4580)
!4583 = !DILocation(line: 1150, column: 2, scope: !4580)
!4584 = !DILocation(line: 1150, column: 6, scope: !4580)
!4585 = !DILocation(line: 1150, column: 11, scope: !4580)
!4586 = !DILocation(line: 1151, column: 2, scope: !4580)
!4587 = !DILocation(line: 1151, column: 6, scope: !4580)
!4588 = !DILocation(line: 1151, column: 18, scope: !4580)
!4589 = !DILocation(line: 1152, column: 2, scope: !4580)
!4590 = !DILocation(line: 1152, column: 6, scope: !4580)
!4591 = !DILocation(line: 1152, column: 13, scope: !4580)
!4592 = !DILocation(line: 1155, column: 2, scope: !4580)
!4593 = !DILocation(line: 1155, column: 6, scope: !4580)
!4594 = !DILocation(line: 1155, column: 11, scope: !4580)
!4595 = !DILocation(line: 1156, column: 2, scope: !4580)
!4596 = !DILocation(line: 1156, column: 6, scope: !4580)
!4597 = !DILocation(line: 1156, column: 11, scope: !4580)
!4598 = !DILocation(line: 1159, column: 2, scope: !4580)
!4599 = !DILocation(line: 1159, column: 6, scope: !4580)
!4600 = !DILocation(line: 1159, column: 11, scope: !4580)
!4601 = !DILocation(line: 1161, column: 18, scope: !4580)
!4602 = !DILocation(line: 1161, column: 22, scope: !4580)
!4603 = !DILocation(line: 1161, column: 2, scope: !4580)
!4604 = !DILocation(line: 1162, column: 1, scope: !4580)
!4605 = distinct !DISubprogram(name: "object_select_mirror_exec", scope: !3, file: !3, line: 1111, type: !3417, scopeLine: 1112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4606 = !DILocalVariable(name: "C", arg: 1, scope: !4605, file: !3, line: 1111, type: !3356)
!4607 = !DILocation(line: 1111, column: 48, scope: !4605)
!4608 = !DILocalVariable(name: "op", arg: 2, scope: !4605, file: !3, line: 1111, type: !3419)
!4609 = !DILocation(line: 1111, column: 63, scope: !4605)
!4610 = !DILocalVariable(name: "scene", scope: !4605, file: !3, line: 1113, type: !3363)
!4611 = !DILocation(line: 1113, column: 9, scope: !4605)
!4612 = !DILocation(line: 1113, column: 32, scope: !4605)
!4613 = !DILocation(line: 1113, column: 17, scope: !4605)
!4614 = !DILocalVariable(name: "extend", scope: !4605, file: !3, line: 1114, type: !2106)
!4615 = !DILocation(line: 1114, column: 7, scope: !4605)
!4616 = !DILocation(line: 1116, column: 27, scope: !4605)
!4617 = !DILocation(line: 1116, column: 31, scope: !4605)
!4618 = !DILocation(line: 1116, column: 11, scope: !4605)
!4619 = !DILocation(line: 1116, column: 9, scope: !4605)
!4620 = !DILocalVariable(name: "ctx_data_list", scope: !4621, file: !3, line: 1118, type: !1048)
!4621 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1118, column: 2)
!4622 = !DILocation(line: 1118, column: 2, scope: !4621)
!4623 = !DILocalVariable(name: "ctx_link", scope: !4621, file: !3, line: 1118, type: !3446)
!4624 = !DILocation(line: 1118, column: 2, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 1118, column: 2)
!4626 = !DILocation(line: 1118, column: 2, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 1118, column: 2)
!4628 = !DILocalVariable(name: "primbase", scope: !4629, file: !3, line: 1118, type: !3311)
!4629 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1118, column: 2)
!4630 = !DILocation(line: 1118, column: 2, scope: !4629)
!4631 = !DILocalVariable(name: "name_flip", scope: !4632, file: !3, line: 1120, type: !1038)
!4632 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1119, column: 2)
!4633 = !DILocation(line: 1120, column: 8, scope: !4632)
!4634 = !DILocation(line: 1122, column: 29, scope: !4632)
!4635 = !DILocation(line: 1122, column: 40, scope: !4632)
!4636 = !DILocation(line: 1122, column: 50, scope: !4632)
!4637 = !DILocation(line: 1122, column: 58, scope: !4632)
!4638 = !DILocation(line: 1122, column: 61, scope: !4632)
!4639 = !DILocation(line: 1122, column: 66, scope: !4632)
!4640 = !DILocation(line: 1122, column: 3, scope: !4632)
!4641 = !DILocation(line: 1124, column: 8, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 1124, column: 7)
!4643 = !DILocation(line: 1124, column: 7, scope: !4632)
!4644 = !DILocalVariable(name: "ob", scope: !4645, file: !3, line: 1125, type: !3019)
!4645 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 1124, column: 57)
!4646 = !DILocation(line: 1125, column: 12, scope: !4645)
!4647 = !DILocation(line: 1125, column: 57, scope: !4645)
!4648 = !DILocation(line: 1125, column: 27, scope: !4645)
!4649 = !DILocation(line: 1125, column: 17, scope: !4645)
!4650 = !DILocation(line: 1126, column: 8, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 1126, column: 8)
!4652 = !DILocation(line: 1126, column: 8, scope: !4645)
!4653 = !DILocalVariable(name: "secbase", scope: !4654, file: !3, line: 1127, type: !3311)
!4654 = distinct !DILexicalBlock(scope: !4651, file: !3, line: 1126, column: 12)
!4655 = !DILocation(line: 1127, column: 11, scope: !4654)
!4656 = !DILocation(line: 1127, column: 41, scope: !4654)
!4657 = !DILocation(line: 1127, column: 48, scope: !4654)
!4658 = !DILocation(line: 1127, column: 21, scope: !4654)
!4659 = !DILocation(line: 1129, column: 9, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 1129, column: 9)
!4661 = !DILocation(line: 1129, column: 9, scope: !4654)
!4662 = !DILocation(line: 1130, column: 28, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 1129, column: 18)
!4664 = !DILocation(line: 1130, column: 6, scope: !4663)
!4665 = !DILocation(line: 1131, column: 5, scope: !4663)
!4666 = !DILocation(line: 1132, column: 4, scope: !4654)
!4667 = !DILocation(line: 1133, column: 3, scope: !4645)
!4668 = !DILocation(line: 1135, column: 7, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 1135, column: 7)
!4670 = !DILocation(line: 1135, column: 14, scope: !4669)
!4671 = !DILocation(line: 1135, column: 7, scope: !4632)
!4672 = !DILocation(line: 1135, column: 46, scope: !4669)
!4673 = !DILocation(line: 1135, column: 24, scope: !4669)
!4674 = !DILocation(line: 1138, column: 2, scope: !4629)
!4675 = distinct !{!4675, !4624, !4676}
!4676 = !DILocation(line: 1138, column: 2, scope: !4625)
!4677 = !DILocation(line: 1138, column: 2, scope: !4621)
!4678 = !DILocation(line: 1141, column: 24, scope: !4605)
!4679 = !DILocation(line: 1141, column: 52, scope: !4605)
!4680 = !DILocation(line: 1141, column: 2, scope: !4605)
!4681 = !DILocation(line: 1143, column: 2, scope: !4605)
!4682 = distinct !DISubprogram(name: "OBJECT_OT_select_random", scope: !3, file: !3, line: 1187, type: !3025, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4683 = !DILocalVariable(name: "ot", arg: 1, scope: !4682, file: !3, line: 1187, type: !3027)
!4684 = !DILocation(line: 1187, column: 46, scope: !4682)
!4685 = !DILocation(line: 1190, column: 2, scope: !4682)
!4686 = !DILocation(line: 1190, column: 6, scope: !4682)
!4687 = !DILocation(line: 1190, column: 11, scope: !4682)
!4688 = !DILocation(line: 1191, column: 2, scope: !4682)
!4689 = !DILocation(line: 1191, column: 6, scope: !4682)
!4690 = !DILocation(line: 1191, column: 18, scope: !4682)
!4691 = !DILocation(line: 1192, column: 2, scope: !4682)
!4692 = !DILocation(line: 1192, column: 6, scope: !4682)
!4693 = !DILocation(line: 1192, column: 13, scope: !4682)
!4694 = !DILocation(line: 1196, column: 2, scope: !4682)
!4695 = !DILocation(line: 1196, column: 6, scope: !4682)
!4696 = !DILocation(line: 1196, column: 11, scope: !4682)
!4697 = !DILocation(line: 1197, column: 2, scope: !4682)
!4698 = !DILocation(line: 1197, column: 6, scope: !4682)
!4699 = !DILocation(line: 1197, column: 11, scope: !4682)
!4700 = !DILocation(line: 1200, column: 2, scope: !4682)
!4701 = !DILocation(line: 1200, column: 6, scope: !4682)
!4702 = !DILocation(line: 1200, column: 11, scope: !4682)
!4703 = !DILocation(line: 1203, column: 27, scope: !4682)
!4704 = !DILocation(line: 1203, column: 31, scope: !4682)
!4705 = !DILocation(line: 1203, column: 2, scope: !4682)
!4706 = !DILocation(line: 1204, column: 46, scope: !4682)
!4707 = !DILocation(line: 1204, column: 2, scope: !4682)
!4708 = !DILocation(line: 1205, column: 1, scope: !4682)
!4709 = distinct !DISubprogram(name: "object_select_random_exec", scope: !3, file: !3, line: 1167, type: !3417, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4710 = !DILocalVariable(name: "C", arg: 1, scope: !4709, file: !3, line: 1167, type: !3356)
!4711 = !DILocation(line: 1167, column: 48, scope: !4709)
!4712 = !DILocalVariable(name: "op", arg: 2, scope: !4709, file: !3, line: 1167, type: !3419)
!4713 = !DILocation(line: 1167, column: 63, scope: !4709)
!4714 = !DILocalVariable(name: "percent", scope: !4709, file: !3, line: 1169, type: !1104)
!4715 = !DILocation(line: 1169, column: 8, scope: !4709)
!4716 = !DILocalVariable(name: "select", scope: !4709, file: !3, line: 1170, type: !4717)
!4717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!4718 = !DILocation(line: 1170, column: 13, scope: !4709)
!4719 = !DILocation(line: 1170, column: 36, scope: !4709)
!4720 = !DILocation(line: 1170, column: 40, scope: !4709)
!4721 = !DILocation(line: 1170, column: 23, scope: !4709)
!4722 = !DILocation(line: 1170, column: 55, scope: !4709)
!4723 = !DILocation(line: 1170, column: 22, scope: !4709)
!4724 = !DILocation(line: 1172, column: 26, scope: !4709)
!4725 = !DILocation(line: 1172, column: 30, scope: !4709)
!4726 = !DILocation(line: 1172, column: 12, scope: !4709)
!4727 = !DILocation(line: 1172, column: 46, scope: !4709)
!4728 = !DILocation(line: 1172, column: 10, scope: !4709)
!4729 = !DILocalVariable(name: "ctx_data_list", scope: !4730, file: !3, line: 1174, type: !1048)
!4730 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 1174, column: 2)
!4731 = !DILocation(line: 1174, column: 2, scope: !4730)
!4732 = !DILocalVariable(name: "ctx_link", scope: !4730, file: !3, line: 1174, type: !3446)
!4733 = !DILocation(line: 1174, column: 2, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 1174, column: 2)
!4735 = !DILocation(line: 1174, column: 2, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1174, column: 2)
!4737 = !DILocalVariable(name: "base", scope: !4738, file: !3, line: 1174, type: !3311)
!4738 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 1174, column: 2)
!4739 = !DILocation(line: 1174, column: 2, scope: !4738)
!4740 = !DILocation(line: 1176, column: 7, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4742, file: !3, line: 1176, column: 7)
!4742 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1175, column: 2)
!4743 = !DILocation(line: 1176, column: 21, scope: !4741)
!4744 = !DILocation(line: 1176, column: 19, scope: !4741)
!4745 = !DILocation(line: 1176, column: 7, scope: !4742)
!4746 = !DILocation(line: 1177, column: 26, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 1176, column: 30)
!4748 = !DILocation(line: 1177, column: 32, scope: !4747)
!4749 = !DILocation(line: 1177, column: 4, scope: !4747)
!4750 = !DILocation(line: 1178, column: 3, scope: !4747)
!4751 = !DILocation(line: 1180, column: 2, scope: !4738)
!4752 = distinct !{!4752, !4733, !4753}
!4753 = !DILocation(line: 1180, column: 2, scope: !4734)
!4754 = !DILocation(line: 1180, column: 2, scope: !4730)
!4755 = !DILocation(line: 1182, column: 24, scope: !4709)
!4756 = !DILocation(line: 1182, column: 67, scope: !4709)
!4757 = !DILocation(line: 1182, column: 52, scope: !4709)
!4758 = !DILocation(line: 1182, column: 2, scope: !4709)
!4759 = !DILocation(line: 1184, column: 2, scope: !4709)
!4760 = distinct !DISubprogram(name: "object_select_all_by_dup_group", scope: !3, file: !3, line: 294, type: !4761, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!2106, !3356, !3019}
!4763 = !DILocalVariable(name: "C", arg: 1, scope: !4760, file: !3, line: 294, type: !3356)
!4764 = !DILocation(line: 294, column: 54, scope: !4760)
!4765 = !DILocalVariable(name: "ob", arg: 2, scope: !4760, file: !3, line: 294, type: !3019)
!4766 = !DILocation(line: 294, column: 65, scope: !4760)
!4767 = !DILocalVariable(name: "changed", scope: !4760, file: !3, line: 296, type: !2106)
!4768 = !DILocation(line: 296, column: 7, scope: !4760)
!4769 = !DILocalVariable(name: "dup_group", scope: !4760, file: !3, line: 297, type: !3017)
!4770 = !DILocation(line: 297, column: 9, scope: !4760)
!4771 = !DILocation(line: 297, column: 22, scope: !4760)
!4772 = !DILocation(line: 297, column: 26, scope: !4760)
!4773 = !DILocation(line: 297, column: 36, scope: !4760)
!4774 = !DILocation(line: 297, column: 21, scope: !4760)
!4775 = !DILocation(line: 297, column: 55, scope: !4760)
!4776 = !DILocation(line: 297, column: 59, scope: !4760)
!4777 = !DILocalVariable(name: "ctx_data_list", scope: !4778, file: !3, line: 299, type: !1048)
!4778 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 299, column: 2)
!4779 = !DILocation(line: 299, column: 2, scope: !4778)
!4780 = !DILocalVariable(name: "ctx_link", scope: !4778, file: !3, line: 299, type: !3446)
!4781 = !DILocation(line: 299, column: 2, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 299, column: 2)
!4783 = !DILocation(line: 299, column: 2, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 299, column: 2)
!4785 = !DILocalVariable(name: "base", scope: !4786, file: !3, line: 299, type: !3311)
!4786 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 299, column: 2)
!4787 = !DILocation(line: 299, column: 2, scope: !4786)
!4788 = !DILocation(line: 301, column: 8, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 301, column: 7)
!4790 = distinct !DILexicalBlock(scope: !4786, file: !3, line: 300, column: 2)
!4791 = !DILocation(line: 301, column: 14, scope: !4789)
!4792 = !DILocation(line: 301, column: 19, scope: !4789)
!4793 = !DILocation(line: 301, column: 29, scope: !4789)
!4794 = !DILocation(line: 301, column: 7, scope: !4790)
!4795 = !DILocalVariable(name: "dup_group_other", scope: !4796, file: !3, line: 302, type: !3017)
!4796 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 301, column: 35)
!4797 = !DILocation(line: 302, column: 11, scope: !4796)
!4798 = !DILocation(line: 302, column: 30, scope: !4796)
!4799 = !DILocation(line: 302, column: 36, scope: !4796)
!4800 = !DILocation(line: 302, column: 44, scope: !4796)
!4801 = !DILocation(line: 302, column: 54, scope: !4796)
!4802 = !DILocation(line: 302, column: 29, scope: !4796)
!4803 = !DILocation(line: 302, column: 73, scope: !4796)
!4804 = !DILocation(line: 302, column: 79, scope: !4796)
!4805 = !DILocation(line: 302, column: 87, scope: !4796)
!4806 = !DILocation(line: 303, column: 8, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 303, column: 8)
!4808 = !DILocation(line: 303, column: 21, scope: !4807)
!4809 = !DILocation(line: 303, column: 18, scope: !4807)
!4810 = !DILocation(line: 303, column: 8, scope: !4796)
!4811 = !DILocation(line: 304, column: 5, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 303, column: 38)
!4813 = !DILocation(line: 304, column: 11, scope: !4812)
!4814 = !DILocation(line: 304, column: 16, scope: !4812)
!4815 = !DILocation(line: 305, column: 26, scope: !4812)
!4816 = !DILocation(line: 305, column: 32, scope: !4812)
!4817 = !DILocation(line: 305, column: 5, scope: !4812)
!4818 = !DILocation(line: 305, column: 11, scope: !4812)
!4819 = !DILocation(line: 305, column: 19, scope: !4812)
!4820 = !DILocation(line: 305, column: 24, scope: !4812)
!4821 = !DILocation(line: 307, column: 13, scope: !4812)
!4822 = !DILocation(line: 308, column: 4, scope: !4812)
!4823 = !DILocation(line: 309, column: 3, scope: !4796)
!4824 = !DILocation(line: 311, column: 2, scope: !4786)
!4825 = distinct !{!4825, !4781, !4826}
!4826 = !DILocation(line: 311, column: 2, scope: !4782)
!4827 = !DILocation(line: 311, column: 2, scope: !4778)
!4828 = !DILocation(line: 313, column: 9, scope: !4760)
!4829 = !DILocation(line: 313, column: 2, scope: !4760)
!4830 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4831, file: !4831, line: 88, type: !4832, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4831 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!2106, !4834}
!4834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4835, size: 64)
!4835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!4836 = !DILocalVariable(name: "lb", arg: 1, scope: !4830, file: !4831, line: 88, type: !4834)
!4837 = !DILocation(line: 88, column: 62, scope: !4830)
!4838 = !DILocation(line: 88, column: 76, scope: !4830)
!4839 = !DILocation(line: 88, column: 80, scope: !4830)
!4840 = !DILocation(line: 88, column: 86, scope: !4830)
!4841 = !DILocation(line: 88, column: 75, scope: !4830)
!4842 = !DILocation(line: 88, column: 68, scope: !4830)
!4843 = distinct !DISubprogram(name: "object_select_all_by_particle", scope: !3, file: !3, line: 316, type: !4761, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!4844 = !DILocalVariable(name: "C", arg: 1, scope: !4843, file: !3, line: 316, type: !3356)
!4845 = !DILocation(line: 316, column: 53, scope: !4843)
!4846 = !DILocalVariable(name: "ob", arg: 2, scope: !4843, file: !3, line: 316, type: !3019)
!4847 = !DILocation(line: 316, column: 64, scope: !4843)
!4848 = !DILocalVariable(name: "psys_act", scope: !4843, file: !3, line: 318, type: !4849)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4850, size: 64)
!4850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !1491, line: 314, baseType: !4851)
!4851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !1491, line: 253, size: 5248, elements: !4852)
!4852 = !{!4853, !4855, !4856, !5043, !5100, !5113, !5116, !5120, !5132, !5133, !5134, !5135, !5154, !5155, !5156, !5157, !5160, !5161, !5162, !5163, !5164, !5165, !5166, !5167, !5168, !5169, !5170, !5171, !5172, !5173, !5174, !5175, !5176, !5177, !5178, !5179, !5182, !5186, !5187, !5188, !5189, !5190, !5191, !5193, !5201, !5202, !5203, !5206, !5209, !5226, !5227}
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4851, file: !1491, line: 257, baseType: !4854, size: 64)
!4854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4851, size: 64)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4851, file: !1491, line: 257, baseType: !4854, size: 64, offset: 64)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !4851, file: !1491, line: 259, baseType: !4857, size: 64, offset: 128)
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4858, size: 64)
!4858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !1491, line: 251, baseType: !4859)
!4859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !1491, line: 153, size: 6400, elements: !4860)
!4860 = !{!4861, !4862, !4863, !4891, !4912, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4945, !4946, !4947, !4948, !4949, !4950, !4951, !4952, !4953, !4954, !4955, !4956, !4957, !4958, !4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971, !4972, !4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983, !4984, !4985, !4986, !4987, !4988, !4989, !4990, !4991, !4992, !4993, !4994, !4995, !4996, !4997, !4998, !4999, !5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5017, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5025, !5026, !5027, !5028, !5029, !5030, !5031, !5032, !5033, !5034, !5035, !5036, !5037, !5038, !5039, !5040, !5041, !5042}
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4859, file: !1491, line: 154, baseType: !990, size: 960)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4859, file: !1491, line: 155, baseType: !1059, size: 64, offset: 960)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !4859, file: !1491, line: 157, baseType: !4864, size: 64, offset: 1024)
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4865, size: 64)
!4865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !4866, line: 189, size: 832, elements: !4867)
!4866 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4867 = !{!4868, !4869, !4870, !4871, !4872, !4873, !4874, !4875, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890}
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !4865, file: !4866, line: 190, baseType: !1023, size: 32)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !4865, file: !4866, line: 190, baseType: !1023, size: 32, offset: 32)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !4865, file: !4866, line: 192, baseType: !1104, size: 32, offset: 64)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4865, file: !4866, line: 192, baseType: !1104, size: 32, offset: 96)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !4865, file: !4866, line: 193, baseType: !1104, size: 32, offset: 128)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !4865, file: !4866, line: 193, baseType: !1104, size: 32, offset: 160)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !4865, file: !4866, line: 195, baseType: !1104, size: 32, offset: 192)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !4865, file: !4866, line: 195, baseType: !1104, size: 32, offset: 224)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !4865, file: !4866, line: 196, baseType: !1104, size: 32, offset: 256)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !4865, file: !4866, line: 196, baseType: !1104, size: 32, offset: 288)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !4865, file: !4866, line: 196, baseType: !1104, size: 32, offset: 320)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !4865, file: !4866, line: 199, baseType: !1104, size: 32, offset: 352)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !4865, file: !4866, line: 199, baseType: !1104, size: 32, offset: 384)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !4865, file: !4866, line: 200, baseType: !1104, size: 32, offset: 416)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !4865, file: !4866, line: 200, baseType: !1104, size: 32, offset: 448)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !4865, file: !4866, line: 201, baseType: !1104, size: 32, offset: 480)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !4865, file: !4866, line: 204, baseType: !1104, size: 32, offset: 512)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !4865, file: !4866, line: 204, baseType: !1104, size: 32, offset: 544)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !4865, file: !4866, line: 205, baseType: !1104, size: 32, offset: 576)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !4865, file: !4866, line: 205, baseType: !1104, size: 32, offset: 608)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !4865, file: !4866, line: 206, baseType: !1104, size: 32, offset: 640)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !4865, file: !4866, line: 207, baseType: !1104, size: 32, offset: 672)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !4865, file: !4866, line: 209, baseType: !1050, size: 128, offset: 704)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !4859, file: !1491, line: 158, baseType: !4892, size: 64, offset: 1088)
!4892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4893, size: 64)
!4893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !1491, line: 127, size: 544, elements: !4894)
!4894 = !{!4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911}
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4893, file: !1491, line: 129, baseType: !1104, size: 32)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !4893, file: !1491, line: 129, baseType: !1104, size: 32, offset: 32)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !4893, file: !1491, line: 129, baseType: !1104, size: 32, offset: 64)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !4893, file: !1491, line: 130, baseType: !1104, size: 32, offset: 96)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !4893, file: !1491, line: 130, baseType: !1104, size: 32, offset: 128)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !4893, file: !1491, line: 131, baseType: !1104, size: 32, offset: 160)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !4893, file: !1491, line: 131, baseType: !1104, size: 32, offset: 192)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !4893, file: !1491, line: 132, baseType: !1104, size: 32, offset: 224)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !4893, file: !1491, line: 132, baseType: !1104, size: 32, offset: 256)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !4893, file: !1491, line: 133, baseType: !1104, size: 32, offset: 288)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !4893, file: !1491, line: 133, baseType: !1104, size: 32, offset: 320)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !4893, file: !1491, line: 133, baseType: !1104, size: 32, offset: 352)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !4893, file: !1491, line: 134, baseType: !1104, size: 32, offset: 384)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4893, file: !1491, line: 135, baseType: !1023, size: 32, offset: 416)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !4893, file: !1491, line: 135, baseType: !1023, size: 32, offset: 448)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !4893, file: !1491, line: 136, baseType: !983, size: 16, offset: 480)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4893, file: !1491, line: 137, baseType: !2636, size: 48, offset: 496)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !4859, file: !1491, line: 160, baseType: !4913, size: 64, offset: 1152)
!4913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4914, size: 64)
!4914 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1491, line: 160, flags: DIFlagFwdDecl)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4859, file: !1491, line: 162, baseType: !1023, size: 32, offset: 1216)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !4859, file: !1491, line: 162, baseType: !1023, size: 32, offset: 1248)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4859, file: !1491, line: 163, baseType: !983, size: 16, offset: 1280)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !4859, file: !1491, line: 163, baseType: !983, size: 16, offset: 1296)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !4859, file: !1491, line: 163, baseType: !983, size: 16, offset: 1312)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !4859, file: !1491, line: 163, baseType: !983, size: 16, offset: 1328)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !4859, file: !1491, line: 165, baseType: !983, size: 16, offset: 1344)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4859, file: !1491, line: 165, baseType: !983, size: 16, offset: 1360)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !4859, file: !1491, line: 165, baseType: !983, size: 16, offset: 1376)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !4859, file: !1491, line: 165, baseType: !983, size: 16, offset: 1392)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !4859, file: !1491, line: 166, baseType: !1023, size: 32, offset: 1408)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !4859, file: !1491, line: 166, baseType: !1023, size: 32, offset: 1440)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !4859, file: !1491, line: 167, baseType: !983, size: 16, offset: 1472)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !4859, file: !1491, line: 167, baseType: !983, size: 16, offset: 1488)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !4859, file: !1491, line: 167, baseType: !983, size: 16, offset: 1504)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4859, file: !1491, line: 167, baseType: !983, size: 16, offset: 1520)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !4859, file: !1491, line: 168, baseType: !983, size: 16, offset: 1536)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !4859, file: !1491, line: 168, baseType: !983, size: 16, offset: 1552)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !4859, file: !1491, line: 168, baseType: !983, size: 16, offset: 1568)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !4859, file: !1491, line: 170, baseType: !983, size: 16, offset: 1584)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !4859, file: !1491, line: 170, baseType: !983, size: 16, offset: 1600)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !4859, file: !1491, line: 171, baseType: !983, size: 16, offset: 1616)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !4859, file: !1491, line: 171, baseType: !983, size: 16, offset: 1632)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !4859, file: !1491, line: 174, baseType: !983, size: 16, offset: 1648)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !4859, file: !1491, line: 174, baseType: !983, size: 16, offset: 1664)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !4859, file: !1491, line: 176, baseType: !983, size: 16, offset: 1680)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !4859, file: !1491, line: 176, baseType: !983, size: 16, offset: 1696)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !4859, file: !1491, line: 176, baseType: !983, size: 16, offset: 1712)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !4859, file: !1491, line: 176, baseType: !983, size: 16, offset: 1728)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !4859, file: !1491, line: 177, baseType: !983, size: 16, offset: 1744)
!4945 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !4859, file: !1491, line: 178, baseType: !983, size: 16, offset: 1760)
!4946 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !4859, file: !1491, line: 178, baseType: !983, size: 16, offset: 1776)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !4859, file: !1491, line: 181, baseType: !983, size: 16, offset: 1792)
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !4859, file: !1491, line: 181, baseType: !983, size: 16, offset: 1808)
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !4859, file: !1491, line: 181, baseType: !983, size: 16, offset: 1824)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !4859, file: !1491, line: 181, baseType: !983, size: 16, offset: 1840)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !4859, file: !1491, line: 182, baseType: !1104, size: 32, offset: 1856)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !4859, file: !1491, line: 182, baseType: !1104, size: 32, offset: 1888)
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !4859, file: !1491, line: 182, baseType: !1538, size: 64, offset: 1920)
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !4859, file: !1491, line: 182, baseType: !1538, size: 64, offset: 1984)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !4859, file: !1491, line: 182, baseType: !1104, size: 32, offset: 2048)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !4859, file: !1491, line: 182, baseType: !1104, size: 32, offset: 2080)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !4859, file: !1491, line: 185, baseType: !1104, size: 32, offset: 2112)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !4859, file: !1491, line: 188, baseType: !983, size: 16, offset: 2144)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !4859, file: !1491, line: 188, baseType: !983, size: 16, offset: 2160)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !4859, file: !1491, line: 189, baseType: !1104, size: 32, offset: 2176)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !4859, file: !1491, line: 189, baseType: !1104, size: 32, offset: 2208)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !4859, file: !1491, line: 190, baseType: !1104, size: 32, offset: 2240)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !4859, file: !1491, line: 193, baseType: !1104, size: 32, offset: 2272)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !4859, file: !1491, line: 193, baseType: !1104, size: 32, offset: 2304)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !4859, file: !1491, line: 193, baseType: !1104, size: 32, offset: 2336)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !4859, file: !1491, line: 193, baseType: !1104, size: 32, offset: 2368)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !4859, file: !1491, line: 194, baseType: !1104, size: 32, offset: 2400)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !4859, file: !1491, line: 194, baseType: !1104, size: 32, offset: 2432)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !4859, file: !1491, line: 195, baseType: !1104, size: 32, offset: 2464)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !4859, file: !1491, line: 195, baseType: !1104, size: 32, offset: 2496)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !4859, file: !1491, line: 195, baseType: !1104, size: 32, offset: 2528)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !4859, file: !1491, line: 195, baseType: !4973, size: 32, offset: 2560)
!4973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 32, elements: !1262)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !4859, file: !1491, line: 196, baseType: !1023, size: 32, offset: 2592)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !4859, file: !1491, line: 196, baseType: !1023, size: 32, offset: 2624)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !4859, file: !1491, line: 196, baseType: !1023, size: 32, offset: 2656)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !4859, file: !1491, line: 196, baseType: !1023, size: 32, offset: 2688)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !4859, file: !1491, line: 197, baseType: !983, size: 16, offset: 2720)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !4859, file: !1491, line: 197, baseType: !2636, size: 48, offset: 2736)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2784)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2816)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2848)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2880)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2912)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2944)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !4859, file: !1491, line: 200, baseType: !1104, size: 32, offset: 2976)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !4859, file: !1491, line: 201, baseType: !1161, size: 96, offset: 3008)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !4859, file: !1491, line: 202, baseType: !1104, size: 32, offset: 3104)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !4859, file: !1491, line: 202, baseType: !1104, size: 32, offset: 3136)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !4859, file: !1491, line: 202, baseType: !1104, size: 32, offset: 3168)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !4859, file: !1491, line: 202, baseType: !1104, size: 32, offset: 3200)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !4859, file: !1491, line: 204, baseType: !1104, size: 32, offset: 3232)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4859, file: !1491, line: 204, baseType: !1104, size: 32, offset: 3264)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !4859, file: !1491, line: 204, baseType: !1104, size: 32, offset: 3296)
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !4859, file: !1491, line: 206, baseType: !1161, size: 96, offset: 3328)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !4859, file: !1491, line: 206, baseType: !1104, size: 32, offset: 3424)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !4859, file: !1491, line: 206, baseType: !1104, size: 32, offset: 3456)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !4859, file: !1491, line: 206, baseType: !1104, size: 32, offset: 3488)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !4859, file: !1491, line: 208, baseType: !1104, size: 32, offset: 3520)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !4859, file: !1491, line: 210, baseType: !1023, size: 32, offset: 3552)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !4859, file: !1491, line: 210, baseType: !1023, size: 32, offset: 3584)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !4859, file: !1491, line: 211, baseType: !1104, size: 32, offset: 3616)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !4859, file: !1491, line: 211, baseType: !1104, size: 32, offset: 3648)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !4859, file: !1491, line: 211, baseType: !1104, size: 32, offset: 3680)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !4859, file: !1491, line: 212, baseType: !1104, size: 32, offset: 3712)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !4859, file: !1491, line: 212, baseType: !1104, size: 32, offset: 3744)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !4859, file: !1491, line: 214, baseType: !1104, size: 32, offset: 3776)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !4859, file: !1491, line: 214, baseType: !1104, size: 32, offset: 3808)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !4859, file: !1491, line: 216, baseType: !1104, size: 32, offset: 3840)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !4859, file: !1491, line: 216, baseType: !1104, size: 32, offset: 3872)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !4859, file: !1491, line: 216, baseType: !1104, size: 32, offset: 3904)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !4859, file: !1491, line: 216, baseType: !1104, size: 32, offset: 3936)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !4859, file: !1491, line: 217, baseType: !1104, size: 32, offset: 3968)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !4859, file: !1491, line: 219, baseType: !1104, size: 32, offset: 4000)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !4859, file: !1491, line: 219, baseType: !1104, size: 32, offset: 4032)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !4859, file: !1491, line: 220, baseType: !1104, size: 32, offset: 4064)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !4859, file: !1491, line: 220, baseType: !1104, size: 32, offset: 4096)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !4859, file: !1491, line: 220, baseType: !1104, size: 32, offset: 4128)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !4859, file: !1491, line: 221, baseType: !1104, size: 32, offset: 4160)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !4859, file: !1491, line: 221, baseType: !1104, size: 32, offset: 4192)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !4859, file: !1491, line: 223, baseType: !1104, size: 32, offset: 4224)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !4859, file: !1491, line: 223, baseType: !1104, size: 32, offset: 4256)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !4859, file: !1491, line: 225, baseType: !1104, size: 32, offset: 4288)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !4859, file: !1491, line: 226, baseType: !1104, size: 32, offset: 4320)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !4859, file: !1491, line: 226, baseType: !1104, size: 32, offset: 4352)
!5026 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !4859, file: !1491, line: 228, baseType: !1104, size: 32, offset: 4384)
!5027 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !4859, file: !1491, line: 230, baseType: !1538, size: 64, offset: 4416)
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !4859, file: !1491, line: 231, baseType: !1104, size: 32, offset: 4480)
!5029 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !4859, file: !1491, line: 231, baseType: !1104, size: 32, offset: 4512)
!5030 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !4859, file: !1491, line: 232, baseType: !1023, size: 32, offset: 4544)
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !4859, file: !1491, line: 234, baseType: !1023, size: 32, offset: 4576)
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !4859, file: !1491, line: 236, baseType: !1287, size: 1152, offset: 4608)
!5033 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !4859, file: !1491, line: 238, baseType: !1496, size: 64, offset: 5760)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !4859, file: !1491, line: 239, baseType: !1050, size: 128, offset: 5824)
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !4859, file: !1491, line: 240, baseType: !1496, size: 64, offset: 5952)
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !4859, file: !1491, line: 241, baseType: !1296, size: 64, offset: 6016)
!5037 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !4859, file: !1491, line: 242, baseType: !1296, size: 64, offset: 6080)
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4859, file: !1491, line: 243, baseType: !1316, size: 64, offset: 6144)
!5039 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !4859, file: !1491, line: 244, baseType: !1489, size: 64, offset: 6208)
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !4859, file: !1491, line: 245, baseType: !1489, size: 64, offset: 6272)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !4859, file: !1491, line: 248, baseType: !983, size: 16, offset: 6336)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4859, file: !1491, line: 249, baseType: !2636, size: 48, offset: 6352)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !4851, file: !1491, line: 261, baseType: !5044, size: 64, offset: 192)
!5044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5045, size: 64)
!5045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !1491, line: 125, baseType: !5046)
!5046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1491, line: 95, size: 1600, elements: !5047)
!5047 = !{!5048, !5057, !5058, !5068, !5070, !5086, !5087, !5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099}
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !5046, file: !1491, line: 96, baseType: !5049, size: 448)
!5049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !1491, line: 55, baseType: !5050)
!5050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !1491, line: 49, size: 448, elements: !5051)
!5051 = !{!5052, !5053, !5054, !5055, !5056}
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5050, file: !1491, line: 50, baseType: !1161, size: 96)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !5050, file: !1491, line: 51, baseType: !1161, size: 96, offset: 96)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !5050, file: !1491, line: 52, baseType: !1243, size: 128, offset: 192)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !5050, file: !1491, line: 53, baseType: !1161, size: 96, offset: 320)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5050, file: !1491, line: 54, baseType: !1104, size: 32, offset: 416)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !5046, file: !1491, line: 98, baseType: !5049, size: 448, offset: 448)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !5046, file: !1491, line: 100, baseType: !5059, size: 64, offset: 896)
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5060, size: 64)
!5060 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !1491, line: 47, baseType: !5061)
!5061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !1491, line: 41, size: 192, elements: !5062)
!5062 = !{!5063, !5064, !5065, !5066, !5067}
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5061, file: !1491, line: 42, baseType: !1161, size: 96)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5061, file: !1491, line: 43, baseType: !1104, size: 32, offset: 96)
!5065 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !5061, file: !1491, line: 44, baseType: !1104, size: 32, offset: 128)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !5061, file: !1491, line: 45, baseType: !983, size: 16, offset: 160)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5061, file: !1491, line: 46, baseType: !983, size: 16, offset: 176)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !5046, file: !1491, line: 102, baseType: !5069, size: 64, offset: 960)
!5069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5049, size: 64)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !5046, file: !1491, line: 104, baseType: !5071, size: 64, offset: 1024)
!5071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5072, size: 64)
!5072 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !1491, line: 63, baseType: !5073)
!5073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !1491, line: 57, size: 448, elements: !5074)
!5074 = !{!5075, !5076, !5083, !5084, !5085}
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !5073, file: !1491, line: 58, baseType: !1296, size: 64)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5073, file: !1491, line: 59, baseType: !5077, size: 160, offset: 64)
!5077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !4866, line: 109, size: 160, elements: !5078)
!5078 = !{!5079, !5080, !5081, !5082}
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !5077, file: !4866, line: 110, baseType: !1104, size: 32)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !5077, file: !4866, line: 110, baseType: !1161, size: 96, offset: 32)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !5077, file: !4866, line: 111, baseType: !983, size: 16, offset: 128)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !5077, file: !4866, line: 111, baseType: !983, size: 16, offset: 144)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !5073, file: !1491, line: 60, baseType: !1161, size: 96, offset: 224)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !5073, file: !1491, line: 61, baseType: !1161, size: 96, offset: 320)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5073, file: !1491, line: 62, baseType: !1104, size: 32, offset: 416)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !5046, file: !1491, line: 106, baseType: !1023, size: 32, offset: 1088)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5046, file: !1491, line: 108, baseType: !1104, size: 32, offset: 1120)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !5046, file: !1491, line: 108, baseType: !1104, size: 32, offset: 1152)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !5046, file: !1491, line: 109, baseType: !1104, size: 32, offset: 1184)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5046, file: !1491, line: 111, baseType: !1023, size: 32, offset: 1216)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !5046, file: !1491, line: 112, baseType: !1023, size: 32, offset: 1248)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5046, file: !1491, line: 114, baseType: !1243, size: 128, offset: 1280)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5046, file: !1491, line: 114, baseType: !1104, size: 32, offset: 1408)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5046, file: !1491, line: 117, baseType: !1104, size: 32, offset: 1440)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !5046, file: !1491, line: 119, baseType: !1104, size: 32, offset: 1472)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5046, file: !1491, line: 120, baseType: !1023, size: 32, offset: 1504)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !5046, file: !1491, line: 122, baseType: !1023, size: 32, offset: 1536)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5046, file: !1491, line: 123, baseType: !983, size: 16, offset: 1568)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !5046, file: !1491, line: 124, baseType: !983, size: 16, offset: 1584)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4851, file: !1491, line: 262, baseType: !5101, size: 64, offset: 256)
!5101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5102, size: 64)
!5102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !1491, line: 77, baseType: !5103)
!5103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !1491, line: 71, size: 512, elements: !5104)
!5104 = !{!5105, !5106, !5107, !5109, !5110, !5111, !5112}
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5103, file: !1491, line: 72, baseType: !1023, size: 32)
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5103, file: !1491, line: 72, baseType: !1023, size: 32, offset: 32)
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !5103, file: !1491, line: 73, baseType: !5108, size: 128, offset: 64)
!5108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 128, elements: !1244)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !5103, file: !1491, line: 74, baseType: !1243, size: 128, offset: 192)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5103, file: !1491, line: 75, baseType: !1243, size: 128, offset: 320)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5103, file: !1491, line: 75, baseType: !1104, size: 32, offset: 448)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5103, file: !1491, line: 76, baseType: !1104, size: 32, offset: 480)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !4851, file: !1491, line: 264, baseType: !5114, size: 64, offset: 320)
!5114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5115, size: 64)
!5115 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1491, line: 264, flags: DIFlagFwdDecl)
!5116 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !4851, file: !1491, line: 265, baseType: !5117, size: 64, offset: 384)
!5117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5118, size: 64)
!5118 = !DISubroutineType(types: !5119)
!5119 = !{null, !5114}
!5120 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !4851, file: !1491, line: 267, baseType: !5121, size: 64, offset: 448)
!5121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5122, size: 64)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5123, size: 64)
!5123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !5124, line: 123, size: 480, elements: !5125)
!5124 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5125 = !{!5126, !5127, !5128, !5129, !5130, !5131}
!5126 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5123, file: !5124, line: 124, baseType: !1161, size: 96)
!5127 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !5123, file: !5124, line: 125, baseType: !1161, size: 96, offset: 96)
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !5123, file: !5124, line: 126, baseType: !1243, size: 128, offset: 192)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5123, file: !5124, line: 127, baseType: !1161, size: 96, offset: 320)
!5130 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5123, file: !5124, line: 128, baseType: !1104, size: 32, offset: 416)
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !5123, file: !5124, line: 129, baseType: !1023, size: 32, offset: 448)
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !4851, file: !1491, line: 268, baseType: !5121, size: 64, offset: 512)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !4851, file: !1491, line: 269, baseType: !1048, size: 128, offset: 576)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !4851, file: !1491, line: 269, baseType: !1048, size: 128, offset: 704)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !4851, file: !1491, line: 271, baseType: !5136, size: 64, offset: 832)
!5136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5137, size: 64)
!5137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !921, line: 557, size: 1344, elements: !5138)
!5138 = !{!5139, !5140, !5141, !5144, !5147, !5150, !5153}
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5137, file: !921, line: 558, baseType: !2994, size: 896)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5137, file: !921, line: 560, baseType: !1548, size: 64, offset: 896)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !5137, file: !921, line: 561, baseType: !5142, size: 64, offset: 960)
!5142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5143, size: 64)
!5143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !921, line: 561, flags: DIFlagFwdDecl)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !5137, file: !921, line: 562, baseType: !5145, size: 64, offset: 1024)
!5145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5146, size: 64)
!5146 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !921, line: 562, flags: DIFlagFwdDecl)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !5137, file: !921, line: 563, baseType: !5148, size: 64, offset: 1088)
!5148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5149, size: 64)
!5149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !921, line: 563, flags: DIFlagFwdDecl)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !5137, file: !921, line: 564, baseType: !5151, size: 64, offset: 1152)
!5151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5152, size: 64)
!5152 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !921, line: 564, flags: DIFlagFwdDecl)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !5137, file: !921, line: 565, baseType: !1050, size: 128, offset: 1216)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !4851, file: !1491, line: 272, baseType: !1515, size: 64, offset: 896)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !4851, file: !1491, line: 272, baseType: !1515, size: 64, offset: 960)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !4851, file: !1491, line: 274, baseType: !1296, size: 64, offset: 1024)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !4851, file: !1491, line: 276, baseType: !5158, size: 64, offset: 1088)
!5158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5159, size: 64)
!5159 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !1491, line: 276, flags: DIFlagFwdDecl)
!5160 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4851, file: !1491, line: 278, baseType: !1296, size: 64, offset: 1152)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !4851, file: !1491, line: 280, baseType: !1050, size: 128, offset: 1216)
!5162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4851, file: !1491, line: 282, baseType: !1038, size: 512, offset: 1344)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !4851, file: !1491, line: 284, baseType: !1421, size: 512, offset: 1856)
!5164 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !4851, file: !1491, line: 285, baseType: !1104, size: 32, offset: 2368)
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !4851, file: !1491, line: 285, baseType: !1104, size: 32, offset: 2400)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !4851, file: !1491, line: 285, baseType: !1104, size: 32, offset: 2432)
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !4851, file: !1491, line: 286, baseType: !1023, size: 32, offset: 2464)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !4851, file: !1491, line: 286, baseType: !1023, size: 32, offset: 2496)
!5169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2528)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2560)
!5171 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2592)
!5172 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2624)
!5173 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2656)
!5174 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !4851, file: !1491, line: 287, baseType: !1023, size: 32, offset: 2688)
!5175 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !4851, file: !1491, line: 288, baseType: !983, size: 16, offset: 2720)
!5176 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !4851, file: !1491, line: 288, baseType: !983, size: 16, offset: 2736)
!5177 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !4851, file: !1491, line: 288, baseType: !983, size: 16, offset: 2752)
!5178 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !4851, file: !1491, line: 288, baseType: !983, size: 16, offset: 2768)
!5179 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !4851, file: !1491, line: 290, baseType: !5180, size: 1536, offset: 2784)
!5180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1536, elements: !5181)
!5181 = !{!1163, !1040}
!5182 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !4851, file: !1491, line: 293, baseType: !5183, size: 192, offset: 4320)
!5183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 192, elements: !5184)
!5184 = !{!5185}
!5185 = !DISubrange(count: 12)
!5186 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !4851, file: !1491, line: 293, baseType: !983, size: 16, offset: 4512)
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !4851, file: !1491, line: 293, baseType: !983, size: 16, offset: 4528)
!5188 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !4851, file: !1491, line: 296, baseType: !979, size: 64, offset: 4544)
!5189 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !4851, file: !1491, line: 299, baseType: !5151, size: 64, offset: 4608)
!5190 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !4851, file: !1491, line: 300, baseType: !1050, size: 128, offset: 4672)
!5191 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !4851, file: !1491, line: 302, baseType: !5192, size: 64, offset: 4800)
!5192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!5193 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !4851, file: !1491, line: 304, baseType: !5194, size: 64, offset: 4864)
!5194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5195, size: 64)
!5195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !1491, line: 68, baseType: !5196)
!5196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !1491, line: 65, size: 128, elements: !5197)
!5197 = !{!5198, !5199, !5200}
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !5196, file: !1491, line: 66, baseType: !1104, size: 32)
!5199 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !5196, file: !1491, line: 67, baseType: !1979, size: 64, offset: 32)
!5200 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !5196, file: !1491, line: 67, baseType: !7, size: 32, offset: 96)
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !4851, file: !1491, line: 305, baseType: !1023, size: 32, offset: 4928)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !4851, file: !1491, line: 305, baseType: !1023, size: 32, offset: 4960)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !4851, file: !1491, line: 307, baseType: !5204, size: 64, offset: 4992)
!5204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5205, size: 64)
!5205 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1491, line: 307, flags: DIFlagFwdDecl)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !4851, file: !1491, line: 308, baseType: !5207, size: 64, offset: 5056)
!5207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5208, size: 64)
!5208 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !921, line: 583, flags: DIFlagFwdDecl)
!5209 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !4851, file: !1491, line: 310, baseType: !5210, size: 64, offset: 5120)
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5211, size: 64)
!5211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !5124, line: 237, size: 704, elements: !5212)
!5212 = !{!5213, !5214, !5215, !5216, !5217, !5218, !5219, !5220, !5221, !5222, !5223, !5224, !5225}
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !5211, file: !5124, line: 238, baseType: !2843, size: 64)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !5211, file: !5124, line: 238, baseType: !2843, size: 64, offset: 64)
!5215 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !5211, file: !5124, line: 239, baseType: !2843, size: 64, offset: 128)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !5211, file: !5124, line: 239, baseType: !2843, size: 64, offset: 192)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !5211, file: !5124, line: 240, baseType: !2843, size: 64, offset: 256)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !5211, file: !5124, line: 240, baseType: !2843, size: 64, offset: 320)
!5219 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !5211, file: !5124, line: 241, baseType: !2843, size: 64, offset: 384)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !5211, file: !5124, line: 241, baseType: !2843, size: 64, offset: 448)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !5211, file: !5124, line: 242, baseType: !2843, size: 64, offset: 512)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !5211, file: !5124, line: 243, baseType: !1023, size: 32, offset: 576)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5211, file: !5124, line: 243, baseType: !1023, size: 32, offset: 608)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !5211, file: !5124, line: 244, baseType: !1023, size: 32, offset: 640)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !5211, file: !5124, line: 244, baseType: !1023, size: 32, offset: 672)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !4851, file: !1491, line: 312, baseType: !1104, size: 32, offset: 5184)
!5227 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !4851, file: !1491, line: 313, baseType: !1104, size: 32, offset: 5216)
!5228 = !DILocation(line: 318, column: 18, scope: !4843)
!5229 = !DILocation(line: 318, column: 46, scope: !4843)
!5230 = !DILocation(line: 318, column: 29, scope: !4843)
!5231 = !DILocalVariable(name: "changed", scope: !4843, file: !3, line: 319, type: !2106)
!5232 = !DILocation(line: 319, column: 7, scope: !4843)
!5233 = !DILocalVariable(name: "ctx_data_list", scope: !5234, file: !3, line: 321, type: !1048)
!5234 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 321, column: 2)
!5235 = !DILocation(line: 321, column: 2, scope: !5234)
!5236 = !DILocalVariable(name: "ctx_link", scope: !5234, file: !3, line: 321, type: !3446)
!5237 = !DILocation(line: 321, column: 2, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 321, column: 2)
!5239 = !DILocation(line: 321, column: 2, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 321, column: 2)
!5241 = !DILocalVariable(name: "base", scope: !5242, file: !3, line: 321, type: !3311)
!5242 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 321, column: 2)
!5243 = !DILocation(line: 321, column: 2, scope: !5242)
!5244 = !DILocation(line: 323, column: 8, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5246, file: !3, line: 323, column: 7)
!5246 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 322, column: 2)
!5247 = !DILocation(line: 323, column: 14, scope: !5245)
!5248 = !DILocation(line: 323, column: 19, scope: !5245)
!5249 = !DILocation(line: 323, column: 29, scope: !5245)
!5250 = !DILocation(line: 323, column: 7, scope: !5246)
!5251 = !DILocalVariable(name: "psys", scope: !5252, file: !3, line: 325, type: !4849)
!5252 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 323, column: 35)
!5253 = !DILocation(line: 325, column: 20, scope: !5252)
!5254 = !DILocation(line: 327, column: 16, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 327, column: 4)
!5256 = !DILocation(line: 327, column: 22, scope: !5255)
!5257 = !DILocation(line: 327, column: 30, scope: !5255)
!5258 = !DILocation(line: 327, column: 45, scope: !5255)
!5259 = !DILocation(line: 327, column: 14, scope: !5255)
!5260 = !DILocation(line: 327, column: 9, scope: !5255)
!5261 = !DILocation(line: 327, column: 52, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5255, file: !3, line: 327, column: 4)
!5263 = !DILocation(line: 327, column: 4, scope: !5255)
!5264 = !DILocation(line: 328, column: 9, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5266, file: !3, line: 328, column: 9)
!5266 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 327, column: 77)
!5267 = !DILocation(line: 328, column: 15, scope: !5265)
!5268 = !DILocation(line: 328, column: 23, scope: !5265)
!5269 = !DILocation(line: 328, column: 33, scope: !5265)
!5270 = !DILocation(line: 328, column: 20, scope: !5265)
!5271 = !DILocation(line: 328, column: 9, scope: !5266)
!5272 = !DILocation(line: 329, column: 6, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5265, file: !3, line: 328, column: 39)
!5274 = !DILocation(line: 329, column: 12, scope: !5273)
!5275 = !DILocation(line: 329, column: 17, scope: !5273)
!5276 = !DILocation(line: 330, column: 14, scope: !5273)
!5277 = !DILocation(line: 331, column: 6, scope: !5273)
!5278 = !DILocation(line: 334, column: 9, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5266, file: !3, line: 334, column: 9)
!5280 = !DILocation(line: 334, column: 15, scope: !5279)
!5281 = !DILocation(line: 334, column: 20, scope: !5279)
!5282 = !DILocation(line: 334, column: 9, scope: !5266)
!5283 = !DILocation(line: 335, column: 6, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5279, file: !3, line: 334, column: 30)
!5285 = !DILocation(line: 337, column: 4, scope: !5266)
!5286 = !DILocation(line: 327, column: 65, scope: !5262)
!5287 = !DILocation(line: 327, column: 71, scope: !5262)
!5288 = !DILocation(line: 327, column: 63, scope: !5262)
!5289 = !DILocation(line: 327, column: 4, scope: !5262)
!5290 = distinct !{!5290, !5263, !5291}
!5291 = !DILocation(line: 337, column: 4, scope: !5255)
!5292 = !DILocation(line: 339, column: 25, scope: !5252)
!5293 = !DILocation(line: 339, column: 31, scope: !5252)
!5294 = !DILocation(line: 339, column: 4, scope: !5252)
!5295 = !DILocation(line: 339, column: 10, scope: !5252)
!5296 = !DILocation(line: 339, column: 18, scope: !5252)
!5297 = !DILocation(line: 339, column: 23, scope: !5252)
!5298 = !DILocation(line: 340, column: 3, scope: !5252)
!5299 = !DILocation(line: 342, column: 2, scope: !5242)
!5300 = distinct !{!5300, !5237, !5301}
!5301 = !DILocation(line: 342, column: 2, scope: !5238)
!5302 = !DILocation(line: 342, column: 2, scope: !5234)
!5303 = !DILocation(line: 344, column: 9, scope: !4843)
!5304 = !DILocation(line: 344, column: 2, scope: !4843)
!5305 = distinct !DISubprogram(name: "object_select_all_by_library_obdata", scope: !3, file: !3, line: 367, type: !3766, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5306 = !DILocalVariable(name: "C", arg: 1, scope: !5305, file: !3, line: 367, type: !3356)
!5307 = !DILocation(line: 367, column: 59, scope: !5305)
!5308 = !DILocalVariable(name: "lib", arg: 2, scope: !5305, file: !3, line: 367, type: !2987)
!5309 = !DILocation(line: 367, column: 71, scope: !5305)
!5310 = !DILocalVariable(name: "changed", scope: !5305, file: !3, line: 369, type: !2106)
!5311 = !DILocation(line: 369, column: 7, scope: !5305)
!5312 = !DILocalVariable(name: "ctx_data_list", scope: !5313, file: !3, line: 371, type: !1048)
!5313 = distinct !DILexicalBlock(scope: !5305, file: !3, line: 371, column: 2)
!5314 = !DILocation(line: 371, column: 2, scope: !5313)
!5315 = !DILocalVariable(name: "ctx_link", scope: !5313, file: !3, line: 371, type: !3446)
!5316 = !DILocation(line: 371, column: 2, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5313, file: !3, line: 371, column: 2)
!5318 = !DILocation(line: 371, column: 2, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5317, file: !3, line: 371, column: 2)
!5320 = !DILocalVariable(name: "base", scope: !5321, file: !3, line: 371, type: !3311)
!5321 = distinct !DILexicalBlock(scope: !5319, file: !3, line: 371, column: 2)
!5322 = !DILocation(line: 371, column: 2, scope: !5321)
!5323 = !DILocation(line: 373, column: 8, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 373, column: 7)
!5325 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 372, column: 2)
!5326 = !DILocation(line: 373, column: 14, scope: !5324)
!5327 = !DILocation(line: 373, column: 19, scope: !5324)
!5328 = !DILocation(line: 373, column: 29, scope: !5324)
!5329 = !DILocation(line: 373, column: 7, scope: !5325)
!5330 = !DILocation(line: 374, column: 8, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5332, file: !3, line: 374, column: 8)
!5332 = distinct !DILexicalBlock(scope: !5324, file: !3, line: 373, column: 35)
!5333 = !DILocation(line: 374, column: 14, scope: !5331)
!5334 = !DILocation(line: 374, column: 22, scope: !5331)
!5335 = !DILocation(line: 374, column: 27, scope: !5331)
!5336 = !DILocation(line: 374, column: 30, scope: !5331)
!5337 = !DILocation(line: 374, column: 44, scope: !5331)
!5338 = !DILocation(line: 374, column: 50, scope: !5331)
!5339 = !DILocation(line: 374, column: 58, scope: !5331)
!5340 = !DILocation(line: 374, column: 38, scope: !5331)
!5341 = !DILocation(line: 374, column: 65, scope: !5331)
!5342 = !DILocation(line: 374, column: 34, scope: !5331)
!5343 = !DILocation(line: 374, column: 8, scope: !5332)
!5344 = !DILocation(line: 375, column: 5, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5331, file: !3, line: 374, column: 70)
!5346 = !DILocation(line: 375, column: 11, scope: !5345)
!5347 = !DILocation(line: 375, column: 16, scope: !5345)
!5348 = !DILocation(line: 376, column: 26, scope: !5345)
!5349 = !DILocation(line: 376, column: 32, scope: !5345)
!5350 = !DILocation(line: 376, column: 5, scope: !5345)
!5351 = !DILocation(line: 376, column: 11, scope: !5345)
!5352 = !DILocation(line: 376, column: 19, scope: !5345)
!5353 = !DILocation(line: 376, column: 24, scope: !5345)
!5354 = !DILocation(line: 378, column: 13, scope: !5345)
!5355 = !DILocation(line: 379, column: 4, scope: !5345)
!5356 = !DILocation(line: 380, column: 3, scope: !5332)
!5357 = !DILocation(line: 382, column: 2, scope: !5321)
!5358 = distinct !{!5358, !5316, !5359}
!5359 = !DILocation(line: 382, column: 2, scope: !5317)
!5360 = !DILocation(line: 382, column: 2, scope: !5313)
!5361 = !DILocation(line: 384, column: 9, scope: !5305)
!5362 = !DILocation(line: 384, column: 2, scope: !5305)
!5363 = distinct !DISubprogram(name: "select_grouped_children", scope: !3, file: !3, line: 546, type: !5364, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5364 = !DISubroutineType(types: !5365)
!5365 = !{!2106, !3356, !3019, !4717}
!5366 = !DILocalVariable(name: "C", arg: 1, scope: !5363, file: !3, line: 546, type: !3356)
!5367 = !DILocation(line: 546, column: 47, scope: !5363)
!5368 = !DILocalVariable(name: "ob", arg: 2, scope: !5363, file: !3, line: 546, type: !3019)
!5369 = !DILocation(line: 546, column: 58, scope: !5363)
!5370 = !DILocalVariable(name: "recursive", arg: 3, scope: !5363, file: !3, line: 546, type: !4717)
!5371 = !DILocation(line: 546, column: 73, scope: !5363)
!5372 = !DILocalVariable(name: "changed", scope: !5363, file: !3, line: 548, type: !2106)
!5373 = !DILocation(line: 548, column: 7, scope: !5363)
!5374 = !DILocalVariable(name: "ctx_data_list", scope: !5375, file: !3, line: 550, type: !1048)
!5375 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 550, column: 2)
!5376 = !DILocation(line: 550, column: 2, scope: !5375)
!5377 = !DILocalVariable(name: "ctx_link", scope: !5375, file: !3, line: 550, type: !3446)
!5378 = !DILocation(line: 550, column: 2, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 550, column: 2)
!5380 = !DILocation(line: 550, column: 2, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 550, column: 2)
!5382 = !DILocalVariable(name: "base", scope: !5383, file: !3, line: 550, type: !3311)
!5383 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 550, column: 2)
!5384 = !DILocation(line: 550, column: 2, scope: !5383)
!5385 = !DILocation(line: 552, column: 7, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5387, file: !3, line: 552, column: 7)
!5387 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 551, column: 2)
!5388 = !DILocation(line: 552, column: 13, scope: !5386)
!5389 = !DILocation(line: 552, column: 19, scope: !5386)
!5390 = !DILocation(line: 552, column: 27, scope: !5386)
!5391 = !DILocation(line: 552, column: 10, scope: !5386)
!5392 = !DILocation(line: 552, column: 7, scope: !5387)
!5393 = !DILocation(line: 553, column: 10, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 553, column: 8)
!5395 = distinct !DILexicalBlock(scope: !5386, file: !3, line: 552, column: 35)
!5396 = !DILocation(line: 553, column: 16, scope: !5394)
!5397 = !DILocation(line: 553, column: 21, scope: !5394)
!5398 = !DILocation(line: 553, column: 8, scope: !5395)
!5399 = !DILocation(line: 554, column: 27, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5394, file: !3, line: 553, column: 32)
!5401 = !DILocation(line: 554, column: 5, scope: !5400)
!5402 = !DILocation(line: 555, column: 13, scope: !5400)
!5403 = !DILocation(line: 556, column: 4, scope: !5400)
!5404 = !DILocation(line: 558, column: 8, scope: !5405)
!5405 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 558, column: 8)
!5406 = !DILocation(line: 558, column: 8, scope: !5395)
!5407 = !DILocation(line: 559, column: 40, scope: !5405)
!5408 = !DILocation(line: 559, column: 43, scope: !5405)
!5409 = !DILocation(line: 559, column: 49, scope: !5405)
!5410 = !DILocation(line: 559, column: 16, scope: !5405)
!5411 = !DILocation(line: 559, column: 13, scope: !5405)
!5412 = !DILocation(line: 559, column: 5, scope: !5405)
!5413 = !DILocation(line: 560, column: 3, scope: !5395)
!5414 = !DILocation(line: 562, column: 2, scope: !5383)
!5415 = distinct !{!5415, !5378, !5416}
!5416 = !DILocation(line: 562, column: 2, scope: !5379)
!5417 = !DILocation(line: 562, column: 2, scope: !5375)
!5418 = !DILocation(line: 563, column: 9, scope: !5363)
!5419 = !DILocation(line: 563, column: 2, scope: !5363)
!5420 = distinct !DISubprogram(name: "select_grouped_parent", scope: !3, file: !3, line: 566, type: !5421, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5421 = !DISubroutineType(types: !5422)
!5422 = !{!2106, !3356}
!5423 = !DILocalVariable(name: "C", arg: 1, scope: !5420, file: !3, line: 566, type: !3356)
!5424 = !DILocation(line: 566, column: 45, scope: !5420)
!5425 = !DILocalVariable(name: "scene", scope: !5420, file: !3, line: 568, type: !3363)
!5426 = !DILocation(line: 568, column: 9, scope: !5420)
!5427 = !DILocation(line: 568, column: 32, scope: !5420)
!5428 = !DILocation(line: 568, column: 17, scope: !5420)
!5429 = !DILocalVariable(name: "v3d", scope: !5420, file: !3, line: 569, type: !5430)
!5430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5431, size: 64)
!5431 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !5432, line: 221, baseType: !5433)
!5432 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !5432, line: 151, size: 3008, elements: !5434)
!5434 = !{!5435, !5447, !5448, !5449, !5450, !5451, !5452, !5453, !5454, !5455, !5456, !5457, !5458, !5459, !5460, !5461, !5462, !5463, !5464, !5465, !5488, !5490, !5491, !5492, !5493, !5494, !5495, !5496, !5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517, !5518, !5519, !5520, !5521, !5522}
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5433, file: !5432, line: 152, baseType: !5436, size: 64)
!5436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5437, size: 64)
!5437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !5438, line: 85, size: 448, elements: !5439)
!5438 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5439 = !{!5440, !5441, !5442, !5443, !5444, !5445}
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5437, file: !5438, line: 86, baseType: !5436, size: 64)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5437, file: !5438, line: 86, baseType: !5436, size: 64, offset: 64)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !5437, file: !5438, line: 87, baseType: !1048, size: 128, offset: 128)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !5437, file: !5438, line: 88, baseType: !1023, size: 32, offset: 256)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !5437, file: !5438, line: 89, baseType: !1104, size: 32, offset: 288)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !5437, file: !5438, line: 90, baseType: !5446, size: 128, offset: 320)
!5446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 128, elements: !1956)
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5433, file: !5432, line: 152, baseType: !5436, size: 64, offset: 64)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !5433, file: !5432, line: 153, baseType: !1048, size: 128, offset: 128)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !5433, file: !5432, line: 154, baseType: !1023, size: 32, offset: 256)
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !5433, file: !5432, line: 155, baseType: !1104, size: 32, offset: 288)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !5433, file: !5432, line: 156, baseType: !5446, size: 128, offset: 320)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !5433, file: !5432, line: 158, baseType: !1243, size: 128, offset: 448)
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !5433, file: !5432, line: 159, baseType: !1104, size: 32, offset: 576)
!5454 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !5433, file: !5432, line: 161, baseType: !1104, size: 32, offset: 608)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !5433, file: !5432, line: 162, baseType: !981, size: 8, offset: 640)
!5456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5433, file: !5432, line: 163, baseType: !2075, size: 24, offset: 648)
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !5433, file: !5432, line: 165, baseType: !7, size: 32, offset: 672)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !5433, file: !5432, line: 166, baseType: !7, size: 32, offset: 704)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !5433, file: !5432, line: 168, baseType: !983, size: 16, offset: 736)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !5433, file: !5432, line: 169, baseType: !983, size: 16, offset: 752)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !5433, file: !5432, line: 171, baseType: !1296, size: 64, offset: 768)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !5433, file: !5432, line: 171, baseType: !1296, size: 64, offset: 832)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !5433, file: !5432, line: 172, baseType: !1614, size: 128, offset: 896)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !5433, file: !5432, line: 174, baseType: !1050, size: 128, offset: 1024)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !5433, file: !5432, line: 175, baseType: !5466, size: 64, offset: 1152)
!5466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5467, size: 64)
!5467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !5432, line: 70, size: 832, elements: !5468)
!5468 = !{!5469, !5470, !5471, !5472, !5473, !5474, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487}
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5467, file: !5432, line: 71, baseType: !5466, size: 64)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5467, file: !5432, line: 71, baseType: !5466, size: 64, offset: 64)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !5467, file: !5432, line: 73, baseType: !1939, size: 64, offset: 128)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !5467, file: !5432, line: 74, baseType: !1545, size: 320, offset: 192)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !5467, file: !5432, line: 75, baseType: !1771, size: 64, offset: 512)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !5467, file: !5432, line: 76, baseType: !5475, size: 64, offset: 576)
!5475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1773, line: 50, size: 64, elements: !5476)
!5476 = !{!5477, !5478, !5479}
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !5475, file: !1773, line: 51, baseType: !1023, size: 32)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !5475, file: !1773, line: 52, baseType: !983, size: 16, offset: 32)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !5475, file: !1773, line: 52, baseType: !983, size: 16, offset: 48)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !5467, file: !5432, line: 77, baseType: !1104, size: 32, offset: 640)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !5467, file: !5432, line: 77, baseType: !1104, size: 32, offset: 672)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5467, file: !5432, line: 77, baseType: !1104, size: 32, offset: 704)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !5467, file: !5432, line: 77, baseType: !1104, size: 32, offset: 736)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !5467, file: !5432, line: 78, baseType: !983, size: 16, offset: 768)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5467, file: !5432, line: 79, baseType: !983, size: 16, offset: 784)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !5467, file: !5432, line: 80, baseType: !983, size: 16, offset: 800)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5467, file: !5432, line: 80, baseType: !983, size: 16, offset: 816)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !5433, file: !5432, line: 177, baseType: !5489, size: 64, offset: 1216)
!5489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5433, size: 64)
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !5433, file: !5432, line: 179, baseType: !1038, size: 512, offset: 1280)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5433, file: !5432, line: 181, baseType: !7, size: 32, offset: 1792)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !5433, file: !5432, line: 182, baseType: !1023, size: 32, offset: 1824)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !5433, file: !5432, line: 187, baseType: !983, size: 16, offset: 1856)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !5433, file: !5432, line: 188, baseType: !983, size: 16, offset: 1872)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !5433, file: !5432, line: 189, baseType: !983, size: 16, offset: 1888)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !5433, file: !5432, line: 189, baseType: !983, size: 16, offset: 1904)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5433, file: !5432, line: 190, baseType: !983, size: 16, offset: 1920)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !5433, file: !5432, line: 190, baseType: !983, size: 16, offset: 1936)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !5433, file: !5432, line: 192, baseType: !1104, size: 32, offset: 1952)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !5433, file: !5432, line: 192, baseType: !1104, size: 32, offset: 1984)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !5433, file: !5432, line: 193, baseType: !1104, size: 32, offset: 2016)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !5433, file: !5432, line: 193, baseType: !1104, size: 32, offset: 2048)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !5433, file: !5432, line: 194, baseType: !1161, size: 96, offset: 2080)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !5433, file: !5432, line: 195, baseType: !1161, size: 96, offset: 2176)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !5433, file: !5432, line: 197, baseType: !983, size: 16, offset: 2272)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !5433, file: !5432, line: 199, baseType: !983, size: 16, offset: 2288)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !5433, file: !5432, line: 200, baseType: !983, size: 16, offset: 2304)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !5433, file: !5432, line: 201, baseType: !981, size: 8, offset: 2320)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !5433, file: !5432, line: 204, baseType: !981, size: 8, offset: 2328)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !5433, file: !5432, line: 204, baseType: !981, size: 8, offset: 2336)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !5433, file: !5432, line: 204, baseType: !981, size: 8, offset: 2344)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !5433, file: !5432, line: 204, baseType: !2287, size: 16, offset: 2352)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !5433, file: !5432, line: 207, baseType: !1050, size: 128, offset: 2368)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !5433, file: !5432, line: 208, baseType: !1050, size: 128, offset: 2496)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !5433, file: !5432, line: 209, baseType: !1050, size: 128, offset: 2624)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !5433, file: !5432, line: 212, baseType: !981, size: 8, offset: 2752)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !5433, file: !5432, line: 212, baseType: !981, size: 8, offset: 2760)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !5433, file: !5432, line: 212, baseType: !981, size: 8, offset: 2768)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !5433, file: !5432, line: 213, baseType: !2153, size: 40, offset: 2776)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !5433, file: !5432, line: 215, baseType: !979, size: 64, offset: 2816)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !5433, file: !5432, line: 216, baseType: !1402, size: 64, offset: 2880)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !5433, file: !5432, line: 219, baseType: !1374, size: 64, offset: 2944)
!5523 = !DILocation(line: 569, column: 10, scope: !5420)
!5524 = !DILocation(line: 569, column: 30, scope: !5420)
!5525 = !DILocation(line: 569, column: 16, scope: !5420)
!5526 = !DILocalVariable(name: "changed", scope: !5420, file: !3, line: 571, type: !2106)
!5527 = !DILocation(line: 571, column: 7, scope: !5420)
!5528 = !DILocalVariable(name: "baspar", scope: !5420, file: !3, line: 572, type: !3311)
!5529 = !DILocation(line: 572, column: 8, scope: !5420)
!5530 = !DILocalVariable(name: "basact", scope: !5420, file: !3, line: 572, type: !3311)
!5531 = !DILocation(line: 572, column: 17, scope: !5420)
!5532 = !DILocation(line: 572, column: 47, scope: !5420)
!5533 = !DILocation(line: 572, column: 26, scope: !5420)
!5534 = !DILocation(line: 574, column: 7, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 574, column: 6)
!5536 = !DILocation(line: 574, column: 14, scope: !5535)
!5537 = !DILocation(line: 574, column: 19, scope: !5535)
!5538 = !DILocation(line: 574, column: 27, scope: !5535)
!5539 = !DILocation(line: 574, column: 35, scope: !5535)
!5540 = !DILocation(line: 574, column: 18, scope: !5535)
!5541 = !DILocation(line: 574, column: 6, scope: !5420)
!5542 = !DILocation(line: 574, column: 44, scope: !5535)
!5543 = !DILocation(line: 576, column: 31, scope: !5420)
!5544 = !DILocation(line: 576, column: 38, scope: !5420)
!5545 = !DILocation(line: 576, column: 46, scope: !5420)
!5546 = !DILocation(line: 576, column: 54, scope: !5420)
!5547 = !DILocation(line: 576, column: 11, scope: !5420)
!5548 = !DILocation(line: 576, column: 9, scope: !5420)
!5549 = !DILocation(line: 579, column: 6, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 579, column: 6)
!5551 = !DILocation(line: 579, column: 13, scope: !5550)
!5552 = !DILocation(line: 579, column: 16, scope: !5550)
!5553 = !DILocation(line: 579, column: 6, scope: !5420)
!5554 = !DILocation(line: 580, column: 25, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5550, file: !3, line: 579, column: 46)
!5556 = !DILocation(line: 580, column: 3, scope: !5555)
!5557 = !DILocation(line: 581, column: 25, scope: !5555)
!5558 = !DILocation(line: 581, column: 3, scope: !5555)
!5559 = !DILocation(line: 582, column: 27, scope: !5555)
!5560 = !DILocation(line: 582, column: 30, scope: !5555)
!5561 = !DILocation(line: 582, column: 3, scope: !5555)
!5562 = !DILocation(line: 583, column: 11, scope: !5555)
!5563 = !DILocation(line: 584, column: 2, scope: !5555)
!5564 = !DILocation(line: 585, column: 9, scope: !5420)
!5565 = !DILocation(line: 585, column: 2, scope: !5420)
!5566 = !DILocation(line: 586, column: 1, scope: !5420)
!5567 = distinct !DISubprogram(name: "select_grouped_siblings", scope: !3, file: !3, line: 660, type: !4761, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5568 = !DILocalVariable(name: "C", arg: 1, scope: !5567, file: !3, line: 660, type: !3356)
!5569 = !DILocation(line: 660, column: 47, scope: !5567)
!5570 = !DILocalVariable(name: "ob", arg: 2, scope: !5567, file: !3, line: 660, type: !3019)
!5571 = !DILocation(line: 660, column: 58, scope: !5567)
!5572 = !DILocalVariable(name: "changed", scope: !5567, file: !3, line: 662, type: !2106)
!5573 = !DILocation(line: 662, column: 7, scope: !5567)
!5574 = !DILocalVariable(name: "ctx_data_list", scope: !5575, file: !3, line: 664, type: !1048)
!5575 = distinct !DILexicalBlock(scope: !5567, file: !3, line: 664, column: 2)
!5576 = !DILocation(line: 664, column: 2, scope: !5575)
!5577 = !DILocalVariable(name: "ctx_link", scope: !5575, file: !3, line: 664, type: !3446)
!5578 = !DILocation(line: 664, column: 2, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5575, file: !3, line: 664, column: 2)
!5580 = !DILocation(line: 664, column: 2, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5579, file: !3, line: 664, column: 2)
!5582 = !DILocalVariable(name: "base", scope: !5583, file: !3, line: 664, type: !3311)
!5583 = distinct !DILexicalBlock(scope: !5581, file: !3, line: 664, column: 2)
!5584 = !DILocation(line: 664, column: 2, scope: !5583)
!5585 = !DILocation(line: 666, column: 8, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 666, column: 7)
!5587 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 665, column: 2)
!5588 = !DILocation(line: 666, column: 14, scope: !5586)
!5589 = !DILocation(line: 666, column: 22, scope: !5586)
!5590 = !DILocation(line: 666, column: 32, scope: !5586)
!5591 = !DILocation(line: 666, column: 36, scope: !5586)
!5592 = !DILocation(line: 666, column: 29, scope: !5586)
!5593 = !DILocation(line: 666, column: 44, scope: !5586)
!5594 = !DILocation(line: 666, column: 49, scope: !5586)
!5595 = !DILocation(line: 666, column: 55, scope: !5586)
!5596 = !DILocation(line: 666, column: 60, scope: !5586)
!5597 = !DILocation(line: 666, column: 7, scope: !5587)
!5598 = !DILocation(line: 667, column: 26, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5586, file: !3, line: 666, column: 71)
!5600 = !DILocation(line: 667, column: 4, scope: !5599)
!5601 = !DILocation(line: 668, column: 12, scope: !5599)
!5602 = !DILocation(line: 669, column: 3, scope: !5599)
!5603 = !DILocation(line: 671, column: 2, scope: !5583)
!5604 = distinct !{!5604, !5578, !5605}
!5605 = !DILocation(line: 671, column: 2, scope: !5579)
!5606 = !DILocation(line: 671, column: 2, scope: !5575)
!5607 = !DILocation(line: 672, column: 9, scope: !5567)
!5608 = !DILocation(line: 672, column: 2, scope: !5567)
!5609 = distinct !DISubprogram(name: "select_grouped_type", scope: !3, file: !3, line: 693, type: !4761, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5610 = !DILocalVariable(name: "C", arg: 1, scope: !5609, file: !3, line: 693, type: !3356)
!5611 = !DILocation(line: 693, column: 43, scope: !5609)
!5612 = !DILocalVariable(name: "ob", arg: 2, scope: !5609, file: !3, line: 693, type: !3019)
!5613 = !DILocation(line: 693, column: 54, scope: !5609)
!5614 = !DILocalVariable(name: "changed", scope: !5609, file: !3, line: 695, type: !2106)
!5615 = !DILocation(line: 695, column: 7, scope: !5609)
!5616 = !DILocalVariable(name: "ctx_data_list", scope: !5617, file: !3, line: 697, type: !1048)
!5617 = distinct !DILexicalBlock(scope: !5609, file: !3, line: 697, column: 2)
!5618 = !DILocation(line: 697, column: 2, scope: !5617)
!5619 = !DILocalVariable(name: "ctx_link", scope: !5617, file: !3, line: 697, type: !3446)
!5620 = !DILocation(line: 697, column: 2, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5617, file: !3, line: 697, column: 2)
!5622 = !DILocation(line: 697, column: 2, scope: !5623)
!5623 = distinct !DILexicalBlock(scope: !5621, file: !3, line: 697, column: 2)
!5624 = !DILocalVariable(name: "base", scope: !5625, file: !3, line: 697, type: !3311)
!5625 = distinct !DILexicalBlock(scope: !5623, file: !3, line: 697, column: 2)
!5626 = !DILocation(line: 697, column: 2, scope: !5625)
!5627 = !DILocation(line: 699, column: 8, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 699, column: 7)
!5629 = distinct !DILexicalBlock(scope: !5625, file: !3, line: 698, column: 2)
!5630 = !DILocation(line: 699, column: 14, scope: !5628)
!5631 = !DILocation(line: 699, column: 22, scope: !5628)
!5632 = !DILocation(line: 699, column: 30, scope: !5628)
!5633 = !DILocation(line: 699, column: 34, scope: !5628)
!5634 = !DILocation(line: 699, column: 27, scope: !5628)
!5635 = !DILocation(line: 699, column: 40, scope: !5628)
!5636 = !DILocation(line: 699, column: 45, scope: !5628)
!5637 = !DILocation(line: 699, column: 51, scope: !5628)
!5638 = !DILocation(line: 699, column: 56, scope: !5628)
!5639 = !DILocation(line: 699, column: 7, scope: !5629)
!5640 = !DILocation(line: 700, column: 26, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5628, file: !3, line: 699, column: 67)
!5642 = !DILocation(line: 700, column: 4, scope: !5641)
!5643 = !DILocation(line: 701, column: 12, scope: !5641)
!5644 = !DILocation(line: 702, column: 3, scope: !5641)
!5645 = !DILocation(line: 704, column: 2, scope: !5625)
!5646 = distinct !{!5646, !5620, !5647}
!5647 = !DILocation(line: 704, column: 2, scope: !5621)
!5648 = !DILocation(line: 704, column: 2, scope: !5617)
!5649 = !DILocation(line: 705, column: 9, scope: !5609)
!5650 = !DILocation(line: 705, column: 2, scope: !5609)
!5651 = distinct !DISubprogram(name: "select_grouped_layer", scope: !3, file: !3, line: 708, type: !4761, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5652 = !DILocalVariable(name: "C", arg: 1, scope: !5651, file: !3, line: 708, type: !3356)
!5653 = !DILocation(line: 708, column: 44, scope: !5651)
!5654 = !DILocalVariable(name: "ob", arg: 2, scope: !5651, file: !3, line: 708, type: !3019)
!5655 = !DILocation(line: 708, column: 55, scope: !5651)
!5656 = !DILocalVariable(name: "changed", scope: !5651, file: !3, line: 710, type: !2106)
!5657 = !DILocation(line: 710, column: 7, scope: !5651)
!5658 = !DILocalVariable(name: "ctx_data_list", scope: !5659, file: !3, line: 712, type: !1048)
!5659 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 712, column: 2)
!5660 = !DILocation(line: 712, column: 2, scope: !5659)
!5661 = !DILocalVariable(name: "ctx_link", scope: !5659, file: !3, line: 712, type: !3446)
!5662 = !DILocation(line: 712, column: 2, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5659, file: !3, line: 712, column: 2)
!5664 = !DILocation(line: 712, column: 2, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5663, file: !3, line: 712, column: 2)
!5666 = !DILocalVariable(name: "base", scope: !5667, file: !3, line: 712, type: !3311)
!5667 = distinct !DILexicalBlock(scope: !5665, file: !3, line: 712, column: 2)
!5668 = !DILocation(line: 712, column: 2, scope: !5667)
!5669 = !DILocation(line: 714, column: 8, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5671, file: !3, line: 714, column: 7)
!5671 = distinct !DILexicalBlock(scope: !5667, file: !3, line: 713, column: 2)
!5672 = !DILocation(line: 714, column: 14, scope: !5670)
!5673 = !DILocation(line: 714, column: 20, scope: !5670)
!5674 = !DILocation(line: 714, column: 24, scope: !5670)
!5675 = !DILocation(line: 714, column: 18, scope: !5670)
!5676 = !DILocation(line: 714, column: 29, scope: !5670)
!5677 = !DILocation(line: 714, column: 34, scope: !5670)
!5678 = !DILocation(line: 714, column: 40, scope: !5670)
!5679 = !DILocation(line: 714, column: 45, scope: !5670)
!5680 = !DILocation(line: 714, column: 7, scope: !5671)
!5681 = !DILocation(line: 715, column: 26, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5670, file: !3, line: 714, column: 56)
!5683 = !DILocation(line: 715, column: 4, scope: !5682)
!5684 = !DILocation(line: 716, column: 12, scope: !5682)
!5685 = !DILocation(line: 717, column: 3, scope: !5682)
!5686 = !DILocation(line: 719, column: 2, scope: !5667)
!5687 = distinct !{!5687, !5662, !5688}
!5688 = !DILocation(line: 719, column: 2, scope: !5663)
!5689 = !DILocation(line: 719, column: 2, scope: !5659)
!5690 = !DILocation(line: 720, column: 9, scope: !5651)
!5691 = !DILocation(line: 720, column: 2, scope: !5651)
!5692 = distinct !DISubprogram(name: "select_grouped_group", scope: !3, file: !3, line: 590, type: !4761, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5693 = !DILocalVariable(name: "C", arg: 1, scope: !5692, file: !3, line: 590, type: !3356)
!5694 = !DILocation(line: 590, column: 44, scope: !5692)
!5695 = !DILocalVariable(name: "ob", arg: 2, scope: !5692, file: !3, line: 590, type: !3019)
!5696 = !DILocation(line: 590, column: 55, scope: !5692)
!5697 = !DILocalVariable(name: "changed", scope: !5692, file: !3, line: 592, type: !2106)
!5698 = !DILocation(line: 592, column: 7, scope: !5692)
!5699 = !DILocalVariable(name: "group", scope: !5692, file: !3, line: 593, type: !3017)
!5700 = !DILocation(line: 593, column: 9, scope: !5692)
!5701 = !DILocalVariable(name: "ob_groups", scope: !5692, file: !3, line: 593, type: !5702)
!5702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3017, size: 1536, elements: !5703)
!5703 = !{!5704}
!5704 = !DISubrange(count: 24)
!5705 = !DILocation(line: 593, column: 17, scope: !5692)
!5706 = !DILocalVariable(name: "group_count", scope: !5692, file: !3, line: 594, type: !1023)
!5707 = !DILocation(line: 594, column: 6, scope: !5692)
!5708 = !DILocalVariable(name: "i", scope: !5692, file: !3, line: 594, type: !1023)
!5709 = !DILocation(line: 594, column: 23, scope: !5692)
!5710 = !DILocalVariable(name: "pup", scope: !5692, file: !3, line: 595, type: !5711)
!5711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5712, size: 64)
!5712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !5713, line: 355, baseType: !5714)
!5713 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5714 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !5713, line: 355, flags: DIFlagFwdDecl)
!5715 = !DILocation(line: 595, column: 15, scope: !5692)
!5716 = !DILocalVariable(name: "layout", scope: !5692, file: !3, line: 596, type: !5717)
!5717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5718, size: 64)
!5718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !5713, line: 85, baseType: !3211)
!5719 = !DILocation(line: 596, column: 12, scope: !5692)
!5720 = !DILocation(line: 598, column: 29, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 598, column: 2)
!5722 = !DILocation(line: 598, column: 15, scope: !5721)
!5723 = !DILocation(line: 598, column: 33, scope: !5721)
!5724 = !DILocation(line: 598, column: 39, scope: !5721)
!5725 = !DILocation(line: 598, column: 13, scope: !5721)
!5726 = !DILocation(line: 598, column: 7, scope: !5721)
!5727 = !DILocation(line: 598, column: 46, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5721, file: !3, line: 598, column: 2)
!5729 = !DILocation(line: 598, column: 52, scope: !5728)
!5730 = !DILocation(line: 598, column: 55, scope: !5728)
!5731 = !DILocation(line: 598, column: 67, scope: !5728)
!5732 = !DILocation(line: 0, scope: !5728)
!5733 = !DILocation(line: 598, column: 2, scope: !5721)
!5734 = !DILocation(line: 599, column: 31, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5736, file: !3, line: 599, column: 7)
!5736 = distinct !DILexicalBlock(scope: !5728, file: !3, line: 598, column: 109)
!5737 = !DILocation(line: 599, column: 38, scope: !5735)
!5738 = !DILocation(line: 599, column: 7, scope: !5735)
!5739 = !DILocation(line: 599, column: 7, scope: !5736)
!5740 = !DILocation(line: 600, column: 29, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5735, file: !3, line: 599, column: 43)
!5742 = !DILocation(line: 600, column: 14, scope: !5741)
!5743 = !DILocation(line: 600, column: 4, scope: !5741)
!5744 = !DILocation(line: 600, column: 27, scope: !5741)
!5745 = !DILocation(line: 601, column: 15, scope: !5741)
!5746 = !DILocation(line: 602, column: 3, scope: !5741)
!5747 = !DILocation(line: 603, column: 2, scope: !5736)
!5748 = !DILocation(line: 598, column: 93, scope: !5728)
!5749 = !DILocation(line: 598, column: 100, scope: !5728)
!5750 = !DILocation(line: 598, column: 103, scope: !5728)
!5751 = !DILocation(line: 598, column: 91, scope: !5728)
!5752 = !DILocation(line: 598, column: 2, scope: !5728)
!5753 = distinct !{!5753, !5733, !5754}
!5754 = !DILocation(line: 603, column: 2, scope: !5721)
!5755 = !DILocation(line: 605, column: 7, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 605, column: 6)
!5757 = !DILocation(line: 605, column: 6, scope: !5692)
!5758 = !DILocation(line: 606, column: 3, scope: !5756)
!5759 = !DILocation(line: 607, column: 11, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5756, file: !3, line: 607, column: 11)
!5761 = !DILocation(line: 607, column: 23, scope: !5760)
!5762 = !DILocation(line: 607, column: 11, scope: !5756)
!5763 = !DILocation(line: 608, column: 11, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5760, file: !3, line: 607, column: 29)
!5765 = !DILocation(line: 608, column: 9, scope: !5764)
!5766 = !DILocalVariable(name: "ctx_data_list", scope: !5767, file: !3, line: 609, type: !1048)
!5767 = distinct !DILexicalBlock(scope: !5764, file: !3, line: 609, column: 3)
!5768 = !DILocation(line: 609, column: 3, scope: !5767)
!5769 = !DILocalVariable(name: "ctx_link", scope: !5767, file: !3, line: 609, type: !3446)
!5770 = !DILocation(line: 609, column: 3, scope: !5771)
!5771 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 609, column: 3)
!5772 = !DILocation(line: 609, column: 3, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5771, file: !3, line: 609, column: 3)
!5774 = !DILocalVariable(name: "base", scope: !5775, file: !3, line: 609, type: !3311)
!5775 = distinct !DILexicalBlock(scope: !5773, file: !3, line: 609, column: 3)
!5776 = !DILocation(line: 609, column: 3, scope: !5775)
!5777 = !DILocation(line: 611, column: 10, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5779, file: !3, line: 611, column: 8)
!5779 = distinct !DILexicalBlock(scope: !5775, file: !3, line: 610, column: 3)
!5780 = !DILocation(line: 611, column: 16, scope: !5778)
!5781 = !DILocation(line: 611, column: 21, scope: !5778)
!5782 = !DILocation(line: 611, column: 31, scope: !5778)
!5783 = !DILocation(line: 611, column: 58, scope: !5778)
!5784 = !DILocation(line: 611, column: 65, scope: !5778)
!5785 = !DILocation(line: 611, column: 71, scope: !5778)
!5786 = !DILocation(line: 611, column: 34, scope: !5778)
!5787 = !DILocation(line: 611, column: 8, scope: !5779)
!5788 = !DILocation(line: 612, column: 27, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 611, column: 80)
!5790 = !DILocation(line: 612, column: 5, scope: !5789)
!5791 = !DILocation(line: 613, column: 13, scope: !5789)
!5792 = !DILocation(line: 614, column: 4, scope: !5789)
!5793 = !DILocation(line: 616, column: 3, scope: !5775)
!5794 = distinct !{!5794, !5770, !5795}
!5795 = !DILocation(line: 616, column: 3, scope: !5771)
!5796 = !DILocation(line: 616, column: 3, scope: !5767)
!5797 = !DILocation(line: 617, column: 10, scope: !5764)
!5798 = !DILocation(line: 617, column: 3, scope: !5764)
!5799 = !DILocation(line: 621, column: 23, scope: !5692)
!5800 = !DILocation(line: 621, column: 8, scope: !5692)
!5801 = !DILocation(line: 621, column: 6, scope: !5692)
!5802 = !DILocation(line: 622, column: 27, scope: !5692)
!5803 = !DILocation(line: 622, column: 11, scope: !5692)
!5804 = !DILocation(line: 622, column: 9, scope: !5692)
!5805 = !DILocation(line: 624, column: 9, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 624, column: 2)
!5807 = !DILocation(line: 624, column: 7, scope: !5806)
!5808 = !DILocation(line: 624, column: 14, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5806, file: !3, line: 624, column: 2)
!5810 = !DILocation(line: 624, column: 18, scope: !5809)
!5811 = !DILocation(line: 624, column: 16, scope: !5809)
!5812 = !DILocation(line: 624, column: 2, scope: !5806)
!5813 = !DILocation(line: 625, column: 21, scope: !5814)
!5814 = distinct !DILexicalBlock(scope: !5809, file: !3, line: 624, column: 36)
!5815 = !DILocation(line: 625, column: 11, scope: !5814)
!5816 = !DILocation(line: 625, column: 9, scope: !5814)
!5817 = !DILocation(line: 626, column: 17, scope: !5814)
!5818 = !DILocation(line: 626, column: 25, scope: !5814)
!5819 = !DILocation(line: 626, column: 32, scope: !5814)
!5820 = !DILocation(line: 626, column: 35, scope: !5814)
!5821 = !DILocation(line: 626, column: 40, scope: !5814)
!5822 = !DILocation(line: 626, column: 88, scope: !5814)
!5823 = !DILocation(line: 626, column: 95, scope: !5814)
!5824 = !DILocation(line: 626, column: 98, scope: !5814)
!5825 = !DILocation(line: 626, column: 103, scope: !5814)
!5826 = !DILocation(line: 626, column: 3, scope: !5814)
!5827 = !DILocation(line: 627, column: 2, scope: !5814)
!5828 = !DILocation(line: 624, column: 32, scope: !5809)
!5829 = !DILocation(line: 624, column: 2, scope: !5809)
!5830 = distinct !{!5830, !5812, !5831}
!5831 = !DILocation(line: 627, column: 2, scope: !5806)
!5832 = !DILocation(line: 629, column: 15, scope: !5692)
!5833 = !DILocation(line: 629, column: 18, scope: !5692)
!5834 = !DILocation(line: 629, column: 2, scope: !5692)
!5835 = !DILocation(line: 630, column: 9, scope: !5692)
!5836 = !DILocation(line: 630, column: 2, scope: !5692)
!5837 = !DILocation(line: 631, column: 1, scope: !5692)
!5838 = distinct !DISubprogram(name: "select_grouped_object_hooks", scope: !3, file: !3, line: 633, type: !4761, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5839 = !DILocalVariable(name: "C", arg: 1, scope: !5838, file: !3, line: 633, type: !3356)
!5840 = !DILocation(line: 633, column: 51, scope: !5838)
!5841 = !DILocalVariable(name: "ob", arg: 2, scope: !5838, file: !3, line: 633, type: !3019)
!5842 = !DILocation(line: 633, column: 62, scope: !5838)
!5843 = !DILocalVariable(name: "scene", scope: !5838, file: !3, line: 635, type: !3363)
!5844 = !DILocation(line: 635, column: 9, scope: !5838)
!5845 = !DILocation(line: 635, column: 32, scope: !5838)
!5846 = !DILocation(line: 635, column: 17, scope: !5838)
!5847 = !DILocalVariable(name: "v3d", scope: !5838, file: !3, line: 636, type: !5430)
!5848 = !DILocation(line: 636, column: 10, scope: !5838)
!5849 = !DILocation(line: 636, column: 30, scope: !5838)
!5850 = !DILocation(line: 636, column: 16, scope: !5838)
!5851 = !DILocalVariable(name: "changed", scope: !5838, file: !3, line: 638, type: !2106)
!5852 = !DILocation(line: 638, column: 7, scope: !5838)
!5853 = !DILocalVariable(name: "base", scope: !5838, file: !3, line: 639, type: !3311)
!5854 = !DILocation(line: 639, column: 8, scope: !5838)
!5855 = !DILocalVariable(name: "md", scope: !5838, file: !3, line: 640, type: !5856)
!5856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!5857 = !DILocation(line: 640, column: 16, scope: !5838)
!5858 = !DILocalVariable(name: "hmd", scope: !5838, file: !3, line: 641, type: !2989)
!5859 = !DILocation(line: 641, column: 20, scope: !5838)
!5860 = !DILocation(line: 643, column: 12, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5838, file: !3, line: 643, column: 2)
!5862 = !DILocation(line: 643, column: 16, scope: !5861)
!5863 = !DILocation(line: 643, column: 26, scope: !5861)
!5864 = !DILocation(line: 643, column: 10, scope: !5861)
!5865 = !DILocation(line: 643, column: 7, scope: !5861)
!5866 = !DILocation(line: 643, column: 33, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5861, file: !3, line: 643, column: 2)
!5868 = !DILocation(line: 643, column: 2, scope: !5861)
!5869 = !DILocation(line: 644, column: 7, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5871, file: !3, line: 644, column: 7)
!5871 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 643, column: 52)
!5872 = !DILocation(line: 644, column: 11, scope: !5870)
!5873 = !DILocation(line: 644, column: 16, scope: !5870)
!5874 = !DILocation(line: 644, column: 7, scope: !5871)
!5875 = !DILocation(line: 645, column: 31, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5870, file: !3, line: 644, column: 39)
!5877 = !DILocation(line: 645, column: 10, scope: !5876)
!5878 = !DILocation(line: 645, column: 8, scope: !5876)
!5879 = !DILocation(line: 646, column: 8, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5876, file: !3, line: 646, column: 8)
!5881 = !DILocation(line: 646, column: 13, scope: !5880)
!5882 = !DILocation(line: 646, column: 20, scope: !5880)
!5883 = !DILocation(line: 646, column: 25, scope: !5880)
!5884 = !DILocation(line: 646, column: 30, scope: !5880)
!5885 = !DILocation(line: 646, column: 38, scope: !5880)
!5886 = !DILocation(line: 646, column: 43, scope: !5880)
!5887 = !DILocation(line: 646, column: 8, scope: !5876)
!5888 = !DILocation(line: 647, column: 32, scope: !5889)
!5889 = distinct !DILexicalBlock(scope: !5880, file: !3, line: 646, column: 54)
!5890 = !DILocation(line: 647, column: 39, scope: !5889)
!5891 = !DILocation(line: 647, column: 44, scope: !5889)
!5892 = !DILocation(line: 647, column: 12, scope: !5889)
!5893 = !DILocation(line: 647, column: 10, scope: !5889)
!5894 = !DILocation(line: 648, column: 9, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5889, file: !3, line: 648, column: 9)
!5896 = !DILocation(line: 648, column: 14, scope: !5895)
!5897 = !DILocation(line: 648, column: 18, scope: !5895)
!5898 = !DILocation(line: 648, column: 9, scope: !5889)
!5899 = !DILocation(line: 649, column: 28, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5895, file: !3, line: 648, column: 47)
!5901 = !DILocation(line: 649, column: 6, scope: !5900)
!5902 = !DILocation(line: 650, column: 14, scope: !5900)
!5903 = !DILocation(line: 651, column: 5, scope: !5900)
!5904 = !DILocation(line: 652, column: 4, scope: !5889)
!5905 = !DILocation(line: 653, column: 3, scope: !5876)
!5906 = !DILocation(line: 654, column: 2, scope: !5871)
!5907 = !DILocation(line: 643, column: 42, scope: !5867)
!5908 = !DILocation(line: 643, column: 46, scope: !5867)
!5909 = !DILocation(line: 643, column: 40, scope: !5867)
!5910 = !DILocation(line: 643, column: 2, scope: !5867)
!5911 = distinct !{!5911, !5868, !5912}
!5912 = !DILocation(line: 654, column: 2, scope: !5861)
!5913 = !DILocation(line: 655, column: 9, scope: !5838)
!5914 = !DILocation(line: 655, column: 2, scope: !5838)
!5915 = distinct !DISubprogram(name: "select_grouped_index_object", scope: !3, file: !3, line: 723, type: !4761, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5916 = !DILocalVariable(name: "C", arg: 1, scope: !5915, file: !3, line: 723, type: !3356)
!5917 = !DILocation(line: 723, column: 51, scope: !5915)
!5918 = !DILocalVariable(name: "ob", arg: 2, scope: !5915, file: !3, line: 723, type: !3019)
!5919 = !DILocation(line: 723, column: 62, scope: !5915)
!5920 = !DILocalVariable(name: "changed", scope: !5915, file: !3, line: 725, type: !2106)
!5921 = !DILocation(line: 725, column: 7, scope: !5915)
!5922 = !DILocalVariable(name: "ctx_data_list", scope: !5923, file: !3, line: 727, type: !1048)
!5923 = distinct !DILexicalBlock(scope: !5915, file: !3, line: 727, column: 2)
!5924 = !DILocation(line: 727, column: 2, scope: !5923)
!5925 = !DILocalVariable(name: "ctx_link", scope: !5923, file: !3, line: 727, type: !3446)
!5926 = !DILocation(line: 727, column: 2, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5923, file: !3, line: 727, column: 2)
!5928 = !DILocation(line: 727, column: 2, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5927, file: !3, line: 727, column: 2)
!5930 = !DILocalVariable(name: "base", scope: !5931, file: !3, line: 727, type: !3311)
!5931 = distinct !DILexicalBlock(scope: !5929, file: !3, line: 727, column: 2)
!5932 = !DILocation(line: 727, column: 2, scope: !5931)
!5933 = !DILocation(line: 729, column: 8, scope: !5934)
!5934 = distinct !DILexicalBlock(scope: !5935, file: !3, line: 729, column: 7)
!5935 = distinct !DILexicalBlock(scope: !5931, file: !3, line: 728, column: 2)
!5936 = !DILocation(line: 729, column: 14, scope: !5934)
!5937 = !DILocation(line: 729, column: 22, scope: !5934)
!5938 = !DILocation(line: 729, column: 31, scope: !5934)
!5939 = !DILocation(line: 729, column: 35, scope: !5934)
!5940 = !DILocation(line: 729, column: 28, scope: !5934)
!5941 = !DILocation(line: 729, column: 42, scope: !5934)
!5942 = !DILocation(line: 729, column: 47, scope: !5934)
!5943 = !DILocation(line: 729, column: 53, scope: !5934)
!5944 = !DILocation(line: 729, column: 58, scope: !5934)
!5945 = !DILocation(line: 729, column: 7, scope: !5935)
!5946 = !DILocation(line: 730, column: 26, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5934, file: !3, line: 729, column: 69)
!5948 = !DILocation(line: 730, column: 4, scope: !5947)
!5949 = !DILocation(line: 731, column: 12, scope: !5947)
!5950 = !DILocation(line: 732, column: 3, scope: !5947)
!5951 = !DILocation(line: 734, column: 2, scope: !5931)
!5952 = distinct !{!5952, !5926, !5953}
!5953 = !DILocation(line: 734, column: 2, scope: !5927)
!5954 = !DILocation(line: 734, column: 2, scope: !5923)
!5955 = !DILocation(line: 735, column: 9, scope: !5915)
!5956 = !DILocation(line: 735, column: 2, scope: !5915)
!5957 = distinct !DISubprogram(name: "select_grouped_color", scope: !3, file: !3, line: 738, type: !4761, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!5958 = !DILocalVariable(name: "C", arg: 1, scope: !5957, file: !3, line: 738, type: !3356)
!5959 = !DILocation(line: 738, column: 44, scope: !5957)
!5960 = !DILocalVariable(name: "ob", arg: 2, scope: !5957, file: !3, line: 738, type: !3019)
!5961 = !DILocation(line: 738, column: 55, scope: !5957)
!5962 = !DILocalVariable(name: "changed", scope: !5957, file: !3, line: 740, type: !2106)
!5963 = !DILocation(line: 740, column: 7, scope: !5957)
!5964 = !DILocalVariable(name: "ctx_data_list", scope: !5965, file: !3, line: 742, type: !1048)
!5965 = distinct !DILexicalBlock(scope: !5957, file: !3, line: 742, column: 2)
!5966 = !DILocation(line: 742, column: 2, scope: !5965)
!5967 = !DILocalVariable(name: "ctx_link", scope: !5965, file: !3, line: 742, type: !3446)
!5968 = !DILocation(line: 742, column: 2, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 742, column: 2)
!5970 = !DILocation(line: 742, column: 2, scope: !5971)
!5971 = distinct !DILexicalBlock(scope: !5969, file: !3, line: 742, column: 2)
!5972 = !DILocalVariable(name: "base", scope: !5973, file: !3, line: 742, type: !3311)
!5973 = distinct !DILexicalBlock(scope: !5971, file: !3, line: 742, column: 2)
!5974 = !DILocation(line: 742, column: 2, scope: !5973)
!5975 = !DILocation(line: 744, column: 9, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5977, file: !3, line: 744, column: 7)
!5977 = distinct !DILexicalBlock(scope: !5973, file: !3, line: 743, column: 2)
!5978 = !DILocation(line: 744, column: 15, scope: !5976)
!5979 = !DILocation(line: 744, column: 20, scope: !5976)
!5980 = !DILocation(line: 744, column: 30, scope: !5976)
!5981 = !DILocation(line: 744, column: 47, scope: !5976)
!5982 = !DILocation(line: 744, column: 53, scope: !5976)
!5983 = !DILocation(line: 744, column: 61, scope: !5976)
!5984 = !DILocation(line: 744, column: 66, scope: !5976)
!5985 = !DILocation(line: 744, column: 70, scope: !5976)
!5986 = !DILocation(line: 744, column: 34, scope: !5976)
!5987 = !DILocation(line: 744, column: 33, scope: !5976)
!5988 = !DILocation(line: 744, column: 7, scope: !5977)
!5989 = !DILocation(line: 745, column: 26, scope: !5990)
!5990 = distinct !DILexicalBlock(scope: !5976, file: !3, line: 744, column: 85)
!5991 = !DILocation(line: 745, column: 4, scope: !5990)
!5992 = !DILocation(line: 746, column: 12, scope: !5990)
!5993 = !DILocation(line: 747, column: 3, scope: !5990)
!5994 = !DILocation(line: 749, column: 2, scope: !5973)
!5995 = distinct !{!5995, !5968, !5996}
!5996 = !DILocation(line: 749, column: 2, scope: !5969)
!5997 = !DILocation(line: 749, column: 2, scope: !5965)
!5998 = !DILocation(line: 750, column: 9, scope: !5957)
!5999 = !DILocation(line: 750, column: 2, scope: !5957)
!6000 = distinct !DISubprogram(name: "select_grouped_gameprops", scope: !3, file: !3, line: 765, type: !4761, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!6001 = !DILocalVariable(name: "C", arg: 1, scope: !6000, file: !3, line: 765, type: !3356)
!6002 = !DILocation(line: 765, column: 48, scope: !6000)
!6003 = !DILocalVariable(name: "ob", arg: 2, scope: !6000, file: !3, line: 765, type: !3019)
!6004 = !DILocation(line: 765, column: 59, scope: !6000)
!6005 = !DILocalVariable(name: "changed", scope: !6000, file: !3, line: 767, type: !2106)
!6006 = !DILocation(line: 767, column: 7, scope: !6000)
!6007 = !DILocalVariable(name: "ctx_data_list", scope: !6008, file: !3, line: 769, type: !1048)
!6008 = distinct !DILexicalBlock(scope: !6000, file: !3, line: 769, column: 2)
!6009 = !DILocation(line: 769, column: 2, scope: !6008)
!6010 = !DILocalVariable(name: "ctx_link", scope: !6008, file: !3, line: 769, type: !3446)
!6011 = !DILocation(line: 769, column: 2, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !6008, file: !3, line: 769, column: 2)
!6013 = !DILocation(line: 769, column: 2, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !6012, file: !3, line: 769, column: 2)
!6015 = !DILocalVariable(name: "base", scope: !6016, file: !3, line: 769, type: !3311)
!6016 = distinct !DILexicalBlock(scope: !6014, file: !3, line: 769, column: 2)
!6017 = !DILocation(line: 769, column: 2, scope: !6016)
!6018 = !DILocation(line: 771, column: 9, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6020, file: !3, line: 771, column: 7)
!6020 = distinct !DILexicalBlock(scope: !6016, file: !3, line: 770, column: 2)
!6021 = !DILocation(line: 771, column: 15, scope: !6019)
!6022 = !DILocation(line: 771, column: 20, scope: !6019)
!6023 = !DILocation(line: 771, column: 30, scope: !6019)
!6024 = !DILocation(line: 771, column: 57, scope: !6019)
!6025 = !DILocation(line: 771, column: 63, scope: !6019)
!6026 = !DILocation(line: 771, column: 71, scope: !6019)
!6027 = !DILocation(line: 771, column: 34, scope: !6019)
!6028 = !DILocation(line: 771, column: 33, scope: !6019)
!6029 = !DILocation(line: 771, column: 7, scope: !6020)
!6030 = !DILocation(line: 772, column: 26, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !6019, file: !3, line: 771, column: 77)
!6032 = !DILocation(line: 772, column: 4, scope: !6031)
!6033 = !DILocation(line: 773, column: 12, scope: !6031)
!6034 = !DILocation(line: 774, column: 3, scope: !6031)
!6035 = !DILocation(line: 776, column: 2, scope: !6016)
!6036 = distinct !{!6036, !6011, !6037}
!6037 = !DILocation(line: 776, column: 2, scope: !6012)
!6038 = !DILocation(line: 776, column: 2, scope: !6008)
!6039 = !DILocation(line: 777, column: 9, scope: !6000)
!6040 = !DILocation(line: 777, column: 2, scope: !6000)
!6041 = distinct !DISubprogram(name: "select_grouped_keyingset", scope: !3, file: !3, line: 780, type: !6042, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!6042 = !DISubroutineType(types: !6043)
!6043 = !{!2106, !3356, !3019, !6044}
!6044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6045, size: 64)
!6045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !13, line: 112, baseType: !3067)
!6046 = !DILocalVariable(name: "C", arg: 1, scope: !6041, file: !3, line: 780, type: !3356)
!6047 = !DILocation(line: 780, column: 48, scope: !6041)
!6048 = !DILocalVariable(name: "UNUSED_ob", arg: 2, scope: !6041, file: !3, line: 780, type: !3019)
!6049 = !DILocation(line: 780, column: 59, scope: !6041)
!6050 = !DILocalVariable(name: "reports", arg: 3, scope: !6041, file: !3, line: 780, type: !6044)
!6051 = !DILocation(line: 780, column: 83, scope: !6041)
!6052 = !DILocalVariable(name: "ks", scope: !6041, file: !3, line: 782, type: !6053)
!6053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6054, size: 64)
!6054 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !974, line: 777, baseType: !6055)
!6055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !974, line: 763, size: 3776, elements: !6056)
!6056 = !{!6057, !6059, !6060, !6061, !6062, !6063, !6067, !6068, !6069, !6070}
!6057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6055, file: !974, line: 764, baseType: !6058, size: 64)
!6058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6055, size: 64)
!6059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6055, file: !974, line: 764, baseType: !6058, size: 64, offset: 64)
!6060 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !6055, file: !974, line: 766, baseType: !1048, size: 128, offset: 128)
!6061 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !6055, file: !974, line: 768, baseType: !1038, size: 512, offset: 256)
!6062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6055, file: !974, line: 769, baseType: !1038, size: 512, offset: 768)
!6063 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !6055, file: !974, line: 770, baseType: !6064, size: 1920, offset: 1280)
!6064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1920, elements: !6065)
!6065 = !{!6066}
!6066 = !DISubrange(count: 240)
!6067 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !6055, file: !974, line: 771, baseType: !1038, size: 512, offset: 3200)
!6068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6055, file: !974, line: 773, baseType: !983, size: 16, offset: 3712)
!6069 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !6055, file: !974, line: 774, baseType: !983, size: 16, offset: 3728)
!6070 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !6055, file: !974, line: 776, baseType: !1023, size: 32, offset: 3744)
!6071 = !DILocation(line: 782, column: 13, scope: !6041)
!6072 = !DILocation(line: 782, column: 65, scope: !6041)
!6073 = !DILocation(line: 782, column: 50, scope: !6041)
!6074 = !DILocation(line: 782, column: 18, scope: !6041)
!6075 = !DILocalVariable(name: "changed", scope: !6041, file: !3, line: 783, type: !2106)
!6076 = !DILocation(line: 783, column: 7, scope: !6041)
!6077 = !DILocation(line: 786, column: 6, scope: !6078)
!6078 = distinct !DILexicalBlock(scope: !6041, file: !3, line: 786, column: 6)
!6079 = !DILocation(line: 786, column: 9, scope: !6078)
!6080 = !DILocation(line: 786, column: 6, scope: !6041)
!6081 = !DILocation(line: 787, column: 14, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6078, file: !3, line: 786, column: 18)
!6083 = !DILocation(line: 787, column: 3, scope: !6082)
!6084 = !DILocation(line: 788, column: 3, scope: !6082)
!6085 = !DILocation(line: 790, column: 35, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6078, file: !3, line: 790, column: 11)
!6087 = !DILocation(line: 790, column: 44, scope: !6086)
!6088 = !DILocation(line: 790, column: 11, scope: !6086)
!6089 = !DILocation(line: 790, column: 48, scope: !6086)
!6090 = !DILocation(line: 790, column: 11, scope: !6078)
!6091 = !DILocation(line: 791, column: 7, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6093, file: !3, line: 791, column: 7)
!6093 = distinct !DILexicalBlock(scope: !6086, file: !3, line: 790, column: 54)
!6094 = !DILocation(line: 791, column: 11, scope: !6092)
!6095 = !DILocation(line: 791, column: 17, scope: !6092)
!6096 = !DILocation(line: 791, column: 23, scope: !6092)
!6097 = !DILocation(line: 791, column: 7, scope: !6093)
!6098 = !DILocation(line: 792, column: 9, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6100, file: !3, line: 792, column: 8)
!6100 = distinct !DILexicalBlock(scope: !6092, file: !3, line: 791, column: 32)
!6101 = !DILocation(line: 792, column: 13, scope: !6099)
!6102 = !DILocation(line: 792, column: 18, scope: !6099)
!6103 = !DILocation(line: 792, column: 40, scope: !6099)
!6104 = !DILocation(line: 792, column: 8, scope: !6100)
!6105 = !DILocation(line: 793, column: 16, scope: !6106)
!6106 = distinct !DILexicalBlock(scope: !6099, file: !3, line: 792, column: 46)
!6107 = !DILocation(line: 793, column: 5, scope: !6106)
!6108 = !DILocation(line: 796, column: 4, scope: !6106)
!6109 = !DILocation(line: 798, column: 16, scope: !6110)
!6110 = distinct !DILexicalBlock(scope: !6099, file: !3, line: 797, column: 9)
!6111 = !DILocation(line: 798, column: 5, scope: !6110)
!6112 = !DILocation(line: 800, column: 3, scope: !6100)
!6113 = !DILocation(line: 801, column: 3, scope: !6093)
!6114 = !DILocalVariable(name: "ctx_data_list", scope: !6115, file: !3, line: 807, type: !1048)
!6115 = distinct !DILexicalBlock(scope: !6041, file: !3, line: 807, column: 2)
!6116 = !DILocation(line: 807, column: 2, scope: !6115)
!6117 = !DILocalVariable(name: "ctx_link", scope: !6115, file: !3, line: 807, type: !3446)
!6118 = !DILocation(line: 807, column: 2, scope: !6119)
!6119 = distinct !DILexicalBlock(scope: !6115, file: !3, line: 807, column: 2)
!6120 = !DILocation(line: 807, column: 2, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6119, file: !3, line: 807, column: 2)
!6122 = !DILocalVariable(name: "base", scope: !6123, file: !3, line: 807, type: !3311)
!6123 = distinct !DILexicalBlock(scope: !6121, file: !3, line: 807, column: 2)
!6124 = !DILocation(line: 807, column: 2, scope: !6123)
!6125 = !DILocation(line: 810, column: 8, scope: !6126)
!6126 = distinct !DILexicalBlock(scope: !6127, file: !3, line: 810, column: 7)
!6127 = distinct !DILexicalBlock(scope: !6123, file: !3, line: 808, column: 2)
!6128 = !DILocation(line: 810, column: 14, scope: !6126)
!6129 = !DILocation(line: 810, column: 19, scope: !6126)
!6130 = !DILocation(line: 810, column: 29, scope: !6126)
!6131 = !DILocation(line: 810, column: 7, scope: !6127)
!6132 = !DILocalVariable(name: "ksp", scope: !6133, file: !3, line: 811, type: !6134)
!6133 = distinct !DILexicalBlock(scope: !6126, file: !3, line: 810, column: 35)
!6134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6135, size: 64)
!6135 = !DIDerivedType(tag: DW_TAG_typedef, name: "KS_Path", file: !974, line: 729, baseType: !6136)
!6136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KS_Path", file: !974, line: 713, size: 896, elements: !6137)
!6137 = !{!6138, !6140, !6141, !6142, !6143, !6144, !6145, !6146, !6147, !6148, !6149}
!6138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6136, file: !974, line: 714, baseType: !6139, size: 64)
!6139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6136, size: 64)
!6140 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6136, file: !974, line: 714, baseType: !6139, size: 64, offset: 64)
!6141 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !6136, file: !974, line: 716, baseType: !1004, size: 64, offset: 128)
!6142 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !6136, file: !974, line: 717, baseType: !1038, size: 512, offset: 192)
!6143 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !6136, file: !974, line: 719, baseType: !1023, size: 32, offset: 704)
!6144 = !DIDerivedType(tag: DW_TAG_member, name: "groupmode", scope: !6136, file: !974, line: 721, baseType: !983, size: 16, offset: 736)
!6145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !6136, file: !974, line: 722, baseType: !983, size: 16, offset: 752)
!6146 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !6136, file: !974, line: 724, baseType: !980, size: 64, offset: 768)
!6147 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !6136, file: !974, line: 725, baseType: !1023, size: 32, offset: 832)
!6148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6136, file: !974, line: 727, baseType: !983, size: 16, offset: 864)
!6149 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !6136, file: !974, line: 728, baseType: !983, size: 16, offset: 880)
!6150 = !DILocation(line: 811, column: 13, scope: !6133)
!6151 = !DILocation(line: 816, column: 15, scope: !6152)
!6152 = distinct !DILexicalBlock(scope: !6133, file: !3, line: 816, column: 4)
!6153 = !DILocation(line: 816, column: 19, scope: !6152)
!6154 = !DILocation(line: 816, column: 25, scope: !6152)
!6155 = !DILocation(line: 816, column: 13, scope: !6152)
!6156 = !DILocation(line: 816, column: 9, scope: !6152)
!6157 = !DILocation(line: 816, column: 32, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6152, file: !3, line: 816, column: 4)
!6159 = !DILocation(line: 816, column: 4, scope: !6152)
!6160 = !DILocation(line: 818, column: 9, scope: !6161)
!6161 = distinct !DILexicalBlock(scope: !6162, file: !3, line: 818, column: 9)
!6162 = distinct !DILexicalBlock(scope: !6158, file: !3, line: 816, column: 54)
!6163 = !DILocation(line: 818, column: 14, scope: !6161)
!6164 = !DILocation(line: 818, column: 26, scope: !6161)
!6165 = !DILocation(line: 818, column: 32, scope: !6161)
!6166 = !DILocation(line: 818, column: 20, scope: !6161)
!6167 = !DILocation(line: 818, column: 17, scope: !6161)
!6168 = !DILocation(line: 818, column: 9, scope: !6162)
!6169 = !DILocation(line: 819, column: 28, scope: !6170)
!6170 = distinct !DILexicalBlock(scope: !6161, file: !3, line: 818, column: 40)
!6171 = !DILocation(line: 819, column: 6, scope: !6170)
!6172 = !DILocation(line: 820, column: 14, scope: !6170)
!6173 = !DILocation(line: 821, column: 6, scope: !6170)
!6174 = !DILocation(line: 823, column: 4, scope: !6162)
!6175 = !DILocation(line: 816, column: 43, scope: !6158)
!6176 = !DILocation(line: 816, column: 48, scope: !6158)
!6177 = !DILocation(line: 816, column: 41, scope: !6158)
!6178 = !DILocation(line: 816, column: 4, scope: !6158)
!6179 = distinct !{!6179, !6159, !6180}
!6180 = !DILocation(line: 823, column: 4, scope: !6152)
!6181 = !DILocation(line: 824, column: 3, scope: !6133)
!6182 = !DILocation(line: 826, column: 2, scope: !6123)
!6183 = distinct !{!6183, !6118, !6184}
!6184 = !DILocation(line: 826, column: 2, scope: !6119)
!6185 = !DILocation(line: 826, column: 2, scope: !6115)
!6186 = !DILocation(line: 828, column: 9, scope: !6041)
!6187 = !DILocation(line: 828, column: 2, scope: !6041)
!6188 = !DILocation(line: 829, column: 1, scope: !6041)
!6189 = distinct !DISubprogram(name: "select_grouped_lamptype", scope: !3, file: !3, line: 674, type: !4761, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!6190 = !DILocalVariable(name: "C", arg: 1, scope: !6189, file: !3, line: 674, type: !3356)
!6191 = !DILocation(line: 674, column: 47, scope: !6189)
!6192 = !DILocalVariable(name: "ob", arg: 2, scope: !6189, file: !3, line: 674, type: !3019)
!6193 = !DILocation(line: 674, column: 58, scope: !6189)
!6194 = !DILocalVariable(name: "la", scope: !6189, file: !3, line: 676, type: !6195)
!6195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6196, size: 64)
!6196 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !6197, line: 113, baseType: !6198)
!6197 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !6197, line: 48, size: 4160, elements: !6199)
!6199 = !{!6200, !6201, !6202, !6203, !6204, !6205, !6206, !6207, !6208, !6209, !6210, !6211, !6212, !6213, !6214, !6215, !6216, !6217, !6218, !6219, !6220, !6221, !6222, !6223, !6224, !6225, !6226, !6227, !6228, !6229, !6230, !6231, !6232, !6233, !6234, !6235, !6236, !6237, !6238, !6239, !6240, !6241, !6242, !6243, !6244, !6245, !6246, !6247, !6248, !6249, !6250, !6251, !6252, !6253, !6254, !6255, !6256, !6257, !6258, !6259, !6260, !6261, !6262, !6263, !6264, !6265, !6266, !6267, !6268, !6269, !6270, !6271, !6272, !6274, !6275}
!6200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !6198, file: !6197, line: 49, baseType: !990, size: 960)
!6201 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !6198, file: !6197, line: 50, baseType: !1059, size: 64, offset: 960)
!6202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !6198, file: !6197, line: 52, baseType: !983, size: 16, offset: 1024)
!6203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6198, file: !6197, line: 52, baseType: !983, size: 16, offset: 1040)
!6204 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !6198, file: !6197, line: 53, baseType: !1023, size: 32, offset: 1056)
!6205 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !6198, file: !6197, line: 55, baseType: !983, size: 16, offset: 1088)
!6206 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !6198, file: !6197, line: 55, baseType: !983, size: 16, offset: 1104)
!6207 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6198, file: !6197, line: 56, baseType: !1104, size: 32, offset: 1120)
!6208 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !6198, file: !6197, line: 56, baseType: !1104, size: 32, offset: 1152)
!6209 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !6198, file: !6197, line: 56, baseType: !1104, size: 32, offset: 1184)
!6210 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6198, file: !6197, line: 56, baseType: !1104, size: 32, offset: 1216)
!6211 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !6198, file: !6197, line: 57, baseType: !1104, size: 32, offset: 1248)
!6212 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !6198, file: !6197, line: 57, baseType: !1104, size: 32, offset: 1280)
!6213 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !6198, file: !6197, line: 57, baseType: !1104, size: 32, offset: 1312)
!6214 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !6198, file: !6197, line: 57, baseType: !1104, size: 32, offset: 1344)
!6215 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !6198, file: !6197, line: 59, baseType: !1104, size: 32, offset: 1376)
!6216 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !6198, file: !6197, line: 59, baseType: !1104, size: 32, offset: 1408)
!6217 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !6198, file: !6197, line: 59, baseType: !1104, size: 32, offset: 1440)
!6218 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !6198, file: !6197, line: 59, baseType: !1104, size: 32, offset: 1472)
!6219 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !6198, file: !6197, line: 60, baseType: !1104, size: 32, offset: 1504)
!6220 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !6198, file: !6197, line: 63, baseType: !1104, size: 32, offset: 1536)
!6221 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !6198, file: !6197, line: 63, baseType: !1104, size: 32, offset: 1568)
!6222 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !6198, file: !6197, line: 64, baseType: !2336, size: 64, offset: 1600)
!6223 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !6198, file: !6197, line: 65, baseType: !983, size: 16, offset: 1664)
!6224 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !6198, file: !6197, line: 66, baseType: !983, size: 16, offset: 1680)
!6225 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !6198, file: !6197, line: 68, baseType: !1104, size: 32, offset: 1696)
!6226 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !6198, file: !6197, line: 68, baseType: !1104, size: 32, offset: 1728)
!6227 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !6198, file: !6197, line: 69, baseType: !1104, size: 32, offset: 1760)
!6228 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !6198, file: !6197, line: 69, baseType: !1104, size: 32, offset: 1792)
!6229 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !6198, file: !6197, line: 69, baseType: !1104, size: 32, offset: 1824)
!6230 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !6198, file: !6197, line: 69, baseType: !1104, size: 32, offset: 1856)
!6231 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !6198, file: !6197, line: 69, baseType: !1104, size: 32, offset: 1888)
!6232 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !6198, file: !6197, line: 70, baseType: !983, size: 16, offset: 1920)
!6233 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !6198, file: !6197, line: 70, baseType: !983, size: 16, offset: 1936)
!6234 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !6198, file: !6197, line: 70, baseType: !983, size: 16, offset: 1952)
!6235 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !6198, file: !6197, line: 70, baseType: !983, size: 16, offset: 1968)
!6236 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !6198, file: !6197, line: 71, baseType: !981, size: 8, offset: 1984)
!6237 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !6198, file: !6197, line: 71, baseType: !981, size: 8, offset: 1992)
!6238 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !6198, file: !6197, line: 73, baseType: !983, size: 16, offset: 2000)
!6239 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !6198, file: !6197, line: 73, baseType: !983, size: 16, offset: 2016)
!6240 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !6198, file: !6197, line: 73, baseType: !983, size: 16, offset: 2032)
!6241 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !6198, file: !6197, line: 74, baseType: !983, size: 16, offset: 2048)
!6242 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !6198, file: !6197, line: 75, baseType: !983, size: 16, offset: 2064)
!6243 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !6198, file: !6197, line: 76, baseType: !1104, size: 32, offset: 2080)
!6244 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !6198, file: !6197, line: 76, baseType: !1104, size: 32, offset: 2112)
!6245 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !6198, file: !6197, line: 76, baseType: !1104, size: 32, offset: 2144)
!6246 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !6198, file: !6197, line: 77, baseType: !1104, size: 32, offset: 2176)
!6247 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !6198, file: !6197, line: 78, baseType: !983, size: 16, offset: 2208)
!6248 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !6198, file: !6197, line: 79, baseType: !983, size: 16, offset: 2224)
!6249 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !6198, file: !6197, line: 82, baseType: !983, size: 16, offset: 2240)
!6250 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !6198, file: !6197, line: 82, baseType: !983, size: 16, offset: 2256)
!6251 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !6198, file: !6197, line: 85, baseType: !983, size: 16, offset: 2272)
!6252 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !6198, file: !6197, line: 86, baseType: !983, size: 16, offset: 2288)
!6253 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !6198, file: !6197, line: 87, baseType: !1104, size: 32, offset: 2304)
!6254 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !6198, file: !6197, line: 88, baseType: !1104, size: 32, offset: 2336)
!6255 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !6198, file: !6197, line: 89, baseType: !1104, size: 32, offset: 2368)
!6256 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !6198, file: !6197, line: 90, baseType: !1104, size: 32, offset: 2400)
!6257 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !6198, file: !6197, line: 91, baseType: !1104, size: 32, offset: 2432)
!6258 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !6198, file: !6197, line: 92, baseType: !1104, size: 32, offset: 2464)
!6259 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !6198, file: !6197, line: 93, baseType: !1104, size: 32, offset: 2496)
!6260 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !6198, file: !6197, line: 94, baseType: !1104, size: 32, offset: 2528)
!6261 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !6198, file: !6197, line: 95, baseType: !1104, size: 32, offset: 2560)
!6262 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !6198, file: !6197, line: 96, baseType: !1104, size: 32, offset: 2592)
!6263 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !6198, file: !6197, line: 97, baseType: !1104, size: 32, offset: 2624)
!6264 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !6198, file: !6197, line: 98, baseType: !1104, size: 32, offset: 2656)
!6265 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !6198, file: !6197, line: 99, baseType: !1104, size: 32, offset: 2688)
!6266 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !6198, file: !6197, line: 100, baseType: !983, size: 16, offset: 2720)
!6267 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !6198, file: !6197, line: 101, baseType: !2287, size: 16, offset: 2736)
!6268 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !6198, file: !6197, line: 103, baseType: !1316, size: 64, offset: 2752)
!6269 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !6198, file: !6197, line: 104, baseType: !1287, size: 1152, offset: 2816)
!6270 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !6198, file: !6197, line: 105, baseType: !983, size: 16, offset: 3968)
!6271 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !6198, file: !6197, line: 105, baseType: !983, size: 16, offset: 3984)
!6272 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !6198, file: !6197, line: 106, baseType: !6273, size: 32, offset: 4000)
!6273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 32, elements: !1244)
!6274 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !6198, file: !6197, line: 109, baseType: !1975, size: 64, offset: 4032)
!6275 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !6198, file: !6197, line: 112, baseType: !1583, size: 64, offset: 4096)
!6276 = !DILocation(line: 676, column: 8, scope: !6189)
!6277 = !DILocation(line: 676, column: 13, scope: !6189)
!6278 = !DILocation(line: 676, column: 17, scope: !6189)
!6279 = !DILocalVariable(name: "changed", scope: !6189, file: !3, line: 678, type: !2106)
!6280 = !DILocation(line: 678, column: 7, scope: !6189)
!6281 = !DILocalVariable(name: "ctx_data_list", scope: !6282, file: !3, line: 680, type: !1048)
!6282 = distinct !DILexicalBlock(scope: !6189, file: !3, line: 680, column: 2)
!6283 = !DILocation(line: 680, column: 2, scope: !6282)
!6284 = !DILocalVariable(name: "ctx_link", scope: !6282, file: !3, line: 680, type: !3446)
!6285 = !DILocation(line: 680, column: 2, scope: !6286)
!6286 = distinct !DILexicalBlock(scope: !6282, file: !3, line: 680, column: 2)
!6287 = !DILocation(line: 680, column: 2, scope: !6288)
!6288 = distinct !DILexicalBlock(scope: !6286, file: !3, line: 680, column: 2)
!6289 = !DILocalVariable(name: "base", scope: !6290, file: !3, line: 680, type: !3311)
!6290 = distinct !DILexicalBlock(scope: !6288, file: !3, line: 680, column: 2)
!6291 = !DILocation(line: 680, column: 2, scope: !6290)
!6292 = !DILocation(line: 682, column: 7, scope: !6293)
!6293 = distinct !DILexicalBlock(scope: !6294, file: !3, line: 682, column: 7)
!6294 = distinct !DILexicalBlock(scope: !6290, file: !3, line: 681, column: 2)
!6295 = !DILocation(line: 682, column: 13, scope: !6293)
!6296 = !DILocation(line: 682, column: 21, scope: !6293)
!6297 = !DILocation(line: 682, column: 26, scope: !6293)
!6298 = !DILocation(line: 682, column: 7, scope: !6294)
!6299 = !DILocalVariable(name: "la_test", scope: !6300, file: !3, line: 683, type: !6195)
!6300 = distinct !DILexicalBlock(scope: !6293, file: !3, line: 682, column: 38)
!6301 = !DILocation(line: 683, column: 10, scope: !6300)
!6302 = !DILocation(line: 683, column: 20, scope: !6300)
!6303 = !DILocation(line: 683, column: 26, scope: !6300)
!6304 = !DILocation(line: 683, column: 34, scope: !6300)
!6305 = !DILocation(line: 684, column: 9, scope: !6306)
!6306 = distinct !DILexicalBlock(scope: !6300, file: !3, line: 684, column: 8)
!6307 = !DILocation(line: 684, column: 13, scope: !6306)
!6308 = !DILocation(line: 684, column: 21, scope: !6306)
!6309 = !DILocation(line: 684, column: 30, scope: !6306)
!6310 = !DILocation(line: 684, column: 18, scope: !6306)
!6311 = !DILocation(line: 684, column: 36, scope: !6306)
!6312 = !DILocation(line: 684, column: 41, scope: !6306)
!6313 = !DILocation(line: 684, column: 47, scope: !6306)
!6314 = !DILocation(line: 684, column: 52, scope: !6306)
!6315 = !DILocation(line: 684, column: 8, scope: !6300)
!6316 = !DILocation(line: 685, column: 27, scope: !6317)
!6317 = distinct !DILexicalBlock(scope: !6306, file: !3, line: 684, column: 63)
!6318 = !DILocation(line: 685, column: 5, scope: !6317)
!6319 = !DILocation(line: 686, column: 13, scope: !6317)
!6320 = !DILocation(line: 687, column: 4, scope: !6317)
!6321 = !DILocation(line: 688, column: 3, scope: !6300)
!6322 = !DILocation(line: 690, column: 2, scope: !6290)
!6323 = distinct !{!6323, !6285, !6324}
!6324 = !DILocation(line: 690, column: 2, scope: !6286)
!6325 = !DILocation(line: 690, column: 2, scope: !6282)
!6326 = !DILocation(line: 691, column: 9, scope: !6189)
!6327 = !DILocation(line: 691, column: 2, scope: !6189)
!6328 = distinct !DISubprogram(name: "compare_v3v3", scope: !6329, file: !6329, line: 947, type: !6330, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!6329 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6330 = !DISubroutineType(types: !6331)
!6331 = !{!2106, !6332, !6332, !6333}
!6332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6333, size: 64)
!6333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!6334 = !DILocalVariable(name: "v1", arg: 1, scope: !6328, file: !6329, line: 947, type: !6332)
!6335 = !DILocation(line: 947, column: 39, scope: !6328)
!6336 = !DILocalVariable(name: "v2", arg: 2, scope: !6328, file: !6329, line: 947, type: !6332)
!6337 = !DILocation(line: 947, column: 58, scope: !6328)
!6338 = !DILocalVariable(name: "limit", arg: 3, scope: !6328, file: !6329, line: 947, type: !6333)
!6339 = !DILocation(line: 947, column: 77, scope: !6328)
!6340 = !DILocation(line: 949, column: 12, scope: !6341)
!6341 = distinct !DILexicalBlock(scope: !6328, file: !6329, line: 949, column: 6)
!6342 = !DILocation(line: 949, column: 20, scope: !6341)
!6343 = !DILocation(line: 949, column: 18, scope: !6341)
!6344 = !DILocation(line: 949, column: 6, scope: !6341)
!6345 = !DILocation(line: 949, column: 30, scope: !6341)
!6346 = !DILocation(line: 949, column: 27, scope: !6341)
!6347 = !DILocation(line: 949, column: 6, scope: !6328)
!6348 = !DILocation(line: 950, column: 13, scope: !6349)
!6349 = distinct !DILexicalBlock(scope: !6341, file: !6329, line: 950, column: 7)
!6350 = !DILocation(line: 950, column: 21, scope: !6349)
!6351 = !DILocation(line: 950, column: 19, scope: !6349)
!6352 = !DILocation(line: 950, column: 7, scope: !6349)
!6353 = !DILocation(line: 950, column: 31, scope: !6349)
!6354 = !DILocation(line: 950, column: 28, scope: !6349)
!6355 = !DILocation(line: 950, column: 7, scope: !6341)
!6356 = !DILocation(line: 951, column: 14, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6349, file: !6329, line: 951, column: 8)
!6358 = !DILocation(line: 951, column: 22, scope: !6357)
!6359 = !DILocation(line: 951, column: 20, scope: !6357)
!6360 = !DILocation(line: 951, column: 8, scope: !6357)
!6361 = !DILocation(line: 951, column: 32, scope: !6357)
!6362 = !DILocation(line: 951, column: 29, scope: !6357)
!6363 = !DILocation(line: 951, column: 8, scope: !6349)
!6364 = !DILocation(line: 952, column: 5, scope: !6357)
!6365 = !DILocation(line: 954, column: 2, scope: !6328)
!6366 = !DILocation(line: 955, column: 1, scope: !6328)
!6367 = distinct !DISubprogram(name: "objects_share_gameprop", scope: !3, file: !3, line: 753, type: !6368, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3288)
!6368 = !DISubroutineType(types: !6369)
!6369 = !{!2106, !3019, !3019}
!6370 = !DILocalVariable(name: "a", arg: 1, scope: !6367, file: !3, line: 753, type: !3019)
!6371 = !DILocation(line: 753, column: 44, scope: !6367)
!6372 = !DILocalVariable(name: "b", arg: 2, scope: !6367, file: !3, line: 753, type: !3019)
!6373 = !DILocation(line: 753, column: 55, scope: !6367)
!6374 = !DILocalVariable(name: "prop", scope: !6367, file: !3, line: 755, type: !6375)
!6375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6376, size: 64)
!6376 = !DIDerivedType(tag: DW_TAG_typedef, name: "bProperty", file: !6377, line: 50, baseType: !6378)
!6377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_property_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bProperty", file: !6377, line: 43, size: 768, elements: !6379)
!6379 = !{!6380, !6382, !6383, !6384, !6385, !6386, !6387}
!6380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6378, file: !6377, line: 44, baseType: !6381, size: 64)
!6381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6378, size: 64)
!6382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6378, file: !6377, line: 44, baseType: !6381, size: 64, offset: 64)
!6383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6378, file: !6377, line: 45, baseType: !1038, size: 512, offset: 128)
!6384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !6378, file: !6377, line: 46, baseType: !983, size: 16, offset: 640)
!6385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6378, file: !6377, line: 46, baseType: !983, size: 16, offset: 656)
!6386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6378, file: !6377, line: 47, baseType: !1023, size: 32, offset: 672)
!6387 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !6378, file: !6377, line: 48, baseType: !979, size: 64, offset: 704)
!6388 = !DILocation(line: 755, column: 13, scope: !6367)
!6389 = !DILocation(line: 757, column: 14, scope: !6390)
!6390 = distinct !DILexicalBlock(scope: !6367, file: !3, line: 757, column: 2)
!6391 = !DILocation(line: 757, column: 17, scope: !6390)
!6392 = !DILocation(line: 757, column: 22, scope: !6390)
!6393 = !DILocation(line: 757, column: 12, scope: !6390)
!6394 = !DILocation(line: 757, column: 7, scope: !6390)
!6395 = !DILocation(line: 757, column: 29, scope: !6396)
!6396 = distinct !DILexicalBlock(scope: !6390, file: !3, line: 757, column: 2)
!6397 = !DILocation(line: 757, column: 2, scope: !6390)
!6398 = !DILocation(line: 758, column: 32, scope: !6399)
!6399 = distinct !DILexicalBlock(scope: !6400, file: !3, line: 758, column: 7)
!6400 = distinct !DILexicalBlock(scope: !6396, file: !3, line: 757, column: 54)
!6401 = !DILocation(line: 758, column: 35, scope: !6399)
!6402 = !DILocation(line: 758, column: 41, scope: !6399)
!6403 = !DILocation(line: 758, column: 7, scope: !6399)
!6404 = !DILocation(line: 758, column: 7, scope: !6400)
!6405 = !DILocation(line: 759, column: 4, scope: !6406)
!6406 = distinct !DILexicalBlock(scope: !6399, file: !3, line: 758, column: 48)
!6407 = !DILocation(line: 761, column: 2, scope: !6400)
!6408 = !DILocation(line: 757, column: 42, scope: !6396)
!6409 = !DILocation(line: 757, column: 48, scope: !6396)
!6410 = !DILocation(line: 757, column: 40, scope: !6396)
!6411 = !DILocation(line: 757, column: 2, scope: !6396)
!6412 = distinct !{!6412, !6397, !6413}
!6413 = !DILocation(line: 761, column: 2, scope: !6390)
!6414 = !DILocation(line: 762, column: 2, scope: !6367)
!6415 = !DILocation(line: 763, column: 1, scope: !6367)
