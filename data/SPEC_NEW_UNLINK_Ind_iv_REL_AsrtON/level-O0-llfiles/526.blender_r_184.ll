; ModuleID = 'blender/source/blender/blenkernel/intern/library_query.c'
source_filename = "blender/source/blender/blenkernel/intern/library_query.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.LibraryForeachIDData = type { %struct.ID*, i32, i8 (i8*, %struct.ID**, i32)*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
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
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
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
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleModuleConfig = type { %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig*, %struct.Text*, i16, [3 x i16] }
%struct.FreestyleLineSet = type { %struct.FreestyleLineSet*, %struct.FreestyleLineSet*, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, %struct.Group*, %struct.FreestyleLineStyle* }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SeqIterator = type { %struct.Sequence**, i32, i32, %struct.Sequence*, i32 }
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
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
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
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.VFontData = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmTimer = type opaque
%struct.Speaker = type { %struct.ID, %struct.AnimData*, %struct.bSound*, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.LineStyleModifier = type { %struct.LineStyleModifier*, %struct.LineStyleModifier*, [64 x i8], i32, float, i32, i32 }
%struct.LineStyleColorModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.ColorBand*, float, float }
%struct.LineStyleAlphaModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.CurveMapping*, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.CurveMapping*, i32, float, float, float, float, i32 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.DriverVar = type { %struct.DriverVar*, %struct.DriverVar*, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { %struct.ID*, i8*, [32 x i8], i16, i16, i32 }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_library_foreach_ID_link(%struct.ID* %id, i8 (i8*, %struct.ID**, i32)* %callback, i8* %user_data, i32 %flag) #0 !dbg !3307 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %callback.addr = alloca i8 (i8*, %struct.ID**, i32)*, align 8
  %user_data.addr = alloca i8*, align 8
  %flag.addr = alloca i32, align 4
  %adt = alloca %struct.AnimData*, align 8
  %data = alloca %struct.LibraryForeachIDData, align 8
  %i = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %base = alloca %struct.Base*, align 8
  %old_id = alloca %struct.ID*, align 8
  %keep_working = alloca i8, align 1
  %old_id13 = alloca %struct.ID*, align 8
  %keep_working14 = alloca i8, align 1
  %old_id26 = alloca %struct.ID*, align 8
  %keep_working27 = alloca i8, align 1
  %old_id41 = alloca %struct.ID*, align 8
  %keep_working43 = alloca i8, align 1
  %old_id57 = alloca %struct.ID*, align 8
  %keep_working58 = alloca i8, align 1
  %fmc = alloca %struct.FreestyleModuleConfig*, align 8
  %fls = alloca %struct.FreestyleLineSet*, align 8
  %old_id73 = alloca %struct.ID*, align 8
  %keep_working75 = alloca i8, align 1
  %old_id90 = alloca %struct.ID*, align 8
  %keep_working92 = alloca i8, align 1
  %old_id111 = alloca %struct.ID*, align 8
  %keep_working113 = alloca i8, align 1
  %old_id133 = alloca %struct.ID*, align 8
  %keep_working135 = alloca i8, align 1
  %old_id150 = alloca %struct.ID*, align 8
  %keep_working152 = alloca i8, align 1
  %seq = alloca %struct.Sequence*, align 8
  %iter_macro = alloca %struct.SeqIterator, align 8
  %old_id178 = alloca %struct.ID*, align 8
  %keep_working180 = alloca i8, align 1
  %old_id192 = alloca %struct.ID*, align 8
  %keep_working193 = alloca i8, align 1
  %old_id205 = alloca %struct.ID*, align 8
  %keep_working206 = alloca i8, align 1
  %old_id218 = alloca %struct.ID*, align 8
  %keep_working219 = alloca i8, align 1
  %old_id234 = alloca %struct.ID*, align 8
  %keep_working235 = alloca i8, align 1
  %old_id252 = alloca %struct.ID*, align 8
  %keep_working254 = alloca i8, align 1
  %object270 = alloca %struct.Object*, align 8
  %old_id271 = alloca %struct.ID*, align 8
  %keep_working272 = alloca i8, align 1
  %old_id284 = alloca %struct.ID*, align 8
  %keep_working285 = alloca i8, align 1
  %old_id297 = alloca %struct.ID*, align 8
  %keep_working298 = alloca i8, align 1
  %old_id310 = alloca %struct.ID*, align 8
  %keep_working311 = alloca i8, align 1
  %old_id323 = alloca %struct.ID*, align 8
  %keep_working324 = alloca i8, align 1
  %old_id336 = alloca %struct.ID*, align 8
  %keep_working337 = alloca i8, align 1
  %old_id353 = alloca %struct.ID*, align 8
  %keep_working354 = alloca i8, align 1
  %old_id370 = alloca %struct.ID*, align 8
  %keep_working372 = alloca i8, align 1
  %old_id384 = alloca %struct.ID*, align 8
  %keep_working385 = alloca i8, align 1
  %particle_system = alloca %struct.ParticleSystem*, align 8
  %old_id405 = alloca %struct.ID*, align 8
  %keep_working406 = alloca i8, align 1
  %old_id418 = alloca %struct.ID*, align 8
  %keep_working420 = alloca i8, align 1
  %pose_channel = alloca %struct.bPoseChannel*, align 8
  %old_id443 = alloca %struct.ID*, align 8
  %keep_working444 = alloca i8, align 1
  %mesh = alloca %struct.Mesh*, align 8
  %old_id462 = alloca %struct.ID*, align 8
  %keep_working463 = alloca i8, align 1
  %old_id475 = alloca %struct.ID*, align 8
  %keep_working476 = alloca i8, align 1
  %old_id494 = alloca %struct.ID*, align 8
  %keep_working498 = alloca i8, align 1
  %curve = alloca %struct.Curve*, align 8
  %old_id516 = alloca %struct.ID*, align 8
  %keep_working517 = alloca i8, align 1
  %old_id529 = alloca %struct.ID*, align 8
  %keep_working530 = alloca i8, align 1
  %old_id542 = alloca %struct.ID*, align 8
  %keep_working543 = alloca i8, align 1
  %old_id555 = alloca %struct.ID*, align 8
  %keep_working557 = alloca i8, align 1
  %old_id575 = alloca %struct.ID*, align 8
  %keep_working579 = alloca i8, align 1
  %old_id596 = alloca %struct.ID*, align 8
  %keep_working597 = alloca i8, align 1
  %old_id609 = alloca %struct.ID*, align 8
  %keep_working610 = alloca i8, align 1
  %old_id622 = alloca %struct.ID*, align 8
  %keep_working623 = alloca i8, align 1
  %old_id635 = alloca %struct.ID*, align 8
  %keep_working636 = alloca i8, align 1
  %metaball = alloca %struct.MetaBall*, align 8
  %old_id655 = alloca %struct.ID*, align 8
  %keep_working659 = alloca i8, align 1
  %material = alloca %struct.Material*, align 8
  %old_id692 = alloca %struct.ID*, align 8
  %keep_working693 = alloca i8, align 1
  %old_id705 = alloca %struct.ID*, align 8
  %keep_working707 = alloca i8, align 1
  %texture = alloca %struct.Tex*, align 8
  %old_id720 = alloca %struct.ID*, align 8
  %keep_working722 = alloca i8, align 1
  %old_id734 = alloca %struct.ID*, align 8
  %keep_working735 = alloca i8, align 1
  %lattice = alloca %struct.Lattice*, align 8
  %old_id748 = alloca %struct.ID*, align 8
  %keep_working750 = alloca i8, align 1
  %lamp = alloca %struct.Lamp*, align 8
  %old_id779 = alloca %struct.ID*, align 8
  %keep_working781 = alloca i8, align 1
  %camera794 = alloca %struct.Camera*, align 8
  %old_id795 = alloca %struct.ID*, align 8
  %keep_working796 = alloca i8, align 1
  %key809 = alloca %struct.Key*, align 8
  %old_id810 = alloca %struct.ID*, align 8
  %keep_working811 = alloca i8, align 1
  %screen = alloca %struct.bScreen*, align 8
  %old_id824 = alloca %struct.ID*, align 8
  %keep_working826 = alloca i8, align 1
  %world839 = alloca %struct.World*, align 8
  %old_id856 = alloca %struct.ID*, align 8
  %keep_working858 = alloca i8, align 1
  %speaker = alloca %struct.Speaker*, align 8
  %old_id871 = alloca %struct.ID*, align 8
  %keep_working872 = alloca i8, align 1
  %group885 = alloca %struct.Group*, align 8
  %group_object = alloca %struct.GroupObject*, align 8
  %old_id890 = alloca %struct.ID*, align 8
  %keep_working891 = alloca i8, align 1
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %old_id911 = alloca %struct.ID*, align 8
  %keep_working913 = alloca i8, align 1
  %brush = alloca %struct.Brush*, align 8
  %old_id929 = alloca %struct.ID*, align 8
  %keep_working930 = alloca i8, align 1
  %particle_settings = alloca %struct.ParticleSettings*, align 8
  %old_id944 = alloca %struct.ID*, align 8
  %keep_working946 = alloca i8, align 1
  %old_id958 = alloca %struct.ID*, align 8
  %keep_working959 = alloca i8, align 1
  %old_id971 = alloca %struct.ID*, align 8
  %keep_working972 = alloca i8, align 1
  %old_id986 = alloca %struct.ID*, align 8
  %keep_working989 = alloca i8, align 1
  %clip1004 = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %object1006 = alloca %struct.MovieTrackingObject*, align 8
  %old_id1007 = alloca %struct.ID*, align 8
  %keep_working1009 = alloca i8, align 1
  %tracksbase = alloca %struct.ListBase*, align 8
  %track1026 = alloca %struct.MovieTrackingTrack*, align 8
  %old_id1031 = alloca %struct.ID*, align 8
  %keep_working1033 = alloca i8, align 1
  %mask1052 = alloca %struct.Mask*, align 8
  %mask_layer = alloca %struct.MaskLayer*, align 8
  %mask_spline = alloca %struct.MaskSpline*, align 8
  %i1061 = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  %old_id1068 = alloca %struct.ID*, align 8
  %keep_working1071 = alloca i8, align 1
  %linestyle1094 = alloca %struct.FreestyleLineStyle*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  %old_id1111 = alloca %struct.ID*, align 8
  %keep_working1113 = alloca i8, align 1
  %p = alloca %struct.LineStyleColorModifier_DistanceFromObject*, align 8
  %old_id1134 = alloca %struct.ID*, align 8
  %keep_working1136 = alloca i8, align 1
  %p1161 = alloca %struct.LineStyleAlphaModifier_DistanceFromObject*, align 8
  %old_id1165 = alloca %struct.ID*, align 8
  %keep_working1167 = alloca i8, align 1
  %p1192 = alloca %struct.LineStyleThicknessModifier_DistanceFromObject*, align 8
  %old_id1196 = alloca %struct.ID*, align 8
  %keep_working1198 = alloca i8, align 1
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store i8 (i8*, %struct.ID**, i32)* %callback, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, %struct.ID**, i32)** %callback.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3319, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.LibraryForeachIDData* %data, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3327
  %self_id = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %data, i32 0, i32 0, !dbg !3328
  store %struct.ID* %0, %struct.ID** %self_id, align 8, !dbg !3329
  %1 = load i32, i32* %flag.addr, align 4, !dbg !3330
  %flag1 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %data, i32 0, i32 1, !dbg !3331
  store i32 %1, i32* %flag1, align 8, !dbg !3332
  %2 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3333
  %callback2 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %data, i32 0, i32 2, !dbg !3334
  store i8 (i8*, %struct.ID**, i32)* %2, i8 (i8*, %struct.ID**, i32)** %callback2, align 8, !dbg !3335
  %3 = load i8*, i8** %user_data.addr, align 8, !dbg !3336
  %user_data3 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %data, i32 0, i32 3, !dbg !3337
  store i8* %3, i8** %user_data3, align 8, !dbg !3338
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3339
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %4), !dbg !3340
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !3341
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3342
  %tobool = icmp ne %struct.AnimData* %5, null, !dbg !3342
  br i1 %tobool, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %entry
  %6 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3345
  call void @library_foreach_animationData(%struct.LibraryForeachIDData* %data, %struct.AnimData* %6), !dbg !3347
  br label %if.end, !dbg !3348

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3349
  %name = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 4, !dbg !3349
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3349
  %8 = bitcast i8* %arraydecay to i16*, !dbg !3349
  %9 = load i16, i16* %8, align 8, !dbg !3349
  %conv = sext i16 %9 to i32, !dbg !3349
  switch i32 %conv, label %sw.epilog [
    i32 17235, label %sw.bb
    i32 16975, label %sw.bb269
    i32 17741, label %sw.bb461
    i32 21827, label %sw.bb515
    i32 16973, label %sw.bb648
    i32 16717, label %sw.bb676
    i32 17748, label %sw.bb719
    i32 21580, label %sw.bb747
    i32 16716, label %sw.bb762
    i32 16707, label %sw.bb793
    i32 17739, label %sw.bb808
    i32 21075, label %sw.bb823
    i32 20311, label %sw.bb838
    i32 19283, label %sw.bb870
    i32 21063, label %sw.bb884
    i32 21582, label %sw.bb906
    i32 21058, label %sw.bb928
    i32 16720, label %sw.bb943
    i32 17229, label %sw.bb1003
    i32 21325, label %sw.bb1051
    i32 21324, label %sw.bb1093
  ], !dbg !3350

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3351, metadata !DIExpression()), !dbg !3354
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3355
  %11 = bitcast %struct.ID* %10 to %struct.Scene*, !dbg !3356
  store %struct.Scene* %11, %struct.Scene** %scene, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !3357, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3389, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id, metadata !3393, metadata !DIExpression()), !dbg !3396
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3396
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 2, !dbg !3396
  %13 = bitcast %struct.Object** %camera to %struct.ID**, !dbg !3396
  %14 = load %struct.ID*, %struct.ID** %13, align 8, !dbg !3396
  store %struct.ID* %14, %struct.ID** %old_id, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata i8* %keep_working, metadata !3397, metadata !DIExpression()), !dbg !3396
  %15 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3396
  %16 = load i8*, i8** %user_data.addr, align 8, !dbg !3396
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3396
  %camera4 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 2, !dbg !3396
  %18 = bitcast %struct.Object** %camera4 to %struct.ID**, !dbg !3396
  %call5 = call zeroext i8 %15(i8* %16, %struct.ID** %18, i32 0), !dbg !3396
  store i8 %call5, i8* %keep_working, align 1, !dbg !3396
  %19 = load i32, i32* %flag.addr, align 4, !dbg !3398
  %and = and i32 %19, 1, !dbg !3398
  %tobool6 = icmp ne i32 %and, 0, !dbg !3398
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3396

if.then7:                                         ; preds = %sw.bb
  %20 = load %struct.ID*, %struct.ID** %old_id, align 8, !dbg !3400
  br label %if.end8, !dbg !3400

if.end8:                                          ; preds = %if.then7, %sw.bb
  %21 = load i8, i8* %keep_working, align 1, !dbg !3402
  %conv9 = zext i8 %21 to i32, !dbg !3402
  %cmp = icmp eq i32 %conv9, 0, !dbg !3402
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !3396

if.then11:                                        ; preds = %if.end8
  br label %sw.epilog, !dbg !3404

if.end12:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id13, metadata !3406, metadata !DIExpression()), !dbg !3409
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3409
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 3, !dbg !3409
  %23 = bitcast %struct.World** %world to %struct.ID**, !dbg !3409
  %24 = load %struct.ID*, %struct.ID** %23, align 8, !dbg !3409
  store %struct.ID* %24, %struct.ID** %old_id13, align 8, !dbg !3409
  call void @llvm.dbg.declare(metadata i8* %keep_working14, metadata !3410, metadata !DIExpression()), !dbg !3409
  %25 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3409
  %26 = load i8*, i8** %user_data.addr, align 8, !dbg !3409
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3409
  %world15 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 3, !dbg !3409
  %28 = bitcast %struct.World** %world15 to %struct.ID**, !dbg !3409
  %call16 = call zeroext i8 %25(i8* %26, %struct.ID** %28, i32 0), !dbg !3409
  store i8 %call16, i8* %keep_working14, align 1, !dbg !3409
  %29 = load i32, i32* %flag.addr, align 4, !dbg !3411
  %and17 = and i32 %29, 1, !dbg !3411
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3411
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3409

if.then19:                                        ; preds = %if.end12
  %30 = load %struct.ID*, %struct.ID** %old_id13, align 8, !dbg !3413
  br label %if.end20, !dbg !3413

if.end20:                                         ; preds = %if.then19, %if.end12
  %31 = load i8, i8* %keep_working14, align 1, !dbg !3415
  %conv21 = zext i8 %31 to i32, !dbg !3415
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !3415
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3409

if.then24:                                        ; preds = %if.end20
  br label %sw.epilog, !dbg !3417

if.end25:                                         ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id26, metadata !3419, metadata !DIExpression()), !dbg !3422
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3422
  %set = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 4, !dbg !3422
  %33 = bitcast %struct.Scene** %set to %struct.ID**, !dbg !3422
  %34 = load %struct.ID*, %struct.ID** %33, align 8, !dbg !3422
  store %struct.ID* %34, %struct.ID** %old_id26, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata i8* %keep_working27, metadata !3423, metadata !DIExpression()), !dbg !3422
  %35 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3422
  %36 = load i8*, i8** %user_data.addr, align 8, !dbg !3422
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3422
  %set28 = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 4, !dbg !3422
  %38 = bitcast %struct.Scene** %set28 to %struct.ID**, !dbg !3422
  %call29 = call zeroext i8 %35(i8* %36, %struct.ID** %38, i32 0), !dbg !3422
  store i8 %call29, i8* %keep_working27, align 1, !dbg !3422
  %39 = load i32, i32* %flag.addr, align 4, !dbg !3424
  %and30 = and i32 %39, 1, !dbg !3424
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3424
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3422

if.then32:                                        ; preds = %if.end25
  %40 = load %struct.ID*, %struct.ID** %old_id26, align 8, !dbg !3426
  br label %if.end33, !dbg !3426

if.end33:                                         ; preds = %if.then32, %if.end25
  %41 = load i8, i8* %keep_working27, align 1, !dbg !3428
  %conv34 = zext i8 %41 to i32, !dbg !3428
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !3428
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3422

if.then37:                                        ; preds = %if.end33
  br label %sw.epilog, !dbg !3430

if.end38:                                         ; preds = %if.end33
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3432
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 6, !dbg !3434
  %43 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3434
  %tobool39 = icmp ne %struct.Base* %43, null, !dbg !3432
  br i1 %tobool39, label %if.then40, label %if.end56, !dbg !3435

if.then40:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id41, metadata !3436, metadata !DIExpression()), !dbg !3440
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3440
  %basact42 = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 6, !dbg !3440
  %45 = load %struct.Base*, %struct.Base** %basact42, align 8, !dbg !3440
  %object = getelementptr inbounds %struct.Base, %struct.Base* %45, i32 0, i32 7, !dbg !3440
  %46 = bitcast %struct.Object** %object to %struct.ID**, !dbg !3440
  %47 = load %struct.ID*, %struct.ID** %46, align 8, !dbg !3440
  store %struct.ID* %47, %struct.ID** %old_id41, align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata i8* %keep_working43, metadata !3441, metadata !DIExpression()), !dbg !3440
  %48 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3440
  %49 = load i8*, i8** %user_data.addr, align 8, !dbg !3440
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3440
  %basact44 = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 6, !dbg !3440
  %51 = load %struct.Base*, %struct.Base** %basact44, align 8, !dbg !3440
  %object45 = getelementptr inbounds %struct.Base, %struct.Base* %51, i32 0, i32 7, !dbg !3440
  %52 = bitcast %struct.Object** %object45 to %struct.ID**, !dbg !3440
  %call46 = call zeroext i8 %48(i8* %49, %struct.ID** %52, i32 0), !dbg !3440
  store i8 %call46, i8* %keep_working43, align 1, !dbg !3440
  %53 = load i32, i32* %flag.addr, align 4, !dbg !3442
  %and47 = and i32 %53, 1, !dbg !3442
  %tobool48 = icmp ne i32 %and47, 0, !dbg !3442
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3440

if.then49:                                        ; preds = %if.then40
  %54 = load %struct.ID*, %struct.ID** %old_id41, align 8, !dbg !3444
  br label %if.end50, !dbg !3444

if.end50:                                         ; preds = %if.then49, %if.then40
  %55 = load i8, i8* %keep_working43, align 1, !dbg !3446
  %conv51 = zext i8 %55 to i32, !dbg !3446
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !3446
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3440

if.then54:                                        ; preds = %if.end50
  br label %sw.epilog, !dbg !3448

if.end55:                                         ; preds = %if.end50
  br label %if.end56, !dbg !3450

if.end56:                                         ; preds = %if.end55, %if.end38
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id57, metadata !3451, metadata !DIExpression()), !dbg !3454
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3454
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 7, !dbg !3454
  %57 = bitcast %struct.Object** %obedit to %struct.ID**, !dbg !3454
  %58 = load %struct.ID*, %struct.ID** %57, align 8, !dbg !3454
  store %struct.ID* %58, %struct.ID** %old_id57, align 8, !dbg !3454
  call void @llvm.dbg.declare(metadata i8* %keep_working58, metadata !3455, metadata !DIExpression()), !dbg !3454
  %59 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3454
  %60 = load i8*, i8** %user_data.addr, align 8, !dbg !3454
  %61 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3454
  %obedit59 = getelementptr inbounds %struct.Scene, %struct.Scene* %61, i32 0, i32 7, !dbg !3454
  %62 = bitcast %struct.Object** %obedit59 to %struct.ID**, !dbg !3454
  %call60 = call zeroext i8 %59(i8* %60, %struct.ID** %62, i32 0), !dbg !3454
  store i8 %call60, i8* %keep_working58, align 1, !dbg !3454
  %63 = load i32, i32* %flag.addr, align 4, !dbg !3456
  %and61 = and i32 %63, 1, !dbg !3456
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3456
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !3454

if.then63:                                        ; preds = %if.end56
  %64 = load %struct.ID*, %struct.ID** %old_id57, align 8, !dbg !3458
  br label %if.end64, !dbg !3458

if.end64:                                         ; preds = %if.then63, %if.end56
  %65 = load i8, i8* %keep_working58, align 1, !dbg !3460
  %conv65 = zext i8 %65 to i32, !dbg !3460
  %cmp66 = icmp eq i32 %conv65, 0, !dbg !3460
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3454

if.then68:                                        ; preds = %if.end64
  br label %sw.epilog, !dbg !3462

if.end69:                                         ; preds = %if.end64
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3464
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 22, !dbg !3466
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !3467
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3468
  %67 = load i8*, i8** %first, align 8, !dbg !3468
  %68 = bitcast i8* %67 to %struct.SceneRenderLayer*, !dbg !3464
  store %struct.SceneRenderLayer* %68, %struct.SceneRenderLayer** %srl, align 8, !dbg !3469
  br label %for.cond, !dbg !3470

for.cond:                                         ; preds = %for.inc168, %if.end69
  %69 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3471
  %tobool70 = icmp ne %struct.SceneRenderLayer* %69, null, !dbg !3473
  br i1 %tobool70, label %for.body, label %for.end170, !dbg !3473

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %fmc, metadata !3474, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %fls, metadata !3487, metadata !DIExpression()), !dbg !3508
  %70 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3509
  %mat_override = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %70, i32 0, i32 3, !dbg !3511
  %71 = load %struct.Material*, %struct.Material** %mat_override, align 8, !dbg !3511
  %tobool71 = icmp ne %struct.Material* %71, null, !dbg !3509
  br i1 %tobool71, label %if.then72, label %if.end87, !dbg !3512

if.then72:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id73, metadata !3513, metadata !DIExpression()), !dbg !3517
  %72 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3517
  %mat_override74 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %72, i32 0, i32 3, !dbg !3517
  %73 = bitcast %struct.Material** %mat_override74 to %struct.ID**, !dbg !3517
  %74 = load %struct.ID*, %struct.ID** %73, align 8, !dbg !3517
  store %struct.ID* %74, %struct.ID** %old_id73, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata i8* %keep_working75, metadata !3518, metadata !DIExpression()), !dbg !3517
  %75 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3517
  %76 = load i8*, i8** %user_data.addr, align 8, !dbg !3517
  %77 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3517
  %mat_override76 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %77, i32 0, i32 3, !dbg !3517
  %78 = bitcast %struct.Material** %mat_override76 to %struct.ID**, !dbg !3517
  %call77 = call zeroext i8 %75(i8* %76, %struct.ID** %78, i32 0), !dbg !3517
  store i8 %call77, i8* %keep_working75, align 1, !dbg !3517
  %79 = load i32, i32* %flag.addr, align 4, !dbg !3519
  %and78 = and i32 %79, 1, !dbg !3519
  %tobool79 = icmp ne i32 %and78, 0, !dbg !3519
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !3517

if.then80:                                        ; preds = %if.then72
  %80 = load %struct.ID*, %struct.ID** %old_id73, align 8, !dbg !3521
  br label %if.end81, !dbg !3521

if.end81:                                         ; preds = %if.then80, %if.then72
  %81 = load i8, i8* %keep_working75, align 1, !dbg !3523
  %conv82 = zext i8 %81 to i32, !dbg !3523
  %cmp83 = icmp eq i32 %conv82, 0, !dbg !3523
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3517

if.then85:                                        ; preds = %if.end81
  br label %sw.epilog, !dbg !3525

if.end86:                                         ; preds = %if.end81
  br label %if.end87, !dbg !3527

if.end87:                                         ; preds = %if.end86, %for.body
  %82 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3528
  %light_override = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %82, i32 0, i32 4, !dbg !3530
  %83 = load %struct.Group*, %struct.Group** %light_override, align 8, !dbg !3530
  %tobool88 = icmp ne %struct.Group* %83, null, !dbg !3528
  br i1 %tobool88, label %if.then89, label %if.end104, !dbg !3531

if.then89:                                        ; preds = %if.end87
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id90, metadata !3532, metadata !DIExpression()), !dbg !3536
  %84 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3536
  %light_override91 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %84, i32 0, i32 4, !dbg !3536
  %85 = bitcast %struct.Group** %light_override91 to %struct.ID**, !dbg !3536
  %86 = load %struct.ID*, %struct.ID** %85, align 8, !dbg !3536
  store %struct.ID* %86, %struct.ID** %old_id90, align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata i8* %keep_working92, metadata !3537, metadata !DIExpression()), !dbg !3536
  %87 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3536
  %88 = load i8*, i8** %user_data.addr, align 8, !dbg !3536
  %89 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3536
  %light_override93 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %89, i32 0, i32 4, !dbg !3536
  %90 = bitcast %struct.Group** %light_override93 to %struct.ID**, !dbg !3536
  %call94 = call zeroext i8 %87(i8* %88, %struct.ID** %90, i32 0), !dbg !3536
  store i8 %call94, i8* %keep_working92, align 1, !dbg !3536
  %91 = load i32, i32* %flag.addr, align 4, !dbg !3538
  %and95 = and i32 %91, 1, !dbg !3538
  %tobool96 = icmp ne i32 %and95, 0, !dbg !3538
  br i1 %tobool96, label %if.then97, label %if.end98, !dbg !3536

if.then97:                                        ; preds = %if.then89
  %92 = load %struct.ID*, %struct.ID** %old_id90, align 8, !dbg !3540
  br label %if.end98, !dbg !3540

if.end98:                                         ; preds = %if.then97, %if.then89
  %93 = load i8, i8* %keep_working92, align 1, !dbg !3542
  %conv99 = zext i8 %93 to i32, !dbg !3542
  %cmp100 = icmp eq i32 %conv99, 0, !dbg !3542
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !3536

if.then102:                                       ; preds = %if.end98
  br label %sw.epilog, !dbg !3544

if.end103:                                        ; preds = %if.end98
  br label %if.end104, !dbg !3546

if.end104:                                        ; preds = %if.end103, %if.end87
  %94 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3547
  %freestyleConfig = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %94, i32 0, i32 13, !dbg !3549
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %freestyleConfig, i32 0, i32 0, !dbg !3550
  %first105 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modules, i32 0, i32 0, !dbg !3551
  %95 = load i8*, i8** %first105, align 8, !dbg !3551
  %96 = bitcast i8* %95 to %struct.FreestyleModuleConfig*, !dbg !3547
  store %struct.FreestyleModuleConfig* %96, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3552
  br label %for.cond106, !dbg !3553

for.cond106:                                      ; preds = %for.inc, %if.end104
  %97 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3554
  %tobool107 = icmp ne %struct.FreestyleModuleConfig* %97, null, !dbg !3556
  br i1 %tobool107, label %for.body108, label %for.end, !dbg !3556

for.body108:                                      ; preds = %for.cond106
  %98 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3557
  %script = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %98, i32 0, i32 2, !dbg !3560
  %99 = load %struct.Text*, %struct.Text** %script, align 8, !dbg !3560
  %tobool109 = icmp ne %struct.Text* %99, null, !dbg !3557
  br i1 %tobool109, label %if.then110, label %if.end125, !dbg !3561

if.then110:                                       ; preds = %for.body108
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id111, metadata !3562, metadata !DIExpression()), !dbg !3566
  %100 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3566
  %script112 = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %100, i32 0, i32 2, !dbg !3566
  %101 = bitcast %struct.Text** %script112 to %struct.ID**, !dbg !3566
  %102 = load %struct.ID*, %struct.ID** %101, align 8, !dbg !3566
  store %struct.ID* %102, %struct.ID** %old_id111, align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata i8* %keep_working113, metadata !3567, metadata !DIExpression()), !dbg !3566
  %103 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3566
  %104 = load i8*, i8** %user_data.addr, align 8, !dbg !3566
  %105 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3566
  %script114 = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %105, i32 0, i32 2, !dbg !3566
  %106 = bitcast %struct.Text** %script114 to %struct.ID**, !dbg !3566
  %call115 = call zeroext i8 %103(i8* %104, %struct.ID** %106, i32 0), !dbg !3566
  store i8 %call115, i8* %keep_working113, align 1, !dbg !3566
  %107 = load i32, i32* %flag.addr, align 4, !dbg !3568
  %and116 = and i32 %107, 1, !dbg !3568
  %tobool117 = icmp ne i32 %and116, 0, !dbg !3568
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !3566

if.then118:                                       ; preds = %if.then110
  %108 = load %struct.ID*, %struct.ID** %old_id111, align 8, !dbg !3570
  br label %if.end119, !dbg !3570

if.end119:                                        ; preds = %if.then118, %if.then110
  %109 = load i8, i8* %keep_working113, align 1, !dbg !3572
  %conv120 = zext i8 %109 to i32, !dbg !3572
  %cmp121 = icmp eq i32 %conv120, 0, !dbg !3572
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3566

if.then123:                                       ; preds = %if.end119
  br label %sw.epilog, !dbg !3574

if.end124:                                        ; preds = %if.end119
  br label %if.end125, !dbg !3576

if.end125:                                        ; preds = %if.end124, %for.body108
  br label %for.inc, !dbg !3577

for.inc:                                          ; preds = %if.end125
  %110 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3578
  %next = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %110, i32 0, i32 0, !dbg !3579
  %111 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %next, align 8, !dbg !3579
  store %struct.FreestyleModuleConfig* %111, %struct.FreestyleModuleConfig** %fmc, align 8, !dbg !3580
  br label %for.cond106, !dbg !3581, !llvm.loop !3582

for.end:                                          ; preds = %for.cond106
  %112 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3584
  %freestyleConfig126 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %112, i32 0, i32 13, !dbg !3586
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %freestyleConfig126, i32 0, i32 7, !dbg !3587
  %first127 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !3588
  %113 = load i8*, i8** %first127, align 8, !dbg !3588
  %114 = bitcast i8* %113 to %struct.FreestyleLineSet*, !dbg !3584
  store %struct.FreestyleLineSet* %114, %struct.FreestyleLineSet** %fls, align 8, !dbg !3589
  br label %for.cond128, !dbg !3590

for.cond128:                                      ; preds = %for.inc165, %for.end
  %115 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3591
  %tobool129 = icmp ne %struct.FreestyleLineSet* %115, null, !dbg !3593
  br i1 %tobool129, label %for.body130, label %for.end167, !dbg !3593

for.body130:                                      ; preds = %for.cond128
  %116 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3594
  %group = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %116, i32 0, i32 12, !dbg !3597
  %117 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !3597
  %tobool131 = icmp ne %struct.Group* %117, null, !dbg !3594
  br i1 %tobool131, label %if.then132, label %if.end147, !dbg !3598

if.then132:                                       ; preds = %for.body130
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id133, metadata !3599, metadata !DIExpression()), !dbg !3603
  %118 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3603
  %group134 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %118, i32 0, i32 12, !dbg !3603
  %119 = bitcast %struct.Group** %group134 to %struct.ID**, !dbg !3603
  %120 = load %struct.ID*, %struct.ID** %119, align 8, !dbg !3603
  store %struct.ID* %120, %struct.ID** %old_id133, align 8, !dbg !3603
  call void @llvm.dbg.declare(metadata i8* %keep_working135, metadata !3604, metadata !DIExpression()), !dbg !3603
  %121 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3603
  %122 = load i8*, i8** %user_data.addr, align 8, !dbg !3603
  %123 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3603
  %group136 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %123, i32 0, i32 12, !dbg !3603
  %124 = bitcast %struct.Group** %group136 to %struct.ID**, !dbg !3603
  %call137 = call zeroext i8 %121(i8* %122, %struct.ID** %124, i32 0), !dbg !3603
  store i8 %call137, i8* %keep_working135, align 1, !dbg !3603
  %125 = load i32, i32* %flag.addr, align 4, !dbg !3605
  %and138 = and i32 %125, 1, !dbg !3605
  %tobool139 = icmp ne i32 %and138, 0, !dbg !3605
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !3603

if.then140:                                       ; preds = %if.then132
  %126 = load %struct.ID*, %struct.ID** %old_id133, align 8, !dbg !3607
  br label %if.end141, !dbg !3607

if.end141:                                        ; preds = %if.then140, %if.then132
  %127 = load i8, i8* %keep_working135, align 1, !dbg !3609
  %conv142 = zext i8 %127 to i32, !dbg !3609
  %cmp143 = icmp eq i32 %conv142, 0, !dbg !3609
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !3603

if.then145:                                       ; preds = %if.end141
  br label %sw.epilog, !dbg !3611

if.end146:                                        ; preds = %if.end141
  br label %if.end147, !dbg !3613

if.end147:                                        ; preds = %if.end146, %for.body130
  %128 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3614
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %128, i32 0, i32 13, !dbg !3616
  %129 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !3616
  %tobool148 = icmp ne %struct.FreestyleLineStyle* %129, null, !dbg !3614
  br i1 %tobool148, label %if.then149, label %if.end164, !dbg !3617

if.then149:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id150, metadata !3618, metadata !DIExpression()), !dbg !3622
  %130 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3622
  %linestyle151 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %130, i32 0, i32 13, !dbg !3622
  %131 = bitcast %struct.FreestyleLineStyle** %linestyle151 to %struct.ID**, !dbg !3622
  %132 = load %struct.ID*, %struct.ID** %131, align 8, !dbg !3622
  store %struct.ID* %132, %struct.ID** %old_id150, align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata i8* %keep_working152, metadata !3623, metadata !DIExpression()), !dbg !3622
  %133 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3622
  %134 = load i8*, i8** %user_data.addr, align 8, !dbg !3622
  %135 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3622
  %linestyle153 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %135, i32 0, i32 13, !dbg !3622
  %136 = bitcast %struct.FreestyleLineStyle** %linestyle153 to %struct.ID**, !dbg !3622
  %call154 = call zeroext i8 %133(i8* %134, %struct.ID** %136, i32 0), !dbg !3622
  store i8 %call154, i8* %keep_working152, align 1, !dbg !3622
  %137 = load i32, i32* %flag.addr, align 4, !dbg !3624
  %and155 = and i32 %137, 1, !dbg !3624
  %tobool156 = icmp ne i32 %and155, 0, !dbg !3624
  br i1 %tobool156, label %if.then157, label %if.end158, !dbg !3622

if.then157:                                       ; preds = %if.then149
  %138 = load %struct.ID*, %struct.ID** %old_id150, align 8, !dbg !3626
  br label %if.end158, !dbg !3626

if.end158:                                        ; preds = %if.then157, %if.then149
  %139 = load i8, i8* %keep_working152, align 1, !dbg !3628
  %conv159 = zext i8 %139 to i32, !dbg !3628
  %cmp160 = icmp eq i32 %conv159, 0, !dbg !3628
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !3622

if.then162:                                       ; preds = %if.end158
  br label %sw.epilog, !dbg !3630

if.end163:                                        ; preds = %if.end158
  br label %if.end164, !dbg !3632

if.end164:                                        ; preds = %if.end163, %if.end147
  br label %for.inc165, !dbg !3633

for.inc165:                                       ; preds = %if.end164
  %140 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %fls, align 8, !dbg !3634
  %next166 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %140, i32 0, i32 0, !dbg !3635
  %141 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next166, align 8, !dbg !3635
  store %struct.FreestyleLineSet* %141, %struct.FreestyleLineSet** %fls, align 8, !dbg !3636
  br label %for.cond128, !dbg !3637, !llvm.loop !3638

for.end167:                                       ; preds = %for.cond128
  br label %for.inc168, !dbg !3640

for.inc168:                                       ; preds = %for.end167
  %142 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3641
  %next169 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %142, i32 0, i32 0, !dbg !3642
  %143 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %next169, align 8, !dbg !3642
  store %struct.SceneRenderLayer* %143, %struct.SceneRenderLayer** %srl, align 8, !dbg !3643
  br label %for.cond, !dbg !3644, !llvm.loop !3645

for.end170:                                       ; preds = %for.cond
  %144 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3647
  %ed = getelementptr inbounds %struct.Scene, %struct.Scene* %144, i32 0, i32 19, !dbg !3649
  %145 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3649
  %tobool171 = icmp ne %struct.Editing* %145, null, !dbg !3647
  br i1 %tobool171, label %if.then172, label %if.end233, !dbg !3650

if.then172:                                       ; preds = %for.end170
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3651, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3654, metadata !DIExpression()), !dbg !3666
  %146 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3667
  %ed173 = getelementptr inbounds %struct.Scene, %struct.Scene* %146, i32 0, i32 19, !dbg !3667
  %147 = load %struct.Editing*, %struct.Editing** %ed173, align 8, !dbg !3667
  call void @BKE_sequence_iterator_begin(%struct.Editing* %147, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3667
  br label %for.cond174, !dbg !3667

for.cond174:                                      ; preds = %for.inc231, %if.then172
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3669
  %148 = load i32, i32* %valid, align 8, !dbg !3669
  %tobool175 = icmp ne i32 %148, 0, !dbg !3667
  br i1 %tobool175, label %for.body176, label %for.end232, !dbg !3667

for.body176:                                      ; preds = %for.cond174
  %seq177 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3671
  %149 = load %struct.Sequence*, %struct.Sequence** %seq177, align 8, !dbg !3671
  store %struct.Sequence* %149, %struct.Sequence** %seq, align 8, !dbg !3671
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id178, metadata !3673, metadata !DIExpression()), !dbg !3677
  %150 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3677
  %scene179 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %150, i32 0, i32 26, !dbg !3677
  %151 = bitcast %struct.Scene** %scene179 to %struct.ID**, !dbg !3677
  %152 = load %struct.ID*, %struct.ID** %151, align 8, !dbg !3677
  store %struct.ID* %152, %struct.ID** %old_id178, align 8, !dbg !3677
  call void @llvm.dbg.declare(metadata i8* %keep_working180, metadata !3678, metadata !DIExpression()), !dbg !3677
  %153 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3677
  %154 = load i8*, i8** %user_data.addr, align 8, !dbg !3677
  %155 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3677
  %scene181 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %155, i32 0, i32 26, !dbg !3677
  %156 = bitcast %struct.Scene** %scene181 to %struct.ID**, !dbg !3677
  %call182 = call zeroext i8 %153(i8* %154, %struct.ID** %156, i32 0), !dbg !3677
  store i8 %call182, i8* %keep_working180, align 1, !dbg !3677
  %157 = load i32, i32* %flag.addr, align 4, !dbg !3679
  %and183 = and i32 %157, 1, !dbg !3679
  %tobool184 = icmp ne i32 %and183, 0, !dbg !3679
  br i1 %tobool184, label %if.then185, label %if.end186, !dbg !3677

if.then185:                                       ; preds = %for.body176
  %158 = load %struct.ID*, %struct.ID** %old_id178, align 8, !dbg !3681
  br label %if.end186, !dbg !3681

if.end186:                                        ; preds = %if.then185, %for.body176
  %159 = load i8, i8* %keep_working180, align 1, !dbg !3683
  %conv187 = zext i8 %159 to i32, !dbg !3683
  %cmp188 = icmp eq i32 %conv187, 0, !dbg !3683
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !3677

if.then190:                                       ; preds = %if.end186
  br label %sw.epilog, !dbg !3685

if.end191:                                        ; preds = %if.end186
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id192, metadata !3687, metadata !DIExpression()), !dbg !3690
  %160 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3690
  %scene_camera = getelementptr inbounds %struct.Sequence, %struct.Sequence* %160, i32 0, i32 27, !dbg !3690
  %161 = bitcast %struct.Object** %scene_camera to %struct.ID**, !dbg !3690
  %162 = load %struct.ID*, %struct.ID** %161, align 8, !dbg !3690
  store %struct.ID* %162, %struct.ID** %old_id192, align 8, !dbg !3690
  call void @llvm.dbg.declare(metadata i8* %keep_working193, metadata !3691, metadata !DIExpression()), !dbg !3690
  %163 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3690
  %164 = load i8*, i8** %user_data.addr, align 8, !dbg !3690
  %165 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3690
  %scene_camera194 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %165, i32 0, i32 27, !dbg !3690
  %166 = bitcast %struct.Object** %scene_camera194 to %struct.ID**, !dbg !3690
  %call195 = call zeroext i8 %163(i8* %164, %struct.ID** %166, i32 0), !dbg !3690
  store i8 %call195, i8* %keep_working193, align 1, !dbg !3690
  %167 = load i32, i32* %flag.addr, align 4, !dbg !3692
  %and196 = and i32 %167, 1, !dbg !3692
  %tobool197 = icmp ne i32 %and196, 0, !dbg !3692
  br i1 %tobool197, label %if.then198, label %if.end199, !dbg !3690

if.then198:                                       ; preds = %if.end191
  %168 = load %struct.ID*, %struct.ID** %old_id192, align 8, !dbg !3694
  br label %if.end199, !dbg !3694

if.end199:                                        ; preds = %if.then198, %if.end191
  %169 = load i8, i8* %keep_working193, align 1, !dbg !3696
  %conv200 = zext i8 %169 to i32, !dbg !3696
  %cmp201 = icmp eq i32 %conv200, 0, !dbg !3696
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !3690

if.then203:                                       ; preds = %if.end199
  br label %sw.epilog, !dbg !3698

if.end204:                                        ; preds = %if.end199
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id205, metadata !3700, metadata !DIExpression()), !dbg !3703
  %170 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3703
  %clip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %170, i32 0, i32 28, !dbg !3703
  %171 = bitcast %struct.MovieClip** %clip to %struct.ID**, !dbg !3703
  %172 = load %struct.ID*, %struct.ID** %171, align 8, !dbg !3703
  store %struct.ID* %172, %struct.ID** %old_id205, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata i8* %keep_working206, metadata !3704, metadata !DIExpression()), !dbg !3703
  %173 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3703
  %174 = load i8*, i8** %user_data.addr, align 8, !dbg !3703
  %175 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3703
  %clip207 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %175, i32 0, i32 28, !dbg !3703
  %176 = bitcast %struct.MovieClip** %clip207 to %struct.ID**, !dbg !3703
  %call208 = call zeroext i8 %173(i8* %174, %struct.ID** %176, i32 0), !dbg !3703
  store i8 %call208, i8* %keep_working206, align 1, !dbg !3703
  %177 = load i32, i32* %flag.addr, align 4, !dbg !3705
  %and209 = and i32 %177, 1, !dbg !3705
  %tobool210 = icmp ne i32 %and209, 0, !dbg !3705
  br i1 %tobool210, label %if.then211, label %if.end212, !dbg !3703

if.then211:                                       ; preds = %if.end204
  %178 = load %struct.ID*, %struct.ID** %old_id205, align 8, !dbg !3707
  br label %if.end212, !dbg !3707

if.end212:                                        ; preds = %if.then211, %if.end204
  %179 = load i8, i8* %keep_working206, align 1, !dbg !3709
  %conv213 = zext i8 %179 to i32, !dbg !3709
  %cmp214 = icmp eq i32 %conv213, 0, !dbg !3709
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !3703

if.then216:                                       ; preds = %if.end212
  br label %sw.epilog, !dbg !3711

if.end217:                                        ; preds = %if.end212
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id218, metadata !3713, metadata !DIExpression()), !dbg !3716
  %180 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3716
  %mask = getelementptr inbounds %struct.Sequence, %struct.Sequence* %180, i32 0, i32 29, !dbg !3716
  %181 = bitcast %struct.Mask** %mask to %struct.ID**, !dbg !3716
  %182 = load %struct.ID*, %struct.ID** %181, align 8, !dbg !3716
  store %struct.ID* %182, %struct.ID** %old_id218, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata i8* %keep_working219, metadata !3717, metadata !DIExpression()), !dbg !3716
  %183 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3716
  %184 = load i8*, i8** %user_data.addr, align 8, !dbg !3716
  %185 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3716
  %mask220 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %185, i32 0, i32 29, !dbg !3716
  %186 = bitcast %struct.Mask** %mask220 to %struct.ID**, !dbg !3716
  %call221 = call zeroext i8 %183(i8* %184, %struct.ID** %186, i32 0), !dbg !3716
  store i8 %call221, i8* %keep_working219, align 1, !dbg !3716
  %187 = load i32, i32* %flag.addr, align 4, !dbg !3718
  %and222 = and i32 %187, 1, !dbg !3718
  %tobool223 = icmp ne i32 %and222, 0, !dbg !3718
  br i1 %tobool223, label %if.then224, label %if.end225, !dbg !3716

if.then224:                                       ; preds = %if.end217
  %188 = load %struct.ID*, %struct.ID** %old_id218, align 8, !dbg !3720
  br label %if.end225, !dbg !3720

if.end225:                                        ; preds = %if.then224, %if.end217
  %189 = load i8, i8* %keep_working219, align 1, !dbg !3722
  %conv226 = zext i8 %189 to i32, !dbg !3722
  %cmp227 = icmp eq i32 %conv226, 0, !dbg !3722
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !3716

if.then229:                                       ; preds = %if.end225
  br label %sw.epilog, !dbg !3724

if.end230:                                        ; preds = %if.end225
  br label %for.inc231, !dbg !3726

for.inc231:                                       ; preds = %if.end230
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3669
  br label %for.cond174, !dbg !3669, !llvm.loop !3727

for.end232:                                       ; preds = %for.cond174
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3729
  br label %if.end233, !dbg !3730

if.end233:                                        ; preds = %for.end232, %for.end170
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id234, metadata !3731, metadata !DIExpression()), !dbg !3734
  %190 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3734
  %gpd = getelementptr inbounds %struct.Scene, %struct.Scene* %190, i32 0, i32 39, !dbg !3734
  %191 = bitcast %struct.bGPdata** %gpd to %struct.ID**, !dbg !3734
  %192 = load %struct.ID*, %struct.ID** %191, align 8, !dbg !3734
  store %struct.ID* %192, %struct.ID** %old_id234, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata i8* %keep_working235, metadata !3735, metadata !DIExpression()), !dbg !3734
  %193 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3734
  %194 = load i8*, i8** %user_data.addr, align 8, !dbg !3734
  %195 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3734
  %gpd236 = getelementptr inbounds %struct.Scene, %struct.Scene* %195, i32 0, i32 39, !dbg !3734
  %196 = bitcast %struct.bGPdata** %gpd236 to %struct.ID**, !dbg !3734
  %call237 = call zeroext i8 %193(i8* %194, %struct.ID** %196, i32 0), !dbg !3734
  store i8 %call237, i8* %keep_working235, align 1, !dbg !3734
  %197 = load i32, i32* %flag.addr, align 4, !dbg !3736
  %and238 = and i32 %197, 1, !dbg !3736
  %tobool239 = icmp ne i32 %and238, 0, !dbg !3736
  br i1 %tobool239, label %if.then240, label %if.end241, !dbg !3734

if.then240:                                       ; preds = %if.end233
  %198 = load %struct.ID*, %struct.ID** %old_id234, align 8, !dbg !3738
  br label %if.end241, !dbg !3738

if.end241:                                        ; preds = %if.then240, %if.end233
  %199 = load i8, i8* %keep_working235, align 1, !dbg !3740
  %conv242 = zext i8 %199 to i32, !dbg !3740
  %cmp243 = icmp eq i32 %conv242, 0, !dbg !3740
  br i1 %cmp243, label %if.then245, label %if.end246, !dbg !3734

if.then245:                                       ; preds = %if.end241
  br label %sw.epilog, !dbg !3742

if.end246:                                        ; preds = %if.end241
  %200 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3744
  %base247 = getelementptr inbounds %struct.Scene, %struct.Scene* %200, i32 0, i32 5, !dbg !3746
  %first248 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base247, i32 0, i32 0, !dbg !3747
  %201 = load i8*, i8** %first248, align 8, !dbg !3747
  %202 = bitcast i8* %201 to %struct.Base*, !dbg !3744
  store %struct.Base* %202, %struct.Base** %base, align 8, !dbg !3748
  br label %for.cond249, !dbg !3749

for.cond249:                                      ; preds = %for.inc266, %if.end246
  %203 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3750
  %tobool250 = icmp ne %struct.Base* %203, null, !dbg !3752
  br i1 %tobool250, label %for.body251, label %for.end268, !dbg !3752

for.body251:                                      ; preds = %for.cond249
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id252, metadata !3753, metadata !DIExpression()), !dbg !3757
  %204 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3757
  %object253 = getelementptr inbounds %struct.Base, %struct.Base* %204, i32 0, i32 7, !dbg !3757
  %205 = bitcast %struct.Object** %object253 to %struct.ID**, !dbg !3757
  %206 = load %struct.ID*, %struct.ID** %205, align 8, !dbg !3757
  store %struct.ID* %206, %struct.ID** %old_id252, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata i8* %keep_working254, metadata !3758, metadata !DIExpression()), !dbg !3757
  %207 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3757
  %208 = load i8*, i8** %user_data.addr, align 8, !dbg !3757
  %209 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3757
  %object255 = getelementptr inbounds %struct.Base, %struct.Base* %209, i32 0, i32 7, !dbg !3757
  %210 = bitcast %struct.Object** %object255 to %struct.ID**, !dbg !3757
  %call256 = call zeroext i8 %207(i8* %208, %struct.ID** %210, i32 0), !dbg !3757
  store i8 %call256, i8* %keep_working254, align 1, !dbg !3757
  %211 = load i32, i32* %flag.addr, align 4, !dbg !3759
  %and257 = and i32 %211, 1, !dbg !3759
  %tobool258 = icmp ne i32 %and257, 0, !dbg !3759
  br i1 %tobool258, label %if.then259, label %if.end260, !dbg !3757

if.then259:                                       ; preds = %for.body251
  %212 = load %struct.ID*, %struct.ID** %old_id252, align 8, !dbg !3761
  br label %if.end260, !dbg !3761

if.end260:                                        ; preds = %if.then259, %for.body251
  %213 = load i8, i8* %keep_working254, align 1, !dbg !3763
  %conv261 = zext i8 %213 to i32, !dbg !3763
  %cmp262 = icmp eq i32 %conv261, 0, !dbg !3763
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !3757

if.then264:                                       ; preds = %if.end260
  br label %sw.epilog, !dbg !3765

if.end265:                                        ; preds = %if.end260
  br label %for.inc266, !dbg !3767

for.inc266:                                       ; preds = %if.end265
  %214 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3768
  %next267 = getelementptr inbounds %struct.Base, %struct.Base* %214, i32 0, i32 0, !dbg !3769
  %215 = load %struct.Base*, %struct.Base** %next267, align 8, !dbg !3769
  store %struct.Base* %215, %struct.Base** %base, align 8, !dbg !3770
  br label %for.cond249, !dbg !3771, !llvm.loop !3772

for.end268:                                       ; preds = %for.cond249
  br label %sw.epilog, !dbg !3774

sw.bb269:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Object** %object270, metadata !3775, metadata !DIExpression()), !dbg !3777
  %216 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3778
  %217 = bitcast %struct.ID* %216 to %struct.Object*, !dbg !3779
  store %struct.Object* %217, %struct.Object** %object270, align 8, !dbg !3777
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id271, metadata !3780, metadata !DIExpression()), !dbg !3783
  %218 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3783
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %218, i32 0, i32 9, !dbg !3783
  %219 = bitcast %struct.Object** %parent to %struct.ID**, !dbg !3783
  %220 = load %struct.ID*, %struct.ID** %219, align 8, !dbg !3783
  store %struct.ID* %220, %struct.ID** %old_id271, align 8, !dbg !3783
  call void @llvm.dbg.declare(metadata i8* %keep_working272, metadata !3784, metadata !DIExpression()), !dbg !3783
  %221 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3783
  %222 = load i8*, i8** %user_data.addr, align 8, !dbg !3783
  %223 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3783
  %parent273 = getelementptr inbounds %struct.Object, %struct.Object* %223, i32 0, i32 9, !dbg !3783
  %224 = bitcast %struct.Object** %parent273 to %struct.ID**, !dbg !3783
  %call274 = call zeroext i8 %221(i8* %222, %struct.ID** %224, i32 0), !dbg !3783
  store i8 %call274, i8* %keep_working272, align 1, !dbg !3783
  %225 = load i32, i32* %flag.addr, align 4, !dbg !3785
  %and275 = and i32 %225, 1, !dbg !3785
  %tobool276 = icmp ne i32 %and275, 0, !dbg !3785
  br i1 %tobool276, label %if.then277, label %if.end278, !dbg !3783

if.then277:                                       ; preds = %sw.bb269
  %226 = load %struct.ID*, %struct.ID** %old_id271, align 8, !dbg !3787
  br label %if.end278, !dbg !3787

if.end278:                                        ; preds = %if.then277, %sw.bb269
  %227 = load i8, i8* %keep_working272, align 1, !dbg !3789
  %conv279 = zext i8 %227 to i32, !dbg !3789
  %cmp280 = icmp eq i32 %conv279, 0, !dbg !3789
  br i1 %cmp280, label %if.then282, label %if.end283, !dbg !3783

if.then282:                                       ; preds = %if.end278
  br label %sw.epilog, !dbg !3791

if.end283:                                        ; preds = %if.end278
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id284, metadata !3793, metadata !DIExpression()), !dbg !3796
  %228 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3796
  %track = getelementptr inbounds %struct.Object, %struct.Object* %228, i32 0, i32 10, !dbg !3796
  %229 = bitcast %struct.Object** %track to %struct.ID**, !dbg !3796
  %230 = load %struct.ID*, %struct.ID** %229, align 8, !dbg !3796
  store %struct.ID* %230, %struct.ID** %old_id284, align 8, !dbg !3796
  call void @llvm.dbg.declare(metadata i8* %keep_working285, metadata !3797, metadata !DIExpression()), !dbg !3796
  %231 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3796
  %232 = load i8*, i8** %user_data.addr, align 8, !dbg !3796
  %233 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3796
  %track286 = getelementptr inbounds %struct.Object, %struct.Object* %233, i32 0, i32 10, !dbg !3796
  %234 = bitcast %struct.Object** %track286 to %struct.ID**, !dbg !3796
  %call287 = call zeroext i8 %231(i8* %232, %struct.ID** %234, i32 0), !dbg !3796
  store i8 %call287, i8* %keep_working285, align 1, !dbg !3796
  %235 = load i32, i32* %flag.addr, align 4, !dbg !3798
  %and288 = and i32 %235, 1, !dbg !3798
  %tobool289 = icmp ne i32 %and288, 0, !dbg !3798
  br i1 %tobool289, label %if.then290, label %if.end291, !dbg !3796

if.then290:                                       ; preds = %if.end283
  %236 = load %struct.ID*, %struct.ID** %old_id284, align 8, !dbg !3800
  br label %if.end291, !dbg !3800

if.end291:                                        ; preds = %if.then290, %if.end283
  %237 = load i8, i8* %keep_working285, align 1, !dbg !3802
  %conv292 = zext i8 %237 to i32, !dbg !3802
  %cmp293 = icmp eq i32 %conv292, 0, !dbg !3802
  br i1 %cmp293, label %if.then295, label %if.end296, !dbg !3796

if.then295:                                       ; preds = %if.end291
  br label %sw.epilog, !dbg !3804

if.end296:                                        ; preds = %if.end291
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id297, metadata !3806, metadata !DIExpression()), !dbg !3809
  %238 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3809
  %proxy = getelementptr inbounds %struct.Object, %struct.Object* %238, i32 0, i32 11, !dbg !3809
  %239 = bitcast %struct.Object** %proxy to %struct.ID**, !dbg !3809
  %240 = load %struct.ID*, %struct.ID** %239, align 8, !dbg !3809
  store %struct.ID* %240, %struct.ID** %old_id297, align 8, !dbg !3809
  call void @llvm.dbg.declare(metadata i8* %keep_working298, metadata !3810, metadata !DIExpression()), !dbg !3809
  %241 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3809
  %242 = load i8*, i8** %user_data.addr, align 8, !dbg !3809
  %243 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3809
  %proxy299 = getelementptr inbounds %struct.Object, %struct.Object* %243, i32 0, i32 11, !dbg !3809
  %244 = bitcast %struct.Object** %proxy299 to %struct.ID**, !dbg !3809
  %call300 = call zeroext i8 %241(i8* %242, %struct.ID** %244, i32 0), !dbg !3809
  store i8 %call300, i8* %keep_working298, align 1, !dbg !3809
  %245 = load i32, i32* %flag.addr, align 4, !dbg !3811
  %and301 = and i32 %245, 1, !dbg !3811
  %tobool302 = icmp ne i32 %and301, 0, !dbg !3811
  br i1 %tobool302, label %if.then303, label %if.end304, !dbg !3809

if.then303:                                       ; preds = %if.end296
  %246 = load %struct.ID*, %struct.ID** %old_id297, align 8, !dbg !3813
  br label %if.end304, !dbg !3813

if.end304:                                        ; preds = %if.then303, %if.end296
  %247 = load i8, i8* %keep_working298, align 1, !dbg !3815
  %conv305 = zext i8 %247 to i32, !dbg !3815
  %cmp306 = icmp eq i32 %conv305, 0, !dbg !3815
  br i1 %cmp306, label %if.then308, label %if.end309, !dbg !3809

if.then308:                                       ; preds = %if.end304
  br label %sw.epilog, !dbg !3817

if.end309:                                        ; preds = %if.end304
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id310, metadata !3819, metadata !DIExpression()), !dbg !3822
  %248 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3822
  %proxy_group = getelementptr inbounds %struct.Object, %struct.Object* %248, i32 0, i32 12, !dbg !3822
  %249 = bitcast %struct.Object** %proxy_group to %struct.ID**, !dbg !3822
  %250 = load %struct.ID*, %struct.ID** %249, align 8, !dbg !3822
  store %struct.ID* %250, %struct.ID** %old_id310, align 8, !dbg !3822
  call void @llvm.dbg.declare(metadata i8* %keep_working311, metadata !3823, metadata !DIExpression()), !dbg !3822
  %251 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3822
  %252 = load i8*, i8** %user_data.addr, align 8, !dbg !3822
  %253 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3822
  %proxy_group312 = getelementptr inbounds %struct.Object, %struct.Object* %253, i32 0, i32 12, !dbg !3822
  %254 = bitcast %struct.Object** %proxy_group312 to %struct.ID**, !dbg !3822
  %call313 = call zeroext i8 %251(i8* %252, %struct.ID** %254, i32 0), !dbg !3822
  store i8 %call313, i8* %keep_working311, align 1, !dbg !3822
  %255 = load i32, i32* %flag.addr, align 4, !dbg !3824
  %and314 = and i32 %255, 1, !dbg !3824
  %tobool315 = icmp ne i32 %and314, 0, !dbg !3824
  br i1 %tobool315, label %if.then316, label %if.end317, !dbg !3822

if.then316:                                       ; preds = %if.end309
  %256 = load %struct.ID*, %struct.ID** %old_id310, align 8, !dbg !3826
  br label %if.end317, !dbg !3826

if.end317:                                        ; preds = %if.then316, %if.end309
  %257 = load i8, i8* %keep_working311, align 1, !dbg !3828
  %conv318 = zext i8 %257 to i32, !dbg !3828
  %cmp319 = icmp eq i32 %conv318, 0, !dbg !3828
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !3822

if.then321:                                       ; preds = %if.end317
  br label %sw.epilog, !dbg !3830

if.end322:                                        ; preds = %if.end317
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id323, metadata !3832, metadata !DIExpression()), !dbg !3835
  %258 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3835
  %proxy_from = getelementptr inbounds %struct.Object, %struct.Object* %258, i32 0, i32 13, !dbg !3835
  %259 = bitcast %struct.Object** %proxy_from to %struct.ID**, !dbg !3835
  %260 = load %struct.ID*, %struct.ID** %259, align 8, !dbg !3835
  store %struct.ID* %260, %struct.ID** %old_id323, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata i8* %keep_working324, metadata !3836, metadata !DIExpression()), !dbg !3835
  %261 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3835
  %262 = load i8*, i8** %user_data.addr, align 8, !dbg !3835
  %263 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3835
  %proxy_from325 = getelementptr inbounds %struct.Object, %struct.Object* %263, i32 0, i32 13, !dbg !3835
  %264 = bitcast %struct.Object** %proxy_from325 to %struct.ID**, !dbg !3835
  %call326 = call zeroext i8 %261(i8* %262, %struct.ID** %264, i32 0), !dbg !3835
  store i8 %call326, i8* %keep_working324, align 1, !dbg !3835
  %265 = load i32, i32* %flag.addr, align 4, !dbg !3837
  %and327 = and i32 %265, 1, !dbg !3837
  %tobool328 = icmp ne i32 %and327, 0, !dbg !3837
  br i1 %tobool328, label %if.then329, label %if.end330, !dbg !3835

if.then329:                                       ; preds = %if.end322
  %266 = load %struct.ID*, %struct.ID** %old_id323, align 8, !dbg !3839
  br label %if.end330, !dbg !3839

if.end330:                                        ; preds = %if.then329, %if.end322
  %267 = load i8, i8* %keep_working324, align 1, !dbg !3841
  %conv331 = zext i8 %267 to i32, !dbg !3841
  %cmp332 = icmp eq i32 %conv331, 0, !dbg !3841
  br i1 %cmp332, label %if.then334, label %if.end335, !dbg !3835

if.then334:                                       ; preds = %if.end330
  br label %sw.epilog, !dbg !3843

if.end335:                                        ; preds = %if.end330
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id336, metadata !3845, metadata !DIExpression()), !dbg !3848
  %268 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3848
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %268, i32 0, i32 17, !dbg !3848
  %269 = bitcast %struct.bAction** %poselib to %struct.ID**, !dbg !3848
  %270 = load %struct.ID*, %struct.ID** %269, align 8, !dbg !3848
  store %struct.ID* %270, %struct.ID** %old_id336, align 8, !dbg !3848
  call void @llvm.dbg.declare(metadata i8* %keep_working337, metadata !3849, metadata !DIExpression()), !dbg !3848
  %271 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3848
  %272 = load i8*, i8** %user_data.addr, align 8, !dbg !3848
  %273 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3848
  %poselib338 = getelementptr inbounds %struct.Object, %struct.Object* %273, i32 0, i32 17, !dbg !3848
  %274 = bitcast %struct.bAction** %poselib338 to %struct.ID**, !dbg !3848
  %call339 = call zeroext i8 %271(i8* %272, %struct.ID** %274, i32 0), !dbg !3848
  store i8 %call339, i8* %keep_working337, align 1, !dbg !3848
  %275 = load i32, i32* %flag.addr, align 4, !dbg !3850
  %and340 = and i32 %275, 1, !dbg !3850
  %tobool341 = icmp ne i32 %and340, 0, !dbg !3850
  br i1 %tobool341, label %if.then342, label %if.end343, !dbg !3848

if.then342:                                       ; preds = %if.end335
  %276 = load %struct.ID*, %struct.ID** %old_id336, align 8, !dbg !3852
  br label %if.end343, !dbg !3852

if.end343:                                        ; preds = %if.then342, %if.end335
  %277 = load i8, i8* %keep_working337, align 1, !dbg !3854
  %conv344 = zext i8 %277 to i32, !dbg !3854
  %cmp345 = icmp eq i32 %conv344, 0, !dbg !3854
  br i1 %cmp345, label %if.then347, label %if.end348, !dbg !3848

if.then347:                                       ; preds = %if.end343
  br label %sw.epilog, !dbg !3856

if.end348:                                        ; preds = %if.end343
  store i32 0, i32* %i, align 4, !dbg !3858
  br label %for.cond349, !dbg !3860

for.cond349:                                      ; preds = %for.inc368, %if.end348
  %278 = load i32, i32* %i, align 4, !dbg !3861
  %279 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3863
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %279, i32 0, i32 31, !dbg !3864
  %280 = load i32, i32* %totcol, align 8, !dbg !3864
  %cmp350 = icmp slt i32 %278, %280, !dbg !3865
  br i1 %cmp350, label %for.body352, label %for.end369, !dbg !3866

for.body352:                                      ; preds = %for.cond349
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id353, metadata !3867, metadata !DIExpression()), !dbg !3871
  %281 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3871
  %mat = getelementptr inbounds %struct.Object, %struct.Object* %281, i32 0, i32 29, !dbg !3871
  %282 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !3871
  %283 = load i32, i32* %i, align 4, !dbg !3871
  %idxprom = sext i32 %283 to i64, !dbg !3871
  %arrayidx = getelementptr inbounds %struct.Material*, %struct.Material** %282, i64 %idxprom, !dbg !3871
  %284 = bitcast %struct.Material** %arrayidx to %struct.ID**, !dbg !3871
  %285 = load %struct.ID*, %struct.ID** %284, align 8, !dbg !3871
  store %struct.ID* %285, %struct.ID** %old_id353, align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata i8* %keep_working354, metadata !3872, metadata !DIExpression()), !dbg !3871
  %286 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3871
  %287 = load i8*, i8** %user_data.addr, align 8, !dbg !3871
  %288 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3871
  %mat355 = getelementptr inbounds %struct.Object, %struct.Object* %288, i32 0, i32 29, !dbg !3871
  %289 = load %struct.Material**, %struct.Material*** %mat355, align 8, !dbg !3871
  %290 = load i32, i32* %i, align 4, !dbg !3871
  %idxprom356 = sext i32 %290 to i64, !dbg !3871
  %arrayidx357 = getelementptr inbounds %struct.Material*, %struct.Material** %289, i64 %idxprom356, !dbg !3871
  %291 = bitcast %struct.Material** %arrayidx357 to %struct.ID**, !dbg !3871
  %call358 = call zeroext i8 %286(i8* %287, %struct.ID** %291, i32 0), !dbg !3871
  store i8 %call358, i8* %keep_working354, align 1, !dbg !3871
  %292 = load i32, i32* %flag.addr, align 4, !dbg !3873
  %and359 = and i32 %292, 1, !dbg !3873
  %tobool360 = icmp ne i32 %and359, 0, !dbg !3873
  br i1 %tobool360, label %if.then361, label %if.end362, !dbg !3871

if.then361:                                       ; preds = %for.body352
  %293 = load %struct.ID*, %struct.ID** %old_id353, align 8, !dbg !3875
  br label %if.end362, !dbg !3875

if.end362:                                        ; preds = %if.then361, %for.body352
  %294 = load i8, i8* %keep_working354, align 1, !dbg !3877
  %conv363 = zext i8 %294 to i32, !dbg !3877
  %cmp364 = icmp eq i32 %conv363, 0, !dbg !3877
  br i1 %cmp364, label %if.then366, label %if.end367, !dbg !3871

if.then366:                                       ; preds = %if.end362
  br label %sw.epilog, !dbg !3879

if.end367:                                        ; preds = %if.end362
  br label %for.inc368, !dbg !3881

for.inc368:                                       ; preds = %if.end367
  %295 = load i32, i32* %i, align 4, !dbg !3882
  %inc = add nsw i32 %295, 1, !dbg !3882
  store i32 %inc, i32* %i, align 4, !dbg !3882
  br label %for.cond349, !dbg !3883, !llvm.loop !3884

for.end369:                                       ; preds = %for.cond349
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id370, metadata !3886, metadata !DIExpression()), !dbg !3889
  %296 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3889
  %gpd371 = getelementptr inbounds %struct.Object, %struct.Object* %296, i32 0, i32 20, !dbg !3889
  %297 = bitcast %struct.bGPdata** %gpd371 to %struct.ID**, !dbg !3889
  %298 = load %struct.ID*, %struct.ID** %297, align 8, !dbg !3889
  store %struct.ID* %298, %struct.ID** %old_id370, align 8, !dbg !3889
  call void @llvm.dbg.declare(metadata i8* %keep_working372, metadata !3890, metadata !DIExpression()), !dbg !3889
  %299 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3889
  %300 = load i8*, i8** %user_data.addr, align 8, !dbg !3889
  %301 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3889
  %gpd373 = getelementptr inbounds %struct.Object, %struct.Object* %301, i32 0, i32 20, !dbg !3889
  %302 = bitcast %struct.bGPdata** %gpd373 to %struct.ID**, !dbg !3889
  %call374 = call zeroext i8 %299(i8* %300, %struct.ID** %302, i32 0), !dbg !3889
  store i8 %call374, i8* %keep_working372, align 1, !dbg !3889
  %303 = load i32, i32* %flag.addr, align 4, !dbg !3891
  %and375 = and i32 %303, 1, !dbg !3891
  %tobool376 = icmp ne i32 %and375, 0, !dbg !3891
  br i1 %tobool376, label %if.then377, label %if.end378, !dbg !3889

if.then377:                                       ; preds = %for.end369
  %304 = load %struct.ID*, %struct.ID** %old_id370, align 8, !dbg !3893
  br label %if.end378, !dbg !3893

if.end378:                                        ; preds = %if.then377, %for.end369
  %305 = load i8, i8* %keep_working372, align 1, !dbg !3895
  %conv379 = zext i8 %305 to i32, !dbg !3895
  %cmp380 = icmp eq i32 %conv379, 0, !dbg !3895
  br i1 %cmp380, label %if.then382, label %if.end383, !dbg !3889

if.then382:                                       ; preds = %if.end378
  br label %sw.epilog, !dbg !3897

if.end383:                                        ; preds = %if.end378
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id384, metadata !3899, metadata !DIExpression()), !dbg !3902
  %306 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3902
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %306, i32 0, i32 112, !dbg !3902
  %307 = bitcast %struct.Group** %dup_group to %struct.ID**, !dbg !3902
  %308 = load %struct.ID*, %struct.ID** %307, align 8, !dbg !3902
  store %struct.ID* %308, %struct.ID** %old_id384, align 8, !dbg !3902
  call void @llvm.dbg.declare(metadata i8* %keep_working385, metadata !3903, metadata !DIExpression()), !dbg !3902
  %309 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !3902
  %310 = load i8*, i8** %user_data.addr, align 8, !dbg !3902
  %311 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3902
  %dup_group386 = getelementptr inbounds %struct.Object, %struct.Object* %311, i32 0, i32 112, !dbg !3902
  %312 = bitcast %struct.Group** %dup_group386 to %struct.ID**, !dbg !3902
  %call387 = call zeroext i8 %309(i8* %310, %struct.ID** %312, i32 0), !dbg !3902
  store i8 %call387, i8* %keep_working385, align 1, !dbg !3902
  %313 = load i32, i32* %flag.addr, align 4, !dbg !3904
  %and388 = and i32 %313, 1, !dbg !3904
  %tobool389 = icmp ne i32 %and388, 0, !dbg !3904
  br i1 %tobool389, label %if.then390, label %if.end391, !dbg !3902

if.then390:                                       ; preds = %if.end383
  %314 = load %struct.ID*, %struct.ID** %old_id384, align 8, !dbg !3906
  br label %if.end391, !dbg !3906

if.end391:                                        ; preds = %if.then390, %if.end383
  %315 = load i8, i8* %keep_working385, align 1, !dbg !3908
  %conv392 = zext i8 %315 to i32, !dbg !3908
  %cmp393 = icmp eq i32 %conv392, 0, !dbg !3908
  br i1 %cmp393, label %if.then395, label %if.end396, !dbg !3902

if.then395:                                       ; preds = %if.end391
  br label %sw.epilog, !dbg !3910

if.end396:                                        ; preds = %if.end391
  %316 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !3912
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %316, i32 0, i32 109, !dbg !3914
  %first397 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !3915
  %317 = load i8*, i8** %first397, align 8, !dbg !3915
  %tobool398 = icmp ne i8* %317, null, !dbg !3912
  br i1 %tobool398, label %if.then399, label %if.end435, !dbg !3916

if.then399:                                       ; preds = %if.end396
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %particle_system, metadata !3917, metadata !DIExpression()), !dbg !4118
  %318 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !4119
  %particlesystem400 = getelementptr inbounds %struct.Object, %struct.Object* %318, i32 0, i32 109, !dbg !4121
  %first401 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem400, i32 0, i32 0, !dbg !4122
  %319 = load i8*, i8** %first401, align 8, !dbg !4122
  %320 = bitcast i8* %319 to %struct.ParticleSystem*, !dbg !4119
  store %struct.ParticleSystem* %320, %struct.ParticleSystem** %particle_system, align 8, !dbg !4123
  br label %for.cond402, !dbg !4124

for.cond402:                                      ; preds = %for.inc432, %if.then399
  %321 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4125
  %tobool403 = icmp ne %struct.ParticleSystem* %321, null, !dbg !4127
  br i1 %tobool403, label %for.body404, label %for.end434, !dbg !4127

for.body404:                                      ; preds = %for.cond402
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id405, metadata !4128, metadata !DIExpression()), !dbg !4132
  %322 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4132
  %target_ob = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %322, i32 0, i32 14, !dbg !4132
  %323 = bitcast %struct.Object** %target_ob to %struct.ID**, !dbg !4132
  %324 = load %struct.ID*, %struct.ID** %323, align 8, !dbg !4132
  store %struct.ID* %324, %struct.ID** %old_id405, align 8, !dbg !4132
  call void @llvm.dbg.declare(metadata i8* %keep_working406, metadata !4133, metadata !DIExpression()), !dbg !4132
  %325 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4132
  %326 = load i8*, i8** %user_data.addr, align 8, !dbg !4132
  %327 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4132
  %target_ob407 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %327, i32 0, i32 14, !dbg !4132
  %328 = bitcast %struct.Object** %target_ob407 to %struct.ID**, !dbg !4132
  %call408 = call zeroext i8 %325(i8* %326, %struct.ID** %328, i32 0), !dbg !4132
  store i8 %call408, i8* %keep_working406, align 1, !dbg !4132
  %329 = load i32, i32* %flag.addr, align 4, !dbg !4134
  %and409 = and i32 %329, 1, !dbg !4134
  %tobool410 = icmp ne i32 %and409, 0, !dbg !4134
  br i1 %tobool410, label %if.then411, label %if.end412, !dbg !4132

if.then411:                                       ; preds = %for.body404
  %330 = load %struct.ID*, %struct.ID** %old_id405, align 8, !dbg !4136
  br label %if.end412, !dbg !4136

if.end412:                                        ; preds = %if.then411, %for.body404
  %331 = load i8, i8* %keep_working406, align 1, !dbg !4138
  %conv413 = zext i8 %331 to i32, !dbg !4138
  %cmp414 = icmp eq i32 %conv413, 0, !dbg !4138
  br i1 %cmp414, label %if.then416, label %if.end417, !dbg !4132

if.then416:                                       ; preds = %if.end412
  br label %sw.epilog, !dbg !4140

if.end417:                                        ; preds = %if.end412
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id418, metadata !4142, metadata !DIExpression()), !dbg !4145
  %332 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4145
  %parent419 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %332, i32 0, i32 16, !dbg !4145
  %333 = bitcast %struct.Object** %parent419 to %struct.ID**, !dbg !4145
  %334 = load %struct.ID*, %struct.ID** %333, align 8, !dbg !4145
  store %struct.ID* %334, %struct.ID** %old_id418, align 8, !dbg !4145
  call void @llvm.dbg.declare(metadata i8* %keep_working420, metadata !4146, metadata !DIExpression()), !dbg !4145
  %335 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4145
  %336 = load i8*, i8** %user_data.addr, align 8, !dbg !4145
  %337 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4145
  %parent421 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %337, i32 0, i32 16, !dbg !4145
  %338 = bitcast %struct.Object** %parent421 to %struct.ID**, !dbg !4145
  %call422 = call zeroext i8 %335(i8* %336, %struct.ID** %338, i32 0), !dbg !4145
  store i8 %call422, i8* %keep_working420, align 1, !dbg !4145
  %339 = load i32, i32* %flag.addr, align 4, !dbg !4147
  %and423 = and i32 %339, 1, !dbg !4147
  %tobool424 = icmp ne i32 %and423, 0, !dbg !4147
  br i1 %tobool424, label %if.then425, label %if.end426, !dbg !4145

if.then425:                                       ; preds = %if.end417
  %340 = load %struct.ID*, %struct.ID** %old_id418, align 8, !dbg !4149
  br label %if.end426, !dbg !4149

if.end426:                                        ; preds = %if.then425, %if.end417
  %341 = load i8, i8* %keep_working420, align 1, !dbg !4151
  %conv427 = zext i8 %341 to i32, !dbg !4151
  %cmp428 = icmp eq i32 %conv427, 0, !dbg !4151
  br i1 %cmp428, label %if.then430, label %if.end431, !dbg !4145

if.then430:                                       ; preds = %if.end426
  br label %sw.epilog, !dbg !4153

if.end431:                                        ; preds = %if.end426
  br label %for.inc432, !dbg !4155

for.inc432:                                       ; preds = %if.end431
  %342 = load %struct.ParticleSystem*, %struct.ParticleSystem** %particle_system, align 8, !dbg !4156
  %next433 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %342, i32 0, i32 0, !dbg !4157
  %343 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next433, align 8, !dbg !4157
  store %struct.ParticleSystem* %343, %struct.ParticleSystem** %particle_system, align 8, !dbg !4158
  br label %for.cond402, !dbg !4159, !llvm.loop !4160

for.end434:                                       ; preds = %for.cond402
  br label %if.end435, !dbg !4162

if.end435:                                        ; preds = %for.end434, %if.end396
  %344 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !4163
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %344, i32 0, i32 18, !dbg !4165
  %345 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4165
  %tobool436 = icmp ne %struct.bPose* %345, null, !dbg !4163
  br i1 %tobool436, label %if.then437, label %if.end459, !dbg !4166

if.then437:                                       ; preds = %if.end435
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pose_channel, metadata !4167, metadata !DIExpression()), !dbg !4216
  %346 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !4217
  %pose438 = getelementptr inbounds %struct.Object, %struct.Object* %346, i32 0, i32 18, !dbg !4219
  %347 = load %struct.bPose*, %struct.bPose** %pose438, align 8, !dbg !4219
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %347, i32 0, i32 0, !dbg !4220
  %first439 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4221
  %348 = load i8*, i8** %first439, align 8, !dbg !4221
  %349 = bitcast i8* %348 to %struct.bPoseChannel*, !dbg !4217
  store %struct.bPoseChannel* %349, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4222
  br label %for.cond440, !dbg !4223

for.cond440:                                      ; preds = %for.inc456, %if.then437
  %350 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4224
  %tobool441 = icmp ne %struct.bPoseChannel* %350, null, !dbg !4226
  br i1 %tobool441, label %for.body442, label %for.end458, !dbg !4226

for.body442:                                      ; preds = %for.cond440
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id443, metadata !4227, metadata !DIExpression()), !dbg !4231
  %351 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4231
  %custom = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %351, i32 0, i32 18, !dbg !4231
  %352 = bitcast %struct.Object** %custom to %struct.ID**, !dbg !4231
  %353 = load %struct.ID*, %struct.ID** %352, align 8, !dbg !4231
  store %struct.ID* %353, %struct.ID** %old_id443, align 8, !dbg !4231
  call void @llvm.dbg.declare(metadata i8* %keep_working444, metadata !4232, metadata !DIExpression()), !dbg !4231
  %354 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4231
  %355 = load i8*, i8** %user_data.addr, align 8, !dbg !4231
  %356 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4231
  %custom445 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %356, i32 0, i32 18, !dbg !4231
  %357 = bitcast %struct.Object** %custom445 to %struct.ID**, !dbg !4231
  %call446 = call zeroext i8 %354(i8* %355, %struct.ID** %357, i32 0), !dbg !4231
  store i8 %call446, i8* %keep_working444, align 1, !dbg !4231
  %358 = load i32, i32* %flag.addr, align 4, !dbg !4233
  %and447 = and i32 %358, 1, !dbg !4233
  %tobool448 = icmp ne i32 %and447, 0, !dbg !4233
  br i1 %tobool448, label %if.then449, label %if.end450, !dbg !4231

if.then449:                                       ; preds = %for.body442
  %359 = load %struct.ID*, %struct.ID** %old_id443, align 8, !dbg !4235
  br label %if.end450, !dbg !4235

if.end450:                                        ; preds = %if.then449, %for.body442
  %360 = load i8, i8* %keep_working444, align 1, !dbg !4237
  %conv451 = zext i8 %360 to i32, !dbg !4237
  %cmp452 = icmp eq i32 %conv451, 0, !dbg !4237
  br i1 %cmp452, label %if.then454, label %if.end455, !dbg !4231

if.then454:                                       ; preds = %if.end450
  br label %sw.epilog, !dbg !4239

if.end455:                                        ; preds = %if.end450
  %361 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4241
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %361, i32 0, i32 3, !dbg !4242
  %362 = bitcast %struct.LibraryForeachIDData* %data to i8*, !dbg !4243
  call void @BKE_constraints_id_loop(%struct.ListBase* %constraints, void (%struct.bConstraint*, %struct.ID**, i8, i8*)* @library_foreach_constraintObjectLooper, i8* %362), !dbg !4244
  br label %for.inc456, !dbg !4245

for.inc456:                                       ; preds = %if.end455
  %363 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4246
  %next457 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %363, i32 0, i32 0, !dbg !4247
  %364 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next457, align 8, !dbg !4247
  store %struct.bPoseChannel* %364, %struct.bPoseChannel** %pose_channel, align 8, !dbg !4248
  br label %for.cond440, !dbg !4249, !llvm.loop !4250

for.end458:                                       ; preds = %for.cond440
  br label %if.end459, !dbg !4252

if.end459:                                        ; preds = %for.end458, %if.end435
  %365 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !4253
  %366 = bitcast %struct.LibraryForeachIDData* %data to i8*, !dbg !4254
  call void @modifiers_foreachIDLink(%struct.Object* %365, void (i8*, %struct.Object*, %struct.ID**)* @library_foreach_modifiersForeachIDLink, i8* %366), !dbg !4255
  %367 = load %struct.Object*, %struct.Object** %object270, align 8, !dbg !4256
  %constraints460 = getelementptr inbounds %struct.Object, %struct.Object* %367, i32 0, i32 106, !dbg !4257
  %368 = bitcast %struct.LibraryForeachIDData* %data to i8*, !dbg !4258
  call void @BKE_constraints_id_loop(%struct.ListBase* %constraints460, void (%struct.bConstraint*, %struct.ID**, i8, i8*)* @library_foreach_constraintObjectLooper, i8* %368), !dbg !4259
  br label %sw.epilog, !dbg !4260

sw.bb461:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh, metadata !4261, metadata !DIExpression()), !dbg !4263
  %369 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4264
  %370 = bitcast %struct.ID* %369 to %struct.Mesh*, !dbg !4265
  store %struct.Mesh* %370, %struct.Mesh** %mesh, align 8, !dbg !4263
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id462, metadata !4266, metadata !DIExpression()), !dbg !4269
  %371 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4269
  %texcomesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %371, i32 0, i32 19, !dbg !4269
  %372 = bitcast %struct.Mesh** %texcomesh to %struct.ID**, !dbg !4269
  %373 = load %struct.ID*, %struct.ID** %372, align 8, !dbg !4269
  store %struct.ID* %373, %struct.ID** %old_id462, align 8, !dbg !4269
  call void @llvm.dbg.declare(metadata i8* %keep_working463, metadata !4270, metadata !DIExpression()), !dbg !4269
  %374 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4269
  %375 = load i8*, i8** %user_data.addr, align 8, !dbg !4269
  %376 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4269
  %texcomesh464 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %376, i32 0, i32 19, !dbg !4269
  %377 = bitcast %struct.Mesh** %texcomesh464 to %struct.ID**, !dbg !4269
  %call465 = call zeroext i8 %374(i8* %375, %struct.ID** %377, i32 0), !dbg !4269
  store i8 %call465, i8* %keep_working463, align 1, !dbg !4269
  %378 = load i32, i32* %flag.addr, align 4, !dbg !4271
  %and466 = and i32 %378, 1, !dbg !4271
  %tobool467 = icmp ne i32 %and466, 0, !dbg !4271
  br i1 %tobool467, label %if.then468, label %if.end469, !dbg !4269

if.then468:                                       ; preds = %sw.bb461
  %379 = load %struct.ID*, %struct.ID** %old_id462, align 8, !dbg !4273
  br label %if.end469, !dbg !4273

if.end469:                                        ; preds = %if.then468, %sw.bb461
  %380 = load i8, i8* %keep_working463, align 1, !dbg !4275
  %conv470 = zext i8 %380 to i32, !dbg !4275
  %cmp471 = icmp eq i32 %conv470, 0, !dbg !4275
  br i1 %cmp471, label %if.then473, label %if.end474, !dbg !4269

if.then473:                                       ; preds = %if.end469
  br label %sw.epilog, !dbg !4277

if.end474:                                        ; preds = %if.end469
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id475, metadata !4279, metadata !DIExpression()), !dbg !4282
  %381 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4282
  %key = getelementptr inbounds %struct.Mesh, %struct.Mesh* %381, i32 0, i32 4, !dbg !4282
  %382 = bitcast %struct.Key** %key to %struct.ID**, !dbg !4282
  %383 = load %struct.ID*, %struct.ID** %382, align 8, !dbg !4282
  store %struct.ID* %383, %struct.ID** %old_id475, align 8, !dbg !4282
  call void @llvm.dbg.declare(metadata i8* %keep_working476, metadata !4283, metadata !DIExpression()), !dbg !4282
  %384 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4282
  %385 = load i8*, i8** %user_data.addr, align 8, !dbg !4282
  %386 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4282
  %key477 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %386, i32 0, i32 4, !dbg !4282
  %387 = bitcast %struct.Key** %key477 to %struct.ID**, !dbg !4282
  %call478 = call zeroext i8 %384(i8* %385, %struct.ID** %387, i32 0), !dbg !4282
  store i8 %call478, i8* %keep_working476, align 1, !dbg !4282
  %388 = load i32, i32* %flag.addr, align 4, !dbg !4284
  %and479 = and i32 %388, 1, !dbg !4284
  %tobool480 = icmp ne i32 %and479, 0, !dbg !4284
  br i1 %tobool480, label %if.then481, label %if.end482, !dbg !4282

if.then481:                                       ; preds = %if.end474
  %389 = load %struct.ID*, %struct.ID** %old_id475, align 8, !dbg !4286
  br label %if.end482, !dbg !4286

if.end482:                                        ; preds = %if.then481, %if.end474
  %390 = load i8, i8* %keep_working476, align 1, !dbg !4288
  %conv483 = zext i8 %390 to i32, !dbg !4288
  %cmp484 = icmp eq i32 %conv483, 0, !dbg !4288
  br i1 %cmp484, label %if.then486, label %if.end487, !dbg !4282

if.then486:                                       ; preds = %if.end482
  br label %sw.epilog, !dbg !4290

if.end487:                                        ; preds = %if.end482
  store i32 0, i32* %i, align 4, !dbg !4292
  br label %for.cond488, !dbg !4294

for.cond488:                                      ; preds = %for.inc512, %if.end487
  %391 = load i32, i32* %i, align 4, !dbg !4295
  %392 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4297
  %totcol489 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %392, i32 0, i32 47, !dbg !4298
  %393 = load i16, i16* %totcol489, align 2, !dbg !4298
  %conv490 = sext i16 %393 to i32, !dbg !4297
  %cmp491 = icmp slt i32 %391, %conv490, !dbg !4299
  br i1 %cmp491, label %for.body493, label %for.end514, !dbg !4300

for.body493:                                      ; preds = %for.cond488
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id494, metadata !4301, metadata !DIExpression()), !dbg !4305
  %394 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4305
  %mat495 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %394, i32 0, i32 5, !dbg !4305
  %395 = load %struct.Material**, %struct.Material*** %mat495, align 8, !dbg !4305
  %396 = load i32, i32* %i, align 4, !dbg !4305
  %idxprom496 = sext i32 %396 to i64, !dbg !4305
  %arrayidx497 = getelementptr inbounds %struct.Material*, %struct.Material** %395, i64 %idxprom496, !dbg !4305
  %397 = bitcast %struct.Material** %arrayidx497 to %struct.ID**, !dbg !4305
  %398 = load %struct.ID*, %struct.ID** %397, align 8, !dbg !4305
  store %struct.ID* %398, %struct.ID** %old_id494, align 8, !dbg !4305
  call void @llvm.dbg.declare(metadata i8* %keep_working498, metadata !4306, metadata !DIExpression()), !dbg !4305
  %399 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4305
  %400 = load i8*, i8** %user_data.addr, align 8, !dbg !4305
  %401 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !4305
  %mat499 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %401, i32 0, i32 5, !dbg !4305
  %402 = load %struct.Material**, %struct.Material*** %mat499, align 8, !dbg !4305
  %403 = load i32, i32* %i, align 4, !dbg !4305
  %idxprom500 = sext i32 %403 to i64, !dbg !4305
  %arrayidx501 = getelementptr inbounds %struct.Material*, %struct.Material** %402, i64 %idxprom500, !dbg !4305
  %404 = bitcast %struct.Material** %arrayidx501 to %struct.ID**, !dbg !4305
  %call502 = call zeroext i8 %399(i8* %400, %struct.ID** %404, i32 0), !dbg !4305
  store i8 %call502, i8* %keep_working498, align 1, !dbg !4305
  %405 = load i32, i32* %flag.addr, align 4, !dbg !4307
  %and503 = and i32 %405, 1, !dbg !4307
  %tobool504 = icmp ne i32 %and503, 0, !dbg !4307
  br i1 %tobool504, label %if.then505, label %if.end506, !dbg !4305

if.then505:                                       ; preds = %for.body493
  %406 = load %struct.ID*, %struct.ID** %old_id494, align 8, !dbg !4309
  br label %if.end506, !dbg !4309

if.end506:                                        ; preds = %if.then505, %for.body493
  %407 = load i8, i8* %keep_working498, align 1, !dbg !4311
  %conv507 = zext i8 %407 to i32, !dbg !4311
  %cmp508 = icmp eq i32 %conv507, 0, !dbg !4311
  br i1 %cmp508, label %if.then510, label %if.end511, !dbg !4305

if.then510:                                       ; preds = %if.end506
  br label %sw.epilog, !dbg !4313

if.end511:                                        ; preds = %if.end506
  br label %for.inc512, !dbg !4315

for.inc512:                                       ; preds = %if.end511
  %408 = load i32, i32* %i, align 4, !dbg !4316
  %inc513 = add nsw i32 %408, 1, !dbg !4316
  store i32 %inc513, i32* %i, align 4, !dbg !4316
  br label %for.cond488, !dbg !4317, !llvm.loop !4318

for.end514:                                       ; preds = %for.cond488
  br label %sw.epilog, !dbg !4320

sw.bb515:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Curve** %curve, metadata !4321, metadata !DIExpression()), !dbg !4323
  %409 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4324
  %410 = bitcast %struct.ID* %409 to %struct.Curve*, !dbg !4325
  store %struct.Curve* %410, %struct.Curve** %curve, align 8, !dbg !4323
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id516, metadata !4326, metadata !DIExpression()), !dbg !4329
  %411 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4329
  %bevobj = getelementptr inbounds %struct.Curve, %struct.Curve* %411, i32 0, i32 5, !dbg !4329
  %412 = bitcast %struct.Object** %bevobj to %struct.ID**, !dbg !4329
  %413 = load %struct.ID*, %struct.ID** %412, align 8, !dbg !4329
  store %struct.ID* %413, %struct.ID** %old_id516, align 8, !dbg !4329
  call void @llvm.dbg.declare(metadata i8* %keep_working517, metadata !4330, metadata !DIExpression()), !dbg !4329
  %414 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4329
  %415 = load i8*, i8** %user_data.addr, align 8, !dbg !4329
  %416 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4329
  %bevobj518 = getelementptr inbounds %struct.Curve, %struct.Curve* %416, i32 0, i32 5, !dbg !4329
  %417 = bitcast %struct.Object** %bevobj518 to %struct.ID**, !dbg !4329
  %call519 = call zeroext i8 %414(i8* %415, %struct.ID** %417, i32 0), !dbg !4329
  store i8 %call519, i8* %keep_working517, align 1, !dbg !4329
  %418 = load i32, i32* %flag.addr, align 4, !dbg !4331
  %and520 = and i32 %418, 1, !dbg !4331
  %tobool521 = icmp ne i32 %and520, 0, !dbg !4331
  br i1 %tobool521, label %if.then522, label %if.end523, !dbg !4329

if.then522:                                       ; preds = %sw.bb515
  %419 = load %struct.ID*, %struct.ID** %old_id516, align 8, !dbg !4333
  br label %if.end523, !dbg !4333

if.end523:                                        ; preds = %if.then522, %sw.bb515
  %420 = load i8, i8* %keep_working517, align 1, !dbg !4335
  %conv524 = zext i8 %420 to i32, !dbg !4335
  %cmp525 = icmp eq i32 %conv524, 0, !dbg !4335
  br i1 %cmp525, label %if.then527, label %if.end528, !dbg !4329

if.then527:                                       ; preds = %if.end523
  br label %sw.epilog, !dbg !4337

if.end528:                                        ; preds = %if.end523
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id529, metadata !4339, metadata !DIExpression()), !dbg !4342
  %421 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4342
  %taperobj = getelementptr inbounds %struct.Curve, %struct.Curve* %421, i32 0, i32 6, !dbg !4342
  %422 = bitcast %struct.Object** %taperobj to %struct.ID**, !dbg !4342
  %423 = load %struct.ID*, %struct.ID** %422, align 8, !dbg !4342
  store %struct.ID* %423, %struct.ID** %old_id529, align 8, !dbg !4342
  call void @llvm.dbg.declare(metadata i8* %keep_working530, metadata !4343, metadata !DIExpression()), !dbg !4342
  %424 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4342
  %425 = load i8*, i8** %user_data.addr, align 8, !dbg !4342
  %426 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4342
  %taperobj531 = getelementptr inbounds %struct.Curve, %struct.Curve* %426, i32 0, i32 6, !dbg !4342
  %427 = bitcast %struct.Object** %taperobj531 to %struct.ID**, !dbg !4342
  %call532 = call zeroext i8 %424(i8* %425, %struct.ID** %427, i32 0), !dbg !4342
  store i8 %call532, i8* %keep_working530, align 1, !dbg !4342
  %428 = load i32, i32* %flag.addr, align 4, !dbg !4344
  %and533 = and i32 %428, 1, !dbg !4344
  %tobool534 = icmp ne i32 %and533, 0, !dbg !4344
  br i1 %tobool534, label %if.then535, label %if.end536, !dbg !4342

if.then535:                                       ; preds = %if.end528
  %429 = load %struct.ID*, %struct.ID** %old_id529, align 8, !dbg !4346
  br label %if.end536, !dbg !4346

if.end536:                                        ; preds = %if.then535, %if.end528
  %430 = load i8, i8* %keep_working530, align 1, !dbg !4348
  %conv537 = zext i8 %430 to i32, !dbg !4348
  %cmp538 = icmp eq i32 %conv537, 0, !dbg !4348
  br i1 %cmp538, label %if.then540, label %if.end541, !dbg !4342

if.then540:                                       ; preds = %if.end536
  br label %sw.epilog, !dbg !4350

if.end541:                                        ; preds = %if.end536
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id542, metadata !4352, metadata !DIExpression()), !dbg !4355
  %431 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4355
  %textoncurve = getelementptr inbounds %struct.Curve, %struct.Curve* %431, i32 0, i32 7, !dbg !4355
  %432 = bitcast %struct.Object** %textoncurve to %struct.ID**, !dbg !4355
  %433 = load %struct.ID*, %struct.ID** %432, align 8, !dbg !4355
  store %struct.ID* %433, %struct.ID** %old_id542, align 8, !dbg !4355
  call void @llvm.dbg.declare(metadata i8* %keep_working543, metadata !4356, metadata !DIExpression()), !dbg !4355
  %434 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4355
  %435 = load i8*, i8** %user_data.addr, align 8, !dbg !4355
  %436 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4355
  %textoncurve544 = getelementptr inbounds %struct.Curve, %struct.Curve* %436, i32 0, i32 7, !dbg !4355
  %437 = bitcast %struct.Object** %textoncurve544 to %struct.ID**, !dbg !4355
  %call545 = call zeroext i8 %434(i8* %435, %struct.ID** %437, i32 0), !dbg !4355
  store i8 %call545, i8* %keep_working543, align 1, !dbg !4355
  %438 = load i32, i32* %flag.addr, align 4, !dbg !4357
  %and546 = and i32 %438, 1, !dbg !4357
  %tobool547 = icmp ne i32 %and546, 0, !dbg !4357
  br i1 %tobool547, label %if.then548, label %if.end549, !dbg !4355

if.then548:                                       ; preds = %if.end541
  %439 = load %struct.ID*, %struct.ID** %old_id542, align 8, !dbg !4359
  br label %if.end549, !dbg !4359

if.end549:                                        ; preds = %if.then548, %if.end541
  %440 = load i8, i8* %keep_working543, align 1, !dbg !4361
  %conv550 = zext i8 %440 to i32, !dbg !4361
  %cmp551 = icmp eq i32 %conv550, 0, !dbg !4361
  br i1 %cmp551, label %if.then553, label %if.end554, !dbg !4355

if.then553:                                       ; preds = %if.end549
  br label %sw.epilog, !dbg !4363

if.end554:                                        ; preds = %if.end549
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id555, metadata !4365, metadata !DIExpression()), !dbg !4368
  %441 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4368
  %key556 = getelementptr inbounds %struct.Curve, %struct.Curve* %441, i32 0, i32 9, !dbg !4368
  %442 = bitcast %struct.Key** %key556 to %struct.ID**, !dbg !4368
  %443 = load %struct.ID*, %struct.ID** %442, align 8, !dbg !4368
  store %struct.ID* %443, %struct.ID** %old_id555, align 8, !dbg !4368
  call void @llvm.dbg.declare(metadata i8* %keep_working557, metadata !4369, metadata !DIExpression()), !dbg !4368
  %444 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4368
  %445 = load i8*, i8** %user_data.addr, align 8, !dbg !4368
  %446 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4368
  %key558 = getelementptr inbounds %struct.Curve, %struct.Curve* %446, i32 0, i32 9, !dbg !4368
  %447 = bitcast %struct.Key** %key558 to %struct.ID**, !dbg !4368
  %call559 = call zeroext i8 %444(i8* %445, %struct.ID** %447, i32 0), !dbg !4368
  store i8 %call559, i8* %keep_working557, align 1, !dbg !4368
  %448 = load i32, i32* %flag.addr, align 4, !dbg !4370
  %and560 = and i32 %448, 1, !dbg !4370
  %tobool561 = icmp ne i32 %and560, 0, !dbg !4370
  br i1 %tobool561, label %if.then562, label %if.end563, !dbg !4368

if.then562:                                       ; preds = %if.end554
  %449 = load %struct.ID*, %struct.ID** %old_id555, align 8, !dbg !4372
  br label %if.end563, !dbg !4372

if.end563:                                        ; preds = %if.then562, %if.end554
  %450 = load i8, i8* %keep_working557, align 1, !dbg !4374
  %conv564 = zext i8 %450 to i32, !dbg !4374
  %cmp565 = icmp eq i32 %conv564, 0, !dbg !4374
  br i1 %cmp565, label %if.then567, label %if.end568, !dbg !4368

if.then567:                                       ; preds = %if.end563
  br label %sw.epilog, !dbg !4376

if.end568:                                        ; preds = %if.end563
  store i32 0, i32* %i, align 4, !dbg !4378
  br label %for.cond569, !dbg !4380

for.cond569:                                      ; preds = %for.inc593, %if.end568
  %451 = load i32, i32* %i, align 4, !dbg !4381
  %452 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4383
  %totcol570 = getelementptr inbounds %struct.Curve, %struct.Curve* %452, i32 0, i32 22, !dbg !4384
  %453 = load i16, i16* %totcol570, align 2, !dbg !4384
  %conv571 = sext i16 %453 to i32, !dbg !4383
  %cmp572 = icmp slt i32 %451, %conv571, !dbg !4385
  br i1 %cmp572, label %for.body574, label %for.end595, !dbg !4386

for.body574:                                      ; preds = %for.cond569
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id575, metadata !4387, metadata !DIExpression()), !dbg !4391
  %454 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4391
  %mat576 = getelementptr inbounds %struct.Curve, %struct.Curve* %454, i32 0, i32 10, !dbg !4391
  %455 = load %struct.Material**, %struct.Material*** %mat576, align 8, !dbg !4391
  %456 = load i32, i32* %i, align 4, !dbg !4391
  %idxprom577 = sext i32 %456 to i64, !dbg !4391
  %arrayidx578 = getelementptr inbounds %struct.Material*, %struct.Material** %455, i64 %idxprom577, !dbg !4391
  %457 = bitcast %struct.Material** %arrayidx578 to %struct.ID**, !dbg !4391
  %458 = load %struct.ID*, %struct.ID** %457, align 8, !dbg !4391
  store %struct.ID* %458, %struct.ID** %old_id575, align 8, !dbg !4391
  call void @llvm.dbg.declare(metadata i8* %keep_working579, metadata !4392, metadata !DIExpression()), !dbg !4391
  %459 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4391
  %460 = load i8*, i8** %user_data.addr, align 8, !dbg !4391
  %461 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4391
  %mat580 = getelementptr inbounds %struct.Curve, %struct.Curve* %461, i32 0, i32 10, !dbg !4391
  %462 = load %struct.Material**, %struct.Material*** %mat580, align 8, !dbg !4391
  %463 = load i32, i32* %i, align 4, !dbg !4391
  %idxprom581 = sext i32 %463 to i64, !dbg !4391
  %arrayidx582 = getelementptr inbounds %struct.Material*, %struct.Material** %462, i64 %idxprom581, !dbg !4391
  %464 = bitcast %struct.Material** %arrayidx582 to %struct.ID**, !dbg !4391
  %call583 = call zeroext i8 %459(i8* %460, %struct.ID** %464, i32 0), !dbg !4391
  store i8 %call583, i8* %keep_working579, align 1, !dbg !4391
  %465 = load i32, i32* %flag.addr, align 4, !dbg !4393
  %and584 = and i32 %465, 1, !dbg !4393
  %tobool585 = icmp ne i32 %and584, 0, !dbg !4393
  br i1 %tobool585, label %if.then586, label %if.end587, !dbg !4391

if.then586:                                       ; preds = %for.body574
  %466 = load %struct.ID*, %struct.ID** %old_id575, align 8, !dbg !4395
  br label %if.end587, !dbg !4395

if.end587:                                        ; preds = %if.then586, %for.body574
  %467 = load i8, i8* %keep_working579, align 1, !dbg !4397
  %conv588 = zext i8 %467 to i32, !dbg !4397
  %cmp589 = icmp eq i32 %conv588, 0, !dbg !4397
  br i1 %cmp589, label %if.then591, label %if.end592, !dbg !4391

if.then591:                                       ; preds = %if.end587
  br label %sw.epilog, !dbg !4399

if.end592:                                        ; preds = %if.end587
  br label %for.inc593, !dbg !4401

for.inc593:                                       ; preds = %if.end592
  %468 = load i32, i32* %i, align 4, !dbg !4402
  %inc594 = add nsw i32 %468, 1, !dbg !4402
  store i32 %inc594, i32* %i, align 4, !dbg !4402
  br label %for.cond569, !dbg !4403, !llvm.loop !4404

for.end595:                                       ; preds = %for.cond569
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id596, metadata !4406, metadata !DIExpression()), !dbg !4409
  %469 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4409
  %vfont = getelementptr inbounds %struct.Curve, %struct.Curve* %469, i32 0, i32 55, !dbg !4409
  %470 = bitcast %struct.VFont** %vfont to %struct.ID**, !dbg !4409
  %471 = load %struct.ID*, %struct.ID** %470, align 8, !dbg !4409
  store %struct.ID* %471, %struct.ID** %old_id596, align 8, !dbg !4409
  call void @llvm.dbg.declare(metadata i8* %keep_working597, metadata !4410, metadata !DIExpression()), !dbg !4409
  %472 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4409
  %473 = load i8*, i8** %user_data.addr, align 8, !dbg !4409
  %474 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4409
  %vfont598 = getelementptr inbounds %struct.Curve, %struct.Curve* %474, i32 0, i32 55, !dbg !4409
  %475 = bitcast %struct.VFont** %vfont598 to %struct.ID**, !dbg !4409
  %call599 = call zeroext i8 %472(i8* %473, %struct.ID** %475, i32 0), !dbg !4409
  store i8 %call599, i8* %keep_working597, align 1, !dbg !4409
  %476 = load i32, i32* %flag.addr, align 4, !dbg !4411
  %and600 = and i32 %476, 1, !dbg !4411
  %tobool601 = icmp ne i32 %and600, 0, !dbg !4411
  br i1 %tobool601, label %if.then602, label %if.end603, !dbg !4409

if.then602:                                       ; preds = %for.end595
  %477 = load %struct.ID*, %struct.ID** %old_id596, align 8, !dbg !4413
  br label %if.end603, !dbg !4413

if.end603:                                        ; preds = %if.then602, %for.end595
  %478 = load i8, i8* %keep_working597, align 1, !dbg !4415
  %conv604 = zext i8 %478 to i32, !dbg !4415
  %cmp605 = icmp eq i32 %conv604, 0, !dbg !4415
  br i1 %cmp605, label %if.then607, label %if.end608, !dbg !4409

if.then607:                                       ; preds = %if.end603
  br label %sw.epilog, !dbg !4417

if.end608:                                        ; preds = %if.end603
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id609, metadata !4419, metadata !DIExpression()), !dbg !4422
  %479 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4422
  %vfontb = getelementptr inbounds %struct.Curve, %struct.Curve* %479, i32 0, i32 56, !dbg !4422
  %480 = bitcast %struct.VFont** %vfontb to %struct.ID**, !dbg !4422
  %481 = load %struct.ID*, %struct.ID** %480, align 8, !dbg !4422
  store %struct.ID* %481, %struct.ID** %old_id609, align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata i8* %keep_working610, metadata !4423, metadata !DIExpression()), !dbg !4422
  %482 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4422
  %483 = load i8*, i8** %user_data.addr, align 8, !dbg !4422
  %484 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4422
  %vfontb611 = getelementptr inbounds %struct.Curve, %struct.Curve* %484, i32 0, i32 56, !dbg !4422
  %485 = bitcast %struct.VFont** %vfontb611 to %struct.ID**, !dbg !4422
  %call612 = call zeroext i8 %482(i8* %483, %struct.ID** %485, i32 0), !dbg !4422
  store i8 %call612, i8* %keep_working610, align 1, !dbg !4422
  %486 = load i32, i32* %flag.addr, align 4, !dbg !4424
  %and613 = and i32 %486, 1, !dbg !4424
  %tobool614 = icmp ne i32 %and613, 0, !dbg !4424
  br i1 %tobool614, label %if.then615, label %if.end616, !dbg !4422

if.then615:                                       ; preds = %if.end608
  %487 = load %struct.ID*, %struct.ID** %old_id609, align 8, !dbg !4426
  br label %if.end616, !dbg !4426

if.end616:                                        ; preds = %if.then615, %if.end608
  %488 = load i8, i8* %keep_working610, align 1, !dbg !4428
  %conv617 = zext i8 %488 to i32, !dbg !4428
  %cmp618 = icmp eq i32 %conv617, 0, !dbg !4428
  br i1 %cmp618, label %if.then620, label %if.end621, !dbg !4422

if.then620:                                       ; preds = %if.end616
  br label %sw.epilog, !dbg !4430

if.end621:                                        ; preds = %if.end616
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id622, metadata !4432, metadata !DIExpression()), !dbg !4435
  %489 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4435
  %vfonti = getelementptr inbounds %struct.Curve, %struct.Curve* %489, i32 0, i32 57, !dbg !4435
  %490 = bitcast %struct.VFont** %vfonti to %struct.ID**, !dbg !4435
  %491 = load %struct.ID*, %struct.ID** %490, align 8, !dbg !4435
  store %struct.ID* %491, %struct.ID** %old_id622, align 8, !dbg !4435
  call void @llvm.dbg.declare(metadata i8* %keep_working623, metadata !4436, metadata !DIExpression()), !dbg !4435
  %492 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4435
  %493 = load i8*, i8** %user_data.addr, align 8, !dbg !4435
  %494 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4435
  %vfonti624 = getelementptr inbounds %struct.Curve, %struct.Curve* %494, i32 0, i32 57, !dbg !4435
  %495 = bitcast %struct.VFont** %vfonti624 to %struct.ID**, !dbg !4435
  %call625 = call zeroext i8 %492(i8* %493, %struct.ID** %495, i32 0), !dbg !4435
  store i8 %call625, i8* %keep_working623, align 1, !dbg !4435
  %496 = load i32, i32* %flag.addr, align 4, !dbg !4437
  %and626 = and i32 %496, 1, !dbg !4437
  %tobool627 = icmp ne i32 %and626, 0, !dbg !4437
  br i1 %tobool627, label %if.then628, label %if.end629, !dbg !4435

if.then628:                                       ; preds = %if.end621
  %497 = load %struct.ID*, %struct.ID** %old_id622, align 8, !dbg !4439
  br label %if.end629, !dbg !4439

if.end629:                                        ; preds = %if.then628, %if.end621
  %498 = load i8, i8* %keep_working623, align 1, !dbg !4441
  %conv630 = zext i8 %498 to i32, !dbg !4441
  %cmp631 = icmp eq i32 %conv630, 0, !dbg !4441
  br i1 %cmp631, label %if.then633, label %if.end634, !dbg !4435

if.then633:                                       ; preds = %if.end629
  br label %sw.epilog, !dbg !4443

if.end634:                                        ; preds = %if.end629
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id635, metadata !4445, metadata !DIExpression()), !dbg !4448
  %499 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4448
  %vfontbi = getelementptr inbounds %struct.Curve, %struct.Curve* %499, i32 0, i32 58, !dbg !4448
  %500 = bitcast %struct.VFont** %vfontbi to %struct.ID**, !dbg !4448
  %501 = load %struct.ID*, %struct.ID** %500, align 8, !dbg !4448
  store %struct.ID* %501, %struct.ID** %old_id635, align 8, !dbg !4448
  call void @llvm.dbg.declare(metadata i8* %keep_working636, metadata !4449, metadata !DIExpression()), !dbg !4448
  %502 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4448
  %503 = load i8*, i8** %user_data.addr, align 8, !dbg !4448
  %504 = load %struct.Curve*, %struct.Curve** %curve, align 8, !dbg !4448
  %vfontbi637 = getelementptr inbounds %struct.Curve, %struct.Curve* %504, i32 0, i32 58, !dbg !4448
  %505 = bitcast %struct.VFont** %vfontbi637 to %struct.ID**, !dbg !4448
  %call638 = call zeroext i8 %502(i8* %503, %struct.ID** %505, i32 0), !dbg !4448
  store i8 %call638, i8* %keep_working636, align 1, !dbg !4448
  %506 = load i32, i32* %flag.addr, align 4, !dbg !4450
  %and639 = and i32 %506, 1, !dbg !4450
  %tobool640 = icmp ne i32 %and639, 0, !dbg !4450
  br i1 %tobool640, label %if.then641, label %if.end642, !dbg !4448

if.then641:                                       ; preds = %if.end634
  %507 = load %struct.ID*, %struct.ID** %old_id635, align 8, !dbg !4452
  br label %if.end642, !dbg !4452

if.end642:                                        ; preds = %if.then641, %if.end634
  %508 = load i8, i8* %keep_working636, align 1, !dbg !4454
  %conv643 = zext i8 %508 to i32, !dbg !4454
  %cmp644 = icmp eq i32 %conv643, 0, !dbg !4454
  br i1 %cmp644, label %if.then646, label %if.end647, !dbg !4448

if.then646:                                       ; preds = %if.end642
  br label %sw.epilog, !dbg !4456

if.end647:                                        ; preds = %if.end642
  br label %sw.epilog, !dbg !4458

sw.bb648:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %metaball, metadata !4459, metadata !DIExpression()), !dbg !4461
  %509 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4462
  %510 = bitcast %struct.ID* %509 to %struct.MetaBall*, !dbg !4463
  store %struct.MetaBall* %510, %struct.MetaBall** %metaball, align 8, !dbg !4461
  store i32 0, i32* %i, align 4, !dbg !4464
  br label %for.cond649, !dbg !4466

for.cond649:                                      ; preds = %for.inc673, %sw.bb648
  %511 = load i32, i32* %i, align 4, !dbg !4467
  %512 = load %struct.MetaBall*, %struct.MetaBall** %metaball, align 8, !dbg !4469
  %totcol650 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %512, i32 0, i32 9, !dbg !4470
  %513 = load i16, i16* %totcol650, align 2, !dbg !4470
  %conv651 = sext i16 %513 to i32, !dbg !4469
  %cmp652 = icmp slt i32 %511, %conv651, !dbg !4471
  br i1 %cmp652, label %for.body654, label %for.end675, !dbg !4472

for.body654:                                      ; preds = %for.cond649
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id655, metadata !4473, metadata !DIExpression()), !dbg !4477
  %514 = load %struct.MetaBall*, %struct.MetaBall** %metaball, align 8, !dbg !4477
  %mat656 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %514, i32 0, i32 6, !dbg !4477
  %515 = load %struct.Material**, %struct.Material*** %mat656, align 8, !dbg !4477
  %516 = load i32, i32* %i, align 4, !dbg !4477
  %idxprom657 = sext i32 %516 to i64, !dbg !4477
  %arrayidx658 = getelementptr inbounds %struct.Material*, %struct.Material** %515, i64 %idxprom657, !dbg !4477
  %517 = bitcast %struct.Material** %arrayidx658 to %struct.ID**, !dbg !4477
  %518 = load %struct.ID*, %struct.ID** %517, align 8, !dbg !4477
  store %struct.ID* %518, %struct.ID** %old_id655, align 8, !dbg !4477
  call void @llvm.dbg.declare(metadata i8* %keep_working659, metadata !4478, metadata !DIExpression()), !dbg !4477
  %519 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4477
  %520 = load i8*, i8** %user_data.addr, align 8, !dbg !4477
  %521 = load %struct.MetaBall*, %struct.MetaBall** %metaball, align 8, !dbg !4477
  %mat660 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %521, i32 0, i32 6, !dbg !4477
  %522 = load %struct.Material**, %struct.Material*** %mat660, align 8, !dbg !4477
  %523 = load i32, i32* %i, align 4, !dbg !4477
  %idxprom661 = sext i32 %523 to i64, !dbg !4477
  %arrayidx662 = getelementptr inbounds %struct.Material*, %struct.Material** %522, i64 %idxprom661, !dbg !4477
  %524 = bitcast %struct.Material** %arrayidx662 to %struct.ID**, !dbg !4477
  %call663 = call zeroext i8 %519(i8* %520, %struct.ID** %524, i32 0), !dbg !4477
  store i8 %call663, i8* %keep_working659, align 1, !dbg !4477
  %525 = load i32, i32* %flag.addr, align 4, !dbg !4479
  %and664 = and i32 %525, 1, !dbg !4479
  %tobool665 = icmp ne i32 %and664, 0, !dbg !4479
  br i1 %tobool665, label %if.then666, label %if.end667, !dbg !4477

if.then666:                                       ; preds = %for.body654
  %526 = load %struct.ID*, %struct.ID** %old_id655, align 8, !dbg !4481
  br label %if.end667, !dbg !4481

if.end667:                                        ; preds = %if.then666, %for.body654
  %527 = load i8, i8* %keep_working659, align 1, !dbg !4483
  %conv668 = zext i8 %527 to i32, !dbg !4483
  %cmp669 = icmp eq i32 %conv668, 0, !dbg !4483
  br i1 %cmp669, label %if.then671, label %if.end672, !dbg !4477

if.then671:                                       ; preds = %if.end667
  br label %sw.epilog, !dbg !4485

if.end672:                                        ; preds = %if.end667
  br label %for.inc673, !dbg !4487

for.inc673:                                       ; preds = %if.end672
  %528 = load i32, i32* %i, align 4, !dbg !4488
  %inc674 = add nsw i32 %528, 1, !dbg !4488
  store i32 %inc674, i32* %i, align 4, !dbg !4488
  br label %for.cond649, !dbg !4489, !llvm.loop !4490

for.end675:                                       ; preds = %for.cond649
  br label %sw.epilog, !dbg !4492

sw.bb676:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Material** %material, metadata !4493, metadata !DIExpression()), !dbg !4495
  %529 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4496
  %530 = bitcast %struct.ID* %529 to %struct.Material*, !dbg !4497
  store %struct.Material* %530, %struct.Material** %material, align 8, !dbg !4495
  store i32 0, i32* %i, align 4, !dbg !4498
  br label %for.cond677, !dbg !4500

for.cond677:                                      ; preds = %for.inc689, %sw.bb676
  %531 = load i32, i32* %i, align 4, !dbg !4501
  %cmp678 = icmp slt i32 %531, 18, !dbg !4503
  br i1 %cmp678, label %for.body680, label %for.end691, !dbg !4504

for.body680:                                      ; preds = %for.cond677
  %532 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4505
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %532, i32 0, i32 102, !dbg !4508
  %533 = load i32, i32* %i, align 4, !dbg !4509
  %idxprom681 = sext i32 %533 to i64, !dbg !4505
  %arrayidx682 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 %idxprom681, !dbg !4505
  %534 = load %struct.MTex*, %struct.MTex** %arrayidx682, align 8, !dbg !4505
  %tobool683 = icmp ne %struct.MTex* %534, null, !dbg !4505
  br i1 %tobool683, label %if.then684, label %if.end688, !dbg !4510

if.then684:                                       ; preds = %for.body680
  %535 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4511
  %mtex685 = getelementptr inbounds %struct.Material, %struct.Material* %535, i32 0, i32 102, !dbg !4513
  %536 = load i32, i32* %i, align 4, !dbg !4514
  %idxprom686 = sext i32 %536 to i64, !dbg !4511
  %arrayidx687 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex685, i64 0, i64 %idxprom686, !dbg !4511
  %537 = load %struct.MTex*, %struct.MTex** %arrayidx687, align 8, !dbg !4511
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %537), !dbg !4515
  br label %if.end688, !dbg !4516

if.end688:                                        ; preds = %if.then684, %for.body680
  br label %for.inc689, !dbg !4517

for.inc689:                                       ; preds = %if.end688
  %538 = load i32, i32* %i, align 4, !dbg !4518
  %inc690 = add nsw i32 %538, 1, !dbg !4518
  store i32 %inc690, i32* %i, align 4, !dbg !4518
  br label %for.cond677, !dbg !4519, !llvm.loop !4520

for.end691:                                       ; preds = %for.cond677
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id692, metadata !4522, metadata !DIExpression()), !dbg !4525
  %539 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4525
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %539, i32 0, i32 103, !dbg !4525
  %540 = bitcast %struct.bNodeTree** %nodetree to %struct.ID**, !dbg !4525
  %541 = load %struct.ID*, %struct.ID** %540, align 8, !dbg !4525
  store %struct.ID* %541, %struct.ID** %old_id692, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata i8* %keep_working693, metadata !4526, metadata !DIExpression()), !dbg !4525
  %542 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4525
  %543 = load i8*, i8** %user_data.addr, align 8, !dbg !4525
  %544 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4525
  %nodetree694 = getelementptr inbounds %struct.Material, %struct.Material* %544, i32 0, i32 103, !dbg !4525
  %545 = bitcast %struct.bNodeTree** %nodetree694 to %struct.ID**, !dbg !4525
  %call695 = call zeroext i8 %542(i8* %543, %struct.ID** %545, i32 0), !dbg !4525
  store i8 %call695, i8* %keep_working693, align 1, !dbg !4525
  %546 = load i32, i32* %flag.addr, align 4, !dbg !4527
  %and696 = and i32 %546, 1, !dbg !4527
  %tobool697 = icmp ne i32 %and696, 0, !dbg !4527
  br i1 %tobool697, label %if.then698, label %if.end699, !dbg !4525

if.then698:                                       ; preds = %for.end691
  %547 = load %struct.ID*, %struct.ID** %old_id692, align 8, !dbg !4529
  br label %if.end699, !dbg !4529

if.end699:                                        ; preds = %if.then698, %for.end691
  %548 = load i8, i8* %keep_working693, align 1, !dbg !4531
  %conv700 = zext i8 %548 to i32, !dbg !4531
  %cmp701 = icmp eq i32 %conv700, 0, !dbg !4531
  br i1 %cmp701, label %if.then703, label %if.end704, !dbg !4525

if.then703:                                       ; preds = %if.end699
  br label %sw.epilog, !dbg !4533

if.end704:                                        ; preds = %if.end699
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id705, metadata !4535, metadata !DIExpression()), !dbg !4538
  %549 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4538
  %group706 = getelementptr inbounds %struct.Material, %struct.Material* %549, i32 0, i32 105, !dbg !4538
  %550 = bitcast %struct.Group** %group706 to %struct.ID**, !dbg !4538
  %551 = load %struct.ID*, %struct.ID** %550, align 8, !dbg !4538
  store %struct.ID* %551, %struct.ID** %old_id705, align 8, !dbg !4538
  call void @llvm.dbg.declare(metadata i8* %keep_working707, metadata !4539, metadata !DIExpression()), !dbg !4538
  %552 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4538
  %553 = load i8*, i8** %user_data.addr, align 8, !dbg !4538
  %554 = load %struct.Material*, %struct.Material** %material, align 8, !dbg !4538
  %group708 = getelementptr inbounds %struct.Material, %struct.Material* %554, i32 0, i32 105, !dbg !4538
  %555 = bitcast %struct.Group** %group708 to %struct.ID**, !dbg !4538
  %call709 = call zeroext i8 %552(i8* %553, %struct.ID** %555, i32 0), !dbg !4538
  store i8 %call709, i8* %keep_working707, align 1, !dbg !4538
  %556 = load i32, i32* %flag.addr, align 4, !dbg !4540
  %and710 = and i32 %556, 1, !dbg !4540
  %tobool711 = icmp ne i32 %and710, 0, !dbg !4540
  br i1 %tobool711, label %if.then712, label %if.end713, !dbg !4538

if.then712:                                       ; preds = %if.end704
  %557 = load %struct.ID*, %struct.ID** %old_id705, align 8, !dbg !4542
  br label %if.end713, !dbg !4542

if.end713:                                        ; preds = %if.then712, %if.end704
  %558 = load i8, i8* %keep_working707, align 1, !dbg !4544
  %conv714 = zext i8 %558 to i32, !dbg !4544
  %cmp715 = icmp eq i32 %conv714, 0, !dbg !4544
  br i1 %cmp715, label %if.then717, label %if.end718, !dbg !4538

if.then717:                                       ; preds = %if.end713
  br label %sw.epilog, !dbg !4546

if.end718:                                        ; preds = %if.end713
  br label %sw.epilog, !dbg !4548

sw.bb719:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Tex** %texture, metadata !4549, metadata !DIExpression()), !dbg !4551
  %559 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4552
  %560 = bitcast %struct.ID* %559 to %struct.Tex*, !dbg !4553
  store %struct.Tex* %560, %struct.Tex** %texture, align 8, !dbg !4551
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id720, metadata !4554, metadata !DIExpression()), !dbg !4557
  %561 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !4557
  %nodetree721 = getelementptr inbounds %struct.Tex, %struct.Tex* %561, i32 0, i32 52, !dbg !4557
  %562 = bitcast %struct.bNodeTree** %nodetree721 to %struct.ID**, !dbg !4557
  %563 = load %struct.ID*, %struct.ID** %562, align 8, !dbg !4557
  store %struct.ID* %563, %struct.ID** %old_id720, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata i8* %keep_working722, metadata !4558, metadata !DIExpression()), !dbg !4557
  %564 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4557
  %565 = load i8*, i8** %user_data.addr, align 8, !dbg !4557
  %566 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !4557
  %nodetree723 = getelementptr inbounds %struct.Tex, %struct.Tex* %566, i32 0, i32 52, !dbg !4557
  %567 = bitcast %struct.bNodeTree** %nodetree723 to %struct.ID**, !dbg !4557
  %call724 = call zeroext i8 %564(i8* %565, %struct.ID** %567, i32 0), !dbg !4557
  store i8 %call724, i8* %keep_working722, align 1, !dbg !4557
  %568 = load i32, i32* %flag.addr, align 4, !dbg !4559
  %and725 = and i32 %568, 1, !dbg !4559
  %tobool726 = icmp ne i32 %and725, 0, !dbg !4559
  br i1 %tobool726, label %if.then727, label %if.end728, !dbg !4557

if.then727:                                       ; preds = %sw.bb719
  %569 = load %struct.ID*, %struct.ID** %old_id720, align 8, !dbg !4561
  br label %if.end728, !dbg !4561

if.end728:                                        ; preds = %if.then727, %sw.bb719
  %570 = load i8, i8* %keep_working722, align 1, !dbg !4563
  %conv729 = zext i8 %570 to i32, !dbg !4563
  %cmp730 = icmp eq i32 %conv729, 0, !dbg !4563
  br i1 %cmp730, label %if.then732, label %if.end733, !dbg !4557

if.then732:                                       ; preds = %if.end728
  br label %sw.epilog, !dbg !4565

if.end733:                                        ; preds = %if.end728
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id734, metadata !4567, metadata !DIExpression()), !dbg !4570
  %571 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !4570
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %571, i32 0, i32 54, !dbg !4570
  %572 = bitcast %struct.Image** %ima to %struct.ID**, !dbg !4570
  %573 = load %struct.ID*, %struct.ID** %572, align 8, !dbg !4570
  store %struct.ID* %573, %struct.ID** %old_id734, align 8, !dbg !4570
  call void @llvm.dbg.declare(metadata i8* %keep_working735, metadata !4571, metadata !DIExpression()), !dbg !4570
  %574 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4570
  %575 = load i8*, i8** %user_data.addr, align 8, !dbg !4570
  %576 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !4570
  %ima736 = getelementptr inbounds %struct.Tex, %struct.Tex* %576, i32 0, i32 54, !dbg !4570
  %577 = bitcast %struct.Image** %ima736 to %struct.ID**, !dbg !4570
  %call737 = call zeroext i8 %574(i8* %575, %struct.ID** %577, i32 0), !dbg !4570
  store i8 %call737, i8* %keep_working735, align 1, !dbg !4570
  %578 = load i32, i32* %flag.addr, align 4, !dbg !4572
  %and738 = and i32 %578, 1, !dbg !4572
  %tobool739 = icmp ne i32 %and738, 0, !dbg !4572
  br i1 %tobool739, label %if.then740, label %if.end741, !dbg !4570

if.then740:                                       ; preds = %if.end733
  %579 = load %struct.ID*, %struct.ID** %old_id734, align 8, !dbg !4574
  br label %if.end741, !dbg !4574

if.end741:                                        ; preds = %if.then740, %if.end733
  %580 = load i8, i8* %keep_working735, align 1, !dbg !4576
  %conv742 = zext i8 %580 to i32, !dbg !4576
  %cmp743 = icmp eq i32 %conv742, 0, !dbg !4576
  br i1 %cmp743, label %if.then745, label %if.end746, !dbg !4570

if.then745:                                       ; preds = %if.end741
  br label %sw.epilog, !dbg !4578

if.end746:                                        ; preds = %if.end741
  br label %sw.epilog, !dbg !4580

sw.bb747:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lattice, metadata !4581, metadata !DIExpression()), !dbg !4583
  %581 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4584
  %582 = bitcast %struct.ID* %581 to %struct.Lattice*, !dbg !4585
  store %struct.Lattice* %582, %struct.Lattice** %lattice, align 8, !dbg !4583
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id748, metadata !4586, metadata !DIExpression()), !dbg !4589
  %583 = load %struct.Lattice*, %struct.Lattice** %lattice, align 8, !dbg !4589
  %key749 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %583, i32 0, i32 23, !dbg !4589
  %584 = bitcast %struct.Key** %key749 to %struct.ID**, !dbg !4589
  %585 = load %struct.ID*, %struct.ID** %584, align 8, !dbg !4589
  store %struct.ID* %585, %struct.ID** %old_id748, align 8, !dbg !4589
  call void @llvm.dbg.declare(metadata i8* %keep_working750, metadata !4590, metadata !DIExpression()), !dbg !4589
  %586 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4589
  %587 = load i8*, i8** %user_data.addr, align 8, !dbg !4589
  %588 = load %struct.Lattice*, %struct.Lattice** %lattice, align 8, !dbg !4589
  %key751 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %588, i32 0, i32 23, !dbg !4589
  %589 = bitcast %struct.Key** %key751 to %struct.ID**, !dbg !4589
  %call752 = call zeroext i8 %586(i8* %587, %struct.ID** %589, i32 0), !dbg !4589
  store i8 %call752, i8* %keep_working750, align 1, !dbg !4589
  %590 = load i32, i32* %flag.addr, align 4, !dbg !4591
  %and753 = and i32 %590, 1, !dbg !4591
  %tobool754 = icmp ne i32 %and753, 0, !dbg !4591
  br i1 %tobool754, label %if.then755, label %if.end756, !dbg !4589

if.then755:                                       ; preds = %sw.bb747
  %591 = load %struct.ID*, %struct.ID** %old_id748, align 8, !dbg !4593
  br label %if.end756, !dbg !4593

if.end756:                                        ; preds = %if.then755, %sw.bb747
  %592 = load i8, i8* %keep_working750, align 1, !dbg !4595
  %conv757 = zext i8 %592 to i32, !dbg !4595
  %cmp758 = icmp eq i32 %conv757, 0, !dbg !4595
  br i1 %cmp758, label %if.then760, label %if.end761, !dbg !4589

if.then760:                                       ; preds = %if.end756
  br label %sw.epilog, !dbg !4597

if.end761:                                        ; preds = %if.end756
  br label %sw.epilog, !dbg !4599

sw.bb762:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Lamp** %lamp, metadata !4600, metadata !DIExpression()), !dbg !4602
  %593 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4603
  %594 = bitcast %struct.ID* %593 to %struct.Lamp*, !dbg !4604
  store %struct.Lamp* %594, %struct.Lamp** %lamp, align 8, !dbg !4602
  store i32 0, i32* %i, align 4, !dbg !4605
  br label %for.cond763, !dbg !4607

for.cond763:                                      ; preds = %for.inc776, %sw.bb762
  %595 = load i32, i32* %i, align 4, !dbg !4608
  %cmp764 = icmp slt i32 %595, 18, !dbg !4610
  br i1 %cmp764, label %for.body766, label %for.end778, !dbg !4611

for.body766:                                      ; preds = %for.cond763
  %596 = load %struct.Lamp*, %struct.Lamp** %lamp, align 8, !dbg !4612
  %mtex767 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %596, i32 0, i32 69, !dbg !4615
  %597 = load i32, i32* %i, align 4, !dbg !4616
  %idxprom768 = sext i32 %597 to i64, !dbg !4612
  %arrayidx769 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex767, i64 0, i64 %idxprom768, !dbg !4612
  %598 = load %struct.MTex*, %struct.MTex** %arrayidx769, align 8, !dbg !4612
  %tobool770 = icmp ne %struct.MTex* %598, null, !dbg !4612
  br i1 %tobool770, label %if.then771, label %if.end775, !dbg !4617

if.then771:                                       ; preds = %for.body766
  %599 = load %struct.Lamp*, %struct.Lamp** %lamp, align 8, !dbg !4618
  %mtex772 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %599, i32 0, i32 69, !dbg !4620
  %600 = load i32, i32* %i, align 4, !dbg !4621
  %idxprom773 = sext i32 %600 to i64, !dbg !4618
  %arrayidx774 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex772, i64 0, i64 %idxprom773, !dbg !4618
  %601 = load %struct.MTex*, %struct.MTex** %arrayidx774, align 8, !dbg !4618
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %601), !dbg !4622
  br label %if.end775, !dbg !4623

if.end775:                                        ; preds = %if.then771, %for.body766
  br label %for.inc776, !dbg !4624

for.inc776:                                       ; preds = %if.end775
  %602 = load i32, i32* %i, align 4, !dbg !4625
  %inc777 = add nsw i32 %602, 1, !dbg !4625
  store i32 %inc777, i32* %i, align 4, !dbg !4625
  br label %for.cond763, !dbg !4626, !llvm.loop !4627

for.end778:                                       ; preds = %for.cond763
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id779, metadata !4629, metadata !DIExpression()), !dbg !4632
  %603 = load %struct.Lamp*, %struct.Lamp** %lamp, align 8, !dbg !4632
  %nodetree780 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %603, i32 0, i32 74, !dbg !4632
  %604 = bitcast %struct.bNodeTree** %nodetree780 to %struct.ID**, !dbg !4632
  %605 = load %struct.ID*, %struct.ID** %604, align 8, !dbg !4632
  store %struct.ID* %605, %struct.ID** %old_id779, align 8, !dbg !4632
  call void @llvm.dbg.declare(metadata i8* %keep_working781, metadata !4633, metadata !DIExpression()), !dbg !4632
  %606 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4632
  %607 = load i8*, i8** %user_data.addr, align 8, !dbg !4632
  %608 = load %struct.Lamp*, %struct.Lamp** %lamp, align 8, !dbg !4632
  %nodetree782 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %608, i32 0, i32 74, !dbg !4632
  %609 = bitcast %struct.bNodeTree** %nodetree782 to %struct.ID**, !dbg !4632
  %call783 = call zeroext i8 %606(i8* %607, %struct.ID** %609, i32 0), !dbg !4632
  store i8 %call783, i8* %keep_working781, align 1, !dbg !4632
  %610 = load i32, i32* %flag.addr, align 4, !dbg !4634
  %and784 = and i32 %610, 1, !dbg !4634
  %tobool785 = icmp ne i32 %and784, 0, !dbg !4634
  br i1 %tobool785, label %if.then786, label %if.end787, !dbg !4632

if.then786:                                       ; preds = %for.end778
  %611 = load %struct.ID*, %struct.ID** %old_id779, align 8, !dbg !4636
  br label %if.end787, !dbg !4636

if.end787:                                        ; preds = %if.then786, %for.end778
  %612 = load i8, i8* %keep_working781, align 1, !dbg !4638
  %conv788 = zext i8 %612 to i32, !dbg !4638
  %cmp789 = icmp eq i32 %conv788, 0, !dbg !4638
  br i1 %cmp789, label %if.then791, label %if.end792, !dbg !4632

if.then791:                                       ; preds = %if.end787
  br label %sw.epilog, !dbg !4640

if.end792:                                        ; preds = %if.end787
  br label %sw.epilog, !dbg !4642

sw.bb793:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera794, metadata !4643, metadata !DIExpression()), !dbg !4645
  %613 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4646
  %614 = bitcast %struct.ID* %613 to %struct.Camera*, !dbg !4647
  store %struct.Camera* %614, %struct.Camera** %camera794, align 8, !dbg !4645
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id795, metadata !4648, metadata !DIExpression()), !dbg !4651
  %615 = load %struct.Camera*, %struct.Camera** %camera794, align 8, !dbg !4651
  %dof_ob = getelementptr inbounds %struct.Camera, %struct.Camera* %615, i32 0, i32 17, !dbg !4651
  %616 = bitcast %struct.Object** %dof_ob to %struct.ID**, !dbg !4651
  %617 = load %struct.ID*, %struct.ID** %616, align 8, !dbg !4651
  store %struct.ID* %617, %struct.ID** %old_id795, align 8, !dbg !4651
  call void @llvm.dbg.declare(metadata i8* %keep_working796, metadata !4652, metadata !DIExpression()), !dbg !4651
  %618 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4651
  %619 = load i8*, i8** %user_data.addr, align 8, !dbg !4651
  %620 = load %struct.Camera*, %struct.Camera** %camera794, align 8, !dbg !4651
  %dof_ob797 = getelementptr inbounds %struct.Camera, %struct.Camera* %620, i32 0, i32 17, !dbg !4651
  %621 = bitcast %struct.Object** %dof_ob797 to %struct.ID**, !dbg !4651
  %call798 = call zeroext i8 %618(i8* %619, %struct.ID** %621, i32 0), !dbg !4651
  store i8 %call798, i8* %keep_working796, align 1, !dbg !4651
  %622 = load i32, i32* %flag.addr, align 4, !dbg !4653
  %and799 = and i32 %622, 1, !dbg !4653
  %tobool800 = icmp ne i32 %and799, 0, !dbg !4653
  br i1 %tobool800, label %if.then801, label %if.end802, !dbg !4651

if.then801:                                       ; preds = %sw.bb793
  %623 = load %struct.ID*, %struct.ID** %old_id795, align 8, !dbg !4655
  br label %if.end802, !dbg !4655

if.end802:                                        ; preds = %if.then801, %sw.bb793
  %624 = load i8, i8* %keep_working796, align 1, !dbg !4657
  %conv803 = zext i8 %624 to i32, !dbg !4657
  %cmp804 = icmp eq i32 %conv803, 0, !dbg !4657
  br i1 %cmp804, label %if.then806, label %if.end807, !dbg !4651

if.then806:                                       ; preds = %if.end802
  br label %sw.epilog, !dbg !4659

if.end807:                                        ; preds = %if.end802
  br label %sw.epilog, !dbg !4661

sw.bb808:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Key** %key809, metadata !4662, metadata !DIExpression()), !dbg !4664
  %625 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4665
  %626 = bitcast %struct.ID* %625 to %struct.Key*, !dbg !4666
  store %struct.Key* %626, %struct.Key** %key809, align 8, !dbg !4664
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id810, metadata !4667, metadata !DIExpression()), !dbg !4669
  %627 = load %struct.Key*, %struct.Key** %key809, align 8, !dbg !4669
  %from = getelementptr inbounds %struct.Key, %struct.Key* %627, i32 0, i32 8, !dbg !4669
  %628 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !4669
  store %struct.ID* %628, %struct.ID** %old_id810, align 8, !dbg !4669
  call void @llvm.dbg.declare(metadata i8* %keep_working811, metadata !4670, metadata !DIExpression()), !dbg !4669
  %629 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4669
  %630 = load i8*, i8** %user_data.addr, align 8, !dbg !4669
  %631 = load %struct.Key*, %struct.Key** %key809, align 8, !dbg !4669
  %from812 = getelementptr inbounds %struct.Key, %struct.Key* %631, i32 0, i32 8, !dbg !4669
  %call813 = call zeroext i8 %629(i8* %630, %struct.ID** %from812, i32 0), !dbg !4669
  store i8 %call813, i8* %keep_working811, align 1, !dbg !4669
  %632 = load i32, i32* %flag.addr, align 4, !dbg !4671
  %and814 = and i32 %632, 1, !dbg !4671
  %tobool815 = icmp ne i32 %and814, 0, !dbg !4671
  br i1 %tobool815, label %if.then816, label %if.end817, !dbg !4669

if.then816:                                       ; preds = %sw.bb808
  %633 = load %struct.ID*, %struct.ID** %old_id810, align 8, !dbg !4673
  br label %if.end817, !dbg !4673

if.end817:                                        ; preds = %if.then816, %sw.bb808
  %634 = load i8, i8* %keep_working811, align 1, !dbg !4675
  %conv818 = zext i8 %634 to i32, !dbg !4675
  %cmp819 = icmp eq i32 %conv818, 0, !dbg !4675
  br i1 %cmp819, label %if.then821, label %if.end822, !dbg !4669

if.then821:                                       ; preds = %if.end817
  br label %sw.epilog, !dbg !4677

if.end822:                                        ; preds = %if.end817
  br label %sw.epilog, !dbg !4679

sw.bb823:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !4680, metadata !DIExpression()), !dbg !4682
  %635 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4683
  %636 = bitcast %struct.ID* %635 to %struct.bScreen*, !dbg !4684
  store %struct.bScreen* %636, %struct.bScreen** %screen, align 8, !dbg !4682
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id824, metadata !4685, metadata !DIExpression()), !dbg !4688
  %637 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4688
  %scene825 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %637, i32 0, i32 5, !dbg !4688
  %638 = bitcast %struct.Scene** %scene825 to %struct.ID**, !dbg !4688
  %639 = load %struct.ID*, %struct.ID** %638, align 8, !dbg !4688
  store %struct.ID* %639, %struct.ID** %old_id824, align 8, !dbg !4688
  call void @llvm.dbg.declare(metadata i8* %keep_working826, metadata !4689, metadata !DIExpression()), !dbg !4688
  %640 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4688
  %641 = load i8*, i8** %user_data.addr, align 8, !dbg !4688
  %642 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4688
  %scene827 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %642, i32 0, i32 5, !dbg !4688
  %643 = bitcast %struct.Scene** %scene827 to %struct.ID**, !dbg !4688
  %call828 = call zeroext i8 %640(i8* %641, %struct.ID** %643, i32 0), !dbg !4688
  store i8 %call828, i8* %keep_working826, align 1, !dbg !4688
  %644 = load i32, i32* %flag.addr, align 4, !dbg !4690
  %and829 = and i32 %644, 1, !dbg !4690
  %tobool830 = icmp ne i32 %and829, 0, !dbg !4690
  br i1 %tobool830, label %if.then831, label %if.end832, !dbg !4688

if.then831:                                       ; preds = %sw.bb823
  %645 = load %struct.ID*, %struct.ID** %old_id824, align 8, !dbg !4692
  br label %if.end832, !dbg !4692

if.end832:                                        ; preds = %if.then831, %sw.bb823
  %646 = load i8, i8* %keep_working826, align 1, !dbg !4694
  %conv833 = zext i8 %646 to i32, !dbg !4694
  %cmp834 = icmp eq i32 %conv833, 0, !dbg !4694
  br i1 %cmp834, label %if.then836, label %if.end837, !dbg !4688

if.then836:                                       ; preds = %if.end832
  br label %sw.epilog, !dbg !4696

if.end837:                                        ; preds = %if.end832
  br label %sw.epilog, !dbg !4698

sw.bb838:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.World** %world839, metadata !4699, metadata !DIExpression()), !dbg !4701
  %647 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4702
  %648 = bitcast %struct.ID* %647 to %struct.World*, !dbg !4703
  store %struct.World* %648, %struct.World** %world839, align 8, !dbg !4701
  store i32 0, i32* %i, align 4, !dbg !4704
  br label %for.cond840, !dbg !4706

for.cond840:                                      ; preds = %for.inc853, %sw.bb838
  %649 = load i32, i32* %i, align 4, !dbg !4707
  %cmp841 = icmp slt i32 %649, 18, !dbg !4709
  br i1 %cmp841, label %for.body843, label %for.end855, !dbg !4710

for.body843:                                      ; preds = %for.cond840
  %650 = load %struct.World*, %struct.World** %world839, align 8, !dbg !4711
  %mtex844 = getelementptr inbounds %struct.World, %struct.World* %650, i32 0, i32 70, !dbg !4714
  %651 = load i32, i32* %i, align 4, !dbg !4715
  %idxprom845 = sext i32 %651 to i64, !dbg !4711
  %arrayidx846 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex844, i64 0, i64 %idxprom845, !dbg !4711
  %652 = load %struct.MTex*, %struct.MTex** %arrayidx846, align 8, !dbg !4711
  %tobool847 = icmp ne %struct.MTex* %652, null, !dbg !4711
  br i1 %tobool847, label %if.then848, label %if.end852, !dbg !4716

if.then848:                                       ; preds = %for.body843
  %653 = load %struct.World*, %struct.World** %world839, align 8, !dbg !4717
  %mtex849 = getelementptr inbounds %struct.World, %struct.World* %653, i32 0, i32 70, !dbg !4719
  %654 = load i32, i32* %i, align 4, !dbg !4720
  %idxprom850 = sext i32 %654 to i64, !dbg !4717
  %arrayidx851 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex849, i64 0, i64 %idxprom850, !dbg !4717
  %655 = load %struct.MTex*, %struct.MTex** %arrayidx851, align 8, !dbg !4717
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %655), !dbg !4721
  br label %if.end852, !dbg !4722

if.end852:                                        ; preds = %if.then848, %for.body843
  br label %for.inc853, !dbg !4723

for.inc853:                                       ; preds = %if.end852
  %656 = load i32, i32* %i, align 4, !dbg !4724
  %inc854 = add nsw i32 %656, 1, !dbg !4724
  store i32 %inc854, i32* %i, align 4, !dbg !4724
  br label %for.cond840, !dbg !4725, !llvm.loop !4726

for.end855:                                       ; preds = %for.cond840
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id856, metadata !4728, metadata !DIExpression()), !dbg !4731
  %657 = load %struct.World*, %struct.World** %world839, align 8, !dbg !4731
  %nodetree857 = getelementptr inbounds %struct.World, %struct.World* %657, i32 0, i32 75, !dbg !4731
  %658 = bitcast %struct.bNodeTree** %nodetree857 to %struct.ID**, !dbg !4731
  %659 = load %struct.ID*, %struct.ID** %658, align 8, !dbg !4731
  store %struct.ID* %659, %struct.ID** %old_id856, align 8, !dbg !4731
  call void @llvm.dbg.declare(metadata i8* %keep_working858, metadata !4732, metadata !DIExpression()), !dbg !4731
  %660 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4731
  %661 = load i8*, i8** %user_data.addr, align 8, !dbg !4731
  %662 = load %struct.World*, %struct.World** %world839, align 8, !dbg !4731
  %nodetree859 = getelementptr inbounds %struct.World, %struct.World* %662, i32 0, i32 75, !dbg !4731
  %663 = bitcast %struct.bNodeTree** %nodetree859 to %struct.ID**, !dbg !4731
  %call860 = call zeroext i8 %660(i8* %661, %struct.ID** %663, i32 0), !dbg !4731
  store i8 %call860, i8* %keep_working858, align 1, !dbg !4731
  %664 = load i32, i32* %flag.addr, align 4, !dbg !4733
  %and861 = and i32 %664, 1, !dbg !4733
  %tobool862 = icmp ne i32 %and861, 0, !dbg !4733
  br i1 %tobool862, label %if.then863, label %if.end864, !dbg !4731

if.then863:                                       ; preds = %for.end855
  %665 = load %struct.ID*, %struct.ID** %old_id856, align 8, !dbg !4735
  br label %if.end864, !dbg !4735

if.end864:                                        ; preds = %if.then863, %for.end855
  %666 = load i8, i8* %keep_working858, align 1, !dbg !4737
  %conv865 = zext i8 %666 to i32, !dbg !4737
  %cmp866 = icmp eq i32 %conv865, 0, !dbg !4737
  br i1 %cmp866, label %if.then868, label %if.end869, !dbg !4731

if.then868:                                       ; preds = %if.end864
  br label %sw.epilog, !dbg !4739

if.end869:                                        ; preds = %if.end864
  br label %sw.epilog, !dbg !4741

sw.bb870:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Speaker** %speaker, metadata !4742, metadata !DIExpression()), !dbg !4744
  %667 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4745
  %668 = bitcast %struct.ID* %667 to %struct.Speaker*, !dbg !4746
  store %struct.Speaker* %668, %struct.Speaker** %speaker, align 8, !dbg !4744
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id871, metadata !4747, metadata !DIExpression()), !dbg !4750
  %669 = load %struct.Speaker*, %struct.Speaker** %speaker, align 8, !dbg !4750
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %669, i32 0, i32 2, !dbg !4750
  %670 = bitcast %struct.bSound** %sound to %struct.ID**, !dbg !4750
  %671 = load %struct.ID*, %struct.ID** %670, align 8, !dbg !4750
  store %struct.ID* %671, %struct.ID** %old_id871, align 8, !dbg !4750
  call void @llvm.dbg.declare(metadata i8* %keep_working872, metadata !4751, metadata !DIExpression()), !dbg !4750
  %672 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4750
  %673 = load i8*, i8** %user_data.addr, align 8, !dbg !4750
  %674 = load %struct.Speaker*, %struct.Speaker** %speaker, align 8, !dbg !4750
  %sound873 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %674, i32 0, i32 2, !dbg !4750
  %675 = bitcast %struct.bSound** %sound873 to %struct.ID**, !dbg !4750
  %call874 = call zeroext i8 %672(i8* %673, %struct.ID** %675, i32 0), !dbg !4750
  store i8 %call874, i8* %keep_working872, align 1, !dbg !4750
  %676 = load i32, i32* %flag.addr, align 4, !dbg !4752
  %and875 = and i32 %676, 1, !dbg !4752
  %tobool876 = icmp ne i32 %and875, 0, !dbg !4752
  br i1 %tobool876, label %if.then877, label %if.end878, !dbg !4750

if.then877:                                       ; preds = %sw.bb870
  %677 = load %struct.ID*, %struct.ID** %old_id871, align 8, !dbg !4754
  br label %if.end878, !dbg !4754

if.end878:                                        ; preds = %if.then877, %sw.bb870
  %678 = load i8, i8* %keep_working872, align 1, !dbg !4756
  %conv879 = zext i8 %678 to i32, !dbg !4756
  %cmp880 = icmp eq i32 %conv879, 0, !dbg !4756
  br i1 %cmp880, label %if.then882, label %if.end883, !dbg !4750

if.then882:                                       ; preds = %if.end878
  br label %sw.epilog, !dbg !4758

if.end883:                                        ; preds = %if.end878
  br label %sw.epilog, !dbg !4760

sw.bb884:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Group** %group885, metadata !4761, metadata !DIExpression()), !dbg !4763
  %679 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4764
  %680 = bitcast %struct.ID* %679 to %struct.Group*, !dbg !4765
  store %struct.Group* %680, %struct.Group** %group885, align 8, !dbg !4763
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %group_object, metadata !4766, metadata !DIExpression()), !dbg !4778
  %681 = load %struct.Group*, %struct.Group** %group885, align 8, !dbg !4779
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %681, i32 0, i32 1, !dbg !4781
  %first886 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !4782
  %682 = load i8*, i8** %first886, align 8, !dbg !4782
  %683 = bitcast i8* %682 to %struct.GroupObject*, !dbg !4779
  store %struct.GroupObject* %683, %struct.GroupObject** %group_object, align 8, !dbg !4783
  br label %for.cond887, !dbg !4784

for.cond887:                                      ; preds = %for.inc903, %sw.bb884
  %684 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !4785
  %tobool888 = icmp ne %struct.GroupObject* %684, null, !dbg !4787
  br i1 %tobool888, label %for.body889, label %for.end905, !dbg !4787

for.body889:                                      ; preds = %for.cond887
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id890, metadata !4788, metadata !DIExpression()), !dbg !4792
  %685 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !4792
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %685, i32 0, i32 2, !dbg !4792
  %686 = bitcast %struct.Object** %ob to %struct.ID**, !dbg !4792
  %687 = load %struct.ID*, %struct.ID** %686, align 8, !dbg !4792
  store %struct.ID* %687, %struct.ID** %old_id890, align 8, !dbg !4792
  call void @llvm.dbg.declare(metadata i8* %keep_working891, metadata !4793, metadata !DIExpression()), !dbg !4792
  %688 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4792
  %689 = load i8*, i8** %user_data.addr, align 8, !dbg !4792
  %690 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !4792
  %ob892 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %690, i32 0, i32 2, !dbg !4792
  %691 = bitcast %struct.Object** %ob892 to %struct.ID**, !dbg !4792
  %call893 = call zeroext i8 %688(i8* %689, %struct.ID** %691, i32 0), !dbg !4792
  store i8 %call893, i8* %keep_working891, align 1, !dbg !4792
  %692 = load i32, i32* %flag.addr, align 4, !dbg !4794
  %and894 = and i32 %692, 1, !dbg !4794
  %tobool895 = icmp ne i32 %and894, 0, !dbg !4794
  br i1 %tobool895, label %if.then896, label %if.end897, !dbg !4792

if.then896:                                       ; preds = %for.body889
  %693 = load %struct.ID*, %struct.ID** %old_id890, align 8, !dbg !4796
  br label %if.end897, !dbg !4796

if.end897:                                        ; preds = %if.then896, %for.body889
  %694 = load i8, i8* %keep_working891, align 1, !dbg !4798
  %conv898 = zext i8 %694 to i32, !dbg !4798
  %cmp899 = icmp eq i32 %conv898, 0, !dbg !4798
  br i1 %cmp899, label %if.then901, label %if.end902, !dbg !4792

if.then901:                                       ; preds = %if.end897
  br label %sw.epilog, !dbg !4800

if.end902:                                        ; preds = %if.end897
  br label %for.inc903, !dbg !4802

for.inc903:                                       ; preds = %if.end902
  %695 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !4803
  %next904 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %695, i32 0, i32 0, !dbg !4804
  %696 = load %struct.GroupObject*, %struct.GroupObject** %next904, align 8, !dbg !4804
  store %struct.GroupObject* %696, %struct.GroupObject** %group_object, align 8, !dbg !4805
  br label %for.cond887, !dbg !4806, !llvm.loop !4807

for.end905:                                       ; preds = %for.cond887
  br label %sw.epilog, !dbg !4809

sw.bb906:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !4810, metadata !DIExpression()), !dbg !4812
  %697 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4813
  %698 = bitcast %struct.ID* %697 to %struct.bNodeTree*, !dbg !4814
  store %struct.bNodeTree* %698, %struct.bNodeTree** %ntree, align 8, !dbg !4812
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4815, metadata !DIExpression()), !dbg !4872
  %699 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4873
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %699, i32 0, i32 7, !dbg !4875
  %first907 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4876
  %700 = load i8*, i8** %first907, align 8, !dbg !4876
  %701 = bitcast i8* %700 to %struct.bNode*, !dbg !4873
  store %struct.bNode* %701, %struct.bNode** %node, align 8, !dbg !4877
  br label %for.cond908, !dbg !4878

for.cond908:                                      ; preds = %for.inc925, %sw.bb906
  %702 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4879
  %tobool909 = icmp ne %struct.bNode* %702, null, !dbg !4881
  br i1 %tobool909, label %for.body910, label %for.end927, !dbg !4881

for.body910:                                      ; preds = %for.cond908
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id911, metadata !4882, metadata !DIExpression()), !dbg !4885
  %703 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4885
  %id912 = getelementptr inbounds %struct.bNode, %struct.bNode* %703, i32 0, i32 20, !dbg !4885
  %704 = load %struct.ID*, %struct.ID** %id912, align 8, !dbg !4885
  store %struct.ID* %704, %struct.ID** %old_id911, align 8, !dbg !4885
  call void @llvm.dbg.declare(metadata i8* %keep_working913, metadata !4886, metadata !DIExpression()), !dbg !4885
  %705 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4885
  %706 = load i8*, i8** %user_data.addr, align 8, !dbg !4885
  %707 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4885
  %id914 = getelementptr inbounds %struct.bNode, %struct.bNode* %707, i32 0, i32 20, !dbg !4885
  %call915 = call zeroext i8 %705(i8* %706, %struct.ID** %id914, i32 0), !dbg !4885
  store i8 %call915, i8* %keep_working913, align 1, !dbg !4885
  %708 = load i32, i32* %flag.addr, align 4, !dbg !4887
  %and916 = and i32 %708, 1, !dbg !4887
  %tobool917 = icmp ne i32 %and916, 0, !dbg !4887
  br i1 %tobool917, label %if.then918, label %if.end919, !dbg !4885

if.then918:                                       ; preds = %for.body910
  %709 = load %struct.ID*, %struct.ID** %old_id911, align 8, !dbg !4889
  br label %if.end919, !dbg !4889

if.end919:                                        ; preds = %if.then918, %for.body910
  %710 = load i8, i8* %keep_working913, align 1, !dbg !4891
  %conv920 = zext i8 %710 to i32, !dbg !4891
  %cmp921 = icmp eq i32 %conv920, 0, !dbg !4891
  br i1 %cmp921, label %if.then923, label %if.end924, !dbg !4885

if.then923:                                       ; preds = %if.end919
  br label %sw.epilog, !dbg !4893

if.end924:                                        ; preds = %if.end919
  br label %for.inc925, !dbg !4895

for.inc925:                                       ; preds = %if.end924
  %711 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4896
  %next926 = getelementptr inbounds %struct.bNode, %struct.bNode* %711, i32 0, i32 0, !dbg !4897
  %712 = load %struct.bNode*, %struct.bNode** %next926, align 8, !dbg !4897
  store %struct.bNode* %712, %struct.bNode** %node, align 8, !dbg !4898
  br label %for.cond908, !dbg !4899, !llvm.loop !4900

for.end927:                                       ; preds = %for.cond908
  br label %sw.epilog, !dbg !4902

sw.bb928:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4903, metadata !DIExpression()), !dbg !4905
  %713 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4906
  %714 = bitcast %struct.ID* %713 to %struct.Brush*, !dbg !4907
  store %struct.Brush* %714, %struct.Brush** %brush, align 8, !dbg !4905
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id929, metadata !4908, metadata !DIExpression()), !dbg !4911
  %715 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4911
  %toggle_brush = getelementptr inbounds %struct.Brush, %struct.Brush* %715, i32 0, i32 5, !dbg !4911
  %716 = bitcast %struct.Brush** %toggle_brush to %struct.ID**, !dbg !4911
  %717 = load %struct.ID*, %struct.ID** %716, align 8, !dbg !4911
  store %struct.ID* %717, %struct.ID** %old_id929, align 8, !dbg !4911
  call void @llvm.dbg.declare(metadata i8* %keep_working930, metadata !4912, metadata !DIExpression()), !dbg !4911
  %718 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4911
  %719 = load i8*, i8** %user_data.addr, align 8, !dbg !4911
  %720 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4911
  %toggle_brush931 = getelementptr inbounds %struct.Brush, %struct.Brush* %720, i32 0, i32 5, !dbg !4911
  %721 = bitcast %struct.Brush** %toggle_brush931 to %struct.ID**, !dbg !4911
  %call932 = call zeroext i8 %718(i8* %719, %struct.ID** %721, i32 0), !dbg !4911
  store i8 %call932, i8* %keep_working930, align 1, !dbg !4911
  %722 = load i32, i32* %flag.addr, align 4, !dbg !4913
  %and933 = and i32 %722, 1, !dbg !4913
  %tobool934 = icmp ne i32 %and933, 0, !dbg !4913
  br i1 %tobool934, label %if.then935, label %if.end936, !dbg !4911

if.then935:                                       ; preds = %sw.bb928
  %723 = load %struct.ID*, %struct.ID** %old_id929, align 8, !dbg !4915
  br label %if.end936, !dbg !4915

if.end936:                                        ; preds = %if.then935, %sw.bb928
  %724 = load i8, i8* %keep_working930, align 1, !dbg !4917
  %conv937 = zext i8 %724 to i32, !dbg !4917
  %cmp938 = icmp eq i32 %conv937, 0, !dbg !4917
  br i1 %cmp938, label %if.then940, label %if.end941, !dbg !4911

if.then940:                                       ; preds = %if.end936
  br label %sw.epilog, !dbg !4919

if.end941:                                        ; preds = %if.end936
  %725 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4921
  %mtex942 = getelementptr inbounds %struct.Brush, %struct.Brush* %725, i32 0, i32 3, !dbg !4922
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %mtex942), !dbg !4923
  %726 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4924
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %726, i32 0, i32 4, !dbg !4925
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %mask_mtex), !dbg !4926
  br label %sw.epilog, !dbg !4927

sw.bb943:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %particle_settings, metadata !4928, metadata !DIExpression()), !dbg !4930
  %727 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4931
  %728 = bitcast %struct.ID* %727 to %struct.ParticleSettings*, !dbg !4932
  store %struct.ParticleSettings* %728, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4930
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id944, metadata !4933, metadata !DIExpression()), !dbg !4936
  %729 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4936
  %dup_group945 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %729, i32 0, i32 122, !dbg !4936
  %730 = bitcast %struct.Group** %dup_group945 to %struct.ID**, !dbg !4936
  %731 = load %struct.ID*, %struct.ID** %730, align 8, !dbg !4936
  store %struct.ID* %731, %struct.ID** %old_id944, align 8, !dbg !4936
  call void @llvm.dbg.declare(metadata i8* %keep_working946, metadata !4937, metadata !DIExpression()), !dbg !4936
  %732 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4936
  %733 = load i8*, i8** %user_data.addr, align 8, !dbg !4936
  %734 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4936
  %dup_group947 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %734, i32 0, i32 122, !dbg !4936
  %735 = bitcast %struct.Group** %dup_group947 to %struct.ID**, !dbg !4936
  %call948 = call zeroext i8 %732(i8* %733, %struct.ID** %735, i32 0), !dbg !4936
  store i8 %call948, i8* %keep_working946, align 1, !dbg !4936
  %736 = load i32, i32* %flag.addr, align 4, !dbg !4938
  %and949 = and i32 %736, 1, !dbg !4938
  %tobool950 = icmp ne i32 %and949, 0, !dbg !4938
  br i1 %tobool950, label %if.then951, label %if.end952, !dbg !4936

if.then951:                                       ; preds = %sw.bb943
  %737 = load %struct.ID*, %struct.ID** %old_id944, align 8, !dbg !4940
  br label %if.end952, !dbg !4940

if.end952:                                        ; preds = %if.then951, %sw.bb943
  %738 = load i8, i8* %keep_working946, align 1, !dbg !4942
  %conv953 = zext i8 %738 to i32, !dbg !4942
  %cmp954 = icmp eq i32 %conv953, 0, !dbg !4942
  br i1 %cmp954, label %if.then956, label %if.end957, !dbg !4936

if.then956:                                       ; preds = %if.end952
  br label %sw.epilog, !dbg !4944

if.end957:                                        ; preds = %if.end952
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id958, metadata !4946, metadata !DIExpression()), !dbg !4949
  %739 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4949
  %dup_ob = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %739, i32 0, i32 125, !dbg !4949
  %740 = bitcast %struct.Object** %dup_ob to %struct.ID**, !dbg !4949
  %741 = load %struct.ID*, %struct.ID** %740, align 8, !dbg !4949
  store %struct.ID* %741, %struct.ID** %old_id958, align 8, !dbg !4949
  call void @llvm.dbg.declare(metadata i8* %keep_working959, metadata !4950, metadata !DIExpression()), !dbg !4949
  %742 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4949
  %743 = load i8*, i8** %user_data.addr, align 8, !dbg !4949
  %744 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4949
  %dup_ob960 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %744, i32 0, i32 125, !dbg !4949
  %745 = bitcast %struct.Object** %dup_ob960 to %struct.ID**, !dbg !4949
  %call961 = call zeroext i8 %742(i8* %743, %struct.ID** %745, i32 0), !dbg !4949
  store i8 %call961, i8* %keep_working959, align 1, !dbg !4949
  %746 = load i32, i32* %flag.addr, align 4, !dbg !4951
  %and962 = and i32 %746, 1, !dbg !4951
  %tobool963 = icmp ne i32 %and962, 0, !dbg !4951
  br i1 %tobool963, label %if.then964, label %if.end965, !dbg !4949

if.then964:                                       ; preds = %if.end957
  %747 = load %struct.ID*, %struct.ID** %old_id958, align 8, !dbg !4953
  br label %if.end965, !dbg !4953

if.end965:                                        ; preds = %if.then964, %if.end957
  %748 = load i8, i8* %keep_working959, align 1, !dbg !4955
  %conv966 = zext i8 %748 to i32, !dbg !4955
  %cmp967 = icmp eq i32 %conv966, 0, !dbg !4955
  br i1 %cmp967, label %if.then969, label %if.end970, !dbg !4949

if.then969:                                       ; preds = %if.end965
  br label %sw.epilog, !dbg !4957

if.end970:                                        ; preds = %if.end965
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id971, metadata !4959, metadata !DIExpression()), !dbg !4962
  %749 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4962
  %bb_ob = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %749, i32 0, i32 126, !dbg !4962
  %750 = bitcast %struct.Object** %bb_ob to %struct.ID**, !dbg !4962
  %751 = load %struct.ID*, %struct.ID** %750, align 8, !dbg !4962
  store %struct.ID* %751, %struct.ID** %old_id971, align 8, !dbg !4962
  call void @llvm.dbg.declare(metadata i8* %keep_working972, metadata !4963, metadata !DIExpression()), !dbg !4962
  %752 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4962
  %753 = load i8*, i8** %user_data.addr, align 8, !dbg !4962
  %754 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4962
  %bb_ob973 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %754, i32 0, i32 126, !dbg !4962
  %755 = bitcast %struct.Object** %bb_ob973 to %struct.ID**, !dbg !4962
  %call974 = call zeroext i8 %752(i8* %753, %struct.ID** %755, i32 0), !dbg !4962
  store i8 %call974, i8* %keep_working972, align 1, !dbg !4962
  %756 = load i32, i32* %flag.addr, align 4, !dbg !4964
  %and975 = and i32 %756, 1, !dbg !4964
  %tobool976 = icmp ne i32 %and975, 0, !dbg !4964
  br i1 %tobool976, label %if.then977, label %if.end978, !dbg !4962

if.then977:                                       ; preds = %if.end970
  %757 = load %struct.ID*, %struct.ID** %old_id971, align 8, !dbg !4966
  br label %if.end978, !dbg !4966

if.end978:                                        ; preds = %if.then977, %if.end970
  %758 = load i8, i8* %keep_working972, align 1, !dbg !4968
  %conv979 = zext i8 %758 to i32, !dbg !4968
  %cmp980 = icmp eq i32 %conv979, 0, !dbg !4968
  br i1 %cmp980, label %if.then982, label %if.end983, !dbg !4962

if.then982:                                       ; preds = %if.end978
  br label %sw.epilog, !dbg !4970

if.end983:                                        ; preds = %if.end978
  %759 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4972
  %effector_weights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %759, i32 0, i32 4, !dbg !4974
  %760 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights, align 8, !dbg !4974
  %tobool984 = icmp ne %struct.EffectorWeights* %760, null, !dbg !4972
  br i1 %tobool984, label %if.then985, label %if.end1002, !dbg !4975

if.then985:                                       ; preds = %if.end983
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id986, metadata !4976, metadata !DIExpression()), !dbg !4980
  %761 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4980
  %effector_weights987 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %761, i32 0, i32 4, !dbg !4980
  %762 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights987, align 8, !dbg !4980
  %group988 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %762, i32 0, i32 0, !dbg !4980
  %763 = bitcast %struct.Group** %group988 to %struct.ID**, !dbg !4980
  %764 = load %struct.ID*, %struct.ID** %763, align 8, !dbg !4980
  store %struct.ID* %764, %struct.ID** %old_id986, align 8, !dbg !4980
  call void @llvm.dbg.declare(metadata i8* %keep_working989, metadata !4981, metadata !DIExpression()), !dbg !4980
  %765 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !4980
  %766 = load i8*, i8** %user_data.addr, align 8, !dbg !4980
  %767 = load %struct.ParticleSettings*, %struct.ParticleSettings** %particle_settings, align 8, !dbg !4980
  %effector_weights990 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %767, i32 0, i32 4, !dbg !4980
  %768 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights990, align 8, !dbg !4980
  %group991 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %768, i32 0, i32 0, !dbg !4980
  %769 = bitcast %struct.Group** %group991 to %struct.ID**, !dbg !4980
  %call992 = call zeroext i8 %765(i8* %766, %struct.ID** %769, i32 0), !dbg !4980
  store i8 %call992, i8* %keep_working989, align 1, !dbg !4980
  %770 = load i32, i32* %flag.addr, align 4, !dbg !4982
  %and993 = and i32 %770, 1, !dbg !4982
  %tobool994 = icmp ne i32 %and993, 0, !dbg !4982
  br i1 %tobool994, label %if.then995, label %if.end996, !dbg !4980

if.then995:                                       ; preds = %if.then985
  %771 = load %struct.ID*, %struct.ID** %old_id986, align 8, !dbg !4984
  br label %if.end996, !dbg !4984

if.end996:                                        ; preds = %if.then995, %if.then985
  %772 = load i8, i8* %keep_working989, align 1, !dbg !4986
  %conv997 = zext i8 %772 to i32, !dbg !4986
  %cmp998 = icmp eq i32 %conv997, 0, !dbg !4986
  br i1 %cmp998, label %if.then1000, label %if.end1001, !dbg !4980

if.then1000:                                      ; preds = %if.end996
  br label %sw.epilog, !dbg !4988

if.end1001:                                       ; preds = %if.end996
  br label %if.end1002, !dbg !4990

if.end1002:                                       ; preds = %if.end1001, %if.end983
  br label %sw.epilog, !dbg !4991

sw.bb1003:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip1004, metadata !4992, metadata !DIExpression()), !dbg !4994
  %773 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4995
  %774 = bitcast %struct.ID* %773 to %struct.MovieClip*, !dbg !4996
  store %struct.MovieClip* %774, %struct.MovieClip** %clip1004, align 8, !dbg !4994
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !4997, metadata !DIExpression()), !dbg !5000
  %775 = load %struct.MovieClip*, %struct.MovieClip** %clip1004, align 8, !dbg !5001
  %tracking1005 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %775, i32 0, i32 11, !dbg !5002
  store %struct.MovieTracking* %tracking1005, %struct.MovieTracking** %tracking, align 8, !dbg !5000
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object1006, metadata !5003, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1007, metadata !5020, metadata !DIExpression()), !dbg !5023
  %776 = load %struct.MovieClip*, %struct.MovieClip** %clip1004, align 8, !dbg !5023
  %gpd1008 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %776, i32 0, i32 10, !dbg !5023
  %777 = bitcast %struct.bGPdata** %gpd1008 to %struct.ID**, !dbg !5023
  %778 = load %struct.ID*, %struct.ID** %777, align 8, !dbg !5023
  store %struct.ID* %778, %struct.ID** %old_id1007, align 8, !dbg !5023
  call void @llvm.dbg.declare(metadata i8* %keep_working1009, metadata !5024, metadata !DIExpression()), !dbg !5023
  %779 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5023
  %780 = load i8*, i8** %user_data.addr, align 8, !dbg !5023
  %781 = load %struct.MovieClip*, %struct.MovieClip** %clip1004, align 8, !dbg !5023
  %gpd1010 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %781, i32 0, i32 10, !dbg !5023
  %782 = bitcast %struct.bGPdata** %gpd1010 to %struct.ID**, !dbg !5023
  %call1011 = call zeroext i8 %779(i8* %780, %struct.ID** %782, i32 0), !dbg !5023
  store i8 %call1011, i8* %keep_working1009, align 1, !dbg !5023
  %783 = load i32, i32* %flag.addr, align 4, !dbg !5025
  %and1012 = and i32 %783, 1, !dbg !5025
  %tobool1013 = icmp ne i32 %and1012, 0, !dbg !5025
  br i1 %tobool1013, label %if.then1014, label %if.end1015, !dbg !5023

if.then1014:                                      ; preds = %sw.bb1003
  %784 = load %struct.ID*, %struct.ID** %old_id1007, align 8, !dbg !5027
  br label %if.end1015, !dbg !5027

if.end1015:                                       ; preds = %if.then1014, %sw.bb1003
  %785 = load i8, i8* %keep_working1009, align 1, !dbg !5029
  %conv1016 = zext i8 %785 to i32, !dbg !5029
  %cmp1017 = icmp eq i32 %conv1016, 0, !dbg !5029
  br i1 %cmp1017, label %if.then1019, label %if.end1020, !dbg !5023

if.then1019:                                      ; preds = %if.end1015
  br label %sw.epilog, !dbg !5031

if.end1020:                                       ; preds = %if.end1015
  %786 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !5033
  %objects = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %786, i32 0, i32 8, !dbg !5035
  %first1021 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objects, i32 0, i32 0, !dbg !5036
  %787 = load i8*, i8** %first1021, align 8, !dbg !5036
  %788 = bitcast i8* %787 to %struct.MovieTrackingObject*, !dbg !5033
  store %struct.MovieTrackingObject* %788, %struct.MovieTrackingObject** %object1006, align 8, !dbg !5037
  br label %for.cond1022, !dbg !5038

for.cond1022:                                     ; preds = %for.inc1048, %if.end1020
  %789 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object1006, align 8, !dbg !5039
  %tobool1023 = icmp ne %struct.MovieTrackingObject* %789, null, !dbg !5041
  br i1 %tobool1023, label %for.body1024, label %for.end1050, !dbg !5041

for.body1024:                                     ; preds = %for.cond1022
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !5042, metadata !DIExpression()), !dbg !5044
  %790 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !5045
  %791 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object1006, align 8, !dbg !5046
  %call1025 = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %790, %struct.MovieTrackingObject* %791), !dbg !5047
  store %struct.ListBase* %call1025, %struct.ListBase** %tracksbase, align 8, !dbg !5044
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track1026, metadata !5048, metadata !DIExpression()), !dbg !5049
  %792 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !5050
  %first1027 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %792, i32 0, i32 0, !dbg !5052
  %793 = load i8*, i8** %first1027, align 8, !dbg !5052
  %794 = bitcast i8* %793 to %struct.MovieTrackingTrack*, !dbg !5050
  store %struct.MovieTrackingTrack* %794, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5053
  br label %for.cond1028, !dbg !5054

for.cond1028:                                     ; preds = %for.inc1045, %for.body1024
  %795 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5055
  %tobool1029 = icmp ne %struct.MovieTrackingTrack* %795, null, !dbg !5057
  br i1 %tobool1029, label %for.body1030, label %for.end1047, !dbg !5057

for.body1030:                                     ; preds = %for.cond1028
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1031, metadata !5058, metadata !DIExpression()), !dbg !5062
  %796 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5062
  %gpd1032 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %796, i32 0, i32 23, !dbg !5062
  %797 = bitcast %struct.bGPdata** %gpd1032 to %struct.ID**, !dbg !5062
  %798 = load %struct.ID*, %struct.ID** %797, align 8, !dbg !5062
  store %struct.ID* %798, %struct.ID** %old_id1031, align 8, !dbg !5062
  call void @llvm.dbg.declare(metadata i8* %keep_working1033, metadata !5063, metadata !DIExpression()), !dbg !5062
  %799 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5062
  %800 = load i8*, i8** %user_data.addr, align 8, !dbg !5062
  %801 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5062
  %gpd1034 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %801, i32 0, i32 23, !dbg !5062
  %802 = bitcast %struct.bGPdata** %gpd1034 to %struct.ID**, !dbg !5062
  %call1035 = call zeroext i8 %799(i8* %800, %struct.ID** %802, i32 0), !dbg !5062
  store i8 %call1035, i8* %keep_working1033, align 1, !dbg !5062
  %803 = load i32, i32* %flag.addr, align 4, !dbg !5064
  %and1036 = and i32 %803, 1, !dbg !5064
  %tobool1037 = icmp ne i32 %and1036, 0, !dbg !5064
  br i1 %tobool1037, label %if.then1038, label %if.end1039, !dbg !5062

if.then1038:                                      ; preds = %for.body1030
  %804 = load %struct.ID*, %struct.ID** %old_id1031, align 8, !dbg !5066
  br label %if.end1039, !dbg !5066

if.end1039:                                       ; preds = %if.then1038, %for.body1030
  %805 = load i8, i8* %keep_working1033, align 1, !dbg !5068
  %conv1040 = zext i8 %805 to i32, !dbg !5068
  %cmp1041 = icmp eq i32 %conv1040, 0, !dbg !5068
  br i1 %cmp1041, label %if.then1043, label %if.end1044, !dbg !5062

if.then1043:                                      ; preds = %if.end1039
  br label %sw.epilog, !dbg !5070

if.end1044:                                       ; preds = %if.end1039
  br label %for.inc1045, !dbg !5072

for.inc1045:                                      ; preds = %if.end1044
  %806 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5073
  %next1046 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %806, i32 0, i32 0, !dbg !5074
  %807 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next1046, align 8, !dbg !5074
  store %struct.MovieTrackingTrack* %807, %struct.MovieTrackingTrack** %track1026, align 8, !dbg !5075
  br label %for.cond1028, !dbg !5076, !llvm.loop !5077

for.end1047:                                      ; preds = %for.cond1028
  br label %for.inc1048, !dbg !5079

for.inc1048:                                      ; preds = %for.end1047
  %808 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object1006, align 8, !dbg !5080
  %next1049 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %808, i32 0, i32 0, !dbg !5081
  %809 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %next1049, align 8, !dbg !5081
  store %struct.MovieTrackingObject* %809, %struct.MovieTrackingObject** %object1006, align 8, !dbg !5082
  br label %for.cond1022, !dbg !5083, !llvm.loop !5084

for.end1050:                                      ; preds = %for.cond1022
  br label %sw.epilog, !dbg !5086

sw.bb1051:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask1052, metadata !5087, metadata !DIExpression()), !dbg !5089
  %810 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5090
  %811 = bitcast %struct.ID* %810 to %struct.Mask*, !dbg !5091
  store %struct.Mask* %811, %struct.Mask** %mask1052, align 8, !dbg !5089
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %mask_layer, metadata !5092, metadata !DIExpression()), !dbg !5151
  %812 = load %struct.Mask*, %struct.Mask** %mask1052, align 8, !dbg !5152
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %812, i32 0, i32 2, !dbg !5154
  %first1053 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !5155
  %813 = load i8*, i8** %first1053, align 8, !dbg !5155
  %814 = bitcast i8* %813 to %struct.MaskLayer*, !dbg !5152
  store %struct.MaskLayer* %814, %struct.MaskLayer** %mask_layer, align 8, !dbg !5156
  br label %for.cond1054, !dbg !5157

for.cond1054:                                     ; preds = %for.inc1090, %sw.bb1051
  %815 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !5158
  %tobool1055 = icmp ne %struct.MaskLayer* %815, null, !dbg !5160
  br i1 %tobool1055, label %for.body1056, label %for.end1092, !dbg !5160

for.body1056:                                     ; preds = %for.cond1054
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %mask_spline, metadata !5161, metadata !DIExpression()), !dbg !5165
  %816 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !5166
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %816, i32 0, i32 3, !dbg !5168
  %first1057 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !5169
  %817 = load i8*, i8** %first1057, align 8, !dbg !5169
  %818 = bitcast i8* %817 to %struct.MaskSpline*, !dbg !5166
  store %struct.MaskSpline* %818, %struct.MaskSpline** %mask_spline, align 8, !dbg !5170
  br label %for.cond1058, !dbg !5171

for.cond1058:                                     ; preds = %for.inc1087, %for.body1056
  %819 = load %struct.MaskSpline*, %struct.MaskSpline** %mask_spline, align 8, !dbg !5172
  %tobool1059 = icmp ne %struct.MaskSpline* %819, null, !dbg !5174
  br i1 %tobool1059, label %for.body1060, label %for.end1089, !dbg !5174

for.body1060:                                     ; preds = %for.cond1058
  call void @llvm.dbg.declare(metadata i32* %i1061, metadata !5175, metadata !DIExpression()), !dbg !5177
  store i32 0, i32* %i1061, align 4, !dbg !5178
  br label %for.cond1062, !dbg !5180

for.cond1062:                                     ; preds = %for.inc1084, %for.body1060
  %820 = load i32, i32* %i1061, align 4, !dbg !5181
  %821 = load %struct.MaskSpline*, %struct.MaskSpline** %mask_spline, align 8, !dbg !5183
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %821, i32 0, i32 5, !dbg !5184
  %822 = load i32, i32* %tot_point, align 4, !dbg !5184
  %cmp1063 = icmp slt i32 %820, %822, !dbg !5185
  br i1 %cmp1063, label %for.body1065, label %for.end1086, !dbg !5186

for.body1065:                                     ; preds = %for.cond1062
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !5187, metadata !DIExpression()), !dbg !5189
  %823 = load %struct.MaskSpline*, %struct.MaskSpline** %mask_spline, align 8, !dbg !5190
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %823, i32 0, i32 6, !dbg !5191
  %824 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !5191
  %825 = load i32, i32* %i1061, align 4, !dbg !5192
  %idxprom1066 = sext i32 %825 to i64, !dbg !5190
  %arrayidx1067 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %824, i64 %idxprom1066, !dbg !5190
  store %struct.MaskSplinePoint* %arrayidx1067, %struct.MaskSplinePoint** %point, align 8, !dbg !5189
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1068, metadata !5193, metadata !DIExpression()), !dbg !5195
  %826 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !5195
  %parent1069 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %826, i32 0, i32 4, !dbg !5195
  %id1070 = getelementptr inbounds %struct.MaskParent, %struct.MaskParent* %parent1069, i32 0, i32 2, !dbg !5195
  %827 = load %struct.ID*, %struct.ID** %id1070, align 8, !dbg !5195
  store %struct.ID* %827, %struct.ID** %old_id1068, align 8, !dbg !5195
  call void @llvm.dbg.declare(metadata i8* %keep_working1071, metadata !5196, metadata !DIExpression()), !dbg !5195
  %828 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5195
  %829 = load i8*, i8** %user_data.addr, align 8, !dbg !5195
  %830 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !5195
  %parent1072 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %830, i32 0, i32 4, !dbg !5195
  %id1073 = getelementptr inbounds %struct.MaskParent, %struct.MaskParent* %parent1072, i32 0, i32 2, !dbg !5195
  %call1074 = call zeroext i8 %828(i8* %829, %struct.ID** %id1073, i32 0), !dbg !5195
  store i8 %call1074, i8* %keep_working1071, align 1, !dbg !5195
  %831 = load i32, i32* %flag.addr, align 4, !dbg !5197
  %and1075 = and i32 %831, 1, !dbg !5197
  %tobool1076 = icmp ne i32 %and1075, 0, !dbg !5197
  br i1 %tobool1076, label %if.then1077, label %if.end1078, !dbg !5195

if.then1077:                                      ; preds = %for.body1065
  %832 = load %struct.ID*, %struct.ID** %old_id1068, align 8, !dbg !5199
  br label %if.end1078, !dbg !5199

if.end1078:                                       ; preds = %if.then1077, %for.body1065
  %833 = load i8, i8* %keep_working1071, align 1, !dbg !5201
  %conv1079 = zext i8 %833 to i32, !dbg !5201
  %cmp1080 = icmp eq i32 %conv1079, 0, !dbg !5201
  br i1 %cmp1080, label %if.then1082, label %if.end1083, !dbg !5195

if.then1082:                                      ; preds = %if.end1078
  br label %sw.epilog, !dbg !5203

if.end1083:                                       ; preds = %if.end1078
  br label %for.inc1084, !dbg !5205

for.inc1084:                                      ; preds = %if.end1083
  %834 = load i32, i32* %i1061, align 4, !dbg !5206
  %inc1085 = add nsw i32 %834, 1, !dbg !5206
  store i32 %inc1085, i32* %i1061, align 4, !dbg !5206
  br label %for.cond1062, !dbg !5207, !llvm.loop !5208

for.end1086:                                      ; preds = %for.cond1062
  br label %for.inc1087, !dbg !5210

for.inc1087:                                      ; preds = %for.end1086
  %835 = load %struct.MaskSpline*, %struct.MaskSpline** %mask_spline, align 8, !dbg !5211
  %next1088 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %835, i32 0, i32 0, !dbg !5212
  %836 = load %struct.MaskSpline*, %struct.MaskSpline** %next1088, align 8, !dbg !5212
  store %struct.MaskSpline* %836, %struct.MaskSpline** %mask_spline, align 8, !dbg !5213
  br label %for.cond1058, !dbg !5214, !llvm.loop !5215

for.end1089:                                      ; preds = %for.cond1058
  br label %for.inc1090, !dbg !5217

for.inc1090:                                      ; preds = %for.end1089
  %837 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !5218
  %next1091 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %837, i32 0, i32 0, !dbg !5219
  %838 = load %struct.MaskLayer*, %struct.MaskLayer** %next1091, align 8, !dbg !5219
  store %struct.MaskLayer* %838, %struct.MaskLayer** %mask_layer, align 8, !dbg !5220
  br label %for.cond1054, !dbg !5221, !llvm.loop !5222

for.end1092:                                      ; preds = %for.cond1054
  br label %sw.epilog, !dbg !5224

sw.bb1093:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle1094, metadata !5225, metadata !DIExpression()), !dbg !5227
  %839 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5228
  %840 = bitcast %struct.ID* %839 to %struct.FreestyleLineStyle*, !dbg !5229
  store %struct.FreestyleLineStyle* %840, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5227
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !5230, metadata !DIExpression()), !dbg !5231
  store i32 0, i32* %i, align 4, !dbg !5232
  br label %for.cond1095, !dbg !5234

for.cond1095:                                     ; preds = %for.inc1108, %sw.bb1093
  %841 = load i32, i32* %i, align 4, !dbg !5235
  %cmp1096 = icmp slt i32 %841, 18, !dbg !5237
  br i1 %cmp1096, label %for.body1098, label %for.end1110, !dbg !5238

for.body1098:                                     ; preds = %for.cond1095
  %842 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5239
  %mtex1099 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %842, i32 0, i32 39, !dbg !5242
  %843 = load i32, i32* %i, align 4, !dbg !5243
  %idxprom1100 = sext i32 %843 to i64, !dbg !5239
  %arrayidx1101 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex1099, i64 0, i64 %idxprom1100, !dbg !5239
  %844 = load %struct.MTex*, %struct.MTex** %arrayidx1101, align 8, !dbg !5239
  %tobool1102 = icmp ne %struct.MTex* %844, null, !dbg !5239
  br i1 %tobool1102, label %if.then1103, label %if.end1107, !dbg !5244

if.then1103:                                      ; preds = %for.body1098
  %845 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5245
  %mtex1104 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %845, i32 0, i32 39, !dbg !5247
  %846 = load i32, i32* %i, align 4, !dbg !5248
  %idxprom1105 = sext i32 %846 to i64, !dbg !5245
  %arrayidx1106 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex1104, i64 0, i64 %idxprom1105, !dbg !5245
  %847 = load %struct.MTex*, %struct.MTex** %arrayidx1106, align 8, !dbg !5245
  call void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %847), !dbg !5249
  br label %if.end1107, !dbg !5250

if.end1107:                                       ; preds = %if.then1103, %for.body1098
  br label %for.inc1108, !dbg !5251

for.inc1108:                                      ; preds = %if.end1107
  %848 = load i32, i32* %i, align 4, !dbg !5252
  %inc1109 = add nsw i32 %848, 1, !dbg !5252
  store i32 %inc1109, i32* %i, align 4, !dbg !5252
  br label %for.cond1095, !dbg !5253, !llvm.loop !5254

for.end1110:                                      ; preds = %for.cond1095
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1111, metadata !5256, metadata !DIExpression()), !dbg !5259
  %849 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5259
  %nodetree1112 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %849, i32 0, i32 40, !dbg !5259
  %850 = bitcast %struct.bNodeTree** %nodetree1112 to %struct.ID**, !dbg !5259
  %851 = load %struct.ID*, %struct.ID** %850, align 8, !dbg !5259
  store %struct.ID* %851, %struct.ID** %old_id1111, align 8, !dbg !5259
  call void @llvm.dbg.declare(metadata i8* %keep_working1113, metadata !5260, metadata !DIExpression()), !dbg !5259
  %852 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5259
  %853 = load i8*, i8** %user_data.addr, align 8, !dbg !5259
  %854 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5259
  %nodetree1114 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %854, i32 0, i32 40, !dbg !5259
  %855 = bitcast %struct.bNodeTree** %nodetree1114 to %struct.ID**, !dbg !5259
  %call1115 = call zeroext i8 %852(i8* %853, %struct.ID** %855, i32 0), !dbg !5259
  store i8 %call1115, i8* %keep_working1113, align 1, !dbg !5259
  %856 = load i32, i32* %flag.addr, align 4, !dbg !5261
  %and1116 = and i32 %856, 1, !dbg !5261
  %tobool1117 = icmp ne i32 %and1116, 0, !dbg !5261
  br i1 %tobool1117, label %if.then1118, label %if.end1119, !dbg !5259

if.then1118:                                      ; preds = %for.end1110
  %857 = load %struct.ID*, %struct.ID** %old_id1111, align 8, !dbg !5263
  br label %if.end1119, !dbg !5263

if.end1119:                                       ; preds = %if.then1118, %for.end1110
  %858 = load i8, i8* %keep_working1113, align 1, !dbg !5265
  %conv1120 = zext i8 %858 to i32, !dbg !5265
  %cmp1121 = icmp eq i32 %conv1120, 0, !dbg !5265
  br i1 %cmp1121, label %if.then1123, label %if.end1124, !dbg !5259

if.then1123:                                      ; preds = %if.end1119
  br label %sw.epilog, !dbg !5267

if.end1124:                                       ; preds = %if.end1119
  %859 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5269
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %859, i32 0, i32 41, !dbg !5271
  %first1125 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !5272
  %860 = load i8*, i8** %first1125, align 8, !dbg !5272
  %861 = bitcast i8* %860 to %struct.LineStyleModifier*, !dbg !5273
  store %struct.LineStyleModifier* %861, %struct.LineStyleModifier** %m, align 8, !dbg !5274
  br label %for.cond1126, !dbg !5275

for.cond1126:                                     ; preds = %for.inc1150, %if.end1124
  %862 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5276
  %tobool1127 = icmp ne %struct.LineStyleModifier* %862, null, !dbg !5278
  br i1 %tobool1127, label %for.body1128, label %for.end1152, !dbg !5278

for.body1128:                                     ; preds = %for.cond1126
  %863 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5279
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %863, i32 0, i32 3, !dbg !5282
  %864 = load i32, i32* %type, align 8, !dbg !5282
  %cmp1129 = icmp eq i32 %864, 3, !dbg !5283
  br i1 %cmp1129, label %if.then1131, label %if.end1149, !dbg !5284

if.then1131:                                      ; preds = %for.body1128
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_DistanceFromObject** %p, metadata !5285, metadata !DIExpression()), !dbg !5287
  %865 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5288
  %866 = bitcast %struct.LineStyleModifier* %865 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !5289
  store %struct.LineStyleColorModifier_DistanceFromObject* %866, %struct.LineStyleColorModifier_DistanceFromObject** %p, align 8, !dbg !5287
  %867 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p, align 8, !dbg !5290
  %target = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %867, i32 0, i32 1, !dbg !5292
  %868 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !5292
  %tobool1132 = icmp ne %struct.Object* %868, null, !dbg !5290
  br i1 %tobool1132, label %if.then1133, label %if.end1148, !dbg !5293

if.then1133:                                      ; preds = %if.then1131
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1134, metadata !5294, metadata !DIExpression()), !dbg !5298
  %869 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p, align 8, !dbg !5298
  %target1135 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %869, i32 0, i32 1, !dbg !5298
  %870 = bitcast %struct.Object** %target1135 to %struct.ID**, !dbg !5298
  %871 = load %struct.ID*, %struct.ID** %870, align 8, !dbg !5298
  store %struct.ID* %871, %struct.ID** %old_id1134, align 8, !dbg !5298
  call void @llvm.dbg.declare(metadata i8* %keep_working1136, metadata !5299, metadata !DIExpression()), !dbg !5298
  %872 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5298
  %873 = load i8*, i8** %user_data.addr, align 8, !dbg !5298
  %874 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p, align 8, !dbg !5298
  %target1137 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %874, i32 0, i32 1, !dbg !5298
  %875 = bitcast %struct.Object** %target1137 to %struct.ID**, !dbg !5298
  %call1138 = call zeroext i8 %872(i8* %873, %struct.ID** %875, i32 0), !dbg !5298
  store i8 %call1138, i8* %keep_working1136, align 1, !dbg !5298
  %876 = load i32, i32* %flag.addr, align 4, !dbg !5300
  %and1139 = and i32 %876, 1, !dbg !5300
  %tobool1140 = icmp ne i32 %and1139, 0, !dbg !5300
  br i1 %tobool1140, label %if.then1141, label %if.end1142, !dbg !5298

if.then1141:                                      ; preds = %if.then1133
  %877 = load %struct.ID*, %struct.ID** %old_id1134, align 8, !dbg !5302
  br label %if.end1142, !dbg !5302

if.end1142:                                       ; preds = %if.then1141, %if.then1133
  %878 = load i8, i8* %keep_working1136, align 1, !dbg !5304
  %conv1143 = zext i8 %878 to i32, !dbg !5304
  %cmp1144 = icmp eq i32 %conv1143, 0, !dbg !5304
  br i1 %cmp1144, label %if.then1146, label %if.end1147, !dbg !5298

if.then1146:                                      ; preds = %if.end1142
  br label %sw.epilog, !dbg !5306

if.end1147:                                       ; preds = %if.end1142
  br label %if.end1148, !dbg !5308

if.end1148:                                       ; preds = %if.end1147, %if.then1131
  br label %if.end1149, !dbg !5309

if.end1149:                                       ; preds = %if.end1148, %for.body1128
  br label %for.inc1150, !dbg !5310

for.inc1150:                                      ; preds = %if.end1149
  %879 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5311
  %next1151 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %879, i32 0, i32 0, !dbg !5312
  %880 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next1151, align 8, !dbg !5312
  store %struct.LineStyleModifier* %880, %struct.LineStyleModifier** %m, align 8, !dbg !5313
  br label %for.cond1126, !dbg !5314, !llvm.loop !5315

for.end1152:                                      ; preds = %for.cond1126
  %881 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5317
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %881, i32 0, i32 42, !dbg !5319
  %first1153 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %alpha_modifiers, i32 0, i32 0, !dbg !5320
  %882 = load i8*, i8** %first1153, align 8, !dbg !5320
  %883 = bitcast i8* %882 to %struct.LineStyleModifier*, !dbg !5321
  store %struct.LineStyleModifier* %883, %struct.LineStyleModifier** %m, align 8, !dbg !5322
  br label %for.cond1154, !dbg !5323

for.cond1154:                                     ; preds = %for.inc1181, %for.end1152
  %884 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5324
  %tobool1155 = icmp ne %struct.LineStyleModifier* %884, null, !dbg !5326
  br i1 %tobool1155, label %for.body1156, label %for.end1183, !dbg !5326

for.body1156:                                     ; preds = %for.cond1154
  %885 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5327
  %type1157 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %885, i32 0, i32 3, !dbg !5330
  %886 = load i32, i32* %type1157, align 8, !dbg !5330
  %cmp1158 = icmp eq i32 %886, 3, !dbg !5331
  br i1 %cmp1158, label %if.then1160, label %if.end1180, !dbg !5332

if.then1160:                                      ; preds = %for.body1156
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromObject** %p1161, metadata !5333, metadata !DIExpression()), !dbg !5335
  %887 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5336
  %888 = bitcast %struct.LineStyleModifier* %887 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !5337
  store %struct.LineStyleAlphaModifier_DistanceFromObject* %888, %struct.LineStyleAlphaModifier_DistanceFromObject** %p1161, align 8, !dbg !5335
  %889 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p1161, align 8, !dbg !5338
  %target1162 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %889, i32 0, i32 1, !dbg !5340
  %890 = load %struct.Object*, %struct.Object** %target1162, align 8, !dbg !5340
  %tobool1163 = icmp ne %struct.Object* %890, null, !dbg !5338
  br i1 %tobool1163, label %if.then1164, label %if.end1179, !dbg !5341

if.then1164:                                      ; preds = %if.then1160
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1165, metadata !5342, metadata !DIExpression()), !dbg !5346
  %891 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p1161, align 8, !dbg !5346
  %target1166 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %891, i32 0, i32 1, !dbg !5346
  %892 = bitcast %struct.Object** %target1166 to %struct.ID**, !dbg !5346
  %893 = load %struct.ID*, %struct.ID** %892, align 8, !dbg !5346
  store %struct.ID* %893, %struct.ID** %old_id1165, align 8, !dbg !5346
  call void @llvm.dbg.declare(metadata i8* %keep_working1167, metadata !5347, metadata !DIExpression()), !dbg !5346
  %894 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5346
  %895 = load i8*, i8** %user_data.addr, align 8, !dbg !5346
  %896 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p1161, align 8, !dbg !5346
  %target1168 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %896, i32 0, i32 1, !dbg !5346
  %897 = bitcast %struct.Object** %target1168 to %struct.ID**, !dbg !5346
  %call1169 = call zeroext i8 %894(i8* %895, %struct.ID** %897, i32 0), !dbg !5346
  store i8 %call1169, i8* %keep_working1167, align 1, !dbg !5346
  %898 = load i32, i32* %flag.addr, align 4, !dbg !5348
  %and1170 = and i32 %898, 1, !dbg !5348
  %tobool1171 = icmp ne i32 %and1170, 0, !dbg !5348
  br i1 %tobool1171, label %if.then1172, label %if.end1173, !dbg !5346

if.then1172:                                      ; preds = %if.then1164
  %899 = load %struct.ID*, %struct.ID** %old_id1165, align 8, !dbg !5350
  br label %if.end1173, !dbg !5350

if.end1173:                                       ; preds = %if.then1172, %if.then1164
  %900 = load i8, i8* %keep_working1167, align 1, !dbg !5352
  %conv1174 = zext i8 %900 to i32, !dbg !5352
  %cmp1175 = icmp eq i32 %conv1174, 0, !dbg !5352
  br i1 %cmp1175, label %if.then1177, label %if.end1178, !dbg !5346

if.then1177:                                      ; preds = %if.end1173
  br label %sw.epilog, !dbg !5354

if.end1178:                                       ; preds = %if.end1173
  br label %if.end1179, !dbg !5356

if.end1179:                                       ; preds = %if.end1178, %if.then1160
  br label %if.end1180, !dbg !5357

if.end1180:                                       ; preds = %if.end1179, %for.body1156
  br label %for.inc1181, !dbg !5358

for.inc1181:                                      ; preds = %if.end1180
  %901 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5359
  %next1182 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %901, i32 0, i32 0, !dbg !5360
  %902 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next1182, align 8, !dbg !5360
  store %struct.LineStyleModifier* %902, %struct.LineStyleModifier** %m, align 8, !dbg !5361
  br label %for.cond1154, !dbg !5362, !llvm.loop !5363

for.end1183:                                      ; preds = %for.cond1154
  %903 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle1094, align 8, !dbg !5365
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %903, i32 0, i32 43, !dbg !5367
  %first1184 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %thickness_modifiers, i32 0, i32 0, !dbg !5368
  %904 = load i8*, i8** %first1184, align 8, !dbg !5368
  %905 = bitcast i8* %904 to %struct.LineStyleModifier*, !dbg !5369
  store %struct.LineStyleModifier* %905, %struct.LineStyleModifier** %m, align 8, !dbg !5370
  br label %for.cond1185, !dbg !5371

for.cond1185:                                     ; preds = %for.inc1212, %for.end1183
  %906 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5372
  %tobool1186 = icmp ne %struct.LineStyleModifier* %906, null, !dbg !5374
  br i1 %tobool1186, label %for.body1187, label %for.end1214, !dbg !5374

for.body1187:                                     ; preds = %for.cond1185
  %907 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5375
  %type1188 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %907, i32 0, i32 3, !dbg !5378
  %908 = load i32, i32* %type1188, align 8, !dbg !5378
  %cmp1189 = icmp eq i32 %908, 3, !dbg !5379
  br i1 %cmp1189, label %if.then1191, label %if.end1211, !dbg !5380

if.then1191:                                      ; preds = %for.body1187
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromObject** %p1192, metadata !5381, metadata !DIExpression()), !dbg !5383
  %909 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5384
  %910 = bitcast %struct.LineStyleModifier* %909 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !5385
  store %struct.LineStyleThicknessModifier_DistanceFromObject* %910, %struct.LineStyleThicknessModifier_DistanceFromObject** %p1192, align 8, !dbg !5383
  %911 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p1192, align 8, !dbg !5386
  %target1193 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %911, i32 0, i32 1, !dbg !5388
  %912 = load %struct.Object*, %struct.Object** %target1193, align 8, !dbg !5388
  %tobool1194 = icmp ne %struct.Object* %912, null, !dbg !5386
  br i1 %tobool1194, label %if.then1195, label %if.end1210, !dbg !5389

if.then1195:                                      ; preds = %if.then1191
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id1196, metadata !5390, metadata !DIExpression()), !dbg !5394
  %913 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p1192, align 8, !dbg !5394
  %target1197 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %913, i32 0, i32 1, !dbg !5394
  %914 = bitcast %struct.Object** %target1197 to %struct.ID**, !dbg !5394
  %915 = load %struct.ID*, %struct.ID** %914, align 8, !dbg !5394
  store %struct.ID* %915, %struct.ID** %old_id1196, align 8, !dbg !5394
  call void @llvm.dbg.declare(metadata i8* %keep_working1198, metadata !5395, metadata !DIExpression()), !dbg !5394
  %916 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback.addr, align 8, !dbg !5394
  %917 = load i8*, i8** %user_data.addr, align 8, !dbg !5394
  %918 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p1192, align 8, !dbg !5394
  %target1199 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %918, i32 0, i32 1, !dbg !5394
  %919 = bitcast %struct.Object** %target1199 to %struct.ID**, !dbg !5394
  %call1200 = call zeroext i8 %916(i8* %917, %struct.ID** %919, i32 0), !dbg !5394
  store i8 %call1200, i8* %keep_working1198, align 1, !dbg !5394
  %920 = load i32, i32* %flag.addr, align 4, !dbg !5396
  %and1201 = and i32 %920, 1, !dbg !5396
  %tobool1202 = icmp ne i32 %and1201, 0, !dbg !5396
  br i1 %tobool1202, label %if.then1203, label %if.end1204, !dbg !5394

if.then1203:                                      ; preds = %if.then1195
  %921 = load %struct.ID*, %struct.ID** %old_id1196, align 8, !dbg !5398
  br label %if.end1204, !dbg !5398

if.end1204:                                       ; preds = %if.then1203, %if.then1195
  %922 = load i8, i8* %keep_working1198, align 1, !dbg !5400
  %conv1205 = zext i8 %922 to i32, !dbg !5400
  %cmp1206 = icmp eq i32 %conv1205, 0, !dbg !5400
  br i1 %cmp1206, label %if.then1208, label %if.end1209, !dbg !5394

if.then1208:                                      ; preds = %if.end1204
  br label %sw.epilog, !dbg !5402

if.end1209:                                       ; preds = %if.end1204
  br label %if.end1210, !dbg !5404

if.end1210:                                       ; preds = %if.end1209, %if.then1191
  br label %if.end1211, !dbg !5405

if.end1211:                                       ; preds = %if.end1210, %for.body1187
  br label %for.inc1212, !dbg !5406

for.inc1212:                                      ; preds = %if.end1211
  %923 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5407
  %next1213 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %923, i32 0, i32 0, !dbg !5408
  %924 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next1213, align 8, !dbg !5408
  store %struct.LineStyleModifier* %924, %struct.LineStyleModifier** %m, align 8, !dbg !5409
  br label %for.cond1185, !dbg !5410, !llvm.loop !5411

for.end1214:                                      ; preds = %for.cond1185
  br label %sw.epilog, !dbg !5413

sw.epilog:                                        ; preds = %if.then11, %if.then24, %if.then37, %if.then54, %if.then68, %if.then85, %if.then102, %if.then123, %if.then145, %if.then162, %if.then190, %if.then203, %if.then216, %if.then229, %if.then245, %if.then264, %if.then282, %if.then295, %if.then308, %if.then321, %if.then334, %if.then347, %if.then366, %if.then382, %if.then395, %if.then416, %if.then430, %if.then454, %if.then473, %if.then486, %if.then510, %if.then527, %if.then540, %if.then553, %if.then567, %if.then591, %if.then607, %if.then620, %if.then633, %if.then646, %if.then671, %if.then703, %if.then717, %if.then732, %if.then745, %if.then760, %if.then791, %if.then806, %if.then821, %if.then836, %if.then868, %if.then882, %if.then901, %if.then923, %if.then940, %if.then956, %if.then969, %if.then982, %if.then1000, %if.then1019, %if.then1043, %if.then1082, %if.then1123, %if.then1146, %if.then1177, %if.then1208, %if.end, %for.end1214, %for.end1092, %for.end1050, %if.end1002, %if.end941, %for.end927, %for.end905, %if.end883, %if.end869, %if.end837, %if.end822, %if.end807, %if.end792, %if.end761, %if.end746, %if.end718, %for.end675, %if.end647, %for.end514, %if.end459, %for.end268
  ret void, !dbg !5414
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @library_foreach_animationData(%struct.LibraryForeachIDData* %data, %struct.AnimData* %adt) #0 !dbg !5415 {
entry:
  %data.addr = alloca %struct.LibraryForeachIDData*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %tarIndex = alloca i32, align 4
  %old_id = alloca %struct.ID*, align 8
  %keep_working = alloca i8, align 1
  store %struct.LibraryForeachIDData* %data, %struct.LibraryForeachIDData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LibraryForeachIDData** %data.addr, metadata !5418, metadata !DIExpression()), !dbg !5419
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !5420, metadata !DIExpression()), !dbg !5421
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5422, metadata !DIExpression()), !dbg !5485
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !5486
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %0, i32 0, i32 5, !dbg !5488
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !5489
  %1 = load i8*, i8** %first, align 8, !dbg !5489
  %2 = bitcast i8* %1 to %struct.FCurve*, !dbg !5486
  store %struct.FCurve* %2, %struct.FCurve** %fcu, align 8, !dbg !5490
  br label %for.cond, !dbg !5491

for.cond:                                         ; preds = %for.inc18, %entry
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5492
  %tobool = icmp ne %struct.FCurve* %3, null, !dbg !5494
  br i1 %tobool, label %for.body, label %for.end20, !dbg !5494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !5495, metadata !DIExpression()), !dbg !5497
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5498
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 3, !dbg !5499
  %5 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !5499
  store %struct.ChannelDriver* %5, %struct.ChannelDriver** %driver, align 8, !dbg !5497
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !5500, metadata !DIExpression()), !dbg !5523
  %6 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !5524
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %6, i32 0, i32 0, !dbg !5526
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables, i32 0, i32 0, !dbg !5527
  %7 = load i8*, i8** %first2, align 8, !dbg !5527
  %8 = bitcast i8* %7 to %struct.DriverVar*, !dbg !5524
  store %struct.DriverVar* %8, %struct.DriverVar** %dvar, align 8, !dbg !5528
  br label %for.cond3, !dbg !5529

for.cond3:                                        ; preds = %for.inc16, %for.body
  %9 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5530
  %tobool4 = icmp ne %struct.DriverVar* %9, null, !dbg !5532
  br i1 %tobool4, label %for.body5, label %for.end17, !dbg !5532

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !5533, metadata !DIExpression()), !dbg !5537
  %10 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5537
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %10, i32 0, i32 3, !dbg !5537
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !5537
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !5537
  call void @llvm.dbg.declare(metadata i32* %tarIndex, metadata !5538, metadata !DIExpression()), !dbg !5537
  store i32 0, i32* %tarIndex, align 4, !dbg !5537
  br label %for.cond6, !dbg !5537

for.cond6:                                        ; preds = %for.inc, %for.body5
  %11 = load i32, i32* %tarIndex, align 4, !dbg !5539
  %12 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5539
  %num_targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %12, i32 0, i32 4, !dbg !5539
  %13 = load i16, i16* %num_targets, align 8, !dbg !5539
  %conv = sext i16 %13 to i32, !dbg !5539
  %cmp = icmp slt i32 %11, %conv, !dbg !5539
  br i1 %cmp, label %for.body8, label %for.end, !dbg !5542

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id, metadata !5543, metadata !DIExpression()), !dbg !5546
  %14 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5546
  %id = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %14, i32 0, i32 0, !dbg !5546
  %15 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5546
  store %struct.ID* %15, %struct.ID** %old_id, align 8, !dbg !5546
  call void @llvm.dbg.declare(metadata i8* %keep_working, metadata !5547, metadata !DIExpression()), !dbg !5546
  %16 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5546
  %callback = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %16, i32 0, i32 2, !dbg !5546
  %17 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback, align 8, !dbg !5546
  %18 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5546
  %user_data = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %18, i32 0, i32 3, !dbg !5546
  %19 = load i8*, i8** %user_data, align 8, !dbg !5546
  %20 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5546
  %id9 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %20, i32 0, i32 0, !dbg !5546
  %call = call zeroext i8 %17(i8* %19, %struct.ID** %id9, i32 0), !dbg !5546
  store i8 %call, i8* %keep_working, align 1, !dbg !5546
  %21 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5548
  %flag = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %21, i32 0, i32 1, !dbg !5548
  %22 = load i32, i32* %flag, align 8, !dbg !5548
  %and = and i32 %22, 1, !dbg !5548
  %tobool10 = icmp ne i32 %and, 0, !dbg !5548
  br i1 %tobool10, label %if.then, label %if.end, !dbg !5546

if.then:                                          ; preds = %for.body8
  %23 = load %struct.ID*, %struct.ID** %old_id, align 8, !dbg !5550
  br label %if.end, !dbg !5550

if.end:                                           ; preds = %if.then, %for.body8
  %24 = load i8, i8* %keep_working, align 1, !dbg !5552
  %conv11 = zext i8 %24 to i32, !dbg !5552
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !5552
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !5546

if.then14:                                        ; preds = %if.end
  br label %for.end20, !dbg !5554

if.end15:                                         ; preds = %if.end
  br label %for.inc, !dbg !5556

for.inc:                                          ; preds = %if.end15
  %25 = load i32, i32* %tarIndex, align 4, !dbg !5539
  %inc = add nsw i32 %25, 1, !dbg !5539
  store i32 %inc, i32* %tarIndex, align 4, !dbg !5539
  %26 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5539
  %incdec.ptr = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %26, i32 1, !dbg !5539
  store %struct.DriverTarget* %incdec.ptr, %struct.DriverTarget** %dtar, align 8, !dbg !5539
  br label %for.cond6, !dbg !5539, !llvm.loop !5557

for.end:                                          ; preds = %for.cond6
  br label %for.inc16, !dbg !5559

for.inc16:                                        ; preds = %for.end
  %27 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5560
  %next = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %27, i32 0, i32 0, !dbg !5561
  %28 = load %struct.DriverVar*, %struct.DriverVar** %next, align 8, !dbg !5561
  store %struct.DriverVar* %28, %struct.DriverVar** %dvar, align 8, !dbg !5562
  br label %for.cond3, !dbg !5563, !llvm.loop !5564

for.end17:                                        ; preds = %for.cond3
  br label %for.inc18, !dbg !5566

for.inc18:                                        ; preds = %for.end17
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5567
  %next19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 0, !dbg !5568
  %30 = load %struct.FCurve*, %struct.FCurve** %next19, align 8, !dbg !5568
  store %struct.FCurve* %30, %struct.FCurve** %fcu, align 8, !dbg !5569
  br label %for.cond, !dbg !5570, !llvm.loop !5571

for.end20:                                        ; preds = %if.then14, %for.cond
  ret void, !dbg !5573
}

declare dso_local void @BKE_sequence_iterator_begin(%struct.Editing*, %struct.SeqIterator*, i8 zeroext) #2

declare dso_local void @BKE_sequence_iterator_next(%struct.SeqIterator*) #2

declare dso_local void @BKE_sequence_iterator_end(%struct.SeqIterator*) #2

declare dso_local void @BKE_constraints_id_loop(%struct.ListBase*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @library_foreach_constraintObjectLooper(%struct.bConstraint* %UNUSED_con, %struct.ID** %id_pointer, i8 zeroext %UNUSED_is_reference, i8* %user_data) #0 !dbg !5574 {
entry:
  %UNUSED_con.addr = alloca %struct.bConstraint*, align 8
  %id_pointer.addr = alloca %struct.ID**, align 8
  %UNUSED_is_reference.addr = alloca i8, align 1
  %user_data.addr = alloca i8*, align 8
  %data = alloca %struct.LibraryForeachIDData*, align 8
  %old_id = alloca %struct.ID*, align 8
  %keep_working = alloca i8, align 1
  store %struct.bConstraint* %UNUSED_con, %struct.bConstraint** %UNUSED_con.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %UNUSED_con.addr, metadata !5597, metadata !DIExpression()), !dbg !5598
  store %struct.ID** %id_pointer, %struct.ID*** %id_pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %id_pointer.addr, metadata !5599, metadata !DIExpression()), !dbg !5600
  store i8 %UNUSED_is_reference, i8* %UNUSED_is_reference.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_is_reference.addr, metadata !5601, metadata !DIExpression()), !dbg !5602
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !5603, metadata !DIExpression()), !dbg !5604
  call void @llvm.dbg.declare(metadata %struct.LibraryForeachIDData** %data, metadata !5605, metadata !DIExpression()), !dbg !5606
  %0 = load i8*, i8** %user_data.addr, align 8, !dbg !5607
  %1 = bitcast i8* %0 to %struct.LibraryForeachIDData*, !dbg !5608
  store %struct.LibraryForeachIDData* %1, %struct.LibraryForeachIDData** %data, align 8, !dbg !5606
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id, metadata !5609, metadata !DIExpression()), !dbg !5611
  %2 = load %struct.ID**, %struct.ID*** %id_pointer.addr, align 8, !dbg !5611
  %3 = load %struct.ID*, %struct.ID** %2, align 8, !dbg !5611
  store %struct.ID* %3, %struct.ID** %old_id, align 8, !dbg !5611
  call void @llvm.dbg.declare(metadata i8* %keep_working, metadata !5612, metadata !DIExpression()), !dbg !5611
  %4 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5611
  %callback = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %4, i32 0, i32 2, !dbg !5611
  %5 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback, align 8, !dbg !5611
  %6 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5611
  %user_data1 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %6, i32 0, i32 3, !dbg !5611
  %7 = load i8*, i8** %user_data1, align 8, !dbg !5611
  %8 = load %struct.ID**, %struct.ID*** %id_pointer.addr, align 8, !dbg !5611
  %call = call zeroext i8 %5(i8* %7, %struct.ID** %8, i32 0), !dbg !5611
  store i8 %call, i8* %keep_working, align 1, !dbg !5611
  %9 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5613
  %flag = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %9, i32 0, i32 1, !dbg !5613
  %10 = load i32, i32* %flag, align 8, !dbg !5613
  %and = and i32 %10, 1, !dbg !5613
  %tobool = icmp ne i32 %and, 0, !dbg !5613
  br i1 %tobool, label %if.then, label %if.end, !dbg !5611

if.then:                                          ; preds = %entry
  %11 = load %struct.ID*, %struct.ID** %old_id, align 8, !dbg !5615
  br label %if.end, !dbg !5615

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8, i8* %keep_working, align 1, !dbg !5617
  %conv = zext i8 %12 to i32, !dbg !5617
  %cmp = icmp eq i32 %conv, 0, !dbg !5617
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !5611

if.then3:                                         ; preds = %if.end
  br label %if.end4, !dbg !5619

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !5621
}

declare dso_local void @modifiers_foreachIDLink(%struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @library_foreach_modifiersForeachIDLink(i8* %user_data, %struct.Object* %UNUSED_object, %struct.ID** %id_pointer) #0 !dbg !5622 {
entry:
  %user_data.addr = alloca i8*, align 8
  %UNUSED_object.addr = alloca %struct.Object*, align 8
  %id_pointer.addr = alloca %struct.ID**, align 8
  %data = alloca %struct.LibraryForeachIDData*, align 8
  %old_id = alloca %struct.ID*, align 8
  %keep_working = alloca i8, align 1
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !5625, metadata !DIExpression()), !dbg !5626
  store %struct.Object* %UNUSED_object, %struct.Object** %UNUSED_object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_object.addr, metadata !5627, metadata !DIExpression()), !dbg !5628
  store %struct.ID** %id_pointer, %struct.ID*** %id_pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %id_pointer.addr, metadata !5629, metadata !DIExpression()), !dbg !5630
  call void @llvm.dbg.declare(metadata %struct.LibraryForeachIDData** %data, metadata !5631, metadata !DIExpression()), !dbg !5632
  %0 = load i8*, i8** %user_data.addr, align 8, !dbg !5633
  %1 = bitcast i8* %0 to %struct.LibraryForeachIDData*, !dbg !5634
  store %struct.LibraryForeachIDData* %1, %struct.LibraryForeachIDData** %data, align 8, !dbg !5632
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id, metadata !5635, metadata !DIExpression()), !dbg !5637
  %2 = load %struct.ID**, %struct.ID*** %id_pointer.addr, align 8, !dbg !5637
  %3 = load %struct.ID*, %struct.ID** %2, align 8, !dbg !5637
  store %struct.ID* %3, %struct.ID** %old_id, align 8, !dbg !5637
  call void @llvm.dbg.declare(metadata i8* %keep_working, metadata !5638, metadata !DIExpression()), !dbg !5637
  %4 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5637
  %callback = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %4, i32 0, i32 2, !dbg !5637
  %5 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback, align 8, !dbg !5637
  %6 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5637
  %user_data1 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %6, i32 0, i32 3, !dbg !5637
  %7 = load i8*, i8** %user_data1, align 8, !dbg !5637
  %8 = load %struct.ID**, %struct.ID*** %id_pointer.addr, align 8, !dbg !5637
  %call = call zeroext i8 %5(i8* %7, %struct.ID** %8, i32 0), !dbg !5637
  store i8 %call, i8* %keep_working, align 1, !dbg !5637
  %9 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data, align 8, !dbg !5639
  %flag = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %9, i32 0, i32 1, !dbg !5639
  %10 = load i32, i32* %flag, align 8, !dbg !5639
  %and = and i32 %10, 1, !dbg !5639
  %tobool = icmp ne i32 %and, 0, !dbg !5639
  br i1 %tobool, label %if.then, label %if.end, !dbg !5637

if.then:                                          ; preds = %entry
  %11 = load %struct.ID*, %struct.ID** %old_id, align 8, !dbg !5641
  br label %if.end, !dbg !5641

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8, i8* %keep_working, align 1, !dbg !5643
  %conv = zext i8 %12 to i32, !dbg !5643
  %cmp = icmp eq i32 %conv, 0, !dbg !5643
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !5637

if.then3:                                         ; preds = %if.end
  br label %if.end4, !dbg !5645

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !5647
}

; Function Attrs: noinline nounwind uwtable
define internal void @library_foreach_mtex(%struct.LibraryForeachIDData* %data, %struct.MTex* %mtex) #0 !dbg !5648 {
entry:
  %data.addr = alloca %struct.LibraryForeachIDData*, align 8
  %mtex.addr = alloca %struct.MTex*, align 8
  %old_id = alloca %struct.ID*, align 8
  %keep_working = alloca i8, align 1
  %old_id5 = alloca %struct.ID*, align 8
  %keep_working6 = alloca i8, align 1
  store %struct.LibraryForeachIDData* %data, %struct.LibraryForeachIDData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LibraryForeachIDData** %data.addr, metadata !5653, metadata !DIExpression()), !dbg !5654
  store %struct.MTex* %mtex, %struct.MTex** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex.addr, metadata !5655, metadata !DIExpression()), !dbg !5656
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id, metadata !5657, metadata !DIExpression()), !dbg !5660
  %0 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !5660
  %object = getelementptr inbounds %struct.MTex, %struct.MTex* %0, i32 0, i32 4, !dbg !5660
  %1 = bitcast %struct.Object** %object to %struct.ID**, !dbg !5660
  %2 = load %struct.ID*, %struct.ID** %1, align 8, !dbg !5660
  store %struct.ID* %2, %struct.ID** %old_id, align 8, !dbg !5660
  call void @llvm.dbg.declare(metadata i8* %keep_working, metadata !5661, metadata !DIExpression()), !dbg !5660
  %3 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5660
  %callback = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %3, i32 0, i32 2, !dbg !5660
  %4 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback, align 8, !dbg !5660
  %5 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5660
  %user_data = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %5, i32 0, i32 3, !dbg !5660
  %6 = load i8*, i8** %user_data, align 8, !dbg !5660
  %7 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !5660
  %object1 = getelementptr inbounds %struct.MTex, %struct.MTex* %7, i32 0, i32 4, !dbg !5660
  %8 = bitcast %struct.Object** %object1 to %struct.ID**, !dbg !5660
  %call = call zeroext i8 %4(i8* %6, %struct.ID** %8, i32 0), !dbg !5660
  store i8 %call, i8* %keep_working, align 1, !dbg !5660
  %9 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5662
  %flag = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %9, i32 0, i32 1, !dbg !5662
  %10 = load i32, i32* %flag, align 8, !dbg !5662
  %and = and i32 %10, 1, !dbg !5662
  %tobool = icmp ne i32 %and, 0, !dbg !5662
  br i1 %tobool, label %if.then, label %if.end, !dbg !5660

if.then:                                          ; preds = %entry
  %11 = load %struct.ID*, %struct.ID** %old_id, align 8, !dbg !5664
  br label %if.end, !dbg !5664

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8, i8* %keep_working, align 1, !dbg !5666
  %conv = zext i8 %12 to i32, !dbg !5666
  %cmp = icmp eq i32 %conv, 0, !dbg !5666
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !5660

if.then3:                                         ; preds = %if.end
  br label %if.end20, !dbg !5668

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ID** %old_id5, metadata !5670, metadata !DIExpression()), !dbg !5673
  %13 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !5673
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %13, i32 0, i32 5, !dbg !5673
  %14 = bitcast %struct.Tex** %tex to %struct.ID**, !dbg !5673
  %15 = load %struct.ID*, %struct.ID** %14, align 8, !dbg !5673
  store %struct.ID* %15, %struct.ID** %old_id5, align 8, !dbg !5673
  call void @llvm.dbg.declare(metadata i8* %keep_working6, metadata !5674, metadata !DIExpression()), !dbg !5673
  %16 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5673
  %callback7 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %16, i32 0, i32 2, !dbg !5673
  %17 = load i8 (i8*, %struct.ID**, i32)*, i8 (i8*, %struct.ID**, i32)** %callback7, align 8, !dbg !5673
  %18 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5673
  %user_data8 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %18, i32 0, i32 3, !dbg !5673
  %19 = load i8*, i8** %user_data8, align 8, !dbg !5673
  %20 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !5673
  %tex9 = getelementptr inbounds %struct.MTex, %struct.MTex* %20, i32 0, i32 5, !dbg !5673
  %21 = bitcast %struct.Tex** %tex9 to %struct.ID**, !dbg !5673
  %call10 = call zeroext i8 %17(i8* %19, %struct.ID** %21, i32 0), !dbg !5673
  store i8 %call10, i8* %keep_working6, align 1, !dbg !5673
  %22 = load %struct.LibraryForeachIDData*, %struct.LibraryForeachIDData** %data.addr, align 8, !dbg !5675
  %flag11 = getelementptr inbounds %struct.LibraryForeachIDData, %struct.LibraryForeachIDData* %22, i32 0, i32 1, !dbg !5675
  %23 = load i32, i32* %flag11, align 8, !dbg !5675
  %and12 = and i32 %23, 1, !dbg !5675
  %tobool13 = icmp ne i32 %and12, 0, !dbg !5675
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !5673

if.then14:                                        ; preds = %if.end4
  %24 = load %struct.ID*, %struct.ID** %old_id5, align 8, !dbg !5677
  br label %if.end15, !dbg !5677

if.end15:                                         ; preds = %if.then14, %if.end4
  %25 = load i8, i8* %keep_working6, align 1, !dbg !5679
  %conv16 = zext i8 %25 to i32, !dbg !5679
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !5679
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !5673

if.then19:                                        ; preds = %if.end15
  br label %if.end20, !dbg !5681

if.end20:                                         ; preds = %if.then3, %if.then19, %if.end15
  ret void, !dbg !5683
}

declare dso_local %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking*, %struct.MovieTrackingObject*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3303, !3304, !3305}
!llvm.ident = !{!3306}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/library_query.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_library_query.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "IDWALK_NOP", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "IDWALK_NEVER_NULL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "IDWALK_NEVER_SELF", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 50, baseType: !5, size: 32, elements: !11)
!11 = !{!12}
!12 = !DIEnumerator(name: "IDWALK_READONLY", value: 1, isUnsigned: true)
!13 = !{!14, !16, !18, !2461, !2462, !2464, !2629, !2739, !2788, !2790, !2792, !2840, !2920, !2945, !2947, !2978, !2980, !3000, !3002, !3004, !3006, !3191, !3193, !3195, !3245, !3257, !3266, !3277, !3290}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !20, line: 1299, baseType: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !20, line: 1216, size: 39680, elements: !22)
!22 = !{!23, !93, !164, !1254, !1335, !1336, !1337, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1738, !2060, !2063, !2337, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2359, !2360, !2361, !2362, !2363, !2371, !2437, !2444, !2445, !2452, !2453, !2454, !2455, !2456, !2457, !2458}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !21, file: !20, line: 1217, baseType: !24, size: 960)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !25, line: 130, baseType: !26)
!25 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !25, line: 117, size: 960, elements: !27)
!27 = !{!28, !30, !31, !33, !52, !56, !57, !59, !60, !61}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !25, line: 118, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !26, file: !25, line: 118, baseType: !29, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !26, file: !25, line: 119, baseType: !32, size: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !26, file: !25, line: 120, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !25, line: 136, size: 17600, elements: !36)
!36 = !{!37, !38, !40, !43, !47, !48, !49}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !35, file: !25, line: 137, baseType: !24, size: 960)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !35, file: !25, line: 138, baseType: !39, size: 64, offset: 960)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !35, file: !25, line: 139, baseType: !41, size: 64, offset: 1024)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !25, line: 43, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !25, line: 140, baseType: !44, size: 8192, offset: 1088)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1024)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !35, file: !25, line: 141, baseType: !44, size: 8192, offset: 9280)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !35, file: !25, line: 148, baseType: !34, size: 64, offset: 17472)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !35, file: !25, line: 150, baseType: !50, size: 64, offset: 17536)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !25, line: 45, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !25, line: 121, baseType: !53, size: 528, offset: 256)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 528, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 66)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !26, file: !25, line: 126, baseType: !17, size: 16, offset: 784)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !26, file: !25, line: 127, baseType: !58, size: 32, offset: 800)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !26, file: !25, line: 128, baseType: !58, size: 32, offset: 832)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !26, file: !25, line: 128, baseType: !58, size: 32, offset: 864)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !26, file: !25, line: 129, baseType: !62, size: 64, offset: 896)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !25, line: 75, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !25, line: 62, size: 1024, elements: !65)
!65 = !{!66, !68, !69, !70, !71, !72, !76, !77, !91, !92}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !64, file: !25, line: 63, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !64, file: !25, line: 63, baseType: !67, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, file: !25, line: 64, baseType: !15, size: 8, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !64, file: !25, line: 64, baseType: !15, size: 8, offset: 136)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !64, file: !25, line: 65, baseType: !17, size: 16, offset: 144)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !25, line: 66, baseType: !73, size: 512, offset: 160)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !64, file: !25, line: 67, baseType: !58, size: 32, offset: 672)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !64, file: !25, line: 69, baseType: !78, size: 256, offset: 704)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !25, line: 60, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !25, line: 48, size: 256, elements: !80)
!80 = !{!81, !82, !89, !90}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !25, line: 49, baseType: !29, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !79, file: !25, line: 58, baseType: !83, size: 128, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !84, line: 71, baseType: !85)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !84, line: 69, size: 128, elements: !86)
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !85, file: !84, line: 70, baseType: !29, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !85, file: !84, line: 70, baseType: !29, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !79, file: !25, line: 59, baseType: !58, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !79, file: !25, line: 59, baseType: !58, size: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, file: !25, line: 70, baseType: !58, size: 32, offset: 960)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !64, file: !25, line: 74, baseType: !58, size: 32, offset: 992)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !21, file: !20, line: 1218, baseType: !94, size: 64, offset: 960)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !96, line: 838, size: 768, elements: !97)
!96 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !113, !114, !124, !125, !157, !158, !159, !160, !161, !162, !163}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !95, file: !96, line: 840, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !101, line: 499, baseType: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !101, line: 486, size: 1600, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !102, file: !101, line: 487, baseType: !24, size: 960)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !102, file: !101, line: 489, baseType: !83, size: 128, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !102, file: !101, line: 490, baseType: !83, size: 128, offset: 1088)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !102, file: !101, line: 491, baseType: !83, size: 128, offset: 1216)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !102, file: !101, line: 492, baseType: !83, size: 128, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !102, file: !101, line: 494, baseType: !58, size: 32, offset: 1472)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !102, file: !101, line: 495, baseType: !58, size: 32, offset: 1504)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !102, file: !101, line: 497, baseType: !58, size: 32, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !101, line: 498, baseType: !58, size: 32, offset: 1568)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !95, file: !96, line: 844, baseType: !99, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !95, file: !96, line: 848, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !96, line: 549, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !96, line: 544, size: 320, elements: !118)
!118 = !{!119, !121, !122, !123}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !96, line: 545, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !96, line: 545, baseType: !120, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !117, file: !96, line: 547, baseType: !99, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !117, file: !96, line: 548, baseType: !83, size: 128, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !95, file: !96, line: 851, baseType: !83, size: 128, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !95, file: !96, line: 853, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !96, line: 594, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !96, line: 561, size: 1664, elements: !129)
!129 = !{!130, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !96, line: 562, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !128, file: !96, line: 562, baseType: !131, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !128, file: !96, line: 564, baseType: !83, size: 128, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !128, file: !96, line: 565, baseType: !99, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !128, file: !96, line: 566, baseType: !115, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !128, file: !96, line: 568, baseType: !83, size: 128, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !128, file: !96, line: 569, baseType: !83, size: 128, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !96, line: 571, baseType: !73, size: 512, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !128, file: !96, line: 573, baseType: !140, size: 32, offset: 1152)
!140 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !128, file: !96, line: 574, baseType: !140, size: 32, offset: 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !128, file: !96, line: 576, baseType: !140, size: 32, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !128, file: !96, line: 576, baseType: !140, size: 32, offset: 1248)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !128, file: !96, line: 577, baseType: !140, size: 32, offset: 1280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !128, file: !96, line: 577, baseType: !140, size: 32, offset: 1312)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !128, file: !96, line: 579, baseType: !140, size: 32, offset: 1344)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !128, file: !96, line: 580, baseType: !140, size: 32, offset: 1376)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !128, file: !96, line: 582, baseType: !140, size: 32, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !128, file: !96, line: 582, baseType: !140, size: 32, offset: 1440)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !128, file: !96, line: 583, baseType: !17, size: 16, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !128, file: !96, line: 585, baseType: !17, size: 16, offset: 1488)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !128, file: !96, line: 586, baseType: !17, size: 16, offset: 1504)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !96, line: 588, baseType: !17, size: 16, offset: 1520)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !128, file: !96, line: 590, baseType: !29, size: 64, offset: 1536)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !96, line: 592, baseType: !58, size: 32, offset: 1600)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !128, file: !96, line: 593, baseType: !58, size: 32, offset: 1632)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !95, file: !96, line: 858, baseType: !83, size: 128, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !95, file: !96, line: 859, baseType: !83, size: 128, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !96, line: 862, baseType: !58, size: 32, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !95, file: !96, line: 863, baseType: !58, size: 32, offset: 672)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !95, file: !96, line: 866, baseType: !17, size: 16, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !95, file: !96, line: 867, baseType: !17, size: 16, offset: 720)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !95, file: !96, line: 868, baseType: !140, size: 32, offset: 736)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !21, file: !20, line: 1220, baseType: !165, size: 64, offset: 1024)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !167, line: 115, size: 11392, elements: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !{!169, !170, !171, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !189, !200, !202, !203, !246, !247, !258, !259, !275, !276, !277, !278, !279, !280, !281, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1089, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1214, !1218, !1219, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1235, !1238, !1239, !1242, !1243}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !167, line: 116, baseType: !24, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !166, file: !167, line: 117, baseType: !94, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !166, file: !167, line: 119, baseType: !172, size: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !167, line: 57, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !167, line: 121, baseType: !17, size: 16, offset: 1088)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !166, file: !167, line: 121, baseType: !17, size: 16, offset: 1104)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !166, file: !167, line: 122, baseType: !58, size: 32, offset: 1120)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !166, file: !167, line: 122, baseType: !58, size: 32, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !166, file: !167, line: 122, baseType: !58, size: 32, offset: 1184)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !166, file: !167, line: 123, baseType: !73, size: 512, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !166, file: !167, line: 124, baseType: !165, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !166, file: !167, line: 124, baseType: !165, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !166, file: !167, line: 127, baseType: !165, size: 64, offset: 1856)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !166, file: !167, line: 127, baseType: !165, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !166, file: !167, line: 127, baseType: !165, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !166, file: !167, line: 128, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !188, line: 46, flags: DIFlagFwdDecl)
!188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !166, file: !167, line: 130, baseType: !190, size: 64, offset: 2112)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !167, line: 97, size: 832, elements: !192)
!192 = !{!193, !198, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !191, file: !167, line: 98, baseType: !194, size: 768)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 768, elements: !195)
!195 = !{!196, !197}
!196 = !DISubrange(count: 8)
!197 = !DISubrange(count: 3)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !167, line: 99, baseType: !58, size: 32, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !191, file: !167, line: 99, baseType: !58, size: 32, offset: 800)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !166, file: !167, line: 131, baseType: !201, size: 64, offset: 2176)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !166, file: !167, line: 132, baseType: !201, size: 64, offset: 2240)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !166, file: !167, line: 133, baseType: !204, size: 64, offset: 2304)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !101, line: 334, size: 1728, elements: !206)
!206 = !{!207, !208, !211, !212, !213, !214, !215, !216, !219, !220, !221, !222, !223, !224, !225, !245}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !205, file: !101, line: 335, baseType: !83, size: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !205, file: !101, line: 336, baseType: !209, size: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !101, line: 47, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !101, line: 338, baseType: !17, size: 16, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !101, line: 338, baseType: !17, size: 16, offset: 208)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !205, file: !101, line: 339, baseType: !5, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !205, file: !101, line: 340, baseType: !58, size: 32, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !205, file: !101, line: 342, baseType: !140, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !205, file: !101, line: 343, baseType: !217, size: 96, offset: 320)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 96, elements: !218)
!218 = !{!197}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !205, file: !101, line: 344, baseType: !217, size: 96, offset: 416)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !205, file: !101, line: 347, baseType: !83, size: 128, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !205, file: !101, line: 349, baseType: !58, size: 32, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !205, file: !101, line: 350, baseType: !58, size: 32, offset: 672)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !205, file: !101, line: 351, baseType: !29, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !205, file: !101, line: 352, baseType: !29, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !205, file: !101, line: 354, baseType: !226, size: 384, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !101, line: 116, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !101, line: 94, size: 384, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !227, file: !101, line: 96, baseType: !58, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !227, file: !101, line: 96, baseType: !58, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !227, file: !101, line: 97, baseType: !58, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !227, file: !101, line: 97, baseType: !58, size: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !227, file: !101, line: 99, baseType: !17, size: 16, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !227, file: !101, line: 100, baseType: !17, size: 16, offset: 144)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !227, file: !101, line: 102, baseType: !17, size: 16, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !227, file: !101, line: 105, baseType: !17, size: 16, offset: 176)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !227, file: !101, line: 108, baseType: !17, size: 16, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !227, file: !101, line: 109, baseType: !17, size: 16, offset: 208)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !227, file: !101, line: 111, baseType: !17, size: 16, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !227, file: !101, line: 112, baseType: !17, size: 16, offset: 240)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !227, file: !101, line: 114, baseType: !58, size: 32, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !227, file: !101, line: 114, baseType: !58, size: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !227, file: !101, line: 115, baseType: !58, size: 32, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !227, file: !101, line: 115, baseType: !58, size: 32, offset: 352)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !205, file: !101, line: 355, baseType: !73, size: 512, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !167, line: 134, baseType: !29, size: 64, offset: 2368)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !166, file: !167, line: 136, baseType: !248, size: 64, offset: 2432)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !250, line: 130, size: 1216, elements: !251)
!250 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !249, file: !250, line: 131, baseType: !24, size: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !249, file: !250, line: 134, baseType: !83, size: 128, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !250, line: 135, baseType: !58, size: 32, offset: 1088)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !249, file: !250, line: 141, baseType: !17, size: 16, offset: 1120)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !249, file: !250, line: 142, baseType: !17, size: 16, offset: 1136)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !249, file: !250, line: 143, baseType: !29, size: 64, offset: 1152)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !166, file: !167, line: 138, baseType: !226, size: 384, offset: 2496)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !166, file: !167, line: 139, baseType: !260, size: 64, offset: 2880)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !101, line: 80, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !101, line: 72, size: 192, elements: !263)
!263 = !{!264, !271, !272, !273, !274}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !262, file: !101, line: 73, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !101, line: 59, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !101, line: 56, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !267, file: !101, line: 57, baseType: !217, size: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !101, line: 58, baseType: !58, size: 32, offset: 96)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !262, file: !101, line: 74, baseType: !58, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !262, file: !101, line: 76, baseType: !58, size: 32, offset: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !262, file: !101, line: 77, baseType: !58, size: 32, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !101, line: 79, baseType: !58, size: 32, offset: 160)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !166, file: !167, line: 141, baseType: !83, size: 128, offset: 2944)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !166, file: !167, line: 142, baseType: !83, size: 128, offset: 3072)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !166, file: !167, line: 143, baseType: !83, size: 128, offset: 3200)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !166, file: !167, line: 144, baseType: !83, size: 128, offset: 3328)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !166, file: !167, line: 146, baseType: !58, size: 32, offset: 3456)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !166, file: !167, line: 147, baseType: !58, size: 32, offset: 3488)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !166, file: !167, line: 150, baseType: !282, size: 64, offset: 3520)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !285, line: 93, size: 7552, elements: !286)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !335, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !404, !405, !406, !407, !408, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !878, !879, !880, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !926}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !284, file: !285, line: 94, baseType: !24, size: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !284, file: !285, line: 95, baseType: !94, size: 64, offset: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !284, file: !285, line: 97, baseType: !17, size: 16, offset: 1024)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !285, line: 97, baseType: !17, size: 16, offset: 1040)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !284, file: !285, line: 99, baseType: !140, size: 32, offset: 1056)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !284, file: !285, line: 99, baseType: !140, size: 32, offset: 1088)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !284, file: !285, line: 99, baseType: !140, size: 32, offset: 1120)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !284, file: !285, line: 100, baseType: !140, size: 32, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !284, file: !285, line: 100, baseType: !140, size: 32, offset: 1184)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !284, file: !285, line: 100, baseType: !140, size: 32, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !284, file: !285, line: 101, baseType: !140, size: 32, offset: 1248)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !284, file: !285, line: 101, baseType: !140, size: 32, offset: 1280)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !284, file: !285, line: 101, baseType: !140, size: 32, offset: 1312)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !284, file: !285, line: 102, baseType: !140, size: 32, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !284, file: !285, line: 102, baseType: !140, size: 32, offset: 1376)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !284, file: !285, line: 102, baseType: !140, size: 32, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !284, file: !285, line: 103, baseType: !140, size: 32, offset: 1440)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !284, file: !285, line: 103, baseType: !140, size: 32, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !284, file: !285, line: 103, baseType: !140, size: 32, offset: 1504)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !284, file: !285, line: 103, baseType: !140, size: 32, offset: 1536)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !284, file: !285, line: 103, baseType: !140, size: 32, offset: 1568)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !284, file: !285, line: 104, baseType: !140, size: 32, offset: 1600)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !284, file: !285, line: 104, baseType: !140, size: 32, offset: 1632)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !284, file: !285, line: 104, baseType: !140, size: 32, offset: 1664)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !284, file: !285, line: 104, baseType: !140, size: 32, offset: 1696)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !284, file: !285, line: 104, baseType: !140, size: 32, offset: 1728)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !284, file: !285, line: 105, baseType: !140, size: 32, offset: 1760)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !284, file: !285, line: 108, baseType: !315, size: 704, offset: 1792)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !285, line: 53, size: 704, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !315, file: !285, line: 54, baseType: !140, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !315, file: !285, line: 55, baseType: !140, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !315, file: !285, line: 56, baseType: !140, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !315, file: !285, line: 57, baseType: !140, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !315, file: !285, line: 59, baseType: !217, size: 96, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !315, file: !285, line: 60, baseType: !217, size: 96, offset: 224)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !315, file: !285, line: 61, baseType: !217, size: 96, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !315, file: !285, line: 63, baseType: !140, size: 32, offset: 416)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !315, file: !285, line: 64, baseType: !140, size: 32, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !315, file: !285, line: 65, baseType: !140, size: 32, offset: 480)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !315, file: !285, line: 67, baseType: !17, size: 16, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !315, file: !285, line: 68, baseType: !17, size: 16, offset: 528)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !315, file: !285, line: 69, baseType: !17, size: 16, offset: 544)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !315, file: !285, line: 70, baseType: !17, size: 16, offset: 560)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !315, file: !285, line: 72, baseType: !140, size: 32, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !315, file: !285, line: 73, baseType: !140, size: 32, offset: 608)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !315, file: !285, line: 74, baseType: !140, size: 32, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !315, file: !285, line: 75, baseType: !140, size: 32, offset: 672)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !284, file: !285, line: 109, baseType: !336, size: 128, offset: 2496)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !285, line: 79, size: 128, elements: !337)
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !336, file: !285, line: 80, baseType: !58, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !336, file: !285, line: 81, baseType: !58, size: 32, offset: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !336, file: !285, line: 82, baseType: !58, size: 32, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !336, file: !285, line: 83, baseType: !58, size: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !284, file: !285, line: 111, baseType: !140, size: 32, offset: 2624)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !284, file: !285, line: 111, baseType: !140, size: 32, offset: 2656)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !284, file: !285, line: 112, baseType: !140, size: 32, offset: 2688)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !284, file: !285, line: 112, baseType: !140, size: 32, offset: 2720)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !284, file: !285, line: 113, baseType: !140, size: 32, offset: 2752)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !284, file: !285, line: 114, baseType: !140, size: 32, offset: 2784)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !284, file: !285, line: 114, baseType: !140, size: 32, offset: 2816)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !284, file: !285, line: 115, baseType: !17, size: 16, offset: 2848)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !284, file: !285, line: 115, baseType: !17, size: 16, offset: 2864)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !284, file: !285, line: 116, baseType: !17, size: 16, offset: 2880)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !284, file: !285, line: 117, baseType: !15, size: 8, offset: 2896)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !284, file: !285, line: 117, baseType: !15, size: 8, offset: 2904)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !284, file: !285, line: 119, baseType: !140, size: 32, offset: 2912)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !284, file: !285, line: 119, baseType: !140, size: 32, offset: 2944)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !284, file: !285, line: 120, baseType: !17, size: 16, offset: 2976)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !284, file: !285, line: 120, baseType: !17, size: 16, offset: 2992)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !284, file: !285, line: 121, baseType: !140, size: 32, offset: 3008)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !284, file: !285, line: 121, baseType: !140, size: 32, offset: 3040)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !284, file: !285, line: 122, baseType: !140, size: 32, offset: 3072)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !284, file: !285, line: 123, baseType: !140, size: 32, offset: 3104)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !284, file: !285, line: 124, baseType: !17, size: 16, offset: 3136)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !284, file: !285, line: 125, baseType: !17, size: 16, offset: 3152)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !284, file: !285, line: 127, baseType: !58, size: 32, offset: 3168)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !284, file: !285, line: 127, baseType: !58, size: 32, offset: 3200)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !284, file: !285, line: 128, baseType: !58, size: 32, offset: 3232)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !284, file: !285, line: 128, baseType: !58, size: 32, offset: 3264)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !284, file: !285, line: 129, baseType: !17, size: 16, offset: 3296)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !284, file: !285, line: 129, baseType: !17, size: 16, offset: 3312)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !284, file: !285, line: 129, baseType: !17, size: 16, offset: 3328)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !284, file: !285, line: 129, baseType: !17, size: 16, offset: 3344)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !284, file: !285, line: 130, baseType: !140, size: 32, offset: 3360)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !284, file: !285, line: 130, baseType: !140, size: 32, offset: 3392)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !284, file: !285, line: 130, baseType: !140, size: 32, offset: 3424)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !284, file: !285, line: 130, baseType: !140, size: 32, offset: 3456)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !284, file: !285, line: 131, baseType: !140, size: 32, offset: 3488)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !284, file: !285, line: 131, baseType: !140, size: 32, offset: 3520)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !284, file: !285, line: 131, baseType: !140, size: 32, offset: 3552)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !284, file: !285, line: 131, baseType: !140, size: 32, offset: 3584)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !284, file: !285, line: 132, baseType: !140, size: 32, offset: 3616)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !284, file: !285, line: 132, baseType: !140, size: 32, offset: 3648)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !284, file: !285, line: 133, baseType: !73, size: 512, offset: 3680)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !284, file: !285, line: 135, baseType: !140, size: 32, offset: 4192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !284, file: !285, line: 136, baseType: !140, size: 32, offset: 4224)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !284, file: !285, line: 137, baseType: !140, size: 32, offset: 4256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !284, file: !285, line: 138, baseType: !58, size: 32, offset: 4288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !284, file: !285, line: 141, baseType: !15, size: 8, offset: 4320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !284, file: !285, line: 141, baseType: !15, size: 8, offset: 4328)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !284, file: !285, line: 141, baseType: !15, size: 8, offset: 4336)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !284, file: !285, line: 141, baseType: !15, size: 8, offset: 4344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !284, file: !285, line: 142, baseType: !17, size: 16, offset: 4352)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !284, file: !285, line: 142, baseType: !17, size: 16, offset: 4368)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !284, file: !285, line: 142, baseType: !17, size: 16, offset: 4384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !284, file: !285, line: 145, baseType: !15, size: 8, offset: 4400)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !285, line: 145, baseType: !15, size: 8, offset: 4408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !284, file: !285, line: 148, baseType: !17, size: 16, offset: 4416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !284, file: !285, line: 148, baseType: !17, size: 16, offset: 4432)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !284, file: !285, line: 149, baseType: !140, size: 32, offset: 4448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !284, file: !285, line: 149, baseType: !140, size: 32, offset: 4480)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !284, file: !285, line: 152, baseType: !401, size: 128, offset: 4512)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 128, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 4)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !284, file: !285, line: 153, baseType: !140, size: 32, offset: 4640)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !284, file: !285, line: 154, baseType: !140, size: 32, offset: 4672)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !284, file: !285, line: 157, baseType: !17, size: 16, offset: 4704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !284, file: !285, line: 157, baseType: !17, size: 16, offset: 4720)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !284, file: !285, line: 160, baseType: !409, size: 64, offset: 4736)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !188, line: 113, size: 6208, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !417, !421}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !410, file: !188, line: 114, baseType: !17, size: 16)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !410, file: !188, line: 114, baseType: !17, size: 16, offset: 16)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !410, file: !188, line: 115, baseType: !15, size: 8, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !410, file: !188, line: 115, baseType: !15, size: 8, offset: 40)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !410, file: !188, line: 116, baseType: !15, size: 8, offset: 48)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !410, file: !188, line: 117, baseType: !418, size: 8, offset: 56)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 1)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !410, file: !188, line: 119, baseType: !422, size: 6144, offset: 64)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 6144, elements: !432)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !188, line: 109, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !188, line: 106, size: 192, elements: !425)
!425 = !{!426, !427, !428, !429, !430, !431}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !424, file: !188, line: 107, baseType: !140, size: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !424, file: !188, line: 107, baseType: !140, size: 32, offset: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !424, file: !188, line: 107, baseType: !140, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !424, file: !188, line: 107, baseType: !140, size: 32, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !424, file: !188, line: 107, baseType: !140, size: 32, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !424, file: !188, line: 108, baseType: !58, size: 32, offset: 160)
!432 = !{!433}
!433 = !DISubrange(count: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !284, file: !285, line: 161, baseType: !409, size: 64, offset: 4800)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !284, file: !285, line: 162, baseType: !15, size: 8, offset: 4864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !284, file: !285, line: 162, baseType: !15, size: 8, offset: 4872)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !284, file: !285, line: 163, baseType: !15, size: 8, offset: 4880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !284, file: !285, line: 163, baseType: !15, size: 8, offset: 4888)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !284, file: !285, line: 164, baseType: !17, size: 16, offset: 4896)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !284, file: !285, line: 164, baseType: !17, size: 16, offset: 4912)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !284, file: !285, line: 165, baseType: !140, size: 32, offset: 4928)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !284, file: !285, line: 165, baseType: !140, size: 32, offset: 4960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !284, file: !285, line: 167, baseType: !444, size: 1152, offset: 4992)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 1152, elements: !876)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !188, line: 57, size: 2496, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !446, file: !188, line: 59, baseType: !17, size: 16)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !446, file: !188, line: 59, baseType: !17, size: 16, offset: 16)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !446, file: !188, line: 59, baseType: !17, size: 16, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !446, file: !188, line: 59, baseType: !17, size: 16, offset: 48)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !446, file: !188, line: 60, baseType: !165, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !446, file: !188, line: 61, baseType: !454, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !188, line: 202, size: 3328, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !527, !603, !604, !685, !686, !716, !717, !786, !807, !815, !816}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !455, file: !188, line: 203, baseType: !24, size: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !455, file: !188, line: 204, baseType: !94, size: 64, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !455, file: !188, line: 206, baseType: !140, size: 32, offset: 1024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !455, file: !188, line: 206, baseType: !140, size: 32, offset: 1056)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1088)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1152)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1184)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !455, file: !188, line: 207, baseType: !140, size: 32, offset: 1248)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !455, file: !188, line: 208, baseType: !140, size: 32, offset: 1280)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !455, file: !188, line: 208, baseType: !140, size: 32, offset: 1312)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !455, file: !188, line: 211, baseType: !140, size: 32, offset: 1344)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !455, file: !188, line: 211, baseType: !140, size: 32, offset: 1376)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !455, file: !188, line: 211, baseType: !140, size: 32, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !455, file: !188, line: 211, baseType: !140, size: 32, offset: 1440)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !455, file: !188, line: 211, baseType: !140, size: 32, offset: 1472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !455, file: !188, line: 214, baseType: !140, size: 32, offset: 1504)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !455, file: !188, line: 214, baseType: !140, size: 32, offset: 1536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !455, file: !188, line: 217, baseType: !140, size: 32, offset: 1568)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !455, file: !188, line: 218, baseType: !140, size: 32, offset: 1600)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !455, file: !188, line: 219, baseType: !140, size: 32, offset: 1632)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !455, file: !188, line: 220, baseType: !140, size: 32, offset: 1664)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !455, file: !188, line: 221, baseType: !140, size: 32, offset: 1696)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !455, file: !188, line: 222, baseType: !17, size: 16, offset: 1728)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !455, file: !188, line: 222, baseType: !17, size: 16, offset: 1744)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !455, file: !188, line: 224, baseType: !17, size: 16, offset: 1760)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !455, file: !188, line: 224, baseType: !17, size: 16, offset: 1776)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !455, file: !188, line: 227, baseType: !17, size: 16, offset: 1792)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !455, file: !188, line: 227, baseType: !17, size: 16, offset: 1808)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !455, file: !188, line: 229, baseType: !17, size: 16, offset: 1824)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !455, file: !188, line: 229, baseType: !17, size: 16, offset: 1840)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !188, line: 230, baseType: !17, size: 16, offset: 1856)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !455, file: !188, line: 230, baseType: !17, size: 16, offset: 1872)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !455, file: !188, line: 232, baseType: !140, size: 32, offset: 1888)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !455, file: !188, line: 232, baseType: !140, size: 32, offset: 1920)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !455, file: !188, line: 232, baseType: !140, size: 32, offset: 1952)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !455, file: !188, line: 232, baseType: !140, size: 32, offset: 1984)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !455, file: !188, line: 233, baseType: !58, size: 32, offset: 2016)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !455, file: !188, line: 234, baseType: !58, size: 32, offset: 2048)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !455, file: !188, line: 235, baseType: !17, size: 16, offset: 2080)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !455, file: !188, line: 235, baseType: !17, size: 16, offset: 2096)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !455, file: !188, line: 236, baseType: !17, size: 16, offset: 2112)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !455, file: !188, line: 239, baseType: !17, size: 16, offset: 2128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !455, file: !188, line: 240, baseType: !58, size: 32, offset: 2144)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !455, file: !188, line: 241, baseType: !58, size: 32, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !455, file: !188, line: 241, baseType: !58, size: 32, offset: 2208)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !455, file: !188, line: 241, baseType: !58, size: 32, offset: 2240)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !455, file: !188, line: 243, baseType: !140, size: 32, offset: 2272)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !455, file: !188, line: 243, baseType: !140, size: 32, offset: 2304)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !455, file: !188, line: 244, baseType: !140, size: 32, offset: 2336)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !455, file: !188, line: 246, baseType: !509, size: 320, offset: 2368)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !510, line: 50, size: 320, elements: !511)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !{!512, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !509, file: !510, line: 51, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !509, file: !510, line: 53, baseType: !58, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !509, file: !510, line: 54, baseType: !58, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !509, file: !510, line: 55, baseType: !58, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !509, file: !510, line: 55, baseType: !58, size: 32, offset: 160)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !509, file: !510, line: 56, baseType: !15, size: 8, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !509, file: !510, line: 56, baseType: !15, size: 8, offset: 200)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !509, file: !510, line: 57, baseType: !15, size: 8, offset: 208)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !509, file: !510, line: 57, baseType: !15, size: 8, offset: 216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !509, file: !510, line: 59, baseType: !17, size: 16, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !509, file: !510, line: 59, baseType: !17, size: 16, offset: 240)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !509, file: !510, line: 59, baseType: !17, size: 16, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !510, line: 61, baseType: !17, size: 16, offset: 272)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !509, file: !510, line: 63, baseType: !58, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !455, file: !188, line: 248, baseType: !528, size: 64, offset: 2688)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !530, line: 328, size: 3456, elements: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !{!532, !533, !534, !537, !538, !541, !542, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !569, !570, !571, !574, !579, !580, !583, !587, !591, !595, !599, !600, !601, !602}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !529, file: !530, line: 329, baseType: !24, size: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !529, file: !530, line: 330, baseType: !94, size: 64, offset: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !529, file: !530, line: 332, baseType: !535, size: 64, offset: 1024)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !530, line: 332, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !529, file: !530, line: 333, baseType: !73, size: 512, offset: 1088)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !529, file: !530, line: 335, baseType: !539, size: 64, offset: 1600)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !530, line: 335, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !529, file: !530, line: 337, baseType: !248, size: 64, offset: 1664)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !529, file: !530, line: 338, baseType: !543, size: 64, offset: 1728)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 2)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !529, file: !530, line: 340, baseType: !83, size: 128, offset: 1792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !529, file: !530, line: 340, baseType: !83, size: 128, offset: 1920)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !529, file: !530, line: 342, baseType: !58, size: 32, offset: 2048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !529, file: !530, line: 342, baseType: !58, size: 32, offset: 2080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !529, file: !530, line: 343, baseType: !58, size: 32, offset: 2112)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !530, line: 345, baseType: !58, size: 32, offset: 2144)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !529, file: !530, line: 346, baseType: !58, size: 32, offset: 2176)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !529, file: !530, line: 347, baseType: !17, size: 16, offset: 2208)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !529, file: !530, line: 348, baseType: !17, size: 16, offset: 2224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !529, file: !530, line: 349, baseType: !58, size: 32, offset: 2240)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !529, file: !530, line: 351, baseType: !58, size: 32, offset: 2272)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !529, file: !530, line: 353, baseType: !17, size: 16, offset: 2304)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !529, file: !530, line: 354, baseType: !17, size: 16, offset: 2320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !529, file: !530, line: 355, baseType: !58, size: 32, offset: 2336)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !529, file: !530, line: 357, baseType: !561, size: 128, offset: 2368)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !562, line: 95, baseType: !563)
!562 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !562, line: 92, size: 128, elements: !564)
!564 = !{!565, !566, !567, !568}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !563, file: !562, line: 93, baseType: !140, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !563, file: !562, line: 93, baseType: !140, size: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !563, file: !562, line: 94, baseType: !140, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !563, file: !562, line: 94, baseType: !140, size: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !529, file: !530, line: 363, baseType: !83, size: 128, offset: 2496)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !529, file: !530, line: 363, baseType: !83, size: 128, offset: 2624)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !529, file: !530, line: 368, baseType: !572, size: 64, offset: 2752)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !530, line: 48, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !529, file: !530, line: 372, baseType: !575, size: 32, offset: 2816)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !530, line: 274, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !530, line: 271, size: 32, elements: !577)
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !576, file: !530, line: 273, baseType: !5, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !529, file: !530, line: 373, baseType: !58, size: 32, offset: 2848)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !529, file: !530, line: 382, baseType: !581, size: 64, offset: 2880)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !530, line: 46, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !529, file: !530, line: 385, baseType: !584, size: 64, offset: 2944)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !29, !140}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !529, file: !530, line: 386, baseType: !588, size: 64, offset: 3008)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !29, !14}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !529, file: !530, line: 387, baseType: !592, size: 64, offset: 3072)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!58, !29}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !529, file: !530, line: 388, baseType: !596, size: 64, offset: 3136)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !29}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !529, file: !530, line: 389, baseType: !29, size: 64, offset: 3200)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !529, file: !530, line: 389, baseType: !29, size: 64, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !529, file: !530, line: 389, baseType: !29, size: 64, offset: 3328)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !529, file: !530, line: 389, baseType: !29, size: 64, offset: 3392)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !455, file: !188, line: 249, baseType: !186, size: 64, offset: 2752)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !455, file: !188, line: 250, baseType: !605, size: 64, offset: 2816)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !510, line: 77, size: 15424, elements: !607)
!607 = !{!608, !609, !610, !613, !616, !619, !622, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !641, !642, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !674, !675, !679}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !606, file: !510, line: 78, baseType: !24, size: 960)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !606, file: !510, line: 80, baseType: !44, size: 8192, offset: 960)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !606, file: !510, line: 82, baseType: !611, size: 64, offset: 9152)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !510, line: 43, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !606, file: !510, line: 83, baseType: !614, size: 64, offset: 9216)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !25, line: 46, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !606, file: !510, line: 86, baseType: !617, size: 64, offset: 9280)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !510, line: 41, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !606, file: !510, line: 87, baseType: !620, size: 64, offset: 9344)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !510, line: 44, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !606, file: !510, line: 89, baseType: !623, size: 512, offset: 9408)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 512, elements: !624)
!624 = !{!196}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !606, file: !510, line: 90, baseType: !17, size: 16, offset: 9920)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !606, file: !510, line: 90, baseType: !17, size: 16, offset: 9936)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !606, file: !510, line: 92, baseType: !17, size: 16, offset: 9952)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !606, file: !510, line: 92, baseType: !17, size: 16, offset: 9968)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !606, file: !510, line: 93, baseType: !17, size: 16, offset: 9984)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !606, file: !510, line: 93, baseType: !17, size: 16, offset: 10000)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !606, file: !510, line: 94, baseType: !58, size: 32, offset: 10016)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !606, file: !510, line: 97, baseType: !17, size: 16, offset: 10048)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !606, file: !510, line: 97, baseType: !17, size: 16, offset: 10064)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !606, file: !510, line: 98, baseType: !17, size: 16, offset: 10080)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !606, file: !510, line: 98, baseType: !17, size: 16, offset: 10096)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !606, file: !510, line: 99, baseType: !17, size: 16, offset: 10112)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !606, file: !510, line: 99, baseType: !17, size: 16, offset: 10128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !606, file: !510, line: 100, baseType: !5, size: 32, offset: 10144)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !606, file: !510, line: 101, baseType: !640, size: 64, offset: 10176)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !606, file: !510, line: 103, baseType: !50, size: 64, offset: 10240)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !606, file: !510, line: 104, baseType: !643, size: 64, offset: 10304)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !25, line: 159, size: 448, elements: !645)
!645 = !{!646, !648, !649, !651, !652, !654}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !644, file: !25, line: 161, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !544)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !644, file: !25, line: 162, baseType: !647, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !644, file: !25, line: 163, baseType: !650, size: 32, offset: 128)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 32, elements: !544)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !644, file: !25, line: 164, baseType: !650, size: 32, offset: 160)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !644, file: !25, line: 165, baseType: !653, size: 128, offset: 192)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 128, elements: !544)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !644, file: !25, line: 166, baseType: !655, size: 128, offset: 320)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 128, elements: !544)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !606, file: !510, line: 107, baseType: !140, size: 32, offset: 10368)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !606, file: !510, line: 108, baseType: !58, size: 32, offset: 10400)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !606, file: !510, line: 109, baseType: !17, size: 16, offset: 10432)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !606, file: !510, line: 110, baseType: !17, size: 16, offset: 10448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !606, file: !510, line: 113, baseType: !58, size: 32, offset: 10464)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !606, file: !510, line: 113, baseType: !58, size: 32, offset: 10496)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !606, file: !510, line: 114, baseType: !15, size: 8, offset: 10528)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !606, file: !510, line: 114, baseType: !15, size: 8, offset: 10536)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !606, file: !510, line: 115, baseType: !17, size: 16, offset: 10544)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !606, file: !510, line: 116, baseType: !401, size: 128, offset: 10560)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !606, file: !510, line: 119, baseType: !140, size: 32, offset: 10688)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !606, file: !510, line: 119, baseType: !140, size: 32, offset: 10720)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !606, file: !510, line: 122, baseType: !669, size: 512, offset: 10752)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !670, line: 182, baseType: !671)
!670 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !670, line: 180, size: 512, elements: !672)
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !670, line: 181, baseType: !73, size: 512)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !606, file: !510, line: 123, baseType: !15, size: 8, offset: 11264)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !606, file: !510, line: 125, baseType: !676, size: 56, offset: 11272)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 56, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 7)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !606, file: !510, line: 126, baseType: !680, size: 4096, offset: 11328)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 4096, elements: !624)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !510, line: 69, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !510, line: 67, size: 512, elements: !683)
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !682, file: !510, line: 68, baseType: !73, size: 512)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !455, file: !188, line: 251, baseType: !409, size: 64, offset: 2880)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !455, file: !188, line: 252, baseType: !687, size: 64, offset: 2944)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !188, line: 122, size: 1600, elements: !689)
!689 = !{!690, !691, !692, !698, !701, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !688, file: !188, line: 123, baseType: !165, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !688, file: !188, line: 124, baseType: !605, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !688, file: !188, line: 125, baseType: !693, size: 384, offset: 128)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 384, elements: !696)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !670, line: 136, flags: DIFlagFwdDecl)
!696 = !{!697}
!697 = !DISubrange(count: 6)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !688, file: !188, line: 126, baseType: !699, size: 512, offset: 512)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 512, elements: !700)
!700 = !{!403, !403}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !688, file: !188, line: 127, baseType: !702, size: 288, offset: 1024)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 288, elements: !703)
!703 = !{!197, !197}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !688, file: !188, line: 128, baseType: !17, size: 16, offset: 1312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !688, file: !188, line: 128, baseType: !17, size: 16, offset: 1328)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !688, file: !188, line: 129, baseType: !140, size: 32, offset: 1344)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !688, file: !188, line: 129, baseType: !140, size: 32, offset: 1376)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !688, file: !188, line: 130, baseType: !140, size: 32, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !688, file: !188, line: 131, baseType: !5, size: 32, offset: 1440)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !688, file: !188, line: 132, baseType: !17, size: 16, offset: 1472)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !688, file: !188, line: 132, baseType: !17, size: 16, offset: 1488)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !688, file: !188, line: 133, baseType: !58, size: 32, offset: 1504)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !688, file: !188, line: 133, baseType: !58, size: 32, offset: 1536)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !688, file: !188, line: 134, baseType: !17, size: 16, offset: 1568)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !688, file: !188, line: 134, baseType: !17, size: 16, offset: 1584)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !455, file: !188, line: 253, baseType: !643, size: 64, offset: 3008)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !455, file: !188, line: 254, baseType: !718, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !188, line: 137, size: 832, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !736, !737, !738, !739, !740, !742, !743, !744, !745, !746, !747}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !719, file: !188, line: 138, baseType: !17, size: 16)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !719, file: !188, line: 140, baseType: !17, size: 16, offset: 16)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !719, file: !188, line: 141, baseType: !140, size: 32, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !719, file: !188, line: 142, baseType: !140, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !719, file: !188, line: 143, baseType: !17, size: 16, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !719, file: !188, line: 144, baseType: !17, size: 16, offset: 112)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !719, file: !188, line: 145, baseType: !58, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !719, file: !188, line: 147, baseType: !58, size: 32, offset: 160)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !719, file: !188, line: 149, baseType: !165, size: 64, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !719, file: !188, line: 150, baseType: !58, size: 32, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !719, file: !188, line: 151, baseType: !17, size: 16, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !719, file: !188, line: 152, baseType: !17, size: 16, offset: 304)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !719, file: !188, line: 154, baseType: !29, size: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !719, file: !188, line: 155, baseType: !735, size: 64, offset: 384)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !719, file: !188, line: 157, baseType: !140, size: 32, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !719, file: !188, line: 158, baseType: !17, size: 16, offset: 480)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !719, file: !188, line: 159, baseType: !17, size: 16, offset: 496)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !719, file: !188, line: 160, baseType: !17, size: 16, offset: 512)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !719, file: !188, line: 161, baseType: !741, size: 48, offset: 528)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 48, elements: !218)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !719, file: !188, line: 162, baseType: !140, size: 32, offset: 576)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !719, file: !188, line: 164, baseType: !140, size: 32, offset: 608)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !719, file: !188, line: 164, baseType: !140, size: 32, offset: 640)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !719, file: !188, line: 164, baseType: !140, size: 32, offset: 672)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !719, file: !188, line: 165, baseType: !409, size: 64, offset: 704)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !719, file: !188, line: 167, baseType: !748, size: 64, offset: 768)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !670, line: 72, size: 3072, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !782, !783, !784, !785}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !749, file: !670, line: 73, baseType: !58, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !749, file: !670, line: 73, baseType: !58, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !749, file: !670, line: 74, baseType: !58, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !749, file: !670, line: 75, baseType: !58, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !749, file: !670, line: 77, baseType: !561, size: 128, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !749, file: !670, line: 77, baseType: !561, size: 128, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !749, file: !670, line: 79, baseType: !758, size: 2304, offset: 384)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 2304, elements: !402)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !670, line: 67, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !670, line: 55, size: 576, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769, !778, !779, !780, !781}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !760, file: !670, line: 56, baseType: !17, size: 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !670, line: 56, baseType: !17, size: 16, offset: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !760, file: !670, line: 58, baseType: !140, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !760, file: !670, line: 59, baseType: !140, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !760, file: !670, line: 59, baseType: !140, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !760, file: !670, line: 60, baseType: !543, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !760, file: !670, line: 60, baseType: !543, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !760, file: !670, line: 61, baseType: !770, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !670, line: 47, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !670, line: 44, size: 96, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !772, file: !670, line: 45, baseType: !140, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !772, file: !670, line: 45, baseType: !140, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !772, file: !670, line: 46, baseType: !17, size: 16, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !772, file: !670, line: 46, baseType: !17, size: 16, offset: 80)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !760, file: !670, line: 62, baseType: !770, size: 64, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !760, file: !670, line: 64, baseType: !770, size: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !760, file: !670, line: 65, baseType: !543, size: 64, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !760, file: !670, line: 66, baseType: !543, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !749, file: !670, line: 80, baseType: !217, size: 96, offset: 2688)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !749, file: !670, line: 80, baseType: !217, size: 96, offset: 2784)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !749, file: !670, line: 81, baseType: !217, size: 96, offset: 2880)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !749, file: !670, line: 83, baseType: !217, size: 96, offset: 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !455, file: !188, line: 255, baseType: !787, size: 64, offset: 3136)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !188, line: 170, size: 8704, elements: !789)
!789 = !{!790, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !788, file: !188, line: 171, baseType: !791, size: 96)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 96, elements: !218)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !788, file: !188, line: 172, baseType: !58, size: 32, offset: 96)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !788, file: !188, line: 173, baseType: !17, size: 16, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !188, line: 174, baseType: !17, size: 16, offset: 144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !788, file: !188, line: 175, baseType: !17, size: 16, offset: 160)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !788, file: !188, line: 176, baseType: !17, size: 16, offset: 176)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !788, file: !188, line: 177, baseType: !17, size: 16, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !788, file: !188, line: 178, baseType: !17, size: 16, offset: 208)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !788, file: !188, line: 179, baseType: !58, size: 32, offset: 224)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !788, file: !188, line: 181, baseType: !165, size: 64, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !788, file: !188, line: 182, baseType: !140, size: 32, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !788, file: !188, line: 183, baseType: !58, size: 32, offset: 352)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !788, file: !188, line: 184, baseType: !44, size: 8192, offset: 384)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !788, file: !188, line: 187, baseType: !735, size: 64, offset: 8576)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !788, file: !188, line: 188, baseType: !58, size: 32, offset: 8640)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !788, file: !188, line: 189, baseType: !58, size: 32, offset: 8672)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !455, file: !188, line: 256, baseType: !808, size: 64, offset: 3200)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !188, line: 193, size: 640, elements: !810)
!810 = !{!811, !812, !813, !814}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !809, file: !188, line: 194, baseType: !165, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !809, file: !188, line: 195, baseType: !73, size: 512, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !809, file: !188, line: 197, baseType: !58, size: 32, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !188, line: 198, baseType: !58, size: 32, offset: 608)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !455, file: !188, line: 258, baseType: !15, size: 8, offset: 3264)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !455, file: !188, line: 259, baseType: !676, size: 56, offset: 3272)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !446, file: !188, line: 62, baseType: !73, size: 512, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !446, file: !188, line: 64, baseType: !15, size: 8, offset: 704)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !446, file: !188, line: 64, baseType: !15, size: 8, offset: 712)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !446, file: !188, line: 64, baseType: !15, size: 8, offset: 720)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !446, file: !188, line: 64, baseType: !15, size: 8, offset: 728)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !446, file: !188, line: 65, baseType: !217, size: 96, offset: 736)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !446, file: !188, line: 65, baseType: !217, size: 96, offset: 832)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !446, file: !188, line: 65, baseType: !140, size: 32, offset: 928)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !446, file: !188, line: 67, baseType: !17, size: 16, offset: 960)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !446, file: !188, line: 67, baseType: !17, size: 16, offset: 976)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !446, file: !188, line: 67, baseType: !17, size: 16, offset: 992)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !446, file: !188, line: 67, baseType: !17, size: 16, offset: 1008)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !446, file: !188, line: 68, baseType: !17, size: 16, offset: 1024)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !446, file: !188, line: 68, baseType: !17, size: 16, offset: 1040)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !446, file: !188, line: 69, baseType: !15, size: 8, offset: 1056)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !446, file: !188, line: 69, baseType: !676, size: 56, offset: 1064)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !446, file: !188, line: 70, baseType: !140, size: 32, offset: 1120)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !446, file: !188, line: 70, baseType: !140, size: 32, offset: 1152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !446, file: !188, line: 70, baseType: !140, size: 32, offset: 1184)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !446, file: !188, line: 70, baseType: !140, size: 32, offset: 1216)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !446, file: !188, line: 71, baseType: !140, size: 32, offset: 1248)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !446, file: !188, line: 71, baseType: !140, size: 32, offset: 1280)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !446, file: !188, line: 74, baseType: !140, size: 32, offset: 1312)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !446, file: !188, line: 74, baseType: !140, size: 32, offset: 1344)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !446, file: !188, line: 77, baseType: !140, size: 32, offset: 1376)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !446, file: !188, line: 77, baseType: !140, size: 32, offset: 1408)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !446, file: !188, line: 77, baseType: !140, size: 32, offset: 1440)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !446, file: !188, line: 78, baseType: !140, size: 32, offset: 1472)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !446, file: !188, line: 78, baseType: !140, size: 32, offset: 1504)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !446, file: !188, line: 78, baseType: !140, size: 32, offset: 1536)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !446, file: !188, line: 79, baseType: !140, size: 32, offset: 1568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !446, file: !188, line: 79, baseType: !140, size: 32, offset: 1600)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !446, file: !188, line: 79, baseType: !140, size: 32, offset: 1632)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !446, file: !188, line: 79, baseType: !140, size: 32, offset: 1664)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !446, file: !188, line: 80, baseType: !140, size: 32, offset: 1696)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !446, file: !188, line: 80, baseType: !140, size: 32, offset: 1728)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !446, file: !188, line: 80, baseType: !140, size: 32, offset: 1760)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !446, file: !188, line: 81, baseType: !140, size: 32, offset: 1792)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !446, file: !188, line: 81, baseType: !140, size: 32, offset: 1824)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !446, file: !188, line: 81, baseType: !140, size: 32, offset: 1856)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !446, file: !188, line: 82, baseType: !140, size: 32, offset: 1888)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !446, file: !188, line: 82, baseType: !140, size: 32, offset: 1920)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !446, file: !188, line: 82, baseType: !140, size: 32, offset: 1952)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !446, file: !188, line: 85, baseType: !140, size: 32, offset: 1984)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !446, file: !188, line: 85, baseType: !140, size: 32, offset: 2016)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !446, file: !188, line: 85, baseType: !140, size: 32, offset: 2048)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !446, file: !188, line: 85, baseType: !140, size: 32, offset: 2080)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !446, file: !188, line: 86, baseType: !140, size: 32, offset: 2112)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !446, file: !188, line: 86, baseType: !140, size: 32, offset: 2144)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !446, file: !188, line: 86, baseType: !140, size: 32, offset: 2176)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !446, file: !188, line: 86, baseType: !140, size: 32, offset: 2208)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !446, file: !188, line: 87, baseType: !140, size: 32, offset: 2240)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !446, file: !188, line: 87, baseType: !140, size: 32, offset: 2272)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !446, file: !188, line: 87, baseType: !140, size: 32, offset: 2304)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !446, file: !188, line: 87, baseType: !140, size: 32, offset: 2336)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !446, file: !188, line: 90, baseType: !140, size: 32, offset: 2368)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !446, file: !188, line: 93, baseType: !140, size: 32, offset: 2400)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !446, file: !188, line: 93, baseType: !140, size: 32, offset: 2432)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !446, file: !188, line: 93, baseType: !140, size: 32, offset: 2464)
!876 = !{!877}
!877 = !DISubrange(count: 18)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !284, file: !285, line: 168, baseType: !528, size: 64, offset: 6144)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !284, file: !285, line: 169, baseType: !186, size: 64, offset: 6208)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !284, file: !285, line: 170, baseType: !881, size: 64, offset: 6272)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !883, line: 51, size: 1216, elements: !884)
!883 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !887, !888}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !882, file: !883, line: 52, baseType: !24, size: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !882, file: !883, line: 54, baseType: !83, size: 128, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !882, file: !883, line: 59, baseType: !5, size: 32, offset: 1088)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !882, file: !883, line: 60, baseType: !217, size: 96, offset: 1120)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !284, file: !285, line: 171, baseType: !643, size: 64, offset: 6336)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !284, file: !285, line: 174, baseType: !140, size: 32, offset: 6400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !284, file: !285, line: 174, baseType: !140, size: 32, offset: 6432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !284, file: !285, line: 174, baseType: !140, size: 32, offset: 6464)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !284, file: !285, line: 175, baseType: !140, size: 32, offset: 6496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !284, file: !285, line: 175, baseType: !140, size: 32, offset: 6528)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !284, file: !285, line: 176, baseType: !17, size: 16, offset: 6560)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !284, file: !285, line: 176, baseType: !17, size: 16, offset: 6576)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !284, file: !285, line: 179, baseType: !217, size: 96, offset: 6592)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !284, file: !285, line: 179, baseType: !217, size: 96, offset: 6688)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !284, file: !285, line: 180, baseType: !140, size: 32, offset: 6784)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !284, file: !285, line: 180, baseType: !140, size: 32, offset: 6816)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !284, file: !285, line: 180, baseType: !140, size: 32, offset: 6848)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !284, file: !285, line: 181, baseType: !140, size: 32, offset: 6880)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !284, file: !285, line: 181, baseType: !140, size: 32, offset: 6912)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !284, file: !285, line: 182, baseType: !140, size: 32, offset: 6944)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !284, file: !285, line: 182, baseType: !140, size: 32, offset: 6976)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !284, file: !285, line: 183, baseType: !17, size: 16, offset: 7008)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !284, file: !285, line: 183, baseType: !17, size: 16, offset: 7024)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !284, file: !285, line: 185, baseType: !58, size: 32, offset: 7040)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !284, file: !285, line: 186, baseType: !17, size: 16, offset: 7072)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !284, file: !285, line: 187, baseType: !17, size: 16, offset: 7088)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !284, file: !285, line: 190, baseType: !401, size: 128, offset: 7104)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !284, file: !285, line: 191, baseType: !17, size: 16, offset: 7232)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !284, file: !285, line: 192, baseType: !17, size: 16, offset: 7248)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !284, file: !285, line: 195, baseType: !17, size: 16, offset: 7264)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !284, file: !285, line: 196, baseType: !17, size: 16, offset: 7280)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !284, file: !285, line: 197, baseType: !17, size: 16, offset: 7296)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !284, file: !285, line: 198, baseType: !741, size: 48, offset: 7312)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !284, file: !285, line: 200, baseType: !919, size: 64, offset: 7360)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !285, line: 86, size: 192, elements: !921)
!921 = !{!922, !923, !924, !925}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !920, file: !285, line: 87, baseType: !605, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !920, file: !285, line: 88, baseType: !14, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !920, file: !285, line: 89, baseType: !58, size: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !920, file: !285, line: 90, baseType: !58, size: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !284, file: !285, line: 202, baseType: !83, size: 128, offset: 7424)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !166, file: !167, line: 151, baseType: !14, size: 64, offset: 3584)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !166, file: !167, line: 152, baseType: !58, size: 32, offset: 3648)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !166, file: !167, line: 153, baseType: !58, size: 32, offset: 3680)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !166, file: !167, line: 156, baseType: !217, size: 96, offset: 3712)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !166, file: !167, line: 156, baseType: !217, size: 96, offset: 3808)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !166, file: !167, line: 156, baseType: !217, size: 96, offset: 3904)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !166, file: !167, line: 157, baseType: !217, size: 96, offset: 4000)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !166, file: !167, line: 158, baseType: !217, size: 96, offset: 4096)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !166, file: !167, line: 159, baseType: !217, size: 96, offset: 4192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !166, file: !167, line: 160, baseType: !217, size: 96, offset: 4288)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !166, file: !167, line: 160, baseType: !217, size: 96, offset: 4384)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !166, file: !167, line: 161, baseType: !401, size: 128, offset: 4480)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !166, file: !167, line: 161, baseType: !401, size: 128, offset: 4608)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !166, file: !167, line: 162, baseType: !217, size: 96, offset: 4736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !166, file: !167, line: 162, baseType: !217, size: 96, offset: 4832)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !166, file: !167, line: 163, baseType: !140, size: 32, offset: 4928)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !166, file: !167, line: 163, baseType: !140, size: 32, offset: 4960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !166, file: !167, line: 164, baseType: !699, size: 512, offset: 4992)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !166, file: !167, line: 165, baseType: !699, size: 512, offset: 5504)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !166, file: !167, line: 166, baseType: !699, size: 512, offset: 6016)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !166, file: !167, line: 167, baseType: !699, size: 512, offset: 6528)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !166, file: !167, line: 176, baseType: !699, size: 512, offset: 7040)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !166, file: !167, line: 178, baseType: !5, size: 32, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !167, line: 180, baseType: !17, size: 16, offset: 7584)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !166, file: !167, line: 181, baseType: !17, size: 16, offset: 7600)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !166, file: !167, line: 183, baseType: !17, size: 16, offset: 7616)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !166, file: !167, line: 183, baseType: !17, size: 16, offset: 7632)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !166, file: !167, line: 184, baseType: !17, size: 16, offset: 7648)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !166, file: !167, line: 184, baseType: !17, size: 16, offset: 7664)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !166, file: !167, line: 185, baseType: !17, size: 16, offset: 7680)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !166, file: !167, line: 186, baseType: !17, size: 16, offset: 7696)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !166, file: !167, line: 187, baseType: !17, size: 16, offset: 7712)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !166, file: !167, line: 188, baseType: !15, size: 8, offset: 7728)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !166, file: !167, line: 189, baseType: !15, size: 8, offset: 7736)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !166, file: !167, line: 192, baseType: !58, size: 32, offset: 7744)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !166, file: !167, line: 192, baseType: !58, size: 32, offset: 7776)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !166, file: !167, line: 192, baseType: !58, size: 32, offset: 7808)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !166, file: !167, line: 192, baseType: !58, size: 32, offset: 7840)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !167, line: 194, baseType: !58, size: 32, offset: 7872)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !166, file: !167, line: 202, baseType: !140, size: 32, offset: 7904)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !166, file: !167, line: 202, baseType: !140, size: 32, offset: 7936)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !166, file: !167, line: 202, baseType: !140, size: 32, offset: 7968)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !166, file: !167, line: 211, baseType: !140, size: 32, offset: 8000)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !166, file: !167, line: 212, baseType: !140, size: 32, offset: 8032)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !166, file: !167, line: 213, baseType: !140, size: 32, offset: 8064)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !166, file: !167, line: 214, baseType: !140, size: 32, offset: 8096)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !166, file: !167, line: 215, baseType: !140, size: 32, offset: 8128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !166, file: !167, line: 216, baseType: !140, size: 32, offset: 8160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !166, file: !167, line: 219, baseType: !140, size: 32, offset: 8192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !166, file: !167, line: 220, baseType: !140, size: 32, offset: 8224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !166, file: !167, line: 221, baseType: !140, size: 32, offset: 8256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !166, file: !167, line: 224, baseType: !979, size: 16, offset: 8288)
!979 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !166, file: !167, line: 224, baseType: !979, size: 16, offset: 8304)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !166, file: !167, line: 226, baseType: !17, size: 16, offset: 8320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !166, file: !167, line: 228, baseType: !15, size: 8, offset: 8336)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !166, file: !167, line: 229, baseType: !15, size: 8, offset: 8344)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !166, file: !167, line: 231, baseType: !17, size: 16, offset: 8352)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !166, file: !167, line: 232, baseType: !15, size: 8, offset: 8368)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !166, file: !167, line: 233, baseType: !15, size: 8, offset: 8376)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !166, file: !167, line: 234, baseType: !140, size: 32, offset: 8384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !166, file: !167, line: 235, baseType: !140, size: 32, offset: 8416)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !166, file: !167, line: 237, baseType: !83, size: 128, offset: 8448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !166, file: !167, line: 238, baseType: !83, size: 128, offset: 8576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !166, file: !167, line: 239, baseType: !83, size: 128, offset: 8704)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !166, file: !167, line: 240, baseType: !83, size: 128, offset: 8832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !166, file: !167, line: 242, baseType: !140, size: 32, offset: 8960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !166, file: !167, line: 244, baseType: !17, size: 16, offset: 8992)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !166, file: !167, line: 245, baseType: !979, size: 16, offset: 9008)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !166, file: !167, line: 246, baseType: !401, size: 128, offset: 9024)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !166, file: !167, line: 248, baseType: !58, size: 32, offset: 9152)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !166, file: !167, line: 249, baseType: !58, size: 32, offset: 9184)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !166, file: !167, line: 251, baseType: !1000, size: 64, offset: 9216)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1002, line: 215, size: 960, elements: !1003)
!1002 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1001, file: !1002, line: 216, baseType: !58, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !1001, file: !1002, line: 217, baseType: !140, size: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !1001, file: !1002, line: 218, baseType: !140, size: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1001, file: !1002, line: 219, baseType: !140, size: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !1001, file: !1002, line: 221, baseType: !58, size: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !1001, file: !1002, line: 222, baseType: !58, size: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !1001, file: !1002, line: 223, baseType: !58, size: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !1001, file: !1002, line: 224, baseType: !58, size: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !1001, file: !1002, line: 226, baseType: !140, size: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !1001, file: !1002, line: 227, baseType: !140, size: 32, offset: 288)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !1001, file: !1002, line: 228, baseType: !140, size: 32, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !1001, file: !1002, line: 229, baseType: !140, size: 32, offset: 352)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !1001, file: !1002, line: 231, baseType: !140, size: 32, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !1001, file: !1002, line: 232, baseType: !140, size: 32, offset: 416)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !1001, file: !1002, line: 233, baseType: !140, size: 32, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !1001, file: !1002, line: 234, baseType: !140, size: 32, offset: 480)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !1001, file: !1002, line: 236, baseType: !140, size: 32, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !1001, file: !1002, line: 237, baseType: !140, size: 32, offset: 544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !1001, file: !1002, line: 238, baseType: !140, size: 32, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !1001, file: !1002, line: 239, baseType: !140, size: 32, offset: 608)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !1001, file: !1002, line: 241, baseType: !140, size: 32, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !1001, file: !1002, line: 242, baseType: !140, size: 32, offset: 672)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !1001, file: !1002, line: 243, baseType: !140, size: 32, offset: 704)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !1001, file: !1002, line: 244, baseType: !140, size: 32, offset: 736)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !1001, file: !1002, line: 246, baseType: !140, size: 32, offset: 768)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !1001, file: !1002, line: 247, baseType: !140, size: 32, offset: 800)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !1001, file: !1002, line: 248, baseType: !58, size: 32, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !1001, file: !1002, line: 249, baseType: !58, size: 32, offset: 864)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !1001, file: !1002, line: 250, baseType: !140, size: 32, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1001, file: !1002, line: 251, baseType: !140, size: 32, offset: 928)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !166, file: !167, line: 253, baseType: !15, size: 8, offset: 9280)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !166, file: !167, line: 254, baseType: !15, size: 8, offset: 9288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !166, file: !167, line: 255, baseType: !17, size: 16, offset: 9296)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !166, file: !167, line: 256, baseType: !217, size: 96, offset: 9312)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !166, file: !167, line: 258, baseType: !83, size: 128, offset: 9408)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !166, file: !167, line: 259, baseType: !83, size: 128, offset: 9536)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !166, file: !167, line: 260, baseType: !83, size: 128, offset: 9664)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !166, file: !167, line: 261, baseType: !83, size: 128, offset: 9792)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !166, file: !167, line: 263, baseType: !1043, size: 64, offset: 9920)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1002, line: 61, size: 1280, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1086, !1087, !1088}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !1002, line: 62, baseType: !58, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !1044, file: !1002, line: 63, baseType: !17, size: 16, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !1044, file: !1002, line: 64, baseType: !17, size: 16, offset: 48)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1044, file: !1002, line: 65, baseType: !17, size: 16, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !1044, file: !1002, line: 66, baseType: !17, size: 16, offset: 80)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !1044, file: !1002, line: 67, baseType: !17, size: 16, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1044, file: !1002, line: 68, baseType: !17, size: 16, offset: 112)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1044, file: !1002, line: 68, baseType: !17, size: 16, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !1044, file: !1002, line: 69, baseType: !17, size: 16, offset: 144)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !1044, file: !1002, line: 72, baseType: !140, size: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !1044, file: !1002, line: 73, baseType: !140, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !1044, file: !1002, line: 74, baseType: !140, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !1044, file: !1002, line: 77, baseType: !140, size: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !1044, file: !1002, line: 80, baseType: !140, size: 32, offset: 288)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !1044, file: !1002, line: 81, baseType: !140, size: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !1044, file: !1002, line: 82, baseType: !140, size: 32, offset: 352)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !1044, file: !1002, line: 83, baseType: !140, size: 32, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !1044, file: !1002, line: 84, baseType: !140, size: 32, offset: 416)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !1044, file: !1002, line: 85, baseType: !140, size: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !1044, file: !1002, line: 88, baseType: !140, size: 32, offset: 480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !1044, file: !1002, line: 89, baseType: !140, size: 32, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !1044, file: !1002, line: 90, baseType: !140, size: 32, offset: 544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !1044, file: !1002, line: 91, baseType: !140, size: 32, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !1044, file: !1002, line: 92, baseType: !140, size: 32, offset: 608)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !1044, file: !1002, line: 93, baseType: !140, size: 32, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !1044, file: !1002, line: 95, baseType: !140, size: 32, offset: 672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !1044, file: !1002, line: 98, baseType: !140, size: 32, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !1044, file: !1002, line: 99, baseType: !140, size: 32, offset: 736)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !1044, file: !1002, line: 100, baseType: !140, size: 32, offset: 768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !1044, file: !1002, line: 103, baseType: !140, size: 32, offset: 800)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !1044, file: !1002, line: 103, baseType: !140, size: 32, offset: 832)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1044, file: !1002, line: 104, baseType: !140, size: 32, offset: 864)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1044, file: !1002, line: 104, baseType: !140, size: 32, offset: 896)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1044, file: !1002, line: 104, baseType: !140, size: 32, offset: 928)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !1044, file: !1002, line: 104, baseType: !140, size: 32, offset: 960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !1044, file: !1002, line: 107, baseType: !140, size: 32, offset: 992)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1044, file: !1002, line: 108, baseType: !454, size: 64, offset: 1024)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !1044, file: !1002, line: 111, baseType: !1084, size: 64, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !1002, line: 111, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !1044, file: !1002, line: 112, baseType: !140, size: 32, offset: 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1044, file: !1002, line: 113, baseType: !58, size: 32, offset: 1184)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !1044, file: !1002, line: 115, baseType: !165, size: 64, offset: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !166, file: !167, line: 264, baseType: !1090, size: 64, offset: 9984)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1002, line: 268, size: 3776, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1098, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1152, !1184, !1185, !1198, !1199, !1200, !1201}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1091, file: !1002, line: 270, baseType: !58, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !1091, file: !1002, line: 270, baseType: !58, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !1091, file: !1002, line: 271, baseType: !1096, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !1002, line: 271, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !1091, file: !1002, line: 272, baseType: !1099, size: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !1002, line: 272, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1091, file: !1002, line: 273, baseType: !15, size: 8, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !1091, file: !1002, line: 274, baseType: !15, size: 8, offset: 200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !1091, file: !1002, line: 275, baseType: !17, size: 16, offset: 208)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !1091, file: !1002, line: 280, baseType: !140, size: 32, offset: 224)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !1091, file: !1002, line: 281, baseType: !73, size: 512, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !1091, file: !1002, line: 285, baseType: !140, size: 32, offset: 768)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !1091, file: !1002, line: 286, baseType: !140, size: 32, offset: 800)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !1091, file: !1002, line: 287, baseType: !140, size: 32, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !1091, file: !1002, line: 288, baseType: !140, size: 32, offset: 864)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1091, file: !1002, line: 291, baseType: !140, size: 32, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1091, file: !1002, line: 292, baseType: !140, size: 32, offset: 928)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1091, file: !1002, line: 293, baseType: !140, size: 32, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1091, file: !1002, line: 294, baseType: !140, size: 32, offset: 992)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1091, file: !1002, line: 295, baseType: !140, size: 32, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !1091, file: !1002, line: 296, baseType: !17, size: 16, offset: 1056)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !1091, file: !1002, line: 297, baseType: !73, size: 512, offset: 1072)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !1091, file: !1002, line: 301, baseType: !17, size: 16, offset: 1584)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !1091, file: !1002, line: 304, baseType: !140, size: 32, offset: 1600)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !1091, file: !1002, line: 305, baseType: !140, size: 32, offset: 1632)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !1091, file: !1002, line: 306, baseType: !73, size: 512, offset: 1664)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1091, file: !1002, line: 312, baseType: !58, size: 32, offset: 2176)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1091, file: !1002, line: 312, baseType: !58, size: 32, offset: 2208)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1091, file: !1002, line: 313, baseType: !58, size: 32, offset: 2240)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1091, file: !1002, line: 314, baseType: !17, size: 16, offset: 2272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !1091, file: !1002, line: 314, baseType: !17, size: 16, offset: 2288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1091, file: !1002, line: 317, baseType: !1127, size: 64, offset: 2304)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !1002, line: 213, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !1002, line: 211, size: 128, elements: !1131)
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1130, file: !1002, line: 212, baseType: !401, size: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !1091, file: !1002, line: 318, baseType: !58, size: 32, offset: 2368)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1091, file: !1002, line: 318, baseType: !58, size: 32, offset: 2400)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !1091, file: !1002, line: 320, baseType: !140, size: 32, offset: 2432)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !1091, file: !1002, line: 323, baseType: !140, size: 32, offset: 2464)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !1091, file: !1002, line: 324, baseType: !140, size: 32, offset: 2496)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !1091, file: !1002, line: 325, baseType: !140, size: 32, offset: 2528)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !1091, file: !1002, line: 326, baseType: !17, size: 16, offset: 2560)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !1091, file: !1002, line: 327, baseType: !17, size: 16, offset: 2576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !1091, file: !1002, line: 328, baseType: !17, size: 16, offset: 2592)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !1091, file: !1002, line: 329, baseType: !17, size: 16, offset: 2608)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !1091, file: !1002, line: 330, baseType: !17, size: 16, offset: 2624)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !1091, file: !1002, line: 331, baseType: !17, size: 16, offset: 2640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !1091, file: !1002, line: 332, baseType: !17, size: 16, offset: 2656)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !1091, file: !1002, line: 332, baseType: !17, size: 16, offset: 2672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1091, file: !1002, line: 335, baseType: !1148, size: 64, offset: 2688)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !1002, line: 335, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !1091, file: !1002, line: 336, baseType: !140, size: 32, offset: 2752)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !1091, file: !1002, line: 337, baseType: !140, size: 32, offset: 2784)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1091, file: !1002, line: 339, baseType: !1153, size: 64, offset: 2816)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !1002, line: 170, size: 10560, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1180}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1154, file: !1002, line: 171, baseType: !1153, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1154, file: !1002, line: 171, baseType: !1153, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !1002, line: 172, baseType: !58, size: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1154, file: !1002, line: 174, baseType: !58, size: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !1154, file: !1002, line: 186, baseType: !58, size: 32, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !1154, file: !1002, line: 187, baseType: !58, size: 32, offset: 224)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !1154, file: !1002, line: 188, baseType: !58, size: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !1154, file: !1002, line: 189, baseType: !58, size: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !1154, file: !1002, line: 190, baseType: !58, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !1154, file: !1002, line: 191, baseType: !58, size: 32, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !1002, line: 192, baseType: !58, size: 32, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1154, file: !1002, line: 195, baseType: !58, size: 32, offset: 416)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1154, file: !1002, line: 196, baseType: !58, size: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1154, file: !1002, line: 197, baseType: !17, size: 16, offset: 480)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1154, file: !1002, line: 197, baseType: !17, size: 16, offset: 496)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !1002, line: 199, baseType: !73, size: 512, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !1154, file: !1002, line: 200, baseType: !73, size: 512, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1154, file: !1002, line: 201, baseType: !73, size: 512, offset: 1536)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1154, file: !1002, line: 202, baseType: !44, size: 8192, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !1154, file: !1002, line: 203, baseType: !14, size: 64, offset: 10240)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1154, file: !1002, line: 205, baseType: !85, size: 128, offset: 10304)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1154, file: !1002, line: 207, baseType: !1178, size: 64, offset: 10432)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1002, line: 207, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1154, file: !1002, line: 208, baseType: !1181, size: 64, offset: 10496)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1178}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1091, file: !1002, line: 340, baseType: !85, size: 128, offset: 2880)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1091, file: !1002, line: 342, baseType: !1186, size: 64, offset: 3008)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1002, line: 118, size: 640, elements: !1188)
!1188 = !{!1189, !1190, !1194, !1195, !1196, !1197}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1187, file: !1002, line: 119, baseType: !881, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1187, file: !1002, line: 121, baseType: !1191, size: 448, offset: 64)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 448, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 14)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1187, file: !1002, line: 122, baseType: !140, size: 32, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1187, file: !1002, line: 123, baseType: !17, size: 16, offset: 544)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1187, file: !1002, line: 123, baseType: !741, size: 48, offset: 560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1187, file: !1002, line: 124, baseType: !58, size: 32, offset: 608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !1091, file: !1002, line: 344, baseType: !217, size: 96, offset: 3072)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !1091, file: !1002, line: 345, baseType: !702, size: 288, offset: 3168)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !1091, file: !1002, line: 346, baseType: !702, size: 288, offset: 3456)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1091, file: !1002, line: 348, baseType: !58, size: 32, offset: 3744)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !166, file: !167, line: 265, baseType: !881, size: 64, offset: 10048)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !166, file: !167, line: 267, baseType: !15, size: 8, offset: 10112)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !166, file: !167, line: 268, baseType: !15, size: 8, offset: 10120)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !166, file: !167, line: 269, baseType: !17, size: 16, offset: 10128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !166, file: !167, line: 270, baseType: !140, size: 32, offset: 10144)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !166, file: !167, line: 272, baseType: !1208, size: 64, offset: 10176)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1210, line: 732, flags: DIFlagFwdDecl)
!1210 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !166, file: !167, line: 275, baseType: !1212, size: 64, offset: 10240)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !167, line: 275, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !166, file: !167, line: 277, baseType: !1215, size: 64, offset: 10304)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1217, line: 40, flags: DIFlagFwdDecl)
!1217 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !166, file: !167, line: 277, baseType: !1215, size: 64, offset: 10368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !166, file: !167, line: 278, baseType: !1220, size: 64, offset: 10432)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1221, line: 27, baseType: !1222)
!1221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1223, line: 45, baseType: !1224)
!1223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1224 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !166, file: !167, line: 279, baseType: !1220, size: 64, offset: 10496)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !166, file: !167, line: 280, baseType: !5, size: 32, offset: 10560)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !166, file: !167, line: 281, baseType: !5, size: 32, offset: 10592)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !166, file: !167, line: 283, baseType: !83, size: 128, offset: 10624)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !166, file: !167, line: 284, baseType: !83, size: 128, offset: 10752)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !166, file: !167, line: 285, baseType: !1231, size: 64, offset: 10880)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !166, file: !167, line: 287, baseType: !1233, size: 64, offset: 10944)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !167, line: 59, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !166, file: !167, line: 288, baseType: !1236, size: 64, offset: 11008)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !167, line: 288, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !166, file: !167, line: 290, baseType: !543, size: 64, offset: 11072)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !166, file: !167, line: 291, baseType: !1240, size: 64, offset: 11136)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !510, line: 65, baseType: !509)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !166, file: !167, line: 293, baseType: !83, size: 128, offset: 11200)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !166, file: !167, line: 294, baseType: !1244, size: 64, offset: 11328)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !167, line: 113, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !167, line: 108, size: 256, elements: !1247)
!1247 = !{!1248, !1250, !1251, !1252, !1253}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1246, file: !167, line: 109, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1246, file: !167, line: 109, baseType: !1249, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1246, file: !167, line: 110, baseType: !165, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1246, file: !167, line: 111, baseType: !58, size: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1246, file: !167, line: 112, baseType: !140, size: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !21, file: !20, line: 1221, baseType: !1255, size: 64, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1257, line: 52, size: 4224, elements: !1258)
!1257 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1256, file: !1257, line: 53, baseType: !24, size: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1256, file: !1257, line: 54, baseType: !94, size: 64, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1256, file: !1257, line: 56, baseType: !17, size: 16, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1256, file: !1257, line: 56, baseType: !17, size: 16, offset: 1040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1256, file: !1257, line: 57, baseType: !17, size: 16, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1256, file: !1257, line: 57, baseType: !17, size: 16, offset: 1072)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1256, file: !1257, line: 59, baseType: !140, size: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1256, file: !1257, line: 59, baseType: !140, size: 32, offset: 1120)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1256, file: !1257, line: 59, baseType: !140, size: 32, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1256, file: !1257, line: 60, baseType: !140, size: 32, offset: 1184)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1256, file: !1257, line: 60, baseType: !140, size: 32, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1256, file: !1257, line: 60, baseType: !140, size: 32, offset: 1248)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1256, file: !1257, line: 61, baseType: !140, size: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1256, file: !1257, line: 61, baseType: !140, size: 32, offset: 1312)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1256, file: !1257, line: 61, baseType: !140, size: 32, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1256, file: !1257, line: 68, baseType: !140, size: 32, offset: 1376)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1256, file: !1257, line: 68, baseType: !140, size: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1256, file: !1257, line: 68, baseType: !140, size: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1256, file: !1257, line: 69, baseType: !140, size: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1256, file: !1257, line: 69, baseType: !140, size: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1256, file: !1257, line: 74, baseType: !140, size: 32, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1256, file: !1257, line: 79, baseType: !140, size: 32, offset: 1568)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1256, file: !1257, line: 81, baseType: !17, size: 16, offset: 1600)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1256, file: !1257, line: 91, baseType: !17, size: 16, offset: 1616)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1256, file: !1257, line: 92, baseType: !17, size: 16, offset: 1632)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1256, file: !1257, line: 93, baseType: !17, size: 16, offset: 1648)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1256, file: !1257, line: 94, baseType: !17, size: 16, offset: 1664)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1256, file: !1257, line: 94, baseType: !17, size: 16, offset: 1680)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1256, file: !1257, line: 94, baseType: !17, size: 16, offset: 1696)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1256, file: !1257, line: 94, baseType: !17, size: 16, offset: 1712)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1256, file: !1257, line: 96, baseType: !140, size: 32, offset: 1728)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1256, file: !1257, line: 96, baseType: !140, size: 32, offset: 1760)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1256, file: !1257, line: 96, baseType: !140, size: 32, offset: 1792)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1256, file: !1257, line: 96, baseType: !140, size: 32, offset: 1824)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1256, file: !1257, line: 98, baseType: !140, size: 32, offset: 1856)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1256, file: !1257, line: 98, baseType: !140, size: 32, offset: 1888)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1256, file: !1257, line: 98, baseType: !140, size: 32, offset: 1920)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1256, file: !1257, line: 98, baseType: !140, size: 32, offset: 1952)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1256, file: !1257, line: 99, baseType: !140, size: 32, offset: 1984)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1256, file: !1257, line: 99, baseType: !140, size: 32, offset: 2016)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1256, file: !1257, line: 100, baseType: !140, size: 32, offset: 2048)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1256, file: !1257, line: 100, baseType: !140, size: 32, offset: 2080)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1256, file: !1257, line: 103, baseType: !17, size: 16, offset: 2112)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1256, file: !1257, line: 103, baseType: !17, size: 16, offset: 2128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1256, file: !1257, line: 103, baseType: !17, size: 16, offset: 2144)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1256, file: !1257, line: 103, baseType: !17, size: 16, offset: 2160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1256, file: !1257, line: 106, baseType: !140, size: 32, offset: 2176)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1256, file: !1257, line: 106, baseType: !140, size: 32, offset: 2208)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1256, file: !1257, line: 106, baseType: !140, size: 32, offset: 2240)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1256, file: !1257, line: 106, baseType: !140, size: 32, offset: 2272)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1256, file: !1257, line: 107, baseType: !17, size: 16, offset: 2304)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1256, file: !1257, line: 107, baseType: !17, size: 16, offset: 2320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1256, file: !1257, line: 107, baseType: !17, size: 16, offset: 2336)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1256, file: !1257, line: 107, baseType: !17, size: 16, offset: 2352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1256, file: !1257, line: 108, baseType: !140, size: 32, offset: 2368)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1256, file: !1257, line: 108, baseType: !140, size: 32, offset: 2400)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1256, file: !1257, line: 109, baseType: !140, size: 32, offset: 2432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1256, file: !1257, line: 109, baseType: !140, size: 32, offset: 2464)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1256, file: !1257, line: 110, baseType: !140, size: 32, offset: 2496)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1256, file: !1257, line: 110, baseType: !140, size: 32, offset: 2528)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1256, file: !1257, line: 110, baseType: !140, size: 32, offset: 2560)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1256, file: !1257, line: 111, baseType: !17, size: 16, offset: 2592)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1256, file: !1257, line: 111, baseType: !17, size: 16, offset: 2608)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1256, file: !1257, line: 112, baseType: !17, size: 16, offset: 2624)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1256, file: !1257, line: 112, baseType: !17, size: 16, offset: 2640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1256, file: !1257, line: 112, baseType: !17, size: 16, offset: 2656)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !1257, line: 115, baseType: !17, size: 16, offset: 2672)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1256, file: !1257, line: 118, baseType: !735, size: 64, offset: 2688)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1256, file: !1257, line: 118, baseType: !735, size: 64, offset: 2752)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1256, file: !1257, line: 121, baseType: !186, size: 64, offset: 2816)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1256, file: !1257, line: 122, baseType: !444, size: 1152, offset: 2880)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1256, file: !1257, line: 123, baseType: !17, size: 16, offset: 4032)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1256, file: !1257, line: 123, baseType: !17, size: 16, offset: 4048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1256, file: !1257, line: 123, baseType: !650, size: 32, offset: 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1256, file: !1257, line: 126, baseType: !643, size: 64, offset: 4096)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1256, file: !1257, line: 129, baseType: !528, size: 64, offset: 4160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !21, file: !20, line: 1223, baseType: !513, size: 64, offset: 1152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !21, file: !20, line: 1225, baseType: !83, size: 128, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !21, file: !20, line: 1226, baseType: !1338, size: 64, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !20, line: 69, size: 320, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1339, file: !20, line: 70, baseType: !1338, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1339, file: !20, line: 70, baseType: !1338, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1339, file: !20, line: 71, baseType: !5, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1339, file: !20, line: 71, baseType: !5, size: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !20, line: 72, baseType: !58, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1339, file: !20, line: 73, baseType: !17, size: 16, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1339, file: !20, line: 73, baseType: !17, size: 16, offset: 240)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1339, file: !20, line: 74, baseType: !165, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !21, file: !20, line: 1227, baseType: !165, size: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !21, file: !20, line: 1229, baseType: !217, size: 96, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !21, file: !20, line: 1230, baseType: !217, size: 96, offset: 1568)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !21, file: !20, line: 1231, baseType: !217, size: 96, offset: 1664)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !21, file: !20, line: 1231, baseType: !217, size: 96, offset: 1760)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !21, file: !20, line: 1233, baseType: !5, size: 32, offset: 1856)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !21, file: !20, line: 1234, baseType: !58, size: 32, offset: 1888)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !21, file: !20, line: 1235, baseType: !5, size: 32, offset: 1920)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !21, file: !20, line: 1237, baseType: !17, size: 16, offset: 1952)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !21, file: !20, line: 1239, baseType: !15, size: 8, offset: 1968)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !21, file: !20, line: 1240, baseType: !418, size: 8, offset: 1976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !21, file: !20, line: 1242, baseType: !528, size: 64, offset: 1984)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !21, file: !20, line: 1244, baseType: !1362, size: 64, offset: 2048)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1364, line: 200, size: 17024, elements: !1365)
!1364 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !{!1366, !1367, !1368, !1369, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1363, file: !1364, line: 201, baseType: !1231, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1363, file: !1364, line: 202, baseType: !83, size: 128, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1363, file: !1364, line: 203, baseType: !83, size: 128, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1363, file: !1364, line: 206, baseType: !1370, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1364, line: 190, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1364, line: 126, size: 2816, elements: !1373)
!1373 = !{!1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1465, !1466, !1467, !1468, !1673, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1730}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1372, file: !1364, line: 127, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1372, file: !1364, line: 127, baseType: !1375, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1372, file: !1364, line: 128, baseType: !29, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1372, file: !1364, line: 129, baseType: !29, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1372, file: !1364, line: 130, baseType: !73, size: 512, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1372, file: !1364, line: 132, baseType: !58, size: 32, offset: 768)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1372, file: !1364, line: 132, baseType: !58, size: 32, offset: 800)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1372, file: !1364, line: 133, baseType: !58, size: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1372, file: !1364, line: 134, baseType: !58, size: 32, offset: 864)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1372, file: !1364, line: 134, baseType: !58, size: 32, offset: 896)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1372, file: !1364, line: 134, baseType: !58, size: 32, offset: 928)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1372, file: !1364, line: 135, baseType: !58, size: 32, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1372, file: !1364, line: 135, baseType: !58, size: 32, offset: 992)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1372, file: !1364, line: 136, baseType: !58, size: 32, offset: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1372, file: !1364, line: 136, baseType: !58, size: 32, offset: 1056)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1372, file: !1364, line: 137, baseType: !58, size: 32, offset: 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1372, file: !1364, line: 137, baseType: !58, size: 32, offset: 1120)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1372, file: !1364, line: 138, baseType: !140, size: 32, offset: 1152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1372, file: !1364, line: 139, baseType: !140, size: 32, offset: 1184)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1372, file: !1364, line: 139, baseType: !140, size: 32, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1372, file: !1364, line: 141, baseType: !17, size: 16, offset: 1248)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1372, file: !1364, line: 142, baseType: !17, size: 16, offset: 1264)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1372, file: !1364, line: 143, baseType: !58, size: 32, offset: 1280)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1372, file: !1364, line: 144, baseType: !58, size: 32, offset: 1312)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1372, file: !1364, line: 146, baseType: !1400, size: 64, offset: 1344)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1364, line: 114, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1364, line: 99, size: 7232, elements: !1403)
!1403 = !{!1404, !1406, !1407, !1408, !1409, !1410, !1411, !1422, !1426, !1438, !1447, !1454, !1464}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1402, file: !1364, line: 100, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1402, file: !1364, line: 100, baseType: !1405, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1402, file: !1364, line: 101, baseType: !58, size: 32, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1402, file: !1364, line: 101, baseType: !58, size: 32, offset: 160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1402, file: !1364, line: 102, baseType: !58, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1402, file: !1364, line: 102, baseType: !58, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1402, file: !1364, line: 103, baseType: !1412, size: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1364, line: 59, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1364, line: 56, size: 2112, elements: !1415)
!1415 = !{!1416, !1420, !1421}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !1364, line: 57, baseType: !1417, size: 2048)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1414, file: !1364, line: 58, baseType: !58, size: 32, offset: 2048)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1414, file: !1364, line: 58, baseType: !58, size: 32, offset: 2080)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1402, file: !1364, line: 106, baseType: !1423, size: 6144, offset: 320)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 6144, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1402, file: !1364, line: 107, baseType: !1427, size: 64, offset: 6464)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1364, line: 97, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1364, line: 83, size: 8320, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1429, file: !1364, line: 84, baseType: !1423, size: 6144)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1429, file: !1364, line: 87, baseType: !1417, size: 2048, offset: 6144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1429, file: !1364, line: 88, baseType: !617, size: 64, offset: 8192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1429, file: !1364, line: 90, baseType: !17, size: 16, offset: 8256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1429, file: !1364, line: 92, baseType: !17, size: 16, offset: 8272)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1429, file: !1364, line: 93, baseType: !17, size: 16, offset: 8288)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1429, file: !1364, line: 95, baseType: !17, size: 16, offset: 8304)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1402, file: !1364, line: 108, baseType: !1439, size: 64, offset: 6528)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1364, line: 66, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1364, line: 61, size: 128, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1441, file: !1364, line: 62, baseType: !58, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1441, file: !1364, line: 63, baseType: !58, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1441, file: !1364, line: 64, baseType: !58, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1441, file: !1364, line: 65, baseType: !58, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1402, file: !1364, line: 109, baseType: !1448, size: 64, offset: 6592)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1364, line: 71, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1364, line: 68, size: 64, elements: !1451)
!1451 = !{!1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1450, file: !1364, line: 69, baseType: !58, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1450, file: !1364, line: 70, baseType: !58, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1402, file: !1364, line: 110, baseType: !1455, size: 64, offset: 6656)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1364, line: 81, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1364, line: 73, size: 352, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1457, file: !1364, line: 74, baseType: !217, size: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1457, file: !1364, line: 75, baseType: !217, size: 96, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1457, file: !1364, line: 76, baseType: !217, size: 96, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !1364, line: 77, baseType: !58, size: 32, offset: 288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1457, file: !1364, line: 78, baseType: !58, size: 32, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1402, file: !1364, line: 113, baseType: !669, size: 512, offset: 6720)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1372, file: !1364, line: 148, baseType: !186, size: 64, offset: 1408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1372, file: !1364, line: 151, baseType: !513, size: 64, offset: 1472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1372, file: !1364, line: 152, baseType: !165, size: 64, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1372, file: !1364, line: 153, baseType: !1469, size: 64, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1471, line: 64, size: 19136, elements: !1472)
!1471 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1478, !1480, !1481, !1482, !1483, !1486, !1487, !1659, !1660, !1668, !1669, !1670, !1671, !1672}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1470, file: !1471, line: 65, baseType: !24, size: 960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1470, file: !1471, line: 66, baseType: !94, size: 64, offset: 960)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1470, file: !1471, line: 68, baseType: !44, size: 8192, offset: 1024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1470, file: !1471, line: 70, baseType: !58, size: 32, offset: 9216)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1470, file: !1471, line: 71, baseType: !58, size: 32, offset: 9248)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1470, file: !1471, line: 72, baseType: !1479, size: 64, offset: 9280)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 64, elements: !544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1470, file: !1471, line: 74, baseType: !140, size: 32, offset: 9344)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1470, file: !1471, line: 74, baseType: !140, size: 32, offset: 9376)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1470, file: !1471, line: 76, baseType: !617, size: 64, offset: 9408)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1470, file: !1471, line: 77, baseType: !1484, size: 64, offset: 9472)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1471, line: 77, flags: DIFlagFwdDecl)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1470, file: !1471, line: 78, baseType: !248, size: 64, offset: 9536)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1470, file: !1471, line: 80, baseType: !1488, size: 2624, offset: 9600)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1489, line: 340, size: 2624, elements: !1490)
!1489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1490 = !{!1491, !1519, !1537, !1538, !1539, !1554, !1612, !1613, !1639, !1640, !1641, !1642, !1648}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1488, file: !1489, line: 341, baseType: !1492, size: 576)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1489, line: 251, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1489, line: 207, size: 576, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1493, file: !1489, line: 208, baseType: !58, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1493, file: !1489, line: 211, baseType: !17, size: 16, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1493, file: !1489, line: 212, baseType: !17, size: 16, offset: 48)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1493, file: !1489, line: 213, baseType: !140, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1493, file: !1489, line: 214, baseType: !17, size: 16, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1493, file: !1489, line: 215, baseType: !17, size: 16, offset: 112)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1493, file: !1489, line: 216, baseType: !17, size: 16, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1493, file: !1489, line: 217, baseType: !17, size: 16, offset: 144)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1493, file: !1489, line: 218, baseType: !17, size: 16, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1493, file: !1489, line: 219, baseType: !17, size: 16, offset: 176)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1493, file: !1489, line: 220, baseType: !140, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1493, file: !1489, line: 222, baseType: !17, size: 16, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1493, file: !1489, line: 225, baseType: !17, size: 16, offset: 240)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1493, file: !1489, line: 228, baseType: !58, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1493, file: !1489, line: 229, baseType: !58, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1493, file: !1489, line: 233, baseType: !58, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1493, file: !1489, line: 236, baseType: !17, size: 16, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1493, file: !1489, line: 236, baseType: !17, size: 16, offset: 368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1493, file: !1489, line: 241, baseType: !140, size: 32, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1493, file: !1489, line: 244, baseType: !58, size: 32, offset: 416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1493, file: !1489, line: 244, baseType: !58, size: 32, offset: 448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1493, file: !1489, line: 245, baseType: !140, size: 32, offset: 480)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1493, file: !1489, line: 248, baseType: !140, size: 32, offset: 512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1493, file: !1489, line: 250, baseType: !58, size: 32, offset: 544)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1488, file: !1489, line: 342, baseType: !1520, size: 448, offset: 576)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1489, line: 79, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1489, line: 61, size: 448, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1521, file: !1489, line: 62, baseType: !29, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1521, file: !1489, line: 64, baseType: !17, size: 16, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1521, file: !1489, line: 65, baseType: !17, size: 16, offset: 80)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1521, file: !1489, line: 67, baseType: !140, size: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1521, file: !1489, line: 68, baseType: !140, size: 32, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1521, file: !1489, line: 69, baseType: !140, size: 32, offset: 160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1521, file: !1489, line: 70, baseType: !17, size: 16, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1521, file: !1489, line: 71, baseType: !17, size: 16, offset: 208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1521, file: !1489, line: 72, baseType: !543, size: 64, offset: 224)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1521, file: !1489, line: 75, baseType: !140, size: 32, offset: 288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1521, file: !1489, line: 75, baseType: !140, size: 32, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1521, file: !1489, line: 75, baseType: !140, size: 32, offset: 352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1521, file: !1489, line: 78, baseType: !140, size: 32, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1521, file: !1489, line: 78, baseType: !140, size: 32, offset: 416)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1488, file: !1489, line: 343, baseType: !83, size: 128, offset: 1024)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1488, file: !1489, line: 344, baseType: !83, size: 128, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1488, file: !1489, line: 345, baseType: !1540, size: 192, offset: 1280)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1489, line: 278, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1489, line: 270, size: 192, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1541, file: !1489, line: 271, baseType: !58, size: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1541, file: !1489, line: 273, baseType: !140, size: 32, offset: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1541, file: !1489, line: 275, baseType: !58, size: 32, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1541, file: !1489, line: 276, baseType: !58, size: 32, offset: 96)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1541, file: !1489, line: 277, baseType: !1548, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1489, line: 55, size: 576, elements: !1550)
!1550 = !{!1551, !1552, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1549, file: !1489, line: 56, baseType: !58, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1549, file: !1489, line: 57, baseType: !140, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1549, file: !1489, line: 58, baseType: !699, size: 512, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1488, file: !1489, line: 346, baseType: !1555, size: 384, offset: 1472)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1489, line: 268, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1489, line: 253, size: 384, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1606, !1607, !1608, !1609, !1610, !1611}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !1489, line: 254, baseType: !58, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1556, file: !1489, line: 255, baseType: !58, size: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1556, file: !1489, line: 255, baseType: !58, size: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1556, file: !1489, line: 258, baseType: !140, size: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1556, file: !1489, line: 259, baseType: !1563, size: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1489, line: 164, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1489, line: 108, size: 1664, elements: !1566)
!1566 = !{!1567, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !1489, line: 109, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1565, file: !1489, line: 109, baseType: !1568, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !1489, line: 111, baseType: !73, size: 512, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1565, file: !1489, line: 119, baseType: !543, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1565, file: !1489, line: 119, baseType: !543, size: 64, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1565, file: !1489, line: 125, baseType: !543, size: 64, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1565, file: !1489, line: 125, baseType: !543, size: 64, offset: 832)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1565, file: !1489, line: 127, baseType: !543, size: 64, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1565, file: !1489, line: 130, baseType: !58, size: 32, offset: 960)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1565, file: !1489, line: 131, baseType: !58, size: 32, offset: 992)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1565, file: !1489, line: 132, baseType: !1579, size: 64, offset: 1024)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1489, line: 106, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1489, line: 81, size: 512, elements: !1582)
!1582 = !{!1583, !1584, !1587, !1588, !1589, !1590}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1581, file: !1489, line: 82, baseType: !543, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1581, file: !1489, line: 97, baseType: !1585, size: 256, offset: 64)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 256, elements: !1586)
!1586 = !{!403, !545}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1581, file: !1489, line: 102, baseType: !543, size: 64, offset: 320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1581, file: !1489, line: 102, baseType: !543, size: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1581, file: !1489, line: 104, baseType: !58, size: 32, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1581, file: !1489, line: 105, baseType: !58, size: 32, offset: 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1565, file: !1489, line: 135, baseType: !217, size: 96, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1565, file: !1489, line: 136, baseType: !140, size: 32, offset: 1184)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1489, line: 139, baseType: !58, size: 32, offset: 1216)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1565, file: !1489, line: 139, baseType: !58, size: 32, offset: 1248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1565, file: !1489, line: 139, baseType: !58, size: 32, offset: 1280)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1565, file: !1489, line: 140, baseType: !217, size: 96, offset: 1312)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1565, file: !1489, line: 143, baseType: !17, size: 16, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1565, file: !1489, line: 144, baseType: !17, size: 16, offset: 1424)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1565, file: !1489, line: 145, baseType: !17, size: 16, offset: 1440)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1565, file: !1489, line: 148, baseType: !17, size: 16, offset: 1456)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1565, file: !1489, line: 149, baseType: !58, size: 32, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1565, file: !1489, line: 150, baseType: !140, size: 32, offset: 1504)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1565, file: !1489, line: 152, baseType: !248, size: 64, offset: 1536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1565, file: !1489, line: 163, baseType: !140, size: 32, offset: 1600)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !1489, line: 163, baseType: !140, size: 32, offset: 1632)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1556, file: !1489, line: 261, baseType: !140, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1556, file: !1489, line: 261, baseType: !140, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1556, file: !1489, line: 261, baseType: !140, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1556, file: !1489, line: 263, baseType: !58, size: 32, offset: 288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1556, file: !1489, line: 266, baseType: !58, size: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1556, file: !1489, line: 267, baseType: !140, size: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1488, file: !1489, line: 347, baseType: !1563, size: 64, offset: 1856)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1488, file: !1489, line: 348, baseType: !1614, size: 64, offset: 1920)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1489, line: 205, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1489, line: 186, size: 1024, elements: !1617)
!1617 = !{!1618, !1620, !1621, !1622, !1624, !1625, !1626, !1634, !1635, !1636, !1637, !1638}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1616, file: !1489, line: 187, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1616, file: !1489, line: 187, baseType: !1619, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !1489, line: 189, baseType: !73, size: 512, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1616, file: !1489, line: 191, baseType: !1623, size: 64, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1616, file: !1489, line: 193, baseType: !58, size: 32, offset: 704)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1616, file: !1489, line: 193, baseType: !58, size: 32, offset: 736)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1616, file: !1489, line: 195, baseType: !1627, size: 64, offset: 768)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1489, line: 184, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1489, line: 166, size: 320, elements: !1630)
!1630 = !{!1631, !1632, !1633}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1629, file: !1489, line: 180, baseType: !1585, size: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1629, file: !1489, line: 182, baseType: !58, size: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1629, file: !1489, line: 183, baseType: !58, size: 32, offset: 288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1616, file: !1489, line: 196, baseType: !58, size: 32, offset: 832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1616, file: !1489, line: 198, baseType: !58, size: 32, offset: 864)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1616, file: !1489, line: 200, baseType: !605, size: 64, offset: 896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1616, file: !1489, line: 201, baseType: !140, size: 32, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1616, file: !1489, line: 204, baseType: !58, size: 32, offset: 992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1488, file: !1489, line: 350, baseType: !83, size: 128, offset: 1984)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1488, file: !1489, line: 351, baseType: !58, size: 32, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1488, file: !1489, line: 351, baseType: !58, size: 32, offset: 2144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1488, file: !1489, line: 353, baseType: !1643, size: 64, offset: 2176)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1489, line: 297, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1489, line: 295, size: 2048, elements: !1646)
!1646 = !{!1647}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1645, file: !1489, line: 296, baseType: !1417, size: 2048)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1488, file: !1489, line: 355, baseType: !1649, size: 384, offset: 2240)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1489, line: 338, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1489, line: 322, size: 384, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1650, file: !1489, line: 323, baseType: !58, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1650, file: !1489, line: 325, baseType: !17, size: 16, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !1489, line: 326, baseType: !17, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1650, file: !1489, line: 331, baseType: !83, size: 128, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1650, file: !1489, line: 334, baseType: !83, size: 128, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1650, file: !1489, line: 335, baseType: !58, size: 32, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1650, file: !1489, line: 337, baseType: !58, size: 32, offset: 352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1470, file: !1471, line: 81, baseType: !29, size: 64, offset: 12224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1470, file: !1471, line: 85, baseType: !1661, size: 6208, offset: 12288)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1471, line: 55, size: 6208, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1661, file: !1471, line: 56, baseType: !1423, size: 6144)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1661, file: !1471, line: 58, baseType: !17, size: 16, offset: 6144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1661, file: !1471, line: 59, baseType: !17, size: 16, offset: 6160)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1661, file: !1471, line: 60, baseType: !17, size: 16, offset: 6176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1661, file: !1471, line: 61, baseType: !17, size: 16, offset: 6192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1470, file: !1471, line: 86, baseType: !58, size: 32, offset: 18496)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1470, file: !1471, line: 88, baseType: !58, size: 32, offset: 18528)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1470, file: !1471, line: 90, baseType: !58, size: 32, offset: 18560)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1470, file: !1471, line: 94, baseType: !58, size: 32, offset: 18592)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1470, file: !1471, line: 100, baseType: !669, size: 512, offset: 18624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1372, file: !1364, line: 154, baseType: !1674, size: 64, offset: 1664)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1676, line: 46, size: 1344, elements: !1677)
!1676 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1675, file: !1676, line: 47, baseType: !24, size: 960)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1675, file: !1676, line: 48, baseType: !94, size: 64, offset: 960)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1675, file: !1676, line: 49, baseType: !83, size: 128, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1675, file: !1676, line: 50, baseType: !58, size: 32, offset: 1152)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1675, file: !1676, line: 51, baseType: !58, size: 32, offset: 1184)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1675, file: !1676, line: 53, baseType: !58, size: 32, offset: 1216)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1675, file: !1676, line: 53, baseType: !58, size: 32, offset: 1248)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !1676, line: 55, baseType: !58, size: 32, offset: 1280)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !1676, line: 56, baseType: !58, size: 32, offset: 1312)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1372, file: !1364, line: 156, baseType: !617, size: 64, offset: 1728)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1372, file: !1364, line: 158, baseType: !140, size: 32, offset: 1792)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1372, file: !1364, line: 159, baseType: !140, size: 32, offset: 1824)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1372, file: !1364, line: 162, baseType: !1375, size: 64, offset: 1856)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1372, file: !1364, line: 162, baseType: !1375, size: 64, offset: 1920)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1372, file: !1364, line: 162, baseType: !1375, size: 64, offset: 1984)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1372, file: !1364, line: 164, baseType: !83, size: 128, offset: 2048)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1372, file: !1364, line: 166, baseType: !1695, size: 64, offset: 2176)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1697, line: 46, size: 9856, elements: !1698)
!1697 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1696, file: !1697, line: 47, baseType: !24, size: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1696, file: !1697, line: 52, baseType: !44, size: 8192, offset: 960)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1696, file: !1697, line: 57, baseType: !50, size: 64, offset: 9152)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1696, file: !1697, line: 62, baseType: !29, size: 64, offset: 9216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !1696, file: !1697, line: 67, baseType: !50, size: 64, offset: 9280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1696, file: !1697, line: 68, baseType: !186, size: 64, offset: 9344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1696, file: !1697, line: 69, baseType: !140, size: 32, offset: 9408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !1696, file: !1697, line: 70, baseType: !140, size: 32, offset: 9440)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1696, file: !1697, line: 71, baseType: !140, size: 32, offset: 9472)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !1696, file: !1697, line: 72, baseType: !140, size: 32, offset: 9504)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !1696, file: !1697, line: 73, baseType: !140, size: 32, offset: 9536)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1696, file: !1697, line: 74, baseType: !140, size: 32, offset: 9568)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1696, file: !1697, line: 75, baseType: !58, size: 32, offset: 9600)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1696, file: !1697, line: 76, baseType: !58, size: 32, offset: 9632)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1696, file: !1697, line: 85, baseType: !29, size: 64, offset: 9664)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1696, file: !1697, line: 90, baseType: !29, size: 64, offset: 9728)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !1696, file: !1697, line: 96, baseType: !29, size: 64, offset: 9792)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1372, file: !1364, line: 167, baseType: !29, size: 64, offset: 2240)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1372, file: !1364, line: 168, baseType: !140, size: 32, offset: 2304)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1372, file: !1364, line: 170, baseType: !140, size: 32, offset: 2336)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1372, file: !1364, line: 170, baseType: !140, size: 32, offset: 2368)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1372, file: !1364, line: 171, baseType: !140, size: 32, offset: 2400)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1372, file: !1364, line: 173, baseType: !29, size: 64, offset: 2432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1372, file: !1364, line: 175, baseType: !58, size: 32, offset: 2496)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1372, file: !1364, line: 176, baseType: !58, size: 32, offset: 2528)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1372, file: !1364, line: 179, baseType: !58, size: 32, offset: 2560)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1372, file: !1364, line: 180, baseType: !140, size: 32, offset: 2592)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1372, file: !1364, line: 183, baseType: !58, size: 32, offset: 2624)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1372, file: !1364, line: 185, baseType: !15, size: 8, offset: 2656)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1372, file: !1364, line: 186, baseType: !1729, size: 24, offset: 2664)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 24, elements: !218)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1372, file: !1364, line: 189, baseType: !83, size: 128, offset: 2688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1363, file: !1364, line: 207, baseType: !44, size: 8192, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1363, file: !1364, line: 208, baseType: !44, size: 8192, offset: 8576)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1363, file: !1364, line: 210, baseType: !58, size: 32, offset: 16768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1363, file: !1364, line: 210, baseType: !58, size: 32, offset: 16800)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1363, file: !1364, line: 211, baseType: !58, size: 32, offset: 16832)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1363, file: !1364, line: 211, baseType: !58, size: 32, offset: 16864)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1363, file: !1364, line: 212, baseType: !561, size: 128, offset: 16896)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !21, file: !20, line: 1246, baseType: !1739, size: 64, offset: 2112)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !20, line: 1067, size: 5184, elements: !1741)
!1741 = !{!1742, !1880, !1881, !1895, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1917, !1933, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2043}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1740, file: !20, line: 1068, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !20, line: 934, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !20, line: 925, size: 576, elements: !1746)
!1746 = !{!1747, !1871, !1872, !1873, !1874, !1875, !1879}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1745, file: !20, line: 926, baseType: !1748, size: 320)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !20, line: 830, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !20, line: 813, size: 320, elements: !1750)
!1750 = !{!1751, !1855, !1864, !1865, !1868, !1869, !1870}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1749, file: !20, line: 814, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1754, line: 54, size: 16448, elements: !1755)
!1754 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !{!1756, !1757, !1764, !1765, !1766, !1767, !1768, !1769, !1772, !1773, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1753, file: !1754, line: 55, baseType: !24, size: 960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1753, file: !1754, line: 57, baseType: !1758, size: 192, offset: 960)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1754, line: 48, size: 192, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1758, file: !1754, line: 49, baseType: !605, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1758, file: !1754, line: 50, baseType: !543, size: 64, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1758, file: !1754, line: 51, baseType: !140, size: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1758, file: !1754, line: 51, baseType: !140, size: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1753, file: !1754, line: 58, baseType: !748, size: 64, offset: 1152)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1753, file: !1754, line: 59, baseType: !446, size: 2496, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1753, file: !1754, line: 60, baseType: !446, size: 2496, offset: 3712)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1753, file: !1754, line: 62, baseType: !1752, size: 64, offset: 6208)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1753, file: !1754, line: 64, baseType: !694, size: 64, offset: 6272)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1753, file: !1754, line: 65, baseType: !1770, size: 64, offset: 6336)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !25, line: 167, baseType: !644)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1753, file: !1754, line: 66, baseType: !409, size: 64, offset: 6400)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1753, file: !1754, line: 67, baseType: !1774, size: 64, offset: 6464)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1754, line: 166, size: 1088, elements: !1776)
!1776 = !{!1777, !1778, !1806, !1807}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1775, file: !1754, line: 168, baseType: !24, size: 960)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1775, file: !1754, line: 169, baseType: !1779, size: 64, offset: 960)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1754, line: 164, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1754, line: 160, size: 608, elements: !1782)
!1782 = !{!1783, !1805}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1781, file: !1754, line: 162, baseType: !1784, size: 576)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1785, line: 133, baseType: !1786)
!1785 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1785, line: 117, size: 576, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1786, file: !1785, line: 118, baseType: !702, size: 288)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1786, file: !1785, line: 119, baseType: !140, size: 32, offset: 288)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1786, file: !1785, line: 119, baseType: !140, size: 32, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1786, file: !1785, line: 119, baseType: !140, size: 32, offset: 352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1786, file: !1785, line: 121, baseType: !15, size: 8, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1786, file: !1785, line: 123, baseType: !15, size: 8, offset: 392)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1786, file: !1785, line: 123, baseType: !15, size: 8, offset: 400)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1786, file: !1785, line: 124, baseType: !15, size: 8, offset: 408)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1786, file: !1785, line: 124, baseType: !15, size: 8, offset: 416)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1786, file: !1785, line: 124, baseType: !15, size: 8, offset: 424)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1786, file: !1785, line: 126, baseType: !15, size: 8, offset: 432)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1786, file: !1785, line: 128, baseType: !15, size: 8, offset: 440)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1786, file: !1785, line: 129, baseType: !140, size: 32, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1786, file: !1785, line: 130, baseType: !140, size: 32, offset: 480)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1786, file: !1785, line: 130, baseType: !140, size: 32, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1786, file: !1785, line: 132, baseType: !1804, size: 32, offset: 544)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !402)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1781, file: !1754, line: 163, baseType: !140, size: 32, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1775, file: !1754, line: 170, baseType: !58, size: 32, offset: 1024)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1775, file: !1754, line: 171, baseType: !58, size: 32, offset: 1056)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1753, file: !1754, line: 69, baseType: !44, size: 8192, offset: 6528)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1753, file: !1754, line: 71, baseType: !140, size: 32, offset: 14720)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1753, file: !1754, line: 73, baseType: !17, size: 16, offset: 14752)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1753, file: !1754, line: 74, baseType: !17, size: 16, offset: 14768)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1753, file: !1754, line: 75, baseType: !140, size: 32, offset: 14784)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1753, file: !1754, line: 76, baseType: !58, size: 32, offset: 14816)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1753, file: !1754, line: 77, baseType: !58, size: 32, offset: 14848)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1753, file: !1754, line: 78, baseType: !58, size: 32, offset: 14880)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1753, file: !1754, line: 79, baseType: !140, size: 32, offset: 14912)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1753, file: !1754, line: 80, baseType: !58, size: 32, offset: 14944)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1753, file: !1754, line: 81, baseType: !58, size: 32, offset: 14976)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1753, file: !1754, line: 82, baseType: !58, size: 32, offset: 15008)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1753, file: !1754, line: 83, baseType: !58, size: 32, offset: 15040)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1753, file: !1754, line: 84, baseType: !140, size: 32, offset: 15072)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1753, file: !1754, line: 85, baseType: !140, size: 32, offset: 15104)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1753, file: !1754, line: 87, baseType: !217, size: 96, offset: 15136)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1753, file: !1754, line: 88, baseType: !140, size: 32, offset: 15232)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1753, file: !1754, line: 90, baseType: !217, size: 96, offset: 15264)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1753, file: !1754, line: 92, baseType: !58, size: 32, offset: 15360)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1753, file: !1754, line: 94, baseType: !140, size: 32, offset: 15392)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1753, file: !1754, line: 96, baseType: !140, size: 32, offset: 15424)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1753, file: !1754, line: 97, baseType: !58, size: 32, offset: 15456)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1753, file: !1754, line: 98, baseType: !58, size: 32, offset: 15488)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1753, file: !1754, line: 99, baseType: !58, size: 32, offset: 15520)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1753, file: !1754, line: 101, baseType: !15, size: 8, offset: 15552)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1753, file: !1754, line: 102, baseType: !15, size: 8, offset: 15560)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1753, file: !1754, line: 103, baseType: !15, size: 8, offset: 15568)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1753, file: !1754, line: 104, baseType: !15, size: 8, offset: 15576)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1753, file: !1754, line: 106, baseType: !140, size: 32, offset: 15584)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1753, file: !1754, line: 108, baseType: !140, size: 32, offset: 15616)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1753, file: !1754, line: 110, baseType: !140, size: 32, offset: 15648)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1753, file: !1754, line: 111, baseType: !140, size: 32, offset: 15680)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1753, file: !1754, line: 113, baseType: !140, size: 32, offset: 15712)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1753, file: !1754, line: 116, baseType: !58, size: 32, offset: 15744)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1753, file: !1754, line: 117, baseType: !58, size: 32, offset: 15776)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1753, file: !1754, line: 118, baseType: !58, size: 32, offset: 15808)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1753, file: !1754, line: 120, baseType: !140, size: 32, offset: 15840)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1753, file: !1754, line: 123, baseType: !140, size: 32, offset: 15872)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1753, file: !1754, line: 124, baseType: !58, size: 32, offset: 15904)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1753, file: !1754, line: 125, baseType: !58, size: 32, offset: 15936)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1753, file: !1754, line: 128, baseType: !140, size: 32, offset: 15968)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1753, file: !1754, line: 130, baseType: !217, size: 96, offset: 16000)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1753, file: !1754, line: 131, baseType: !217, size: 96, offset: 16096)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1753, file: !1754, line: 133, baseType: !543, size: 64, offset: 16192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1753, file: !1754, line: 134, baseType: !543, size: 64, offset: 16256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1753, file: !1754, line: 136, baseType: !543, size: 64, offset: 16320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1753, file: !1754, line: 137, baseType: !543, size: 64, offset: 16384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1749, file: !20, line: 815, baseType: !1856, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1754, line: 148, size: 1280, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1857, file: !1754, line: 150, baseType: !24, size: 960)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1857, file: !1754, line: 153, baseType: !83, size: 128, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1857, file: !1754, line: 154, baseType: !83, size: 128, offset: 1088)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1857, file: !1754, line: 156, baseType: !58, size: 32, offset: 1216)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1857, file: !1754, line: 157, baseType: !58, size: 32, offset: 1248)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1749, file: !20, line: 818, baseType: !29, size: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1749, file: !20, line: 819, baseType: !1866, size: 32, offset: 192)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 32, elements: !402)
!1867 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1749, file: !20, line: 822, baseType: !58, size: 32, offset: 224)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1749, file: !20, line: 826, baseType: !58, size: 32, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1749, file: !20, line: 829, baseType: !58, size: 32, offset: 288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1745, file: !20, line: 928, baseType: !17, size: 16, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1745, file: !20, line: 928, baseType: !17, size: 16, offset: 336)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1745, file: !20, line: 929, baseType: !58, size: 32, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1745, file: !20, line: 930, baseType: !640, size: 64, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1745, file: !20, line: 931, baseType: !1876, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1878, line: 42, flags: DIFlagFwdDecl)
!1878 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1745, file: !20, line: 933, baseType: !29, size: 64, offset: 512)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1740, file: !20, line: 1069, baseType: !1743, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1740, file: !20, line: 1070, baseType: !1882, size: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !20, line: 916, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !20, line: 891, size: 704, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1884, file: !20, line: 892, baseType: !1748, size: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1884, file: !20, line: 896, baseType: !58, size: 32, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1884, file: !20, line: 900, baseType: !791, size: 96, offset: 352)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1884, file: !20, line: 903, baseType: !140, size: 32, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1884, file: !20, line: 906, baseType: !58, size: 32, offset: 480)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1884, file: !20, line: 909, baseType: !140, size: 32, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1884, file: !20, line: 912, baseType: !140, size: 32, offset: 544)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1884, file: !20, line: 914, baseType: !165, size: 64, offset: 576)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1884, file: !20, line: 915, baseType: !29, size: 64, offset: 640)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1740, file: !20, line: 1071, baseType: !1896, size: 64, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !20, line: 920, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !20, line: 918, size: 320, elements: !1899)
!1899 = !{!1900}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1898, file: !20, line: 919, baseType: !1748, size: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1740, file: !20, line: 1075, baseType: !140, size: 32, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1740, file: !20, line: 1077, baseType: !140, size: 32, offset: 288)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1740, file: !20, line: 1078, baseType: !140, size: 32, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1740, file: !20, line: 1079, baseType: !17, size: 16, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1740, file: !20, line: 1082, baseType: !17, size: 16, offset: 368)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1740, file: !20, line: 1085, baseType: !15, size: 8, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1740, file: !20, line: 1086, baseType: !15, size: 8, offset: 392)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1740, file: !20, line: 1087, baseType: !15, size: 8, offset: 400)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1740, file: !20, line: 1088, baseType: !15, size: 8, offset: 408)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1740, file: !20, line: 1090, baseType: !140, size: 32, offset: 416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1740, file: !20, line: 1093, baseType: !17, size: 16, offset: 448)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1740, file: !20, line: 1096, baseType: !15, size: 8, offset: 464)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1740, file: !20, line: 1098, baseType: !1914, size: 40, offset: 472)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, elements: !1915)
!1915 = !{!1916}
!1916 = !DISubrange(count: 5)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1740, file: !20, line: 1101, baseType: !1918, size: 832, offset: 512)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !20, line: 836, size: 832, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1918, file: !20, line: 837, baseType: !1748, size: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !20, line: 839, baseType: !17, size: 16, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1918, file: !20, line: 839, baseType: !17, size: 16, offset: 336)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1918, file: !20, line: 842, baseType: !17, size: 16, offset: 352)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1918, file: !20, line: 842, baseType: !17, size: 16, offset: 368)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1918, file: !20, line: 843, baseType: !650, size: 32, offset: 384)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1918, file: !20, line: 845, baseType: !58, size: 32, offset: 416)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1918, file: !20, line: 847, baseType: !29, size: 64, offset: 448)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1918, file: !20, line: 848, baseType: !605, size: 64, offset: 512)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1918, file: !20, line: 849, baseType: !605, size: 64, offset: 576)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1918, file: !20, line: 850, baseType: !605, size: 64, offset: 640)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1918, file: !20, line: 851, baseType: !217, size: 96, offset: 704)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1918, file: !20, line: 852, baseType: !140, size: 32, offset: 800)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1740, file: !20, line: 1104, baseType: !1934, size: 1344, offset: 1344)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !20, line: 867, size: 1344, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1934, file: !20, line: 868, baseType: !17, size: 16)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1934, file: !20, line: 869, baseType: !17, size: 16, offset: 16)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1934, file: !20, line: 870, baseType: !17, size: 16, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1934, file: !20, line: 871, baseType: !17, size: 16, offset: 48)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1934, file: !20, line: 873, baseType: !1941, size: 896, offset: 64)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 896, elements: !677)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !20, line: 864, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !20, line: 859, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1943, file: !20, line: 860, baseType: !17, size: 16)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1943, file: !20, line: 861, baseType: !17, size: 16, offset: 16)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1943, file: !20, line: 861, baseType: !17, size: 16, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1943, file: !20, line: 861, baseType: !17, size: 16, offset: 48)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1943, file: !20, line: 862, baseType: !58, size: 32, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1943, file: !20, line: 863, baseType: !140, size: 32, offset: 96)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1934, file: !20, line: 874, baseType: !29, size: 64, offset: 960)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1934, file: !20, line: 876, baseType: !140, size: 32, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1934, file: !20, line: 876, baseType: !140, size: 32, offset: 1056)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1934, file: !20, line: 878, baseType: !58, size: 32, offset: 1088)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1934, file: !20, line: 879, baseType: !58, size: 32, offset: 1120)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1934, file: !20, line: 881, baseType: !58, size: 32, offset: 1152)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1934, file: !20, line: 881, baseType: !58, size: 32, offset: 1184)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1934, file: !20, line: 883, baseType: !513, size: 64, offset: 1216)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1934, file: !20, line: 884, baseType: !165, size: 64, offset: 1280)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1740, file: !20, line: 1107, baseType: !140, size: 32, offset: 2688)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1740, file: !20, line: 1110, baseType: !140, size: 32, offset: 2720)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1740, file: !20, line: 1113, baseType: !17, size: 16, offset: 2752)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1740, file: !20, line: 1113, baseType: !17, size: 16, offset: 2768)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1740, file: !20, line: 1116, baseType: !15, size: 8, offset: 2784)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1740, file: !20, line: 1117, baseType: !418, size: 8, offset: 2792)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1740, file: !20, line: 1120, baseType: !17, size: 16, offset: 2800)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1740, file: !20, line: 1121, baseType: !140, size: 32, offset: 2816)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1740, file: !20, line: 1122, baseType: !140, size: 32, offset: 2848)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1740, file: !20, line: 1123, baseType: !140, size: 32, offset: 2880)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1740, file: !20, line: 1124, baseType: !140, size: 32, offset: 2912)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1740, file: !20, line: 1125, baseType: !140, size: 32, offset: 2944)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1740, file: !20, line: 1126, baseType: !140, size: 32, offset: 2976)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1740, file: !20, line: 1127, baseType: !140, size: 32, offset: 3008)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1740, file: !20, line: 1128, baseType: !140, size: 32, offset: 3040)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1740, file: !20, line: 1129, baseType: !140, size: 32, offset: 3072)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1740, file: !20, line: 1130, baseType: !140, size: 32, offset: 3104)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1740, file: !20, line: 1131, baseType: !17, size: 16, offset: 3136)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1740, file: !20, line: 1132, baseType: !15, size: 8, offset: 3152)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1740, file: !20, line: 1133, baseType: !15, size: 8, offset: 3160)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1740, file: !20, line: 1134, baseType: !1729, size: 24, offset: 3168)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1740, file: !20, line: 1135, baseType: !15, size: 8, offset: 3192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1740, file: !20, line: 1138, baseType: !165, size: 64, offset: 3200)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1740, file: !20, line: 1139, baseType: !15, size: 8, offset: 3264)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1740, file: !20, line: 1140, baseType: !15, size: 8, offset: 3272)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1740, file: !20, line: 1141, baseType: !15, size: 8, offset: 3280)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1740, file: !20, line: 1142, baseType: !15, size: 8, offset: 3288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1740, file: !20, line: 1143, baseType: !15, size: 8, offset: 3296)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1740, file: !20, line: 1144, baseType: !1989, size: 64, offset: 3304)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !624)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1740, file: !20, line: 1145, baseType: !1989, size: 64, offset: 3368)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1740, file: !20, line: 1148, baseType: !15, size: 8, offset: 3432)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1740, file: !20, line: 1149, baseType: !15, size: 8, offset: 3440)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1740, file: !20, line: 1152, baseType: !15, size: 8, offset: 3448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1740, file: !20, line: 1152, baseType: !15, size: 8, offset: 3456)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1740, file: !20, line: 1153, baseType: !15, size: 8, offset: 3464)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1740, file: !20, line: 1154, baseType: !17, size: 16, offset: 3472)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1740, file: !20, line: 1154, baseType: !17, size: 16, offset: 3488)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1740, file: !20, line: 1155, baseType: !17, size: 16, offset: 3504)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1740, file: !20, line: 1155, baseType: !17, size: 16, offset: 3520)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1740, file: !20, line: 1156, baseType: !15, size: 8, offset: 3536)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1740, file: !20, line: 1157, baseType: !15, size: 8, offset: 3544)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1740, file: !20, line: 1159, baseType: !15, size: 8, offset: 3552)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1740, file: !20, line: 1160, baseType: !15, size: 8, offset: 3560)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1740, file: !20, line: 1161, baseType: !15, size: 8, offset: 3568)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1740, file: !20, line: 1162, baseType: !15, size: 8, offset: 3576)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1740, file: !20, line: 1165, baseType: !58, size: 32, offset: 3584)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1740, file: !20, line: 1166, baseType: !58, size: 32, offset: 3616)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1740, file: !20, line: 1167, baseType: !58, size: 32, offset: 3648)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1740, file: !20, line: 1168, baseType: !58, size: 32, offset: 3680)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1740, file: !20, line: 1171, baseType: !17, size: 16, offset: 3712)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1740, file: !20, line: 1171, baseType: !17, size: 16, offset: 3728)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1740, file: !20, line: 1172, baseType: !58, size: 32, offset: 3744)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1740, file: !20, line: 1173, baseType: !140, size: 32, offset: 3776)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1740, file: !20, line: 1174, baseType: !140, size: 32, offset: 3808)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1740, file: !20, line: 1177, baseType: !2016, size: 1024, offset: 3840)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !20, line: 963, size: 1024, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2041, !2042}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2016, file: !20, line: 965, baseType: !58, size: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2016, file: !20, line: 968, baseType: !140, size: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2016, file: !20, line: 971, baseType: !140, size: 32, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2016, file: !20, line: 974, baseType: !140, size: 32, offset: 96)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2016, file: !20, line: 977, baseType: !217, size: 96, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2016, file: !20, line: 979, baseType: !217, size: 96, offset: 224)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !20, line: 982, baseType: !58, size: 32, offset: 320)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2016, file: !20, line: 987, baseType: !543, size: 64, offset: 352)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2016, file: !20, line: 989, baseType: !140, size: 32, offset: 416)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2016, file: !20, line: 994, baseType: !58, size: 32, offset: 448)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2016, file: !20, line: 995, baseType: !58, size: 32, offset: 480)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2016, file: !20, line: 997, baseType: !15, size: 8, offset: 512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2016, file: !20, line: 998, baseType: !676, size: 56, offset: 520)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2016, file: !20, line: 1000, baseType: !140, size: 32, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2016, file: !20, line: 1003, baseType: !543, size: 64, offset: 608)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2016, file: !20, line: 1006, baseType: !58, size: 32, offset: 672)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2016, file: !20, line: 1009, baseType: !140, size: 32, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2016, file: !20, line: 1012, baseType: !543, size: 64, offset: 736)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2016, file: !20, line: 1015, baseType: !543, size: 64, offset: 800)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2016, file: !20, line: 1018, baseType: !58, size: 32, offset: 864)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2016, file: !20, line: 1019, baseType: !2039, size: 64, offset: 896)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !20, line: 63, flags: DIFlagFwdDecl)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2016, file: !20, line: 1023, baseType: !140, size: 32, offset: 960)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2016, file: !20, line: 1024, baseType: !58, size: 32, offset: 992)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1740, file: !20, line: 1179, baseType: !2044, size: 320, offset: 4864)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !20, line: 1043, size: 320, elements: !2045)
!2045 = !{!2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2044, file: !20, line: 1044, baseType: !15, size: 8)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2044, file: !20, line: 1045, baseType: !2048, size: 16, offset: 8)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 16, elements: !544)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2044, file: !20, line: 1048, baseType: !15, size: 8, offset: 24)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2044, file: !20, line: 1049, baseType: !140, size: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2044, file: !20, line: 1049, baseType: !140, size: 32, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2044, file: !20, line: 1052, baseType: !140, size: 32, offset: 96)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2044, file: !20, line: 1052, baseType: !140, size: 32, offset: 128)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2044, file: !20, line: 1053, baseType: !15, size: 8, offset: 160)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2044, file: !20, line: 1054, baseType: !1729, size: 24, offset: 168)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2044, file: !20, line: 1057, baseType: !140, size: 32, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2044, file: !20, line: 1057, baseType: !140, size: 32, offset: 224)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2044, file: !20, line: 1060, baseType: !140, size: 32, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2044, file: !20, line: 1060, baseType: !140, size: 32, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !21, file: !20, line: 1247, baseType: !2061, size: 64, offset: 2176)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !20, line: 60, flags: DIFlagFwdDecl)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !21, file: !20, line: 1251, baseType: !2064, size: 31872, offset: 2240)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !20, line: 403, size: 31872, elements: !2065)
!2065 = !{!2066, !2101, !2121, !2130, !2150, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2315, !2316, !2317, !2319, !2335, !2336}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2064, file: !20, line: 404, baseType: !2067, size: 1984)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !20, line: 259, size: 1984, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2084, !2096}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2067, file: !20, line: 260, baseType: !15, size: 8)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2067, file: !20, line: 263, baseType: !15, size: 8, offset: 8)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2067, file: !20, line: 266, baseType: !15, size: 8, offset: 16)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2067, file: !20, line: 267, baseType: !15, size: 8, offset: 24)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2067, file: !20, line: 269, baseType: !15, size: 8, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2067, file: !20, line: 270, baseType: !15, size: 8, offset: 40)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2067, file: !20, line: 276, baseType: !15, size: 8, offset: 48)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2067, file: !20, line: 279, baseType: !15, size: 8, offset: 56)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2067, file: !20, line: 280, baseType: !17, size: 16, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2067, file: !20, line: 280, baseType: !17, size: 16, offset: 80)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2067, file: !20, line: 281, baseType: !140, size: 32, offset: 96)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2067, file: !20, line: 284, baseType: !15, size: 8, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2067, file: !20, line: 285, baseType: !15, size: 8, offset: 136)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2067, file: !20, line: 287, baseType: !2083, size: 48, offset: 144)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !696)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2067, file: !20, line: 290, baseType: !2085, size: 1280, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !670, line: 174, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !670, line: 166, size: 1280, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2086, file: !670, line: 167, baseType: !58, size: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2086, file: !670, line: 167, baseType: !58, size: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2086, file: !670, line: 168, baseType: !73, size: 512, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2086, file: !670, line: 169, baseType: !73, size: 512, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2086, file: !670, line: 170, baseType: !140, size: 32, offset: 1088)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2086, file: !670, line: 171, baseType: !140, size: 32, offset: 1120)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2086, file: !670, line: 172, baseType: !748, size: 64, offset: 1152)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2086, file: !670, line: 173, baseType: !29, size: 64, offset: 1216)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2067, file: !20, line: 291, baseType: !2097, size: 512, offset: 1472)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !670, line: 178, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !670, line: 176, size: 512, elements: !2099)
!2099 = !{!2100}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2098, file: !670, line: 177, baseType: !73, size: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2064, file: !20, line: 406, baseType: !2102, size: 64, offset: 1984)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !20, line: 80, size: 1472, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2103, file: !20, line: 81, baseType: !29, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2103, file: !20, line: 82, baseType: !29, size: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2103, file: !20, line: 83, baseType: !5, size: 32, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2103, file: !20, line: 84, baseType: !5, size: 32, offset: 160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2103, file: !20, line: 86, baseType: !5, size: 32, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2103, file: !20, line: 87, baseType: !5, size: 32, offset: 224)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2103, file: !20, line: 88, baseType: !5, size: 32, offset: 256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2103, file: !20, line: 89, baseType: !5, size: 32, offset: 288)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2103, file: !20, line: 90, baseType: !5, size: 32, offset: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2103, file: !20, line: 91, baseType: !5, size: 32, offset: 352)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2103, file: !20, line: 92, baseType: !5, size: 32, offset: 384)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2103, file: !20, line: 93, baseType: !5, size: 32, offset: 416)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2103, file: !20, line: 95, baseType: !2118, size: 1024, offset: 448)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !2119)
!2119 = !{!2120}
!2120 = !DISubrange(count: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2064, file: !20, line: 407, baseType: !2122, size: 64, offset: 2048)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !20, line: 98, size: 1216, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2123, file: !20, line: 100, baseType: !29, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2123, file: !20, line: 101, baseType: !29, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2123, file: !20, line: 103, baseType: !5, size: 32, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2123, file: !20, line: 104, baseType: !5, size: 32, offset: 160)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2123, file: !20, line: 106, baseType: !2118, size: 1024, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2064, file: !20, line: 408, baseType: !2131, size: 512, offset: 2112)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !20, line: 109, size: 512, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2131, file: !20, line: 111, baseType: !58, size: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2131, file: !20, line: 112, baseType: !58, size: 32, offset: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2131, file: !20, line: 115, baseType: !58, size: 32, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2131, file: !20, line: 116, baseType: !58, size: 32, offset: 96)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2131, file: !20, line: 117, baseType: !58, size: 32, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2131, file: !20, line: 118, baseType: !58, size: 32, offset: 160)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2131, file: !20, line: 119, baseType: !58, size: 32, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2131, file: !20, line: 120, baseType: !58, size: 32, offset: 224)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2131, file: !20, line: 121, baseType: !58, size: 32, offset: 256)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2131, file: !20, line: 122, baseType: !58, size: 32, offset: 288)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2131, file: !20, line: 125, baseType: !58, size: 32, offset: 320)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2131, file: !20, line: 126, baseType: !58, size: 32, offset: 352)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2131, file: !20, line: 127, baseType: !17, size: 16, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2131, file: !20, line: 128, baseType: !17, size: 16, offset: 400)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2131, file: !20, line: 129, baseType: !58, size: 32, offset: 416)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2131, file: !20, line: 130, baseType: !58, size: 32, offset: 448)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2131, file: !20, line: 131, baseType: !58, size: 32, offset: 480)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2064, file: !20, line: 409, baseType: !2151, size: 576, offset: 2624)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !20, line: 134, size: 576, elements: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2151, file: !20, line: 135, baseType: !58, size: 32)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2151, file: !20, line: 136, baseType: !58, size: 32, offset: 32)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2151, file: !20, line: 137, baseType: !58, size: 32, offset: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2151, file: !20, line: 138, baseType: !58, size: 32, offset: 96)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2151, file: !20, line: 139, baseType: !58, size: 32, offset: 128)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2151, file: !20, line: 140, baseType: !58, size: 32, offset: 160)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2151, file: !20, line: 141, baseType: !58, size: 32, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2151, file: !20, line: 142, baseType: !58, size: 32, offset: 224)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2151, file: !20, line: 143, baseType: !140, size: 32, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2151, file: !20, line: 144, baseType: !58, size: 32, offset: 288)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2151, file: !20, line: 145, baseType: !58, size: 32, offset: 320)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2151, file: !20, line: 147, baseType: !58, size: 32, offset: 352)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2151, file: !20, line: 148, baseType: !58, size: 32, offset: 384)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2151, file: !20, line: 149, baseType: !58, size: 32, offset: 416)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2151, file: !20, line: 150, baseType: !58, size: 32, offset: 448)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2151, file: !20, line: 151, baseType: !58, size: 32, offset: 480)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2151, file: !20, line: 152, baseType: !62, size: 64, offset: 512)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2064, file: !20, line: 411, baseType: !58, size: 32, offset: 3200)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2064, file: !20, line: 411, baseType: !58, size: 32, offset: 3232)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2064, file: !20, line: 411, baseType: !58, size: 32, offset: 3264)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2064, file: !20, line: 412, baseType: !140, size: 32, offset: 3296)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2064, file: !20, line: 413, baseType: !58, size: 32, offset: 3328)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2064, file: !20, line: 413, baseType: !58, size: 32, offset: 3360)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2064, file: !20, line: 415, baseType: !58, size: 32, offset: 3392)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2064, file: !20, line: 415, baseType: !58, size: 32, offset: 3424)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2064, file: !20, line: 416, baseType: !17, size: 16, offset: 3456)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2064, file: !20, line: 416, baseType: !17, size: 16, offset: 3472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2064, file: !20, line: 418, baseType: !140, size: 32, offset: 3488)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2064, file: !20, line: 418, baseType: !140, size: 32, offset: 3520)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2064, file: !20, line: 421, baseType: !140, size: 32, offset: 3552)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2064, file: !20, line: 421, baseType: !140, size: 32, offset: 3584)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2064, file: !20, line: 421, baseType: !140, size: 32, offset: 3616)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2064, file: !20, line: 425, baseType: !17, size: 16, offset: 3648)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2064, file: !20, line: 425, baseType: !17, size: 16, offset: 3664)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2064, file: !20, line: 425, baseType: !17, size: 16, offset: 3680)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2064, file: !20, line: 426, baseType: !17, size: 16, offset: 3696)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2064, file: !20, line: 428, baseType: !17, size: 16, offset: 3712)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2064, file: !20, line: 428, baseType: !17, size: 16, offset: 3728)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2064, file: !20, line: 431, baseType: !58, size: 32, offset: 3744)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2064, file: !20, line: 433, baseType: !17, size: 16, offset: 3776)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2064, file: !20, line: 435, baseType: !17, size: 16, offset: 3792)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2064, file: !20, line: 437, baseType: !17, size: 16, offset: 3808)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2064, file: !20, line: 439, baseType: !17, size: 16, offset: 3824)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2064, file: !20, line: 441, baseType: !17, size: 16, offset: 3840)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2064, file: !20, line: 443, baseType: !17, size: 16, offset: 3856)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2064, file: !20, line: 449, baseType: !58, size: 32, offset: 3872)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2064, file: !20, line: 453, baseType: !58, size: 32, offset: 3904)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2064, file: !20, line: 458, baseType: !17, size: 16, offset: 3936)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2064, file: !20, line: 462, baseType: !17, size: 16, offset: 3952)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2064, file: !20, line: 467, baseType: !58, size: 32, offset: 3968)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2064, file: !20, line: 467, baseType: !58, size: 32, offset: 4000)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2064, file: !20, line: 469, baseType: !17, size: 16, offset: 4032)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2064, file: !20, line: 469, baseType: !17, size: 16, offset: 4048)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2064, file: !20, line: 469, baseType: !17, size: 16, offset: 4064)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2064, file: !20, line: 469, baseType: !17, size: 16, offset: 4080)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2064, file: !20, line: 474, baseType: !17, size: 16, offset: 4096)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2064, file: !20, line: 475, baseType: !15, size: 8, offset: 4112)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2064, file: !20, line: 476, baseType: !15, size: 8, offset: 4120)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2064, file: !20, line: 481, baseType: !58, size: 32, offset: 4128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2064, file: !20, line: 486, baseType: !58, size: 32, offset: 4160)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2064, file: !20, line: 491, baseType: !58, size: 32, offset: 4192)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2064, file: !20, line: 496, baseType: !17, size: 16, offset: 4224)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2064, file: !20, line: 498, baseType: !17, size: 16, offset: 4240)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2064, file: !20, line: 501, baseType: !17, size: 16, offset: 4256)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2064, file: !20, line: 502, baseType: !17, size: 16, offset: 4272)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2064, file: !20, line: 508, baseType: !17, size: 16, offset: 4288)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2064, file: !20, line: 513, baseType: !17, size: 16, offset: 4304)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2064, file: !20, line: 515, baseType: !17, size: 16, offset: 4320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2064, file: !20, line: 515, baseType: !17, size: 16, offset: 4336)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2064, file: !20, line: 519, baseType: !561, size: 128, offset: 4352)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2064, file: !20, line: 519, baseType: !561, size: 128, offset: 4480)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2064, file: !20, line: 520, baseType: !2225, size: 128, offset: 4608)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !562, line: 89, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !562, line: 86, size: 128, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2226, file: !562, line: 87, baseType: !58, size: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2226, file: !562, line: 87, baseType: !58, size: 32, offset: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2226, file: !562, line: 88, baseType: !58, size: 32, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2226, file: !562, line: 88, baseType: !58, size: 32, offset: 96)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2064, file: !20, line: 523, baseType: !83, size: 128, offset: 4736)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2064, file: !20, line: 524, baseType: !17, size: 16, offset: 4864)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2064, file: !20, line: 527, baseType: !17, size: 16, offset: 4880)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2064, file: !20, line: 532, baseType: !140, size: 32, offset: 4896)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2064, file: !20, line: 532, baseType: !140, size: 32, offset: 4928)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2064, file: !20, line: 534, baseType: !140, size: 32, offset: 4960)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2064, file: !20, line: 538, baseType: !140, size: 32, offset: 4992)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2064, file: !20, line: 542, baseType: !58, size: 32, offset: 5024)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2064, file: !20, line: 545, baseType: !140, size: 32, offset: 5056)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2064, file: !20, line: 545, baseType: !140, size: 32, offset: 5088)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2064, file: !20, line: 545, baseType: !140, size: 32, offset: 5120)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2064, file: !20, line: 548, baseType: !140, size: 32, offset: 5152)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2064, file: !20, line: 551, baseType: !17, size: 16, offset: 5184)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2064, file: !20, line: 551, baseType: !17, size: 16, offset: 5200)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2064, file: !20, line: 551, baseType: !17, size: 16, offset: 5216)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2064, file: !20, line: 551, baseType: !17, size: 16, offset: 5232)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2064, file: !20, line: 552, baseType: !17, size: 16, offset: 5248)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2064, file: !20, line: 552, baseType: !17, size: 16, offset: 5264)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2064, file: !20, line: 553, baseType: !140, size: 32, offset: 5280)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2064, file: !20, line: 553, baseType: !140, size: 32, offset: 5312)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2064, file: !20, line: 554, baseType: !17, size: 16, offset: 5344)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2064, file: !20, line: 554, baseType: !17, size: 16, offset: 5360)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2064, file: !20, line: 555, baseType: !140, size: 32, offset: 5376)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2064, file: !20, line: 555, baseType: !140, size: 32, offset: 5408)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2064, file: !20, line: 558, baseType: !44, size: 8192, offset: 5440)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2064, file: !20, line: 561, baseType: !58, size: 32, offset: 13632)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2064, file: !20, line: 562, baseType: !17, size: 16, offset: 13664)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2064, file: !20, line: 562, baseType: !17, size: 16, offset: 13680)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2064, file: !20, line: 565, baseType: !1423, size: 6144, offset: 13696)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2064, file: !20, line: 568, baseType: !401, size: 128, offset: 19840)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2064, file: !20, line: 569, baseType: !401, size: 128, offset: 19968)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2064, file: !20, line: 572, baseType: !15, size: 8, offset: 20096)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2064, file: !20, line: 573, baseType: !15, size: 8, offset: 20104)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2064, file: !20, line: 574, baseType: !15, size: 8, offset: 20112)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2064, file: !20, line: 575, baseType: !1914, size: 40, offset: 20120)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2064, file: !20, line: 578, baseType: !58, size: 32, offset: 20160)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2064, file: !20, line: 579, baseType: !17, size: 16, offset: 20192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2064, file: !20, line: 580, baseType: !17, size: 16, offset: 20208)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2064, file: !20, line: 581, baseType: !140, size: 32, offset: 20224)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2064, file: !20, line: 582, baseType: !140, size: 32, offset: 20256)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2064, file: !20, line: 585, baseType: !17, size: 16, offset: 20288)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2064, file: !20, line: 585, baseType: !17, size: 16, offset: 20304)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2064, file: !20, line: 586, baseType: !140, size: 32, offset: 20320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2064, file: !20, line: 589, baseType: !17, size: 16, offset: 20352)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2064, file: !20, line: 589, baseType: !17, size: 16, offset: 20368)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2064, file: !20, line: 590, baseType: !58, size: 32, offset: 20384)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2064, file: !20, line: 593, baseType: !17, size: 16, offset: 20416)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2064, file: !20, line: 593, baseType: !17, size: 16, offset: 20432)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2064, file: !20, line: 594, baseType: !17, size: 16, offset: 20448)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2064, file: !20, line: 594, baseType: !17, size: 16, offset: 20464)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2064, file: !20, line: 595, baseType: !140, size: 32, offset: 20480)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2064, file: !20, line: 596, baseType: !140, size: 32, offset: 20512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2064, file: !20, line: 597, baseType: !2285, size: 64, offset: 20544)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2287, line: 50, size: 1664, elements: !2288)
!2287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2286, file: !2287, line: 51, baseType: !24, size: 960)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2286, file: !2287, line: 53, baseType: !14, size: 64, offset: 960)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2286, file: !2287, line: 55, baseType: !58, size: 32, offset: 1024)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !2286, file: !2287, line: 55, baseType: !58, size: 32, offset: 1056)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2286, file: !2287, line: 57, baseType: !83, size: 128, offset: 1088)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !2286, file: !2287, line: 58, baseType: !2295, size: 64, offset: 1216)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !2287, line: 48, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !2287, line: 42, size: 320, elements: !2298)
!2298 = !{!2299, !2301, !2302, !2303, !2304, !2305}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2297, file: !2287, line: 43, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2297, file: !2287, line: 43, baseType: !2300, size: 64, offset: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2297, file: !2287, line: 45, baseType: !14, size: 64, offset: 128)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2297, file: !2287, line: 46, baseType: !14, size: 64, offset: 192)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2297, file: !2287, line: 47, baseType: !58, size: 32, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !2297, file: !2287, line: 47, baseType: !58, size: 32, offset: 288)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !2286, file: !2287, line: 58, baseType: !2295, size: 64, offset: 1280)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !2286, file: !2287, line: 59, baseType: !58, size: 32, offset: 1344)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !2286, file: !2287, line: 59, baseType: !58, size: 32, offset: 1376)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !2286, file: !2287, line: 61, baseType: !14, size: 64, offset: 1408)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !2286, file: !2287, line: 62, baseType: !58, size: 32, offset: 1472)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !2286, file: !2287, line: 62, baseType: !58, size: 32, offset: 1504)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !2286, file: !2287, line: 64, baseType: !29, size: 64, offset: 1536)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !2286, file: !2287, line: 65, baseType: !2314, size: 64, offset: 1600)
!2314 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2064, file: !20, line: 600, baseType: !58, size: 32, offset: 20608)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2064, file: !20, line: 601, baseType: !140, size: 32, offset: 20640)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2064, file: !20, line: 604, baseType: !2318, size: 256, offset: 20672)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !432)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2064, file: !20, line: 607, baseType: !2320, size: 10880, offset: 20928)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !20, line: 364, size: 10880, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2320, file: !20, line: 365, baseType: !2067, size: 1984)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2320, file: !20, line: 367, baseType: !44, size: 8192, offset: 1984)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2320, file: !20, line: 369, baseType: !17, size: 16, offset: 10176)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2320, file: !20, line: 369, baseType: !17, size: 16, offset: 10192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2320, file: !20, line: 370, baseType: !17, size: 16, offset: 10208)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2320, file: !20, line: 370, baseType: !17, size: 16, offset: 10224)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2320, file: !20, line: 372, baseType: !140, size: 32, offset: 10240)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2320, file: !20, line: 373, baseType: !140, size: 32, offset: 10272)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2320, file: !20, line: 375, baseType: !1729, size: 24, offset: 10304)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2320, file: !20, line: 376, baseType: !15, size: 8, offset: 10328)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2320, file: !20, line: 378, baseType: !15, size: 8, offset: 10336)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2320, file: !20, line: 379, baseType: !1729, size: 24, offset: 10344)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2320, file: !20, line: 381, baseType: !73, size: 512, offset: 10368)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2064, file: !20, line: 609, baseType: !58, size: 32, offset: 31808)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2064, file: !20, line: 610, baseType: !58, size: 32, offset: 31840)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !21, file: !20, line: 1252, baseType: !2338, size: 256, offset: 34112)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !20, line: 158, size: 256, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2338, file: !20, line: 159, baseType: !58, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2338, file: !20, line: 160, baseType: !140, size: 32, offset: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2338, file: !20, line: 161, baseType: !140, size: 32, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2338, file: !20, line: 162, baseType: !140, size: 32, offset: 96)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2338, file: !20, line: 163, baseType: !58, size: 32, offset: 128)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2338, file: !20, line: 164, baseType: !17, size: 16, offset: 160)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2338, file: !20, line: 165, baseType: !17, size: 16, offset: 176)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2338, file: !20, line: 166, baseType: !140, size: 32, offset: 192)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2338, file: !20, line: 167, baseType: !140, size: 32, offset: 224)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !21, file: !20, line: 1254, baseType: !83, size: 128, offset: 34368)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !21, file: !20, line: 1255, baseType: !83, size: 128, offset: 34496)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !21, file: !20, line: 1257, baseType: !29, size: 64, offset: 34624)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !21, file: !20, line: 1258, baseType: !29, size: 64, offset: 34688)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !21, file: !20, line: 1259, baseType: !29, size: 64, offset: 34752)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !21, file: !20, line: 1260, baseType: !29, size: 64, offset: 34816)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !21, file: !20, line: 1262, baseType: !29, size: 64, offset: 34880)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !21, file: !20, line: 1265, baseType: !2357, size: 64, offset: 34944)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !20, line: 1265, flags: DIFlagFwdDecl)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !21, file: !20, line: 1266, baseType: !17, size: 16, offset: 35008)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !21, file: !20, line: 1267, baseType: !17, size: 16, offset: 35024)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !21, file: !20, line: 1270, baseType: !58, size: 32, offset: 35040)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !21, file: !20, line: 1271, baseType: !83, size: 128, offset: 35072)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !21, file: !20, line: 1274, baseType: !2364, size: 128, offset: 35200)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !20, line: 650, size: 128, elements: !2365)
!2365 = !{!2366, !2367, !2368, !2369, !2370}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2364, file: !20, line: 651, baseType: !217, size: 96)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2364, file: !20, line: 652, baseType: !15, size: 8, offset: 96)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2364, file: !20, line: 652, baseType: !15, size: 8, offset: 104)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2364, file: !20, line: 652, baseType: !15, size: 8, offset: 112)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2364, file: !20, line: 652, baseType: !15, size: 8, offset: 120)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !21, file: !20, line: 1275, baseType: !2372, size: 1472, offset: 35328)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !20, line: 676, size: 1472, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2395, !2396, !2397, !2398, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2372, file: !20, line: 679, baseType: !2364, size: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2372, file: !20, line: 680, baseType: !17, size: 16, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2372, file: !20, line: 680, baseType: !17, size: 16, offset: 144)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2372, file: !20, line: 680, baseType: !17, size: 16, offset: 160)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2372, file: !20, line: 680, baseType: !17, size: 16, offset: 176)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2372, file: !20, line: 681, baseType: !17, size: 16, offset: 192)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2372, file: !20, line: 681, baseType: !17, size: 16, offset: 208)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2372, file: !20, line: 681, baseType: !17, size: 16, offset: 224)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2372, file: !20, line: 681, baseType: !17, size: 16, offset: 240)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2372, file: !20, line: 682, baseType: !17, size: 16, offset: 256)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2372, file: !20, line: 682, baseType: !741, size: 48, offset: 272)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2372, file: !20, line: 685, baseType: !2386, size: 192, offset: 320)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !20, line: 633, size: 192, elements: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393, !2394}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2386, file: !20, line: 634, baseType: !17, size: 16)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2386, file: !20, line: 634, baseType: !17, size: 16, offset: 16)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2386, file: !20, line: 635, baseType: !17, size: 16, offset: 32)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2386, file: !20, line: 635, baseType: !17, size: 16, offset: 48)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2386, file: !20, line: 636, baseType: !140, size: 32, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2386, file: !20, line: 636, baseType: !140, size: 32, offset: 96)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2386, file: !20, line: 637, baseType: !2285, size: 64, offset: 128)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2372, file: !20, line: 686, baseType: !17, size: 16, offset: 512)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2372, file: !20, line: 686, baseType: !17, size: 16, offset: 528)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2372, file: !20, line: 687, baseType: !140, size: 32, offset: 544)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2372, file: !20, line: 688, baseType: !2399, size: 448, offset: 576)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !20, line: 674, baseType: !2400)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !20, line: 659, size: 448, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2400, file: !20, line: 660, baseType: !140, size: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2400, file: !20, line: 661, baseType: !140, size: 32, offset: 32)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2400, file: !20, line: 662, baseType: !140, size: 32, offset: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2400, file: !20, line: 663, baseType: !140, size: 32, offset: 96)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2400, file: !20, line: 664, baseType: !140, size: 32, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2400, file: !20, line: 665, baseType: !140, size: 32, offset: 160)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2400, file: !20, line: 666, baseType: !140, size: 32, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2400, file: !20, line: 667, baseType: !140, size: 32, offset: 224)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2400, file: !20, line: 668, baseType: !140, size: 32, offset: 256)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2400, file: !20, line: 669, baseType: !140, size: 32, offset: 288)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2400, file: !20, line: 670, baseType: !58, size: 32, offset: 320)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2400, file: !20, line: 671, baseType: !140, size: 32, offset: 352)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2400, file: !20, line: 672, baseType: !140, size: 32, offset: 384)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2400, file: !20, line: 673, baseType: !17, size: 16, offset: 416)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2400, file: !20, line: 673, baseType: !17, size: 16, offset: 432)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2372, file: !20, line: 692, baseType: !140, size: 32, offset: 1024)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2372, file: !20, line: 697, baseType: !140, size: 32, offset: 1056)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2372, file: !20, line: 703, baseType: !58, size: 32, offset: 1088)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2372, file: !20, line: 704, baseType: !17, size: 16, offset: 1120)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2372, file: !20, line: 704, baseType: !17, size: 16, offset: 1136)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2372, file: !20, line: 705, baseType: !17, size: 16, offset: 1152)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2372, file: !20, line: 706, baseType: !17, size: 16, offset: 1168)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2372, file: !20, line: 707, baseType: !17, size: 16, offset: 1184)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2372, file: !20, line: 708, baseType: !17, size: 16, offset: 1200)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2372, file: !20, line: 709, baseType: !17, size: 16, offset: 1216)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2372, file: !20, line: 709, baseType: !17, size: 16, offset: 1232)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2372, file: !20, line: 709, baseType: !17, size: 16, offset: 1248)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2372, file: !20, line: 709, baseType: !17, size: 16, offset: 1264)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2372, file: !20, line: 710, baseType: !17, size: 16, offset: 1280)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2372, file: !20, line: 711, baseType: !17, size: 16, offset: 1296)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2372, file: !20, line: 712, baseType: !140, size: 32, offset: 1312)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2372, file: !20, line: 713, baseType: !140, size: 32, offset: 1344)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2372, file: !20, line: 713, baseType: !140, size: 32, offset: 1376)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2372, file: !20, line: 713, baseType: !140, size: 32, offset: 1408)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2372, file: !20, line: 713, baseType: !140, size: 32, offset: 1440)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !21, file: !20, line: 1278, baseType: !2438, size: 64, offset: 36800)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !20, line: 1197, size: 64, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2438, file: !20, line: 1199, baseType: !140, size: 32)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2438, file: !20, line: 1200, baseType: !15, size: 8, offset: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2438, file: !20, line: 1201, baseType: !15, size: 8, offset: 40)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2438, file: !20, line: 1202, baseType: !17, size: 16, offset: 48)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !21, file: !20, line: 1281, baseType: !248, size: 64, offset: 36864)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !21, file: !20, line: 1284, baseType: !2446, size: 192, offset: 36928)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !20, line: 1208, size: 192, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2446, file: !20, line: 1209, baseType: !217, size: 96)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2446, file: !20, line: 1210, baseType: !58, size: 32, offset: 96)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2446, file: !20, line: 1210, baseType: !58, size: 32, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2446, file: !20, line: 1210, baseType: !58, size: 32, offset: 160)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !21, file: !20, line: 1287, baseType: !1469, size: 64, offset: 37120)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !21, file: !20, line: 1289, baseType: !1220, size: 64, offset: 37184)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !21, file: !20, line: 1290, baseType: !1220, size: 64, offset: 37248)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !21, file: !20, line: 1293, baseType: !2085, size: 1280, offset: 37312)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !21, file: !20, line: 1294, baseType: !2097, size: 512, offset: 38592)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !21, file: !20, line: 1295, baseType: !669, size: 512, offset: 39104)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !21, file: !20, line: 1298, baseType: !2459, size: 64, offset: 39616)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !20, line: 1298, flags: DIFlagFwdDecl)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !167, line: 295, baseType: !166)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1217, line: 133, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1217, line: 58, size: 11008, elements: !2467)
!2467 = !{!2468, !2469, !2470, !2471, !2472, !2512, !2513, !2516, !2519, !2522, !2525, !2528, !2531, !2534, !2537, !2550, !2553, !2556, !2557, !2560, !2562, !2565, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2466, file: !1217, line: 59, baseType: !24, size: 960)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2466, file: !1217, line: 60, baseType: !94, size: 64, offset: 960)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2466, file: !1217, line: 62, baseType: !190, size: 64, offset: 1024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2466, file: !1217, line: 64, baseType: !186, size: 64, offset: 1088)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2466, file: !1217, line: 65, baseType: !2473, size: 64, offset: 1152)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !2475, line: 73, size: 1792, elements: !2476)
!2475 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2476 = !{!2477, !2478, !2479, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2474, file: !2475, line: 74, baseType: !24, size: 960)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2474, file: !2475, line: 75, baseType: !94, size: 64, offset: 960)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !2474, file: !2475, line: 80, baseType: !2480, size: 64, offset: 1024)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !2475, line: 70, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !2475, line: 45, size: 1472, elements: !2483)
!2483 = !{!2484, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2482, file: !2475, line: 46, baseType: !2485, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2482, file: !2475, line: 46, baseType: !2485, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2482, file: !2475, line: 48, baseType: !140, size: 32, offset: 128)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2482, file: !2475, line: 51, baseType: !140, size: 32, offset: 160)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2482, file: !2475, line: 53, baseType: !17, size: 16, offset: 192)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2482, file: !2475, line: 54, baseType: !17, size: 16, offset: 208)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !2482, file: !2475, line: 56, baseType: !17, size: 16, offset: 224)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2482, file: !2475, line: 57, baseType: !17, size: 16, offset: 240)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !2482, file: !2475, line: 59, baseType: !58, size: 32, offset: 256)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2482, file: !2475, line: 60, baseType: !58, size: 32, offset: 288)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2482, file: !2475, line: 62, baseType: !29, size: 64, offset: 320)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2482, file: !2475, line: 63, baseType: !73, size: 512, offset: 384)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2482, file: !2475, line: 64, baseType: !73, size: 512, offset: 896)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !2482, file: !2475, line: 67, baseType: !140, size: 32, offset: 1408)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !2482, file: !2475, line: 68, baseType: !140, size: 32, offset: 1440)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !2474, file: !2475, line: 85, baseType: !2318, size: 256, offset: 1088)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !2474, file: !2475, line: 86, baseType: !58, size: 32, offset: 1344)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2474, file: !2475, line: 87, baseType: !58, size: 32, offset: 1376)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2474, file: !2475, line: 89, baseType: !83, size: 128, offset: 1408)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2474, file: !2475, line: 90, baseType: !186, size: 64, offset: 1536)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2474, file: !2475, line: 92, baseType: !39, size: 64, offset: 1600)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2474, file: !2475, line: 94, baseType: !17, size: 16, offset: 1664)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2474, file: !2475, line: 95, baseType: !17, size: 16, offset: 1680)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !2474, file: !2475, line: 96, baseType: !17, size: 16, offset: 1696)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2474, file: !2475, line: 97, baseType: !17, size: 16, offset: 1712)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2474, file: !2475, line: 101, baseType: !140, size: 32, offset: 1728)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !2474, file: !2475, line: 104, baseType: !58, size: 32, offset: 1760)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2466, file: !1217, line: 66, baseType: !282, size: 64, offset: 1216)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2466, file: !1217, line: 67, baseType: !2514, size: 64, offset: 1280)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !1217, line: 67, flags: DIFlagFwdDecl)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2466, file: !1217, line: 71, baseType: !2517, size: 64, offset: 1344)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1217, line: 49, flags: DIFlagFwdDecl)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2466, file: !1217, line: 72, baseType: !2520, size: 64, offset: 1408)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1217, line: 51, flags: DIFlagFwdDecl)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2466, file: !1217, line: 73, baseType: !2523, size: 64, offset: 1472)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1217, line: 46, flags: DIFlagFwdDecl)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2466, file: !1217, line: 74, baseType: !2526, size: 64, offset: 1536)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1217, line: 48, flags: DIFlagFwdDecl)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2466, file: !1217, line: 75, baseType: !2529, size: 64, offset: 1600)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1217, line: 47, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2466, file: !1217, line: 80, baseType: !2532, size: 64, offset: 1664)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1217, line: 45, flags: DIFlagFwdDecl)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2466, file: !1217, line: 81, baseType: !2535, size: 64, offset: 1728)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1217, line: 81, flags: DIFlagFwdDecl)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2466, file: !1217, line: 82, baseType: !2538, size: 64, offset: 1792)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1217, line: 136, size: 512, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2545, !2546, !2547, !2548, !2549}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2539, file: !1217, line: 137, baseType: !29, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2539, file: !1217, line: 138, baseType: !1585, size: 256, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2539, file: !1217, line: 139, baseType: !2544, size: 128, offset: 320)
!2544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !402)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2539, file: !1217, line: 140, baseType: !15, size: 8, offset: 448)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2539, file: !1217, line: 140, baseType: !15, size: 8, offset: 456)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2539, file: !1217, line: 141, baseType: !17, size: 16, offset: 464)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2539, file: !1217, line: 141, baseType: !17, size: 16, offset: 480)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2539, file: !1217, line: 141, baseType: !17, size: 16, offset: 496)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2466, file: !1217, line: 83, baseType: !2551, size: 64, offset: 1856)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1217, line: 52, flags: DIFlagFwdDecl)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2466, file: !1217, line: 84, baseType: !2554, size: 64, offset: 1920)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1217, line: 44, flags: DIFlagFwdDecl)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2466, file: !1217, line: 85, baseType: !1876, size: 64, offset: 1984)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2466, file: !1217, line: 89, baseType: !2558, size: 64, offset: 2048)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1217, line: 43, flags: DIFlagFwdDecl)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2466, file: !1217, line: 90, baseType: !2561, size: 64, offset: 2112)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2466, file: !1217, line: 93, baseType: !2563, size: 64, offset: 2176)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1217, line: 93, flags: DIFlagFwdDecl)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2466, file: !1217, line: 95, baseType: !2566, size: 1600, offset: 2240)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2567, line: 64, size: 1600, elements: !2568)
!2567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2568 = !{!2569, !2584, !2588, !2589, !2590, !2591, !2594}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2566, file: !2567, line: 65, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2567, line: 53, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2567, line: 42, size: 832, elements: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2572, file: !2567, line: 43, baseType: !58, size: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2572, file: !2567, line: 44, baseType: !58, size: 32, offset: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2572, file: !2567, line: 45, baseType: !58, size: 32, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2572, file: !2567, line: 46, baseType: !58, size: 32, offset: 96)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2572, file: !2567, line: 47, baseType: !58, size: 32, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2572, file: !2567, line: 48, baseType: !58, size: 32, offset: 160)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2572, file: !2567, line: 49, baseType: !58, size: 32, offset: 192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2572, file: !2567, line: 50, baseType: !58, size: 32, offset: 224)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2572, file: !2567, line: 51, baseType: !73, size: 512, offset: 256)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2572, file: !2567, line: 52, baseType: !29, size: 64, offset: 768)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2566, file: !2567, line: 66, baseType: !2585, size: 1312, offset: 64)
!2585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 1312, elements: !2586)
!2586 = !{!2587}
!2587 = !DISubrange(count: 41)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2566, file: !2567, line: 69, baseType: !58, size: 32, offset: 1376)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2566, file: !2567, line: 69, baseType: !58, size: 32, offset: 1408)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2566, file: !2567, line: 70, baseType: !58, size: 32, offset: 1440)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2566, file: !2567, line: 71, baseType: !2592, size: 64, offset: 1472)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2567, line: 71, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2566, file: !2567, line: 72, baseType: !2595, size: 64, offset: 1536)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2567, line: 59, baseType: !2597)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2567, line: 57, size: 8192, elements: !2598)
!2598 = !{!2599}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2597, file: !2567, line: 58, baseType: !44, size: 8192)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2466, file: !1217, line: 95, baseType: !2566, size: 1600, offset: 3840)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2466, file: !1217, line: 95, baseType: !2566, size: 1600, offset: 5440)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2466, file: !1217, line: 98, baseType: !2566, size: 1600, offset: 7040)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2466, file: !1217, line: 98, baseType: !2566, size: 1600, offset: 8640)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2466, file: !1217, line: 101, baseType: !58, size: 32, offset: 10240)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2466, file: !1217, line: 101, baseType: !58, size: 32, offset: 10272)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2466, file: !1217, line: 101, baseType: !58, size: 32, offset: 10304)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2466, file: !1217, line: 101, baseType: !58, size: 32, offset: 10336)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2466, file: !1217, line: 104, baseType: !58, size: 32, offset: 10368)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2466, file: !1217, line: 104, baseType: !58, size: 32, offset: 10400)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2466, file: !1217, line: 111, baseType: !58, size: 32, offset: 10432)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2466, file: !1217, line: 114, baseType: !217, size: 96, offset: 10464)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2466, file: !1217, line: 115, baseType: !217, size: 96, offset: 10560)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2466, file: !1217, line: 116, baseType: !217, size: 96, offset: 10656)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2466, file: !1217, line: 118, baseType: !58, size: 32, offset: 10752)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2466, file: !1217, line: 119, baseType: !17, size: 16, offset: 10784)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2466, file: !1217, line: 119, baseType: !17, size: 16, offset: 10800)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2466, file: !1217, line: 120, baseType: !140, size: 32, offset: 10816)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2466, file: !1217, line: 121, baseType: !58, size: 32, offset: 10848)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2466, file: !1217, line: 124, baseType: !15, size: 8, offset: 10880)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2466, file: !1217, line: 124, baseType: !15, size: 8, offset: 10888)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2466, file: !1217, line: 126, baseType: !15, size: 8, offset: 10896)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2466, file: !1217, line: 126, baseType: !15, size: 8, offset: 10904)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2466, file: !1217, line: 127, baseType: !15, size: 8, offset: 10912)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2466, file: !1217, line: 128, baseType: !15, size: 8, offset: 10920)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2466, file: !1217, line: 130, baseType: !17, size: 16, offset: 10928)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2466, file: !1217, line: 132, baseType: !2627, size: 64, offset: 10944)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !1217, line: 55, flags: DIFlagFwdDecl)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !1785, line: 273, baseType: !2631)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !1785, line: 193, size: 4224, elements: !2632)
!2632 = !{!2633, !2634, !2635, !2636, !2637, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2697, !2698, !2710, !2711, !2712, !2713, !2721, !2722, !2723, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2631, file: !1785, line: 194, baseType: !24, size: 960)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2631, file: !1785, line: 195, baseType: !94, size: 64, offset: 960)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2631, file: !1785, line: 197, baseType: !190, size: 64, offset: 1024)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2631, file: !1785, line: 199, baseType: !83, size: 128, offset: 1088)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2631, file: !1785, line: 201, baseType: !2638, size: 64, offset: 1216)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !1785, line: 191, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !1785, line: 180, size: 256, elements: !2641)
!2641 = !{!2642, !2643, !2644, !2645}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2640, file: !1785, line: 182, baseType: !83, size: 128)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2640, file: !1785, line: 185, baseType: !209, size: 64, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2640, file: !1785, line: 188, baseType: !58, size: 32, offset: 192)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2640, file: !1785, line: 190, baseType: !1804, size: 32, offset: 224)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2631, file: !1785, line: 203, baseType: !165, size: 64, offset: 1280)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2631, file: !1785, line: 203, baseType: !165, size: 64, offset: 1344)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2631, file: !1785, line: 203, baseType: !165, size: 64, offset: 1408)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2631, file: !1785, line: 204, baseType: !186, size: 64, offset: 1472)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2631, file: !1785, line: 205, baseType: !2473, size: 64, offset: 1536)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2631, file: !1785, line: 206, baseType: !282, size: 64, offset: 1600)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2631, file: !1785, line: 209, baseType: !217, size: 96, offset: 1664)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2631, file: !1785, line: 210, baseType: !217, size: 96, offset: 1760)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2631, file: !1785, line: 211, baseType: !217, size: 96, offset: 1856)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2631, file: !1785, line: 213, baseType: !17, size: 16, offset: 1952)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2631, file: !1785, line: 215, baseType: !17, size: 16, offset: 1968)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2631, file: !1785, line: 216, baseType: !17, size: 16, offset: 1984)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2631, file: !1785, line: 216, baseType: !17, size: 16, offset: 2000)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2631, file: !1785, line: 217, baseType: !140, size: 32, offset: 2016)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2631, file: !1785, line: 217, baseType: !140, size: 32, offset: 2048)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2631, file: !1785, line: 219, baseType: !58, size: 32, offset: 2080)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2631, file: !1785, line: 220, baseType: !17, size: 16, offset: 2112)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2631, file: !1785, line: 220, baseType: !17, size: 16, offset: 2128)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2631, file: !1785, line: 221, baseType: !58, size: 32, offset: 2144)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2631, file: !1785, line: 222, baseType: !140, size: 32, offset: 2176)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2631, file: !1785, line: 222, baseType: !140, size: 32, offset: 2208)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2631, file: !1785, line: 222, baseType: !140, size: 32, offset: 2240)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2631, file: !1785, line: 225, baseType: !17, size: 16, offset: 2272)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2631, file: !1785, line: 225, baseType: !17, size: 16, offset: 2288)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2631, file: !1785, line: 226, baseType: !17, size: 16, offset: 2304)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2631, file: !1785, line: 226, baseType: !17, size: 16, offset: 2320)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2631, file: !1785, line: 229, baseType: !58, size: 32, offset: 2336)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2631, file: !1785, line: 231, baseType: !58, size: 32, offset: 2368)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2631, file: !1785, line: 233, baseType: !1804, size: 32, offset: 2400)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2631, file: !1785, line: 236, baseType: !17, size: 16, offset: 2432)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2631, file: !1785, line: 237, baseType: !15, size: 8, offset: 2448)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2631, file: !1785, line: 237, baseType: !15, size: 8, offset: 2456)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2464)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2496)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2528)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2560)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2592)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2624)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2631, file: !1785, line: 238, baseType: !140, size: 32, offset: 2656)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2631, file: !1785, line: 239, baseType: !140, size: 32, offset: 2688)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2631, file: !1785, line: 239, baseType: !140, size: 32, offset: 2720)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2631, file: !1785, line: 240, baseType: !140, size: 32, offset: 2752)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2631, file: !1785, line: 244, baseType: !58, size: 32, offset: 2784)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2631, file: !1785, line: 245, baseType: !58, size: 32, offset: 2816)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2631, file: !1785, line: 245, baseType: !58, size: 32, offset: 2848)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2631, file: !1785, line: 248, baseType: !58, size: 32, offset: 2880)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2631, file: !1785, line: 249, baseType: !58, size: 32, offset: 2912)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2631, file: !1785, line: 250, baseType: !14, size: 64, offset: 2944)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2631, file: !1785, line: 251, baseType: !2695, size: 64, offset: 3008)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !1785, line: 50, flags: DIFlagFwdDecl)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2631, file: !1785, line: 253, baseType: !73, size: 512, offset: 3072)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2631, file: !1785, line: 254, baseType: !2699, size: 64, offset: 3584)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !2701, line: 45, size: 9344, elements: !2702)
!2701 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2702 = !{!2703, !2704, !2705, !2708, !2709}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2700, file: !2701, line: 46, baseType: !24, size: 960)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2700, file: !2701, line: 48, baseType: !44, size: 8192, offset: 960)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2700, file: !2701, line: 50, baseType: !2706, size: 64, offset: 9152)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !2701, line: 43, flags: DIFlagFwdDecl)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2700, file: !2701, line: 51, baseType: !50, size: 64, offset: 9216)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !2700, file: !2701, line: 55, baseType: !50, size: 64, offset: 9280)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2631, file: !1785, line: 255, baseType: !2699, size: 64, offset: 3648)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2631, file: !1785, line: 256, baseType: !2699, size: 64, offset: 3712)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2631, file: !1785, line: 257, baseType: !2699, size: 64, offset: 3776)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2631, file: !1785, line: 259, baseType: !2714, size: 64, offset: 3840)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !1785, line: 176, size: 128, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2720}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2715, file: !1785, line: 177, baseType: !140, size: 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2715, file: !1785, line: 177, baseType: !140, size: 32, offset: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2715, file: !1785, line: 177, baseType: !140, size: 32, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2715, file: !1785, line: 177, baseType: !140, size: 32, offset: 96)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2631, file: !1785, line: 260, baseType: !58, size: 32, offset: 3904)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2631, file: !1785, line: 260, baseType: !58, size: 32, offset: 3936)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2631, file: !1785, line: 262, baseType: !2724, size: 64, offset: 3968)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !1785, line: 168, size: 64, elements: !2726)
!2726 = !{!2727, !2728, !2729, !2730, !2731}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2725, file: !1785, line: 169, baseType: !17, size: 16)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2725, file: !1785, line: 170, baseType: !17, size: 16, offset: 16)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2725, file: !1785, line: 171, baseType: !15, size: 8, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2725, file: !1785, line: 172, baseType: !15, size: 8, offset: 40)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2725, file: !1785, line: 173, baseType: !17, size: 16, offset: 48)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2631, file: !1785, line: 263, baseType: !2725, size: 64, offset: 4032)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2631, file: !1785, line: 267, baseType: !140, size: 32, offset: 4096)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2631, file: !1785, line: 268, baseType: !140, size: 32, offset: 4128)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2631, file: !1785, line: 268, baseType: !140, size: 32, offset: 4160)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2631, file: !1785, line: 269, baseType: !15, size: 8, offset: 4192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2631, file: !1785, line: 269, baseType: !15, size: 8, offset: 4200)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2631, file: !1785, line: 271, baseType: !2048, size: 16, offset: 4208)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !2741, line: 95, baseType: !2742)
!2741 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !2741, line: 64, size: 1984, elements: !2743)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2742, file: !2741, line: 65, baseType: !24, size: 960)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2742, file: !2741, line: 66, baseType: !94, size: 64, offset: 960)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2742, file: !2741, line: 68, baseType: !83, size: 128, offset: 1024)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !2742, file: !2741, line: 69, baseType: !83, size: 128, offset: 1152)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !2742, file: !2741, line: 70, baseType: !1231, size: 64, offset: 1280)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2742, file: !2741, line: 71, baseType: !186, size: 64, offset: 1344)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2742, file: !2741, line: 74, baseType: !282, size: 64, offset: 1408)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2742, file: !2741, line: 76, baseType: !15, size: 8, offset: 1472)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2742, file: !2741, line: 76, baseType: !15, size: 8, offset: 1480)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2742, file: !2741, line: 77, baseType: !17, size: 16, offset: 1488)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2742, file: !2741, line: 78, baseType: !17, size: 16, offset: 1504)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2742, file: !2741, line: 78, baseType: !17, size: 16, offset: 1520)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2742, file: !2741, line: 81, baseType: !217, size: 96, offset: 1536)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2742, file: !2741, line: 82, baseType: !217, size: 96, offset: 1632)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2742, file: !2741, line: 83, baseType: !217, size: 96, offset: 1728)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !2742, file: !2741, line: 85, baseType: !140, size: 32, offset: 1824)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !2742, file: !2741, line: 85, baseType: !140, size: 32, offset: 1856)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !2742, file: !2741, line: 90, baseType: !140, size: 32, offset: 1888)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !2742, file: !2741, line: 94, baseType: !2763, size: 64, offset: 1920)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !2741, line: 62, baseType: !2765)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !2741, line: 44, size: 832, elements: !2766)
!2766 = !{!2767, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2765, file: !2741, line: 45, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2765, file: !2741, line: 45, baseType: !2768, size: 64, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2765, file: !2741, line: 47, baseType: !190, size: 64, offset: 128)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2765, file: !2741, line: 49, baseType: !17, size: 16, offset: 192)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2765, file: !2741, line: 49, baseType: !17, size: 16, offset: 208)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !2765, file: !2741, line: 49, baseType: !17, size: 16, offset: 224)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !2765, file: !2741, line: 49, baseType: !17, size: 16, offset: 240)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2765, file: !2741, line: 50, baseType: !140, size: 32, offset: 256)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2765, file: !2741, line: 50, baseType: !140, size: 32, offset: 288)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2765, file: !2741, line: 50, baseType: !140, size: 32, offset: 320)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2765, file: !2741, line: 51, baseType: !401, size: 128, offset: 352)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !2765, file: !2741, line: 52, baseType: !140, size: 32, offset: 480)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !2765, file: !2741, line: 53, baseType: !140, size: 32, offset: 512)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !2765, file: !2741, line: 54, baseType: !140, size: 32, offset: 544)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2765, file: !2741, line: 55, baseType: !140, size: 32, offset: 576)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !2765, file: !2741, line: 56, baseType: !140, size: 32, offset: 608)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2765, file: !2741, line: 57, baseType: !140, size: 32, offset: 640)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2765, file: !2741, line: 58, baseType: !140, size: 32, offset: 672)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2765, file: !2741, line: 60, baseType: !735, size: 64, offset: 704)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2765, file: !2741, line: 60, baseType: !735, size: 64, offset: 768)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !285, line: 203, baseType: !284)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !188, line: 261, baseType: !455)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !1878, line: 72, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !1878, line: 52, size: 2240, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2828, !2829, !2830, !2831, !2832}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2794, file: !1878, line: 53, baseType: !24, size: 960)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2794, file: !1878, line: 54, baseType: !94, size: 64, offset: 960)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !2794, file: !1878, line: 56, baseType: !17, size: 16, offset: 1024)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !2794, file: !1878, line: 56, baseType: !17, size: 16, offset: 1040)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !2794, file: !1878, line: 56, baseType: !17, size: 16, offset: 1056)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2794, file: !1878, line: 56, baseType: !17, size: 16, offset: 1072)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !2794, file: !1878, line: 57, baseType: !17, size: 16, offset: 1088)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !2794, file: !1878, line: 57, baseType: !17, size: 16, offset: 1104)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !2794, file: !1878, line: 57, baseType: !17, size: 16, offset: 1120)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2794, file: !1878, line: 57, baseType: !17, size: 16, offset: 1136)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !2794, file: !1878, line: 58, baseType: !15, size: 8, offset: 1152)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !2794, file: !1878, line: 58, baseType: !15, size: 8, offset: 1160)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !2794, file: !1878, line: 58, baseType: !15, size: 8, offset: 1168)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2794, file: !1878, line: 58, baseType: !15, size: 8, offset: 1176)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !2794, file: !1878, line: 59, baseType: !58, size: 32, offset: 1184)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1216)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1248)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1280)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1312)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1344)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2794, file: !1878, line: 61, baseType: !140, size: 32, offset: 1376)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2794, file: !1878, line: 63, baseType: !2818, size: 64, offset: 1408)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2819, size: 64)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !1785, line: 136, size: 288, elements: !2820)
!2820 = !{!2821, !2822, !2823, !2824, !2825, !2826, !2827}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2819, file: !1785, line: 137, baseType: !401, size: 128)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2819, file: !1785, line: 138, baseType: !140, size: 32, offset: 128)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2819, file: !1785, line: 138, baseType: !140, size: 32, offset: 160)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2819, file: !1785, line: 139, baseType: !17, size: 16, offset: 192)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2819, file: !1785, line: 139, baseType: !17, size: 16, offset: 208)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2819, file: !1785, line: 140, baseType: !140, size: 32, offset: 224)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2819, file: !1785, line: 140, baseType: !140, size: 32, offset: 256)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2794, file: !1878, line: 65, baseType: !186, size: 64, offset: 1472)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2794, file: !1878, line: 66, baseType: !2473, size: 64, offset: 1536)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2794, file: !1878, line: 68, baseType: !1876, size: 64, offset: 1600)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2794, file: !1878, line: 69, baseType: !73, size: 512, offset: 1664)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !2794, file: !1878, line: 71, baseType: !2833, size: 64, offset: 2176)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !1878, line: 44, size: 128, elements: !2835)
!2835 = !{!2836, !2838, !2839}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2834, file: !1878, line: 45, baseType: !2837, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2834, file: !1878, line: 47, baseType: !58, size: 32, offset: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2834, file: !1878, line: 49, baseType: !1804, size: 32, offset: 96)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !2842, line: 113, baseType: !2843)
!2842 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !2842, line: 48, size: 4160, elements: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2843, file: !2842, line: 49, baseType: !24, size: 960)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2843, file: !2842, line: 50, baseType: !94, size: 64, offset: 960)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2843, file: !2842, line: 52, baseType: !17, size: 16, offset: 1024)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2843, file: !2842, line: 52, baseType: !17, size: 16, offset: 1040)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2843, file: !2842, line: 53, baseType: !58, size: 32, offset: 1056)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2843, file: !2842, line: 55, baseType: !17, size: 16, offset: 1088)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2843, file: !2842, line: 55, baseType: !17, size: 16, offset: 1104)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2843, file: !2842, line: 56, baseType: !140, size: 32, offset: 1120)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2843, file: !2842, line: 56, baseType: !140, size: 32, offset: 1152)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2843, file: !2842, line: 56, baseType: !140, size: 32, offset: 1184)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2843, file: !2842, line: 56, baseType: !140, size: 32, offset: 1216)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2843, file: !2842, line: 57, baseType: !140, size: 32, offset: 1248)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2843, file: !2842, line: 57, baseType: !140, size: 32, offset: 1280)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2843, file: !2842, line: 57, baseType: !140, size: 32, offset: 1312)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !2843, file: !2842, line: 57, baseType: !140, size: 32, offset: 1344)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2843, file: !2842, line: 59, baseType: !140, size: 32, offset: 1376)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2843, file: !2842, line: 59, baseType: !140, size: 32, offset: 1408)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !2843, file: !2842, line: 59, baseType: !140, size: 32, offset: 1440)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !2843, file: !2842, line: 59, baseType: !140, size: 32, offset: 1472)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2843, file: !2842, line: 60, baseType: !140, size: 32, offset: 1504)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !2843, file: !2842, line: 63, baseType: !140, size: 32, offset: 1536)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !2843, file: !2842, line: 63, baseType: !140, size: 32, offset: 1568)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2843, file: !2842, line: 64, baseType: !748, size: 64, offset: 1600)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2843, file: !2842, line: 65, baseType: !17, size: 16, offset: 1664)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2843, file: !2842, line: 66, baseType: !17, size: 16, offset: 1680)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2843, file: !2842, line: 68, baseType: !140, size: 32, offset: 1696)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2843, file: !2842, line: 68, baseType: !140, size: 32, offset: 1728)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2843, file: !2842, line: 69, baseType: !140, size: 32, offset: 1760)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2843, file: !2842, line: 69, baseType: !140, size: 32, offset: 1792)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2843, file: !2842, line: 69, baseType: !140, size: 32, offset: 1824)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !2843, file: !2842, line: 69, baseType: !140, size: 32, offset: 1856)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2843, file: !2842, line: 69, baseType: !140, size: 32, offset: 1888)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2843, file: !2842, line: 70, baseType: !17, size: 16, offset: 1920)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2843, file: !2842, line: 70, baseType: !17, size: 16, offset: 1936)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2843, file: !2842, line: 70, baseType: !17, size: 16, offset: 1952)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2843, file: !2842, line: 70, baseType: !17, size: 16, offset: 1968)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2843, file: !2842, line: 71, baseType: !15, size: 8, offset: 1984)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2843, file: !2842, line: 71, baseType: !15, size: 8, offset: 1992)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2843, file: !2842, line: 73, baseType: !17, size: 16, offset: 2000)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2843, file: !2842, line: 73, baseType: !17, size: 16, offset: 2016)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2843, file: !2842, line: 73, baseType: !17, size: 16, offset: 2032)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2843, file: !2842, line: 74, baseType: !17, size: 16, offset: 2048)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2843, file: !2842, line: 75, baseType: !17, size: 16, offset: 2064)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2843, file: !2842, line: 76, baseType: !140, size: 32, offset: 2080)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2843, file: !2842, line: 76, baseType: !140, size: 32, offset: 2112)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2843, file: !2842, line: 76, baseType: !140, size: 32, offset: 2144)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2843, file: !2842, line: 77, baseType: !140, size: 32, offset: 2176)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2843, file: !2842, line: 78, baseType: !17, size: 16, offset: 2208)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !2843, file: !2842, line: 79, baseType: !17, size: 16, offset: 2224)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2843, file: !2842, line: 82, baseType: !17, size: 16, offset: 2240)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2843, file: !2842, line: 82, baseType: !17, size: 16, offset: 2256)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !2843, file: !2842, line: 85, baseType: !17, size: 16, offset: 2272)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2843, file: !2842, line: 86, baseType: !17, size: 16, offset: 2288)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2843, file: !2842, line: 87, baseType: !140, size: 32, offset: 2304)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2843, file: !2842, line: 88, baseType: !140, size: 32, offset: 2336)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2843, file: !2842, line: 89, baseType: !140, size: 32, offset: 2368)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2843, file: !2842, line: 90, baseType: !140, size: 32, offset: 2400)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2843, file: !2842, line: 91, baseType: !140, size: 32, offset: 2432)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !2843, file: !2842, line: 92, baseType: !140, size: 32, offset: 2464)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !2843, file: !2842, line: 93, baseType: !140, size: 32, offset: 2496)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !2843, file: !2842, line: 94, baseType: !140, size: 32, offset: 2528)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !2843, file: !2842, line: 95, baseType: !140, size: 32, offset: 2560)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !2843, file: !2842, line: 96, baseType: !140, size: 32, offset: 2592)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2843, file: !2842, line: 97, baseType: !140, size: 32, offset: 2624)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2843, file: !2842, line: 98, baseType: !140, size: 32, offset: 2656)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !2843, file: !2842, line: 99, baseType: !140, size: 32, offset: 2688)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2843, file: !2842, line: 100, baseType: !17, size: 16, offset: 2720)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2843, file: !2842, line: 101, baseType: !2048, size: 16, offset: 2736)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2843, file: !2842, line: 103, baseType: !186, size: 64, offset: 2752)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2843, file: !2842, line: 104, baseType: !444, size: 1152, offset: 2816)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2843, file: !2842, line: 105, baseType: !17, size: 16, offset: 3968)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2843, file: !2842, line: 105, baseType: !17, size: 16, offset: 3984)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2843, file: !2842, line: 106, baseType: !1804, size: 32, offset: 4000)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2843, file: !2842, line: 109, baseType: !643, size: 64, offset: 4032)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2843, file: !2842, line: 112, baseType: !528, size: 64, offset: 4096)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !2922, line: 71, baseType: !2923)
!2922 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !2922, line: 47, size: 1600, elements: !2924)
!2924 = !{!2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2923, file: !2922, line: 48, baseType: !24, size: 960)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2923, file: !2922, line: 49, baseType: !94, size: 64, offset: 960)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2923, file: !2922, line: 51, baseType: !15, size: 8, offset: 1024)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !2923, file: !2922, line: 52, baseType: !15, size: 8, offset: 1032)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2923, file: !2922, line: 53, baseType: !17, size: 16, offset: 1040)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !2923, file: !2922, line: 54, baseType: !140, size: 32, offset: 1056)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2923, file: !2922, line: 55, baseType: !140, size: 32, offset: 1088)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2923, file: !2922, line: 55, baseType: !140, size: 32, offset: 1120)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2923, file: !2922, line: 56, baseType: !140, size: 32, offset: 1152)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !2923, file: !2922, line: 56, baseType: !140, size: 32, offset: 1184)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !2923, file: !2922, line: 56, baseType: !140, size: 32, offset: 1216)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !2923, file: !2922, line: 57, baseType: !140, size: 32, offset: 1248)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !2923, file: !2922, line: 57, baseType: !140, size: 32, offset: 1280)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !2923, file: !2922, line: 58, baseType: !140, size: 32, offset: 1312)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !2923, file: !2922, line: 58, baseType: !140, size: 32, offset: 1344)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !2923, file: !2922, line: 63, baseType: !140, size: 32, offset: 1376)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2923, file: !2922, line: 65, baseType: !186, size: 64, offset: 1408)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !2923, file: !2922, line: 67, baseType: !165, size: 64, offset: 1472)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !2923, file: !2922, line: 69, baseType: !15, size: 8, offset: 1536)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2923, file: !2922, line: 70, baseType: !676, size: 56, offset: 1544)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", file: !2475, line: 105, baseType: !2474)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2949, line: 80, baseType: !2950)
!2949 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2949, line: 49, size: 1984, elements: !2951)
!2951 = !{!2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2977}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2950, file: !2949, line: 50, baseType: !24, size: 960)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2950, file: !2949, line: 52, baseType: !83, size: 128, offset: 960)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2950, file: !2949, line: 53, baseType: !83, size: 128, offset: 1088)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2950, file: !2949, line: 54, baseType: !83, size: 128, offset: 1216)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2950, file: !2949, line: 55, baseType: !83, size: 128, offset: 1344)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2950, file: !2949, line: 57, baseType: !513, size: 64, offset: 1472)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2950, file: !2949, line: 58, baseType: !513, size: 64, offset: 1536)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2950, file: !2949, line: 60, baseType: !58, size: 32, offset: 1600)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2950, file: !2949, line: 61, baseType: !58, size: 32, offset: 1632)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2950, file: !2949, line: 63, baseType: !17, size: 16, offset: 1664)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2950, file: !2949, line: 64, baseType: !17, size: 16, offset: 1680)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2950, file: !2949, line: 65, baseType: !17, size: 16, offset: 1696)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2950, file: !2949, line: 66, baseType: !17, size: 16, offset: 1712)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2950, file: !2949, line: 67, baseType: !17, size: 16, offset: 1728)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2950, file: !2949, line: 68, baseType: !17, size: 16, offset: 1744)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2950, file: !2949, line: 69, baseType: !17, size: 16, offset: 1760)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2950, file: !2949, line: 70, baseType: !17, size: 16, offset: 1776)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2950, file: !2949, line: 71, baseType: !17, size: 16, offset: 1792)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2950, file: !2949, line: 73, baseType: !17, size: 16, offset: 1808)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2950, file: !2949, line: 74, baseType: !17, size: 16, offset: 1824)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2950, file: !2949, line: 76, baseType: !17, size: 16, offset: 1840)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2950, file: !2949, line: 78, baseType: !2974, size: 64, offset: 1856)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2976, line: 69, flags: DIFlagFwdDecl)
!2976 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2950, file: !2949, line: 79, baseType: !29, size: 64, offset: 1920)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1257, line: 131, baseType: !1256)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speaker", file: !2982, line: 58, baseType: !2983)
!2982 = !DIFile(filename: "blender/source/blender/makesdna/DNA_speaker_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Speaker", file: !2982, line: 35, size: 1472, elements: !2984)
!2984 = !{!2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2983, file: !2982, line: 36, baseType: !24, size: 960)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2983, file: !2982, line: 37, baseType: !94, size: 64, offset: 960)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2983, file: !2982, line: 39, baseType: !1695, size: 64, offset: 1024)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "volume_max", scope: !2983, file: !2982, line: 42, baseType: !140, size: 32, offset: 1088)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "volume_min", scope: !2983, file: !2982, line: 43, baseType: !140, size: 32, offset: 1120)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "distance_max", scope: !2983, file: !2982, line: 44, baseType: !140, size: 32, offset: 1152)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "distance_reference", scope: !2983, file: !2982, line: 45, baseType: !140, size: 32, offset: 1184)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !2983, file: !2982, line: 46, baseType: !140, size: 32, offset: 1216)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_outer", scope: !2983, file: !2982, line: 47, baseType: !140, size: 32, offset: 1248)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_inner", scope: !2983, file: !2982, line: 48, baseType: !140, size: 32, offset: 1280)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "cone_volume_outer", scope: !2983, file: !2982, line: 49, baseType: !140, size: 32, offset: 1312)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2983, file: !2982, line: 52, baseType: !140, size: 32, offset: 1344)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2983, file: !2982, line: 53, baseType: !140, size: 32, offset: 1376)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2983, file: !2982, line: 56, baseType: !17, size: 16, offset: 1408)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2983, file: !2982, line: 57, baseType: !741, size: 48, offset: 1424)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !883, line: 61, baseType: !882)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !530, line: 391, baseType: !529)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !1754, line: 138, baseType: !1753)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !3008, line: 251, baseType: !3009)
!3008 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !3008, line: 153, size: 6400, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3041, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3009, file: !3008, line: 154, baseType: !24, size: 960)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3009, file: !3008, line: 155, baseType: !94, size: 64, offset: 960)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3009, file: !3008, line: 157, baseType: !3014, size: 64, offset: 1024)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3016, line: 189, size: 832, elements: !3017)
!3016 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3017 = !{!3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3015, file: !3016, line: 190, baseType: !58, size: 32)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3015, file: !3016, line: 190, baseType: !58, size: 32, offset: 32)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3015, file: !3016, line: 192, baseType: !140, size: 32, offset: 64)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3015, file: !3016, line: 192, baseType: !140, size: 32, offset: 96)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3015, file: !3016, line: 193, baseType: !140, size: 32, offset: 128)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3015, file: !3016, line: 193, baseType: !140, size: 32, offset: 160)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3015, file: !3016, line: 195, baseType: !140, size: 32, offset: 192)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3015, file: !3016, line: 195, baseType: !140, size: 32, offset: 224)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3015, file: !3016, line: 196, baseType: !140, size: 32, offset: 256)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3015, file: !3016, line: 196, baseType: !140, size: 32, offset: 288)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3015, file: !3016, line: 196, baseType: !140, size: 32, offset: 320)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3015, file: !3016, line: 199, baseType: !140, size: 32, offset: 352)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3015, file: !3016, line: 199, baseType: !140, size: 32, offset: 384)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3015, file: !3016, line: 200, baseType: !140, size: 32, offset: 416)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3015, file: !3016, line: 200, baseType: !140, size: 32, offset: 448)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3015, file: !3016, line: 201, baseType: !140, size: 32, offset: 480)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3015, file: !3016, line: 204, baseType: !140, size: 32, offset: 512)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3015, file: !3016, line: 204, baseType: !140, size: 32, offset: 544)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3015, file: !3016, line: 205, baseType: !140, size: 32, offset: 576)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3015, file: !3016, line: 205, baseType: !140, size: 32, offset: 608)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3015, file: !3016, line: 206, baseType: !140, size: 32, offset: 640)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3015, file: !3016, line: 207, baseType: !140, size: 32, offset: 672)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3015, file: !3016, line: 209, baseType: !85, size: 128, offset: 704)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3009, file: !3008, line: 158, baseType: !3042, size: 64, offset: 1088)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !3008, line: 127, size: 544, elements: !3044)
!3044 = !{!3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3043, file: !3008, line: 129, baseType: !140, size: 32)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3043, file: !3008, line: 129, baseType: !140, size: 32, offset: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3043, file: !3008, line: 129, baseType: !140, size: 32, offset: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3043, file: !3008, line: 130, baseType: !140, size: 32, offset: 96)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3043, file: !3008, line: 130, baseType: !140, size: 32, offset: 128)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3043, file: !3008, line: 131, baseType: !140, size: 32, offset: 160)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3043, file: !3008, line: 131, baseType: !140, size: 32, offset: 192)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3043, file: !3008, line: 132, baseType: !140, size: 32, offset: 224)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3043, file: !3008, line: 132, baseType: !140, size: 32, offset: 256)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3043, file: !3008, line: 133, baseType: !140, size: 32, offset: 288)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3043, file: !3008, line: 133, baseType: !140, size: 32, offset: 320)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3043, file: !3008, line: 133, baseType: !140, size: 32, offset: 352)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3043, file: !3008, line: 134, baseType: !140, size: 32, offset: 384)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3043, file: !3008, line: 135, baseType: !58, size: 32, offset: 416)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3043, file: !3008, line: 135, baseType: !58, size: 32, offset: 448)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3043, file: !3008, line: 136, baseType: !17, size: 16, offset: 480)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3043, file: !3008, line: 137, baseType: !741, size: 48, offset: 496)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3009, file: !3008, line: 160, baseType: !1186, size: 64, offset: 1152)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3009, file: !3008, line: 162, baseType: !58, size: 32, offset: 1216)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3009, file: !3008, line: 162, baseType: !58, size: 32, offset: 1248)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3009, file: !3008, line: 163, baseType: !17, size: 16, offset: 1280)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3009, file: !3008, line: 163, baseType: !17, size: 16, offset: 1296)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3009, file: !3008, line: 163, baseType: !17, size: 16, offset: 1312)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3009, file: !3008, line: 163, baseType: !17, size: 16, offset: 1328)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3009, file: !3008, line: 165, baseType: !17, size: 16, offset: 1344)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3009, file: !3008, line: 165, baseType: !17, size: 16, offset: 1360)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3009, file: !3008, line: 165, baseType: !17, size: 16, offset: 1376)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3009, file: !3008, line: 165, baseType: !17, size: 16, offset: 1392)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3009, file: !3008, line: 166, baseType: !58, size: 32, offset: 1408)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3009, file: !3008, line: 166, baseType: !58, size: 32, offset: 1440)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3009, file: !3008, line: 167, baseType: !17, size: 16, offset: 1472)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3009, file: !3008, line: 167, baseType: !17, size: 16, offset: 1488)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3009, file: !3008, line: 167, baseType: !17, size: 16, offset: 1504)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3009, file: !3008, line: 167, baseType: !17, size: 16, offset: 1520)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3009, file: !3008, line: 168, baseType: !17, size: 16, offset: 1536)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3009, file: !3008, line: 168, baseType: !17, size: 16, offset: 1552)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3009, file: !3008, line: 168, baseType: !17, size: 16, offset: 1568)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3009, file: !3008, line: 170, baseType: !17, size: 16, offset: 1584)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3009, file: !3008, line: 170, baseType: !17, size: 16, offset: 1600)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3009, file: !3008, line: 171, baseType: !17, size: 16, offset: 1616)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3009, file: !3008, line: 171, baseType: !17, size: 16, offset: 1632)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3009, file: !3008, line: 174, baseType: !17, size: 16, offset: 1648)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3009, file: !3008, line: 174, baseType: !17, size: 16, offset: 1664)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3009, file: !3008, line: 176, baseType: !17, size: 16, offset: 1680)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3009, file: !3008, line: 176, baseType: !17, size: 16, offset: 1696)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3009, file: !3008, line: 176, baseType: !17, size: 16, offset: 1712)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3009, file: !3008, line: 176, baseType: !17, size: 16, offset: 1728)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3009, file: !3008, line: 177, baseType: !17, size: 16, offset: 1744)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3009, file: !3008, line: 178, baseType: !17, size: 16, offset: 1760)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3009, file: !3008, line: 178, baseType: !17, size: 16, offset: 1776)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3009, file: !3008, line: 181, baseType: !17, size: 16, offset: 1792)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3009, file: !3008, line: 181, baseType: !17, size: 16, offset: 1808)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3009, file: !3008, line: 181, baseType: !17, size: 16, offset: 1824)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3009, file: !3008, line: 181, baseType: !17, size: 16, offset: 1840)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3009, file: !3008, line: 182, baseType: !140, size: 32, offset: 1856)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3009, file: !3008, line: 182, baseType: !140, size: 32, offset: 1888)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3009, file: !3008, line: 182, baseType: !543, size: 64, offset: 1920)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3009, file: !3008, line: 182, baseType: !543, size: 64, offset: 1984)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3009, file: !3008, line: 182, baseType: !140, size: 32, offset: 2048)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3009, file: !3008, line: 182, baseType: !140, size: 32, offset: 2080)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3009, file: !3008, line: 185, baseType: !140, size: 32, offset: 2112)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3009, file: !3008, line: 188, baseType: !17, size: 16, offset: 2144)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3009, file: !3008, line: 188, baseType: !17, size: 16, offset: 2160)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3009, file: !3008, line: 189, baseType: !140, size: 32, offset: 2176)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3009, file: !3008, line: 189, baseType: !140, size: 32, offset: 2208)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3009, file: !3008, line: 190, baseType: !140, size: 32, offset: 2240)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3009, file: !3008, line: 193, baseType: !140, size: 32, offset: 2272)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3009, file: !3008, line: 193, baseType: !140, size: 32, offset: 2304)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3009, file: !3008, line: 193, baseType: !140, size: 32, offset: 2336)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3009, file: !3008, line: 193, baseType: !140, size: 32, offset: 2368)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3009, file: !3008, line: 194, baseType: !140, size: 32, offset: 2400)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3009, file: !3008, line: 194, baseType: !140, size: 32, offset: 2432)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3009, file: !3008, line: 195, baseType: !140, size: 32, offset: 2464)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3009, file: !3008, line: 195, baseType: !140, size: 32, offset: 2496)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3009, file: !3008, line: 195, baseType: !140, size: 32, offset: 2528)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3009, file: !3008, line: 195, baseType: !3121, size: 32, offset: 2560)
!3121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 32, elements: !419)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3009, file: !3008, line: 196, baseType: !58, size: 32, offset: 2592)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3009, file: !3008, line: 196, baseType: !58, size: 32, offset: 2624)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3009, file: !3008, line: 196, baseType: !58, size: 32, offset: 2656)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3009, file: !3008, line: 196, baseType: !58, size: 32, offset: 2688)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3009, file: !3008, line: 197, baseType: !17, size: 16, offset: 2720)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3009, file: !3008, line: 197, baseType: !741, size: 48, offset: 2736)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2784)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2816)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2848)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2880)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2912)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2944)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3009, file: !3008, line: 200, baseType: !140, size: 32, offset: 2976)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3009, file: !3008, line: 201, baseType: !217, size: 96, offset: 3008)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3009, file: !3008, line: 202, baseType: !140, size: 32, offset: 3104)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3009, file: !3008, line: 202, baseType: !140, size: 32, offset: 3136)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3009, file: !3008, line: 202, baseType: !140, size: 32, offset: 3168)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3009, file: !3008, line: 202, baseType: !140, size: 32, offset: 3200)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3009, file: !3008, line: 204, baseType: !140, size: 32, offset: 3232)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3009, file: !3008, line: 204, baseType: !140, size: 32, offset: 3264)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3009, file: !3008, line: 204, baseType: !140, size: 32, offset: 3296)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3009, file: !3008, line: 206, baseType: !217, size: 96, offset: 3328)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3009, file: !3008, line: 206, baseType: !140, size: 32, offset: 3424)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3009, file: !3008, line: 206, baseType: !140, size: 32, offset: 3456)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3009, file: !3008, line: 206, baseType: !140, size: 32, offset: 3488)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3009, file: !3008, line: 208, baseType: !140, size: 32, offset: 3520)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3009, file: !3008, line: 210, baseType: !58, size: 32, offset: 3552)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3009, file: !3008, line: 210, baseType: !58, size: 32, offset: 3584)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3009, file: !3008, line: 211, baseType: !140, size: 32, offset: 3616)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3009, file: !3008, line: 211, baseType: !140, size: 32, offset: 3648)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3009, file: !3008, line: 211, baseType: !140, size: 32, offset: 3680)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3009, file: !3008, line: 212, baseType: !140, size: 32, offset: 3712)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3009, file: !3008, line: 212, baseType: !140, size: 32, offset: 3744)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3009, file: !3008, line: 214, baseType: !140, size: 32, offset: 3776)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3009, file: !3008, line: 214, baseType: !140, size: 32, offset: 3808)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3009, file: !3008, line: 216, baseType: !140, size: 32, offset: 3840)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3009, file: !3008, line: 216, baseType: !140, size: 32, offset: 3872)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3009, file: !3008, line: 216, baseType: !140, size: 32, offset: 3904)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3009, file: !3008, line: 216, baseType: !140, size: 32, offset: 3936)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3009, file: !3008, line: 217, baseType: !140, size: 32, offset: 3968)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3009, file: !3008, line: 219, baseType: !140, size: 32, offset: 4000)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3009, file: !3008, line: 219, baseType: !140, size: 32, offset: 4032)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3009, file: !3008, line: 220, baseType: !140, size: 32, offset: 4064)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3009, file: !3008, line: 220, baseType: !140, size: 32, offset: 4096)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3009, file: !3008, line: 220, baseType: !140, size: 32, offset: 4128)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3009, file: !3008, line: 221, baseType: !140, size: 32, offset: 4160)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3009, file: !3008, line: 221, baseType: !140, size: 32, offset: 4192)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3009, file: !3008, line: 223, baseType: !140, size: 32, offset: 4224)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3009, file: !3008, line: 223, baseType: !140, size: 32, offset: 4256)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3009, file: !3008, line: 225, baseType: !140, size: 32, offset: 4288)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3009, file: !3008, line: 226, baseType: !140, size: 32, offset: 4320)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3009, file: !3008, line: 226, baseType: !140, size: 32, offset: 4352)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3009, file: !3008, line: 228, baseType: !140, size: 32, offset: 4384)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3009, file: !3008, line: 230, baseType: !543, size: 64, offset: 4416)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3009, file: !3008, line: 231, baseType: !140, size: 32, offset: 4480)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3009, file: !3008, line: 231, baseType: !140, size: 32, offset: 4512)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3009, file: !3008, line: 232, baseType: !58, size: 32, offset: 4544)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3009, file: !3008, line: 234, baseType: !58, size: 32, offset: 4576)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3009, file: !3008, line: 236, baseType: !444, size: 1152, offset: 4608)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3009, file: !3008, line: 238, baseType: !881, size: 64, offset: 5760)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3009, file: !3008, line: 239, baseType: !85, size: 128, offset: 5824)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3009, file: !3008, line: 240, baseType: !881, size: 64, offset: 5952)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3009, file: !3008, line: 241, baseType: !165, size: 64, offset: 6016)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3009, file: !3008, line: 242, baseType: !165, size: 64, offset: 6080)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3009, file: !3008, line: 243, baseType: !186, size: 64, offset: 6144)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3009, file: !3008, line: 244, baseType: !1043, size: 64, offset: 6208)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3009, file: !3008, line: 245, baseType: !1043, size: 64, offset: 6272)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3009, file: !3008, line: 248, baseType: !17, size: 16, offset: 6336)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3009, file: !3008, line: 249, baseType: !741, size: 48, offset: 6352)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !1471, line: 101, baseType: !1470)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !1676, line: 57, baseType: !1675)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !3197, line: 454, baseType: !3198)
!3197 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !3197, line: 421, size: 3712, elements: !3199)
!3199 = !{!3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3198, file: !3197, line: 422, baseType: !24, size: 960)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3198, file: !3197, line: 423, baseType: !94, size: 64, offset: 960)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3198, file: !3197, line: 425, baseType: !140, size: 32, offset: 1024)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3198, file: !3197, line: 425, baseType: !140, size: 32, offset: 1056)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3198, file: !3197, line: 425, baseType: !140, size: 32, offset: 1088)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3198, file: !3197, line: 425, baseType: !140, size: 32, offset: 1120)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3198, file: !3197, line: 426, baseType: !140, size: 32, offset: 1152)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !3198, file: !3197, line: 427, baseType: !58, size: 32, offset: 1184)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !3198, file: !3197, line: 428, baseType: !140, size: 32, offset: 1216)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3198, file: !3197, line: 429, baseType: !58, size: 32, offset: 1248)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !3198, file: !3197, line: 429, baseType: !58, size: 32, offset: 1280)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !3198, file: !3197, line: 430, baseType: !58, size: 32, offset: 1312)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !3198, file: !3197, line: 431, baseType: !5, size: 32, offset: 1344)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !3198, file: !3197, line: 432, baseType: !140, size: 32, offset: 1376)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !3198, file: !3197, line: 433, baseType: !140, size: 32, offset: 1408)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !3198, file: !3197, line: 433, baseType: !140, size: 32, offset: 1440)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !3198, file: !3197, line: 434, baseType: !140, size: 32, offset: 1472)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !3198, file: !3197, line: 434, baseType: !140, size: 32, offset: 1504)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !3198, file: !3197, line: 435, baseType: !5, size: 32, offset: 1536)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !3198, file: !3197, line: 436, baseType: !979, size: 16, offset: 1568)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !3198, file: !3197, line: 436, baseType: !979, size: 16, offset: 1584)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !3198, file: !3197, line: 437, baseType: !979, size: 16, offset: 1600)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !3198, file: !3197, line: 437, baseType: !979, size: 16, offset: 1616)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !3198, file: !3197, line: 438, baseType: !979, size: 16, offset: 1632)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !3198, file: !3197, line: 438, baseType: !979, size: 16, offset: 1648)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !3198, file: !3197, line: 439, baseType: !58, size: 32, offset: 1664)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !3198, file: !3197, line: 439, baseType: !58, size: 32, offset: 1696)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !3198, file: !3197, line: 440, baseType: !140, size: 32, offset: 1728)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3198, file: !3197, line: 441, baseType: !17, size: 16, offset: 1760)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3198, file: !3197, line: 441, baseType: !17, size: 16, offset: 1776)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3198, file: !3197, line: 442, baseType: !17, size: 16, offset: 1792)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3198, file: !3197, line: 442, baseType: !741, size: 48, offset: 1808)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1856)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1872)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1888)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1904)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1920)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !3198, file: !3197, line: 443, baseType: !979, size: 16, offset: 1936)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !3198, file: !3197, line: 444, baseType: !58, size: 32, offset: 1952)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3198, file: !3197, line: 446, baseType: !444, size: 1152, offset: 1984)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3198, file: !3197, line: 448, baseType: !528, size: 64, offset: 3136)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !3198, file: !3197, line: 450, baseType: !83, size: 128, offset: 3200)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !3198, file: !3197, line: 451, baseType: !83, size: 128, offset: 3328)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !3198, file: !3197, line: 452, baseType: !83, size: 128, offset: 3456)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !3198, file: !3197, line: 453, baseType: !83, size: 128, offset: 3584)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleModifier", file: !3197, line: 61, baseType: !3247)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleModifier", file: !3197, line: 52, size: 768, elements: !3248)
!3248 = !{!3249, !3251, !3252, !3253, !3254, !3255, !3256}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3247, file: !3197, line: 53, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3247, file: !3197, line: 53, baseType: !3250, size: 64, offset: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3247, file: !3197, line: 55, baseType: !73, size: 512, offset: 128)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3247, file: !3197, line: 56, baseType: !58, size: 32, offset: 640)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !3247, file: !3197, line: 57, baseType: !140, size: 32, offset: 672)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3247, file: !3197, line: 58, baseType: !58, size: 32, offset: 704)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3247, file: !3197, line: 59, baseType: !58, size: 32, offset: 736)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleColorModifier_DistanceFromObject", file: !3197, line: 166, baseType: !3259)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleColorModifier_DistanceFromObject", file: !3197, line: 160, size: 960, elements: !3260)
!3260 = !{!3261, !3262, !3263, !3264, !3265}
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3259, file: !3197, line: 161, baseType: !3247, size: 768)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !3259, file: !3197, line: 163, baseType: !165, size: 64, offset: 768)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "color_ramp", scope: !3259, file: !3197, line: 164, baseType: !409, size: 64, offset: 832)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !3259, file: !3197, line: 165, baseType: !140, size: 32, offset: 896)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !3259, file: !3197, line: 165, baseType: !140, size: 32, offset: 928)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleAlphaModifier_DistanceFromObject", file: !3197, line: 176, baseType: !3268)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleAlphaModifier_DistanceFromObject", file: !3197, line: 168, size: 1024, elements: !3269)
!3269 = !{!3270, !3271, !3272, !3273, !3274, !3275, !3276}
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3268, file: !3197, line: 169, baseType: !3247, size: 768)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !3268, file: !3197, line: 171, baseType: !165, size: 64, offset: 768)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3268, file: !3197, line: 172, baseType: !748, size: 64, offset: 832)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3268, file: !3197, line: 173, baseType: !58, size: 32, offset: 896)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !3268, file: !3197, line: 174, baseType: !140, size: 32, offset: 928)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !3268, file: !3197, line: 174, baseType: !140, size: 32, offset: 960)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3268, file: !3197, line: 175, baseType: !58, size: 32, offset: 992)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_DistanceFromObject", file: !3197, line: 187, baseType: !3279)
!3279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_DistanceFromObject", file: !3197, line: 178, size: 1088, elements: !3280)
!3280 = !{!3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289}
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3279, file: !3197, line: 179, baseType: !3247, size: 768)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !3279, file: !3197, line: 181, baseType: !165, size: 64, offset: 768)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3279, file: !3197, line: 182, baseType: !748, size: 64, offset: 832)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3279, file: !3197, line: 183, baseType: !58, size: 32, offset: 896)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !3279, file: !3197, line: 184, baseType: !140, size: 32, offset: 928)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !3279, file: !3197, line: 184, baseType: !140, size: 32, offset: 960)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !3279, file: !3197, line: 185, baseType: !140, size: 32, offset: 992)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !3279, file: !3197, line: 185, baseType: !140, size: 32, offset: 1024)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3279, file: !3197, line: 186, baseType: !58, size: 32, offset: 1056)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibraryForeachIDData", file: !1, line: 99, baseType: !3292)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LibraryForeachIDData", file: !1, line: 94, size: 256, elements: !3293)
!3293 = !{!3294, !3295, !3296, !3302}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "self_id", scope: !3292, file: !1, line: 95, baseType: !39, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3292, file: !1, line: 96, baseType: !58, size: 32, offset: 64)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3292, file: !1, line: 97, baseType: !3297, size: 64, offset: 128)
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibraryIDLinkCallback", file: !4, line: 47, baseType: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!1867, !29, !3301, !58}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !3292, file: !1, line: 98, baseType: !29, size: 64, offset: 192)
!3303 = !{i32 7, !"Dwarf Version", i32 4}
!3304 = !{i32 2, !"Debug Info Version", i32 3}
!3305 = !{i32 1, !"wchar_size", i32 4}
!3306 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3307 = distinct !DISubprogram(name: "BKE_library_foreach_ID_link", scope: !1, file: !1, line: 147, type: !3308, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3310)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !39, !3297, !29, !58}
!3310 = !{}
!3311 = !DILocalVariable(name: "id", arg: 1, scope: !3307, file: !1, line: 147, type: !39)
!3312 = !DILocation(line: 147, column: 38, scope: !3307)
!3313 = !DILocalVariable(name: "callback", arg: 2, scope: !3307, file: !1, line: 147, type: !3297)
!3314 = !DILocation(line: 147, column: 64, scope: !3307)
!3315 = !DILocalVariable(name: "user_data", arg: 3, scope: !3307, file: !1, line: 147, type: !29)
!3316 = !DILocation(line: 147, column: 80, scope: !3307)
!3317 = !DILocalVariable(name: "flag", arg: 4, scope: !3307, file: !1, line: 147, type: !58)
!3318 = !DILocation(line: 147, column: 95, scope: !3307)
!3319 = !DILocalVariable(name: "adt", scope: !3307, file: !1, line: 149, type: !3320)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !96, line: 869, baseType: !95)
!3322 = !DILocation(line: 149, column: 12, scope: !3307)
!3323 = !DILocalVariable(name: "data", scope: !3307, file: !1, line: 150, type: !3291)
!3324 = !DILocation(line: 150, column: 23, scope: !3307)
!3325 = !DILocalVariable(name: "i", scope: !3307, file: !1, line: 151, type: !58)
!3326 = !DILocation(line: 151, column: 6, scope: !3307)
!3327 = !DILocation(line: 153, column: 17, scope: !3307)
!3328 = !DILocation(line: 153, column: 7, scope: !3307)
!3329 = !DILocation(line: 153, column: 15, scope: !3307)
!3330 = !DILocation(line: 154, column: 14, scope: !3307)
!3331 = !DILocation(line: 154, column: 7, scope: !3307)
!3332 = !DILocation(line: 154, column: 12, scope: !3307)
!3333 = !DILocation(line: 155, column: 18, scope: !3307)
!3334 = !DILocation(line: 155, column: 7, scope: !3307)
!3335 = !DILocation(line: 155, column: 16, scope: !3307)
!3336 = !DILocation(line: 156, column: 19, scope: !3307)
!3337 = !DILocation(line: 156, column: 7, scope: !3307)
!3338 = !DILocation(line: 156, column: 17, scope: !3307)
!3339 = !DILocation(line: 158, column: 29, scope: !3307)
!3340 = !DILocation(line: 158, column: 8, scope: !3307)
!3341 = !DILocation(line: 158, column: 6, scope: !3307)
!3342 = !DILocation(line: 159, column: 6, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 159, column: 6)
!3344 = !DILocation(line: 159, column: 6, scope: !3307)
!3345 = !DILocation(line: 160, column: 40, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 159, column: 11)
!3347 = !DILocation(line: 160, column: 3, scope: !3346)
!3348 = !DILocation(line: 161, column: 2, scope: !3346)
!3349 = !DILocation(line: 169, column: 10, scope: !3307)
!3350 = !DILocation(line: 169, column: 2, scope: !3307)
!3351 = !DILocalVariable(name: "scene", scope: !3352, file: !1, line: 172, type: !18)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 171, column: 3)
!3353 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 169, column: 24)
!3354 = !DILocation(line: 172, column: 11, scope: !3352)
!3355 = !DILocation(line: 172, column: 29, scope: !3352)
!3356 = !DILocation(line: 172, column: 19, scope: !3352)
!3357 = !DILocalVariable(name: "srl", scope: !3352, file: !1, line: 173, type: !3358)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !20, line: 194, baseType: !3360)
!3360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !20, line: 174, size: 1472, elements: !3361)
!3361 = !{!3362, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3360, file: !20, line: 175, baseType: !3363, size: 64)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3360, file: !20, line: 175, baseType: !3363, size: 64, offset: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3360, file: !20, line: 177, baseType: !73, size: 512, offset: 128)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !3360, file: !20, line: 179, baseType: !283, size: 64, offset: 640)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !3360, file: !20, line: 180, baseType: !881, size: 64, offset: 704)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3360, file: !20, line: 182, baseType: !5, size: 32, offset: 768)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !3360, file: !20, line: 183, baseType: !5, size: 32, offset: 800)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !3360, file: !20, line: 184, baseType: !5, size: 32, offset: 832)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !3360, file: !20, line: 185, baseType: !58, size: 32, offset: 864)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !3360, file: !20, line: 187, baseType: !58, size: 32, offset: 896)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !3360, file: !20, line: 188, baseType: !58, size: 32, offset: 928)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !3360, file: !20, line: 190, baseType: !58, size: 32, offset: 960)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !3360, file: !20, line: 191, baseType: !140, size: 32, offset: 992)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !3360, file: !20, line: 193, baseType: !3377, size: 448, offset: 1024)
!3377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !3378, line: 127, size: 448, elements: !3379)
!3378 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3379 = !{!3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !3377, file: !3378, line: 128, baseType: !83, size: 128)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3377, file: !3378, line: 130, baseType: !58, size: 32, offset: 128)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !3377, file: !3378, line: 131, baseType: !58, size: 32, offset: 160)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3377, file: !3378, line: 132, baseType: !58, size: 32, offset: 192)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !3377, file: !3378, line: 133, baseType: !140, size: 32, offset: 224)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !3377, file: !3378, line: 134, baseType: !140, size: 32, offset: 256)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !3377, file: !3378, line: 135, baseType: !140, size: 32, offset: 288)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !3377, file: !3378, line: 137, baseType: !83, size: 128, offset: 320)
!3388 = !DILocation(line: 173, column: 22, scope: !3352)
!3389 = !DILocalVariable(name: "base", scope: !3352, file: !1, line: 174, type: !3390)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !20, line: 75, baseType: !1339)
!3392 = !DILocation(line: 174, column: 10, scope: !3352)
!3393 = !DILocalVariable(name: "old_id", scope: !3394, file: !1, line: 176, type: !39)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 176, column: 4)
!3395 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 176, column: 4)
!3396 = !DILocation(line: 176, column: 4, scope: !3394)
!3397 = !DILocalVariable(name: "keep_working", scope: !3394, file: !1, line: 176, type: !1867)
!3398 = !DILocation(line: 176, column: 4, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 176, column: 4)
!3400 = !DILocation(line: 176, column: 4, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3399, file: !1, line: 176, column: 4)
!3402 = !DILocation(line: 176, column: 4, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 176, column: 4)
!3404 = !DILocation(line: 176, column: 4, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3403, file: !1, line: 176, column: 4)
!3406 = !DILocalVariable(name: "old_id", scope: !3407, file: !1, line: 177, type: !39)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 177, column: 4)
!3408 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 177, column: 4)
!3409 = !DILocation(line: 177, column: 4, scope: !3407)
!3410 = !DILocalVariable(name: "keep_working", scope: !3407, file: !1, line: 177, type: !1867)
!3411 = !DILocation(line: 177, column: 4, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 177, column: 4)
!3413 = !DILocation(line: 177, column: 4, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 177, column: 4)
!3415 = !DILocation(line: 177, column: 4, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 177, column: 4)
!3417 = !DILocation(line: 177, column: 4, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 177, column: 4)
!3419 = !DILocalVariable(name: "old_id", scope: !3420, file: !1, line: 178, type: !39)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 178, column: 4)
!3421 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 178, column: 4)
!3422 = !DILocation(line: 178, column: 4, scope: !3420)
!3423 = !DILocalVariable(name: "keep_working", scope: !3420, file: !1, line: 178, type: !1867)
!3424 = !DILocation(line: 178, column: 4, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 178, column: 4)
!3426 = !DILocation(line: 178, column: 4, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 178, column: 4)
!3428 = !DILocation(line: 178, column: 4, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 178, column: 4)
!3430 = !DILocation(line: 178, column: 4, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3429, file: !1, line: 178, column: 4)
!3432 = !DILocation(line: 179, column: 8, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 179, column: 8)
!3434 = !DILocation(line: 179, column: 15, scope: !3433)
!3435 = !DILocation(line: 179, column: 8, scope: !3352)
!3436 = !DILocalVariable(name: "old_id", scope: !3437, file: !1, line: 180, type: !39)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 180, column: 5)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 180, column: 5)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 179, column: 23)
!3440 = !DILocation(line: 180, column: 5, scope: !3437)
!3441 = !DILocalVariable(name: "keep_working", scope: !3437, file: !1, line: 180, type: !1867)
!3442 = !DILocation(line: 180, column: 5, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 180, column: 5)
!3444 = !DILocation(line: 180, column: 5, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 180, column: 5)
!3446 = !DILocation(line: 180, column: 5, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 180, column: 5)
!3448 = !DILocation(line: 180, column: 5, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 180, column: 5)
!3450 = !DILocation(line: 181, column: 4, scope: !3439)
!3451 = !DILocalVariable(name: "old_id", scope: !3452, file: !1, line: 182, type: !39)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 182, column: 4)
!3453 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 182, column: 4)
!3454 = !DILocation(line: 182, column: 4, scope: !3452)
!3455 = !DILocalVariable(name: "keep_working", scope: !3452, file: !1, line: 182, type: !1867)
!3456 = !DILocation(line: 182, column: 4, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3452, file: !1, line: 182, column: 4)
!3458 = !DILocation(line: 182, column: 4, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 182, column: 4)
!3460 = !DILocation(line: 182, column: 4, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3452, file: !1, line: 182, column: 4)
!3462 = !DILocation(line: 182, column: 4, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 182, column: 4)
!3464 = !DILocation(line: 184, column: 15, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 184, column: 4)
!3466 = !DILocation(line: 184, column: 22, scope: !3465)
!3467 = !DILocation(line: 184, column: 24, scope: !3465)
!3468 = !DILocation(line: 184, column: 31, scope: !3465)
!3469 = !DILocation(line: 184, column: 13, scope: !3465)
!3470 = !DILocation(line: 184, column: 9, scope: !3465)
!3471 = !DILocation(line: 184, column: 38, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3465, file: !1, line: 184, column: 4)
!3473 = !DILocation(line: 184, column: 4, scope: !3465)
!3474 = !DILocalVariable(name: "fmc", scope: !3475, file: !1, line: 185, type: !3476)
!3475 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 184, column: 60)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3477, size: 64)
!3477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleModuleConfig", file: !3378, line: 125, baseType: !3478)
!3478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleModuleConfig", file: !3378, line: 119, size: 256, elements: !3479)
!3479 = !{!3480, !3482, !3483, !3484, !3485}
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3478, file: !3378, line: 120, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3478, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3478, file: !3378, line: 120, baseType: !3481, size: 64, offset: 64)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3478, file: !3378, line: 122, baseType: !2285, size: 64, offset: 128)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "is_displayed", scope: !3478, file: !3378, line: 123, baseType: !17, size: 16, offset: 192)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3478, file: !3378, line: 124, baseType: !741, size: 48, offset: 208)
!3486 = !DILocation(line: 185, column: 28, scope: !3475)
!3487 = !DILocalVariable(name: "fls", scope: !3475, file: !1, line: 186, type: !3488)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineSet", file: !3378, line: 117, baseType: !3490)
!3490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineSet", file: !3378, line: 102, size: 1024, elements: !3491)
!3491 = !{!3492, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506}
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3490, file: !3378, line: 103, baseType: !3493, size: 64)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3490, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3490, file: !3378, line: 103, baseType: !3493, size: 64, offset: 64)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3490, file: !3378, line: 105, baseType: !73, size: 512, offset: 128)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3490, file: !3378, line: 106, baseType: !58, size: 32, offset: 640)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !3490, file: !3378, line: 108, baseType: !58, size: 32, offset: 672)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "qi", scope: !3490, file: !3378, line: 109, baseType: !17, size: 16, offset: 704)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3490, file: !3378, line: 110, baseType: !17, size: 16, offset: 720)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "qi_start", scope: !3490, file: !3378, line: 111, baseType: !58, size: 32, offset: 736)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "qi_end", scope: !3490, file: !3378, line: 111, baseType: !58, size: 32, offset: 768)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "edge_types", scope: !3490, file: !3378, line: 112, baseType: !58, size: 32, offset: 800)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_edge_types", scope: !3490, file: !3378, line: 112, baseType: !58, size: 32, offset: 832)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3490, file: !3378, line: 113, baseType: !58, size: 32, offset: 864)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3490, file: !3378, line: 114, baseType: !881, size: 64, offset: 896)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3490, file: !3378, line: 116, baseType: !3507, size: 64, offset: 960)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3508 = !DILocation(line: 186, column: 23, scope: !3475)
!3509 = !DILocation(line: 188, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 188, column: 9)
!3511 = !DILocation(line: 188, column: 14, scope: !3510)
!3512 = !DILocation(line: 188, column: 9, scope: !3475)
!3513 = !DILocalVariable(name: "old_id", scope: !3514, file: !1, line: 189, type: !39)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 189, column: 6)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 189, column: 6)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 188, column: 28)
!3517 = !DILocation(line: 189, column: 6, scope: !3514)
!3518 = !DILocalVariable(name: "keep_working", scope: !3514, file: !1, line: 189, type: !1867)
!3519 = !DILocation(line: 189, column: 6, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 189, column: 6)
!3521 = !DILocation(line: 189, column: 6, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 189, column: 6)
!3523 = !DILocation(line: 189, column: 6, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 189, column: 6)
!3525 = !DILocation(line: 189, column: 6, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 189, column: 6)
!3527 = !DILocation(line: 190, column: 5, scope: !3516)
!3528 = !DILocation(line: 191, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 191, column: 9)
!3530 = !DILocation(line: 191, column: 14, scope: !3529)
!3531 = !DILocation(line: 191, column: 9, scope: !3475)
!3532 = !DILocalVariable(name: "old_id", scope: !3533, file: !1, line: 192, type: !39)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 192, column: 6)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 192, column: 6)
!3535 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 191, column: 30)
!3536 = !DILocation(line: 192, column: 6, scope: !3533)
!3537 = !DILocalVariable(name: "keep_working", scope: !3533, file: !1, line: 192, type: !1867)
!3538 = !DILocation(line: 192, column: 6, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 192, column: 6)
!3540 = !DILocation(line: 192, column: 6, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 192, column: 6)
!3542 = !DILocation(line: 192, column: 6, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 192, column: 6)
!3544 = !DILocation(line: 192, column: 6, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 192, column: 6)
!3546 = !DILocation(line: 193, column: 5, scope: !3535)
!3547 = !DILocation(line: 194, column: 16, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 194, column: 5)
!3549 = !DILocation(line: 194, column: 21, scope: !3548)
!3550 = !DILocation(line: 194, column: 37, scope: !3548)
!3551 = !DILocation(line: 194, column: 45, scope: !3548)
!3552 = !DILocation(line: 194, column: 14, scope: !3548)
!3553 = !DILocation(line: 194, column: 10, scope: !3548)
!3554 = !DILocation(line: 194, column: 52, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 194, column: 5)
!3556 = !DILocation(line: 194, column: 5, scope: !3548)
!3557 = !DILocation(line: 195, column: 10, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !1, line: 195, column: 10)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 194, column: 74)
!3560 = !DILocation(line: 195, column: 15, scope: !3558)
!3561 = !DILocation(line: 195, column: 10, scope: !3559)
!3562 = !DILocalVariable(name: "old_id", scope: !3563, file: !1, line: 196, type: !39)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 196, column: 7)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 196, column: 7)
!3565 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 195, column: 23)
!3566 = !DILocation(line: 196, column: 7, scope: !3563)
!3567 = !DILocalVariable(name: "keep_working", scope: !3563, file: !1, line: 196, type: !1867)
!3568 = !DILocation(line: 196, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 196, column: 7)
!3570 = !DILocation(line: 196, column: 7, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 196, column: 7)
!3572 = !DILocation(line: 196, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 196, column: 7)
!3574 = !DILocation(line: 196, column: 7, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3573, file: !1, line: 196, column: 7)
!3576 = !DILocation(line: 197, column: 6, scope: !3565)
!3577 = !DILocation(line: 198, column: 5, scope: !3559)
!3578 = !DILocation(line: 194, column: 63, scope: !3555)
!3579 = !DILocation(line: 194, column: 68, scope: !3555)
!3580 = !DILocation(line: 194, column: 61, scope: !3555)
!3581 = !DILocation(line: 194, column: 5, scope: !3555)
!3582 = distinct !{!3582, !3556, !3583}
!3583 = !DILocation(line: 198, column: 5, scope: !3548)
!3584 = !DILocation(line: 199, column: 16, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 199, column: 5)
!3586 = !DILocation(line: 199, column: 21, scope: !3585)
!3587 = !DILocation(line: 199, column: 37, scope: !3585)
!3588 = !DILocation(line: 199, column: 46, scope: !3585)
!3589 = !DILocation(line: 199, column: 14, scope: !3585)
!3590 = !DILocation(line: 199, column: 10, scope: !3585)
!3591 = !DILocation(line: 199, column: 53, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 199, column: 5)
!3593 = !DILocation(line: 199, column: 5, scope: !3585)
!3594 = !DILocation(line: 200, column: 10, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 200, column: 10)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 199, column: 75)
!3597 = !DILocation(line: 200, column: 15, scope: !3595)
!3598 = !DILocation(line: 200, column: 10, scope: !3596)
!3599 = !DILocalVariable(name: "old_id", scope: !3600, file: !1, line: 201, type: !39)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 201, column: 7)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 201, column: 7)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 200, column: 22)
!3603 = !DILocation(line: 201, column: 7, scope: !3600)
!3604 = !DILocalVariable(name: "keep_working", scope: !3600, file: !1, line: 201, type: !1867)
!3605 = !DILocation(line: 201, column: 7, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 201, column: 7)
!3607 = !DILocation(line: 201, column: 7, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 201, column: 7)
!3609 = !DILocation(line: 201, column: 7, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 201, column: 7)
!3611 = !DILocation(line: 201, column: 7, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 201, column: 7)
!3613 = !DILocation(line: 202, column: 6, scope: !3602)
!3614 = !DILocation(line: 203, column: 10, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 203, column: 10)
!3616 = !DILocation(line: 203, column: 15, scope: !3615)
!3617 = !DILocation(line: 203, column: 10, scope: !3596)
!3618 = !DILocalVariable(name: "old_id", scope: !3619, file: !1, line: 204, type: !39)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 204, column: 7)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !1, line: 204, column: 7)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 203, column: 26)
!3622 = !DILocation(line: 204, column: 7, scope: !3619)
!3623 = !DILocalVariable(name: "keep_working", scope: !3619, file: !1, line: 204, type: !1867)
!3624 = !DILocation(line: 204, column: 7, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3619, file: !1, line: 204, column: 7)
!3626 = !DILocation(line: 204, column: 7, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 204, column: 7)
!3628 = !DILocation(line: 204, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3619, file: !1, line: 204, column: 7)
!3630 = !DILocation(line: 204, column: 7, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3629, file: !1, line: 204, column: 7)
!3632 = !DILocation(line: 205, column: 6, scope: !3621)
!3633 = !DILocation(line: 206, column: 5, scope: !3596)
!3634 = !DILocation(line: 199, column: 64, scope: !3592)
!3635 = !DILocation(line: 199, column: 69, scope: !3592)
!3636 = !DILocation(line: 199, column: 62, scope: !3592)
!3637 = !DILocation(line: 199, column: 5, scope: !3592)
!3638 = distinct !{!3638, !3593, !3639}
!3639 = !DILocation(line: 206, column: 5, scope: !3585)
!3640 = !DILocation(line: 207, column: 4, scope: !3475)
!3641 = !DILocation(line: 184, column: 49, scope: !3472)
!3642 = !DILocation(line: 184, column: 54, scope: !3472)
!3643 = !DILocation(line: 184, column: 47, scope: !3472)
!3644 = !DILocation(line: 184, column: 4, scope: !3472)
!3645 = distinct !{!3645, !3473, !3646}
!3646 = !DILocation(line: 207, column: 4, scope: !3465)
!3647 = !DILocation(line: 209, column: 8, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 209, column: 8)
!3649 = !DILocation(line: 209, column: 15, scope: !3648)
!3650 = !DILocation(line: 209, column: 8, scope: !3352)
!3651 = !DILocalVariable(name: "seq", scope: !3652, file: !1, line: 210, type: !1370)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 209, column: 19)
!3653 = !DILocation(line: 210, column: 15, scope: !3652)
!3654 = !DILocalVariable(name: "iter_macro", scope: !3655, file: !1, line: 211, type: !3656)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 211, column: 5)
!3656 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqIterator", file: !3657, line: 63, baseType: !3658)
!3657 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqIterator", file: !3657, line: 57, size: 256, elements: !3659)
!3659 = !{!3660, !3662, !3663, !3664, !3665}
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !3658, file: !3657, line: 58, baseType: !3661, size: 64)
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3658, file: !3657, line: 59, baseType: !58, size: 32, offset: 64)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3658, file: !3657, line: 59, baseType: !58, size: 32, offset: 96)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3658, file: !3657, line: 61, baseType: !1375, size: 64, offset: 128)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3658, file: !3657, line: 62, baseType: !58, size: 32, offset: 192)
!3666 = !DILocation(line: 211, column: 5, scope: !3655)
!3667 = !DILocation(line: 211, column: 5, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 211, column: 5)
!3669 = !DILocation(line: 211, column: 5, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 211, column: 5)
!3671 = !DILocation(line: 211, column: 5, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 211, column: 5)
!3673 = !DILocalVariable(name: "old_id", scope: !3674, file: !1, line: 213, type: !39)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 213, column: 6)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 213, column: 6)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !1, line: 212, column: 5)
!3677 = !DILocation(line: 213, column: 6, scope: !3674)
!3678 = !DILocalVariable(name: "keep_working", scope: !3674, file: !1, line: 213, type: !1867)
!3679 = !DILocation(line: 213, column: 6, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 213, column: 6)
!3681 = !DILocation(line: 213, column: 6, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 213, column: 6)
!3683 = !DILocation(line: 213, column: 6, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 213, column: 6)
!3685 = !DILocation(line: 213, column: 6, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3684, file: !1, line: 213, column: 6)
!3687 = !DILocalVariable(name: "old_id", scope: !3688, file: !1, line: 214, type: !39)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !1, line: 214, column: 6)
!3689 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 214, column: 6)
!3690 = !DILocation(line: 214, column: 6, scope: !3688)
!3691 = !DILocalVariable(name: "keep_working", scope: !3688, file: !1, line: 214, type: !1867)
!3692 = !DILocation(line: 214, column: 6, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 214, column: 6)
!3694 = !DILocation(line: 214, column: 6, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 214, column: 6)
!3696 = !DILocation(line: 214, column: 6, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 214, column: 6)
!3698 = !DILocation(line: 214, column: 6, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3697, file: !1, line: 214, column: 6)
!3700 = !DILocalVariable(name: "old_id", scope: !3701, file: !1, line: 215, type: !39)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 215, column: 6)
!3702 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 215, column: 6)
!3703 = !DILocation(line: 215, column: 6, scope: !3701)
!3704 = !DILocalVariable(name: "keep_working", scope: !3701, file: !1, line: 215, type: !1867)
!3705 = !DILocation(line: 215, column: 6, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 215, column: 6)
!3707 = !DILocation(line: 215, column: 6, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 215, column: 6)
!3709 = !DILocation(line: 215, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 215, column: 6)
!3711 = !DILocation(line: 215, column: 6, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 215, column: 6)
!3713 = !DILocalVariable(name: "old_id", scope: !3714, file: !1, line: 216, type: !39)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !1, line: 216, column: 6)
!3715 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 216, column: 6)
!3716 = !DILocation(line: 216, column: 6, scope: !3714)
!3717 = !DILocalVariable(name: "keep_working", scope: !3714, file: !1, line: 216, type: !1867)
!3718 = !DILocation(line: 216, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 216, column: 6)
!3720 = !DILocation(line: 216, column: 6, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 216, column: 6)
!3722 = !DILocation(line: 216, column: 6, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 216, column: 6)
!3724 = !DILocation(line: 216, column: 6, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 216, column: 6)
!3726 = !DILocation(line: 218, column: 5, scope: !3672)
!3727 = distinct !{!3727, !3667, !3728}
!3728 = !DILocation(line: 218, column: 5, scope: !3668)
!3729 = !DILocation(line: 218, column: 5, scope: !3655)
!3730 = !DILocation(line: 219, column: 4, scope: !3652)
!3731 = !DILocalVariable(name: "old_id", scope: !3732, file: !1, line: 221, type: !39)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 221, column: 4)
!3733 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 221, column: 4)
!3734 = !DILocation(line: 221, column: 4, scope: !3732)
!3735 = !DILocalVariable(name: "keep_working", scope: !3732, file: !1, line: 221, type: !1867)
!3736 = !DILocation(line: 221, column: 4, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 221, column: 4)
!3738 = !DILocation(line: 221, column: 4, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 221, column: 4)
!3740 = !DILocation(line: 221, column: 4, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 221, column: 4)
!3742 = !DILocation(line: 221, column: 4, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 221, column: 4)
!3744 = !DILocation(line: 223, column: 16, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 223, column: 4)
!3746 = !DILocation(line: 223, column: 23, scope: !3745)
!3747 = !DILocation(line: 223, column: 28, scope: !3745)
!3748 = !DILocation(line: 223, column: 14, scope: !3745)
!3749 = !DILocation(line: 223, column: 9, scope: !3745)
!3750 = !DILocation(line: 223, column: 35, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 223, column: 4)
!3752 = !DILocation(line: 223, column: 4, scope: !3745)
!3753 = !DILocalVariable(name: "old_id", scope: !3754, file: !1, line: 224, type: !39)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 224, column: 5)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 224, column: 5)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 223, column: 60)
!3757 = !DILocation(line: 224, column: 5, scope: !3754)
!3758 = !DILocalVariable(name: "keep_working", scope: !3754, file: !1, line: 224, type: !1867)
!3759 = !DILocation(line: 224, column: 5, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 224, column: 5)
!3761 = !DILocation(line: 224, column: 5, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 224, column: 5)
!3763 = !DILocation(line: 224, column: 5, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 224, column: 5)
!3765 = !DILocation(line: 224, column: 5, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 224, column: 5)
!3767 = !DILocation(line: 225, column: 4, scope: !3756)
!3768 = !DILocation(line: 223, column: 48, scope: !3751)
!3769 = !DILocation(line: 223, column: 54, scope: !3751)
!3770 = !DILocation(line: 223, column: 46, scope: !3751)
!3771 = !DILocation(line: 223, column: 4, scope: !3751)
!3772 = distinct !{!3772, !3752, !3773}
!3773 = !DILocation(line: 225, column: 4, scope: !3745)
!3774 = !DILocation(line: 226, column: 4, scope: !3352)
!3775 = !DILocalVariable(name: "object", scope: !3776, file: !1, line: 231, type: !2462)
!3776 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 230, column: 3)
!3777 = !DILocation(line: 231, column: 12, scope: !3776)
!3778 = !DILocation(line: 231, column: 32, scope: !3776)
!3779 = !DILocation(line: 231, column: 21, scope: !3776)
!3780 = !DILocalVariable(name: "old_id", scope: !3781, file: !1, line: 232, type: !39)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !1, line: 232, column: 4)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 232, column: 4)
!3783 = !DILocation(line: 232, column: 4, scope: !3781)
!3784 = !DILocalVariable(name: "keep_working", scope: !3781, file: !1, line: 232, type: !1867)
!3785 = !DILocation(line: 232, column: 4, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 232, column: 4)
!3787 = !DILocation(line: 232, column: 4, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3786, file: !1, line: 232, column: 4)
!3789 = !DILocation(line: 232, column: 4, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 232, column: 4)
!3791 = !DILocation(line: 232, column: 4, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 232, column: 4)
!3793 = !DILocalVariable(name: "old_id", scope: !3794, file: !1, line: 233, type: !39)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 233, column: 4)
!3795 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 233, column: 4)
!3796 = !DILocation(line: 233, column: 4, scope: !3794)
!3797 = !DILocalVariable(name: "keep_working", scope: !3794, file: !1, line: 233, type: !1867)
!3798 = !DILocation(line: 233, column: 4, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 233, column: 4)
!3800 = !DILocation(line: 233, column: 4, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 233, column: 4)
!3802 = !DILocation(line: 233, column: 4, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 233, column: 4)
!3804 = !DILocation(line: 233, column: 4, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 233, column: 4)
!3806 = !DILocalVariable(name: "old_id", scope: !3807, file: !1, line: 234, type: !39)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 234, column: 4)
!3808 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 234, column: 4)
!3809 = !DILocation(line: 234, column: 4, scope: !3807)
!3810 = !DILocalVariable(name: "keep_working", scope: !3807, file: !1, line: 234, type: !1867)
!3811 = !DILocation(line: 234, column: 4, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 234, column: 4)
!3813 = !DILocation(line: 234, column: 4, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 234, column: 4)
!3815 = !DILocation(line: 234, column: 4, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 234, column: 4)
!3817 = !DILocation(line: 234, column: 4, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 234, column: 4)
!3819 = !DILocalVariable(name: "old_id", scope: !3820, file: !1, line: 235, type: !39)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 235, column: 4)
!3821 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 235, column: 4)
!3822 = !DILocation(line: 235, column: 4, scope: !3820)
!3823 = !DILocalVariable(name: "keep_working", scope: !3820, file: !1, line: 235, type: !1867)
!3824 = !DILocation(line: 235, column: 4, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 235, column: 4)
!3826 = !DILocation(line: 235, column: 4, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 235, column: 4)
!3828 = !DILocation(line: 235, column: 4, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 235, column: 4)
!3830 = !DILocation(line: 235, column: 4, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 235, column: 4)
!3832 = !DILocalVariable(name: "old_id", scope: !3833, file: !1, line: 236, type: !39)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 236, column: 4)
!3834 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 236, column: 4)
!3835 = !DILocation(line: 236, column: 4, scope: !3833)
!3836 = !DILocalVariable(name: "keep_working", scope: !3833, file: !1, line: 236, type: !1867)
!3837 = !DILocation(line: 236, column: 4, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 236, column: 4)
!3839 = !DILocation(line: 236, column: 4, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 236, column: 4)
!3841 = !DILocation(line: 236, column: 4, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 236, column: 4)
!3843 = !DILocation(line: 236, column: 4, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 236, column: 4)
!3845 = !DILocalVariable(name: "old_id", scope: !3846, file: !1, line: 237, type: !39)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !1, line: 237, column: 4)
!3847 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 237, column: 4)
!3848 = !DILocation(line: 237, column: 4, scope: !3846)
!3849 = !DILocalVariable(name: "keep_working", scope: !3846, file: !1, line: 237, type: !1867)
!3850 = !DILocation(line: 237, column: 4, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 237, column: 4)
!3852 = !DILocation(line: 237, column: 4, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 237, column: 4)
!3854 = !DILocation(line: 237, column: 4, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 237, column: 4)
!3856 = !DILocation(line: 237, column: 4, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 237, column: 4)
!3858 = !DILocation(line: 238, column: 11, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 238, column: 4)
!3860 = !DILocation(line: 238, column: 9, scope: !3859)
!3861 = !DILocation(line: 238, column: 16, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3859, file: !1, line: 238, column: 4)
!3863 = !DILocation(line: 238, column: 20, scope: !3862)
!3864 = !DILocation(line: 238, column: 28, scope: !3862)
!3865 = !DILocation(line: 238, column: 18, scope: !3862)
!3866 = !DILocation(line: 238, column: 4, scope: !3859)
!3867 = !DILocalVariable(name: "old_id", scope: !3868, file: !1, line: 239, type: !39)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !1, line: 239, column: 5)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 239, column: 5)
!3870 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 238, column: 41)
!3871 = !DILocation(line: 239, column: 5, scope: !3868)
!3872 = !DILocalVariable(name: "keep_working", scope: !3868, file: !1, line: 239, type: !1867)
!3873 = !DILocation(line: 239, column: 5, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 239, column: 5)
!3875 = !DILocation(line: 239, column: 5, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 239, column: 5)
!3877 = !DILocation(line: 239, column: 5, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 239, column: 5)
!3879 = !DILocation(line: 239, column: 5, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3878, file: !1, line: 239, column: 5)
!3881 = !DILocation(line: 240, column: 4, scope: !3870)
!3882 = !DILocation(line: 238, column: 37, scope: !3862)
!3883 = !DILocation(line: 238, column: 4, scope: !3862)
!3884 = distinct !{!3884, !3866, !3885}
!3885 = !DILocation(line: 240, column: 4, scope: !3859)
!3886 = !DILocalVariable(name: "old_id", scope: !3887, file: !1, line: 241, type: !39)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 241, column: 4)
!3888 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 241, column: 4)
!3889 = !DILocation(line: 241, column: 4, scope: !3887)
!3890 = !DILocalVariable(name: "keep_working", scope: !3887, file: !1, line: 241, type: !1867)
!3891 = !DILocation(line: 241, column: 4, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 241, column: 4)
!3893 = !DILocation(line: 241, column: 4, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3892, file: !1, line: 241, column: 4)
!3895 = !DILocation(line: 241, column: 4, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 241, column: 4)
!3897 = !DILocation(line: 241, column: 4, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 241, column: 4)
!3899 = !DILocalVariable(name: "old_id", scope: !3900, file: !1, line: 242, type: !39)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 242, column: 4)
!3901 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 242, column: 4)
!3902 = !DILocation(line: 242, column: 4, scope: !3900)
!3903 = !DILocalVariable(name: "keep_working", scope: !3900, file: !1, line: 242, type: !1867)
!3904 = !DILocation(line: 242, column: 4, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 242, column: 4)
!3906 = !DILocation(line: 242, column: 4, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 242, column: 4)
!3908 = !DILocation(line: 242, column: 4, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 242, column: 4)
!3910 = !DILocation(line: 242, column: 4, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 242, column: 4)
!3912 = !DILocation(line: 243, column: 8, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 243, column: 8)
!3914 = !DILocation(line: 243, column: 16, scope: !3913)
!3915 = !DILocation(line: 243, column: 31, scope: !3913)
!3916 = !DILocation(line: 243, column: 8, scope: !3776)
!3917 = !DILocalVariable(name: "particle_system", scope: !3918, file: !1, line: 244, type: !3919)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 243, column: 38)
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3920, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !3008, line: 314, baseType: !3921)
!3921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !3008, line: 253, size: 5248, elements: !3922)
!3922 = !{!3923, !3925, !3926, !3927, !3984, !3997, !3998, !3999, !4011, !4012, !4013, !4014, !4044, !4045, !4046, !4047, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4072, !4076, !4077, !4078, !4079, !4080, !4081, !4083, !4091, !4092, !4093, !4096, !4099, !4116, !4117}
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3921, file: !3008, line: 257, baseType: !3924, size: 64)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3921, file: !3008, line: 257, baseType: !3924, size: 64, offset: 64)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !3921, file: !3008, line: 259, baseType: !3006, size: 64, offset: 128)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3921, file: !3008, line: 261, baseType: !3928, size: 64, offset: 192)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3929, size: 64)
!3929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !3008, line: 125, baseType: !3930)
!3930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !3008, line: 95, size: 1600, elements: !3931)
!3931 = !{!3932, !3941, !3942, !3952, !3954, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983}
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3930, file: !3008, line: 96, baseType: !3933, size: 448)
!3933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !3008, line: 55, baseType: !3934)
!3934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !3008, line: 49, size: 448, elements: !3935)
!3935 = !{!3936, !3937, !3938, !3939, !3940}
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3934, file: !3008, line: 50, baseType: !217, size: 96)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3934, file: !3008, line: 51, baseType: !217, size: 96, offset: 96)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3934, file: !3008, line: 52, baseType: !401, size: 128, offset: 192)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3934, file: !3008, line: 53, baseType: !217, size: 96, offset: 320)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3934, file: !3008, line: 54, baseType: !140, size: 32, offset: 416)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !3930, file: !3008, line: 98, baseType: !3933, size: 448, offset: 448)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !3930, file: !3008, line: 100, baseType: !3943, size: 64, offset: 896)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !3008, line: 47, baseType: !3945)
!3945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !3008, line: 41, size: 192, elements: !3946)
!3946 = !{!3947, !3948, !3949, !3950, !3951}
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3945, file: !3008, line: 42, baseType: !217, size: 96)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3945, file: !3008, line: 43, baseType: !140, size: 32, offset: 96)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3945, file: !3008, line: 44, baseType: !140, size: 32, offset: 128)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3945, file: !3008, line: 45, baseType: !17, size: 16, offset: 160)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3945, file: !3008, line: 46, baseType: !17, size: 16, offset: 176)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3930, file: !3008, line: 102, baseType: !3953, size: 64, offset: 960)
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3933, size: 64)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !3930, file: !3008, line: 104, baseType: !3955, size: 64, offset: 1024)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!3956 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !3008, line: 63, baseType: !3957)
!3957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !3008, line: 57, size: 448, elements: !3958)
!3958 = !{!3959, !3960, !3967, !3968, !3969}
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !3957, file: !3008, line: 58, baseType: !165, size: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3957, file: !3008, line: 59, baseType: !3961, size: 160, offset: 64)
!3961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3016, line: 109, size: 160, elements: !3962)
!3962 = !{!3963, !3964, !3965, !3966}
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3961, file: !3016, line: 110, baseType: !140, size: 32)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3961, file: !3016, line: 110, baseType: !217, size: 96, offset: 32)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !3961, file: !3016, line: 111, baseType: !17, size: 16, offset: 128)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3961, file: !3016, line: 111, baseType: !17, size: 16, offset: 144)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3957, file: !3008, line: 60, baseType: !217, size: 96, offset: 224)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !3957, file: !3008, line: 61, baseType: !217, size: 96, offset: 320)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3957, file: !3008, line: 62, baseType: !140, size: 32, offset: 416)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3930, file: !3008, line: 106, baseType: !58, size: 32, offset: 1088)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3930, file: !3008, line: 108, baseType: !140, size: 32, offset: 1120)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3930, file: !3008, line: 108, baseType: !140, size: 32, offset: 1152)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !3930, file: !3008, line: 109, baseType: !140, size: 32, offset: 1184)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3930, file: !3008, line: 111, baseType: !58, size: 32, offset: 1216)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !3930, file: !3008, line: 112, baseType: !58, size: 32, offset: 1248)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3930, file: !3008, line: 114, baseType: !401, size: 128, offset: 1280)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3930, file: !3008, line: 114, baseType: !140, size: 32, offset: 1408)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3930, file: !3008, line: 117, baseType: !140, size: 32, offset: 1440)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !3930, file: !3008, line: 119, baseType: !140, size: 32, offset: 1472)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3930, file: !3008, line: 120, baseType: !58, size: 32, offset: 1504)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !3930, file: !3008, line: 122, baseType: !58, size: 32, offset: 1536)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3930, file: !3008, line: 123, baseType: !17, size: 16, offset: 1568)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !3930, file: !3008, line: 124, baseType: !17, size: 16, offset: 1584)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3921, file: !3008, line: 262, baseType: !3985, size: 64, offset: 256)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64)
!3986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !3008, line: 77, baseType: !3987)
!3987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !3008, line: 71, size: 512, elements: !3988)
!3988 = !{!3989, !3990, !3991, !3993, !3994, !3995, !3996}
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3987, file: !3008, line: 72, baseType: !58, size: 32)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3987, file: !3008, line: 72, baseType: !58, size: 32, offset: 32)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !3987, file: !3008, line: 73, baseType: !3992, size: 128, offset: 64)
!3992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, elements: !402)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3987, file: !3008, line: 74, baseType: !401, size: 128, offset: 192)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3987, file: !3008, line: 75, baseType: !401, size: 128, offset: 320)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3987, file: !3008, line: 75, baseType: !140, size: 32, offset: 448)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3987, file: !3008, line: 76, baseType: !140, size: 32, offset: 480)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !3921, file: !3008, line: 264, baseType: !1178, size: 64, offset: 320)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !3921, file: !3008, line: 265, baseType: !1181, size: 64, offset: 384)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !3921, file: !3008, line: 267, baseType: !4000, size: 64, offset: 448)
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4002, size: 64)
!4002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !4003, line: 123, size: 480, elements: !4004)
!4003 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4004 = !{!4005, !4006, !4007, !4008, !4009, !4010}
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4002, file: !4003, line: 124, baseType: !217, size: 96)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !4002, file: !4003, line: 125, baseType: !217, size: 96, offset: 96)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4002, file: !4003, line: 126, baseType: !401, size: 128, offset: 192)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4002, file: !4003, line: 127, baseType: !217, size: 96, offset: 320)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !4002, file: !4003, line: 128, baseType: !140, size: 32, offset: 416)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !4002, file: !4003, line: 129, baseType: !58, size: 32, offset: 448)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !3921, file: !3008, line: 268, baseType: !4000, size: 64, offset: 512)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !3921, file: !3008, line: 269, baseType: !83, size: 128, offset: 576)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !3921, file: !3008, line: 269, baseType: !83, size: 128, offset: 704)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !3921, file: !3008, line: 271, baseType: !4015, size: 64, offset: 832)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4016, size: 64)
!4016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !1210, line: 557, size: 1344, elements: !4017)
!4017 = !{!4018, !4032, !4033, !4036, !4039, !4042, !4043}
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4016, file: !1210, line: 558, baseType: !4019, size: 896)
!4019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !1210, line: 110, baseType: !4020)
!4020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !1210, line: 99, size: 896, elements: !4021)
!4021 = !{!4022, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031}
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4020, file: !1210, line: 100, baseType: !4023, size: 64)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4020, file: !1210, line: 100, baseType: !4023, size: 64, offset: 64)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4020, file: !1210, line: 102, baseType: !58, size: 32, offset: 128)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4020, file: !1210, line: 102, baseType: !58, size: 32, offset: 160)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !4020, file: !1210, line: 103, baseType: !58, size: 32, offset: 192)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4020, file: !1210, line: 103, baseType: !58, size: 32, offset: 224)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4020, file: !1210, line: 104, baseType: !73, size: 512, offset: 256)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4020, file: !1210, line: 107, baseType: !513, size: 64, offset: 768)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !4020, file: !1210, line: 109, baseType: !14, size: 64, offset: 832)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4016, file: !1210, line: 560, baseType: !513, size: 64, offset: 896)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !4016, file: !1210, line: 561, baseType: !4034, size: 64, offset: 960)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4035, size: 64)
!4035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !1210, line: 561, flags: DIFlagFwdDecl)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !4016, file: !1210, line: 562, baseType: !4037, size: 64, offset: 1024)
!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4038, size: 64)
!4038 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1210, line: 562, flags: DIFlagFwdDecl)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !4016, file: !1210, line: 563, baseType: !4040, size: 64, offset: 1088)
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4041, size: 64)
!4041 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1210, line: 563, flags: DIFlagFwdDecl)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !4016, file: !1210, line: 564, baseType: !1153, size: 64, offset: 1152)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !4016, file: !1210, line: 565, baseType: !85, size: 128, offset: 1216)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !3921, file: !3008, line: 272, baseType: !1215, size: 64, offset: 896)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !3921, file: !3008, line: 272, baseType: !1215, size: 64, offset: 960)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !3921, file: !3008, line: 274, baseType: !165, size: 64, offset: 1024)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !3921, file: !3008, line: 276, baseType: !4048, size: 64, offset: 1088)
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4049, size: 64)
!4049 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !3008, line: 276, flags: DIFlagFwdDecl)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3921, file: !3008, line: 278, baseType: !165, size: 64, offset: 1152)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !3921, file: !3008, line: 280, baseType: !85, size: 128, offset: 1216)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3921, file: !3008, line: 282, baseType: !73, size: 512, offset: 1344)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3921, file: !3008, line: 284, baseType: !699, size: 512, offset: 1856)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3921, file: !3008, line: 285, baseType: !140, size: 32, offset: 2368)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !3921, file: !3008, line: 285, baseType: !140, size: 32, offset: 2400)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !3921, file: !3008, line: 285, baseType: !140, size: 32, offset: 2432)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3921, file: !3008, line: 286, baseType: !58, size: 32, offset: 2464)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !3921, file: !3008, line: 286, baseType: !58, size: 32, offset: 2496)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2528)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2560)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2592)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2624)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2656)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !3921, file: !3008, line: 287, baseType: !58, size: 32, offset: 2688)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3921, file: !3008, line: 288, baseType: !17, size: 16, offset: 2720)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !3921, file: !3008, line: 288, baseType: !17, size: 16, offset: 2736)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !3921, file: !3008, line: 288, baseType: !17, size: 16, offset: 2752)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !3921, file: !3008, line: 288, baseType: !17, size: 16, offset: 2768)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !3921, file: !3008, line: 290, baseType: !4070, size: 1536, offset: 2784)
!4070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1536, elements: !4071)
!4071 = !{!197, !75}
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3921, file: !3008, line: 293, baseType: !4073, size: 192, offset: 4320)
!4073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 192, elements: !4074)
!4074 = !{!4075}
!4075 = !DISubrange(count: 12)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !3921, file: !3008, line: 293, baseType: !17, size: 16, offset: 4512)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !3921, file: !3008, line: 293, baseType: !17, size: 16, offset: 4528)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !3921, file: !3008, line: 296, baseType: !29, size: 64, offset: 4544)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !3921, file: !3008, line: 299, baseType: !1153, size: 64, offset: 4608)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3921, file: !3008, line: 300, baseType: !85, size: 128, offset: 4672)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !3921, file: !3008, line: 302, baseType: !4082, size: 64, offset: 4800)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !3921, file: !3008, line: 304, baseType: !4084, size: 64, offset: 4864)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4085, size: 64)
!4085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !3008, line: 68, baseType: !4086)
!4086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !3008, line: 65, size: 128, elements: !4087)
!4087 = !{!4088, !4089, !4090}
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !4086, file: !3008, line: 66, baseType: !140, size: 32)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !4086, file: !3008, line: 67, baseType: !647, size: 64, offset: 32)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !4086, file: !3008, line: 67, baseType: !5, size: 32, offset: 96)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !3921, file: !3008, line: 305, baseType: !58, size: 32, offset: 4928)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !3921, file: !3008, line: 305, baseType: !58, size: 32, offset: 4960)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3921, file: !3008, line: 307, baseType: !4094, size: 64, offset: 4992)
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4095, size: 64)
!4095 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !3008, line: 307, flags: DIFlagFwdDecl)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !3921, file: !3008, line: 308, baseType: !4097, size: 64, offset: 5056)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4098, size: 64)
!4098 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1210, line: 583, flags: DIFlagFwdDecl)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !3921, file: !3008, line: 310, baseType: !4100, size: 64, offset: 5120)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !4003, line: 237, size: 704, elements: !4102)
!4102 = !{!4103, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115}
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4101, file: !4003, line: 238, baseType: !735, size: 64)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !4101, file: !4003, line: 238, baseType: !735, size: 64, offset: 64)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !4101, file: !4003, line: 239, baseType: !735, size: 64, offset: 128)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !4101, file: !4003, line: 239, baseType: !735, size: 64, offset: 192)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !4101, file: !4003, line: 240, baseType: !735, size: 64, offset: 256)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !4101, file: !4003, line: 240, baseType: !735, size: 64, offset: 320)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !4101, file: !4003, line: 241, baseType: !735, size: 64, offset: 384)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !4101, file: !4003, line: 241, baseType: !735, size: 64, offset: 448)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !4101, file: !4003, line: 242, baseType: !735, size: 64, offset: 512)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !4101, file: !4003, line: 243, baseType: !58, size: 32, offset: 576)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4101, file: !4003, line: 243, baseType: !58, size: 32, offset: 608)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !4101, file: !4003, line: 244, baseType: !58, size: 32, offset: 640)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !4101, file: !4003, line: 244, baseType: !58, size: 32, offset: 672)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !3921, file: !3008, line: 312, baseType: !140, size: 32, offset: 5184)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3921, file: !3008, line: 313, baseType: !140, size: 32, offset: 5216)
!4118 = !DILocation(line: 244, column: 21, scope: !3918)
!4119 = !DILocation(line: 245, column: 28, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 245, column: 5)
!4121 = !DILocation(line: 245, column: 36, scope: !4120)
!4122 = !DILocation(line: 245, column: 51, scope: !4120)
!4123 = !DILocation(line: 245, column: 26, scope: !4120)
!4124 = !DILocation(line: 245, column: 10, scope: !4120)
!4125 = !DILocation(line: 246, column: 10, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 245, column: 5)
!4127 = !DILocation(line: 245, column: 5, scope: !4120)
!4128 = !DILocalVariable(name: "old_id", scope: !4129, file: !1, line: 249, type: !39)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 249, column: 6)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !1, line: 249, column: 6)
!4131 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 248, column: 5)
!4132 = !DILocation(line: 249, column: 6, scope: !4129)
!4133 = !DILocalVariable(name: "keep_working", scope: !4129, file: !1, line: 249, type: !1867)
!4134 = !DILocation(line: 249, column: 6, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 249, column: 6)
!4136 = !DILocation(line: 249, column: 6, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 249, column: 6)
!4138 = !DILocation(line: 249, column: 6, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 249, column: 6)
!4140 = !DILocation(line: 249, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4139, file: !1, line: 249, column: 6)
!4142 = !DILocalVariable(name: "old_id", scope: !4143, file: !1, line: 250, type: !39)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 250, column: 6)
!4144 = distinct !DILexicalBlock(scope: !4131, file: !1, line: 250, column: 6)
!4145 = !DILocation(line: 250, column: 6, scope: !4143)
!4146 = !DILocalVariable(name: "keep_working", scope: !4143, file: !1, line: 250, type: !1867)
!4147 = !DILocation(line: 250, column: 6, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 250, column: 6)
!4149 = !DILocation(line: 250, column: 6, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 250, column: 6)
!4151 = !DILocation(line: 250, column: 6, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 250, column: 6)
!4153 = !DILocation(line: 250, column: 6, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 250, column: 6)
!4155 = !DILocation(line: 251, column: 5, scope: !4131)
!4156 = !DILocation(line: 247, column: 28, scope: !4126)
!4157 = !DILocation(line: 247, column: 45, scope: !4126)
!4158 = !DILocation(line: 247, column: 26, scope: !4126)
!4159 = !DILocation(line: 245, column: 5, scope: !4126)
!4160 = distinct !{!4160, !4127, !4161}
!4161 = !DILocation(line: 251, column: 5, scope: !4120)
!4162 = !DILocation(line: 252, column: 4, scope: !3918)
!4163 = !DILocation(line: 254, column: 8, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 254, column: 8)
!4165 = !DILocation(line: 254, column: 16, scope: !4164)
!4166 = !DILocation(line: 254, column: 8, scope: !3776)
!4167 = !DILocalVariable(name: "pose_channel", scope: !4168, file: !1, line: 255, type: !4169)
!4168 = distinct !DILexicalBlock(scope: !4164, file: !1, line: 254, column: 22)
!4169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4170, size: 64)
!4170 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !101, line: 243, baseType: !4171)
!4171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !101, line: 187, size: 4352, elements: !4172)
!4172 = !{!4173, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215}
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4171, file: !101, line: 188, baseType: !4174, size: 64)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4171, file: !101, line: 188, baseType: !4174, size: 64, offset: 64)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4171, file: !101, line: 190, baseType: !62, size: 64, offset: 128)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4171, file: !101, line: 192, baseType: !83, size: 128, offset: 192)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4171, file: !101, line: 193, baseType: !73, size: 512, offset: 320)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4171, file: !101, line: 195, baseType: !17, size: 16, offset: 832)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4171, file: !101, line: 196, baseType: !17, size: 16, offset: 848)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4171, file: !101, line: 197, baseType: !17, size: 16, offset: 864)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4171, file: !101, line: 198, baseType: !17, size: 16, offset: 880)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4171, file: !101, line: 199, baseType: !15, size: 8, offset: 896)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4171, file: !101, line: 200, baseType: !15, size: 8, offset: 904)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4171, file: !101, line: 201, baseType: !2083, size: 48, offset: 912)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4171, file: !101, line: 203, baseType: !4187, size: 64, offset: 960)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !101, line: 203, flags: DIFlagFwdDecl)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4171, file: !101, line: 204, baseType: !4174, size: 64, offset: 1024)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4171, file: !101, line: 205, baseType: !4174, size: 64, offset: 1088)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4171, file: !101, line: 207, baseType: !85, size: 128, offset: 1152)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4171, file: !101, line: 208, baseType: !85, size: 128, offset: 1280)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4171, file: !101, line: 210, baseType: !260, size: 64, offset: 1408)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4171, file: !101, line: 211, baseType: !165, size: 64, offset: 1472)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4171, file: !101, line: 212, baseType: !4174, size: 64, offset: 1536)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4171, file: !101, line: 217, baseType: !217, size: 96, offset: 1600)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4171, file: !101, line: 218, baseType: !217, size: 96, offset: 1696)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4171, file: !101, line: 221, baseType: !217, size: 96, offset: 1792)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4171, file: !101, line: 222, baseType: !401, size: 128, offset: 1888)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4171, file: !101, line: 223, baseType: !217, size: 96, offset: 2016)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4171, file: !101, line: 223, baseType: !140, size: 32, offset: 2112)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4171, file: !101, line: 224, baseType: !17, size: 16, offset: 2144)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4171, file: !101, line: 225, baseType: !17, size: 16, offset: 2160)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4171, file: !101, line: 227, baseType: !699, size: 512, offset: 2176)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4171, file: !101, line: 228, baseType: !699, size: 512, offset: 2688)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4171, file: !101, line: 230, baseType: !699, size: 512, offset: 3200)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4171, file: !101, line: 233, baseType: !217, size: 96, offset: 3712)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4171, file: !101, line: 234, baseType: !217, size: 96, offset: 3808)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4171, file: !101, line: 236, baseType: !217, size: 96, offset: 3904)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4171, file: !101, line: 236, baseType: !217, size: 96, offset: 4000)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4171, file: !101, line: 237, baseType: !217, size: 96, offset: 4096)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4171, file: !101, line: 238, baseType: !140, size: 32, offset: 4192)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4171, file: !101, line: 239, baseType: !140, size: 32, offset: 4224)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4171, file: !101, line: 240, baseType: !140, size: 32, offset: 4256)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4171, file: !101, line: 242, baseType: !29, size: 64, offset: 4288)
!4216 = !DILocation(line: 255, column: 19, scope: !4168)
!4217 = !DILocation(line: 256, column: 25, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 256, column: 5)
!4219 = !DILocation(line: 256, column: 33, scope: !4218)
!4220 = !DILocation(line: 256, column: 39, scope: !4218)
!4221 = !DILocation(line: 256, column: 48, scope: !4218)
!4222 = !DILocation(line: 256, column: 23, scope: !4218)
!4223 = !DILocation(line: 256, column: 10, scope: !4218)
!4224 = !DILocation(line: 257, column: 10, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 256, column: 5)
!4226 = !DILocation(line: 256, column: 5, scope: !4218)
!4227 = !DILocalVariable(name: "old_id", scope: !4228, file: !1, line: 260, type: !39)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 260, column: 6)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !1, line: 260, column: 6)
!4230 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 259, column: 5)
!4231 = !DILocation(line: 260, column: 6, scope: !4228)
!4232 = !DILocalVariable(name: "keep_working", scope: !4228, file: !1, line: 260, type: !1867)
!4233 = !DILocation(line: 260, column: 6, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 260, column: 6)
!4235 = !DILocation(line: 260, column: 6, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 260, column: 6)
!4237 = !DILocation(line: 260, column: 6, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 260, column: 6)
!4239 = !DILocation(line: 260, column: 6, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 260, column: 6)
!4241 = !DILocation(line: 261, column: 31, scope: !4230)
!4242 = !DILocation(line: 261, column: 45, scope: !4230)
!4243 = !DILocation(line: 263, column: 30, scope: !4230)
!4244 = !DILocation(line: 261, column: 6, scope: !4230)
!4245 = !DILocation(line: 264, column: 5, scope: !4230)
!4246 = !DILocation(line: 258, column: 25, scope: !4225)
!4247 = !DILocation(line: 258, column: 39, scope: !4225)
!4248 = !DILocation(line: 258, column: 23, scope: !4225)
!4249 = !DILocation(line: 256, column: 5, scope: !4225)
!4250 = distinct !{!4250, !4226, !4251}
!4251 = !DILocation(line: 264, column: 5, scope: !4218)
!4252 = !DILocation(line: 265, column: 4, scope: !4168)
!4253 = !DILocation(line: 267, column: 28, scope: !3776)
!4254 = !DILocation(line: 269, column: 28, scope: !3776)
!4255 = !DILocation(line: 267, column: 4, scope: !3776)
!4256 = !DILocation(line: 270, column: 29, scope: !3776)
!4257 = !DILocation(line: 270, column: 37, scope: !3776)
!4258 = !DILocation(line: 272, column: 28, scope: !3776)
!4259 = !DILocation(line: 270, column: 4, scope: !3776)
!4260 = !DILocation(line: 273, column: 4, scope: !3776)
!4261 = !DILocalVariable(name: "mesh", scope: !4262, file: !1, line: 278, type: !2464)
!4262 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 277, column: 3)
!4263 = !DILocation(line: 278, column: 10, scope: !4262)
!4264 = !DILocation(line: 278, column: 26, scope: !4262)
!4265 = !DILocation(line: 278, column: 17, scope: !4262)
!4266 = !DILocalVariable(name: "old_id", scope: !4267, file: !1, line: 279, type: !39)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 279, column: 4)
!4268 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 279, column: 4)
!4269 = !DILocation(line: 279, column: 4, scope: !4267)
!4270 = !DILocalVariable(name: "keep_working", scope: !4267, file: !1, line: 279, type: !1867)
!4271 = !DILocation(line: 279, column: 4, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 279, column: 4)
!4273 = !DILocation(line: 279, column: 4, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 279, column: 4)
!4275 = !DILocation(line: 279, column: 4, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 279, column: 4)
!4277 = !DILocation(line: 279, column: 4, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4276, file: !1, line: 279, column: 4)
!4279 = !DILocalVariable(name: "old_id", scope: !4280, file: !1, line: 280, type: !39)
!4280 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 280, column: 4)
!4281 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 280, column: 4)
!4282 = !DILocation(line: 280, column: 4, scope: !4280)
!4283 = !DILocalVariable(name: "keep_working", scope: !4280, file: !1, line: 280, type: !1867)
!4284 = !DILocation(line: 280, column: 4, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 280, column: 4)
!4286 = !DILocation(line: 280, column: 4, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 280, column: 4)
!4288 = !DILocation(line: 280, column: 4, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 280, column: 4)
!4290 = !DILocation(line: 280, column: 4, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4289, file: !1, line: 280, column: 4)
!4292 = !DILocation(line: 281, column: 11, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 281, column: 4)
!4294 = !DILocation(line: 281, column: 9, scope: !4293)
!4295 = !DILocation(line: 281, column: 16, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 281, column: 4)
!4297 = !DILocation(line: 281, column: 20, scope: !4296)
!4298 = !DILocation(line: 281, column: 26, scope: !4296)
!4299 = !DILocation(line: 281, column: 18, scope: !4296)
!4300 = !DILocation(line: 281, column: 4, scope: !4293)
!4301 = !DILocalVariable(name: "old_id", scope: !4302, file: !1, line: 282, type: !39)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !1, line: 282, column: 5)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 282, column: 5)
!4304 = distinct !DILexicalBlock(scope: !4296, file: !1, line: 281, column: 39)
!4305 = !DILocation(line: 282, column: 5, scope: !4302)
!4306 = !DILocalVariable(name: "keep_working", scope: !4302, file: !1, line: 282, type: !1867)
!4307 = !DILocation(line: 282, column: 5, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4302, file: !1, line: 282, column: 5)
!4309 = !DILocation(line: 282, column: 5, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 282, column: 5)
!4311 = !DILocation(line: 282, column: 5, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4302, file: !1, line: 282, column: 5)
!4313 = !DILocation(line: 282, column: 5, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4312, file: !1, line: 282, column: 5)
!4315 = !DILocation(line: 283, column: 4, scope: !4304)
!4316 = !DILocation(line: 281, column: 35, scope: !4296)
!4317 = !DILocation(line: 281, column: 4, scope: !4296)
!4318 = distinct !{!4318, !4300, !4319}
!4319 = !DILocation(line: 283, column: 4, scope: !4293)
!4320 = !DILocation(line: 284, column: 4, scope: !4262)
!4321 = !DILocalVariable(name: "curve", scope: !4322, file: !1, line: 289, type: !2629)
!4322 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 288, column: 3)
!4323 = !DILocation(line: 289, column: 11, scope: !4322)
!4324 = !DILocation(line: 289, column: 29, scope: !4322)
!4325 = !DILocation(line: 289, column: 19, scope: !4322)
!4326 = !DILocalVariable(name: "old_id", scope: !4327, file: !1, line: 290, type: !39)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !1, line: 290, column: 4)
!4328 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 290, column: 4)
!4329 = !DILocation(line: 290, column: 4, scope: !4327)
!4330 = !DILocalVariable(name: "keep_working", scope: !4327, file: !1, line: 290, type: !1867)
!4331 = !DILocation(line: 290, column: 4, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 290, column: 4)
!4333 = !DILocation(line: 290, column: 4, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4332, file: !1, line: 290, column: 4)
!4335 = !DILocation(line: 290, column: 4, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 290, column: 4)
!4337 = !DILocation(line: 290, column: 4, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4336, file: !1, line: 290, column: 4)
!4339 = !DILocalVariable(name: "old_id", scope: !4340, file: !1, line: 291, type: !39)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 291, column: 4)
!4341 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 291, column: 4)
!4342 = !DILocation(line: 291, column: 4, scope: !4340)
!4343 = !DILocalVariable(name: "keep_working", scope: !4340, file: !1, line: 291, type: !1867)
!4344 = !DILocation(line: 291, column: 4, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 291, column: 4)
!4346 = !DILocation(line: 291, column: 4, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4345, file: !1, line: 291, column: 4)
!4348 = !DILocation(line: 291, column: 4, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 291, column: 4)
!4350 = !DILocation(line: 291, column: 4, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4349, file: !1, line: 291, column: 4)
!4352 = !DILocalVariable(name: "old_id", scope: !4353, file: !1, line: 292, type: !39)
!4353 = distinct !DILexicalBlock(scope: !4354, file: !1, line: 292, column: 4)
!4354 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 292, column: 4)
!4355 = !DILocation(line: 292, column: 4, scope: !4353)
!4356 = !DILocalVariable(name: "keep_working", scope: !4353, file: !1, line: 292, type: !1867)
!4357 = !DILocation(line: 292, column: 4, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4353, file: !1, line: 292, column: 4)
!4359 = !DILocation(line: 292, column: 4, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 292, column: 4)
!4361 = !DILocation(line: 292, column: 4, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4353, file: !1, line: 292, column: 4)
!4363 = !DILocation(line: 292, column: 4, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 292, column: 4)
!4365 = !DILocalVariable(name: "old_id", scope: !4366, file: !1, line: 293, type: !39)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !1, line: 293, column: 4)
!4367 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 293, column: 4)
!4368 = !DILocation(line: 293, column: 4, scope: !4366)
!4369 = !DILocalVariable(name: "keep_working", scope: !4366, file: !1, line: 293, type: !1867)
!4370 = !DILocation(line: 293, column: 4, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4366, file: !1, line: 293, column: 4)
!4372 = !DILocation(line: 293, column: 4, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4371, file: !1, line: 293, column: 4)
!4374 = !DILocation(line: 293, column: 4, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4366, file: !1, line: 293, column: 4)
!4376 = !DILocation(line: 293, column: 4, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4375, file: !1, line: 293, column: 4)
!4378 = !DILocation(line: 294, column: 11, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 294, column: 4)
!4380 = !DILocation(line: 294, column: 9, scope: !4379)
!4381 = !DILocation(line: 294, column: 16, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4379, file: !1, line: 294, column: 4)
!4383 = !DILocation(line: 294, column: 20, scope: !4382)
!4384 = !DILocation(line: 294, column: 27, scope: !4382)
!4385 = !DILocation(line: 294, column: 18, scope: !4382)
!4386 = !DILocation(line: 294, column: 4, scope: !4379)
!4387 = !DILocalVariable(name: "old_id", scope: !4388, file: !1, line: 295, type: !39)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !1, line: 295, column: 5)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 295, column: 5)
!4390 = distinct !DILexicalBlock(scope: !4382, file: !1, line: 294, column: 40)
!4391 = !DILocation(line: 295, column: 5, scope: !4388)
!4392 = !DILocalVariable(name: "keep_working", scope: !4388, file: !1, line: 295, type: !1867)
!4393 = !DILocation(line: 295, column: 5, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 295, column: 5)
!4395 = !DILocation(line: 295, column: 5, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4394, file: !1, line: 295, column: 5)
!4397 = !DILocation(line: 295, column: 5, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 295, column: 5)
!4399 = !DILocation(line: 295, column: 5, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 295, column: 5)
!4401 = !DILocation(line: 296, column: 4, scope: !4390)
!4402 = !DILocation(line: 294, column: 36, scope: !4382)
!4403 = !DILocation(line: 294, column: 4, scope: !4382)
!4404 = distinct !{!4404, !4386, !4405}
!4405 = !DILocation(line: 296, column: 4, scope: !4379)
!4406 = !DILocalVariable(name: "old_id", scope: !4407, file: !1, line: 297, type: !39)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 297, column: 4)
!4408 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 297, column: 4)
!4409 = !DILocation(line: 297, column: 4, scope: !4407)
!4410 = !DILocalVariable(name: "keep_working", scope: !4407, file: !1, line: 297, type: !1867)
!4411 = !DILocation(line: 297, column: 4, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 297, column: 4)
!4413 = !DILocation(line: 297, column: 4, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4412, file: !1, line: 297, column: 4)
!4415 = !DILocation(line: 297, column: 4, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 297, column: 4)
!4417 = !DILocation(line: 297, column: 4, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 297, column: 4)
!4419 = !DILocalVariable(name: "old_id", scope: !4420, file: !1, line: 298, type: !39)
!4420 = distinct !DILexicalBlock(scope: !4421, file: !1, line: 298, column: 4)
!4421 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 298, column: 4)
!4422 = !DILocation(line: 298, column: 4, scope: !4420)
!4423 = !DILocalVariable(name: "keep_working", scope: !4420, file: !1, line: 298, type: !1867)
!4424 = !DILocation(line: 298, column: 4, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 298, column: 4)
!4426 = !DILocation(line: 298, column: 4, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 298, column: 4)
!4428 = !DILocation(line: 298, column: 4, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 298, column: 4)
!4430 = !DILocation(line: 298, column: 4, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 298, column: 4)
!4432 = !DILocalVariable(name: "old_id", scope: !4433, file: !1, line: 299, type: !39)
!4433 = distinct !DILexicalBlock(scope: !4434, file: !1, line: 299, column: 4)
!4434 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 299, column: 4)
!4435 = !DILocation(line: 299, column: 4, scope: !4433)
!4436 = !DILocalVariable(name: "keep_working", scope: !4433, file: !1, line: 299, type: !1867)
!4437 = !DILocation(line: 299, column: 4, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 299, column: 4)
!4439 = !DILocation(line: 299, column: 4, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 299, column: 4)
!4441 = !DILocation(line: 299, column: 4, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 299, column: 4)
!4443 = !DILocation(line: 299, column: 4, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4442, file: !1, line: 299, column: 4)
!4445 = !DILocalVariable(name: "old_id", scope: !4446, file: !1, line: 300, type: !39)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 300, column: 4)
!4447 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 300, column: 4)
!4448 = !DILocation(line: 300, column: 4, scope: !4446)
!4449 = !DILocalVariable(name: "keep_working", scope: !4446, file: !1, line: 300, type: !1867)
!4450 = !DILocation(line: 300, column: 4, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !1, line: 300, column: 4)
!4452 = !DILocation(line: 300, column: 4, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4451, file: !1, line: 300, column: 4)
!4454 = !DILocation(line: 300, column: 4, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4446, file: !1, line: 300, column: 4)
!4456 = !DILocation(line: 300, column: 4, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 300, column: 4)
!4458 = !DILocation(line: 301, column: 4, scope: !4322)
!4459 = !DILocalVariable(name: "metaball", scope: !4460, file: !1, line: 306, type: !2739)
!4460 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 305, column: 3)
!4461 = !DILocation(line: 306, column: 14, scope: !4460)
!4462 = !DILocation(line: 306, column: 38, scope: !4460)
!4463 = !DILocation(line: 306, column: 25, scope: !4460)
!4464 = !DILocation(line: 307, column: 11, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4460, file: !1, line: 307, column: 4)
!4466 = !DILocation(line: 307, column: 9, scope: !4465)
!4467 = !DILocation(line: 307, column: 16, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4465, file: !1, line: 307, column: 4)
!4469 = !DILocation(line: 307, column: 20, scope: !4468)
!4470 = !DILocation(line: 307, column: 30, scope: !4468)
!4471 = !DILocation(line: 307, column: 18, scope: !4468)
!4472 = !DILocation(line: 307, column: 4, scope: !4465)
!4473 = !DILocalVariable(name: "old_id", scope: !4474, file: !1, line: 308, type: !39)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !1, line: 308, column: 5)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !1, line: 308, column: 5)
!4476 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 307, column: 43)
!4477 = !DILocation(line: 308, column: 5, scope: !4474)
!4478 = !DILocalVariable(name: "keep_working", scope: !4474, file: !1, line: 308, type: !1867)
!4479 = !DILocation(line: 308, column: 5, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4474, file: !1, line: 308, column: 5)
!4481 = !DILocation(line: 308, column: 5, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 308, column: 5)
!4483 = !DILocation(line: 308, column: 5, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4474, file: !1, line: 308, column: 5)
!4485 = !DILocation(line: 308, column: 5, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4484, file: !1, line: 308, column: 5)
!4487 = !DILocation(line: 309, column: 4, scope: !4476)
!4488 = !DILocation(line: 307, column: 39, scope: !4468)
!4489 = !DILocation(line: 307, column: 4, scope: !4468)
!4490 = distinct !{!4490, !4472, !4491}
!4491 = !DILocation(line: 309, column: 4, scope: !4465)
!4492 = !DILocation(line: 310, column: 4, scope: !4460)
!4493 = !DILocalVariable(name: "material", scope: !4494, file: !1, line: 315, type: !2788)
!4494 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 314, column: 3)
!4495 = !DILocation(line: 315, column: 14, scope: !4494)
!4496 = !DILocation(line: 315, column: 38, scope: !4494)
!4497 = !DILocation(line: 315, column: 25, scope: !4494)
!4498 = !DILocation(line: 316, column: 11, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4494, file: !1, line: 316, column: 4)
!4500 = !DILocation(line: 316, column: 9, scope: !4499)
!4501 = !DILocation(line: 316, column: 16, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4499, file: !1, line: 316, column: 4)
!4503 = !DILocation(line: 316, column: 18, scope: !4502)
!4504 = !DILocation(line: 316, column: 4, scope: !4499)
!4505 = !DILocation(line: 317, column: 9, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4507, file: !1, line: 317, column: 9)
!4507 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 316, column: 35)
!4508 = !DILocation(line: 317, column: 19, scope: !4506)
!4509 = !DILocation(line: 317, column: 24, scope: !4506)
!4510 = !DILocation(line: 317, column: 9, scope: !4507)
!4511 = !DILocation(line: 318, column: 34, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4506, file: !1, line: 317, column: 28)
!4513 = !DILocation(line: 318, column: 44, scope: !4512)
!4514 = !DILocation(line: 318, column: 49, scope: !4512)
!4515 = !DILocation(line: 318, column: 6, scope: !4512)
!4516 = !DILocation(line: 319, column: 5, scope: !4512)
!4517 = !DILocation(line: 320, column: 4, scope: !4507)
!4518 = !DILocation(line: 316, column: 31, scope: !4502)
!4519 = !DILocation(line: 316, column: 4, scope: !4502)
!4520 = distinct !{!4520, !4504, !4521}
!4521 = !DILocation(line: 320, column: 4, scope: !4499)
!4522 = !DILocalVariable(name: "old_id", scope: !4523, file: !1, line: 321, type: !39)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !1, line: 321, column: 4)
!4524 = distinct !DILexicalBlock(scope: !4494, file: !1, line: 321, column: 4)
!4525 = !DILocation(line: 321, column: 4, scope: !4523)
!4526 = !DILocalVariable(name: "keep_working", scope: !4523, file: !1, line: 321, type: !1867)
!4527 = !DILocation(line: 321, column: 4, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !1, line: 321, column: 4)
!4529 = !DILocation(line: 321, column: 4, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 321, column: 4)
!4531 = !DILocation(line: 321, column: 4, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4523, file: !1, line: 321, column: 4)
!4533 = !DILocation(line: 321, column: 4, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 321, column: 4)
!4535 = !DILocalVariable(name: "old_id", scope: !4536, file: !1, line: 322, type: !39)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !1, line: 322, column: 4)
!4537 = distinct !DILexicalBlock(scope: !4494, file: !1, line: 322, column: 4)
!4538 = !DILocation(line: 322, column: 4, scope: !4536)
!4539 = !DILocalVariable(name: "keep_working", scope: !4536, file: !1, line: 322, type: !1867)
!4540 = !DILocation(line: 322, column: 4, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 322, column: 4)
!4542 = !DILocation(line: 322, column: 4, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4541, file: !1, line: 322, column: 4)
!4544 = !DILocation(line: 322, column: 4, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 322, column: 4)
!4546 = !DILocation(line: 322, column: 4, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4545, file: !1, line: 322, column: 4)
!4548 = !DILocation(line: 323, column: 4, scope: !4494)
!4549 = !DILocalVariable(name: "texture", scope: !4550, file: !1, line: 328, type: !2790)
!4550 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 327, column: 3)
!4551 = !DILocation(line: 328, column: 9, scope: !4550)
!4552 = !DILocation(line: 328, column: 27, scope: !4550)
!4553 = !DILocation(line: 328, column: 19, scope: !4550)
!4554 = !DILocalVariable(name: "old_id", scope: !4555, file: !1, line: 329, type: !39)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !1, line: 329, column: 4)
!4556 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 329, column: 4)
!4557 = !DILocation(line: 329, column: 4, scope: !4555)
!4558 = !DILocalVariable(name: "keep_working", scope: !4555, file: !1, line: 329, type: !1867)
!4559 = !DILocation(line: 329, column: 4, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4555, file: !1, line: 329, column: 4)
!4561 = !DILocation(line: 329, column: 4, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4560, file: !1, line: 329, column: 4)
!4563 = !DILocation(line: 329, column: 4, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4555, file: !1, line: 329, column: 4)
!4565 = !DILocation(line: 329, column: 4, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4564, file: !1, line: 329, column: 4)
!4567 = !DILocalVariable(name: "old_id", scope: !4568, file: !1, line: 330, type: !39)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 330, column: 4)
!4569 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 330, column: 4)
!4570 = !DILocation(line: 330, column: 4, scope: !4568)
!4571 = !DILocalVariable(name: "keep_working", scope: !4568, file: !1, line: 330, type: !1867)
!4572 = !DILocation(line: 330, column: 4, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !1, line: 330, column: 4)
!4574 = !DILocation(line: 330, column: 4, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4573, file: !1, line: 330, column: 4)
!4576 = !DILocation(line: 330, column: 4, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4568, file: !1, line: 330, column: 4)
!4578 = !DILocation(line: 330, column: 4, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4577, file: !1, line: 330, column: 4)
!4580 = !DILocation(line: 331, column: 4, scope: !4550)
!4581 = !DILocalVariable(name: "lattice", scope: !4582, file: !1, line: 336, type: !2792)
!4582 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 335, column: 3)
!4583 = !DILocation(line: 336, column: 13, scope: !4582)
!4584 = !DILocation(line: 336, column: 35, scope: !4582)
!4585 = !DILocation(line: 336, column: 23, scope: !4582)
!4586 = !DILocalVariable(name: "old_id", scope: !4587, file: !1, line: 337, type: !39)
!4587 = distinct !DILexicalBlock(scope: !4588, file: !1, line: 337, column: 4)
!4588 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 337, column: 4)
!4589 = !DILocation(line: 337, column: 4, scope: !4587)
!4590 = !DILocalVariable(name: "keep_working", scope: !4587, file: !1, line: 337, type: !1867)
!4591 = !DILocation(line: 337, column: 4, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4587, file: !1, line: 337, column: 4)
!4593 = !DILocation(line: 337, column: 4, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4592, file: !1, line: 337, column: 4)
!4595 = !DILocation(line: 337, column: 4, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4587, file: !1, line: 337, column: 4)
!4597 = !DILocation(line: 337, column: 4, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 337, column: 4)
!4599 = !DILocation(line: 338, column: 4, scope: !4582)
!4600 = !DILocalVariable(name: "lamp", scope: !4601, file: !1, line: 343, type: !2840)
!4601 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 342, column: 3)
!4602 = !DILocation(line: 343, column: 10, scope: !4601)
!4603 = !DILocation(line: 343, column: 26, scope: !4601)
!4604 = !DILocation(line: 343, column: 17, scope: !4601)
!4605 = !DILocation(line: 344, column: 11, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 344, column: 4)
!4607 = !DILocation(line: 344, column: 9, scope: !4606)
!4608 = !DILocation(line: 344, column: 16, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4606, file: !1, line: 344, column: 4)
!4610 = !DILocation(line: 344, column: 18, scope: !4609)
!4611 = !DILocation(line: 344, column: 4, scope: !4606)
!4612 = !DILocation(line: 345, column: 9, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !1, line: 345, column: 9)
!4614 = distinct !DILexicalBlock(scope: !4609, file: !1, line: 344, column: 35)
!4615 = !DILocation(line: 345, column: 15, scope: !4613)
!4616 = !DILocation(line: 345, column: 20, scope: !4613)
!4617 = !DILocation(line: 345, column: 9, scope: !4614)
!4618 = !DILocation(line: 346, column: 34, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 345, column: 24)
!4620 = !DILocation(line: 346, column: 40, scope: !4619)
!4621 = !DILocation(line: 346, column: 45, scope: !4619)
!4622 = !DILocation(line: 346, column: 6, scope: !4619)
!4623 = !DILocation(line: 347, column: 5, scope: !4619)
!4624 = !DILocation(line: 348, column: 4, scope: !4614)
!4625 = !DILocation(line: 344, column: 31, scope: !4609)
!4626 = !DILocation(line: 344, column: 4, scope: !4609)
!4627 = distinct !{!4627, !4611, !4628}
!4628 = !DILocation(line: 348, column: 4, scope: !4606)
!4629 = !DILocalVariable(name: "old_id", scope: !4630, file: !1, line: 349, type: !39)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 349, column: 4)
!4631 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 349, column: 4)
!4632 = !DILocation(line: 349, column: 4, scope: !4630)
!4633 = !DILocalVariable(name: "keep_working", scope: !4630, file: !1, line: 349, type: !1867)
!4634 = !DILocation(line: 349, column: 4, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 349, column: 4)
!4636 = !DILocation(line: 349, column: 4, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 349, column: 4)
!4638 = !DILocation(line: 349, column: 4, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 349, column: 4)
!4640 = !DILocation(line: 349, column: 4, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 349, column: 4)
!4642 = !DILocation(line: 350, column: 4, scope: !4601)
!4643 = !DILocalVariable(name: "camera", scope: !4644, file: !1, line: 355, type: !2920)
!4644 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 354, column: 3)
!4645 = !DILocation(line: 355, column: 12, scope: !4644)
!4646 = !DILocation(line: 355, column: 32, scope: !4644)
!4647 = !DILocation(line: 355, column: 21, scope: !4644)
!4648 = !DILocalVariable(name: "old_id", scope: !4649, file: !1, line: 356, type: !39)
!4649 = distinct !DILexicalBlock(scope: !4650, file: !1, line: 356, column: 4)
!4650 = distinct !DILexicalBlock(scope: !4644, file: !1, line: 356, column: 4)
!4651 = !DILocation(line: 356, column: 4, scope: !4649)
!4652 = !DILocalVariable(name: "keep_working", scope: !4649, file: !1, line: 356, type: !1867)
!4653 = !DILocation(line: 356, column: 4, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4649, file: !1, line: 356, column: 4)
!4655 = !DILocation(line: 356, column: 4, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 356, column: 4)
!4657 = !DILocation(line: 356, column: 4, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4649, file: !1, line: 356, column: 4)
!4659 = !DILocation(line: 356, column: 4, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4658, file: !1, line: 356, column: 4)
!4661 = !DILocation(line: 357, column: 4, scope: !4644)
!4662 = !DILocalVariable(name: "key", scope: !4663, file: !1, line: 362, type: !2945)
!4663 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 361, column: 3)
!4664 = !DILocation(line: 362, column: 9, scope: !4663)
!4665 = !DILocation(line: 362, column: 23, scope: !4663)
!4666 = !DILocation(line: 362, column: 15, scope: !4663)
!4667 = !DILocalVariable(name: "old_id", scope: !4668, file: !1, line: 363, type: !39)
!4668 = distinct !DILexicalBlock(scope: !4663, file: !1, line: 363, column: 4)
!4669 = !DILocation(line: 363, column: 4, scope: !4668)
!4670 = !DILocalVariable(name: "keep_working", scope: !4668, file: !1, line: 363, type: !1867)
!4671 = !DILocation(line: 363, column: 4, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 363, column: 4)
!4673 = !DILocation(line: 363, column: 4, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4672, file: !1, line: 363, column: 4)
!4675 = !DILocation(line: 363, column: 4, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 363, column: 4)
!4677 = !DILocation(line: 363, column: 4, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4676, file: !1, line: 363, column: 4)
!4679 = !DILocation(line: 364, column: 4, scope: !4663)
!4680 = !DILocalVariable(name: "screen", scope: !4681, file: !1, line: 369, type: !2947)
!4681 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 368, column: 3)
!4682 = !DILocation(line: 369, column: 13, scope: !4681)
!4683 = !DILocation(line: 369, column: 34, scope: !4681)
!4684 = !DILocation(line: 369, column: 22, scope: !4681)
!4685 = !DILocalVariable(name: "old_id", scope: !4686, file: !1, line: 370, type: !39)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 370, column: 4)
!4687 = distinct !DILexicalBlock(scope: !4681, file: !1, line: 370, column: 4)
!4688 = !DILocation(line: 370, column: 4, scope: !4686)
!4689 = !DILocalVariable(name: "keep_working", scope: !4686, file: !1, line: 370, type: !1867)
!4690 = !DILocation(line: 370, column: 4, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4686, file: !1, line: 370, column: 4)
!4692 = !DILocation(line: 370, column: 4, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 370, column: 4)
!4694 = !DILocation(line: 370, column: 4, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4686, file: !1, line: 370, column: 4)
!4696 = !DILocation(line: 370, column: 4, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4695, file: !1, line: 370, column: 4)
!4698 = !DILocation(line: 371, column: 4, scope: !4681)
!4699 = !DILocalVariable(name: "world", scope: !4700, file: !1, line: 376, type: !2978)
!4700 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 375, column: 3)
!4701 = !DILocation(line: 376, column: 11, scope: !4700)
!4702 = !DILocation(line: 376, column: 29, scope: !4700)
!4703 = !DILocation(line: 376, column: 19, scope: !4700)
!4704 = !DILocation(line: 377, column: 11, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 377, column: 4)
!4706 = !DILocation(line: 377, column: 9, scope: !4705)
!4707 = !DILocation(line: 377, column: 16, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4705, file: !1, line: 377, column: 4)
!4709 = !DILocation(line: 377, column: 18, scope: !4708)
!4710 = !DILocation(line: 377, column: 4, scope: !4705)
!4711 = !DILocation(line: 378, column: 9, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4713, file: !1, line: 378, column: 9)
!4713 = distinct !DILexicalBlock(scope: !4708, file: !1, line: 377, column: 35)
!4714 = !DILocation(line: 378, column: 16, scope: !4712)
!4715 = !DILocation(line: 378, column: 21, scope: !4712)
!4716 = !DILocation(line: 378, column: 9, scope: !4713)
!4717 = !DILocation(line: 379, column: 34, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4712, file: !1, line: 378, column: 25)
!4719 = !DILocation(line: 379, column: 41, scope: !4718)
!4720 = !DILocation(line: 379, column: 46, scope: !4718)
!4721 = !DILocation(line: 379, column: 6, scope: !4718)
!4722 = !DILocation(line: 380, column: 5, scope: !4718)
!4723 = !DILocation(line: 381, column: 4, scope: !4713)
!4724 = !DILocation(line: 377, column: 31, scope: !4708)
!4725 = !DILocation(line: 377, column: 4, scope: !4708)
!4726 = distinct !{!4726, !4710, !4727}
!4727 = !DILocation(line: 381, column: 4, scope: !4705)
!4728 = !DILocalVariable(name: "old_id", scope: !4729, file: !1, line: 382, type: !39)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 382, column: 4)
!4730 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 382, column: 4)
!4731 = !DILocation(line: 382, column: 4, scope: !4729)
!4732 = !DILocalVariable(name: "keep_working", scope: !4729, file: !1, line: 382, type: !1867)
!4733 = !DILocation(line: 382, column: 4, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 382, column: 4)
!4735 = !DILocation(line: 382, column: 4, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4734, file: !1, line: 382, column: 4)
!4737 = !DILocation(line: 382, column: 4, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 382, column: 4)
!4739 = !DILocation(line: 382, column: 4, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 382, column: 4)
!4741 = !DILocation(line: 383, column: 4, scope: !4700)
!4742 = !DILocalVariable(name: "speaker", scope: !4743, file: !1, line: 388, type: !2980)
!4743 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 387, column: 3)
!4744 = !DILocation(line: 388, column: 13, scope: !4743)
!4745 = !DILocation(line: 388, column: 35, scope: !4743)
!4746 = !DILocation(line: 388, column: 23, scope: !4743)
!4747 = !DILocalVariable(name: "old_id", scope: !4748, file: !1, line: 389, type: !39)
!4748 = distinct !DILexicalBlock(scope: !4749, file: !1, line: 389, column: 4)
!4749 = distinct !DILexicalBlock(scope: !4743, file: !1, line: 389, column: 4)
!4750 = !DILocation(line: 389, column: 4, scope: !4748)
!4751 = !DILocalVariable(name: "keep_working", scope: !4748, file: !1, line: 389, type: !1867)
!4752 = !DILocation(line: 389, column: 4, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4748, file: !1, line: 389, column: 4)
!4754 = !DILocation(line: 389, column: 4, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4753, file: !1, line: 389, column: 4)
!4756 = !DILocation(line: 389, column: 4, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4748, file: !1, line: 389, column: 4)
!4758 = !DILocation(line: 389, column: 4, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4757, file: !1, line: 389, column: 4)
!4760 = !DILocation(line: 390, column: 4, scope: !4743)
!4761 = !DILocalVariable(name: "group", scope: !4762, file: !1, line: 395, type: !3000)
!4762 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 394, column: 3)
!4763 = !DILocation(line: 395, column: 11, scope: !4762)
!4764 = !DILocation(line: 395, column: 29, scope: !4762)
!4765 = !DILocation(line: 395, column: 19, scope: !4762)
!4766 = !DILocalVariable(name: "group_object", scope: !4762, file: !1, line: 396, type: !4767)
!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4768, size: 64)
!4768 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !883, line: 48, baseType: !4769)
!4769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !883, line: 42, size: 320, elements: !4770)
!4770 = !{!4771, !4773, !4774, !4775, !4776, !4777}
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4769, file: !883, line: 43, baseType: !4772, size: 64)
!4772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4769, size: 64)
!4773 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4769, file: !883, line: 43, baseType: !4772, size: 64, offset: 64)
!4774 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4769, file: !883, line: 44, baseType: !165, size: 64, offset: 128)
!4775 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !4769, file: !883, line: 45, baseType: !29, size: 64, offset: 192)
!4776 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !4769, file: !883, line: 46, baseType: !17, size: 16, offset: 256)
!4777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4769, file: !883, line: 47, baseType: !2083, size: 48, offset: 272)
!4778 = !DILocation(line: 396, column: 17, scope: !4762)
!4779 = !DILocation(line: 397, column: 24, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 397, column: 4)
!4781 = !DILocation(line: 397, column: 31, scope: !4780)
!4782 = !DILocation(line: 397, column: 39, scope: !4780)
!4783 = !DILocation(line: 397, column: 22, scope: !4780)
!4784 = !DILocation(line: 397, column: 9, scope: !4780)
!4785 = !DILocation(line: 398, column: 9, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4780, file: !1, line: 397, column: 4)
!4787 = !DILocation(line: 397, column: 4, scope: !4780)
!4788 = !DILocalVariable(name: "old_id", scope: !4789, file: !1, line: 401, type: !39)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !1, line: 401, column: 5)
!4790 = distinct !DILexicalBlock(scope: !4791, file: !1, line: 401, column: 5)
!4791 = distinct !DILexicalBlock(scope: !4786, file: !1, line: 400, column: 4)
!4792 = !DILocation(line: 401, column: 5, scope: !4789)
!4793 = !DILocalVariable(name: "keep_working", scope: !4789, file: !1, line: 401, type: !1867)
!4794 = !DILocation(line: 401, column: 5, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 401, column: 5)
!4796 = !DILocation(line: 401, column: 5, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 401, column: 5)
!4798 = !DILocation(line: 401, column: 5, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 401, column: 5)
!4800 = !DILocation(line: 401, column: 5, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4799, file: !1, line: 401, column: 5)
!4802 = !DILocation(line: 402, column: 4, scope: !4791)
!4803 = !DILocation(line: 399, column: 24, scope: !4786)
!4804 = !DILocation(line: 399, column: 38, scope: !4786)
!4805 = !DILocation(line: 399, column: 22, scope: !4786)
!4806 = !DILocation(line: 397, column: 4, scope: !4786)
!4807 = distinct !{!4807, !4787, !4808}
!4808 = !DILocation(line: 402, column: 4, scope: !4780)
!4809 = !DILocation(line: 403, column: 4, scope: !4762)
!4810 = !DILocalVariable(name: "ntree", scope: !4811, file: !1, line: 408, type: !3002)
!4811 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 407, column: 3)
!4812 = !DILocation(line: 408, column: 15, scope: !4811)
!4813 = !DILocation(line: 408, column: 37, scope: !4811)
!4814 = !DILocation(line: 408, column: 23, scope: !4811)
!4815 = !DILocalVariable(name: "node", scope: !4811, file: !1, line: 409, type: !4816)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4817, size: 64)
!4817 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !530, line: 218, baseType: !4818)
!4818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !530, line: 167, size: 3712, elements: !4819)
!4819 = !{!4820, !4822, !4823, !4824, !4825, !4828, !4829, !4830, !4831, !4832, !4833, !4834, !4835, !4836, !4837, !4838, !4839, !4840, !4841, !4842, !4843, !4844, !4845, !4846, !4847, !4848, !4849, !4850, !4851, !4852, !4853, !4854, !4855, !4856, !4857, !4858, !4859, !4860, !4861, !4862, !4863, !4864, !4865, !4866, !4867, !4868, !4869}
!4820 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4818, file: !530, line: 168, baseType: !4821, size: 64)
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4818, size: 64)
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4818, file: !530, line: 168, baseType: !4821, size: 64, offset: 64)
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !4818, file: !530, line: 168, baseType: !4821, size: 64, offset: 128)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4818, file: !530, line: 170, baseType: !62, size: 64, offset: 192)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !4818, file: !530, line: 172, baseType: !4826, size: 64, offset: 256)
!4826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4827, size: 64)
!4827 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !530, line: 45, flags: DIFlagFwdDecl)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4818, file: !530, line: 173, baseType: !73, size: 512, offset: 320)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4818, file: !530, line: 175, baseType: !73, size: 512, offset: 832)
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4818, file: !530, line: 176, baseType: !58, size: 32, offset: 1344)
!4831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4818, file: !530, line: 177, baseType: !17, size: 16, offset: 1376)
!4832 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4818, file: !530, line: 177, baseType: !17, size: 16, offset: 1392)
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4818, file: !530, line: 178, baseType: !17, size: 16, offset: 1408)
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !4818, file: !530, line: 178, baseType: !17, size: 16, offset: 1424)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !4818, file: !530, line: 179, baseType: !17, size: 16, offset: 1440)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !4818, file: !530, line: 179, baseType: !17, size: 16, offset: 1456)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !4818, file: !530, line: 180, baseType: !17, size: 16, offset: 1472)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !4818, file: !530, line: 181, baseType: !17, size: 16, offset: 1488)
!4839 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !4818, file: !530, line: 182, baseType: !217, size: 96, offset: 1504)
!4840 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !4818, file: !530, line: 184, baseType: !83, size: 128, offset: 1600)
!4841 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !4818, file: !530, line: 184, baseType: !83, size: 128, offset: 1728)
!4842 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4818, file: !530, line: 185, baseType: !4821, size: 64, offset: 1856)
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4818, file: !530, line: 186, baseType: !32, size: 64, offset: 1920)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !4818, file: !530, line: 187, baseType: !29, size: 64, offset: 1984)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !4818, file: !530, line: 188, baseType: !4821, size: 64, offset: 2048)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !4818, file: !530, line: 189, baseType: !83, size: 128, offset: 2112)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !4818, file: !530, line: 191, baseType: !140, size: 32, offset: 2240)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !4818, file: !530, line: 191, baseType: !140, size: 32, offset: 2272)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4818, file: !530, line: 192, baseType: !140, size: 32, offset: 2304)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4818, file: !530, line: 192, baseType: !140, size: 32, offset: 2336)
!4851 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !4818, file: !530, line: 193, baseType: !140, size: 32, offset: 2368)
!4852 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !4818, file: !530, line: 194, baseType: !140, size: 32, offset: 2400)
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !4818, file: !530, line: 194, baseType: !140, size: 32, offset: 2432)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !4818, file: !530, line: 196, baseType: !58, size: 32, offset: 2464)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !4818, file: !530, line: 198, baseType: !73, size: 512, offset: 2496)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !4818, file: !530, line: 199, baseType: !17, size: 16, offset: 3008)
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !4818, file: !530, line: 199, baseType: !17, size: 16, offset: 3024)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !4818, file: !530, line: 200, baseType: !140, size: 32, offset: 3040)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !4818, file: !530, line: 200, baseType: !140, size: 32, offset: 3072)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !4818, file: !530, line: 202, baseType: !17, size: 16, offset: 3104)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4818, file: !530, line: 202, baseType: !17, size: 16, offset: 3120)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !4818, file: !530, line: 203, baseType: !29, size: 64, offset: 3136)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !4818, file: !530, line: 204, baseType: !561, size: 128, offset: 3200)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !4818, file: !530, line: 205, baseType: !561, size: 128, offset: 3328)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !4818, file: !530, line: 206, baseType: !561, size: 128, offset: 3456)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !4818, file: !530, line: 215, baseType: !17, size: 16, offset: 3584)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !4818, file: !530, line: 215, baseType: !17, size: 16, offset: 3600)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4818, file: !530, line: 216, baseType: !58, size: 32, offset: 3616)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !4818, file: !530, line: 217, baseType: !4870, size: 64, offset: 3648)
!4870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4871, size: 64)
!4871 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !530, line: 51, flags: DIFlagFwdDecl)
!4872 = !DILocation(line: 409, column: 11, scope: !4811)
!4873 = !DILocation(line: 410, column: 16, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4811, file: !1, line: 410, column: 4)
!4875 = !DILocation(line: 410, column: 23, scope: !4874)
!4876 = !DILocation(line: 410, column: 29, scope: !4874)
!4877 = !DILocation(line: 410, column: 14, scope: !4874)
!4878 = !DILocation(line: 410, column: 9, scope: !4874)
!4879 = !DILocation(line: 410, column: 36, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4874, file: !1, line: 410, column: 4)
!4881 = !DILocation(line: 410, column: 4, scope: !4874)
!4882 = !DILocalVariable(name: "old_id", scope: !4883, file: !1, line: 411, type: !39)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !1, line: 411, column: 5)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !1, line: 410, column: 61)
!4885 = !DILocation(line: 411, column: 5, scope: !4883)
!4886 = !DILocalVariable(name: "keep_working", scope: !4883, file: !1, line: 411, type: !1867)
!4887 = !DILocation(line: 411, column: 5, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4883, file: !1, line: 411, column: 5)
!4889 = !DILocation(line: 411, column: 5, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4888, file: !1, line: 411, column: 5)
!4891 = !DILocation(line: 411, column: 5, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4883, file: !1, line: 411, column: 5)
!4893 = !DILocation(line: 411, column: 5, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4892, file: !1, line: 411, column: 5)
!4895 = !DILocation(line: 412, column: 4, scope: !4884)
!4896 = !DILocation(line: 410, column: 49, scope: !4880)
!4897 = !DILocation(line: 410, column: 55, scope: !4880)
!4898 = !DILocation(line: 410, column: 47, scope: !4880)
!4899 = !DILocation(line: 410, column: 4, scope: !4880)
!4900 = distinct !{!4900, !4881, !4901}
!4901 = !DILocation(line: 412, column: 4, scope: !4874)
!4902 = !DILocation(line: 413, column: 4, scope: !4811)
!4903 = !DILocalVariable(name: "brush", scope: !4904, file: !1, line: 418, type: !3004)
!4904 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 417, column: 3)
!4905 = !DILocation(line: 418, column: 11, scope: !4904)
!4906 = !DILocation(line: 418, column: 29, scope: !4904)
!4907 = !DILocation(line: 418, column: 19, scope: !4904)
!4908 = !DILocalVariable(name: "old_id", scope: !4909, file: !1, line: 419, type: !39)
!4909 = distinct !DILexicalBlock(scope: !4910, file: !1, line: 419, column: 4)
!4910 = distinct !DILexicalBlock(scope: !4904, file: !1, line: 419, column: 4)
!4911 = !DILocation(line: 419, column: 4, scope: !4909)
!4912 = !DILocalVariable(name: "keep_working", scope: !4909, file: !1, line: 419, type: !1867)
!4913 = !DILocation(line: 419, column: 4, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4909, file: !1, line: 419, column: 4)
!4915 = !DILocation(line: 419, column: 4, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4914, file: !1, line: 419, column: 4)
!4917 = !DILocation(line: 419, column: 4, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4909, file: !1, line: 419, column: 4)
!4919 = !DILocation(line: 419, column: 4, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4918, file: !1, line: 419, column: 4)
!4921 = !DILocation(line: 420, column: 33, scope: !4904)
!4922 = !DILocation(line: 420, column: 40, scope: !4904)
!4923 = !DILocation(line: 420, column: 4, scope: !4904)
!4924 = !DILocation(line: 421, column: 33, scope: !4904)
!4925 = !DILocation(line: 421, column: 40, scope: !4904)
!4926 = !DILocation(line: 421, column: 4, scope: !4904)
!4927 = !DILocation(line: 422, column: 4, scope: !4904)
!4928 = !DILocalVariable(name: "particle_settings", scope: !4929, file: !1, line: 427, type: !3006)
!4929 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 426, column: 3)
!4930 = !DILocation(line: 427, column: 22, scope: !4929)
!4931 = !DILocation(line: 427, column: 63, scope: !4929)
!4932 = !DILocation(line: 427, column: 42, scope: !4929)
!4933 = !DILocalVariable(name: "old_id", scope: !4934, file: !1, line: 428, type: !39)
!4934 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 428, column: 4)
!4935 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 428, column: 4)
!4936 = !DILocation(line: 428, column: 4, scope: !4934)
!4937 = !DILocalVariable(name: "keep_working", scope: !4934, file: !1, line: 428, type: !1867)
!4938 = !DILocation(line: 428, column: 4, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 428, column: 4)
!4940 = !DILocation(line: 428, column: 4, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4939, file: !1, line: 428, column: 4)
!4942 = !DILocation(line: 428, column: 4, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 428, column: 4)
!4944 = !DILocation(line: 428, column: 4, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4943, file: !1, line: 428, column: 4)
!4946 = !DILocalVariable(name: "old_id", scope: !4947, file: !1, line: 429, type: !39)
!4947 = distinct !DILexicalBlock(scope: !4948, file: !1, line: 429, column: 4)
!4948 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 429, column: 4)
!4949 = !DILocation(line: 429, column: 4, scope: !4947)
!4950 = !DILocalVariable(name: "keep_working", scope: !4947, file: !1, line: 429, type: !1867)
!4951 = !DILocation(line: 429, column: 4, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4947, file: !1, line: 429, column: 4)
!4953 = !DILocation(line: 429, column: 4, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 429, column: 4)
!4955 = !DILocation(line: 429, column: 4, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4947, file: !1, line: 429, column: 4)
!4957 = !DILocation(line: 429, column: 4, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4956, file: !1, line: 429, column: 4)
!4959 = !DILocalVariable(name: "old_id", scope: !4960, file: !1, line: 430, type: !39)
!4960 = distinct !DILexicalBlock(scope: !4961, file: !1, line: 430, column: 4)
!4961 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 430, column: 4)
!4962 = !DILocation(line: 430, column: 4, scope: !4960)
!4963 = !DILocalVariable(name: "keep_working", scope: !4960, file: !1, line: 430, type: !1867)
!4964 = !DILocation(line: 430, column: 4, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4960, file: !1, line: 430, column: 4)
!4966 = !DILocation(line: 430, column: 4, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 430, column: 4)
!4968 = !DILocation(line: 430, column: 4, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4960, file: !1, line: 430, column: 4)
!4970 = !DILocation(line: 430, column: 4, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4969, file: !1, line: 430, column: 4)
!4972 = !DILocation(line: 431, column: 8, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 431, column: 8)
!4974 = !DILocation(line: 431, column: 27, scope: !4973)
!4975 = !DILocation(line: 431, column: 8, scope: !4929)
!4976 = !DILocalVariable(name: "old_id", scope: !4977, file: !1, line: 432, type: !39)
!4977 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 432, column: 5)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !1, line: 432, column: 5)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 431, column: 45)
!4980 = !DILocation(line: 432, column: 5, scope: !4977)
!4981 = !DILocalVariable(name: "keep_working", scope: !4977, file: !1, line: 432, type: !1867)
!4982 = !DILocation(line: 432, column: 5, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 432, column: 5)
!4984 = !DILocation(line: 432, column: 5, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4983, file: !1, line: 432, column: 5)
!4986 = !DILocation(line: 432, column: 5, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 432, column: 5)
!4988 = !DILocation(line: 432, column: 5, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4987, file: !1, line: 432, column: 5)
!4990 = !DILocation(line: 433, column: 4, scope: !4979)
!4991 = !DILocation(line: 434, column: 4, scope: !4929)
!4992 = !DILocalVariable(name: "clip", scope: !4993, file: !1, line: 439, type: !3191)
!4993 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 438, column: 3)
!4994 = !DILocation(line: 439, column: 15, scope: !4993)
!4995 = !DILocation(line: 439, column: 36, scope: !4993)
!4996 = !DILocation(line: 439, column: 22, scope: !4993)
!4997 = !DILocalVariable(name: "tracking", scope: !4993, file: !1, line: 440, type: !4998)
!4998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4999, size: 64)
!4999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !1489, line: 356, baseType: !1488)
!5000 = !DILocation(line: 440, column: 19, scope: !4993)
!5001 = !DILocation(line: 440, column: 31, scope: !4993)
!5002 = !DILocation(line: 440, column: 37, scope: !4993)
!5003 = !DILocalVariable(name: "object", scope: !4993, file: !1, line: 441, type: !5004)
!5004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5005, size: 64)
!5005 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !1489, line: 293, baseType: !5006)
!5006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !1489, line: 280, size: 1216, elements: !5007)
!5007 = !{!5008, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5017, !5018}
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5006, file: !1489, line: 281, baseType: !5009, size: 64)
!5009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5006, size: 64)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5006, file: !1489, line: 281, baseType: !5009, size: 64, offset: 64)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5006, file: !1489, line: 283, baseType: !73, size: 512, offset: 128)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5006, file: !1489, line: 284, baseType: !58, size: 32, offset: 640)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !5006, file: !1489, line: 285, baseType: !140, size: 32, offset: 672)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !5006, file: !1489, line: 287, baseType: !83, size: 128, offset: 704)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !5006, file: !1489, line: 288, baseType: !83, size: 128, offset: 832)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !5006, file: !1489, line: 289, baseType: !1540, size: 192, offset: 960)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !5006, file: !1489, line: 292, baseType: !58, size: 32, offset: 1152)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !5006, file: !1489, line: 292, baseType: !58, size: 32, offset: 1184)
!5019 = !DILocation(line: 441, column: 25, scope: !4993)
!5020 = !DILocalVariable(name: "old_id", scope: !5021, file: !1, line: 442, type: !39)
!5021 = distinct !DILexicalBlock(scope: !5022, file: !1, line: 442, column: 4)
!5022 = distinct !DILexicalBlock(scope: !4993, file: !1, line: 442, column: 4)
!5023 = !DILocation(line: 442, column: 4, scope: !5021)
!5024 = !DILocalVariable(name: "keep_working", scope: !5021, file: !1, line: 442, type: !1867)
!5025 = !DILocation(line: 442, column: 4, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5021, file: !1, line: 442, column: 4)
!5027 = !DILocation(line: 442, column: 4, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5026, file: !1, line: 442, column: 4)
!5029 = !DILocation(line: 442, column: 4, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5021, file: !1, line: 442, column: 4)
!5031 = !DILocation(line: 442, column: 4, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5030, file: !1, line: 442, column: 4)
!5033 = !DILocation(line: 443, column: 18, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !4993, file: !1, line: 443, column: 4)
!5035 = !DILocation(line: 443, column: 28, scope: !5034)
!5036 = !DILocation(line: 443, column: 36, scope: !5034)
!5037 = !DILocation(line: 443, column: 16, scope: !5034)
!5038 = !DILocation(line: 443, column: 9, scope: !5034)
!5039 = !DILocation(line: 444, column: 9, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5034, file: !1, line: 443, column: 4)
!5041 = !DILocation(line: 443, column: 4, scope: !5034)
!5042 = !DILocalVariable(name: "tracksbase", scope: !5043, file: !1, line: 447, type: !1231)
!5043 = distinct !DILexicalBlock(scope: !5040, file: !1, line: 446, column: 4)
!5044 = !DILocation(line: 447, column: 15, scope: !5043)
!5045 = !DILocation(line: 447, column: 59, scope: !5043)
!5046 = !DILocation(line: 447, column: 69, scope: !5043)
!5047 = !DILocation(line: 447, column: 28, scope: !5043)
!5048 = !DILocalVariable(name: "track", scope: !5043, file: !1, line: 448, type: !1563)
!5049 = !DILocation(line: 448, column: 25, scope: !5043)
!5050 = !DILocation(line: 449, column: 18, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5043, file: !1, line: 449, column: 5)
!5052 = !DILocation(line: 449, column: 30, scope: !5051)
!5053 = !DILocation(line: 449, column: 16, scope: !5051)
!5054 = !DILocation(line: 449, column: 10, scope: !5051)
!5055 = !DILocation(line: 450, column: 10, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5051, file: !1, line: 449, column: 5)
!5057 = !DILocation(line: 449, column: 5, scope: !5051)
!5058 = !DILocalVariable(name: "old_id", scope: !5059, file: !1, line: 453, type: !39)
!5059 = distinct !DILexicalBlock(scope: !5060, file: !1, line: 453, column: 6)
!5060 = distinct !DILexicalBlock(scope: !5061, file: !1, line: 453, column: 6)
!5061 = distinct !DILexicalBlock(scope: !5056, file: !1, line: 452, column: 5)
!5062 = !DILocation(line: 453, column: 6, scope: !5059)
!5063 = !DILocalVariable(name: "keep_working", scope: !5059, file: !1, line: 453, type: !1867)
!5064 = !DILocation(line: 453, column: 6, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5059, file: !1, line: 453, column: 6)
!5066 = !DILocation(line: 453, column: 6, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5065, file: !1, line: 453, column: 6)
!5068 = !DILocation(line: 453, column: 6, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5059, file: !1, line: 453, column: 6)
!5070 = !DILocation(line: 453, column: 6, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5069, file: !1, line: 453, column: 6)
!5072 = !DILocation(line: 454, column: 5, scope: !5061)
!5073 = !DILocation(line: 451, column: 18, scope: !5056)
!5074 = !DILocation(line: 451, column: 25, scope: !5056)
!5075 = !DILocation(line: 451, column: 16, scope: !5056)
!5076 = !DILocation(line: 449, column: 5, scope: !5056)
!5077 = distinct !{!5077, !5057, !5078}
!5078 = !DILocation(line: 454, column: 5, scope: !5051)
!5079 = !DILocation(line: 455, column: 4, scope: !5043)
!5080 = !DILocation(line: 445, column: 18, scope: !5040)
!5081 = !DILocation(line: 445, column: 26, scope: !5040)
!5082 = !DILocation(line: 445, column: 16, scope: !5040)
!5083 = !DILocation(line: 443, column: 4, scope: !5040)
!5084 = distinct !{!5084, !5041, !5085}
!5085 = !DILocation(line: 455, column: 4, scope: !5034)
!5086 = !DILocation(line: 456, column: 4, scope: !4993)
!5087 = !DILocalVariable(name: "mask", scope: !5088, file: !1, line: 461, type: !3193)
!5088 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 460, column: 3)
!5089 = !DILocation(line: 461, column: 10, scope: !5088)
!5090 = !DILocation(line: 461, column: 26, scope: !5088)
!5091 = !DILocation(line: 461, column: 17, scope: !5088)
!5092 = !DILocalVariable(name: "mask_layer", scope: !5088, file: !1, line: 462, type: !5093)
!5093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5094, size: 64)
!5094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !1676, line: 142, baseType: !5095)
!5095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !1676, line: 122, size: 1152, elements: !5096)
!5096 = !{!5097, !5099, !5100, !5101, !5102, !5103, !5142, !5144, !5145, !5146, !5147, !5148, !5149, !5150}
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5095, file: !1676, line: 123, baseType: !5098, size: 64)
!5098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5095, size: 64)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5095, file: !1676, line: 123, baseType: !5098, size: 64, offset: 64)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5095, file: !1676, line: 125, baseType: !73, size: 512, offset: 128)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !5095, file: !1676, line: 127, baseType: !83, size: 128, offset: 640)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !5095, file: !1676, line: 128, baseType: !83, size: 128, offset: 768)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !5095, file: !1676, line: 130, baseType: !5104, size: 64, offset: 896)
!5104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5105, size: 64)
!5105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !1676, line: 88, size: 1792, elements: !5106)
!5106 = !{!5107, !5108, !5109, !5110, !5111, !5112, !5113, !5140, !5141}
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5105, file: !1676, line: 89, baseType: !5104, size: 64)
!5108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5105, file: !1676, line: 89, baseType: !5104, size: 64, offset: 64)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5105, file: !1676, line: 91, baseType: !17, size: 16, offset: 128)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !5105, file: !1676, line: 92, baseType: !15, size: 8, offset: 144)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !5105, file: !1676, line: 93, baseType: !15, size: 8, offset: 152)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !5105, file: !1676, line: 95, baseType: !58, size: 32, offset: 160)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !5105, file: !1676, line: 96, baseType: !5114, size: 64, offset: 192)
!5114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5115, size: 64)
!5115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !1676, line: 86, baseType: !5116)
!5116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !1676, line: 80, size: 2176, elements: !5117)
!5117 = !{!5118, !5119, !5120, !5121, !5129}
!5118 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !5116, file: !1676, line: 81, baseType: !1784, size: 576)
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5116, file: !1676, line: 82, baseType: !58, size: 32, offset: 576)
!5120 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !5116, file: !1676, line: 83, baseType: !58, size: 32, offset: 608)
!5121 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !5116, file: !1676, line: 84, baseType: !5122, size: 64, offset: 640)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5123, size: 64)
!5123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !1676, line: 78, baseType: !5124)
!5124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !1676, line: 75, size: 96, elements: !5125)
!5125 = !{!5126, !5127, !5128}
!5126 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !5124, file: !1676, line: 76, baseType: !140, size: 32)
!5127 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !5124, file: !1676, line: 76, baseType: !140, size: 32, offset: 32)
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5124, file: !1676, line: 77, baseType: !58, size: 32, offset: 64)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5116, file: !1676, line: 85, baseType: !5130, size: 1472, offset: 704)
!5130 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !1676, line: 73, baseType: !5131)
!5131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !1676, line: 59, size: 1472, elements: !5132)
!5132 = !{!5133, !5134, !5135, !5136, !5137, !5138, !5139}
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !5131, file: !1676, line: 61, baseType: !58, size: 32)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5131, file: !1676, line: 62, baseType: !58, size: 32, offset: 32)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5131, file: !1676, line: 63, baseType: !39, size: 64, offset: 64)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5131, file: !1676, line: 65, baseType: !73, size: 512, offset: 128)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !5131, file: !1676, line: 67, baseType: !73, size: 512, offset: 640)
!5138 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !5131, file: !1676, line: 69, baseType: !543, size: 64, offset: 1152)
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !5131, file: !1676, line: 72, baseType: !1585, size: 256, offset: 1216)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5105, file: !1676, line: 97, baseType: !5130, size: 1472, offset: 256)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !5105, file: !1676, line: 99, baseType: !5114, size: 64, offset: 1728)
!5142 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !5095, file: !1676, line: 131, baseType: !5143, size: 64, offset: 960)
!5143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5116, size: 64)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !5095, file: !1676, line: 134, baseType: !140, size: 32, offset: 1024)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !5095, file: !1676, line: 135, baseType: !15, size: 8, offset: 1056)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !5095, file: !1676, line: 136, baseType: !15, size: 8, offset: 1064)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !5095, file: !1676, line: 137, baseType: !15, size: 8, offset: 1072)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5095, file: !1676, line: 138, baseType: !676, size: 56, offset: 1080)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5095, file: !1676, line: 140, baseType: !15, size: 8, offset: 1136)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !5095, file: !1676, line: 141, baseType: !15, size: 8, offset: 1144)
!5151 = !DILocation(line: 462, column: 15, scope: !5088)
!5152 = !DILocation(line: 463, column: 22, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 463, column: 4)
!5154 = !DILocation(line: 463, column: 28, scope: !5153)
!5155 = !DILocation(line: 463, column: 39, scope: !5153)
!5156 = !DILocation(line: 463, column: 20, scope: !5153)
!5157 = !DILocation(line: 463, column: 9, scope: !5153)
!5158 = !DILocation(line: 464, column: 9, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5153, file: !1, line: 463, column: 4)
!5160 = !DILocation(line: 463, column: 4, scope: !5153)
!5161 = !DILocalVariable(name: "mask_spline", scope: !5162, file: !1, line: 467, type: !5163)
!5162 = distinct !DILexicalBlock(scope: !5159, file: !1, line: 466, column: 4)
!5163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5164, size: 64)
!5164 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !1676, line: 100, baseType: !5105)
!5165 = !DILocation(line: 467, column: 17, scope: !5162)
!5166 = !DILocation(line: 469, column: 24, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5162, file: !1, line: 469, column: 5)
!5168 = !DILocation(line: 469, column: 36, scope: !5167)
!5169 = !DILocation(line: 469, column: 44, scope: !5167)
!5170 = !DILocation(line: 469, column: 22, scope: !5167)
!5171 = !DILocation(line: 469, column: 10, scope: !5167)
!5172 = !DILocation(line: 470, column: 10, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5167, file: !1, line: 469, column: 5)
!5174 = !DILocation(line: 469, column: 5, scope: !5167)
!5175 = !DILocalVariable(name: "i", scope: !5176, file: !1, line: 473, type: !58)
!5176 = distinct !DILexicalBlock(scope: !5173, file: !1, line: 472, column: 5)
!5177 = !DILocation(line: 473, column: 10, scope: !5176)
!5178 = !DILocation(line: 474, column: 13, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 474, column: 6)
!5180 = !DILocation(line: 474, column: 11, scope: !5179)
!5181 = !DILocation(line: 474, column: 18, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5179, file: !1, line: 474, column: 6)
!5183 = !DILocation(line: 474, column: 22, scope: !5182)
!5184 = !DILocation(line: 474, column: 35, scope: !5182)
!5185 = !DILocation(line: 474, column: 20, scope: !5182)
!5186 = !DILocation(line: 474, column: 6, scope: !5179)
!5187 = !DILocalVariable(name: "point", scope: !5188, file: !1, line: 475, type: !5114)
!5188 = distinct !DILexicalBlock(scope: !5182, file: !1, line: 474, column: 51)
!5189 = !DILocation(line: 475, column: 24, scope: !5188)
!5190 = !DILocation(line: 475, column: 33, scope: !5188)
!5191 = !DILocation(line: 475, column: 46, scope: !5188)
!5192 = !DILocation(line: 475, column: 53, scope: !5188)
!5193 = !DILocalVariable(name: "old_id", scope: !5194, file: !1, line: 476, type: !39)
!5194 = distinct !DILexicalBlock(scope: !5188, file: !1, line: 476, column: 7)
!5195 = !DILocation(line: 476, column: 7, scope: !5194)
!5196 = !DILocalVariable(name: "keep_working", scope: !5194, file: !1, line: 476, type: !1867)
!5197 = !DILocation(line: 476, column: 7, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5194, file: !1, line: 476, column: 7)
!5199 = !DILocation(line: 476, column: 7, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5198, file: !1, line: 476, column: 7)
!5201 = !DILocation(line: 476, column: 7, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5194, file: !1, line: 476, column: 7)
!5203 = !DILocation(line: 476, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 476, column: 7)
!5205 = !DILocation(line: 477, column: 6, scope: !5188)
!5206 = !DILocation(line: 474, column: 47, scope: !5182)
!5207 = !DILocation(line: 474, column: 6, scope: !5182)
!5208 = distinct !{!5208, !5186, !5209}
!5209 = !DILocation(line: 477, column: 6, scope: !5179)
!5210 = !DILocation(line: 478, column: 5, scope: !5176)
!5211 = !DILocation(line: 471, column: 24, scope: !5173)
!5212 = !DILocation(line: 471, column: 37, scope: !5173)
!5213 = !DILocation(line: 471, column: 22, scope: !5173)
!5214 = !DILocation(line: 469, column: 5, scope: !5173)
!5215 = distinct !{!5215, !5174, !5216}
!5216 = !DILocation(line: 478, column: 5, scope: !5167)
!5217 = !DILocation(line: 479, column: 4, scope: !5162)
!5218 = !DILocation(line: 465, column: 22, scope: !5159)
!5219 = !DILocation(line: 465, column: 34, scope: !5159)
!5220 = !DILocation(line: 465, column: 20, scope: !5159)
!5221 = !DILocation(line: 463, column: 4, scope: !5159)
!5222 = distinct !{!5222, !5160, !5223}
!5223 = !DILocation(line: 479, column: 4, scope: !5153)
!5224 = !DILocation(line: 480, column: 4, scope: !5088)
!5225 = !DILocalVariable(name: "linestyle", scope: !5226, file: !1, line: 485, type: !3195)
!5226 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 484, column: 3)
!5227 = !DILocation(line: 485, column: 24, scope: !5226)
!5228 = !DILocation(line: 485, column: 59, scope: !5226)
!5229 = !DILocation(line: 485, column: 36, scope: !5226)
!5230 = !DILocalVariable(name: "m", scope: !5226, file: !1, line: 486, type: !3245)
!5231 = !DILocation(line: 486, column: 23, scope: !5226)
!5232 = !DILocation(line: 487, column: 11, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5226, file: !1, line: 487, column: 4)
!5234 = !DILocation(line: 487, column: 9, scope: !5233)
!5235 = !DILocation(line: 487, column: 16, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5233, file: !1, line: 487, column: 4)
!5237 = !DILocation(line: 487, column: 18, scope: !5236)
!5238 = !DILocation(line: 487, column: 4, scope: !5233)
!5239 = !DILocation(line: 488, column: 9, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5241, file: !1, line: 488, column: 9)
!5241 = distinct !DILexicalBlock(scope: !5236, file: !1, line: 487, column: 35)
!5242 = !DILocation(line: 488, column: 20, scope: !5240)
!5243 = !DILocation(line: 488, column: 25, scope: !5240)
!5244 = !DILocation(line: 488, column: 9, scope: !5241)
!5245 = !DILocation(line: 489, column: 34, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5240, file: !1, line: 488, column: 29)
!5247 = !DILocation(line: 489, column: 45, scope: !5246)
!5248 = !DILocation(line: 489, column: 50, scope: !5246)
!5249 = !DILocation(line: 489, column: 6, scope: !5246)
!5250 = !DILocation(line: 490, column: 5, scope: !5246)
!5251 = !DILocation(line: 491, column: 4, scope: !5241)
!5252 = !DILocation(line: 487, column: 31, scope: !5236)
!5253 = !DILocation(line: 487, column: 4, scope: !5236)
!5254 = distinct !{!5254, !5238, !5255}
!5255 = !DILocation(line: 491, column: 4, scope: !5233)
!5256 = !DILocalVariable(name: "old_id", scope: !5257, file: !1, line: 492, type: !39)
!5257 = distinct !DILexicalBlock(scope: !5258, file: !1, line: 492, column: 4)
!5258 = distinct !DILexicalBlock(scope: !5226, file: !1, line: 492, column: 4)
!5259 = !DILocation(line: 492, column: 4, scope: !5257)
!5260 = !DILocalVariable(name: "keep_working", scope: !5257, file: !1, line: 492, type: !1867)
!5261 = !DILocation(line: 492, column: 4, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5257, file: !1, line: 492, column: 4)
!5263 = !DILocation(line: 492, column: 4, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5262, file: !1, line: 492, column: 4)
!5265 = !DILocation(line: 492, column: 4, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5257, file: !1, line: 492, column: 4)
!5267 = !DILocation(line: 492, column: 4, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5266, file: !1, line: 492, column: 4)
!5269 = !DILocation(line: 494, column: 34, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5226, file: !1, line: 494, column: 4)
!5271 = !DILocation(line: 494, column: 45, scope: !5270)
!5272 = !DILocation(line: 494, column: 61, scope: !5270)
!5273 = !DILocation(line: 494, column: 13, scope: !5270)
!5274 = !DILocation(line: 494, column: 11, scope: !5270)
!5275 = !DILocation(line: 494, column: 9, scope: !5270)
!5276 = !DILocation(line: 494, column: 68, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5270, file: !1, line: 494, column: 4)
!5278 = !DILocation(line: 494, column: 4, scope: !5270)
!5279 = !DILocation(line: 495, column: 9, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5281, file: !1, line: 495, column: 9)
!5281 = distinct !DILexicalBlock(scope: !5277, file: !1, line: 494, column: 84)
!5282 = !DILocation(line: 495, column: 12, scope: !5280)
!5283 = !DILocation(line: 495, column: 17, scope: !5280)
!5284 = !DILocation(line: 495, column: 9, scope: !5281)
!5285 = !DILocalVariable(name: "p", scope: !5286, file: !1, line: 496, type: !3257)
!5286 = distinct !DILexicalBlock(scope: !5280, file: !1, line: 495, column: 54)
!5287 = !DILocation(line: 496, column: 49, scope: !5286)
!5288 = !DILocation(line: 496, column: 98, scope: !5286)
!5289 = !DILocation(line: 496, column: 53, scope: !5286)
!5290 = !DILocation(line: 497, column: 10, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5286, file: !1, line: 497, column: 10)
!5292 = !DILocation(line: 497, column: 13, scope: !5291)
!5293 = !DILocation(line: 497, column: 10, scope: !5286)
!5294 = !DILocalVariable(name: "old_id", scope: !5295, file: !1, line: 498, type: !39)
!5295 = distinct !DILexicalBlock(scope: !5296, file: !1, line: 498, column: 7)
!5296 = distinct !DILexicalBlock(scope: !5297, file: !1, line: 498, column: 7)
!5297 = distinct !DILexicalBlock(scope: !5291, file: !1, line: 497, column: 21)
!5298 = !DILocation(line: 498, column: 7, scope: !5295)
!5299 = !DILocalVariable(name: "keep_working", scope: !5295, file: !1, line: 498, type: !1867)
!5300 = !DILocation(line: 498, column: 7, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5295, file: !1, line: 498, column: 7)
!5302 = !DILocation(line: 498, column: 7, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5301, file: !1, line: 498, column: 7)
!5304 = !DILocation(line: 498, column: 7, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5295, file: !1, line: 498, column: 7)
!5306 = !DILocation(line: 498, column: 7, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5305, file: !1, line: 498, column: 7)
!5308 = !DILocation(line: 499, column: 6, scope: !5297)
!5309 = !DILocation(line: 500, column: 5, scope: !5286)
!5310 = !DILocation(line: 501, column: 4, scope: !5281)
!5311 = !DILocation(line: 494, column: 75, scope: !5277)
!5312 = !DILocation(line: 494, column: 78, scope: !5277)
!5313 = !DILocation(line: 494, column: 73, scope: !5277)
!5314 = !DILocation(line: 494, column: 4, scope: !5277)
!5315 = distinct !{!5315, !5278, !5316}
!5316 = !DILocation(line: 501, column: 4, scope: !5270)
!5317 = !DILocation(line: 502, column: 34, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5226, file: !1, line: 502, column: 4)
!5319 = !DILocation(line: 502, column: 45, scope: !5318)
!5320 = !DILocation(line: 502, column: 61, scope: !5318)
!5321 = !DILocation(line: 502, column: 13, scope: !5318)
!5322 = !DILocation(line: 502, column: 11, scope: !5318)
!5323 = !DILocation(line: 502, column: 9, scope: !5318)
!5324 = !DILocation(line: 502, column: 68, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5318, file: !1, line: 502, column: 4)
!5326 = !DILocation(line: 502, column: 4, scope: !5318)
!5327 = !DILocation(line: 503, column: 9, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5329, file: !1, line: 503, column: 9)
!5329 = distinct !DILexicalBlock(scope: !5325, file: !1, line: 502, column: 84)
!5330 = !DILocation(line: 503, column: 12, scope: !5328)
!5331 = !DILocation(line: 503, column: 17, scope: !5328)
!5332 = !DILocation(line: 503, column: 9, scope: !5329)
!5333 = !DILocalVariable(name: "p", scope: !5334, file: !1, line: 504, type: !3266)
!5334 = distinct !DILexicalBlock(scope: !5328, file: !1, line: 503, column: 54)
!5335 = !DILocation(line: 504, column: 49, scope: !5334)
!5336 = !DILocation(line: 504, column: 98, scope: !5334)
!5337 = !DILocation(line: 504, column: 53, scope: !5334)
!5338 = !DILocation(line: 505, column: 10, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5334, file: !1, line: 505, column: 10)
!5340 = !DILocation(line: 505, column: 13, scope: !5339)
!5341 = !DILocation(line: 505, column: 10, scope: !5334)
!5342 = !DILocalVariable(name: "old_id", scope: !5343, file: !1, line: 506, type: !39)
!5343 = distinct !DILexicalBlock(scope: !5344, file: !1, line: 506, column: 7)
!5344 = distinct !DILexicalBlock(scope: !5345, file: !1, line: 506, column: 7)
!5345 = distinct !DILexicalBlock(scope: !5339, file: !1, line: 505, column: 21)
!5346 = !DILocation(line: 506, column: 7, scope: !5343)
!5347 = !DILocalVariable(name: "keep_working", scope: !5343, file: !1, line: 506, type: !1867)
!5348 = !DILocation(line: 506, column: 7, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5343, file: !1, line: 506, column: 7)
!5350 = !DILocation(line: 506, column: 7, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5349, file: !1, line: 506, column: 7)
!5352 = !DILocation(line: 506, column: 7, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5343, file: !1, line: 506, column: 7)
!5354 = !DILocation(line: 506, column: 7, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5353, file: !1, line: 506, column: 7)
!5356 = !DILocation(line: 507, column: 6, scope: !5345)
!5357 = !DILocation(line: 508, column: 5, scope: !5334)
!5358 = !DILocation(line: 509, column: 4, scope: !5329)
!5359 = !DILocation(line: 502, column: 75, scope: !5325)
!5360 = !DILocation(line: 502, column: 78, scope: !5325)
!5361 = !DILocation(line: 502, column: 73, scope: !5325)
!5362 = !DILocation(line: 502, column: 4, scope: !5325)
!5363 = distinct !{!5363, !5326, !5364}
!5364 = !DILocation(line: 509, column: 4, scope: !5318)
!5365 = !DILocation(line: 510, column: 34, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5226, file: !1, line: 510, column: 4)
!5367 = !DILocation(line: 510, column: 45, scope: !5366)
!5368 = !DILocation(line: 510, column: 65, scope: !5366)
!5369 = !DILocation(line: 510, column: 13, scope: !5366)
!5370 = !DILocation(line: 510, column: 11, scope: !5366)
!5371 = !DILocation(line: 510, column: 9, scope: !5366)
!5372 = !DILocation(line: 510, column: 72, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5366, file: !1, line: 510, column: 4)
!5374 = !DILocation(line: 510, column: 4, scope: !5366)
!5375 = !DILocation(line: 511, column: 9, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 511, column: 9)
!5377 = distinct !DILexicalBlock(scope: !5373, file: !1, line: 510, column: 88)
!5378 = !DILocation(line: 511, column: 12, scope: !5376)
!5379 = !DILocation(line: 511, column: 17, scope: !5376)
!5380 = !DILocation(line: 511, column: 9, scope: !5377)
!5381 = !DILocalVariable(name: "p", scope: !5382, file: !1, line: 512, type: !3277)
!5382 = distinct !DILexicalBlock(scope: !5376, file: !1, line: 511, column: 54)
!5383 = !DILocation(line: 512, column: 53, scope: !5382)
!5384 = !DILocation(line: 512, column: 106, scope: !5382)
!5385 = !DILocation(line: 512, column: 57, scope: !5382)
!5386 = !DILocation(line: 513, column: 10, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5382, file: !1, line: 513, column: 10)
!5388 = !DILocation(line: 513, column: 13, scope: !5387)
!5389 = !DILocation(line: 513, column: 10, scope: !5382)
!5390 = !DILocalVariable(name: "old_id", scope: !5391, file: !1, line: 514, type: !39)
!5391 = distinct !DILexicalBlock(scope: !5392, file: !1, line: 514, column: 7)
!5392 = distinct !DILexicalBlock(scope: !5393, file: !1, line: 514, column: 7)
!5393 = distinct !DILexicalBlock(scope: !5387, file: !1, line: 513, column: 21)
!5394 = !DILocation(line: 514, column: 7, scope: !5391)
!5395 = !DILocalVariable(name: "keep_working", scope: !5391, file: !1, line: 514, type: !1867)
!5396 = !DILocation(line: 514, column: 7, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !5391, file: !1, line: 514, column: 7)
!5398 = !DILocation(line: 514, column: 7, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5397, file: !1, line: 514, column: 7)
!5400 = !DILocation(line: 514, column: 7, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5391, file: !1, line: 514, column: 7)
!5402 = !DILocation(line: 514, column: 7, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5401, file: !1, line: 514, column: 7)
!5404 = !DILocation(line: 515, column: 6, scope: !5393)
!5405 = !DILocation(line: 516, column: 5, scope: !5382)
!5406 = !DILocation(line: 517, column: 4, scope: !5377)
!5407 = !DILocation(line: 510, column: 79, scope: !5373)
!5408 = !DILocation(line: 510, column: 82, scope: !5373)
!5409 = !DILocation(line: 510, column: 77, scope: !5373)
!5410 = !DILocation(line: 510, column: 4, scope: !5373)
!5411 = distinct !{!5411, !5374, !5412}
!5412 = !DILocation(line: 517, column: 4, scope: !5366)
!5413 = !DILocation(line: 518, column: 4, scope: !5226)
!5414 = !DILocation(line: 525, column: 1, scope: !3307)
!5415 = distinct !DISubprogram(name: "library_foreach_animationData", scope: !1, file: !1, line: 115, type: !5416, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3310)
!5416 = !DISubroutineType(types: !5417)
!5417 = !{null, !3290, !3320}
!5418 = !DILocalVariable(name: "data", arg: 1, scope: !5415, file: !1, line: 115, type: !3290)
!5419 = !DILocation(line: 115, column: 65, scope: !5415)
!5420 = !DILocalVariable(name: "adt", arg: 2, scope: !5415, file: !1, line: 115, type: !3320)
!5421 = !DILocation(line: 115, column: 81, scope: !5415)
!5422 = !DILocalVariable(name: "fcu", scope: !5415, file: !1, line: 117, type: !5423)
!5423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5424, size: 64)
!5424 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !96, line: 463, baseType: !5425)
!5425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !96, line: 433, size: 896, elements: !5426)
!5426 = !{!5427, !5429, !5430, !5452, !5464, !5465, !5467, !5475, !5476, !5477, !5478, !5479, !5480, !5481, !5482, !5483, !5484}
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5425, file: !96, line: 434, baseType: !5428, size: 64)
!5428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5425, size: 64)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5425, file: !96, line: 434, baseType: !5428, size: 64, offset: 64)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !5425, file: !96, line: 437, baseType: !5431, size: 64, offset: 128)
!5431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5432, size: 64)
!5432 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !101, line: 450, baseType: !5433)
!5433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !101, line: 440, size: 960, elements: !5434)
!5434 = !{!5435, !5437, !5438, !5439, !5440, !5441, !5442}
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5433, file: !101, line: 441, baseType: !5436, size: 64)
!5436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5433, size: 64)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5433, file: !101, line: 441, baseType: !5436, size: 64, offset: 64)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5433, file: !101, line: 443, baseType: !83, size: 128, offset: 128)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5433, file: !101, line: 445, baseType: !58, size: 32, offset: 256)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !5433, file: !101, line: 446, baseType: !58, size: 32, offset: 288)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5433, file: !101, line: 447, baseType: !73, size: 512, offset: 320)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !5433, file: !101, line: 449, baseType: !5443, size: 128, offset: 832)
!5443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !5444, line: 347, baseType: !5445)
!5444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !5444, line: 340, size: 128, elements: !5446)
!5446 = !{!5447, !5448, !5449, !5450, !5451}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !5445, file: !5444, line: 341, baseType: !1804, size: 32)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !5445, file: !5444, line: 342, baseType: !1804, size: 32, offset: 32)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !5445, file: !5444, line: 343, baseType: !1804, size: 32, offset: 64)
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5445, file: !5444, line: 345, baseType: !17, size: 16, offset: 96)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5445, file: !5444, line: 346, baseType: !17, size: 16, offset: 112)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !5425, file: !96, line: 440, baseType: !5453, size: 64, offset: 192)
!5453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5454, size: 64)
!5454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !96, line: 386, baseType: !5455)
!5455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !96, line: 371, size: 2368, elements: !5456)
!5456 = !{!5457, !5458, !5459, !5460, !5461, !5462, !5463}
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !5455, file: !96, line: 372, baseType: !83, size: 128)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !5455, file: !96, line: 377, baseType: !1417, size: 2048, offset: 128)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !5455, file: !96, line: 378, baseType: !29, size: 64, offset: 2176)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !5455, file: !96, line: 380, baseType: !140, size: 32, offset: 2240)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !5455, file: !96, line: 381, baseType: !140, size: 32, offset: 2272)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5455, file: !96, line: 384, baseType: !58, size: 32, offset: 2304)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5455, file: !96, line: 385, baseType: !58, size: 32, offset: 2336)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !5425, file: !96, line: 442, baseType: !83, size: 128, offset: 256)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !5425, file: !96, line: 445, baseType: !5466, size: 64, offset: 384)
!5466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !5425, file: !96, line: 446, baseType: !5468, size: 64, offset: 448)
!5468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5469, size: 64)
!5469 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !96, line: 430, baseType: !5470)
!5470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !96, line: 426, size: 128, elements: !5471)
!5471 = !{!5472, !5473, !5474}
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !5470, file: !96, line: 427, baseType: !543, size: 64)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5470, file: !96, line: 428, baseType: !58, size: 32, offset: 64)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5470, file: !96, line: 429, baseType: !58, size: 32, offset: 96)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5425, file: !96, line: 447, baseType: !5, size: 32, offset: 512)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !5425, file: !96, line: 450, baseType: !140, size: 32, offset: 544)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5425, file: !96, line: 451, baseType: !17, size: 16, offset: 576)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !5425, file: !96, line: 452, baseType: !17, size: 16, offset: 592)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !5425, file: !96, line: 455, baseType: !58, size: 32, offset: 608)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !5425, file: !96, line: 456, baseType: !14, size: 64, offset: 640)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !5425, file: !96, line: 459, baseType: !58, size: 32, offset: 704)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !5425, file: !96, line: 460, baseType: !217, size: 96, offset: 736)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !5425, file: !96, line: 462, baseType: !140, size: 32, offset: 832)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5425, file: !96, line: 462, baseType: !140, size: 32, offset: 864)
!5485 = !DILocation(line: 117, column: 10, scope: !5415)
!5486 = !DILocation(line: 119, column: 13, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5415, file: !1, line: 119, column: 2)
!5488 = !DILocation(line: 119, column: 18, scope: !5487)
!5489 = !DILocation(line: 119, column: 26, scope: !5487)
!5490 = !DILocation(line: 119, column: 11, scope: !5487)
!5491 = !DILocation(line: 119, column: 7, scope: !5487)
!5492 = !DILocation(line: 119, column: 33, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5487, file: !1, line: 119, column: 2)
!5494 = !DILocation(line: 119, column: 2, scope: !5487)
!5495 = !DILocalVariable(name: "driver", scope: !5496, file: !1, line: 120, type: !5453)
!5496 = distinct !DILexicalBlock(scope: !5493, file: !1, line: 119, column: 55)
!5497 = !DILocation(line: 120, column: 18, scope: !5496)
!5498 = !DILocation(line: 120, column: 27, scope: !5496)
!5499 = !DILocation(line: 120, column: 32, scope: !5496)
!5500 = !DILocalVariable(name: "dvar", scope: !5496, file: !1, line: 121, type: !5501)
!5501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5502, size: 64)
!5502 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVar", file: !96, line: 338, baseType: !5503)
!5503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVar", file: !96, line: 328, size: 4288, elements: !5504)
!5504 = !{!5505, !5507, !5508, !5509, !5520, !5521, !5522}
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5503, file: !96, line: 329, baseType: !5506, size: 64)
!5506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5503, size: 64)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5503, file: !96, line: 329, baseType: !5506, size: 64, offset: 64)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5503, file: !96, line: 331, baseType: !73, size: 512, offset: 128)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !5503, file: !96, line: 333, baseType: !5510, size: 3584, offset: 640)
!5510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5511, size: 3584, elements: !624)
!5511 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverTarget", file: !96, line: 279, baseType: !5512)
!5512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverTarget", file: !96, line: 269, size: 448, elements: !5513)
!5513 = !{!5514, !5515, !5516, !5517, !5518, !5519}
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5512, file: !96, line: 270, baseType: !39, size: 64)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !5512, file: !96, line: 272, baseType: !14, size: 64, offset: 64)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_name", scope: !5512, file: !96, line: 274, baseType: !2318, size: 256, offset: 128)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "transChan", scope: !5512, file: !96, line: 275, baseType: !17, size: 16, offset: 384)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5512, file: !96, line: 277, baseType: !17, size: 16, offset: 400)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !5512, file: !96, line: 278, baseType: !58, size: 32, offset: 416)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !5503, file: !96, line: 334, baseType: !17, size: 16, offset: 4224)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5503, file: !96, line: 336, baseType: !17, size: 16, offset: 4240)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !5503, file: !96, line: 337, baseType: !140, size: 32, offset: 4256)
!5523 = !DILocation(line: 121, column: 14, scope: !5496)
!5524 = !DILocation(line: 123, column: 15, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5496, file: !1, line: 123, column: 3)
!5526 = !DILocation(line: 123, column: 23, scope: !5525)
!5527 = !DILocation(line: 123, column: 33, scope: !5525)
!5528 = !DILocation(line: 123, column: 13, scope: !5525)
!5529 = !DILocation(line: 123, column: 8, scope: !5525)
!5530 = !DILocation(line: 123, column: 40, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5525, file: !1, line: 123, column: 3)
!5532 = !DILocation(line: 123, column: 3, scope: !5525)
!5533 = !DILocalVariable(name: "dtar", scope: !5534, file: !1, line: 125, type: !5536)
!5534 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 125, column: 4)
!5535 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 123, column: 65)
!5536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5511, size: 64)
!5537 = !DILocation(line: 125, column: 4, scope: !5534)
!5538 = !DILocalVariable(name: "tarIndex", scope: !5534, file: !1, line: 125, type: !58)
!5539 = !DILocation(line: 125, column: 4, scope: !5540)
!5540 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 125, column: 4)
!5541 = distinct !DILexicalBlock(scope: !5534, file: !1, line: 125, column: 4)
!5542 = !DILocation(line: 125, column: 4, scope: !5541)
!5543 = !DILocalVariable(name: "old_id", scope: !5544, file: !1, line: 127, type: !39)
!5544 = distinct !DILexicalBlock(scope: !5545, file: !1, line: 127, column: 5)
!5545 = distinct !DILexicalBlock(scope: !5540, file: !1, line: 126, column: 4)
!5546 = !DILocation(line: 127, column: 5, scope: !5544)
!5547 = !DILocalVariable(name: "keep_working", scope: !5544, file: !1, line: 127, type: !1867)
!5548 = !DILocation(line: 127, column: 5, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5544, file: !1, line: 127, column: 5)
!5550 = !DILocation(line: 127, column: 5, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5549, file: !1, line: 127, column: 5)
!5552 = !DILocation(line: 127, column: 5, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5544, file: !1, line: 127, column: 5)
!5554 = !DILocation(line: 127, column: 5, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 127, column: 5)
!5556 = !DILocation(line: 128, column: 4, scope: !5545)
!5557 = distinct !{!5557, !5542, !5558}
!5558 = !DILocation(line: 128, column: 4, scope: !5541)
!5559 = !DILocation(line: 130, column: 3, scope: !5535)
!5560 = !DILocation(line: 123, column: 53, scope: !5531)
!5561 = !DILocation(line: 123, column: 59, scope: !5531)
!5562 = !DILocation(line: 123, column: 51, scope: !5531)
!5563 = !DILocation(line: 123, column: 3, scope: !5531)
!5564 = distinct !{!5564, !5532, !5565}
!5565 = !DILocation(line: 130, column: 3, scope: !5525)
!5566 = !DILocation(line: 131, column: 2, scope: !5496)
!5567 = !DILocation(line: 119, column: 44, scope: !5493)
!5568 = !DILocation(line: 119, column: 49, scope: !5493)
!5569 = !DILocation(line: 119, column: 42, scope: !5493)
!5570 = !DILocation(line: 119, column: 2, scope: !5493)
!5571 = distinct !{!5571, !5494, !5572}
!5572 = !DILocation(line: 131, column: 2, scope: !5487)
!5573 = !DILocation(line: 132, column: 1, scope: !5415)
!5574 = distinct !DISubprogram(name: "library_foreach_constraintObjectLooper", scope: !1, file: !1, line: 108, type: !5575, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3310)
!5575 = !DISubroutineType(types: !5576)
!5576 = !{null, !5577, !2461, !1867, !29}
!5577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5578, size: 64)
!5578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !5579, line: 76, baseType: !5580)
!5579 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !5579, line: 54, size: 960, elements: !5581)
!5581 = !{!5582, !5584, !5585, !5586, !5587, !5588, !5589, !5590, !5591, !5592, !5593, !5594, !5595, !5596}
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5580, file: !5579, line: 55, baseType: !5583, size: 64)
!5583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5580, size: 64)
!5584 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5580, file: !5579, line: 55, baseType: !5583, size: 64, offset: 64)
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5580, file: !5579, line: 57, baseType: !29, size: 64, offset: 128)
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5580, file: !5579, line: 58, baseType: !17, size: 16, offset: 192)
!5587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5580, file: !5579, line: 59, baseType: !17, size: 16, offset: 208)
!5588 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !5580, file: !5579, line: 61, baseType: !15, size: 8, offset: 224)
!5589 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !5580, file: !5579, line: 62, baseType: !15, size: 8, offset: 232)
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5580, file: !5579, line: 64, baseType: !73, size: 512, offset: 240)
!5591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5580, file: !5579, line: 66, baseType: !17, size: 16, offset: 752)
!5592 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !5580, file: !5579, line: 68, baseType: !140, size: 32, offset: 768)
!5593 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !5580, file: !5579, line: 69, baseType: !140, size: 32, offset: 800)
!5594 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !5580, file: !5579, line: 71, baseType: !186, size: 64, offset: 832)
!5595 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !5580, file: !5579, line: 74, baseType: !140, size: 32, offset: 896)
!5596 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !5580, file: !5579, line: 75, baseType: !140, size: 32, offset: 928)
!5597 = !DILocalVariable(name: "UNUSED_con", arg: 1, scope: !5574, file: !1, line: 108, type: !5577)
!5598 = !DILocation(line: 108, column: 65, scope: !5574)
!5599 = !DILocalVariable(name: "id_pointer", arg: 2, scope: !5574, file: !1, line: 108, type: !2461)
!5600 = !DILocation(line: 108, column: 83, scope: !5574)
!5601 = !DILocalVariable(name: "UNUSED_is_reference", arg: 3, scope: !5574, file: !1, line: 109, type: !1867)
!5602 = !DILocation(line: 109, column: 57, scope: !5574)
!5603 = !DILocalVariable(name: "user_data", arg: 4, scope: !5574, file: !1, line: 109, type: !29)
!5604 = !DILocation(line: 109, column: 85, scope: !5574)
!5605 = !DILocalVariable(name: "data", scope: !5574, file: !1, line: 111, type: !3290)
!5606 = !DILocation(line: 111, column: 24, scope: !5574)
!5607 = !DILocation(line: 111, column: 56, scope: !5574)
!5608 = !DILocation(line: 111, column: 31, scope: !5574)
!5609 = !DILocalVariable(name: "old_id", scope: !5610, file: !1, line: 112, type: !39)
!5610 = distinct !DILexicalBlock(scope: !5574, file: !1, line: 112, column: 2)
!5611 = !DILocation(line: 112, column: 2, scope: !5610)
!5612 = !DILocalVariable(name: "keep_working", scope: !5610, file: !1, line: 112, type: !1867)
!5613 = !DILocation(line: 112, column: 2, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5610, file: !1, line: 112, column: 2)
!5615 = !DILocation(line: 112, column: 2, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5614, file: !1, line: 112, column: 2)
!5617 = !DILocation(line: 112, column: 2, scope: !5618)
!5618 = distinct !DILexicalBlock(scope: !5610, file: !1, line: 112, column: 2)
!5619 = !DILocation(line: 112, column: 2, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5618, file: !1, line: 112, column: 2)
!5621 = !DILocation(line: 113, column: 1, scope: !5574)
!5622 = distinct !DISubprogram(name: "library_foreach_modifiersForeachIDLink", scope: !1, file: !1, line: 101, type: !5623, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3310)
!5623 = !DISubroutineType(types: !5624)
!5624 = !{null, !29, !2462, !2461}
!5625 = !DILocalVariable(name: "user_data", arg: 1, scope: !5622, file: !1, line: 101, type: !29)
!5626 = !DILocation(line: 101, column: 58, scope: !5622)
!5627 = !DILocalVariable(name: "UNUSED_object", arg: 2, scope: !5622, file: !1, line: 101, type: !2462)
!5628 = !DILocation(line: 101, column: 77, scope: !5622)
!5629 = !DILocalVariable(name: "id_pointer", arg: 3, scope: !5622, file: !1, line: 102, type: !2461)
!5630 = !DILocation(line: 102, column: 57, scope: !5622)
!5631 = !DILocalVariable(name: "data", scope: !5622, file: !1, line: 104, type: !3290)
!5632 = !DILocation(line: 104, column: 24, scope: !5622)
!5633 = !DILocation(line: 104, column: 56, scope: !5622)
!5634 = !DILocation(line: 104, column: 31, scope: !5622)
!5635 = !DILocalVariable(name: "old_id", scope: !5636, file: !1, line: 105, type: !39)
!5636 = distinct !DILexicalBlock(scope: !5622, file: !1, line: 105, column: 2)
!5637 = !DILocation(line: 105, column: 2, scope: !5636)
!5638 = !DILocalVariable(name: "keep_working", scope: !5636, file: !1, line: 105, type: !1867)
!5639 = !DILocation(line: 105, column: 2, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5636, file: !1, line: 105, column: 2)
!5641 = !DILocation(line: 105, column: 2, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5640, file: !1, line: 105, column: 2)
!5643 = !DILocation(line: 105, column: 2, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5636, file: !1, line: 105, column: 2)
!5645 = !DILocation(line: 105, column: 2, scope: !5646)
!5646 = distinct !DILexicalBlock(scope: !5644, file: !1, line: 105, column: 2)
!5647 = !DILocation(line: 106, column: 1, scope: !5622)
!5648 = distinct !DISubprogram(name: "library_foreach_mtex", scope: !1, file: !1, line: 135, type: !5649, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3310)
!5649 = !DISubroutineType(types: !5650)
!5650 = !{null, !3290, !5651}
!5651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5652, size: 64)
!5652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !188, line: 94, baseType: !446)
!5653 = !DILocalVariable(name: "data", arg: 1, scope: !5648, file: !1, line: 135, type: !3290)
!5654 = !DILocation(line: 135, column: 56, scope: !5648)
!5655 = !DILocalVariable(name: "mtex", arg: 2, scope: !5648, file: !1, line: 135, type: !5651)
!5656 = !DILocation(line: 135, column: 68, scope: !5648)
!5657 = !DILocalVariable(name: "old_id", scope: !5658, file: !1, line: 137, type: !39)
!5658 = distinct !DILexicalBlock(scope: !5659, file: !1, line: 137, column: 2)
!5659 = distinct !DILexicalBlock(scope: !5648, file: !1, line: 137, column: 2)
!5660 = !DILocation(line: 137, column: 2, scope: !5658)
!5661 = !DILocalVariable(name: "keep_working", scope: !5658, file: !1, line: 137, type: !1867)
!5662 = !DILocation(line: 137, column: 2, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5658, file: !1, line: 137, column: 2)
!5664 = !DILocation(line: 137, column: 2, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5663, file: !1, line: 137, column: 2)
!5666 = !DILocation(line: 137, column: 2, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5658, file: !1, line: 137, column: 2)
!5668 = !DILocation(line: 137, column: 2, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5667, file: !1, line: 137, column: 2)
!5670 = !DILocalVariable(name: "old_id", scope: !5671, file: !1, line: 138, type: !39)
!5671 = distinct !DILexicalBlock(scope: !5672, file: !1, line: 138, column: 2)
!5672 = distinct !DILexicalBlock(scope: !5648, file: !1, line: 138, column: 2)
!5673 = !DILocation(line: 138, column: 2, scope: !5671)
!5674 = !DILocalVariable(name: "keep_working", scope: !5671, file: !1, line: 138, type: !1867)
!5675 = !DILocation(line: 138, column: 2, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5671, file: !1, line: 138, column: 2)
!5677 = !DILocation(line: 138, column: 2, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5676, file: !1, line: 138, column: 2)
!5679 = !DILocation(line: 138, column: 2, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5671, file: !1, line: 138, column: 2)
!5681 = !DILocation(line: 138, column: 2, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5680, file: !1, line: 138, column: 2)
!5683 = !DILocation(line: 139, column: 1, scope: !5648)
