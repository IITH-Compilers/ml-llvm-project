; ModuleID = 'blender/source/blender/blenkernel/intern/ipo.c'
source_filename = "blender/source/blender/blenkernel/intern/ipo.c"
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
%struct.AdrBit2Path = type { i32, i8*, i32 }
%struct.Ipo = type { %struct.ID, %struct.ListBase, %struct.rctf, i16, i16, i16, i16 }
%struct.rctf = type { float, float, float, float }
%struct.IpoCurve = type { %struct.IpoCurve*, %struct.IpoCurve*, %struct.BPoint*, %struct.BezTriple*, %struct.rctf, %struct.rctf, i16, i16, i16, i16, i16, i16, i16, i16, float, float, i32, float, float, float, %struct.IpoDriver* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.IpoDriver = type { %struct.Object*, i16, i16, i16, i16, [128 x i8] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.SculptSession = type opaque
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
%struct.MovieClip = type opaque
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
%struct.bNodeTree = type opaque
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
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bConstraintChannel = type { %struct.bConstraintChannel*, %struct.bConstraintChannel*, %struct.Ipo*, i16, [30 x i8] }
%struct.bActuator = type { %struct.bActuator*, %struct.bActuator*, %struct.bActuator*, i16, i16, i16, i16, [64 x i8], i8*, %struct.Object* }
%struct.bActionActuator = type { %struct.bAction*, i16, i16, float, float, [64 x i8], [64 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.SeqIterator = type { %struct.Sequence**, i32, i32, %struct.Sequence*, i32 }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.bActionStrip = type { %struct.bActionStrip*, %struct.bActionStrip*, i16, i16, i16, i16, %struct.Ipo*, %struct.bAction*, %struct.Object*, float, float, float, float, float, float, float, float, float, float, [32 x i8], [32 x i8], %struct.ListBase }
%struct.bActionChannel = type { %struct.bActionChannel*, %struct.bActionChannel*, %struct.bActionGroup*, %struct.Ipo*, %struct.ListBase, i32, [64 x i8], i32 }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.DriverVar = type { %struct.DriverVar*, %struct.DriverVar*, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { %struct.ID*, i8*, [32 x i8], i16, i16, i32 }
%struct.DynStr = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [49 x i8] c"Freed %d (Unconverted) Ipo-Curves from IPO '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Argh! Main is NULL in do_versions_ipos_to_animato()\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"WARNING: Animation data too new to convert (Version %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"INFO: Converting to Animato...\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\09converting ob %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\09converting key %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\09converting material %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09converting world %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\09converting sequence strip %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\09converting texture %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\09converting camera %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"\09converting lamp %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\09converting curve %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\09converting action %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\09converting ipo %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"INFO: Animato convert done\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"ERROR ipo_to_animdata(): adt invalid\0A\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"ipo to animdata - ID:%s, IPO:%s, actname:%s constname:%s seqname:%s  curves:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\09has anim\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CDA:%s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"\09\09added new action - '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"\09has drivers\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"act_to_adt - set adt action to act\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ipo_to_animato\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"FCurve\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"\09convert bitflag ipocurve, totbits = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"BezTriples\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ChannelDriver\00", align 1
@ob_layer_bits = internal global [20 x %struct.AdrBit2Path] [%struct.AdrBit2Path { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0 }, %struct.AdrBit2Path { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 1 }, %struct.AdrBit2Path { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 2 }, %struct.AdrBit2Path { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 3 }, %struct.AdrBit2Path { i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 4 }, %struct.AdrBit2Path { i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 5 }, %struct.AdrBit2Path { i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 6 }, %struct.AdrBit2Path { i32 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 7 }, %struct.AdrBit2Path { i32 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 8 }, %struct.AdrBit2Path { i32 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 9 }, %struct.AdrBit2Path { i32 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 10 }, %struct.AdrBit2Path { i32 2048, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 11 }, %struct.AdrBit2Path { i32 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 12 }, %struct.AdrBit2Path { i32 8192, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 13 }, %struct.AdrBit2Path { i32 16384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 14 }, %struct.AdrBit2Path { i32 32768, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 15 }, %struct.AdrBit2Path { i32 65536, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 16 }, %struct.AdrBit2Path { i32 131072, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 17 }, %struct.AdrBit2Path { i32 262144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 18 }, %struct.AdrBit2Path { i32 524288, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 19 }], align 16, !dbg !0
@ma_mode_bits = internal global [2 x %struct.AdrBit2Path] [%struct.AdrBit2Path { i32 131072, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), i32 0 }, %struct.AdrBit2Path { i32 262144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), i32 0 }], align 16, !dbg !2305
@.str.33 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.enabled\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"bActionGroup\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"effect_fader\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"speed_fader\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"blend_opacity\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"IPO2ANIMATO WARNING: No path for blocktype %d, adrcode %d yet\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"pose.bones[\22%s\22].constraints[\22%s\22]\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"data.shape_keys\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pose.bones[\22%s\22]\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"constraints[\22%s\22]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"sequence_editor.sequences_all[\22%s\22]\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"[\22%d\22]\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"delta_location\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"delta_rotation_euler\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"delta_scale\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"ERROR: unmatched PoseChannel setting (code %d)\0A\00", align 1
@shapekey_adrcodes_to_paths.buf = internal global [128 x i8] zeroinitializer, align 16, !dbg !2316
@.str.58 = private unnamed_addr constant [21 x i8] c"key_blocks[%d].value\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"data.head_tail\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"noise_size\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"turbulence\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"noise_basis\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"feature_weights\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"minkovsky_exponent\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"distance_metric\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"color_type\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"noise_intensity\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"distortion_amount\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"highest_dimension\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"lacunarity\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"rgb_factor\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"constrast\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"diffuse_color\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"specular_color\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"mirror_color\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"diffuse_intensity\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"specular_intensity\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"specular_hardness\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"specular_opacity\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"halo.size\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"translucency\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.reflect\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.fresnel\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"raytrace_mirror.fresnel_factor\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"raytrace_transparency.fresnel\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"raytrace_transparency.fresnel_factor\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"halo.add\00", align 1
@mtex_adrcodes_to_paths.buf = internal global [128 x i8] zeroinitializer, align 16, !dbg !2323
@.str.97 = private unnamed_addr constant [12 x i8] c"textures[0]\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"textures[1]\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"textures[2]\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"textures[3]\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"textures[4]\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"textures[5]\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"textures[6]\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"textures[7]\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"textures[8]\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"textures[9]\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"textures[10]\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"textures[11]\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"textures[12]\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"textures[13]\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"textures[14]\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"textures[15]\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"textures[16]\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"textures[17]\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"warp_factor\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"shift_x\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"shift_y\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"spot_size\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"spot_blend\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"linear_attenuation\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"quadratic_attenuation\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"halo_intensity\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"horizon_color\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"zenith_color\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"mist.intensity\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"mist.depth\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"mist.start\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"mist.height\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"settings.clump_factor\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"settings.angular_velocity_factor\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"settings.particle_size\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"settings.drag_factor\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"settings.brownian_factor\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"settings.damp_factor\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"settings.length\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"settings.acceleration\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"settings.kink_amplitude\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"settings.kink_frequency\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"settings.kink_shape\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"settings.billboard_tilt\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ipo_free(%struct.Ipo* %ipo) #0 !dbg !2335 {
entry:
  %ipo.addr = alloca %struct.Ipo*, align 8
  %icu = alloca %struct.IpoCurve*, align 8
  %icn = alloca %struct.IpoCurve*, align 8
  %n = alloca i32, align 4
  store %struct.Ipo* %ipo, %struct.Ipo** %ipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ipo** %ipo.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icu, metadata !2340, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icn, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i32 0, i32* %n, align 4, !dbg !2410
  %0 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !2411
  %curve = getelementptr inbounds %struct.Ipo, %struct.Ipo* %0, i32 0, i32 1, !dbg !2413
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve, i32 0, i32 0, !dbg !2414
  %1 = load i8*, i8** %first, align 8, !dbg !2414
  %2 = bitcast i8* %1 to %struct.IpoCurve*, !dbg !2411
  store %struct.IpoCurve* %2, %struct.IpoCurve** %icu, align 8, !dbg !2415
  br label %for.cond, !dbg !2416

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2417
  %tobool = icmp ne %struct.IpoCurve* %3, null, !dbg !2419
  br i1 %tobool, label %for.body, label %for.end, !dbg !2419

for.body:                                         ; preds = %for.cond
  %4 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2420
  %next = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %4, i32 0, i32 0, !dbg !2422
  %5 = load %struct.IpoCurve*, %struct.IpoCurve** %next, align 8, !dbg !2422
  store %struct.IpoCurve* %5, %struct.IpoCurve** %icn, align 8, !dbg !2423
  %6 = load i32, i32* %n, align 4, !dbg !2424
  %inc = add nsw i32 %6, 1, !dbg !2424
  store i32 %inc, i32* %n, align 4, !dbg !2424
  %7 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2425
  %bezt = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %7, i32 0, i32 3, !dbg !2427
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2427
  %tobool1 = icmp ne %struct.BezTriple* %8, null, !dbg !2425
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2428

if.then:                                          ; preds = %for.body
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2429
  %10 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2430
  %bezt2 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %10, i32 0, i32 3, !dbg !2431
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2431
  %12 = bitcast %struct.BezTriple* %11 to i8*, !dbg !2430
  call void %9(i8* %12), !dbg !2429
  br label %if.end, !dbg !2429

if.end:                                           ; preds = %if.then, %for.body
  %13 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2432
  %bp = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %13, i32 0, i32 2, !dbg !2434
  %14 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2434
  %tobool3 = icmp ne %struct.BPoint* %14, null, !dbg !2432
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2435

if.then4:                                         ; preds = %if.end
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2436
  %16 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2437
  %bp5 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %16, i32 0, i32 2, !dbg !2438
  %17 = load %struct.BPoint*, %struct.BPoint** %bp5, align 8, !dbg !2438
  %18 = bitcast %struct.BPoint* %17 to i8*, !dbg !2437
  call void %15(i8* %18), !dbg !2436
  br label %if.end6, !dbg !2436

if.end6:                                          ; preds = %if.then4, %if.end
  %19 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2439
  %driver = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %19, i32 0, i32 20, !dbg !2441
  %20 = load %struct.IpoDriver*, %struct.IpoDriver** %driver, align 8, !dbg !2441
  %tobool7 = icmp ne %struct.IpoDriver* %20, null, !dbg !2439
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2442

if.then8:                                         ; preds = %if.end6
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2443
  %22 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2444
  %driver9 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %22, i32 0, i32 20, !dbg !2445
  %23 = load %struct.IpoDriver*, %struct.IpoDriver** %driver9, align 8, !dbg !2445
  %24 = bitcast %struct.IpoDriver* %23 to i8*, !dbg !2444
  call void %21(i8* %24), !dbg !2443
  br label %if.end10, !dbg !2443

if.end10:                                         ; preds = %if.then8, %if.end6
  %25 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !2446
  %curve11 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %25, i32 0, i32 1, !dbg !2447
  %26 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !2448
  %27 = bitcast %struct.IpoCurve* %26 to i8*, !dbg !2448
  call void @BLI_freelinkN(%struct.ListBase* %curve11, i8* %27), !dbg !2449
  br label %for.inc, !dbg !2450

for.inc:                                          ; preds = %if.end10
  %28 = load %struct.IpoCurve*, %struct.IpoCurve** %icn, align 8, !dbg !2451
  store %struct.IpoCurve* %28, %struct.IpoCurve** %icu, align 8, !dbg !2452
  br label %for.cond, !dbg !2453, !llvm.loop !2454

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2456
  %and = and i32 %29, 1, !dbg !2458
  %tobool12 = icmp ne i32 %and, 0, !dbg !2458
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2459

if.then13:                                        ; preds = %for.end
  %30 = load i32, i32* %n, align 4, !dbg !2460
  %31 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !2461
  %id = getelementptr inbounds %struct.Ipo, %struct.Ipo* %31, i32 0, i32 0, !dbg !2462
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2463
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2461
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2464
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i32 %30, i8* %add.ptr), !dbg !2465
  br label %if.end14, !dbg !2465

if.end14:                                         ; preds = %if.then13, %for.end
  ret void, !dbg !2466
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @do_versions_ipos_to_animato(%struct.Main* %main) #0 !dbg !2467 {
entry:
  %main.addr = alloca %struct.Main*, align 8
  %drivers = alloca %struct.ListBase, align 8
  %id = alloca %struct.ID*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %conchan = alloca %struct.bConstraintChannel*, align 8
  %conchann = alloca %struct.bConstraintChannel*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %act = alloca %struct.bActuator*, align 8
  %aa = alloca %struct.bActionActuator*, align 8
  %adt165 = alloca %struct.AnimData*, align 8
  %key180 = alloca %struct.Key*, align 8
  %adt192 = alloca %struct.AnimData*, align 8
  %ma = alloca %struct.Material*, align 8
  %adt227 = alloca %struct.AnimData*, align 8
  %wo = alloca %struct.World*, align 8
  %adt263 = alloca %struct.AnimData*, align 8
  %scene288 = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %adt294 = alloca %struct.AnimData*, align 8
  %iter_macro = alloca %struct.SeqIterator, align 8
  %icu = alloca %struct.IpoCurve*, align 8
  %adrcode = alloca i16, align 2
  %te = alloca %struct.Tex*, align 8
  %adt356 = alloca %struct.AnimData*, align 8
  %ca = alloca %struct.Camera*, align 8
  %adt392 = alloca %struct.AnimData*, align 8
  %la = alloca %struct.Lamp*, align 8
  %adt428 = alloca %struct.AnimData*, align 8
  %cu = alloca %struct.Curve*, align 8
  %adt465 = alloca %struct.AnimData*, align 8
  %act491 = alloca %struct.bAction*, align 8
  %ipo514 = alloca %struct.Ipo*, align 8
  %new_act = alloca %struct.bAction*, align 8
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.ListBase* %drivers, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = bitcast %struct.ListBase* %drivers to i8*, !dbg !2534
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2535, metadata !DIExpression()), !dbg !2536
  %1 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2537
  %cmp = icmp eq %struct.Main* %1, null, !dbg !2539
  br i1 %cmp, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0)), !dbg !2541
  br label %if.end550, !dbg !2543

if.end:                                           ; preds = %entry
  %2 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2544
  %versionfile = getelementptr inbounds %struct.Main, %struct.Main* %2, i32 0, i32 3, !dbg !2546
  %3 = load i16, i16* %versionfile, align 8, !dbg !2546
  %conv = sext i16 %3 to i32, !dbg !2544
  %cmp1 = icmp sge i32 %conv, 250, !dbg !2547
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2548

if.then3:                                         ; preds = %if.end
  %4 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2549
  %versionfile4 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 3, !dbg !2551
  %5 = load i16, i16* %versionfile4, align 8, !dbg !2551
  %conv5 = sext i16 %5 to i32, !dbg !2549
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i64 0, i64 0), i32 %conv5), !dbg !2552
  br label %if.end550, !dbg !2553

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2554
  %and = and i32 %6, 1, !dbg !2556
  %tobool = icmp ne i32 %and, 0, !dbg !2556
  br i1 %tobool, label %if.then7, label %if.end9, !dbg !2557

if.then7:                                         ; preds = %if.else
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)), !dbg !2558
  br label %if.end9, !dbg !2558

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %7 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2559
  %object = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 13, !dbg !2561
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !2562
  %8 = load i8*, i8** %first, align 8, !dbg !2562
  %9 = bitcast i8* %8 to %struct.ID*, !dbg !2559
  store %struct.ID* %9, %struct.ID** %id, align 8, !dbg !2563
  br label %for.cond, !dbg !2564

for.cond:                                         ; preds = %for.inc173, %if.end10
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2565
  %tobool11 = icmp ne %struct.ID* %10, null, !dbg !2567
  br i1 %tobool11, label %for.body, label %for.end175, !dbg !2567

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2568, metadata !DIExpression()), !dbg !2570
  %11 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2571
  %12 = bitcast %struct.ID* %11 to %struct.Object*, !dbg !2572
  store %struct.Object* %12, %struct.Object** %ob, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2573, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !2622, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.bConstraintChannel** %conchan, metadata !2643, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.bConstraintChannel** %conchann, metadata !2658, metadata !DIExpression()), !dbg !2659
  %13 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2660
  %and12 = and i32 %13, 1, !dbg !2662
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2662
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2663

if.then14:                                        ; preds = %for.body
  %14 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2664
  %name = getelementptr inbounds %struct.ID, %struct.ID* %14, i32 0, i32 4, !dbg !2665
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2664
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2666
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %add.ptr), !dbg !2667
  br label %if.end16, !dbg !2667

if.end16:                                         ; preds = %if.then14, %for.body
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2668
  %nlastrips = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 107, !dbg !2670
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nlastrips, i32 0, i32 0, !dbg !2671
  %16 = load i8*, i8** %first17, align 8, !dbg !2671
  %tobool18 = icmp ne i8* %16, null, !dbg !2668
  br i1 %tobool18, label %if.then19, label %if.else37, !dbg !2672

if.then19:                                        ; preds = %if.end16
  %17 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2673
  %call20 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %17), !dbg !2675
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2676
  %ipo = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 14, !dbg !2678
  %19 = load %struct.Ipo*, %struct.Ipo** %ipo, align 8, !dbg !2678
  %tobool21 = icmp ne %struct.Ipo* %19, null, !dbg !2676
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !2679

if.then22:                                        ; preds = %if.then19
  %20 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2680
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2682
  %ipo23 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 14, !dbg !2683
  %22 = load %struct.Ipo*, %struct.Ipo** %ipo23, align 8, !dbg !2683
  call void @ipo_to_animdata(%struct.ID* %20, %struct.Ipo* %22, i8* null, i8* null, %struct.Sequence* null), !dbg !2684
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2685
  %ipo24 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 14, !dbg !2686
  %24 = load %struct.Ipo*, %struct.Ipo** %ipo24, align 8, !dbg !2686
  %id25 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %24, i32 0, i32 0, !dbg !2687
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id25, i32 0, i32 6, !dbg !2688
  %25 = load i32, i32* %us, align 4, !dbg !2689
  %dec = add nsw i32 %25, -1, !dbg !2689
  store i32 %dec, i32* %us, align 4, !dbg !2689
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2690
  %ipo26 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 14, !dbg !2691
  store %struct.Ipo* null, %struct.Ipo** %ipo26, align 8, !dbg !2692
  br label %if.end27, !dbg !2693

if.end27:                                         ; preds = %if.then22, %if.then19
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2694
  %action = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 16, !dbg !2696
  %28 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2696
  %tobool28 = icmp ne %struct.bAction* %28, null, !dbg !2694
  br i1 %tobool28, label %if.then29, label %if.end35, !dbg !2697

if.then29:                                        ; preds = %if.end27
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2698
  %action30 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 16, !dbg !2700
  %30 = load %struct.bAction*, %struct.bAction** %action30, align 8, !dbg !2700
  %id31 = getelementptr inbounds %struct.bAction, %struct.bAction* %30, i32 0, i32 0, !dbg !2701
  %us32 = getelementptr inbounds %struct.ID, %struct.ID* %id31, i32 0, i32 6, !dbg !2702
  %31 = load i32, i32* %us32, align 4, !dbg !2703
  %dec33 = add nsw i32 %31, -1, !dbg !2703
  store i32 %dec33, i32* %us32, align 4, !dbg !2703
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2704
  %action34 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 16, !dbg !2705
  store %struct.bAction* null, %struct.bAction** %action34, align 8, !dbg !2706
  br label %if.end35, !dbg !2707

if.end35:                                         ; preds = %if.then29, %if.end27
  %33 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2708
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2709
  %nlastrips36 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 107, !dbg !2710
  call void @nlastrips_to_animdata(%struct.ID* %33, %struct.ListBase* %nlastrips36), !dbg !2711
  br label %if.end84, !dbg !2712

if.else37:                                        ; preds = %if.end16
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2713
  %ipo38 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 14, !dbg !2715
  %36 = load %struct.Ipo*, %struct.Ipo** %ipo38, align 8, !dbg !2715
  %tobool39 = icmp ne %struct.Ipo* %36, null, !dbg !2716
  br i1 %tobool39, label %if.then42, label %lor.lhs.false, !dbg !2717

lor.lhs.false:                                    ; preds = %if.else37
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2718
  %action40 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 16, !dbg !2719
  %38 = load %struct.bAction*, %struct.bAction** %action40, align 8, !dbg !2719
  %tobool41 = icmp ne %struct.bAction* %38, null, !dbg !2720
  br i1 %tobool41, label %if.then42, label %if.end83, !dbg !2721

if.then42:                                        ; preds = %lor.lhs.false, %if.else37
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2722, metadata !DIExpression()), !dbg !2726
  %39 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2727
  %call43 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %39), !dbg !2728
  store %struct.AnimData* %call43, %struct.AnimData** %adt, align 8, !dbg !2726
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2729
  %action44 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 16, !dbg !2731
  %41 = load %struct.bAction*, %struct.bAction** %action44, align 8, !dbg !2731
  %tobool45 = icmp ne %struct.bAction* %41, null, !dbg !2729
  br i1 %tobool45, label %if.then46, label %if.end59, !dbg !2732

if.then46:                                        ; preds = %if.then42
  %42 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2733
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2735
  %action47 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 16, !dbg !2736
  %44 = load %struct.bAction*, %struct.bAction** %action47, align 8, !dbg !2736
  call void @action_to_animdata(%struct.ID* %42, %struct.bAction* %44), !dbg !2737
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2738
  %action48 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 16, !dbg !2740
  %46 = load %struct.bAction*, %struct.bAction** %action48, align 8, !dbg !2740
  %47 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2741
  %action49 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %47, i32 0, i32 0, !dbg !2742
  %48 = load %struct.bAction*, %struct.bAction** %action49, align 8, !dbg !2742
  %cmp50 = icmp ne %struct.bAction* %46, %48, !dbg !2743
  br i1 %cmp50, label %if.then52, label %if.end58, !dbg !2744

if.then52:                                        ; preds = %if.then46
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2745
  %action53 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 16, !dbg !2747
  %50 = load %struct.bAction*, %struct.bAction** %action53, align 8, !dbg !2747
  %id54 = getelementptr inbounds %struct.bAction, %struct.bAction* %50, i32 0, i32 0, !dbg !2748
  %us55 = getelementptr inbounds %struct.ID, %struct.ID* %id54, i32 0, i32 6, !dbg !2749
  %51 = load i32, i32* %us55, align 4, !dbg !2750
  %dec56 = add nsw i32 %51, -1, !dbg !2750
  store i32 %dec56, i32* %us55, align 4, !dbg !2750
  %52 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2751
  %action57 = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 16, !dbg !2752
  store %struct.bAction* null, %struct.bAction** %action57, align 8, !dbg !2753
  br label %if.end58, !dbg !2754

if.end58:                                         ; preds = %if.then52, %if.then46
  br label %if.end59, !dbg !2755

if.end59:                                         ; preds = %if.end58, %if.then42
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2756
  %ipo60 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 14, !dbg !2758
  %54 = load %struct.Ipo*, %struct.Ipo** %ipo60, align 8, !dbg !2758
  %tobool61 = icmp ne %struct.Ipo* %54, null, !dbg !2756
  br i1 %tobool61, label %if.then62, label %if.end82, !dbg !2759

if.then62:                                        ; preds = %if.end59
  %55 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2760
  %56 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2762
  %ipo63 = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 14, !dbg !2763
  %57 = load %struct.Ipo*, %struct.Ipo** %ipo63, align 8, !dbg !2763
  call void @ipo_to_animdata(%struct.ID* %55, %struct.Ipo* %57, i8* null, i8* null, %struct.Sequence* null), !dbg !2764
  %58 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2765
  %ipo64 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 14, !dbg !2766
  %59 = load %struct.Ipo*, %struct.Ipo** %ipo64, align 8, !dbg !2766
  %id65 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %59, i32 0, i32 0, !dbg !2767
  %us66 = getelementptr inbounds %struct.ID, %struct.ID* %id65, i32 0, i32 6, !dbg !2768
  %60 = load i32, i32* %us66, align 4, !dbg !2769
  %dec67 = add nsw i32 %60, -1, !dbg !2769
  store i32 %dec67, i32* %us66, align 4, !dbg !2769
  %61 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2770
  %ipo68 = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 14, !dbg !2771
  store %struct.Ipo* null, %struct.Ipo** %ipo68, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !2773, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.bActionActuator** %aa, metadata !2791, metadata !DIExpression()), !dbg !2792
  %62 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2793
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 94, !dbg !2795
  %first69 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !2796
  %63 = load i8*, i8** %first69, align 8, !dbg !2796
  %64 = bitcast i8* %63 to %struct.bActuator*, !dbg !2793
  store %struct.bActuator* %64, %struct.bActuator** %act, align 8, !dbg !2797
  br label %for.cond70, !dbg !2798

for.cond70:                                       ; preds = %for.inc, %if.then62
  %65 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2799
  %tobool71 = icmp ne %struct.bActuator* %65, null, !dbg !2801
  br i1 %tobool71, label %for.body72, label %for.end, !dbg !2801

for.body72:                                       ; preds = %for.cond70
  %66 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2802
  %type = getelementptr inbounds %struct.bActuator, %struct.bActuator* %66, i32 0, i32 3, !dbg !2805
  %67 = load i16, i16* %type, align 8, !dbg !2805
  %conv73 = sext i16 %67 to i32, !dbg !2802
  %cmp74 = icmp eq i32 %conv73, 1, !dbg !2806
  br i1 %cmp74, label %if.then76, label %if.end81, !dbg !2807

if.then76:                                        ; preds = %for.body72
  %68 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2808
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %68, i32 0, i32 8, !dbg !2810
  %69 = load i8*, i8** %data, align 8, !dbg !2810
  %70 = bitcast i8* %69 to %struct.bActionActuator*, !dbg !2811
  store %struct.bActionActuator* %70, %struct.bActionActuator** %aa, align 8, !dbg !2812
  %71 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2813
  %adt77 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 1, !dbg !2814
  %72 = load %struct.AnimData*, %struct.AnimData** %adt77, align 8, !dbg !2814
  %action78 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %72, i32 0, i32 0, !dbg !2815
  %73 = load %struct.bAction*, %struct.bAction** %action78, align 8, !dbg !2815
  %74 = load %struct.bActionActuator*, %struct.bActionActuator** %aa, align 8, !dbg !2816
  %act79 = getelementptr inbounds %struct.bActionActuator, %struct.bActionActuator* %74, i32 0, i32 0, !dbg !2817
  store %struct.bAction* %73, %struct.bAction** %act79, align 8, !dbg !2818
  %75 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2819
  %type80 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %75, i32 0, i32 3, !dbg !2820
  store i16 15, i16* %type80, align 8, !dbg !2821
  br label %if.end81, !dbg !2822

if.end81:                                         ; preds = %if.then76, %for.body72
  br label %for.inc, !dbg !2823

for.inc:                                          ; preds = %if.end81
  %76 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2824
  %next = getelementptr inbounds %struct.bActuator, %struct.bActuator* %76, i32 0, i32 0, !dbg !2825
  %77 = load %struct.bActuator*, %struct.bActuator** %next, align 8, !dbg !2825
  store %struct.bActuator* %77, %struct.bActuator** %act, align 8, !dbg !2826
  br label %for.cond70, !dbg !2827, !llvm.loop !2828

for.end:                                          ; preds = %for.cond70
  br label %if.end82, !dbg !2830

if.end82:                                         ; preds = %for.end, %if.end59
  br label %if.end83, !dbg !2831

if.end83:                                         ; preds = %if.end82, %lor.lhs.false
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end35
  %78 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2832
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %78, i32 0, i32 18, !dbg !2834
  %79 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2834
  %tobool85 = icmp ne %struct.bPose* %79, null, !dbg !2832
  br i1 %tobool85, label %if.then86, label %if.end117, !dbg !2835

if.then86:                                        ; preds = %if.end84
  %80 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2836
  %call87 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %80), !dbg !2838
  %81 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2839
  %pose88 = getelementptr inbounds %struct.Object, %struct.Object* %81, i32 0, i32 18, !dbg !2841
  %82 = load %struct.bPose*, %struct.bPose** %pose88, align 8, !dbg !2841
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %82, i32 0, i32 0, !dbg !2842
  %first89 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2843
  %83 = load i8*, i8** %first89, align 8, !dbg !2843
  %84 = bitcast i8* %83 to %struct.bPoseChannel*, !dbg !2839
  store %struct.bPoseChannel* %84, %struct.bPoseChannel** %pchan, align 8, !dbg !2844
  br label %for.cond90, !dbg !2845

for.cond90:                                       ; preds = %for.inc114, %if.then86
  %85 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2846
  %tobool91 = icmp ne %struct.bPoseChannel* %85, null, !dbg !2848
  br i1 %tobool91, label %for.body92, label %for.end116, !dbg !2848

for.body92:                                       ; preds = %for.cond90
  %86 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2849
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %86, i32 0, i32 3, !dbg !2852
  %first93 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !2853
  %87 = load i8*, i8** %first93, align 8, !dbg !2853
  %88 = bitcast i8* %87 to %struct.bConstraint*, !dbg !2849
  store %struct.bConstraint* %88, %struct.bConstraint** %con, align 8, !dbg !2854
  br label %for.cond94, !dbg !2855

for.cond94:                                       ; preds = %for.inc111, %for.body92
  %89 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2856
  %tobool95 = icmp ne %struct.bConstraint* %89, null, !dbg !2858
  br i1 %tobool95, label %for.body96, label %for.end113, !dbg !2858

for.body96:                                       ; preds = %for.cond94
  %90 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2859
  %ipo97 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %90, i32 0, i32 11, !dbg !2862
  %91 = load %struct.Ipo*, %struct.Ipo** %ipo97, align 8, !dbg !2862
  %tobool98 = icmp ne %struct.Ipo* %91, null, !dbg !2859
  br i1 %tobool98, label %if.then99, label %if.end110, !dbg !2863

if.then99:                                        ; preds = %for.body96
  %92 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2864
  %93 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2866
  %ipo100 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %93, i32 0, i32 11, !dbg !2867
  %94 = load %struct.Ipo*, %struct.Ipo** %ipo100, align 8, !dbg !2867
  %95 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2868
  %name101 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %95, i32 0, i32 4, !dbg !2869
  %arraydecay102 = getelementptr inbounds [64 x i8], [64 x i8]* %name101, i64 0, i64 0, !dbg !2868
  %96 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2870
  %name103 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %96, i32 0, i32 7, !dbg !2871
  %arraydecay104 = getelementptr inbounds [64 x i8], [64 x i8]* %name103, i64 0, i64 0, !dbg !2870
  call void @ipo_to_animdata(%struct.ID* %92, %struct.Ipo* %94, i8* %arraydecay102, i8* %arraydecay104, %struct.Sequence* null), !dbg !2872
  %97 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2873
  %ipo105 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %97, i32 0, i32 11, !dbg !2874
  %98 = load %struct.Ipo*, %struct.Ipo** %ipo105, align 8, !dbg !2874
  %id106 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %98, i32 0, i32 0, !dbg !2875
  %us107 = getelementptr inbounds %struct.ID, %struct.ID* %id106, i32 0, i32 6, !dbg !2876
  %99 = load i32, i32* %us107, align 4, !dbg !2877
  %dec108 = add nsw i32 %99, -1, !dbg !2877
  store i32 %dec108, i32* %us107, align 4, !dbg !2877
  %100 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2878
  %ipo109 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %100, i32 0, i32 11, !dbg !2879
  store %struct.Ipo* null, %struct.Ipo** %ipo109, align 8, !dbg !2880
  br label %if.end110, !dbg !2881

if.end110:                                        ; preds = %if.then99, %for.body96
  br label %for.inc111, !dbg !2882

for.inc111:                                       ; preds = %if.end110
  %101 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2883
  %next112 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %101, i32 0, i32 0, !dbg !2884
  %102 = load %struct.bConstraint*, %struct.bConstraint** %next112, align 8, !dbg !2884
  store %struct.bConstraint* %102, %struct.bConstraint** %con, align 8, !dbg !2885
  br label %for.cond94, !dbg !2886, !llvm.loop !2887

for.end113:                                       ; preds = %for.cond94
  br label %for.inc114, !dbg !2889

for.inc114:                                       ; preds = %for.end113
  %103 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2890
  %next115 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %103, i32 0, i32 0, !dbg !2891
  %104 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next115, align 8, !dbg !2891
  store %struct.bPoseChannel* %104, %struct.bPoseChannel** %pchan, align 8, !dbg !2892
  br label %for.cond90, !dbg !2893, !llvm.loop !2894

for.end116:                                       ; preds = %for.cond90
  br label %if.end117, !dbg !2896

if.end117:                                        ; preds = %for.end116, %if.end84
  %105 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2897
  %constraints118 = getelementptr inbounds %struct.Object, %struct.Object* %105, i32 0, i32 106, !dbg !2899
  %first119 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints118, i32 0, i32 0, !dbg !2900
  %106 = load i8*, i8** %first119, align 8, !dbg !2900
  %107 = bitcast i8* %106 to %struct.bConstraint*, !dbg !2897
  store %struct.bConstraint* %107, %struct.bConstraint** %con, align 8, !dbg !2901
  br label %for.cond120, !dbg !2902

for.cond120:                                      ; preds = %for.inc136, %if.end117
  %108 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2903
  %tobool121 = icmp ne %struct.bConstraint* %108, null, !dbg !2905
  br i1 %tobool121, label %for.body122, label %for.end138, !dbg !2905

for.body122:                                      ; preds = %for.cond120
  %109 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2906
  %ipo123 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %109, i32 0, i32 11, !dbg !2909
  %110 = load %struct.Ipo*, %struct.Ipo** %ipo123, align 8, !dbg !2909
  %tobool124 = icmp ne %struct.Ipo* %110, null, !dbg !2906
  br i1 %tobool124, label %if.then125, label %if.end135, !dbg !2910

if.then125:                                       ; preds = %for.body122
  %111 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2911
  %call126 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %111), !dbg !2913
  %112 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2914
  %113 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2915
  %ipo127 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %113, i32 0, i32 11, !dbg !2916
  %114 = load %struct.Ipo*, %struct.Ipo** %ipo127, align 8, !dbg !2916
  %115 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2917
  %name128 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %115, i32 0, i32 7, !dbg !2918
  %arraydecay129 = getelementptr inbounds [64 x i8], [64 x i8]* %name128, i64 0, i64 0, !dbg !2917
  call void @ipo_to_animdata(%struct.ID* %112, %struct.Ipo* %114, i8* null, i8* %arraydecay129, %struct.Sequence* null), !dbg !2919
  %116 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2920
  %ipo130 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %116, i32 0, i32 11, !dbg !2921
  %117 = load %struct.Ipo*, %struct.Ipo** %ipo130, align 8, !dbg !2921
  %id131 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %117, i32 0, i32 0, !dbg !2922
  %us132 = getelementptr inbounds %struct.ID, %struct.ID* %id131, i32 0, i32 6, !dbg !2923
  %118 = load i32, i32* %us132, align 4, !dbg !2924
  %dec133 = add nsw i32 %118, -1, !dbg !2924
  store i32 %dec133, i32* %us132, align 4, !dbg !2924
  %119 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2925
  %ipo134 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %119, i32 0, i32 11, !dbg !2926
  store %struct.Ipo* null, %struct.Ipo** %ipo134, align 8, !dbg !2927
  br label %if.end135, !dbg !2928

if.end135:                                        ; preds = %if.then125, %for.body122
  br label %for.inc136, !dbg !2929

for.inc136:                                       ; preds = %if.end135
  %120 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2930
  %next137 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %120, i32 0, i32 0, !dbg !2931
  %121 = load %struct.bConstraint*, %struct.bConstraint** %next137, align 8, !dbg !2931
  store %struct.bConstraint* %121, %struct.bConstraint** %con, align 8, !dbg !2932
  br label %for.cond120, !dbg !2933, !llvm.loop !2934

for.end138:                                       ; preds = %for.cond120
  %122 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2936
  %constraintChannels = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 23, !dbg !2938
  %first139 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraintChannels, i32 0, i32 0, !dbg !2939
  %123 = load i8*, i8** %first139, align 8, !dbg !2939
  %tobool140 = icmp ne i8* %123, null, !dbg !2936
  br i1 %tobool140, label %if.then141, label %if.end164, !dbg !2940

if.then141:                                       ; preds = %for.end138
  %124 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2941
  %call142 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %124), !dbg !2943
  %125 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2944
  %constraintChannels143 = getelementptr inbounds %struct.Object, %struct.Object* %125, i32 0, i32 23, !dbg !2946
  %first144 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraintChannels143, i32 0, i32 0, !dbg !2947
  %126 = load i8*, i8** %first144, align 8, !dbg !2947
  %127 = bitcast i8* %126 to %struct.bConstraintChannel*, !dbg !2944
  store %struct.bConstraintChannel* %127, %struct.bConstraintChannel** %conchan, align 8, !dbg !2948
  br label %for.cond145, !dbg !2949

for.cond145:                                      ; preds = %for.inc162, %if.then141
  %128 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2950
  %tobool146 = icmp ne %struct.bConstraintChannel* %128, null, !dbg !2952
  br i1 %tobool146, label %for.body147, label %for.end163, !dbg !2952

for.body147:                                      ; preds = %for.cond145
  %129 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2953
  %next148 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %129, i32 0, i32 0, !dbg !2955
  %130 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %next148, align 8, !dbg !2955
  store %struct.bConstraintChannel* %130, %struct.bConstraintChannel** %conchann, align 8, !dbg !2956
  %131 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2957
  %ipo149 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %131, i32 0, i32 2, !dbg !2959
  %132 = load %struct.Ipo*, %struct.Ipo** %ipo149, align 8, !dbg !2959
  %tobool150 = icmp ne %struct.Ipo* %132, null, !dbg !2957
  br i1 %tobool150, label %if.then151, label %if.end160, !dbg !2960

if.then151:                                       ; preds = %for.body147
  %133 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2961
  %134 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2963
  %ipo152 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %134, i32 0, i32 2, !dbg !2964
  %135 = load %struct.Ipo*, %struct.Ipo** %ipo152, align 8, !dbg !2964
  %136 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2965
  %name153 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %136, i32 0, i32 4, !dbg !2966
  %arraydecay154 = getelementptr inbounds [30 x i8], [30 x i8]* %name153, i64 0, i64 0, !dbg !2965
  call void @ipo_to_animdata(%struct.ID* %133, %struct.Ipo* %135, i8* null, i8* %arraydecay154, %struct.Sequence* null), !dbg !2967
  %137 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2968
  %ipo155 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %137, i32 0, i32 2, !dbg !2969
  %138 = load %struct.Ipo*, %struct.Ipo** %ipo155, align 8, !dbg !2969
  %id156 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %138, i32 0, i32 0, !dbg !2970
  %us157 = getelementptr inbounds %struct.ID, %struct.ID* %id156, i32 0, i32 6, !dbg !2971
  %139 = load i32, i32* %us157, align 4, !dbg !2972
  %dec158 = add nsw i32 %139, -1, !dbg !2972
  store i32 %dec158, i32* %us157, align 4, !dbg !2972
  %140 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2973
  %ipo159 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %140, i32 0, i32 2, !dbg !2974
  store %struct.Ipo* null, %struct.Ipo** %ipo159, align 8, !dbg !2975
  br label %if.end160, !dbg !2976

if.end160:                                        ; preds = %if.then151, %for.body147
  %141 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2977
  %constraintChannels161 = getelementptr inbounds %struct.Object, %struct.Object* %141, i32 0, i32 23, !dbg !2978
  %142 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !2979
  %143 = bitcast %struct.bConstraintChannel* %142 to i8*, !dbg !2979
  call void @BLI_freelinkN(%struct.ListBase* %constraintChannels161, i8* %143), !dbg !2980
  br label %for.inc162, !dbg !2981

for.inc162:                                       ; preds = %if.end160
  %144 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchann, align 8, !dbg !2982
  store %struct.bConstraintChannel* %144, %struct.bConstraintChannel** %conchan, align 8, !dbg !2983
  br label %for.cond145, !dbg !2984, !llvm.loop !2985

for.end163:                                       ; preds = %for.cond145
  br label %if.end164, !dbg !2987

if.end164:                                        ; preds = %for.end163, %for.end138
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt165, metadata !2988, metadata !DIExpression()), !dbg !2990
  %145 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2991
  %call166 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %145), !dbg !2992
  store %struct.AnimData* %call166, %struct.AnimData** %adt165, align 8, !dbg !2990
  %146 = load %struct.AnimData*, %struct.AnimData** %adt165, align 8, !dbg !2993
  %tobool167 = icmp ne %struct.AnimData* %146, null, !dbg !2993
  br i1 %tobool167, label %land.lhs.true, label %if.end172, !dbg !2995

land.lhs.true:                                    ; preds = %if.end164
  %147 = load %struct.AnimData*, %struct.AnimData** %adt165, align 8, !dbg !2996
  %action168 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %147, i32 0, i32 0, !dbg !2997
  %148 = load %struct.bAction*, %struct.bAction** %action168, align 8, !dbg !2997
  %tobool169 = icmp ne %struct.bAction* %148, null, !dbg !2996
  br i1 %tobool169, label %if.then170, label %if.end172, !dbg !2998

if.then170:                                       ; preds = %land.lhs.true
  %149 = load %struct.AnimData*, %struct.AnimData** %adt165, align 8, !dbg !2999
  %action171 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %149, i32 0, i32 0, !dbg !3000
  %150 = load %struct.bAction*, %struct.bAction** %action171, align 8, !dbg !3000
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %150, i32 0, i32 7, !dbg !3001
  store i32 16975, i32* %idroot, align 8, !dbg !3002
  br label %if.end172, !dbg !2999

if.end172:                                        ; preds = %if.then170, %land.lhs.true, %if.end164
  br label %for.inc173, !dbg !3003

for.inc173:                                       ; preds = %if.end172
  %151 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3004
  %next174 = getelementptr inbounds %struct.ID, %struct.ID* %151, i32 0, i32 0, !dbg !3005
  %152 = load i8*, i8** %next174, align 8, !dbg !3005
  %153 = bitcast i8* %152 to %struct.ID*, !dbg !3004
  store %struct.ID* %153, %struct.ID** %id, align 8, !dbg !3006
  br label %for.cond, !dbg !3007, !llvm.loop !3008

for.end175:                                       ; preds = %for.cond
  %154 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3010
  %key = getelementptr inbounds %struct.Main, %struct.Main* %154, i32 0, i32 24, !dbg !3012
  %first176 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %key, i32 0, i32 0, !dbg !3013
  %155 = load i8*, i8** %first176, align 8, !dbg !3013
  %156 = bitcast i8* %155 to %struct.ID*, !dbg !3010
  store %struct.ID* %156, %struct.ID** %id, align 8, !dbg !3014
  br label %for.cond177, !dbg !3015

for.cond177:                                      ; preds = %for.inc209, %for.end175
  %157 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3016
  %tobool178 = icmp ne %struct.ID* %157, null, !dbg !3018
  br i1 %tobool178, label %for.body179, label %for.end211, !dbg !3018

for.body179:                                      ; preds = %for.cond177
  call void @llvm.dbg.declare(metadata %struct.Key** %key180, metadata !3019, metadata !DIExpression()), !dbg !3021
  %158 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3022
  %159 = bitcast %struct.ID* %158 to %struct.Key*, !dbg !3023
  store %struct.Key* %159, %struct.Key** %key180, align 8, !dbg !3021
  %160 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3024
  %and181 = and i32 %160, 1, !dbg !3026
  %tobool182 = icmp ne i32 %and181, 0, !dbg !3026
  br i1 %tobool182, label %if.then183, label %if.end188, !dbg !3027

if.then183:                                       ; preds = %for.body179
  %161 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3028
  %name184 = getelementptr inbounds %struct.ID, %struct.ID* %161, i32 0, i32 4, !dbg !3029
  %arraydecay185 = getelementptr inbounds [66 x i8], [66 x i8]* %name184, i64 0, i64 0, !dbg !3028
  %add.ptr186 = getelementptr inbounds i8, i8* %arraydecay185, i64 2, !dbg !3030
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8* %add.ptr186), !dbg !3031
  br label %if.end188, !dbg !3031

if.end188:                                        ; preds = %if.then183, %for.body179
  %162 = load %struct.Key*, %struct.Key** %key180, align 8, !dbg !3032
  %ipo189 = getelementptr inbounds %struct.Key, %struct.Key* %162, i32 0, i32 7, !dbg !3034
  %163 = load %struct.Ipo*, %struct.Ipo** %ipo189, align 8, !dbg !3034
  %tobool190 = icmp ne %struct.Ipo* %163, null, !dbg !3032
  br i1 %tobool190, label %if.then191, label %if.end208, !dbg !3035

if.then191:                                       ; preds = %if.end188
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt192, metadata !3036, metadata !DIExpression()), !dbg !3038
  %164 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3039
  %call193 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %164), !dbg !3040
  store %struct.AnimData* %call193, %struct.AnimData** %adt192, align 8, !dbg !3038
  %165 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3041
  %166 = load %struct.Key*, %struct.Key** %key180, align 8, !dbg !3042
  %ipo194 = getelementptr inbounds %struct.Key, %struct.Key* %166, i32 0, i32 7, !dbg !3043
  %167 = load %struct.Ipo*, %struct.Ipo** %ipo194, align 8, !dbg !3043
  call void @ipo_to_animdata(%struct.ID* %165, %struct.Ipo* %167, i8* null, i8* null, %struct.Sequence* null), !dbg !3044
  %168 = load %struct.AnimData*, %struct.AnimData** %adt192, align 8, !dbg !3045
  %action195 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %168, i32 0, i32 0, !dbg !3047
  %169 = load %struct.bAction*, %struct.bAction** %action195, align 8, !dbg !3047
  %tobool196 = icmp ne %struct.bAction* %169, null, !dbg !3045
  br i1 %tobool196, label %if.then197, label %if.end202, !dbg !3048

if.then197:                                       ; preds = %if.then191
  %170 = load %struct.Key*, %struct.Key** %key180, align 8, !dbg !3049
  %ipo198 = getelementptr inbounds %struct.Key, %struct.Key* %170, i32 0, i32 7, !dbg !3050
  %171 = load %struct.Ipo*, %struct.Ipo** %ipo198, align 8, !dbg !3050
  %blocktype = getelementptr inbounds %struct.Ipo, %struct.Ipo* %171, i32 0, i32 3, !dbg !3051
  %172 = load i16, i16* %blocktype, align 8, !dbg !3051
  %conv199 = sext i16 %172 to i32, !dbg !3049
  %173 = load %struct.AnimData*, %struct.AnimData** %adt192, align 8, !dbg !3052
  %action200 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %173, i32 0, i32 0, !dbg !3053
  %174 = load %struct.bAction*, %struct.bAction** %action200, align 8, !dbg !3053
  %idroot201 = getelementptr inbounds %struct.bAction, %struct.bAction* %174, i32 0, i32 7, !dbg !3054
  store i32 %conv199, i32* %idroot201, align 8, !dbg !3055
  br label %if.end202, !dbg !3052

if.end202:                                        ; preds = %if.then197, %if.then191
  %175 = load %struct.Key*, %struct.Key** %key180, align 8, !dbg !3056
  %ipo203 = getelementptr inbounds %struct.Key, %struct.Key* %175, i32 0, i32 7, !dbg !3057
  %176 = load %struct.Ipo*, %struct.Ipo** %ipo203, align 8, !dbg !3057
  %id204 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %176, i32 0, i32 0, !dbg !3058
  %us205 = getelementptr inbounds %struct.ID, %struct.ID* %id204, i32 0, i32 6, !dbg !3059
  %177 = load i32, i32* %us205, align 4, !dbg !3060
  %dec206 = add nsw i32 %177, -1, !dbg !3060
  store i32 %dec206, i32* %us205, align 4, !dbg !3060
  %178 = load %struct.Key*, %struct.Key** %key180, align 8, !dbg !3061
  %ipo207 = getelementptr inbounds %struct.Key, %struct.Key* %178, i32 0, i32 7, !dbg !3062
  store %struct.Ipo* null, %struct.Ipo** %ipo207, align 8, !dbg !3063
  br label %if.end208, !dbg !3064

if.end208:                                        ; preds = %if.end202, %if.end188
  br label %for.inc209, !dbg !3065

for.inc209:                                       ; preds = %if.end208
  %179 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3066
  %next210 = getelementptr inbounds %struct.ID, %struct.ID* %179, i32 0, i32 0, !dbg !3067
  %180 = load i8*, i8** %next210, align 8, !dbg !3067
  %181 = bitcast i8* %180 to %struct.ID*, !dbg !3066
  store %struct.ID* %181, %struct.ID** %id, align 8, !dbg !3068
  br label %for.cond177, !dbg !3069, !llvm.loop !3070

for.end211:                                       ; preds = %for.cond177
  %182 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3072
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %182, i32 0, i32 17, !dbg !3074
  %first212 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !3075
  %183 = load i8*, i8** %first212, align 8, !dbg !3075
  %184 = bitcast i8* %183 to %struct.ID*, !dbg !3072
  store %struct.ID* %184, %struct.ID** %id, align 8, !dbg !3076
  br label %for.cond213, !dbg !3077

for.cond213:                                      ; preds = %for.inc245, %for.end211
  %185 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3078
  %tobool214 = icmp ne %struct.ID* %185, null, !dbg !3080
  br i1 %tobool214, label %for.body215, label %for.end247, !dbg !3080

for.body215:                                      ; preds = %for.cond213
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !3081, metadata !DIExpression()), !dbg !3083
  %186 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3084
  %187 = bitcast %struct.ID* %186 to %struct.Material*, !dbg !3085
  store %struct.Material* %187, %struct.Material** %ma, align 8, !dbg !3083
  %188 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3086
  %and216 = and i32 %188, 1, !dbg !3088
  %tobool217 = icmp ne i32 %and216, 0, !dbg !3088
  br i1 %tobool217, label %if.then218, label %if.end223, !dbg !3089

if.then218:                                       ; preds = %for.body215
  %189 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3090
  %name219 = getelementptr inbounds %struct.ID, %struct.ID* %189, i32 0, i32 4, !dbg !3091
  %arraydecay220 = getelementptr inbounds [66 x i8], [66 x i8]* %name219, i64 0, i64 0, !dbg !3090
  %add.ptr221 = getelementptr inbounds i8, i8* %arraydecay220, i64 2, !dbg !3092
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* %add.ptr221), !dbg !3093
  br label %if.end223, !dbg !3093

if.end223:                                        ; preds = %if.then218, %for.body215
  %190 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3094
  %ipo224 = getelementptr inbounds %struct.Material, %struct.Material* %190, i32 0, i32 104, !dbg !3096
  %191 = load %struct.Ipo*, %struct.Ipo** %ipo224, align 8, !dbg !3096
  %tobool225 = icmp ne %struct.Ipo* %191, null, !dbg !3094
  br i1 %tobool225, label %if.then226, label %if.end244, !dbg !3097

if.then226:                                       ; preds = %if.end223
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt227, metadata !3098, metadata !DIExpression()), !dbg !3100
  %192 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3101
  %call228 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %192), !dbg !3102
  store %struct.AnimData* %call228, %struct.AnimData** %adt227, align 8, !dbg !3100
  %193 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3103
  %194 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3104
  %ipo229 = getelementptr inbounds %struct.Material, %struct.Material* %194, i32 0, i32 104, !dbg !3105
  %195 = load %struct.Ipo*, %struct.Ipo** %ipo229, align 8, !dbg !3105
  call void @ipo_to_animdata(%struct.ID* %193, %struct.Ipo* %195, i8* null, i8* null, %struct.Sequence* null), !dbg !3106
  %196 = load %struct.AnimData*, %struct.AnimData** %adt227, align 8, !dbg !3107
  %action230 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %196, i32 0, i32 0, !dbg !3109
  %197 = load %struct.bAction*, %struct.bAction** %action230, align 8, !dbg !3109
  %tobool231 = icmp ne %struct.bAction* %197, null, !dbg !3107
  br i1 %tobool231, label %if.then232, label %if.end238, !dbg !3110

if.then232:                                       ; preds = %if.then226
  %198 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3111
  %ipo233 = getelementptr inbounds %struct.Material, %struct.Material* %198, i32 0, i32 104, !dbg !3112
  %199 = load %struct.Ipo*, %struct.Ipo** %ipo233, align 8, !dbg !3112
  %blocktype234 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %199, i32 0, i32 3, !dbg !3113
  %200 = load i16, i16* %blocktype234, align 8, !dbg !3113
  %conv235 = sext i16 %200 to i32, !dbg !3111
  %201 = load %struct.AnimData*, %struct.AnimData** %adt227, align 8, !dbg !3114
  %action236 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %201, i32 0, i32 0, !dbg !3115
  %202 = load %struct.bAction*, %struct.bAction** %action236, align 8, !dbg !3115
  %idroot237 = getelementptr inbounds %struct.bAction, %struct.bAction* %202, i32 0, i32 7, !dbg !3116
  store i32 %conv235, i32* %idroot237, align 8, !dbg !3117
  br label %if.end238, !dbg !3114

if.end238:                                        ; preds = %if.then232, %if.then226
  %203 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3118
  %ipo239 = getelementptr inbounds %struct.Material, %struct.Material* %203, i32 0, i32 104, !dbg !3119
  %204 = load %struct.Ipo*, %struct.Ipo** %ipo239, align 8, !dbg !3119
  %id240 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %204, i32 0, i32 0, !dbg !3120
  %us241 = getelementptr inbounds %struct.ID, %struct.ID* %id240, i32 0, i32 6, !dbg !3121
  %205 = load i32, i32* %us241, align 4, !dbg !3122
  %dec242 = add nsw i32 %205, -1, !dbg !3122
  store i32 %dec242, i32* %us241, align 4, !dbg !3122
  %206 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3123
  %ipo243 = getelementptr inbounds %struct.Material, %struct.Material* %206, i32 0, i32 104, !dbg !3124
  store %struct.Ipo* null, %struct.Ipo** %ipo243, align 8, !dbg !3125
  br label %if.end244, !dbg !3126

if.end244:                                        ; preds = %if.end238, %if.end223
  br label %for.inc245, !dbg !3127

for.inc245:                                       ; preds = %if.end244
  %207 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3128
  %next246 = getelementptr inbounds %struct.ID, %struct.ID* %207, i32 0, i32 0, !dbg !3129
  %208 = load i8*, i8** %next246, align 8, !dbg !3129
  %209 = bitcast i8* %208 to %struct.ID*, !dbg !3128
  store %struct.ID* %209, %struct.ID** %id, align 8, !dbg !3130
  br label %for.cond213, !dbg !3131, !llvm.loop !3132

for.end247:                                       ; preds = %for.cond213
  %210 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3134
  %world = getelementptr inbounds %struct.Main, %struct.Main* %210, i32 0, i32 25, !dbg !3136
  %first248 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %world, i32 0, i32 0, !dbg !3137
  %211 = load i8*, i8** %first248, align 8, !dbg !3137
  %212 = bitcast i8* %211 to %struct.ID*, !dbg !3134
  store %struct.ID* %212, %struct.ID** %id, align 8, !dbg !3138
  br label %for.cond249, !dbg !3139

for.cond249:                                      ; preds = %for.inc281, %for.end247
  %213 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3140
  %tobool250 = icmp ne %struct.ID* %213, null, !dbg !3142
  br i1 %tobool250, label %for.body251, label %for.end283, !dbg !3142

for.body251:                                      ; preds = %for.cond249
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !3143, metadata !DIExpression()), !dbg !3145
  %214 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3146
  %215 = bitcast %struct.ID* %214 to %struct.World*, !dbg !3147
  store %struct.World* %215, %struct.World** %wo, align 8, !dbg !3145
  %216 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3148
  %and252 = and i32 %216, 1, !dbg !3150
  %tobool253 = icmp ne i32 %and252, 0, !dbg !3150
  br i1 %tobool253, label %if.then254, label %if.end259, !dbg !3151

if.then254:                                       ; preds = %for.body251
  %217 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3152
  %name255 = getelementptr inbounds %struct.ID, %struct.ID* %217, i32 0, i32 4, !dbg !3153
  %arraydecay256 = getelementptr inbounds [66 x i8], [66 x i8]* %name255, i64 0, i64 0, !dbg !3152
  %add.ptr257 = getelementptr inbounds i8, i8* %arraydecay256, i64 2, !dbg !3154
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* %add.ptr257), !dbg !3155
  br label %if.end259, !dbg !3155

if.end259:                                        ; preds = %if.then254, %for.body251
  %218 = load %struct.World*, %struct.World** %wo, align 8, !dbg !3156
  %ipo260 = getelementptr inbounds %struct.World, %struct.World* %218, i32 0, i32 69, !dbg !3158
  %219 = load %struct.Ipo*, %struct.Ipo** %ipo260, align 8, !dbg !3158
  %tobool261 = icmp ne %struct.Ipo* %219, null, !dbg !3156
  br i1 %tobool261, label %if.then262, label %if.end280, !dbg !3159

if.then262:                                       ; preds = %if.end259
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt263, metadata !3160, metadata !DIExpression()), !dbg !3162
  %220 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3163
  %call264 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %220), !dbg !3164
  store %struct.AnimData* %call264, %struct.AnimData** %adt263, align 8, !dbg !3162
  %221 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3165
  %222 = load %struct.World*, %struct.World** %wo, align 8, !dbg !3166
  %ipo265 = getelementptr inbounds %struct.World, %struct.World* %222, i32 0, i32 69, !dbg !3167
  %223 = load %struct.Ipo*, %struct.Ipo** %ipo265, align 8, !dbg !3167
  call void @ipo_to_animdata(%struct.ID* %221, %struct.Ipo* %223, i8* null, i8* null, %struct.Sequence* null), !dbg !3168
  %224 = load %struct.AnimData*, %struct.AnimData** %adt263, align 8, !dbg !3169
  %action266 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %224, i32 0, i32 0, !dbg !3171
  %225 = load %struct.bAction*, %struct.bAction** %action266, align 8, !dbg !3171
  %tobool267 = icmp ne %struct.bAction* %225, null, !dbg !3169
  br i1 %tobool267, label %if.then268, label %if.end274, !dbg !3172

if.then268:                                       ; preds = %if.then262
  %226 = load %struct.World*, %struct.World** %wo, align 8, !dbg !3173
  %ipo269 = getelementptr inbounds %struct.World, %struct.World* %226, i32 0, i32 69, !dbg !3174
  %227 = load %struct.Ipo*, %struct.Ipo** %ipo269, align 8, !dbg !3174
  %blocktype270 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %227, i32 0, i32 3, !dbg !3175
  %228 = load i16, i16* %blocktype270, align 8, !dbg !3175
  %conv271 = sext i16 %228 to i32, !dbg !3173
  %229 = load %struct.AnimData*, %struct.AnimData** %adt263, align 8, !dbg !3176
  %action272 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %229, i32 0, i32 0, !dbg !3177
  %230 = load %struct.bAction*, %struct.bAction** %action272, align 8, !dbg !3177
  %idroot273 = getelementptr inbounds %struct.bAction, %struct.bAction* %230, i32 0, i32 7, !dbg !3178
  store i32 %conv271, i32* %idroot273, align 8, !dbg !3179
  br label %if.end274, !dbg !3176

if.end274:                                        ; preds = %if.then268, %if.then262
  %231 = load %struct.World*, %struct.World** %wo, align 8, !dbg !3180
  %ipo275 = getelementptr inbounds %struct.World, %struct.World* %231, i32 0, i32 69, !dbg !3181
  %232 = load %struct.Ipo*, %struct.Ipo** %ipo275, align 8, !dbg !3181
  %id276 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %232, i32 0, i32 0, !dbg !3182
  %us277 = getelementptr inbounds %struct.ID, %struct.ID* %id276, i32 0, i32 6, !dbg !3183
  %233 = load i32, i32* %us277, align 4, !dbg !3184
  %dec278 = add nsw i32 %233, -1, !dbg !3184
  store i32 %dec278, i32* %us277, align 4, !dbg !3184
  %234 = load %struct.World*, %struct.World** %wo, align 8, !dbg !3185
  %ipo279 = getelementptr inbounds %struct.World, %struct.World* %234, i32 0, i32 69, !dbg !3186
  store %struct.Ipo* null, %struct.Ipo** %ipo279, align 8, !dbg !3187
  br label %if.end280, !dbg !3188

if.end280:                                        ; preds = %if.end274, %if.end259
  br label %for.inc281, !dbg !3189

for.inc281:                                       ; preds = %if.end280
  %235 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3190
  %next282 = getelementptr inbounds %struct.ID, %struct.ID* %235, i32 0, i32 0, !dbg !3191
  %236 = load i8*, i8** %next282, align 8, !dbg !3191
  %237 = bitcast i8* %236 to %struct.ID*, !dbg !3190
  store %struct.ID* %237, %struct.ID** %id, align 8, !dbg !3192
  br label %for.cond249, !dbg !3193, !llvm.loop !3194

for.end283:                                       ; preds = %for.cond249
  %238 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3196
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %238, i32 0, i32 11, !dbg !3198
  %first284 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !3199
  %239 = load i8*, i8** %first284, align 8, !dbg !3199
  %240 = bitcast i8* %239 to %struct.ID*, !dbg !3196
  store %struct.ID* %240, %struct.ID** %id, align 8, !dbg !3200
  br label %for.cond285, !dbg !3201

for.cond285:                                      ; preds = %for.inc338, %for.end283
  %241 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3202
  %tobool286 = icmp ne %struct.ID* %241, null, !dbg !3204
  br i1 %tobool286, label %for.body287, label %for.end340, !dbg !3204

for.body287:                                      ; preds = %for.cond285
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene288, metadata !3205, metadata !DIExpression()), !dbg !3207
  %242 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3208
  %243 = bitcast %struct.ID* %242 to %struct.Scene*, !dbg !3209
  store %struct.Scene* %243, %struct.Scene** %scene288, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3210, metadata !DIExpression()), !dbg !3213
  %244 = load %struct.Scene*, %struct.Scene** %scene288, align 8, !dbg !3214
  %ed289 = getelementptr inbounds %struct.Scene, %struct.Scene* %244, i32 0, i32 19, !dbg !3215
  %245 = load %struct.Editing*, %struct.Editing** %ed289, align 8, !dbg !3215
  store %struct.Editing* %245, %struct.Editing** %ed, align 8, !dbg !3213
  %246 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3216
  %tobool290 = icmp ne %struct.Editing* %246, null, !dbg !3216
  br i1 %tobool290, label %land.lhs.true291, label %if.end337, !dbg !3218

land.lhs.true291:                                 ; preds = %for.body287
  %247 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3219
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %247, i32 0, i32 0, !dbg !3220
  %248 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3220
  %tobool292 = icmp ne %struct.ListBase* %248, null, !dbg !3219
  br i1 %tobool292, label %if.then293, label %if.end337, !dbg !3221

if.then293:                                       ; preds = %land.lhs.true291
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3222, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt294, metadata !3225, metadata !DIExpression()), !dbg !3226
  %249 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3227
  %call295 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %249), !dbg !3228
  store %struct.AnimData* %call295, %struct.AnimData** %adt294, align 8, !dbg !3226
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3229, metadata !DIExpression()), !dbg !3241
  %250 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3242
  call void @BKE_sequence_iterator_begin(%struct.Editing* %250, %struct.SeqIterator* %iter_macro, i8 zeroext 0), !dbg !3242
  br label %for.cond296, !dbg !3242

for.cond296:                                      ; preds = %for.inc335, %if.then293
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3244
  %251 = load i32, i32* %valid, align 8, !dbg !3244
  %tobool297 = icmp ne i32 %251, 0, !dbg !3242
  br i1 %tobool297, label %for.body298, label %for.end336, !dbg !3242

for.body298:                                      ; preds = %for.cond296
  %seq299 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3246
  %252 = load %struct.Sequence*, %struct.Sequence** %seq299, align 8, !dbg !3246
  store %struct.Sequence* %252, %struct.Sequence** %seq, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icu, metadata !3248, metadata !DIExpression()), !dbg !3250
  %253 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3251
  %ipo300 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %253, i32 0, i32 25, !dbg !3252
  %254 = load %struct.Ipo*, %struct.Ipo** %ipo300, align 8, !dbg !3252
  %tobool301 = icmp ne %struct.Ipo* %254, null, !dbg !3253
  br i1 %tobool301, label %cond.true, label %cond.false, !dbg !3253

cond.true:                                        ; preds = %for.body298
  %255 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3254
  %ipo302 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %255, i32 0, i32 25, !dbg !3255
  %256 = load %struct.Ipo*, %struct.Ipo** %ipo302, align 8, !dbg !3255
  %curve = getelementptr inbounds %struct.Ipo, %struct.Ipo* %256, i32 0, i32 1, !dbg !3256
  %first303 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve, i32 0, i32 0, !dbg !3257
  %257 = load i8*, i8** %first303, align 8, !dbg !3257
  br label %cond.end, !dbg !3253

cond.false:                                       ; preds = %for.body298
  br label %cond.end, !dbg !3253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %257, %cond.true ], [ null, %cond.false ], !dbg !3253
  %258 = bitcast i8* %cond to %struct.IpoCurve*, !dbg !3253
  store %struct.IpoCurve* %258, %struct.IpoCurve** %icu, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata i16* %adrcode, metadata !3258, metadata !DIExpression()), !dbg !3259
  store i16 1, i16* %adrcode, align 2, !dbg !3259
  %259 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3260
  %and304 = and i32 %259, 1, !dbg !3262
  %tobool305 = icmp ne i32 %and304, 0, !dbg !3262
  br i1 %tobool305, label %if.then306, label %if.end311, !dbg !3263

if.then306:                                       ; preds = %cond.end
  %260 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3264
  %name307 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %260, i32 0, i32 4, !dbg !3265
  %arraydecay308 = getelementptr inbounds [64 x i8], [64 x i8]* %name307, i64 0, i64 0, !dbg !3264
  %add.ptr309 = getelementptr inbounds i8, i8* %arraydecay308, i64 2, !dbg !3266
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* %add.ptr309), !dbg !3267
  br label %if.end311, !dbg !3267

if.end311:                                        ; preds = %if.then306, %cond.end
  %261 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3268
  %ipo312 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %261, i32 0, i32 25, !dbg !3268
  %262 = load %struct.Ipo*, %struct.Ipo** %ipo312, align 8, !dbg !3268
  %cmp313 = icmp eq %struct.Ipo* null, %262, !dbg !3268
  br i1 %cmp313, label %if.then318, label %lor.lhs.false315, !dbg !3268

lor.lhs.false315:                                 ; preds = %if.end311
  %263 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !3268
  %cmp316 = icmp eq %struct.IpoCurve* null, %263, !dbg !3268
  br i1 %cmp316, label %if.then318, label %if.end319, !dbg !3270

if.then318:                                       ; preds = %lor.lhs.false315, %if.end311
  %264 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3271
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %264, i32 0, i32 5, !dbg !3273
  %265 = load i32, i32* %flag, align 8, !dbg !3274
  %or = or i32 %265, 4194304, !dbg !3274
  store i32 %or, i32* %flag, align 8, !dbg !3274
  br label %for.inc335, !dbg !3275

if.end319:                                        ; preds = %lor.lhs.false315
  %266 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3276
  %type320 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %266, i32 0, i32 6, !dbg !3277
  %267 = load i32, i32* %type320, align 4, !dbg !3277
  switch i32 %267, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 28, label %sw.bb
    i32 29, label %sw.bb321
  ], !dbg !3278

sw.bb:                                            ; preds = %if.end319, %if.end319, %if.end319, %if.end319, %if.end319
  store i16 3, i16* %adrcode, align 2, !dbg !3279
  br label %sw.epilog, !dbg !3281

sw.bb321:                                         ; preds = %if.end319
  store i16 2, i16* %adrcode, align 2, !dbg !3282
  br label %sw.epilog, !dbg !3283

sw.epilog:                                        ; preds = %if.end319, %sw.bb321, %sw.bb
  %268 = load i16, i16* %adrcode, align 2, !dbg !3284
  %269 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !3285
  %adrcode322 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %269, i32 0, i32 7, !dbg !3286
  store i16 %268, i16* %adrcode322, align 2, !dbg !3287
  %270 = load %struct.Scene*, %struct.Scene** %scene288, align 8, !dbg !3288
  %271 = bitcast %struct.Scene* %270 to %struct.ID*, !dbg !3289
  %272 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3290
  %ipo323 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %272, i32 0, i32 25, !dbg !3291
  %273 = load %struct.Ipo*, %struct.Ipo** %ipo323, align 8, !dbg !3291
  %274 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3292
  call void @ipo_to_animdata(%struct.ID* %271, %struct.Ipo* %273, i8* null, i8* null, %struct.Sequence* %274), !dbg !3293
  %275 = load %struct.AnimData*, %struct.AnimData** %adt294, align 8, !dbg !3294
  %action324 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %275, i32 0, i32 0, !dbg !3296
  %276 = load %struct.bAction*, %struct.bAction** %action324, align 8, !dbg !3296
  %tobool325 = icmp ne %struct.bAction* %276, null, !dbg !3294
  br i1 %tobool325, label %if.then326, label %if.end329, !dbg !3297

if.then326:                                       ; preds = %sw.epilog
  %277 = load %struct.AnimData*, %struct.AnimData** %adt294, align 8, !dbg !3298
  %action327 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %277, i32 0, i32 0, !dbg !3299
  %278 = load %struct.bAction*, %struct.bAction** %action327, align 8, !dbg !3299
  %idroot328 = getelementptr inbounds %struct.bAction, %struct.bAction* %278, i32 0, i32 7, !dbg !3300
  store i32 17235, i32* %idroot328, align 8, !dbg !3301
  br label %if.end329, !dbg !3298

if.end329:                                        ; preds = %if.then326, %sw.epilog
  %279 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3302
  %ipo330 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %279, i32 0, i32 25, !dbg !3303
  %280 = load %struct.Ipo*, %struct.Ipo** %ipo330, align 8, !dbg !3303
  %id331 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %280, i32 0, i32 0, !dbg !3304
  %us332 = getelementptr inbounds %struct.ID, %struct.ID* %id331, i32 0, i32 6, !dbg !3305
  %281 = load i32, i32* %us332, align 4, !dbg !3306
  %dec333 = add nsw i32 %281, -1, !dbg !3306
  store i32 %dec333, i32* %us332, align 4, !dbg !3306
  %282 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3307
  %ipo334 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %282, i32 0, i32 25, !dbg !3308
  store %struct.Ipo* null, %struct.Ipo** %ipo334, align 8, !dbg !3309
  br label %for.inc335, !dbg !3310

for.inc335:                                       ; preds = %if.end329, %if.then318
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3244
  br label %for.cond296, !dbg !3244, !llvm.loop !3311

for.end336:                                       ; preds = %for.cond296
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3313
  br label %if.end337, !dbg !3314

if.end337:                                        ; preds = %for.end336, %land.lhs.true291, %for.body287
  br label %for.inc338, !dbg !3315

for.inc338:                                       ; preds = %if.end337
  %283 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3316
  %next339 = getelementptr inbounds %struct.ID, %struct.ID* %283, i32 0, i32 0, !dbg !3317
  %284 = load i8*, i8** %next339, align 8, !dbg !3317
  %285 = bitcast i8* %284 to %struct.ID*, !dbg !3316
  store %struct.ID* %285, %struct.ID** %id, align 8, !dbg !3318
  br label %for.cond285, !dbg !3319, !llvm.loop !3320

for.end340:                                       ; preds = %for.cond285
  %286 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3322
  %tex = getelementptr inbounds %struct.Main, %struct.Main* %286, i32 0, i32 18, !dbg !3324
  %first341 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex, i32 0, i32 0, !dbg !3325
  %287 = load i8*, i8** %first341, align 8, !dbg !3325
  %288 = bitcast i8* %287 to %struct.ID*, !dbg !3322
  store %struct.ID* %288, %struct.ID** %id, align 8, !dbg !3326
  br label %for.cond342, !dbg !3327

for.cond342:                                      ; preds = %for.inc374, %for.end340
  %289 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3328
  %tobool343 = icmp ne %struct.ID* %289, null, !dbg !3330
  br i1 %tobool343, label %for.body344, label %for.end376, !dbg !3330

for.body344:                                      ; preds = %for.cond342
  call void @llvm.dbg.declare(metadata %struct.Tex** %te, metadata !3331, metadata !DIExpression()), !dbg !3333
  %290 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3334
  %291 = bitcast %struct.ID* %290 to %struct.Tex*, !dbg !3335
  store %struct.Tex* %291, %struct.Tex** %te, align 8, !dbg !3333
  %292 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3336
  %and345 = and i32 %292, 1, !dbg !3338
  %tobool346 = icmp ne i32 %and345, 0, !dbg !3338
  br i1 %tobool346, label %if.then347, label %if.end352, !dbg !3339

if.then347:                                       ; preds = %for.body344
  %293 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3340
  %name348 = getelementptr inbounds %struct.ID, %struct.ID* %293, i32 0, i32 4, !dbg !3341
  %arraydecay349 = getelementptr inbounds [66 x i8], [66 x i8]* %name348, i64 0, i64 0, !dbg !3340
  %add.ptr350 = getelementptr inbounds i8, i8* %arraydecay349, i64 2, !dbg !3342
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* %add.ptr350), !dbg !3343
  br label %if.end352, !dbg !3343

if.end352:                                        ; preds = %if.then347, %for.body344
  %294 = load %struct.Tex*, %struct.Tex** %te, align 8, !dbg !3344
  %ipo353 = getelementptr inbounds %struct.Tex, %struct.Tex* %294, i32 0, i32 53, !dbg !3346
  %295 = load %struct.Ipo*, %struct.Ipo** %ipo353, align 8, !dbg !3346
  %tobool354 = icmp ne %struct.Ipo* %295, null, !dbg !3344
  br i1 %tobool354, label %if.then355, label %if.end373, !dbg !3347

if.then355:                                       ; preds = %if.end352
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt356, metadata !3348, metadata !DIExpression()), !dbg !3350
  %296 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3351
  %call357 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %296), !dbg !3352
  store %struct.AnimData* %call357, %struct.AnimData** %adt356, align 8, !dbg !3350
  %297 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3353
  %298 = load %struct.Tex*, %struct.Tex** %te, align 8, !dbg !3354
  %ipo358 = getelementptr inbounds %struct.Tex, %struct.Tex* %298, i32 0, i32 53, !dbg !3355
  %299 = load %struct.Ipo*, %struct.Ipo** %ipo358, align 8, !dbg !3355
  call void @ipo_to_animdata(%struct.ID* %297, %struct.Ipo* %299, i8* null, i8* null, %struct.Sequence* null), !dbg !3356
  %300 = load %struct.AnimData*, %struct.AnimData** %adt356, align 8, !dbg !3357
  %action359 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %300, i32 0, i32 0, !dbg !3359
  %301 = load %struct.bAction*, %struct.bAction** %action359, align 8, !dbg !3359
  %tobool360 = icmp ne %struct.bAction* %301, null, !dbg !3357
  br i1 %tobool360, label %if.then361, label %if.end367, !dbg !3360

if.then361:                                       ; preds = %if.then355
  %302 = load %struct.Tex*, %struct.Tex** %te, align 8, !dbg !3361
  %ipo362 = getelementptr inbounds %struct.Tex, %struct.Tex* %302, i32 0, i32 53, !dbg !3362
  %303 = load %struct.Ipo*, %struct.Ipo** %ipo362, align 8, !dbg !3362
  %blocktype363 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %303, i32 0, i32 3, !dbg !3363
  %304 = load i16, i16* %blocktype363, align 8, !dbg !3363
  %conv364 = sext i16 %304 to i32, !dbg !3361
  %305 = load %struct.AnimData*, %struct.AnimData** %adt356, align 8, !dbg !3364
  %action365 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %305, i32 0, i32 0, !dbg !3365
  %306 = load %struct.bAction*, %struct.bAction** %action365, align 8, !dbg !3365
  %idroot366 = getelementptr inbounds %struct.bAction, %struct.bAction* %306, i32 0, i32 7, !dbg !3366
  store i32 %conv364, i32* %idroot366, align 8, !dbg !3367
  br label %if.end367, !dbg !3364

if.end367:                                        ; preds = %if.then361, %if.then355
  %307 = load %struct.Tex*, %struct.Tex** %te, align 8, !dbg !3368
  %ipo368 = getelementptr inbounds %struct.Tex, %struct.Tex* %307, i32 0, i32 53, !dbg !3369
  %308 = load %struct.Ipo*, %struct.Ipo** %ipo368, align 8, !dbg !3369
  %id369 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %308, i32 0, i32 0, !dbg !3370
  %us370 = getelementptr inbounds %struct.ID, %struct.ID* %id369, i32 0, i32 6, !dbg !3371
  %309 = load i32, i32* %us370, align 4, !dbg !3372
  %dec371 = add nsw i32 %309, -1, !dbg !3372
  store i32 %dec371, i32* %us370, align 4, !dbg !3372
  %310 = load %struct.Tex*, %struct.Tex** %te, align 8, !dbg !3373
  %ipo372 = getelementptr inbounds %struct.Tex, %struct.Tex* %310, i32 0, i32 53, !dbg !3374
  store %struct.Ipo* null, %struct.Ipo** %ipo372, align 8, !dbg !3375
  br label %if.end373, !dbg !3376

if.end373:                                        ; preds = %if.end367, %if.end352
  br label %for.inc374, !dbg !3377

for.inc374:                                       ; preds = %if.end373
  %311 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3378
  %next375 = getelementptr inbounds %struct.ID, %struct.ID* %311, i32 0, i32 0, !dbg !3379
  %312 = load i8*, i8** %next375, align 8, !dbg !3379
  %313 = bitcast i8* %312 to %struct.ID*, !dbg !3378
  store %struct.ID* %313, %struct.ID** %id, align 8, !dbg !3380
  br label %for.cond342, !dbg !3381, !llvm.loop !3382

for.end376:                                       ; preds = %for.cond342
  %314 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3384
  %camera = getelementptr inbounds %struct.Main, %struct.Main* %314, i32 0, i32 22, !dbg !3386
  %first377 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %camera, i32 0, i32 0, !dbg !3387
  %315 = load i8*, i8** %first377, align 8, !dbg !3387
  %316 = bitcast i8* %315 to %struct.ID*, !dbg !3384
  store %struct.ID* %316, %struct.ID** %id, align 8, !dbg !3388
  br label %for.cond378, !dbg !3389

for.cond378:                                      ; preds = %for.inc410, %for.end376
  %317 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3390
  %tobool379 = icmp ne %struct.ID* %317, null, !dbg !3392
  br i1 %tobool379, label %for.body380, label %for.end412, !dbg !3392

for.body380:                                      ; preds = %for.cond378
  call void @llvm.dbg.declare(metadata %struct.Camera** %ca, metadata !3393, metadata !DIExpression()), !dbg !3395
  %318 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3396
  %319 = bitcast %struct.ID* %318 to %struct.Camera*, !dbg !3397
  store %struct.Camera* %319, %struct.Camera** %ca, align 8, !dbg !3395
  %320 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3398
  %and381 = and i32 %320, 1, !dbg !3400
  %tobool382 = icmp ne i32 %and381, 0, !dbg !3400
  br i1 %tobool382, label %if.then383, label %if.end388, !dbg !3401

if.then383:                                       ; preds = %for.body380
  %321 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3402
  %name384 = getelementptr inbounds %struct.ID, %struct.ID* %321, i32 0, i32 4, !dbg !3403
  %arraydecay385 = getelementptr inbounds [66 x i8], [66 x i8]* %name384, i64 0, i64 0, !dbg !3402
  %add.ptr386 = getelementptr inbounds i8, i8* %arraydecay385, i64 2, !dbg !3404
  %call387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* %add.ptr386), !dbg !3405
  br label %if.end388, !dbg !3405

if.end388:                                        ; preds = %if.then383, %for.body380
  %322 = load %struct.Camera*, %struct.Camera** %ca, align 8, !dbg !3406
  %ipo389 = getelementptr inbounds %struct.Camera, %struct.Camera* %322, i32 0, i32 16, !dbg !3408
  %323 = load %struct.Ipo*, %struct.Ipo** %ipo389, align 8, !dbg !3408
  %tobool390 = icmp ne %struct.Ipo* %323, null, !dbg !3406
  br i1 %tobool390, label %if.then391, label %if.end409, !dbg !3409

if.then391:                                       ; preds = %if.end388
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt392, metadata !3410, metadata !DIExpression()), !dbg !3412
  %324 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3413
  %call393 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %324), !dbg !3414
  store %struct.AnimData* %call393, %struct.AnimData** %adt392, align 8, !dbg !3412
  %325 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3415
  %326 = load %struct.Camera*, %struct.Camera** %ca, align 8, !dbg !3416
  %ipo394 = getelementptr inbounds %struct.Camera, %struct.Camera* %326, i32 0, i32 16, !dbg !3417
  %327 = load %struct.Ipo*, %struct.Ipo** %ipo394, align 8, !dbg !3417
  call void @ipo_to_animdata(%struct.ID* %325, %struct.Ipo* %327, i8* null, i8* null, %struct.Sequence* null), !dbg !3418
  %328 = load %struct.AnimData*, %struct.AnimData** %adt392, align 8, !dbg !3419
  %action395 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %328, i32 0, i32 0, !dbg !3421
  %329 = load %struct.bAction*, %struct.bAction** %action395, align 8, !dbg !3421
  %tobool396 = icmp ne %struct.bAction* %329, null, !dbg !3419
  br i1 %tobool396, label %if.then397, label %if.end403, !dbg !3422

if.then397:                                       ; preds = %if.then391
  %330 = load %struct.Camera*, %struct.Camera** %ca, align 8, !dbg !3423
  %ipo398 = getelementptr inbounds %struct.Camera, %struct.Camera* %330, i32 0, i32 16, !dbg !3424
  %331 = load %struct.Ipo*, %struct.Ipo** %ipo398, align 8, !dbg !3424
  %blocktype399 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %331, i32 0, i32 3, !dbg !3425
  %332 = load i16, i16* %blocktype399, align 8, !dbg !3425
  %conv400 = sext i16 %332 to i32, !dbg !3423
  %333 = load %struct.AnimData*, %struct.AnimData** %adt392, align 8, !dbg !3426
  %action401 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %333, i32 0, i32 0, !dbg !3427
  %334 = load %struct.bAction*, %struct.bAction** %action401, align 8, !dbg !3427
  %idroot402 = getelementptr inbounds %struct.bAction, %struct.bAction* %334, i32 0, i32 7, !dbg !3428
  store i32 %conv400, i32* %idroot402, align 8, !dbg !3429
  br label %if.end403, !dbg !3426

if.end403:                                        ; preds = %if.then397, %if.then391
  %335 = load %struct.Camera*, %struct.Camera** %ca, align 8, !dbg !3430
  %ipo404 = getelementptr inbounds %struct.Camera, %struct.Camera* %335, i32 0, i32 16, !dbg !3431
  %336 = load %struct.Ipo*, %struct.Ipo** %ipo404, align 8, !dbg !3431
  %id405 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %336, i32 0, i32 0, !dbg !3432
  %us406 = getelementptr inbounds %struct.ID, %struct.ID* %id405, i32 0, i32 6, !dbg !3433
  %337 = load i32, i32* %us406, align 4, !dbg !3434
  %dec407 = add nsw i32 %337, -1, !dbg !3434
  store i32 %dec407, i32* %us406, align 4, !dbg !3434
  %338 = load %struct.Camera*, %struct.Camera** %ca, align 8, !dbg !3435
  %ipo408 = getelementptr inbounds %struct.Camera, %struct.Camera* %338, i32 0, i32 16, !dbg !3436
  store %struct.Ipo* null, %struct.Ipo** %ipo408, align 8, !dbg !3437
  br label %if.end409, !dbg !3438

if.end409:                                        ; preds = %if.end403, %if.end388
  br label %for.inc410, !dbg !3439

for.inc410:                                       ; preds = %if.end409
  %339 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3440
  %next411 = getelementptr inbounds %struct.ID, %struct.ID* %339, i32 0, i32 0, !dbg !3441
  %340 = load i8*, i8** %next411, align 8, !dbg !3441
  %341 = bitcast i8* %340 to %struct.ID*, !dbg !3440
  store %struct.ID* %341, %struct.ID** %id, align 8, !dbg !3442
  br label %for.cond378, !dbg !3443, !llvm.loop !3444

for.end412:                                       ; preds = %for.cond378
  %342 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3446
  %lamp = getelementptr inbounds %struct.Main, %struct.Main* %342, i32 0, i32 21, !dbg !3448
  %first413 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %lamp, i32 0, i32 0, !dbg !3449
  %343 = load i8*, i8** %first413, align 8, !dbg !3449
  %344 = bitcast i8* %343 to %struct.ID*, !dbg !3446
  store %struct.ID* %344, %struct.ID** %id, align 8, !dbg !3450
  br label %for.cond414, !dbg !3451

for.cond414:                                      ; preds = %for.inc446, %for.end412
  %345 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3452
  %tobool415 = icmp ne %struct.ID* %345, null, !dbg !3454
  br i1 %tobool415, label %for.body416, label %for.end448, !dbg !3454

for.body416:                                      ; preds = %for.cond414
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !3455, metadata !DIExpression()), !dbg !3457
  %346 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3458
  %347 = bitcast %struct.ID* %346 to %struct.Lamp*, !dbg !3459
  store %struct.Lamp* %347, %struct.Lamp** %la, align 8, !dbg !3457
  %348 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3460
  %and417 = and i32 %348, 1, !dbg !3462
  %tobool418 = icmp ne i32 %and417, 0, !dbg !3462
  br i1 %tobool418, label %if.then419, label %if.end424, !dbg !3463

if.then419:                                       ; preds = %for.body416
  %349 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3464
  %name420 = getelementptr inbounds %struct.ID, %struct.ID* %349, i32 0, i32 4, !dbg !3465
  %arraydecay421 = getelementptr inbounds [66 x i8], [66 x i8]* %name420, i64 0, i64 0, !dbg !3464
  %add.ptr422 = getelementptr inbounds i8, i8* %arraydecay421, i64 2, !dbg !3466
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* %add.ptr422), !dbg !3467
  br label %if.end424, !dbg !3467

if.end424:                                        ; preds = %if.then419, %for.body416
  %350 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3468
  %ipo425 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %350, i32 0, i32 68, !dbg !3470
  %351 = load %struct.Ipo*, %struct.Ipo** %ipo425, align 8, !dbg !3470
  %tobool426 = icmp ne %struct.Ipo* %351, null, !dbg !3468
  br i1 %tobool426, label %if.then427, label %if.end445, !dbg !3471

if.then427:                                       ; preds = %if.end424
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt428, metadata !3472, metadata !DIExpression()), !dbg !3474
  %352 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3475
  %call429 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %352), !dbg !3476
  store %struct.AnimData* %call429, %struct.AnimData** %adt428, align 8, !dbg !3474
  %353 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3477
  %354 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3478
  %ipo430 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %354, i32 0, i32 68, !dbg !3479
  %355 = load %struct.Ipo*, %struct.Ipo** %ipo430, align 8, !dbg !3479
  call void @ipo_to_animdata(%struct.ID* %353, %struct.Ipo* %355, i8* null, i8* null, %struct.Sequence* null), !dbg !3480
  %356 = load %struct.AnimData*, %struct.AnimData** %adt428, align 8, !dbg !3481
  %action431 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %356, i32 0, i32 0, !dbg !3483
  %357 = load %struct.bAction*, %struct.bAction** %action431, align 8, !dbg !3483
  %tobool432 = icmp ne %struct.bAction* %357, null, !dbg !3481
  br i1 %tobool432, label %if.then433, label %if.end439, !dbg !3484

if.then433:                                       ; preds = %if.then427
  %358 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3485
  %ipo434 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %358, i32 0, i32 68, !dbg !3486
  %359 = load %struct.Ipo*, %struct.Ipo** %ipo434, align 8, !dbg !3486
  %blocktype435 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %359, i32 0, i32 3, !dbg !3487
  %360 = load i16, i16* %blocktype435, align 8, !dbg !3487
  %conv436 = sext i16 %360 to i32, !dbg !3485
  %361 = load %struct.AnimData*, %struct.AnimData** %adt428, align 8, !dbg !3488
  %action437 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %361, i32 0, i32 0, !dbg !3489
  %362 = load %struct.bAction*, %struct.bAction** %action437, align 8, !dbg !3489
  %idroot438 = getelementptr inbounds %struct.bAction, %struct.bAction* %362, i32 0, i32 7, !dbg !3490
  store i32 %conv436, i32* %idroot438, align 8, !dbg !3491
  br label %if.end439, !dbg !3488

if.end439:                                        ; preds = %if.then433, %if.then427
  %363 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3492
  %ipo440 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %363, i32 0, i32 68, !dbg !3493
  %364 = load %struct.Ipo*, %struct.Ipo** %ipo440, align 8, !dbg !3493
  %id441 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %364, i32 0, i32 0, !dbg !3494
  %us442 = getelementptr inbounds %struct.ID, %struct.ID* %id441, i32 0, i32 6, !dbg !3495
  %365 = load i32, i32* %us442, align 4, !dbg !3496
  %dec443 = add nsw i32 %365, -1, !dbg !3496
  store i32 %dec443, i32* %us442, align 4, !dbg !3496
  %366 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3497
  %ipo444 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %366, i32 0, i32 68, !dbg !3498
  store %struct.Ipo* null, %struct.Ipo** %ipo444, align 8, !dbg !3499
  br label %if.end445, !dbg !3500

if.end445:                                        ; preds = %if.end439, %if.end424
  br label %for.inc446, !dbg !3501

for.inc446:                                       ; preds = %if.end445
  %367 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3502
  %next447 = getelementptr inbounds %struct.ID, %struct.ID* %367, i32 0, i32 0, !dbg !3503
  %368 = load i8*, i8** %next447, align 8, !dbg !3503
  %369 = bitcast i8* %368 to %struct.ID*, !dbg !3502
  store %struct.ID* %369, %struct.ID** %id, align 8, !dbg !3504
  br label %for.cond414, !dbg !3505, !llvm.loop !3506

for.end448:                                       ; preds = %for.cond414
  %370 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3508
  %curve449 = getelementptr inbounds %struct.Main, %struct.Main* %370, i32 0, i32 15, !dbg !3510
  %first450 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve449, i32 0, i32 0, !dbg !3511
  %371 = load i8*, i8** %first450, align 8, !dbg !3511
  %372 = bitcast i8* %371 to %struct.ID*, !dbg !3508
  store %struct.ID* %372, %struct.ID** %id, align 8, !dbg !3512
  br label %for.cond451, !dbg !3513

for.cond451:                                      ; preds = %for.inc483, %for.end448
  %373 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3514
  %tobool452 = icmp ne %struct.ID* %373, null, !dbg !3516
  br i1 %tobool452, label %for.body453, label %for.end485, !dbg !3516

for.body453:                                      ; preds = %for.cond451
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3517, metadata !DIExpression()), !dbg !3519
  %374 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3520
  %375 = bitcast %struct.ID* %374 to %struct.Curve*, !dbg !3521
  store %struct.Curve* %375, %struct.Curve** %cu, align 8, !dbg !3519
  %376 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3522
  %and454 = and i32 %376, 1, !dbg !3524
  %tobool455 = icmp ne i32 %and454, 0, !dbg !3524
  br i1 %tobool455, label %if.then456, label %if.end461, !dbg !3525

if.then456:                                       ; preds = %for.body453
  %377 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3526
  %name457 = getelementptr inbounds %struct.ID, %struct.ID* %377, i32 0, i32 4, !dbg !3527
  %arraydecay458 = getelementptr inbounds [66 x i8], [66 x i8]* %name457, i64 0, i64 0, !dbg !3526
  %add.ptr459 = getelementptr inbounds i8, i8* %arraydecay458, i64 2, !dbg !3528
  %call460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8* %add.ptr459), !dbg !3529
  br label %if.end461, !dbg !3529

if.end461:                                        ; preds = %if.then456, %for.body453
  %378 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3530
  %ipo462 = getelementptr inbounds %struct.Curve, %struct.Curve* %378, i32 0, i32 8, !dbg !3532
  %379 = load %struct.Ipo*, %struct.Ipo** %ipo462, align 8, !dbg !3532
  %tobool463 = icmp ne %struct.Ipo* %379, null, !dbg !3530
  br i1 %tobool463, label %if.then464, label %if.end482, !dbg !3533

if.then464:                                       ; preds = %if.end461
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt465, metadata !3534, metadata !DIExpression()), !dbg !3536
  %380 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3537
  %call466 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %380), !dbg !3538
  store %struct.AnimData* %call466, %struct.AnimData** %adt465, align 8, !dbg !3536
  %381 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3539
  %382 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3540
  %ipo467 = getelementptr inbounds %struct.Curve, %struct.Curve* %382, i32 0, i32 8, !dbg !3541
  %383 = load %struct.Ipo*, %struct.Ipo** %ipo467, align 8, !dbg !3541
  call void @ipo_to_animdata(%struct.ID* %381, %struct.Ipo* %383, i8* null, i8* null, %struct.Sequence* null), !dbg !3542
  %384 = load %struct.AnimData*, %struct.AnimData** %adt465, align 8, !dbg !3543
  %action468 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %384, i32 0, i32 0, !dbg !3545
  %385 = load %struct.bAction*, %struct.bAction** %action468, align 8, !dbg !3545
  %tobool469 = icmp ne %struct.bAction* %385, null, !dbg !3543
  br i1 %tobool469, label %if.then470, label %if.end476, !dbg !3546

if.then470:                                       ; preds = %if.then464
  %386 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3547
  %ipo471 = getelementptr inbounds %struct.Curve, %struct.Curve* %386, i32 0, i32 8, !dbg !3548
  %387 = load %struct.Ipo*, %struct.Ipo** %ipo471, align 8, !dbg !3548
  %blocktype472 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %387, i32 0, i32 3, !dbg !3549
  %388 = load i16, i16* %blocktype472, align 8, !dbg !3549
  %conv473 = sext i16 %388 to i32, !dbg !3547
  %389 = load %struct.AnimData*, %struct.AnimData** %adt465, align 8, !dbg !3550
  %action474 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %389, i32 0, i32 0, !dbg !3551
  %390 = load %struct.bAction*, %struct.bAction** %action474, align 8, !dbg !3551
  %idroot475 = getelementptr inbounds %struct.bAction, %struct.bAction* %390, i32 0, i32 7, !dbg !3552
  store i32 %conv473, i32* %idroot475, align 8, !dbg !3553
  br label %if.end476, !dbg !3550

if.end476:                                        ; preds = %if.then470, %if.then464
  %391 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3554
  %ipo477 = getelementptr inbounds %struct.Curve, %struct.Curve* %391, i32 0, i32 8, !dbg !3555
  %392 = load %struct.Ipo*, %struct.Ipo** %ipo477, align 8, !dbg !3555
  %id478 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %392, i32 0, i32 0, !dbg !3556
  %us479 = getelementptr inbounds %struct.ID, %struct.ID* %id478, i32 0, i32 6, !dbg !3557
  %393 = load i32, i32* %us479, align 4, !dbg !3558
  %dec480 = add nsw i32 %393, -1, !dbg !3558
  store i32 %dec480, i32* %us479, align 4, !dbg !3558
  %394 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3559
  %ipo481 = getelementptr inbounds %struct.Curve, %struct.Curve* %394, i32 0, i32 8, !dbg !3560
  store %struct.Ipo* null, %struct.Ipo** %ipo481, align 8, !dbg !3561
  br label %if.end482, !dbg !3562

if.end482:                                        ; preds = %if.end476, %if.end461
  br label %for.inc483, !dbg !3563

for.inc483:                                       ; preds = %if.end482
  %395 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3564
  %next484 = getelementptr inbounds %struct.ID, %struct.ID* %395, i32 0, i32 0, !dbg !3565
  %396 = load i8*, i8** %next484, align 8, !dbg !3565
  %397 = bitcast i8* %396 to %struct.ID*, !dbg !3564
  store %struct.ID* %397, %struct.ID** %id, align 8, !dbg !3566
  br label %for.cond451, !dbg !3567, !llvm.loop !3568

for.end485:                                       ; preds = %for.cond451
  %398 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3570
  %action486 = getelementptr inbounds %struct.Main, %struct.Main* %398, i32 0, i32 34, !dbg !3572
  %first487 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %action486, i32 0, i32 0, !dbg !3573
  %399 = load i8*, i8** %first487, align 8, !dbg !3573
  %400 = bitcast i8* %399 to %struct.ID*, !dbg !3570
  store %struct.ID* %400, %struct.ID** %id, align 8, !dbg !3574
  br label %for.cond488, !dbg !3575

for.cond488:                                      ; preds = %for.inc506, %for.end485
  %401 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3576
  %tobool489 = icmp ne %struct.ID* %401, null, !dbg !3578
  br i1 %tobool489, label %for.body490, label %for.end508, !dbg !3578

for.body490:                                      ; preds = %for.cond488
  call void @llvm.dbg.declare(metadata %struct.bAction** %act491, metadata !3579, metadata !DIExpression()), !dbg !3581
  %402 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3582
  %403 = bitcast %struct.ID* %402 to %struct.bAction*, !dbg !3583
  store %struct.bAction* %403, %struct.bAction** %act491, align 8, !dbg !3581
  %404 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3584
  %and492 = and i32 %404, 1, !dbg !3586
  %tobool493 = icmp ne i32 %and492, 0, !dbg !3586
  br i1 %tobool493, label %if.then494, label %if.end499, !dbg !3587

if.then494:                                       ; preds = %for.body490
  %405 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3588
  %name495 = getelementptr inbounds %struct.ID, %struct.ID* %405, i32 0, i32 4, !dbg !3589
  %arraydecay496 = getelementptr inbounds [66 x i8], [66 x i8]* %name495, i64 0, i64 0, !dbg !3588
  %add.ptr497 = getelementptr inbounds i8, i8* %arraydecay496, i64 2, !dbg !3590
  %call498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* %add.ptr497), !dbg !3591
  br label %if.end499, !dbg !3591

if.end499:                                        ; preds = %if.then494, %for.body490
  %406 = load %struct.bAction*, %struct.bAction** %act491, align 8, !dbg !3592
  %chanbase500 = getelementptr inbounds %struct.bAction, %struct.bAction* %406, i32 0, i32 2, !dbg !3594
  %first501 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase500, i32 0, i32 0, !dbg !3595
  %407 = load i8*, i8** %first501, align 8, !dbg !3595
  %tobool502 = icmp ne i8* %407, null, !dbg !3592
  br i1 %tobool502, label %if.then503, label %if.end505, !dbg !3596

if.then503:                                       ; preds = %if.end499
  %408 = load %struct.bAction*, %struct.bAction** %act491, align 8, !dbg !3597
  %idroot504 = getelementptr inbounds %struct.bAction, %struct.bAction* %408, i32 0, i32 7, !dbg !3598
  store i32 16975, i32* %idroot504, align 8, !dbg !3599
  br label %if.end505, !dbg !3597

if.end505:                                        ; preds = %if.then503, %if.end499
  %409 = load %struct.bAction*, %struct.bAction** %act491, align 8, !dbg !3600
  %410 = load %struct.bAction*, %struct.bAction** %act491, align 8, !dbg !3601
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %410, i32 0, i32 3, !dbg !3602
  %411 = load %struct.bAction*, %struct.bAction** %act491, align 8, !dbg !3603
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %411, i32 0, i32 1, !dbg !3604
  call void @action_to_animato(%struct.ID* null, %struct.bAction* %409, %struct.ListBase* %groups, %struct.ListBase* %curves, %struct.ListBase* %drivers), !dbg !3605
  br label %for.inc506, !dbg !3606

for.inc506:                                       ; preds = %if.end505
  %412 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3607
  %next507 = getelementptr inbounds %struct.ID, %struct.ID* %412, i32 0, i32 0, !dbg !3608
  %413 = load i8*, i8** %next507, align 8, !dbg !3608
  %414 = bitcast i8* %413 to %struct.ID*, !dbg !3607
  store %struct.ID* %414, %struct.ID** %id, align 8, !dbg !3609
  br label %for.cond488, !dbg !3610, !llvm.loop !3611

for.end508:                                       ; preds = %for.cond488
  %415 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3613
  %ipo509 = getelementptr inbounds %struct.Main, %struct.Main* %415, i32 0, i32 23, !dbg !3615
  %first510 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ipo509, i32 0, i32 0, !dbg !3616
  %416 = load i8*, i8** %first510, align 8, !dbg !3616
  %417 = bitcast i8* %416 to %struct.ID*, !dbg !3613
  store %struct.ID* %417, %struct.ID** %id, align 8, !dbg !3617
  br label %for.cond511, !dbg !3618

for.cond511:                                      ; preds = %for.inc543, %for.end508
  %418 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3619
  %tobool512 = icmp ne %struct.ID* %418, null, !dbg !3621
  br i1 %tobool512, label %for.body513, label %for.end545, !dbg !3621

for.body513:                                      ; preds = %for.cond511
  call void @llvm.dbg.declare(metadata %struct.Ipo** %ipo514, metadata !3622, metadata !DIExpression()), !dbg !3624
  %419 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3625
  %420 = bitcast %struct.ID* %419 to %struct.Ipo*, !dbg !3626
  store %struct.Ipo* %420, %struct.Ipo** %ipo514, align 8, !dbg !3624
  %421 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3627
  %and515 = and i32 %421, 1, !dbg !3629
  %tobool516 = icmp ne i32 %and515, 0, !dbg !3629
  br i1 %tobool516, label %if.then517, label %if.end522, !dbg !3630

if.then517:                                       ; preds = %for.body513
  %422 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3631
  %name518 = getelementptr inbounds %struct.ID, %struct.ID* %422, i32 0, i32 4, !dbg !3632
  %arraydecay519 = getelementptr inbounds [66 x i8], [66 x i8]* %name518, i64 0, i64 0, !dbg !3631
  %add.ptr520 = getelementptr inbounds i8, i8* %arraydecay519, i64 2, !dbg !3633
  %call521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8* %add.ptr520), !dbg !3634
  br label %if.end522, !dbg !3634

if.end522:                                        ; preds = %if.then517, %for.body513
  %423 = load %struct.Ipo*, %struct.Ipo** %ipo514, align 8, !dbg !3635
  %curve523 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %423, i32 0, i32 1, !dbg !3637
  %first524 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve523, i32 0, i32 0, !dbg !3638
  %424 = load i8*, i8** %first524, align 8, !dbg !3638
  %tobool525 = icmp ne i8* %424, null, !dbg !3635
  br i1 %tobool525, label %if.then526, label %if.end535, !dbg !3639

if.then526:                                       ; preds = %if.end522
  call void @llvm.dbg.declare(metadata %struct.bAction** %new_act, metadata !3640, metadata !DIExpression()), !dbg !3642
  %425 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3643
  %426 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3644
  %name527 = getelementptr inbounds %struct.ID, %struct.ID* %426, i32 0, i32 4, !dbg !3645
  %arraydecay528 = getelementptr inbounds [66 x i8], [66 x i8]* %name527, i64 0, i64 0, !dbg !3644
  %add.ptr529 = getelementptr inbounds i8, i8* %arraydecay528, i64 2, !dbg !3646
  %call530 = call %struct.bAction* @add_empty_action(%struct.Main* %425, i8* %add.ptr529), !dbg !3647
  store %struct.bAction* %call530, %struct.bAction** %new_act, align 8, !dbg !3648
  %427 = load %struct.Ipo*, %struct.Ipo** %ipo514, align 8, !dbg !3649
  %428 = load %struct.bAction*, %struct.bAction** %new_act, align 8, !dbg !3650
  %curves531 = getelementptr inbounds %struct.bAction, %struct.bAction* %428, i32 0, i32 1, !dbg !3651
  call void @ipo_to_animato(%struct.ID* null, %struct.Ipo* %427, i8* null, i8* null, %struct.Sequence* null, %struct.ListBase* null, %struct.ListBase* %curves531, %struct.ListBase* %drivers), !dbg !3652
  %429 = load %struct.Ipo*, %struct.Ipo** %ipo514, align 8, !dbg !3653
  %blocktype532 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %429, i32 0, i32 3, !dbg !3654
  %430 = load i16, i16* %blocktype532, align 8, !dbg !3654
  %conv533 = sext i16 %430 to i32, !dbg !3653
  %431 = load %struct.bAction*, %struct.bAction** %new_act, align 8, !dbg !3655
  %idroot534 = getelementptr inbounds %struct.bAction, %struct.bAction* %431, i32 0, i32 7, !dbg !3656
  store i32 %conv533, i32* %idroot534, align 8, !dbg !3657
  br label %if.end535, !dbg !3658

if.end535:                                        ; preds = %if.then526, %if.end522
  %432 = load %struct.Ipo*, %struct.Ipo** %ipo514, align 8, !dbg !3659
  %id536 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %432, i32 0, i32 0, !dbg !3660
  %us537 = getelementptr inbounds %struct.ID, %struct.ID* %id536, i32 0, i32 6, !dbg !3661
  store i32 0, i32* %us537, align 4, !dbg !3662
  %433 = load %struct.Ipo*, %struct.Ipo** %ipo514, align 8, !dbg !3663
  %id538 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %433, i32 0, i32 0, !dbg !3664
  %flag539 = getelementptr inbounds %struct.ID, %struct.ID* %id538, i32 0, i32 5, !dbg !3665
  %434 = load i16, i16* %flag539, align 2, !dbg !3666
  %conv540 = sext i16 %434 to i32, !dbg !3666
  %and541 = and i32 %conv540, -513, !dbg !3666
  %conv542 = trunc i32 %and541 to i16, !dbg !3666
  store i16 %conv542, i16* %flag539, align 2, !dbg !3666
  br label %for.inc543, !dbg !3667

for.inc543:                                       ; preds = %if.end535
  %435 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3668
  %next544 = getelementptr inbounds %struct.ID, %struct.ID* %435, i32 0, i32 0, !dbg !3669
  %436 = load i8*, i8** %next544, align 8, !dbg !3669
  %437 = bitcast i8* %436 to %struct.ID*, !dbg !3668
  store %struct.ID* %437, %struct.ID** %id, align 8, !dbg !3670
  br label %for.cond511, !dbg !3671, !llvm.loop !3672

for.end545:                                       ; preds = %for.cond511
  call void @free_fcurves(%struct.ListBase* %drivers), !dbg !3674
  %438 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3675
  %and546 = and i32 %438, 1, !dbg !3677
  %tobool547 = icmp ne i32 %and546, 0, !dbg !3677
  br i1 %tobool547, label %if.then548, label %if.end550, !dbg !3678

if.then548:                                       ; preds = %for.end545
  %call549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)), !dbg !3679
  br label %if.end550, !dbg !3679

if.end550:                                        ; preds = %if.then, %if.then3, %if.then548, %for.end545
  ret void, !dbg !3680
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.AnimData* @BKE_id_add_animdata(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ipo_to_animdata(%struct.ID* %id, %struct.Ipo* %ipo, i8* %actname, i8* %constname, %struct.Sequence* %seq) #0 !dbg !3681 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %ipo.addr = alloca %struct.Ipo*, align 8
  %actname.addr = alloca i8*, align 8
  %constname.addr = alloca i8*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %anim = alloca %struct.ListBase, align 8
  %drivers = alloca %struct.ListBase, align 8
  %nameBuf = alloca [66 x i8], align 16
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %struct.Ipo* %ipo, %struct.Ipo** %ipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ipo** %ipo.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store i8* %actname, i8** %actname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %actname.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i8* %constname, i8** %constname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %constname.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3696
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %0), !dbg !3697
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim, metadata !3698, metadata !DIExpression()), !dbg !3699
  %1 = bitcast %struct.ListBase* %anim to i8*, !dbg !3699
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.ListBase* %drivers, metadata !3700, metadata !DIExpression()), !dbg !3701
  %2 = bitcast %struct.ListBase* %drivers to i8*, !dbg !3701
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !3701
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3702
  %cmp = icmp eq %struct.ID* null, %3, !dbg !3702
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3702

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !3702
  %cmp1 = icmp eq %struct.Ipo* null, %4, !dbg !3702
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3704

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end64, !dbg !3705

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3706
  %cmp2 = icmp eq %struct.AnimData* %5, null, !dbg !3708
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3709

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0)), !dbg !3710
  br label %if.end64, !dbg !3712

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3713
  %and = and i32 %6, 1, !dbg !3715
  %tobool = icmp ne i32 %and, 0, !dbg !3715
  br i1 %tobool, label %if.then6, label %if.end27, !dbg !3716

if.then6:                                         ; preds = %if.end5
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3717
  %name = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 4, !dbg !3719
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3717
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3720
  %8 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !3721
  %id7 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %8, i32 0, i32 0, !dbg !3722
  %name8 = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 4, !dbg !3723
  %arraydecay9 = getelementptr inbounds [66 x i8], [66 x i8]* %name8, i64 0, i64 0, !dbg !3721
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 2, !dbg !3724
  %9 = load i8*, i8** %actname.addr, align 8, !dbg !3725
  %tobool11 = icmp ne i8* %9, null, !dbg !3726
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3726

cond.true:                                        ; preds = %if.then6
  %10 = load i8*, i8** %actname.addr, align 8, !dbg !3727
  br label %cond.end, !dbg !3726

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !3726

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), %cond.false ], !dbg !3726
  %11 = load i8*, i8** %constname.addr, align 8, !dbg !3728
  %tobool12 = icmp ne i8* %11, null, !dbg !3729
  br i1 %tobool12, label %cond.true13, label %cond.false14, !dbg !3729

cond.true13:                                      ; preds = %cond.end
  %12 = load i8*, i8** %constname.addr, align 8, !dbg !3730
  br label %cond.end15, !dbg !3729

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15, !dbg !3729

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i8* [ %12, %cond.true13 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), %cond.false14 ], !dbg !3729
  %13 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3731
  %tobool17 = icmp ne %struct.Sequence* %13, null, !dbg !3732
  br i1 %tobool17, label %cond.true18, label %cond.false22, !dbg !3732

cond.true18:                                      ; preds = %cond.end15
  %14 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3733
  %name19 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 4, !dbg !3734
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %name19, i64 0, i64 0, !dbg !3733
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay20, i64 2, !dbg !3735
  br label %cond.end23, !dbg !3732

cond.false22:                                     ; preds = %cond.end15
  br label %cond.end23, !dbg !3732

cond.end23:                                       ; preds = %cond.false22, %cond.true18
  %cond24 = phi i8* [ %add.ptr21, %cond.true18 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), %cond.false22 ], !dbg !3732
  %15 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !3736
  %curve = getelementptr inbounds %struct.Ipo, %struct.Ipo* %15, i32 0, i32 1, !dbg !3737
  %call25 = call i32 @BLI_countlist(%struct.ListBase* %curve), !dbg !3738
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.17, i64 0, i64 0), i8* %add.ptr, i8* %add.ptr10, i8* %cond, i8* %cond16, i8* %cond24, i32 %call25), !dbg !3739
  br label %if.end27, !dbg !3740

if.end27:                                         ; preds = %cond.end23, %if.end5
  %16 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3741
  %17 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !3742
  %18 = load i8*, i8** %actname.addr, align 8, !dbg !3743
  %19 = load i8*, i8** %constname.addr, align 8, !dbg !3744
  %20 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3745
  call void @ipo_to_animato(%struct.ID* %16, %struct.Ipo* %17, i8* %18, i8* %19, %struct.Sequence* %20, %struct.ListBase* null, %struct.ListBase* %anim, %struct.ListBase* %drivers), !dbg !3746
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim, i32 0, i32 0, !dbg !3747
  %21 = load i8*, i8** %first, align 8, !dbg !3747
  %tobool28 = icmp ne i8* %21, null, !dbg !3749
  br i1 %tobool28, label %if.then29, label %if.end54, !dbg !3750

if.then29:                                        ; preds = %if.end27
  %22 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3751
  %and30 = and i32 %22, 1, !dbg !3754
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3754
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !3755

if.then32:                                        ; preds = %if.then29
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0)), !dbg !3756
  br label %if.end34, !dbg !3756

if.end34:                                         ; preds = %if.then32, %if.then29
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3757
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %23, i32 0, i32 0, !dbg !3759
  %24 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !3759
  %cmp35 = icmp eq %struct.bAction* %24, null, !dbg !3760
  br i1 %cmp35, label %if.then36, label %if.end52, !dbg !3761

if.then36:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata [66 x i8]* %nameBuf, metadata !3762, metadata !DIExpression()), !dbg !3764
  %arraydecay37 = getelementptr inbounds [66 x i8], [66 x i8]* %nameBuf, i64 0, i64 0, !dbg !3765
  %25 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !3766
  %id38 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %25, i32 0, i32 0, !dbg !3767
  %name39 = getelementptr inbounds %struct.ID, %struct.ID* %id38, i32 0, i32 4, !dbg !3768
  %arraydecay40 = getelementptr inbounds [66 x i8], [66 x i8]* %name39, i64 0, i64 0, !dbg !3766
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay40, i64 2, !dbg !3769
  %call42 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay37, i64 66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* %add.ptr41), !dbg !3770
  %26 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3771
  %arraydecay43 = getelementptr inbounds [66 x i8], [66 x i8]* %nameBuf, i64 0, i64 0, !dbg !3772
  %call44 = call %struct.bAction* @add_empty_action(%struct.Main* %26, i8* %arraydecay43), !dbg !3773
  %27 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3774
  %action45 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %27, i32 0, i32 0, !dbg !3775
  store %struct.bAction* %call44, %struct.bAction** %action45, align 8, !dbg !3776
  %28 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3777
  %and46 = and i32 %28, 1, !dbg !3779
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3779
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !3780

if.then48:                                        ; preds = %if.then36
  %arraydecay49 = getelementptr inbounds [66 x i8], [66 x i8]* %nameBuf, i64 0, i64 0, !dbg !3781
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay49), !dbg !3782
  br label %if.end51, !dbg !3782

if.end51:                                         ; preds = %if.then48, %if.then36
  br label %if.end52, !dbg !3783

if.end52:                                         ; preds = %if.end51, %if.end34
  %29 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3784
  %action53 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %29, i32 0, i32 0, !dbg !3785
  %30 = load %struct.bAction*, %struct.bAction** %action53, align 8, !dbg !3785
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %30, i32 0, i32 1, !dbg !3786
  call void @BLI_movelisttolist(%struct.ListBase* %curves, %struct.ListBase* %anim), !dbg !3787
  br label %if.end54, !dbg !3788

if.end54:                                         ; preds = %if.end52, %if.end27
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !3789
  %31 = load i8*, i8** %first55, align 8, !dbg !3789
  %tobool56 = icmp ne i8* %31, null, !dbg !3791
  br i1 %tobool56, label %if.then57, label %if.end64, !dbg !3792

if.then57:                                        ; preds = %if.end54
  %32 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3793
  %and58 = and i32 %32, 1, !dbg !3796
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3796
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !3797

if.then60:                                        ; preds = %if.then57
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0)), !dbg !3798
  br label %if.end62, !dbg !3798

if.end62:                                         ; preds = %if.then60, %if.then57
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3799
  %drivers63 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %33, i32 0, i32 5, !dbg !3800
  call void @BLI_movelisttolist(%struct.ListBase* %drivers63, %struct.ListBase* %drivers), !dbg !3801
  br label %if.end64, !dbg !3802

if.end64:                                         ; preds = %if.then, %if.then3, %if.end62, %if.end54
  ret void, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define internal void @nlastrips_to_animdata(%struct.ID* %id, %struct.ListBase* %strips) #0 !dbg !3804 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %strips.addr = alloca %struct.ListBase*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %as = alloca %struct.bActionStrip*, align 8
  %asn = alloca %struct.bActionStrip*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3813
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %0), !dbg !3814
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !3812
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3815, metadata !DIExpression()), !dbg !3827
  store %struct.NlaTrack* null, %struct.NlaTrack** %nlt, align 8, !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata %struct.bActionStrip** %as, metadata !3830, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.bActionStrip** %asn, metadata !3859, metadata !DIExpression()), !dbg !3860
  %1 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !3861
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3863
  %2 = load i8*, i8** %first, align 8, !dbg !3863
  %3 = bitcast i8* %2 to %struct.bActionStrip*, !dbg !3861
  store %struct.bActionStrip* %3, %struct.bActionStrip** %as, align 8, !dbg !3864
  br label %for.cond, !dbg !3865

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3866
  %tobool = icmp ne %struct.bActionStrip* %4, null, !dbg !3868
  br i1 %tobool, label %for.body, label %for.end, !dbg !3868

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3869
  %next = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %5, i32 0, i32 0, !dbg !3871
  %6 = load %struct.bActionStrip*, %struct.bActionStrip** %next, align 8, !dbg !3871
  store %struct.bActionStrip* %6, %struct.bActionStrip** %asn, align 8, !dbg !3872
  %7 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3873
  %act = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %7, i32 0, i32 7, !dbg !3875
  %8 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3875
  %tobool1 = icmp ne %struct.bAction* %8, null, !dbg !3873
  br i1 %tobool1, label %if.then, label %if.end77, !dbg !3876

if.then:                                          ; preds = %for.body
  %9 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3877
  %10 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3879
  %act2 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %10, i32 0, i32 7, !dbg !3880
  %11 = load %struct.bAction*, %struct.bAction** %act2, align 8, !dbg !3880
  %12 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3881
  %act3 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %12, i32 0, i32 7, !dbg !3882
  %13 = load %struct.bAction*, %struct.bAction** %act3, align 8, !dbg !3882
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %13, i32 0, i32 3, !dbg !3883
  %14 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3884
  %act4 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %14, i32 0, i32 7, !dbg !3885
  %15 = load %struct.bAction*, %struct.bAction** %act4, align 8, !dbg !3885
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 1, !dbg !3886
  %16 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3887
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %16, i32 0, i32 5, !dbg !3888
  call void @action_to_animato(%struct.ID* %9, %struct.bAction* %11, %struct.ListBase* %groups, %struct.ListBase* %curves, %struct.ListBase* %drivers), !dbg !3889
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3890
  %call5 = call i8* %17(i64 208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)), !dbg !3890
  %18 = bitcast i8* %call5 to %struct.NlaStrip*, !dbg !3890
  store %struct.NlaStrip* %18, %struct.NlaStrip** %strip, align 8, !dbg !3892
  %19 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3893
  %act6 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %19, i32 0, i32 7, !dbg !3894
  %20 = load %struct.bAction*, %struct.bAction** %act6, align 8, !dbg !3894
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3895
  %act7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 3, !dbg !3896
  store %struct.bAction* %20, %struct.bAction** %act7, align 8, !dbg !3897
  %22 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3898
  %start = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %22, i32 0, i32 9, !dbg !3899
  %23 = load float, float* %start, align 8, !dbg !3899
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3900
  %start8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 10, !dbg !3901
  store float %23, float* %start8, align 8, !dbg !3902
  %25 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3903
  %end = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %25, i32 0, i32 10, !dbg !3904
  %26 = load float, float* %end, align 4, !dbg !3904
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3905
  %end9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 11, !dbg !3906
  store float %26, float* %end9, align 4, !dbg !3907
  %28 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3908
  %actstart = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %28, i32 0, i32 11, !dbg !3909
  %29 = load float, float* %actstart, align 8, !dbg !3909
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3910
  %actstart10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 12, !dbg !3911
  store float %29, float* %actstart10, align 8, !dbg !3912
  %31 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3913
  %actend = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %31, i32 0, i32 12, !dbg !3914
  %32 = load float, float* %actend, align 4, !dbg !3914
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3915
  %actend11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 13, !dbg !3916
  store float %32, float* %actend11, align 4, !dbg !3917
  %34 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3918
  %repeat = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %34, i32 0, i32 15, !dbg !3919
  %35 = load float, float* %repeat, align 8, !dbg !3919
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3920
  %repeat12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %36, i32 0, i32 14, !dbg !3921
  store float %35, float* %repeat12, align 8, !dbg !3922
  %37 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3923
  %scale = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %37, i32 0, i32 16, !dbg !3924
  %38 = load float, float* %scale, align 4, !dbg !3924
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3925
  %scale13 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 15, !dbg !3926
  store float %38, float* %scale13, align 4, !dbg !3927
  %40 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3928
  %flag = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %40, i32 0, i32 2, !dbg !3930
  %41 = load i16, i16* %flag, align 8, !dbg !3930
  %conv = sext i16 %41 to i32, !dbg !3928
  %and = and i32 %conv, 32, !dbg !3931
  %tobool14 = icmp ne i32 %and, 0, !dbg !3931
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3932

if.then15:                                        ; preds = %if.then
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3933
  %flag16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 23, !dbg !3934
  %43 = load i32, i32* %flag16, align 8, !dbg !3935
  %or = or i32 %43, 512, !dbg !3935
  store i32 %or, i32* %flag16, align 8, !dbg !3935
  br label %if.end, !dbg !3933

if.end:                                           ; preds = %if.then15, %if.then
  %44 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3936
  %blendin = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %44, i32 0, i32 17, !dbg !3937
  %45 = load float, float* %blendin, align 8, !dbg !3937
  %46 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3938
  %blendin17 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %46, i32 0, i32 16, !dbg !3939
  store float %45, float* %blendin17, align 8, !dbg !3940
  %47 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3941
  %blendout = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %47, i32 0, i32 18, !dbg !3942
  %48 = load float, float* %blendout, align 4, !dbg !3942
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3943
  %blendout18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %49, i32 0, i32 17, !dbg !3944
  store float %48, float* %blendout18, align 4, !dbg !3945
  %50 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3946
  %mode = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %50, i32 0, i32 3, !dbg !3947
  %51 = load i16, i16* %mode, align 2, !dbg !3947
  %conv19 = sext i16 %51 to i32, !dbg !3946
  %cmp = icmp eq i32 %conv19, 1, !dbg !3948
  %52 = zext i1 %cmp to i64, !dbg !3949
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3949
  %conv21 = trunc i32 %cond to i16, !dbg !3949
  %53 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3950
  %blendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %53, i32 0, i32 18, !dbg !3951
  store i16 %conv21, i16* %blendmode, align 8, !dbg !3952
  %54 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3953
  %flag22 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %54, i32 0, i32 2, !dbg !3955
  %55 = load i16, i16* %flag22, align 8, !dbg !3955
  %conv23 = sext i16 %55 to i32, !dbg !3953
  %and24 = and i32 %conv23, 2048, !dbg !3956
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3956
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !3957

if.then26:                                        ; preds = %if.end
  %56 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3958
  %flag27 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %56, i32 0, i32 23, !dbg !3959
  %57 = load i32, i32* %flag27, align 8, !dbg !3960
  %or28 = or i32 %57, 1024, !dbg !3960
  store i32 %or28, i32* %flag27, align 8, !dbg !3960
  br label %if.end29, !dbg !3958

if.end29:                                         ; preds = %if.then26, %if.end
  %58 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3961
  %flag30 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %58, i32 0, i32 2, !dbg !3963
  %59 = load i16, i16* %flag30, align 8, !dbg !3963
  %conv31 = sext i16 %59 to i32, !dbg !3961
  %and32 = and i32 %conv31, 1, !dbg !3964
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3964
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !3965

if.then34:                                        ; preds = %if.end29
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3966
  %flag35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 23, !dbg !3967
  %61 = load i32, i32* %flag35, align 8, !dbg !3968
  %or36 = or i32 %61, 2, !dbg !3968
  store i32 %or36, i32* %flag35, align 8, !dbg !3968
  br label %if.end37, !dbg !3966

if.end37:                                         ; preds = %if.then34, %if.end29
  %62 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3969
  %flag38 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %62, i32 0, i32 2, !dbg !3971
  %63 = load i16, i16* %flag38, align 8, !dbg !3971
  %conv39 = sext i16 %63 to i32, !dbg !3969
  %and40 = and i32 %conv39, 16, !dbg !3972
  %tobool41 = icmp ne i32 %and40, 0, !dbg !3972
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !3973

if.then42:                                        ; preds = %if.end37
  %64 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3974
  %flag43 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %64, i32 0, i32 23, !dbg !3975
  %65 = load i32, i32* %flag43, align 8, !dbg !3976
  %or44 = or i32 %65, 1, !dbg !3976
  store i32 %or44, i32* %flag43, align 8, !dbg !3976
  br label %if.end45, !dbg !3974

if.end45:                                         ; preds = %if.then42, %if.end37
  %66 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3977
  %flag46 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %66, i32 0, i32 2, !dbg !3979
  %67 = load i16, i16* %flag46, align 8, !dbg !3979
  %conv47 = sext i16 %67 to i32, !dbg !3977
  %and48 = and i32 %conv47, 64, !dbg !3980
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3980
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !3981

if.then50:                                        ; preds = %if.end45
  %68 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3982
  %flag51 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %68, i32 0, i32 23, !dbg !3983
  %69 = load i32, i32* %flag51, align 8, !dbg !3984
  %or52 = or i32 %69, 4096, !dbg !3984
  store i32 %or52, i32* %flag51, align 8, !dbg !3984
  br label %if.end53, !dbg !3982

if.end53:                                         ; preds = %if.then50, %if.end45
  %70 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3985
  %flag54 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %70, i32 0, i32 2, !dbg !3987
  %71 = load i16, i16* %flag54, align 8, !dbg !3987
  %conv55 = sext i16 %71 to i32, !dbg !3985
  %and56 = and i32 %conv55, 128, !dbg !3988
  %tobool57 = icmp ne i32 %and56, 0, !dbg !3988
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !3989

if.then58:                                        ; preds = %if.end53
  %72 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3990
  %flag59 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %72, i32 0, i32 23, !dbg !3991
  %73 = load i32, i32* %flag59, align 8, !dbg !3992
  %or60 = or i32 %73, 2048, !dbg !3992
  store i32 %or60, i32* %flag59, align 8, !dbg !3992
  br label %if.end61, !dbg !3990

if.end61:                                         ; preds = %if.then58, %if.end53
  %74 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !3993
  %flag62 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %74, i32 0, i32 2, !dbg !3995
  %75 = load i16, i16* %flag62, align 8, !dbg !3995
  %conv63 = sext i16 %75 to i32, !dbg !3993
  %and64 = and i32 %conv63, 8, !dbg !3996
  %cmp65 = icmp eq i32 %and64, 0, !dbg !3997
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3998

if.then67:                                        ; preds = %if.end61
  %76 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3999
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %76, i32 0, i32 19, !dbg !4000
  store i16 2, i16* %extendmode, align 2, !dbg !4001
  br label %if.end68, !dbg !3999

if.end68:                                         ; preds = %if.then67, %if.end61
  %77 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4002
  %78 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4004
  %call69 = call zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack* %77, %struct.NlaStrip* %78), !dbg !4005
  %conv70 = zext i8 %call69 to i32, !dbg !4005
  %cmp71 = icmp eq i32 %conv70, 0, !dbg !4006
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !4007

if.then73:                                        ; preds = %if.end68
  %79 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4008
  %call74 = call %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %79, %struct.NlaTrack* null), !dbg !4010
  store %struct.NlaTrack* %call74, %struct.NlaTrack** %nlt, align 8, !dbg !4011
  %80 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4012
  %81 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4013
  %call75 = call zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack* %80, %struct.NlaStrip* %81), !dbg !4014
  br label %if.end76, !dbg !4015

if.end76:                                         ; preds = %if.then73, %if.end68
  br label %if.end77, !dbg !4016

if.end77:                                         ; preds = %if.end76, %for.body
  %82 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !4017
  %modifiers = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %82, i32 0, i32 21, !dbg !4019
  %first78 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !4020
  %83 = load i8*, i8** %first78, align 8, !dbg !4020
  %tobool79 = icmp ne i8* %83, null, !dbg !4017
  br i1 %tobool79, label %if.then80, label %if.end82, !dbg !4021

if.then80:                                        ; preds = %if.end77
  %84 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !4022
  %modifiers81 = getelementptr inbounds %struct.bActionStrip, %struct.bActionStrip* %84, i32 0, i32 21, !dbg !4023
  call void @BLI_freelistN(%struct.ListBase* %modifiers81), !dbg !4024
  br label %if.end82, !dbg !4024

if.end82:                                         ; preds = %if.then80, %if.end77
  %85 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !4025
  %86 = load %struct.bActionStrip*, %struct.bActionStrip** %as, align 8, !dbg !4026
  %87 = bitcast %struct.bActionStrip* %86 to i8*, !dbg !4026
  call void @BLI_freelinkN(%struct.ListBase* %85, i8* %87), !dbg !4027
  br label %for.inc, !dbg !4028

for.inc:                                          ; preds = %if.end82
  %88 = load %struct.bActionStrip*, %struct.bActionStrip** %asn, align 8, !dbg !4029
  store %struct.bActionStrip* %88, %struct.bActionStrip** %as, align 8, !dbg !4030
  br label %for.cond, !dbg !4031, !llvm.loop !4032

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4034
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_to_animdata(%struct.ID* %id, %struct.bAction* %act) #0 !dbg !4035 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4042, metadata !DIExpression()), !dbg !4043
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4044
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %0), !dbg !4045
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !4043
  %1 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4046
  %cmp = icmp eq %struct.AnimData* null, %1, !dbg !4046
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4046

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4046
  %chanbase = getelementptr inbounds %struct.bAction, %struct.bAction* %2, i32 0, i32 2, !dbg !4046
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4046
  %3 = load i8*, i8** %first, align 8, !dbg !4046
  %cmp1 = icmp eq i8* null, %3, !dbg !4046
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4048

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4049

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4050
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 0, !dbg !4052
  %5 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !4052
  %cmp2 = icmp eq %struct.bAction* %5, null, !dbg !4053
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !4054

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4055
  %and = and i32 %6, 1, !dbg !4058
  %tobool = icmp ne i32 %and, 0, !dbg !4058
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !4059

if.then4:                                         ; preds = %if.then3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i64 0, i64 0)), !dbg !4060
  br label %if.end6, !dbg !4060

if.end6:                                          ; preds = %if.then4, %if.then3
  %7 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4061
  %8 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4062
  %action7 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %8, i32 0, i32 0, !dbg !4063
  store %struct.bAction* %7, %struct.bAction** %action7, align 8, !dbg !4064
  br label %if.end8, !dbg !4065

if.end8:                                          ; preds = %if.end6, %if.end
  %9 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4066
  %10 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4067
  %11 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4068
  %action9 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %11, i32 0, i32 0, !dbg !4069
  %12 = load %struct.bAction*, %struct.bAction** %action9, align 8, !dbg !4069
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 3, !dbg !4070
  %13 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4071
  %action10 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %13, i32 0, i32 0, !dbg !4072
  %14 = load %struct.bAction*, %struct.bAction** %action10, align 8, !dbg !4072
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %14, i32 0, i32 1, !dbg !4073
  %15 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4074
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %15, i32 0, i32 5, !dbg !4075
  call void @action_to_animato(%struct.ID* %9, %struct.bAction* %10, %struct.ListBase* %groups, %struct.ListBase* %curves, %struct.ListBase* %drivers), !dbg !4076
  br label %return, !dbg !4077

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !4077
}

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local void @BKE_sequence_iterator_begin(%struct.Editing*, %struct.SeqIterator*, i8 zeroext) #2

declare dso_local void @BKE_sequence_iterator_next(%struct.SeqIterator*) #2

declare dso_local void @BKE_sequence_iterator_end(%struct.SeqIterator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @action_to_animato(%struct.ID* %id, %struct.bAction* %act, %struct.ListBase* %groups, %struct.ListBase* %curves, %struct.ListBase* %drivers) #0 !dbg !4078 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %groups.addr = alloca %struct.ListBase*, align 8
  %curves.addr = alloca %struct.ListBase*, align 8
  %drivers.addr = alloca %struct.ListBase*, align 8
  %achan = alloca %struct.bActionChannel*, align 8
  %achann = alloca %struct.bActionChannel*, align 8
  %conchan = alloca %struct.bConstraintChannel*, align 8
  %conchann = alloca %struct.bConstraintChannel*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store %struct.ListBase* %groups, %struct.ListBase** %groups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %groups.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store %struct.ListBase* %curves, %struct.ListBase** %curves.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %curves.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store %struct.ListBase* %drivers, %struct.ListBase** %drivers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %drivers.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.bActionChannel** %achan, metadata !4091, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.bActionChannel** %achann, metadata !4127, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.declare(metadata %struct.bConstraintChannel** %conchan, metadata !4129, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.declare(metadata %struct.bConstraintChannel** %conchann, metadata !4131, metadata !DIExpression()), !dbg !4132
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4133
  %chanbase = getelementptr inbounds %struct.bAction, %struct.bAction* %0, i32 0, i32 2, !dbg !4135
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %chanbase), !dbg !4136
  %tobool = icmp ne i8 %call, 0, !dbg !4136
  br i1 %tobool, label %if.then, label %if.end, !dbg !4137

if.then:                                          ; preds = %entry
  br label %for.end38, !dbg !4138

if.end:                                           ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4139
  %groups1 = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !4141
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups1, i32 0, i32 0, !dbg !4142
  %2 = load i8*, i8** %first, align 8, !dbg !4142
  %tobool2 = icmp ne i8* %2, null, !dbg !4139
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4143

if.then3:                                         ; preds = %if.end
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4144
  %groups4 = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 3, !dbg !4145
  call void @BLI_freelistN(%struct.ListBase* %groups4), !dbg !4146
  br label %if.end5, !dbg !4146

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4147
  %chanbase6 = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 2, !dbg !4149
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase6, i32 0, i32 0, !dbg !4150
  %5 = load i8*, i8** %first7, align 8, !dbg !4150
  %6 = bitcast i8* %5 to %struct.bActionChannel*, !dbg !4147
  store %struct.bActionChannel* %6, %struct.bActionChannel** %achan, align 8, !dbg !4151
  br label %for.cond, !dbg !4152

for.cond:                                         ; preds = %for.inc37, %if.end5
  %7 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4153
  %tobool8 = icmp ne %struct.bActionChannel* %7, null, !dbg !4155
  br i1 %tobool8, label %for.body, label %for.end38, !dbg !4155

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4156
  %next = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %8, i32 0, i32 0, !dbg !4158
  %9 = load %struct.bActionChannel*, %struct.bActionChannel** %next, align 8, !dbg !4158
  store %struct.bActionChannel* %9, %struct.bActionChannel** %achann, align 8, !dbg !4159
  %10 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4160
  %ipo = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %10, i32 0, i32 3, !dbg !4162
  %11 = load %struct.Ipo*, %struct.Ipo** %ipo, align 8, !dbg !4162
  %tobool9 = icmp ne %struct.Ipo* %11, null, !dbg !4160
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !4163

if.then10:                                        ; preds = %for.body
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4164
  %13 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4166
  %ipo11 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %13, i32 0, i32 3, !dbg !4167
  %14 = load %struct.Ipo*, %struct.Ipo** %ipo11, align 8, !dbg !4167
  %15 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4168
  %name = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %15, i32 0, i32 6, !dbg !4169
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4168
  %16 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !4170
  %17 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4171
  %18 = load %struct.ListBase*, %struct.ListBase** %drivers.addr, align 8, !dbg !4172
  call void @ipo_to_animato(%struct.ID* %12, %struct.Ipo* %14, i8* %arraydecay, i8* null, %struct.Sequence* null, %struct.ListBase* %16, %struct.ListBase* %17, %struct.ListBase* %18), !dbg !4173
  %19 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4174
  %ipo12 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %19, i32 0, i32 3, !dbg !4175
  %20 = load %struct.Ipo*, %struct.Ipo** %ipo12, align 8, !dbg !4175
  %id13 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %20, i32 0, i32 0, !dbg !4176
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id13, i32 0, i32 6, !dbg !4177
  %21 = load i32, i32* %us, align 4, !dbg !4178
  %dec = add nsw i32 %21, -1, !dbg !4178
  store i32 %dec, i32* %us, align 4, !dbg !4178
  %22 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4179
  %ipo14 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %22, i32 0, i32 3, !dbg !4180
  store %struct.Ipo* null, %struct.Ipo** %ipo14, align 8, !dbg !4181
  br label %if.end15, !dbg !4182

if.end15:                                         ; preds = %if.then10, %for.body
  %23 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4183
  %constraintChannels = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %23, i32 0, i32 4, !dbg !4185
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraintChannels, i32 0, i32 0, !dbg !4186
  %24 = load i8*, i8** %first16, align 8, !dbg !4186
  %25 = bitcast i8* %24 to %struct.bConstraintChannel*, !dbg !4183
  store %struct.bConstraintChannel* %25, %struct.bConstraintChannel** %conchan, align 8, !dbg !4187
  br label %for.cond17, !dbg !4188

for.cond17:                                       ; preds = %for.inc, %if.end15
  %26 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4189
  %tobool18 = icmp ne %struct.bConstraintChannel* %26, null, !dbg !4191
  br i1 %tobool18, label %for.body19, label %for.end, !dbg !4191

for.body19:                                       ; preds = %for.cond17
  %27 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4192
  %next20 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %27, i32 0, i32 0, !dbg !4194
  %28 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %next20, align 8, !dbg !4194
  store %struct.bConstraintChannel* %28, %struct.bConstraintChannel** %conchann, align 8, !dbg !4195
  %29 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4196
  %ipo21 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %29, i32 0, i32 2, !dbg !4198
  %30 = load %struct.Ipo*, %struct.Ipo** %ipo21, align 8, !dbg !4198
  %tobool22 = icmp ne %struct.Ipo* %30, null, !dbg !4196
  br i1 %tobool22, label %if.then23, label %if.end34, !dbg !4199

if.then23:                                        ; preds = %for.body19
  %31 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4200
  %32 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4202
  %ipo24 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %32, i32 0, i32 2, !dbg !4203
  %33 = load %struct.Ipo*, %struct.Ipo** %ipo24, align 8, !dbg !4203
  %34 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4204
  %name25 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %34, i32 0, i32 6, !dbg !4205
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %name25, i64 0, i64 0, !dbg !4204
  %35 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4206
  %name27 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %35, i32 0, i32 4, !dbg !4207
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %name27, i64 0, i64 0, !dbg !4206
  %36 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !4208
  %37 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4209
  %38 = load %struct.ListBase*, %struct.ListBase** %drivers.addr, align 8, !dbg !4210
  call void @ipo_to_animato(%struct.ID* %31, %struct.Ipo* %33, i8* %arraydecay26, i8* %arraydecay28, %struct.Sequence* null, %struct.ListBase* %36, %struct.ListBase* %37, %struct.ListBase* %38), !dbg !4211
  %39 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4212
  %ipo29 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %39, i32 0, i32 2, !dbg !4213
  %40 = load %struct.Ipo*, %struct.Ipo** %ipo29, align 8, !dbg !4213
  %id30 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %40, i32 0, i32 0, !dbg !4214
  %us31 = getelementptr inbounds %struct.ID, %struct.ID* %id30, i32 0, i32 6, !dbg !4215
  %41 = load i32, i32* %us31, align 4, !dbg !4216
  %dec32 = add nsw i32 %41, -1, !dbg !4216
  store i32 %dec32, i32* %us31, align 4, !dbg !4216
  %42 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4217
  %ipo33 = getelementptr inbounds %struct.bConstraintChannel, %struct.bConstraintChannel* %42, i32 0, i32 2, !dbg !4218
  store %struct.Ipo* null, %struct.Ipo** %ipo33, align 8, !dbg !4219
  br label %if.end34, !dbg !4220

if.end34:                                         ; preds = %if.then23, %for.body19
  %43 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4221
  %constraintChannels35 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %43, i32 0, i32 4, !dbg !4222
  %44 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchan, align 8, !dbg !4223
  %45 = bitcast %struct.bConstraintChannel* %44 to i8*, !dbg !4223
  call void @BLI_freelinkN(%struct.ListBase* %constraintChannels35, i8* %45), !dbg !4224
  br label %for.inc, !dbg !4225

for.inc:                                          ; preds = %if.end34
  %46 = load %struct.bConstraintChannel*, %struct.bConstraintChannel** %conchann, align 8, !dbg !4226
  store %struct.bConstraintChannel* %46, %struct.bConstraintChannel** %conchan, align 8, !dbg !4227
  br label %for.cond17, !dbg !4228, !llvm.loop !4229

for.end:                                          ; preds = %for.cond17
  %47 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4231
  %chanbase36 = getelementptr inbounds %struct.bAction, %struct.bAction* %47, i32 0, i32 2, !dbg !4232
  %48 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4233
  %49 = bitcast %struct.bActionChannel* %48 to i8*, !dbg !4233
  call void @BLI_freelinkN(%struct.ListBase* %chanbase36, i8* %49), !dbg !4234
  br label %for.inc37, !dbg !4235

for.inc37:                                        ; preds = %for.end
  %50 = load %struct.bActionChannel*, %struct.bActionChannel** %achann, align 8, !dbg !4236
  store %struct.bActionChannel* %50, %struct.bActionChannel** %achan, align 8, !dbg !4237
  br label %for.cond, !dbg !4238, !llvm.loop !4239

for.end38:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !4241
}

declare dso_local %struct.bAction* @add_empty_action(%struct.Main*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ipo_to_animato(%struct.ID* %id, %struct.Ipo* %ipo, i8* %actname, i8* %constname, %struct.Sequence* %seq, %struct.ListBase* %animgroups, %struct.ListBase* %anim, %struct.ListBase* %drivers) #0 !dbg !4242 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %ipo.addr = alloca %struct.Ipo*, align 8
  %actname.addr = alloca i8*, align 8
  %constname.addr = alloca i8*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %animgroups.addr = alloca %struct.ListBase*, align 8
  %anim.addr = alloca %struct.ListBase*, align 8
  %drivers.addr = alloca %struct.ListBase*, align 8
  %icu = alloca %struct.IpoCurve*, align 8
  %icn = alloca %struct.IpoCurve*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  store %struct.Ipo* %ipo, %struct.Ipo** %ipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ipo** %ipo.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  store i8* %actname, i8** %actname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %actname.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  store i8* %constname, i8** %constname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %constname.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store %struct.ListBase* %animgroups, %struct.ListBase** %animgroups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %animgroups.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store %struct.ListBase* %anim, %struct.ListBase** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %anim.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %struct.ListBase* %drivers, %struct.ListBase** %drivers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %drivers.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icu, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4263
  %cmp = icmp eq %struct.Ipo* null, %0, !dbg !4263
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4263

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %anim.addr, align 8, !dbg !4263
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !4263
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4263

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.ListBase*, %struct.ListBase** %drivers.addr, align 8, !dbg !4263
  %cmp3 = icmp eq %struct.ListBase* null, %2, !dbg !4263
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4265

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end76, !dbg !4266

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4267
  %and = and i32 %3, 1, !dbg !4269
  %tobool = icmp ne i32 %and, 0, !dbg !4269
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !4270

if.then4:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0)), !dbg !4271
  br label %if.end5, !dbg !4271

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i8*, i8** %actname.addr, align 8, !dbg !4272
  %tobool6 = icmp ne i8* %4, null, !dbg !4272
  br i1 %tobool6, label %if.then7, label %if.end25, !dbg !4274

if.then7:                                         ; preds = %if.end5
  %5 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4275
  %blocktype = getelementptr inbounds %struct.Ipo, %struct.Ipo* %5, i32 0, i32 3, !dbg !4278
  %6 = load i16, i16* %blocktype, align 8, !dbg !4278
  %conv = sext i16 %6 to i32, !dbg !4275
  %cmp8 = icmp eq i32 %conv, 16975, !dbg !4279
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !4280

land.lhs.true:                                    ; preds = %if.then7
  %7 = load i8*, i8** %actname.addr, align 8, !dbg !4281
  %call10 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !4282
  %cmp11 = icmp eq i32 %call10, 0, !dbg !4283
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !4284

if.then13:                                        ; preds = %land.lhs.true
  store i8* null, i8** %actname.addr, align 8, !dbg !4285
  br label %if.end24, !dbg !4286

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %8 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4287
  %blocktype14 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %8, i32 0, i32 3, !dbg !4289
  %9 = load i16, i16* %blocktype14, align 8, !dbg !4289
  %conv15 = sext i16 %9 to i32, !dbg !4287
  %cmp16 = icmp eq i32 %conv15, 16975, !dbg !4290
  br i1 %cmp16, label %land.lhs.true18, label %if.end23, !dbg !4291

land.lhs.true18:                                  ; preds = %if.else
  %10 = load i8*, i8** %actname.addr, align 8, !dbg !4292
  %call19 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)) #6, !dbg !4293
  %cmp20 = icmp eq i32 %call19, 0, !dbg !4294
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4295

if.then22:                                        ; preds = %land.lhs.true18
  store i8* null, i8** %actname.addr, align 8, !dbg !4296
  br label %if.end23, !dbg !4297

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25, !dbg !4298

if.end25:                                         ; preds = %if.end24, %if.end5
  %11 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4299
  %curve = getelementptr inbounds %struct.Ipo, %struct.Ipo* %11, i32 0, i32 1, !dbg !4301
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve, i32 0, i32 0, !dbg !4302
  %12 = load i8*, i8** %first, align 8, !dbg !4302
  %13 = bitcast i8* %12 to %struct.IpoCurve*, !dbg !4299
  store %struct.IpoCurve* %13, %struct.IpoCurve** %icu, align 8, !dbg !4303
  br label %for.cond, !dbg !4304

for.cond:                                         ; preds = %for.inc, %if.end25
  %14 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4305
  %tobool26 = icmp ne %struct.IpoCurve* %14, null, !dbg !4307
  br i1 %tobool26, label %for.body, label %for.end, !dbg !4307

for.body:                                         ; preds = %for.cond
  %15 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4308
  %driver = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %15, i32 0, i32 20, !dbg !4311
  %16 = load %struct.IpoDriver*, %struct.IpoDriver** %driver, align 8, !dbg !4311
  %tobool27 = icmp ne %struct.IpoDriver* %16, null, !dbg !4308
  br i1 %tobool27, label %if.then28, label %if.else42, !dbg !4312

if.then28:                                        ; preds = %for.body
  %17 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4313
  %driver29 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %17, i32 0, i32 20, !dbg !4316
  %18 = load %struct.IpoDriver*, %struct.IpoDriver** %driver29, align 8, !dbg !4316
  %ob = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %18, i32 0, i32 0, !dbg !4317
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4317
  %tobool30 = icmp ne %struct.Object* %19, null, !dbg !4318
  br i1 %tobool30, label %if.then36, label %lor.lhs.false31, !dbg !4319

lor.lhs.false31:                                  ; preds = %if.then28
  %20 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4320
  %driver32 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %20, i32 0, i32 20, !dbg !4321
  %21 = load %struct.IpoDriver*, %struct.IpoDriver** %driver32, align 8, !dbg !4321
  %type = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %21, i32 0, i32 3, !dbg !4322
  %22 = load i16, i16* %type, align 4, !dbg !4322
  %conv33 = sext i16 %22 to i32, !dbg !4320
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !4323
  br i1 %cmp34, label %if.then36, label %if.else38, !dbg !4324

if.then36:                                        ; preds = %lor.lhs.false31, %if.then28
  %23 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4325
  %24 = load %struct.ListBase*, %struct.ListBase** %drivers.addr, align 8, !dbg !4327
  %25 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4328
  %26 = load i8*, i8** %actname.addr, align 8, !dbg !4329
  %27 = load i8*, i8** %constname.addr, align 8, !dbg !4330
  %28 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4331
  %29 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4332
  %muteipo = getelementptr inbounds %struct.Ipo, %struct.Ipo* %29, i32 0, i32 5, !dbg !4333
  %30 = load i16, i16* %muteipo, align 4, !dbg !4333
  %conv37 = sext i16 %30 to i32, !dbg !4332
  call void @icu_to_fcurves(%struct.ID* %23, %struct.ListBase* null, %struct.ListBase* %24, %struct.IpoCurve* %25, i8* %26, i8* %27, %struct.Sequence* %28, i32 %conv37), !dbg !4334
  br label %if.end41, !dbg !4335

if.else38:                                        ; preds = %lor.lhs.false31
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4336
  %32 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4338
  %driver39 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %32, i32 0, i32 20, !dbg !4339
  %33 = load %struct.IpoDriver*, %struct.IpoDriver** %driver39, align 8, !dbg !4339
  %34 = bitcast %struct.IpoDriver* %33 to i8*, !dbg !4338
  call void %31(i8* %34), !dbg !4336
  %35 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4340
  %driver40 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %35, i32 0, i32 20, !dbg !4341
  store %struct.IpoDriver* null, %struct.IpoDriver** %driver40, align 8, !dbg !4342
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  br label %if.end45, !dbg !4343

if.else42:                                        ; preds = %for.body
  %36 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4344
  %37 = load %struct.ListBase*, %struct.ListBase** %animgroups.addr, align 8, !dbg !4345
  %38 = load %struct.ListBase*, %struct.ListBase** %anim.addr, align 8, !dbg !4346
  %39 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4347
  %40 = load i8*, i8** %actname.addr, align 8, !dbg !4348
  %41 = load i8*, i8** %constname.addr, align 8, !dbg !4349
  %42 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4350
  %43 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4351
  %muteipo43 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %43, i32 0, i32 5, !dbg !4352
  %44 = load i16, i16* %muteipo43, align 4, !dbg !4352
  %conv44 = sext i16 %44 to i32, !dbg !4351
  call void @icu_to_fcurves(%struct.ID* %36, %struct.ListBase* %37, %struct.ListBase* %38, %struct.IpoCurve* %39, i8* %40, i8* %41, %struct.Sequence* %42, i32 %conv44), !dbg !4353
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.end41
  br label %for.inc, !dbg !4354

for.inc:                                          ; preds = %if.end45
  %45 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4355
  %next = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %45, i32 0, i32 0, !dbg !4356
  %46 = load %struct.IpoCurve*, %struct.IpoCurve** %next, align 8, !dbg !4356
  store %struct.IpoCurve* %46, %struct.IpoCurve** %icu, align 8, !dbg !4357
  br label %for.cond, !dbg !4358, !llvm.loop !4359

for.end:                                          ; preds = %for.cond
  %47 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4361
  %id46 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %47, i32 0, i32 0, !dbg !4362
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id46, i32 0, i32 6, !dbg !4363
  %48 = load i32, i32* %us, align 4, !dbg !4364
  %dec = add nsw i32 %48, -1, !dbg !4364
  store i32 %dec, i32* %us, align 4, !dbg !4364
  %49 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4365
  %50 = bitcast %struct.Ipo* %49 to %struct.ID*, !dbg !4365
  %us47 = getelementptr inbounds %struct.ID, %struct.ID* %50, i32 0, i32 6, !dbg !4365
  %51 = load i32, i32* %us47, align 4, !dbg !4365
  %52 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4365
  %53 = bitcast %struct.Ipo* %52 to %struct.ID*, !dbg !4365
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %53, i32 0, i32 5, !dbg !4365
  %54 = load i16, i16* %flag, align 2, !dbg !4365
  %conv48 = sext i16 %54 to i32, !dbg !4365
  %and49 = and i32 %conv48, 512, !dbg !4365
  %tobool50 = icmp ne i32 %and49, 0, !dbg !4365
  %55 = zext i1 %tobool50 to i64, !dbg !4365
  %cond = select i1 %tobool50, i32 1, i32 0, !dbg !4365
  %sub = sub nsw i32 %51, %cond, !dbg !4365
  %cmp51 = icmp sle i32 %sub, 0, !dbg !4367
  br i1 %cmp51, label %if.then53, label %if.end76, !dbg !4368

if.then53:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icn, metadata !4369, metadata !DIExpression()), !dbg !4371
  %56 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4372
  %curve54 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %56, i32 0, i32 1, !dbg !4374
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curve54, i32 0, i32 0, !dbg !4375
  %57 = load i8*, i8** %first55, align 8, !dbg !4375
  %58 = bitcast i8* %57 to %struct.IpoCurve*, !dbg !4372
  store %struct.IpoCurve* %58, %struct.IpoCurve** %icu, align 8, !dbg !4376
  br label %for.cond56, !dbg !4377

for.cond56:                                       ; preds = %for.inc74, %if.then53
  %59 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4378
  %tobool57 = icmp ne %struct.IpoCurve* %59, null, !dbg !4380
  br i1 %tobool57, label %for.body58, label %for.end75, !dbg !4380

for.body58:                                       ; preds = %for.cond56
  %60 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4381
  %next59 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %60, i32 0, i32 0, !dbg !4383
  %61 = load %struct.IpoCurve*, %struct.IpoCurve** %next59, align 8, !dbg !4383
  store %struct.IpoCurve* %61, %struct.IpoCurve** %icn, align 8, !dbg !4384
  %62 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4385
  %driver60 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %62, i32 0, i32 20, !dbg !4387
  %63 = load %struct.IpoDriver*, %struct.IpoDriver** %driver60, align 8, !dbg !4387
  %tobool61 = icmp ne %struct.IpoDriver* %63, null, !dbg !4385
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !4388

if.then62:                                        ; preds = %for.body58
  %64 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4389
  %65 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4390
  %driver63 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %65, i32 0, i32 20, !dbg !4391
  %66 = load %struct.IpoDriver*, %struct.IpoDriver** %driver63, align 8, !dbg !4391
  %67 = bitcast %struct.IpoDriver* %66 to i8*, !dbg !4390
  call void %64(i8* %67), !dbg !4389
  br label %if.end64, !dbg !4389

if.end64:                                         ; preds = %if.then62, %for.body58
  %68 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4392
  %bezt = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %68, i32 0, i32 3, !dbg !4394
  %69 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4394
  %tobool65 = icmp ne %struct.BezTriple* %69, null, !dbg !4392
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !4395

if.then66:                                        ; preds = %if.end64
  %70 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4396
  %71 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4397
  %bezt67 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %71, i32 0, i32 3, !dbg !4398
  %72 = load %struct.BezTriple*, %struct.BezTriple** %bezt67, align 8, !dbg !4398
  %73 = bitcast %struct.BezTriple* %72 to i8*, !dbg !4397
  call void %70(i8* %73), !dbg !4396
  br label %if.end68, !dbg !4396

if.end68:                                         ; preds = %if.then66, %if.end64
  %74 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4399
  %bp = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %74, i32 0, i32 2, !dbg !4401
  %75 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4401
  %tobool69 = icmp ne %struct.BPoint* %75, null, !dbg !4399
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !4402

if.then70:                                        ; preds = %if.end68
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4403
  %77 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4404
  %bezt71 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %77, i32 0, i32 3, !dbg !4405
  %78 = load %struct.BezTriple*, %struct.BezTriple** %bezt71, align 8, !dbg !4405
  %79 = bitcast %struct.BezTriple* %78 to i8*, !dbg !4404
  call void %76(i8* %79), !dbg !4403
  br label %if.end72, !dbg !4403

if.end72:                                         ; preds = %if.then70, %if.end68
  %80 = load %struct.Ipo*, %struct.Ipo** %ipo.addr, align 8, !dbg !4406
  %curve73 = getelementptr inbounds %struct.Ipo, %struct.Ipo* %80, i32 0, i32 1, !dbg !4407
  %81 = load %struct.IpoCurve*, %struct.IpoCurve** %icu, align 8, !dbg !4408
  %82 = bitcast %struct.IpoCurve* %81 to i8*, !dbg !4408
  call void @BLI_freelinkN(%struct.ListBase* %curve73, i8* %82), !dbg !4409
  br label %for.inc74, !dbg !4410

for.inc74:                                        ; preds = %if.end72
  %83 = load %struct.IpoCurve*, %struct.IpoCurve** %icn, align 8, !dbg !4411
  store %struct.IpoCurve* %83, %struct.IpoCurve** %icu, align 8, !dbg !4412
  br label %for.cond56, !dbg !4413, !llvm.loop !4414

for.end75:                                        ; preds = %for.cond56
  br label %if.end76, !dbg !4416

if.end76:                                         ; preds = %if.then, %for.end75, %for.end
  ret void, !dbg !4417
}

declare dso_local void @free_fcurves(%struct.ListBase*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @BLI_movelisttolist(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack*, %struct.NlaStrip*) #2

declare dso_local %struct.NlaTrack* @add_nlatrack(%struct.AnimData*, %struct.NlaTrack*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4418 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4426
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4427
  %1 = load i8*, i8** %first, align 8, !dbg !4427
  %cmp = icmp eq i8* %1, null, !dbg !4428
  %conv = zext i1 %cmp to i32, !dbg !4428
  %conv1 = trunc i32 %conv to i8, !dbg !4429
  ret i8 %conv1, !dbg !4430
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @icu_to_fcurves(%struct.ID* %id, %struct.ListBase* %groups, %struct.ListBase* %list, %struct.IpoCurve* %icu, i8* %actname, i8* %constname, %struct.Sequence* %seq, i32 %muteipo) #0 !dbg !4431 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %groups.addr = alloca %struct.ListBase*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  %icu.addr = alloca %struct.IpoCurve*, align 8
  %actname.addr = alloca i8*, align 8
  %constname.addr = alloca i8*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %muteipo.addr = alloca i32, align 4
  %abp = alloca %struct.AdrBit2Path*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %totbits = alloca i32, align 4
  %fcm = alloca %struct.FModifier*, align 8
  %data = alloca %struct.FMod_Cycles*, align 8
  %fcurve = alloca %struct.FCurve*, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca %struct.BezTriple*, align 8
  %src = alloca %struct.BezTriple*, align 8
  %i156 = alloca i32, align 4
  %dst179 = alloca %struct.BezTriple*, align 8
  %src180 = alloca %struct.BezTriple*, align 8
  %fac = alloca float, align 4
  %cu = alloca %struct.Curve*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %fac333 = alloca float, align 4
  %mul355 = alloca float, align 4
  %offset = alloca float, align 4
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  store %struct.ListBase* %groups, %struct.ListBase** %groups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %groups.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store %struct.IpoCurve* %icu, %struct.IpoCurve** %icu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IpoCurve** %icu.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store i8* %actname, i8** %actname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %actname.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store i8* %constname, i8** %constname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %constname.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  store i32 %muteipo, i32* %muteipo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %muteipo.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.declare(metadata %struct.AdrBit2Path** %abp, metadata !4450, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4453, metadata !DIExpression()), !dbg !4496
  call void @llvm.dbg.declare(metadata i32* %totbits, metadata !4497, metadata !DIExpression()), !dbg !4498
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4499
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0)), !dbg !4499
  %1 = bitcast i8* %call to %struct.FCurve*, !dbg !4499
  store %struct.FCurve* %1, %struct.FCurve** %fcu, align 8, !dbg !4500
  %2 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4501
  %driver = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %2, i32 0, i32 20, !dbg !4503
  %3 = load %struct.IpoDriver*, %struct.IpoDriver** %driver, align 8, !dbg !4503
  %tobool = icmp ne %struct.IpoDriver* %3, null, !dbg !4501
  br i1 %tobool, label %if.then, label %if.end, !dbg !4504

if.then:                                          ; preds = %entry
  %4 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4505
  %driver1 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %4, i32 0, i32 20, !dbg !4506
  %5 = load %struct.IpoDriver*, %struct.IpoDriver** %driver1, align 8, !dbg !4506
  %call2 = call %struct.ChannelDriver* @idriver_to_cdriver(%struct.IpoDriver* %5), !dbg !4507
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4508
  %driver3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 3, !dbg !4509
  store %struct.ChannelDriver* %call2, %struct.ChannelDriver** %driver3, align 8, !dbg !4510
  br label %if.end, !dbg !4508

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4511
  %flag = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %7, i32 0, i32 12, !dbg !4513
  %8 = load i16, i16* %flag, align 4, !dbg !4513
  %conv = sext i16 %8 to i32, !dbg !4511
  %and = and i32 %conv, 1, !dbg !4514
  %tobool4 = icmp ne i32 %and, 0, !dbg !4514
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !4515

if.then5:                                         ; preds = %if.end
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4516
  %flag6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 9, !dbg !4517
  %10 = load i16, i16* %flag6, align 8, !dbg !4518
  %conv7 = sext i16 %10 to i32, !dbg !4518
  %or = or i32 %conv7, 1, !dbg !4518
  %conv8 = trunc i32 %or to i16, !dbg !4518
  store i16 %conv8, i16* %flag6, align 8, !dbg !4518
  br label %if.end9, !dbg !4516

if.end9:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4519
  %flag10 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %11, i32 0, i32 12, !dbg !4521
  %12 = load i16, i16* %flag10, align 4, !dbg !4521
  %conv11 = sext i16 %12 to i32, !dbg !4519
  %and12 = and i32 %conv11, 2, !dbg !4522
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4522
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !4523

if.then14:                                        ; preds = %if.end9
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4524
  %flag15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 9, !dbg !4525
  %14 = load i16, i16* %flag15, align 8, !dbg !4526
  %conv16 = sext i16 %14 to i32, !dbg !4526
  %or17 = or i32 %conv16, 2, !dbg !4526
  %conv18 = trunc i32 %or17 to i16, !dbg !4526
  store i16 %conv18, i16* %flag15, align 8, !dbg !4526
  br label %if.end19, !dbg !4524

if.end19:                                         ; preds = %if.then14, %if.end9
  %15 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4527
  %flag20 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %15, i32 0, i32 12, !dbg !4529
  %16 = load i16, i16* %flag20, align 4, !dbg !4529
  %conv21 = sext i16 %16 to i32, !dbg !4527
  %and22 = and i32 %conv21, 32, !dbg !4530
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4530
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !4531

if.then24:                                        ; preds = %if.end19
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4532
  %flag25 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 9, !dbg !4533
  %18 = load i16, i16* %flag25, align 8, !dbg !4534
  %conv26 = sext i16 %18 to i32, !dbg !4534
  %or27 = or i32 %conv26, 4, !dbg !4534
  %conv28 = trunc i32 %or27 to i16, !dbg !4534
  store i16 %conv28, i16* %flag25, align 8, !dbg !4534
  br label %if.end29, !dbg !4532

if.end29:                                         ; preds = %if.then24, %if.end19
  %19 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4535
  %flag30 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %19, i32 0, i32 12, !dbg !4537
  %20 = load i16, i16* %flag30, align 4, !dbg !4537
  %conv31 = sext i16 %20 to i32, !dbg !4535
  %and32 = and i32 %conv31, 128, !dbg !4538
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4538
  br i1 %tobool33, label %if.then34, label %if.end39, !dbg !4539

if.then34:                                        ; preds = %if.end29
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4540
  %flag35 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 9, !dbg !4541
  %22 = load i16, i16* %flag35, align 8, !dbg !4542
  %conv36 = sext i16 %22 to i32, !dbg !4542
  %or37 = or i32 %conv36, 16, !dbg !4542
  %conv38 = trunc i32 %or37 to i16, !dbg !4542
  store i16 %conv38, i16* %flag35, align 8, !dbg !4542
  br label %if.end39, !dbg !4540

if.end39:                                         ; preds = %if.then34, %if.end29
  %23 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4543
  %flag40 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %23, i32 0, i32 12, !dbg !4545
  %24 = load i16, i16* %flag40, align 4, !dbg !4545
  %conv41 = sext i16 %24 to i32, !dbg !4543
  %and42 = and i32 %conv41, 64, !dbg !4546
  %tobool43 = icmp ne i32 %and42, 0, !dbg !4546
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !4547

if.then44:                                        ; preds = %if.end39
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4548
  %flag45 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 9, !dbg !4549
  %26 = load i16, i16* %flag45, align 8, !dbg !4550
  %conv46 = sext i16 %26 to i32, !dbg !4550
  %or47 = or i32 %conv46, 8, !dbg !4550
  %conv48 = trunc i32 %or47 to i16, !dbg !4550
  store i16 %conv48, i16* %flag45, align 8, !dbg !4550
  br label %if.end49, !dbg !4548

if.end49:                                         ; preds = %if.then44, %if.end39
  %27 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4551
  %extrap = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %27, i32 0, i32 11, !dbg !4552
  %28 = load i16, i16* %extrap, align 2, !dbg !4552
  %conv50 = sext i16 %28 to i32, !dbg !4551
  switch i32 %conv50, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb52
    i32 3, label %sw.bb52
  ], !dbg !4553

sw.bb:                                            ; preds = %if.end49, %if.end49
  %29 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4554
  %extrap51 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %29, i32 0, i32 11, !dbg !4557
  %30 = load i16, i16* %extrap51, align 2, !dbg !4557
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4558
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 10, !dbg !4559
  store i16 %30, i16* %extend, align 2, !dbg !4560
  br label %sw.epilog, !dbg !4561

sw.bb52:                                          ; preds = %if.end49, %if.end49
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !4562, metadata !DIExpression()), !dbg !4580
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4581
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 4, !dbg !4582
  %call53 = call %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers, i32 4), !dbg !4583
  store %struct.FModifier* %call53, %struct.FModifier** %fcm, align 8, !dbg !4580
  call void @llvm.dbg.declare(metadata %struct.FMod_Cycles** %data, metadata !4584, metadata !DIExpression()), !dbg !4585
  %33 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4586
  %data54 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %33, i32 0, i32 2, !dbg !4587
  %34 = load i8*, i8** %data54, align 8, !dbg !4587
  %35 = bitcast i8* %34 to %struct.FMod_Cycles*, !dbg !4588
  store %struct.FMod_Cycles* %35, %struct.FMod_Cycles** %data, align 8, !dbg !4585
  %36 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4589
  %extrap55 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %36, i32 0, i32 11, !dbg !4591
  %37 = load i16, i16* %extrap55, align 2, !dbg !4591
  %conv56 = sext i16 %37 to i32, !dbg !4589
  %cmp = icmp eq i32 %conv56, 3, !dbg !4592
  br i1 %cmp, label %if.then58, label %if.else, !dbg !4593

if.then58:                                        ; preds = %sw.bb52
  %38 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !4594
  %after_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %38, i32 0, i32 1, !dbg !4595
  store i16 2, i16* %after_mode, align 2, !dbg !4596
  %39 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !4597
  %before_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %39, i32 0, i32 0, !dbg !4598
  store i16 2, i16* %before_mode, align 2, !dbg !4599
  br label %if.end61, !dbg !4597

if.else:                                          ; preds = %sw.bb52
  %40 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !4600
  %after_mode59 = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %40, i32 0, i32 1, !dbg !4601
  store i16 1, i16* %after_mode59, align 2, !dbg !4602
  %41 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !4603
  %before_mode60 = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %41, i32 0, i32 0, !dbg !4604
  store i16 1, i16* %before_mode60, align 2, !dbg !4605
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then58
  br label %sw.epilog, !dbg !4606

sw.epilog:                                        ; preds = %if.end49, %if.end61, %sw.bb
  %42 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4607
  %blocktype = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %42, i32 0, i32 6, !dbg !4608
  %43 = load i16, i16* %blocktype, align 8, !dbg !4608
  %conv62 = sext i16 %43 to i32, !dbg !4607
  %44 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4609
  %adrcode = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %44, i32 0, i32 7, !dbg !4610
  %45 = load i16, i16* %adrcode, align 2, !dbg !4610
  %conv63 = sext i16 %45 to i32, !dbg !4609
  %call64 = call %struct.AdrBit2Path* @adrcode_bitmaps_to_paths(i32 %conv62, i32 %conv63, i32* %totbits), !dbg !4611
  store %struct.AdrBit2Path* %call64, %struct.AdrBit2Path** %abp, align 8, !dbg !4612
  %46 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %abp, align 8, !dbg !4613
  %tobool65 = icmp ne %struct.AdrBit2Path* %46, null, !dbg !4613
  br i1 %tobool65, label %land.lhs.true, label %if.else155, !dbg !4615

land.lhs.true:                                    ; preds = %sw.epilog
  %47 = load i32, i32* %totbits, align 4, !dbg !4616
  %tobool66 = icmp ne i32 %47, 0, !dbg !4616
  br i1 %tobool66, label %if.then67, label %if.else155, !dbg !4617

if.then67:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcurve, metadata !4618, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4621, metadata !DIExpression()), !dbg !4622
  %48 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4623
  %and68 = and i32 %48, 1, !dbg !4625
  %tobool69 = icmp ne i32 %and68, 0, !dbg !4625
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !4626

if.then70:                                        ; preds = %if.then67
  %49 = load i32, i32* %totbits, align 4, !dbg !4627
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i64 0, i64 0), i32 %49), !dbg !4628
  br label %if.end72, !dbg !4628

if.end72:                                         ; preds = %if.then70, %if.then67
  %50 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4629
  %flag73 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %50, i32 0, i32 9, !dbg !4630
  %51 = load i16, i16* %flag73, align 8, !dbg !4631
  %conv74 = sext i16 %51 to i32, !dbg !4631
  %or75 = or i32 %conv74, 6144, !dbg !4631
  %conv76 = trunc i32 %or75 to i16, !dbg !4631
  store i16 %conv76, i16* %flag73, align 8, !dbg !4631
  store i32 0, i32* %b, align 4, !dbg !4632
  br label %for.cond, !dbg !4634

for.cond:                                         ; preds = %for.inc151, %if.end72
  %52 = load i32, i32* %b, align 4, !dbg !4635
  %53 = load i32, i32* %totbits, align 4, !dbg !4637
  %cmp77 = icmp slt i32 %52, %53, !dbg !4638
  br i1 %cmp77, label %for.body, label %for.end154, !dbg !4639

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4640, metadata !DIExpression()), !dbg !4642
  store i32 0, i32* %i, align 4, !dbg !4642
  %54 = load i32, i32* %b, align 4, !dbg !4643
  %55 = load i32, i32* %totbits, align 4, !dbg !4645
  %sub = sub nsw i32 %55, 1, !dbg !4646
  %cmp79 = icmp slt i32 %54, %sub, !dbg !4647
  br i1 %cmp79, label %if.then81, label %if.else83, !dbg !4648

if.then81:                                        ; preds = %for.body
  %56 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4649
  %call82 = call %struct.FCurve* @copy_fcurve(%struct.FCurve* %56), !dbg !4650
  store %struct.FCurve* %call82, %struct.FCurve** %fcurve, align 8, !dbg !4651
  br label %if.end84, !dbg !4652

if.else83:                                        ; preds = %for.body
  %57 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4653
  store %struct.FCurve* %57, %struct.FCurve** %fcurve, align 8, !dbg !4654
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then81
  %58 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %abp, align 8, !dbg !4655
  %path = getelementptr inbounds %struct.AdrBit2Path, %struct.AdrBit2Path* %58, i32 0, i32 1, !dbg !4656
  %59 = load i8*, i8** %path, align 8, !dbg !4656
  %call85 = call i8* @BLI_strdup(i8* %59), !dbg !4657
  %60 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4658
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %60, i32 0, i32 12, !dbg !4659
  store i8* %call85, i8** %rna_path, align 8, !dbg !4660
  %61 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %abp, align 8, !dbg !4661
  %array_index = getelementptr inbounds %struct.AdrBit2Path, %struct.AdrBit2Path* %61, i32 0, i32 2, !dbg !4662
  %62 = load i32, i32* %array_index, align 8, !dbg !4662
  %63 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4663
  %array_index86 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %63, i32 0, i32 11, !dbg !4664
  store i32 %62, i32* %array_index86, align 4, !dbg !4665
  %64 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4666
  %totvert = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %64, i32 0, i32 9, !dbg !4667
  %65 = load i16, i16* %totvert, align 2, !dbg !4667
  %conv87 = sext i16 %65 to i32, !dbg !4666
  %66 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4668
  %totvert88 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %66, i32 0, i32 7, !dbg !4669
  store i32 %conv87, i32* %totvert88, align 8, !dbg !4670
  %67 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4671
  %bezt = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %67, i32 0, i32 3, !dbg !4673
  %68 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4673
  %tobool89 = icmp ne %struct.BezTriple* %68, null, !dbg !4671
  br i1 %tobool89, label %if.then90, label %if.else146, !dbg !4674

if.then90:                                        ; preds = %if.end84
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %dst, metadata !4675, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %src, metadata !4678, metadata !DIExpression()), !dbg !4679
  %69 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4680
  %70 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4681
  %totvert91 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %70, i32 0, i32 7, !dbg !4682
  %71 = load i32, i32* %totvert91, align 8, !dbg !4682
  %conv92 = zext i32 %71 to i64, !dbg !4681
  %mul = mul i64 72, %conv92, !dbg !4683
  %call93 = call i8* %69(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0)), !dbg !4680
  %72 = bitcast i8* %call93 to %struct.BezTriple*, !dbg !4680
  %73 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4684
  %bezt94 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %73, i32 0, i32 5, !dbg !4685
  store %struct.BezTriple* %72, %struct.BezTriple** %bezt94, align 8, !dbg !4686
  %74 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4687
  %bezt95 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %74, i32 0, i32 5, !dbg !4689
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt95, align 8, !dbg !4689
  store %struct.BezTriple* %75, %struct.BezTriple** %dst, align 8, !dbg !4690
  %76 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4691
  %bezt96 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %76, i32 0, i32 3, !dbg !4692
  %77 = load %struct.BezTriple*, %struct.BezTriple** %bezt96, align 8, !dbg !4692
  store %struct.BezTriple* %77, %struct.BezTriple** %src, align 8, !dbg !4693
  store i32 0, i32* %i, align 4, !dbg !4694
  br label %for.cond97, !dbg !4695

for.cond97:                                       ; preds = %for.inc, %if.then90
  %78 = load i32, i32* %i, align 4, !dbg !4696
  %79 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4698
  %totvert98 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %79, i32 0, i32 7, !dbg !4699
  %80 = load i32, i32* %totvert98, align 8, !dbg !4699
  %cmp99 = icmp ult i32 %78, %80, !dbg !4700
  br i1 %cmp99, label %for.body101, label %for.end, !dbg !4701

for.body101:                                      ; preds = %for.cond97
  %81 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4702
  %82 = load %struct.BezTriple*, %struct.BezTriple** %src, align 8, !dbg !4704
  %83 = bitcast %struct.BezTriple* %81 to i8*, !dbg !4705
  %84 = bitcast %struct.BezTriple* %82 to i8*, !dbg !4705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 72, i1 false), !dbg !4705
  %85 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4706
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %85, i32 0, i32 4, !dbg !4707
  store i8 0, i8* %ipo, align 4, !dbg !4708
  %86 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4709
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %86, i32 0, i32 10, !dbg !4710
  store i8 0, i8* %hide, align 2, !dbg !4711
  %87 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4712
  %flag102 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %87, i32 0, i32 12, !dbg !4714
  %88 = load i16, i16* %flag102, align 4, !dbg !4714
  %conv103 = sext i16 %88 to i32, !dbg !4712
  %and104 = and i32 %conv103, 16, !dbg !4715
  %tobool105 = icmp ne i32 %and104, 0, !dbg !4715
  br i1 %tobool105, label %if.then106, label %if.end119, !dbg !4716

if.then106:                                       ; preds = %for.body101
  %89 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4717
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %89, i32 0, i32 5, !dbg !4720
  %90 = load i8, i8* %h1, align 1, !dbg !4720
  %conv107 = zext i8 %90 to i32, !dbg !4717
  %cmp108 = icmp eq i32 %conv107, 1, !dbg !4721
  br i1 %cmp108, label %if.then110, label %if.end112, !dbg !4722

if.then110:                                       ; preds = %if.then106
  %91 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4723
  %h1111 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %91, i32 0, i32 5, !dbg !4724
  store i8 4, i8* %h1111, align 1, !dbg !4725
  br label %if.end112, !dbg !4723

if.end112:                                        ; preds = %if.then110, %if.then106
  %92 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4726
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %92, i32 0, i32 6, !dbg !4728
  %93 = load i8, i8* %h2, align 2, !dbg !4728
  %conv113 = zext i8 %93 to i32, !dbg !4726
  %cmp114 = icmp eq i32 %conv113, 1, !dbg !4729
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !4730

if.then116:                                       ; preds = %if.end112
  %94 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4731
  %h2117 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %94, i32 0, i32 6, !dbg !4732
  store i8 4, i8* %h2117, align 2, !dbg !4733
  br label %if.end118, !dbg !4731

if.end118:                                        ; preds = %if.then116, %if.end112
  br label %if.end119, !dbg !4734

if.end119:                                        ; preds = %if.end118, %for.body101
  %95 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4735
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %95, i32 0, i32 0, !dbg !4737
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !4735
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !4735
  %96 = load float, float* %arrayidx120, align 4, !dbg !4735
  %conv121 = fptosi float %96 to i32, !dbg !4738
  %97 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %abp, align 8, !dbg !4739
  %bit = getelementptr inbounds %struct.AdrBit2Path, %struct.AdrBit2Path* %97, i32 0, i32 0, !dbg !4740
  %98 = load i32, i32* %bit, align 8, !dbg !4740
  %and122 = and i32 %conv121, %98, !dbg !4741
  %tobool123 = icmp ne i32 %and122, 0, !dbg !4741
  br i1 %tobool123, label %if.then124, label %if.else134, !dbg !4742

if.then124:                                       ; preds = %if.end119
  %99 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4743
  %vec125 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %99, i32 0, i32 0, !dbg !4744
  %arrayidx126 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec125, i64 0, i64 2, !dbg !4743
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx126, i64 0, i64 1, !dbg !4743
  store float 1.000000e+00, float* %arrayidx127, align 4, !dbg !4745
  %100 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4746
  %vec128 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %100, i32 0, i32 0, !dbg !4747
  %arrayidx129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec128, i64 0, i64 1, !dbg !4746
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx129, i64 0, i64 1, !dbg !4746
  store float 1.000000e+00, float* %arrayidx130, align 4, !dbg !4748
  %101 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4749
  %vec131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %101, i32 0, i32 0, !dbg !4750
  %arrayidx132 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec131, i64 0, i64 0, !dbg !4749
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx132, i64 0, i64 1, !dbg !4749
  store float 1.000000e+00, float* %arrayidx133, align 4, !dbg !4751
  br label %if.end144, !dbg !4749

if.else134:                                       ; preds = %if.end119
  %102 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4752
  %vec135 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %102, i32 0, i32 0, !dbg !4753
  %arrayidx136 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec135, i64 0, i64 2, !dbg !4752
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 1, !dbg !4752
  store float 0.000000e+00, float* %arrayidx137, align 4, !dbg !4754
  %103 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4755
  %vec138 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %103, i32 0, i32 0, !dbg !4756
  %arrayidx139 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec138, i64 0, i64 1, !dbg !4755
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx139, i64 0, i64 1, !dbg !4755
  store float 0.000000e+00, float* %arrayidx140, align 4, !dbg !4757
  %104 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4758
  %vec141 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %104, i32 0, i32 0, !dbg !4759
  %arrayidx142 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec141, i64 0, i64 0, !dbg !4758
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 1, !dbg !4758
  store float 0.000000e+00, float* %arrayidx143, align 4, !dbg !4760
  br label %if.end144

if.end144:                                        ; preds = %if.else134, %if.then124
  br label %for.inc, !dbg !4761

for.inc:                                          ; preds = %if.end144
  %105 = load i32, i32* %i, align 4, !dbg !4762
  %inc = add i32 %105, 1, !dbg !4762
  store i32 %inc, i32* %i, align 4, !dbg !4762
  %106 = load %struct.BezTriple*, %struct.BezTriple** %dst, align 8, !dbg !4763
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %106, i32 1, !dbg !4763
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %dst, align 8, !dbg !4763
  %107 = load %struct.BezTriple*, %struct.BezTriple** %src, align 8, !dbg !4764
  %incdec.ptr145 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %107, i32 1, !dbg !4764
  store %struct.BezTriple* %incdec.ptr145, %struct.BezTriple** %src, align 8, !dbg !4764
  br label %for.cond97, !dbg !4765, !llvm.loop !4766

for.end:                                          ; preds = %for.cond97
  br label %if.end150, !dbg !4768

if.else146:                                       ; preds = %if.end84
  %108 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4769
  %bp = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %108, i32 0, i32 2, !dbg !4771
  %109 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4771
  %tobool147 = icmp ne %struct.BPoint* %109, null, !dbg !4769
  br i1 %tobool147, label %if.then148, label %if.end149, !dbg !4772

if.then148:                                       ; preds = %if.else146
  br label %if.end149, !dbg !4773

if.end149:                                        ; preds = %if.then148, %if.else146
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %for.end
  %110 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !4775
  %111 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4776
  %112 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4777
  %113 = load i8*, i8** %actname.addr, align 8, !dbg !4778
  %114 = load i32, i32* %muteipo.addr, align 4, !dbg !4779
  call void @fcurve_add_to_list(%struct.ListBase* %110, %struct.ListBase* %111, %struct.FCurve* %112, i8* %113, i32 %114), !dbg !4780
  br label %for.inc151, !dbg !4781

for.inc151:                                       ; preds = %if.end150
  %115 = load i32, i32* %b, align 4, !dbg !4782
  %inc152 = add nsw i32 %115, 1, !dbg !4782
  store i32 %inc152, i32* %b, align 4, !dbg !4782
  %116 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %abp, align 8, !dbg !4783
  %incdec.ptr153 = getelementptr inbounds %struct.AdrBit2Path, %struct.AdrBit2Path* %116, i32 1, !dbg !4783
  store %struct.AdrBit2Path* %incdec.ptr153, %struct.AdrBit2Path** %abp, align 8, !dbg !4783
  br label %for.cond, !dbg !4784, !llvm.loop !4785

for.end154:                                       ; preds = %for.cond
  br label %if.end395, !dbg !4787

if.else155:                                       ; preds = %land.lhs.true, %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %i156, metadata !4788, metadata !DIExpression()), !dbg !4790
  store i32 0, i32* %i156, align 4, !dbg !4790
  %117 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4791
  %blocktype157 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %117, i32 0, i32 6, !dbg !4792
  %118 = load i16, i16* %blocktype157, align 8, !dbg !4792
  %conv158 = sext i16 %118 to i32, !dbg !4791
  %119 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4793
  %adrcode159 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %119, i32 0, i32 7, !dbg !4794
  %120 = load i16, i16* %adrcode159, align 2, !dbg !4794
  %conv160 = sext i16 %120 to i32, !dbg !4793
  %121 = load i8*, i8** %actname.addr, align 8, !dbg !4795
  %122 = load i8*, i8** %constname.addr, align 8, !dbg !4796
  %123 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4797
  %124 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4798
  %array_index161 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %124, i32 0, i32 11, !dbg !4799
  %call162 = call i8* @get_rna_access(i32 %conv158, i32 %conv160, i8* %121, i8* %122, %struct.Sequence* %123, i32* %array_index161), !dbg !4800
  %125 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4801
  %rna_path163 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %125, i32 0, i32 12, !dbg !4802
  store i8* %call162, i8** %rna_path163, align 8, !dbg !4803
  %126 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4804
  %rna_path164 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %126, i32 0, i32 12, !dbg !4806
  %127 = load i8*, i8** %rna_path164, align 8, !dbg !4806
  %cmp165 = icmp eq i8* %127, null, !dbg !4807
  br i1 %cmp165, label %if.then167, label %if.end172, !dbg !4808

if.then167:                                       ; preds = %if.else155
  %128 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4809
  %flag168 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %128, i32 0, i32 9, !dbg !4810
  %129 = load i16, i16* %flag168, align 8, !dbg !4811
  %conv169 = sext i16 %129 to i32, !dbg !4811
  %or170 = or i32 %conv169, 1024, !dbg !4811
  %conv171 = trunc i32 %or170 to i16, !dbg !4811
  store i16 %conv171, i16* %flag168, align 8, !dbg !4811
  br label %if.end172, !dbg !4809

if.end172:                                        ; preds = %if.then167, %if.else155
  %130 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4812
  %totvert173 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %130, i32 0, i32 9, !dbg !4813
  %131 = load i16, i16* %totvert173, align 2, !dbg !4813
  %conv174 = sext i16 %131 to i32, !dbg !4812
  %132 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4814
  %totvert175 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %132, i32 0, i32 7, !dbg !4815
  store i32 %conv174, i32* %totvert175, align 8, !dbg !4816
  %133 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4817
  %bezt176 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %133, i32 0, i32 3, !dbg !4819
  %134 = load %struct.BezTriple*, %struct.BezTriple** %bezt176, align 8, !dbg !4819
  %tobool177 = icmp ne %struct.BezTriple* %134, null, !dbg !4817
  br i1 %tobool177, label %if.then178, label %if.else389, !dbg !4820

if.then178:                                       ; preds = %if.end172
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %dst179, metadata !4821, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %src180, metadata !4824, metadata !DIExpression()), !dbg !4825
  %135 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4826
  %136 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4827
  %totvert181 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %136, i32 0, i32 7, !dbg !4828
  %137 = load i32, i32* %totvert181, align 8, !dbg !4828
  %conv182 = zext i32 %137 to i64, !dbg !4827
  %mul183 = mul i64 72, %conv182, !dbg !4829
  %call184 = call i8* %135(i64 %mul183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0)), !dbg !4826
  %138 = bitcast i8* %call184 to %struct.BezTriple*, !dbg !4826
  %139 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4830
  %bezt185 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %139, i32 0, i32 5, !dbg !4831
  store %struct.BezTriple* %138, %struct.BezTriple** %bezt185, align 8, !dbg !4832
  %140 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4833
  %bezt186 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %140, i32 0, i32 5, !dbg !4835
  %141 = load %struct.BezTriple*, %struct.BezTriple** %bezt186, align 8, !dbg !4835
  store %struct.BezTriple* %141, %struct.BezTriple** %dst179, align 8, !dbg !4836
  %142 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4837
  %bezt187 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %142, i32 0, i32 3, !dbg !4838
  %143 = load %struct.BezTriple*, %struct.BezTriple** %bezt187, align 8, !dbg !4838
  store %struct.BezTriple* %143, %struct.BezTriple** %src180, align 8, !dbg !4839
  store i32 0, i32* %i156, align 4, !dbg !4840
  br label %for.cond188, !dbg !4841

for.cond188:                                      ; preds = %for.inc384, %if.then178
  %144 = load i32, i32* %i156, align 4, !dbg !4842
  %145 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4844
  %totvert189 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %145, i32 0, i32 7, !dbg !4845
  %146 = load i32, i32* %totvert189, align 8, !dbg !4845
  %cmp190 = icmp ult i32 %144, %146, !dbg !4846
  br i1 %cmp190, label %for.body192, label %for.end388, !dbg !4847

for.body192:                                      ; preds = %for.cond188
  %147 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4848
  %148 = load %struct.BezTriple*, %struct.BezTriple** %src180, align 8, !dbg !4850
  %149 = bitcast %struct.BezTriple* %147 to i8*, !dbg !4851
  %150 = bitcast %struct.BezTriple* %148 to i8*, !dbg !4851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 72, i1 false), !dbg !4851
  %151 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4852
  %ipo193 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %151, i32 0, i32 10, !dbg !4854
  %152 = load i16, i16* %ipo193, align 8, !dbg !4854
  %conv194 = sext i16 %152 to i32, !dbg !4852
  %cmp195 = icmp ne i32 %conv194, 3, !dbg !4855
  br i1 %cmp195, label %if.then197, label %if.end201, !dbg !4856

if.then197:                                       ; preds = %for.body192
  %153 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4857
  %ipo198 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %153, i32 0, i32 10, !dbg !4858
  %154 = load i16, i16* %ipo198, align 8, !dbg !4858
  %conv199 = trunc i16 %154 to i8, !dbg !4857
  %155 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4859
  %ipo200 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %155, i32 0, i32 4, !dbg !4860
  store i8 %conv199, i8* %ipo200, align 4, !dbg !4861
  br label %if.end201, !dbg !4859

if.end201:                                        ; preds = %if.then197, %for.body192
  %156 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4862
  %hide202 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %156, i32 0, i32 10, !dbg !4863
  store i8 0, i8* %hide202, align 2, !dbg !4864
  %157 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4865
  %flag203 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %157, i32 0, i32 12, !dbg !4867
  %158 = load i16, i16* %flag203, align 4, !dbg !4867
  %conv204 = sext i16 %158 to i32, !dbg !4865
  %and205 = and i32 %conv204, 16, !dbg !4868
  %tobool206 = icmp ne i32 %and205, 0, !dbg !4868
  br i1 %tobool206, label %if.then207, label %if.end222, !dbg !4869

if.then207:                                       ; preds = %if.end201
  %159 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4870
  %h1208 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %159, i32 0, i32 5, !dbg !4873
  %160 = load i8, i8* %h1208, align 1, !dbg !4873
  %conv209 = zext i8 %160 to i32, !dbg !4870
  %cmp210 = icmp eq i32 %conv209, 1, !dbg !4874
  br i1 %cmp210, label %if.then212, label %if.end214, !dbg !4875

if.then212:                                       ; preds = %if.then207
  %161 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4876
  %h1213 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %161, i32 0, i32 5, !dbg !4877
  store i8 4, i8* %h1213, align 1, !dbg !4878
  br label %if.end214, !dbg !4876

if.end214:                                        ; preds = %if.then212, %if.then207
  %162 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4879
  %h2215 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %162, i32 0, i32 6, !dbg !4881
  %163 = load i8, i8* %h2215, align 2, !dbg !4881
  %conv216 = zext i8 %163 to i32, !dbg !4879
  %cmp217 = icmp eq i32 %conv216, 1, !dbg !4882
  br i1 %cmp217, label %if.then219, label %if.end221, !dbg !4883

if.then219:                                       ; preds = %if.end214
  %164 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4884
  %h2220 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %164, i32 0, i32 6, !dbg !4885
  store i8 4, i8* %h2220, align 2, !dbg !4886
  br label %if.end221, !dbg !4884

if.end221:                                        ; preds = %if.then219, %if.end214
  br label %if.end222, !dbg !4887

if.end222:                                        ; preds = %if.end221, %if.end201
  %165 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4888
  %blocktype223 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %165, i32 0, i32 6, !dbg !4890
  %166 = load i16, i16* %blocktype223, align 8, !dbg !4890
  %conv224 = sext i16 %166 to i32, !dbg !4888
  %cmp225 = icmp eq i32 %conv224, 16975, !dbg !4891
  br i1 %cmp225, label %land.lhs.true227, label %lor.lhs.false241, !dbg !4892

land.lhs.true227:                                 ; preds = %if.end222
  %167 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4893
  %adrcode228 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %167, i32 0, i32 7, !dbg !4893
  %168 = load i16, i16* %adrcode228, align 2, !dbg !4893
  %conv229 = sext i16 %168 to i32, !dbg !4893
  %cmp230 = icmp eq i32 %conv229, 7, !dbg !4893
  br i1 %cmp230, label %if.then261, label %lor.lhs.false, !dbg !4893

lor.lhs.false:                                    ; preds = %land.lhs.true227
  %169 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4893
  %adrcode232 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %169, i32 0, i32 7, !dbg !4893
  %170 = load i16, i16* %adrcode232, align 2, !dbg !4893
  %conv233 = sext i16 %170 to i32, !dbg !4893
  %cmp234 = icmp eq i32 %conv233, 8, !dbg !4893
  br i1 %cmp234, label %if.then261, label %lor.lhs.false236, !dbg !4893

lor.lhs.false236:                                 ; preds = %lor.lhs.false
  %171 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4893
  %adrcode237 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %171, i32 0, i32 7, !dbg !4893
  %172 = load i16, i16* %adrcode237, align 2, !dbg !4893
  %conv238 = sext i16 %172 to i32, !dbg !4893
  %cmp239 = icmp eq i32 %conv238, 9, !dbg !4893
  br i1 %cmp239, label %if.then261, label %lor.lhs.false241, !dbg !4894

lor.lhs.false241:                                 ; preds = %lor.lhs.false236, %if.end222
  %173 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4895
  %blocktype242 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %173, i32 0, i32 6, !dbg !4896
  %174 = load i16, i16* %blocktype242, align 8, !dbg !4896
  %conv243 = sext i16 %174 to i32, !dbg !4895
  %cmp244 = icmp eq i32 %conv243, 17217, !dbg !4897
  br i1 %cmp244, label %land.lhs.true246, label %if.end274, !dbg !4898

land.lhs.true246:                                 ; preds = %lor.lhs.false241
  %175 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4899
  %adrcode247 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %175, i32 0, i32 7, !dbg !4899
  %176 = load i16, i16* %adrcode247, align 2, !dbg !4899
  %conv248 = sext i16 %176 to i32, !dbg !4899
  %cmp249 = icmp eq i32 %conv248, 16, !dbg !4899
  br i1 %cmp249, label %if.then261, label %lor.lhs.false251, !dbg !4899

lor.lhs.false251:                                 ; preds = %land.lhs.true246
  %177 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4899
  %adrcode252 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %177, i32 0, i32 7, !dbg !4899
  %178 = load i16, i16* %adrcode252, align 2, !dbg !4899
  %conv253 = sext i16 %178 to i32, !dbg !4899
  %cmp254 = icmp eq i32 %conv253, 17, !dbg !4899
  br i1 %cmp254, label %if.then261, label %lor.lhs.false256, !dbg !4899

lor.lhs.false256:                                 ; preds = %lor.lhs.false251
  %179 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4899
  %adrcode257 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %179, i32 0, i32 7, !dbg !4899
  %180 = load i16, i16* %adrcode257, align 2, !dbg !4899
  %conv258 = sext i16 %180 to i32, !dbg !4899
  %cmp259 = icmp eq i32 %conv258, 18, !dbg !4899
  br i1 %cmp259, label %if.then261, label %if.end274, !dbg !4900

if.then261:                                       ; preds = %lor.lhs.false256, %lor.lhs.false251, %land.lhs.true246, %lor.lhs.false236, %lor.lhs.false, %land.lhs.true227
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4901, metadata !DIExpression()), !dbg !4904
  store float 0x3FC6571860000000, float* %fac, align 4, !dbg !4904
  %181 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4905
  %vec262 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %181, i32 0, i32 0, !dbg !4906
  %arrayidx263 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec262, i64 0, i64 0, !dbg !4905
  %arrayidx264 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx263, i64 0, i64 1, !dbg !4905
  %182 = load float, float* %arrayidx264, align 4, !dbg !4907
  %mul265 = fmul float %182, 0x3FC6571860000000, !dbg !4907
  store float %mul265, float* %arrayidx264, align 4, !dbg !4907
  %183 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4908
  %vec266 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %183, i32 0, i32 0, !dbg !4909
  %arrayidx267 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec266, i64 0, i64 1, !dbg !4908
  %arrayidx268 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx267, i64 0, i64 1, !dbg !4908
  %184 = load float, float* %arrayidx268, align 4, !dbg !4910
  %mul269 = fmul float %184, 0x3FC6571860000000, !dbg !4910
  store float %mul269, float* %arrayidx268, align 4, !dbg !4910
  %185 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4911
  %vec270 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %185, i32 0, i32 0, !dbg !4912
  %arrayidx271 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec270, i64 0, i64 2, !dbg !4911
  %arrayidx272 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx271, i64 0, i64 1, !dbg !4911
  %186 = load float, float* %arrayidx272, align 4, !dbg !4913
  %mul273 = fmul float %186, 0x3FC6571860000000, !dbg !4913
  store float %mul273, float* %arrayidx272, align 4, !dbg !4913
  br label %if.end274, !dbg !4914

if.end274:                                        ; preds = %if.then261, %lor.lhs.false256, %lor.lhs.false241
  %187 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4915
  %tobool275 = icmp ne %struct.ID* %187, null, !dbg !4917
  br i1 %tobool275, label %land.lhs.true276, label %if.end308, !dbg !4918

land.lhs.true276:                                 ; preds = %if.end274
  %188 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !4919
  %blocktype277 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %188, i32 0, i32 6, !dbg !4920
  %189 = load i16, i16* %blocktype277, align 8, !dbg !4920
  %conv278 = sext i16 %189 to i32, !dbg !4919
  %190 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4921
  %name = getelementptr inbounds %struct.ID, %struct.ID* %190, i32 0, i32 4, !dbg !4921
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4921
  %191 = bitcast i8* %arraydecay to i16*, !dbg !4921
  %192 = load i16, i16* %191, align 8, !dbg !4921
  %conv279 = sext i16 %192 to i32, !dbg !4921
  %cmp280 = icmp eq i32 %conv278, %conv279, !dbg !4922
  br i1 %cmp280, label %land.lhs.true282, label %if.end308, !dbg !4923

land.lhs.true282:                                 ; preds = %land.lhs.true276
  %193 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4924
  %rna_path283 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %193, i32 0, i32 12, !dbg !4925
  %194 = load i8*, i8** %rna_path283, align 8, !dbg !4925
  %tobool284 = icmp ne i8* %194, null, !dbg !4924
  br i1 %tobool284, label %land.lhs.true285, label %if.end308, !dbg !4926

land.lhs.true285:                                 ; preds = %land.lhs.true282
  %195 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4927
  %rna_path286 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %195, i32 0, i32 12, !dbg !4928
  %196 = load i8*, i8** %rna_path286, align 8, !dbg !4928
  %call287 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0)) #6, !dbg !4929
  %cmp288 = icmp eq i32 %call287, 0, !dbg !4930
  br i1 %cmp288, label %if.then290, label %if.end308, !dbg !4931

if.then290:                                       ; preds = %land.lhs.true285
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !4932, metadata !DIExpression()), !dbg !4934
  %197 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4935
  %198 = bitcast %struct.ID* %197 to %struct.Curve*, !dbg !4936
  store %struct.Curve* %198, %struct.Curve** %cu, align 8, !dbg !4934
  %199 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4937
  %pathlen = getelementptr inbounds %struct.Curve, %struct.Curve* %199, i32 0, i32 20, !dbg !4938
  %200 = load i32, i32* %pathlen, align 4, !dbg !4938
  %conv291 = sitofp i32 %200 to float, !dbg !4937
  %201 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4939
  %vec292 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %201, i32 0, i32 0, !dbg !4940
  %arrayidx293 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec292, i64 0, i64 0, !dbg !4939
  %arrayidx294 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx293, i64 0, i64 1, !dbg !4939
  %202 = load float, float* %arrayidx294, align 4, !dbg !4941
  %mul295 = fmul float %202, %conv291, !dbg !4941
  store float %mul295, float* %arrayidx294, align 4, !dbg !4941
  %203 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4942
  %pathlen296 = getelementptr inbounds %struct.Curve, %struct.Curve* %203, i32 0, i32 20, !dbg !4943
  %204 = load i32, i32* %pathlen296, align 4, !dbg !4943
  %conv297 = sitofp i32 %204 to float, !dbg !4942
  %205 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4944
  %vec298 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %205, i32 0, i32 0, !dbg !4945
  %arrayidx299 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec298, i64 0, i64 1, !dbg !4944
  %arrayidx300 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx299, i64 0, i64 1, !dbg !4944
  %206 = load float, float* %arrayidx300, align 4, !dbg !4946
  %mul301 = fmul float %206, %conv297, !dbg !4946
  store float %mul301, float* %arrayidx300, align 4, !dbg !4946
  %207 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4947
  %pathlen302 = getelementptr inbounds %struct.Curve, %struct.Curve* %207, i32 0, i32 20, !dbg !4948
  %208 = load i32, i32* %pathlen302, align 4, !dbg !4948
  %conv303 = sitofp i32 %208 to float, !dbg !4947
  %209 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !4949
  %vec304 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %209, i32 0, i32 0, !dbg !4950
  %arrayidx305 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec304, i64 0, i64 2, !dbg !4949
  %arrayidx306 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx305, i64 0, i64 1, !dbg !4949
  %210 = load float, float* %arrayidx306, align 4, !dbg !4951
  %mul307 = fmul float %210, %conv303, !dbg !4951
  store float %mul307, float* %arrayidx306, align 4, !dbg !4951
  br label %if.end308, !dbg !4952

if.end308:                                        ; preds = %if.then290, %land.lhs.true285, %land.lhs.true282, %land.lhs.true276, %if.end274
  %211 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4953
  %driver309 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %211, i32 0, i32 3, !dbg !4955
  %212 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver309, align 8, !dbg !4955
  %tobool310 = icmp ne %struct.ChannelDriver* %212, null, !dbg !4953
  br i1 %tobool310, label %land.lhs.true311, label %if.end347, !dbg !4956

land.lhs.true311:                                 ; preds = %if.end308
  %213 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4957
  %driver312 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %213, i32 0, i32 3, !dbg !4958
  %214 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver312, align 8, !dbg !4958
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %214, i32 0, i32 0, !dbg !4959
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables, i32 0, i32 0, !dbg !4960
  %215 = load i8*, i8** %first, align 8, !dbg !4960
  %tobool313 = icmp ne i8* %215, null, !dbg !4957
  br i1 %tobool313, label %if.then314, label %if.end347, !dbg !4961

if.then314:                                       ; preds = %land.lhs.true311
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !4962, metadata !DIExpression()), !dbg !4986
  %216 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4987
  %driver315 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %216, i32 0, i32 3, !dbg !4988
  %217 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver315, align 8, !dbg !4988
  %variables316 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %217, i32 0, i32 0, !dbg !4989
  %first317 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables316, i32 0, i32 0, !dbg !4990
  %218 = load i8*, i8** %first317, align 8, !dbg !4990
  %219 = bitcast i8* %218 to %struct.DriverVar*, !dbg !4987
  store %struct.DriverVar* %219, %struct.DriverVar** %dvar, align 8, !dbg !4986
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !4991, metadata !DIExpression()), !dbg !4993
  %220 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4994
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %220, i32 0, i32 3, !dbg !4995
  %arrayidx318 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4994
  store %struct.DriverTarget* %arrayidx318, %struct.DriverTarget** %dtar, align 8, !dbg !4993
  %221 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4996
  %transChan = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %221, i32 0, i32 3, !dbg !4996
  %222 = load i16, i16* %transChan, align 8, !dbg !4996
  %conv319 = sext i16 %222 to i32, !dbg !4996
  %cmp320 = icmp eq i32 %conv319, 3, !dbg !4996
  br i1 %cmp320, label %if.then332, label %lor.lhs.false322, !dbg !4996

lor.lhs.false322:                                 ; preds = %if.then314
  %223 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4996
  %transChan323 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %223, i32 0, i32 3, !dbg !4996
  %224 = load i16, i16* %transChan323, align 8, !dbg !4996
  %conv324 = sext i16 %224 to i32, !dbg !4996
  %cmp325 = icmp eq i32 %conv324, 4, !dbg !4996
  br i1 %cmp325, label %if.then332, label %lor.lhs.false327, !dbg !4996

lor.lhs.false327:                                 ; preds = %lor.lhs.false322
  %225 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4996
  %transChan328 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %225, i32 0, i32 3, !dbg !4996
  %226 = load i16, i16* %transChan328, align 8, !dbg !4996
  %conv329 = sext i16 %226 to i32, !dbg !4996
  %cmp330 = icmp eq i32 %conv329, 5, !dbg !4996
  br i1 %cmp330, label %if.then332, label %if.end346, !dbg !4998

if.then332:                                       ; preds = %lor.lhs.false327, %lor.lhs.false322, %if.then314
  call void @llvm.dbg.declare(metadata float* %fac333, metadata !4999, metadata !DIExpression()), !dbg !5001
  store float 0x3FC6571860000000, float* %fac333, align 4, !dbg !5001
  %227 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5002
  %vec334 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %227, i32 0, i32 0, !dbg !5003
  %arrayidx335 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec334, i64 0, i64 0, !dbg !5002
  %arrayidx336 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx335, i64 0, i64 0, !dbg !5002
  %228 = load float, float* %arrayidx336, align 4, !dbg !5004
  %mul337 = fmul float %228, 0x3FC6571860000000, !dbg !5004
  store float %mul337, float* %arrayidx336, align 4, !dbg !5004
  %229 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5005
  %vec338 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %229, i32 0, i32 0, !dbg !5006
  %arrayidx339 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec338, i64 0, i64 1, !dbg !5005
  %arrayidx340 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx339, i64 0, i64 0, !dbg !5005
  %230 = load float, float* %arrayidx340, align 4, !dbg !5007
  %mul341 = fmul float %230, 0x3FC6571860000000, !dbg !5007
  store float %mul341, float* %arrayidx340, align 4, !dbg !5007
  %231 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5008
  %vec342 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %231, i32 0, i32 0, !dbg !5009
  %arrayidx343 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec342, i64 0, i64 2, !dbg !5008
  %arrayidx344 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx343, i64 0, i64 0, !dbg !5008
  %232 = load float, float* %arrayidx344, align 4, !dbg !5010
  %mul345 = fmul float %232, 0x3FC6571860000000, !dbg !5010
  store float %mul345, float* %arrayidx344, align 4, !dbg !5010
  br label %if.end346, !dbg !5011

if.end346:                                        ; preds = %if.then332, %lor.lhs.false327
  br label %if.end347, !dbg !5012

if.end347:                                        ; preds = %if.end346, %land.lhs.true311, %if.end308
  %233 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5013
  %tobool348 = icmp ne %struct.Sequence* %233, null, !dbg !5013
  br i1 %tobool348, label %land.lhs.true349, label %if.end383, !dbg !5015

land.lhs.true349:                                 ; preds = %if.end347
  %234 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5016
  %flag350 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %234, i32 0, i32 5, !dbg !5017
  %235 = load i32, i32* %flag350, align 8, !dbg !5017
  %and351 = and i32 %235, 256, !dbg !5018
  %cmp352 = icmp eq i32 %and351, 0, !dbg !5019
  br i1 %cmp352, label %if.then354, label %if.end383, !dbg !5020

if.then354:                                       ; preds = %land.lhs.true349
  call void @llvm.dbg.declare(metadata float* %mul355, metadata !5021, metadata !DIExpression()), !dbg !5023
  %236 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5024
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %236, i32 0, i32 16, !dbg !5025
  %237 = load i32, i32* %enddisp, align 4, !dbg !5025
  %238 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5026
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %238, i32 0, i32 15, !dbg !5027
  %239 = load i32, i32* %startdisp, align 8, !dbg !5027
  %sub356 = sub nsw i32 %237, %239, !dbg !5028
  %conv357 = sitofp i32 %sub356 to float, !dbg !5029
  %div = fdiv float %conv357, 1.000000e+02, !dbg !5030
  store float %div, float* %mul355, align 4, !dbg !5023
  call void @llvm.dbg.declare(metadata float* %offset, metadata !5031, metadata !DIExpression()), !dbg !5032
  %240 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5033
  %startdisp358 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %240, i32 0, i32 15, !dbg !5034
  %241 = load i32, i32* %startdisp358, align 8, !dbg !5034
  %conv359 = sitofp i32 %241 to float, !dbg !5033
  store float %conv359, float* %offset, align 4, !dbg !5032
  %242 = load float, float* %mul355, align 4, !dbg !5035
  %243 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5036
  %vec360 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %243, i32 0, i32 0, !dbg !5037
  %arrayidx361 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec360, i64 0, i64 0, !dbg !5036
  %arrayidx362 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx361, i64 0, i64 0, !dbg !5036
  %244 = load float, float* %arrayidx362, align 4, !dbg !5038
  %mul363 = fmul float %244, %242, !dbg !5038
  store float %mul363, float* %arrayidx362, align 4, !dbg !5038
  %245 = load float, float* %offset, align 4, !dbg !5039
  %246 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5040
  %vec364 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %246, i32 0, i32 0, !dbg !5041
  %arrayidx365 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec364, i64 0, i64 0, !dbg !5040
  %arrayidx366 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx365, i64 0, i64 0, !dbg !5040
  %247 = load float, float* %arrayidx366, align 4, !dbg !5042
  %add = fadd float %247, %245, !dbg !5042
  store float %add, float* %arrayidx366, align 4, !dbg !5042
  %248 = load float, float* %mul355, align 4, !dbg !5043
  %249 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5044
  %vec367 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %249, i32 0, i32 0, !dbg !5045
  %arrayidx368 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec367, i64 0, i64 1, !dbg !5044
  %arrayidx369 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx368, i64 0, i64 0, !dbg !5044
  %250 = load float, float* %arrayidx369, align 4, !dbg !5046
  %mul370 = fmul float %250, %248, !dbg !5046
  store float %mul370, float* %arrayidx369, align 4, !dbg !5046
  %251 = load float, float* %offset, align 4, !dbg !5047
  %252 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5048
  %vec371 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %252, i32 0, i32 0, !dbg !5049
  %arrayidx372 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec371, i64 0, i64 1, !dbg !5048
  %arrayidx373 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx372, i64 0, i64 0, !dbg !5048
  %253 = load float, float* %arrayidx373, align 4, !dbg !5050
  %add374 = fadd float %253, %251, !dbg !5050
  store float %add374, float* %arrayidx373, align 4, !dbg !5050
  %254 = load float, float* %mul355, align 4, !dbg !5051
  %255 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5052
  %vec375 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %255, i32 0, i32 0, !dbg !5053
  %arrayidx376 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec375, i64 0, i64 2, !dbg !5052
  %arrayidx377 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx376, i64 0, i64 0, !dbg !5052
  %256 = load float, float* %arrayidx377, align 4, !dbg !5054
  %mul378 = fmul float %256, %254, !dbg !5054
  store float %mul378, float* %arrayidx377, align 4, !dbg !5054
  %257 = load float, float* %offset, align 4, !dbg !5055
  %258 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5056
  %vec379 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %258, i32 0, i32 0, !dbg !5057
  %arrayidx380 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec379, i64 0, i64 2, !dbg !5056
  %arrayidx381 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx380, i64 0, i64 0, !dbg !5056
  %259 = load float, float* %arrayidx381, align 4, !dbg !5058
  %add382 = fadd float %259, %257, !dbg !5058
  store float %add382, float* %arrayidx381, align 4, !dbg !5058
  br label %if.end383, !dbg !5059

if.end383:                                        ; preds = %if.then354, %land.lhs.true349, %if.end347
  br label %for.inc384, !dbg !5060

for.inc384:                                       ; preds = %if.end383
  %260 = load i32, i32* %i156, align 4, !dbg !5061
  %inc385 = add i32 %260, 1, !dbg !5061
  store i32 %inc385, i32* %i156, align 4, !dbg !5061
  %261 = load %struct.BezTriple*, %struct.BezTriple** %dst179, align 8, !dbg !5062
  %incdec.ptr386 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %261, i32 1, !dbg !5062
  store %struct.BezTriple* %incdec.ptr386, %struct.BezTriple** %dst179, align 8, !dbg !5062
  %262 = load %struct.BezTriple*, %struct.BezTriple** %src180, align 8, !dbg !5063
  %incdec.ptr387 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %262, i32 1, !dbg !5063
  store %struct.BezTriple* %incdec.ptr387, %struct.BezTriple** %src180, align 8, !dbg !5063
  br label %for.cond188, !dbg !5064, !llvm.loop !5065

for.end388:                                       ; preds = %for.cond188
  br label %if.end394, !dbg !5067

if.else389:                                       ; preds = %if.end172
  %263 = load %struct.IpoCurve*, %struct.IpoCurve** %icu.addr, align 8, !dbg !5068
  %bp390 = getelementptr inbounds %struct.IpoCurve, %struct.IpoCurve* %263, i32 0, i32 2, !dbg !5070
  %264 = load %struct.BPoint*, %struct.BPoint** %bp390, align 8, !dbg !5070
  %tobool391 = icmp ne %struct.BPoint* %264, null, !dbg !5068
  br i1 %tobool391, label %if.then392, label %if.end393, !dbg !5071

if.then392:                                       ; preds = %if.else389
  br label %if.end393, !dbg !5072

if.end393:                                        ; preds = %if.then392, %if.else389
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %for.end388
  %265 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5074
  %266 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5075
  %267 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5076
  %268 = load i8*, i8** %actname.addr, align 8, !dbg !5077
  %269 = load i32, i32* %muteipo.addr, align 4, !dbg !5078
  call void @fcurve_add_to_list(%struct.ListBase* %265, %struct.ListBase* %266, %struct.FCurve* %267, i8* %268, i32 %269), !dbg !5079
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %for.end154
  ret void, !dbg !5080
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ChannelDriver* @idriver_to_cdriver(%struct.IpoDriver* %idriver) #0 !dbg !5081 {
entry:
  %idriver.addr = alloca %struct.IpoDriver*, align 8
  %cdriver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  store %struct.IpoDriver* %idriver, %struct.IpoDriver** %idriver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IpoDriver** %idriver.addr, metadata !5084, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %cdriver, metadata !5086, metadata !DIExpression()), !dbg !5087
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5088
  %call = call i8* %0(i64 296, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0)), !dbg !5088
  %1 = bitcast i8* %call to %struct.ChannelDriver*, !dbg !5088
  store %struct.ChannelDriver* %1, %struct.ChannelDriver** %cdriver, align 8, !dbg !5089
  %2 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5090
  %type = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %2, i32 0, i32 3, !dbg !5092
  %3 = load i16, i16* %type, align 4, !dbg !5092
  %conv = sext i16 %3 to i32, !dbg !5090
  %cmp = icmp eq i32 %conv, 1, !dbg !5093
  br i1 %cmp, label %if.then, label %if.else, !dbg !5094

if.then:                                          ; preds = %entry
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5095
  %type2 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %4, i32 0, i32 5, !dbg !5097
  store i32 1, i32* %type2, align 8, !dbg !5098
  %5 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5099
  %name = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %5, i32 0, i32 5, !dbg !5101
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5099
  %6 = load i8, i8* %arrayidx, align 8, !dbg !5099
  %tobool = icmp ne i8 %6, 0, !dbg !5099
  br i1 %tobool, label %if.then3, label %if.end, !dbg !5102

if.then3:                                         ; preds = %if.then
  %7 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5103
  %expression = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %7, i32 0, i32 1, !dbg !5104
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %expression, i64 0, i64 0, !dbg !5103
  %8 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5105
  %name4 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %8, i32 0, i32 5, !dbg !5106
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %name4, i64 0, i64 0, !dbg !5105
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay5, i64 256), !dbg !5107
  br label %if.end, !dbg !5107

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end75, !dbg !5108

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !5109, metadata !DIExpression()), !dbg !5111
  store %struct.DriverVar* null, %struct.DriverVar** %dvar, align 8, !dbg !5111
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !5112, metadata !DIExpression()), !dbg !5113
  store %struct.DriverTarget* null, %struct.DriverTarget** %dtar, align 8, !dbg !5113
  %9 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5114
  %type7 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %9, i32 0, i32 5, !dbg !5115
  store i32 0, i32* %type7, align 8, !dbg !5116
  %10 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5117
  %blocktype = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %10, i32 0, i32 1, !dbg !5119
  %11 = load i16, i16* %blocktype, align 8, !dbg !5119
  %conv8 = sext i16 %11 to i32, !dbg !5117
  %cmp9 = icmp eq i32 %conv8, 21057, !dbg !5120
  br i1 %cmp9, label %if.then11, label %if.else64, !dbg !5121

if.then11:                                        ; preds = %if.else
  %12 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5122
  %adrcode = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %12, i32 0, i32 2, !dbg !5125
  %13 = load i16, i16* %adrcode, align 2, !dbg !5125
  %conv12 = sext i16 %13 to i32, !dbg !5122
  %cmp13 = icmp eq i32 %conv12, 100, !dbg !5126
  br i1 %cmp13, label %if.then15, label %if.else42, !dbg !5127

if.then15:                                        ; preds = %if.then11
  %14 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5128
  %call16 = call %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %14), !dbg !5130
  store %struct.DriverVar* %call16, %struct.DriverVar** %dvar, align 8, !dbg !5131
  %15 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5132
  call void @driver_change_variable_type(%struct.DriverVar* %15, i32 1), !dbg !5133
  %16 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5134
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %16, i32 0, i32 3, !dbg !5135
  %arrayidx17 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !5134
  store %struct.DriverTarget* %arrayidx17, %struct.DriverTarget** %dtar, align 8, !dbg !5136
  %17 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5137
  %ob = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %17, i32 0, i32 0, !dbg !5138
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5138
  %19 = bitcast %struct.Object* %18 to %struct.ID*, !dbg !5139
  %20 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5140
  %id = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %20, i32 0, i32 0, !dbg !5141
  store %struct.ID* %19, %struct.ID** %id, align 8, !dbg !5142
  %21 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5143
  %idtype = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %21, i32 0, i32 5, !dbg !5144
  store i32 16975, i32* %idtype, align 4, !dbg !5145
  %22 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5146
  %name18 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %22, i32 0, i32 5, !dbg !5148
  %arrayidx19 = getelementptr inbounds [128 x i8], [128 x i8]* %name18, i64 0, i64 0, !dbg !5146
  %23 = load i8, i8* %arrayidx19, align 8, !dbg !5146
  %tobool20 = icmp ne i8 %23, 0, !dbg !5146
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !5149

if.then21:                                        ; preds = %if.then15
  %24 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5150
  %pchan_name = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %24, i32 0, i32 2, !dbg !5151
  %arraydecay22 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name, i64 0, i64 0, !dbg !5150
  %25 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5152
  %name23 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %25, i32 0, i32 5, !dbg !5153
  %arraydecay24 = getelementptr inbounds [128 x i8], [128 x i8]* %name23, i64 0, i64 0, !dbg !5152
  %call25 = call i8* @BLI_strncpy(i8* %arraydecay22, i8* %arraydecay24, i64 32), !dbg !5154
  br label %if.end26, !dbg !5154

if.end26:                                         ; preds = %if.then21, %if.then15
  %26 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5155
  %targets27 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %26, i32 0, i32 3, !dbg !5156
  %arrayidx28 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets27, i64 0, i64 1, !dbg !5155
  store %struct.DriverTarget* %arrayidx28, %struct.DriverTarget** %dtar, align 8, !dbg !5157
  %27 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5158
  %ob29 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %27, i32 0, i32 0, !dbg !5159
  %28 = load %struct.Object*, %struct.Object** %ob29, align 8, !dbg !5159
  %29 = bitcast %struct.Object* %28 to %struct.ID*, !dbg !5160
  %30 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5161
  %id30 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %30, i32 0, i32 0, !dbg !5162
  store %struct.ID* %29, %struct.ID** %id30, align 8, !dbg !5163
  %31 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5164
  %idtype31 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %31, i32 0, i32 5, !dbg !5165
  store i32 16975, i32* %idtype31, align 4, !dbg !5166
  %32 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5167
  %name32 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %32, i32 0, i32 5, !dbg !5169
  %arrayidx33 = getelementptr inbounds [128 x i8], [128 x i8]* %name32, i64 0, i64 0, !dbg !5167
  %33 = load i8, i8* %arrayidx33, align 8, !dbg !5167
  %tobool34 = icmp ne i8 %33, 0, !dbg !5167
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !5170

if.then35:                                        ; preds = %if.end26
  %34 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5171
  %pchan_name36 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %34, i32 0, i32 2, !dbg !5172
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name36, i64 0, i64 0, !dbg !5171
  %35 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5173
  %name38 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %35, i32 0, i32 5, !dbg !5174
  %arraydecay39 = getelementptr inbounds [128 x i8], [128 x i8]* %name38, i64 0, i64 0, !dbg !5173
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay39, i64 32, !dbg !5175
  %call40 = call i8* @BLI_strncpy(i8* %arraydecay37, i8* %add.ptr, i64 32), !dbg !5176
  br label %if.end41, !dbg !5176

if.end41:                                         ; preds = %if.then35, %if.end26
  br label %if.end63, !dbg !5177

if.else42:                                        ; preds = %if.then11
  %36 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5178
  %call43 = call %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %36), !dbg !5180
  store %struct.DriverVar* %call43, %struct.DriverVar** %dvar, align 8, !dbg !5181
  %37 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5182
  call void @driver_change_variable_type(%struct.DriverVar* %37, i32 3), !dbg !5183
  %38 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5184
  %targets44 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %38, i32 0, i32 3, !dbg !5185
  %arrayidx45 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets44, i64 0, i64 0, !dbg !5184
  store %struct.DriverTarget* %arrayidx45, %struct.DriverTarget** %dtar, align 8, !dbg !5186
  %39 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5187
  %ob46 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %39, i32 0, i32 0, !dbg !5188
  %40 = load %struct.Object*, %struct.Object** %ob46, align 8, !dbg !5188
  %41 = bitcast %struct.Object* %40 to %struct.ID*, !dbg !5189
  %42 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5190
  %id47 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %42, i32 0, i32 0, !dbg !5191
  store %struct.ID* %41, %struct.ID** %id47, align 8, !dbg !5192
  %43 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5193
  %idtype48 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %43, i32 0, i32 5, !dbg !5194
  store i32 16975, i32* %idtype48, align 4, !dbg !5195
  %44 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5196
  %name49 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %44, i32 0, i32 5, !dbg !5198
  %arrayidx50 = getelementptr inbounds [128 x i8], [128 x i8]* %name49, i64 0, i64 0, !dbg !5196
  %45 = load i8, i8* %arrayidx50, align 8, !dbg !5196
  %tobool51 = icmp ne i8 %45, 0, !dbg !5196
  br i1 %tobool51, label %if.then52, label %if.end58, !dbg !5199

if.then52:                                        ; preds = %if.else42
  %46 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5200
  %pchan_name53 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %46, i32 0, i32 2, !dbg !5201
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name53, i64 0, i64 0, !dbg !5200
  %47 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5202
  %name55 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %47, i32 0, i32 5, !dbg !5203
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %name55, i64 0, i64 0, !dbg !5202
  %call57 = call i8* @BLI_strncpy(i8* %arraydecay54, i8* %arraydecay56, i64 32), !dbg !5204
  br label %if.end58, !dbg !5204

if.end58:                                         ; preds = %if.then52, %if.else42
  %48 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5205
  %adrcode59 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %48, i32 0, i32 2, !dbg !5206
  %49 = load i16, i16* %adrcode59, align 2, !dbg !5206
  %call60 = call signext i16 @adrcode_to_dtar_transchan(i16 signext %49), !dbg !5207
  %50 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5208
  %transChan = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %50, i32 0, i32 3, !dbg !5209
  store i16 %call60, i16* %transChan, align 8, !dbg !5210
  %51 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5211
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %51, i32 0, i32 4, !dbg !5212
  %52 = load i16, i16* %flag, align 2, !dbg !5213
  %conv61 = sext i16 %52 to i32, !dbg !5213
  %or = or i32 %conv61, 4, !dbg !5213
  %conv62 = trunc i32 %or to i16, !dbg !5213
  store i16 %conv62, i16* %flag, align 2, !dbg !5213
  br label %if.end63

if.end63:                                         ; preds = %if.end58, %if.end41
  br label %if.end74, !dbg !5214

if.else64:                                        ; preds = %if.else
  %53 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5215
  %call65 = call %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %53), !dbg !5217
  store %struct.DriverVar* %call65, %struct.DriverVar** %dvar, align 8, !dbg !5218
  %54 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5219
  call void @driver_change_variable_type(%struct.DriverVar* %54, i32 3), !dbg !5220
  %55 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !5221
  %targets66 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %55, i32 0, i32 3, !dbg !5222
  %arrayidx67 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets66, i64 0, i64 0, !dbg !5221
  store %struct.DriverTarget* %arrayidx67, %struct.DriverTarget** %dtar, align 8, !dbg !5223
  %56 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5224
  %ob68 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %56, i32 0, i32 0, !dbg !5225
  %57 = load %struct.Object*, %struct.Object** %ob68, align 8, !dbg !5225
  %58 = bitcast %struct.Object* %57 to %struct.ID*, !dbg !5226
  %59 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5227
  %id69 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %59, i32 0, i32 0, !dbg !5228
  store %struct.ID* %58, %struct.ID** %id69, align 8, !dbg !5229
  %60 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5230
  %idtype70 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %60, i32 0, i32 5, !dbg !5231
  store i32 16975, i32* %idtype70, align 4, !dbg !5232
  %61 = load %struct.IpoDriver*, %struct.IpoDriver** %idriver.addr, align 8, !dbg !5233
  %adrcode71 = getelementptr inbounds %struct.IpoDriver, %struct.IpoDriver* %61, i32 0, i32 2, !dbg !5234
  %62 = load i16, i16* %adrcode71, align 2, !dbg !5234
  %call72 = call signext i16 @adrcode_to_dtar_transchan(i16 signext %62), !dbg !5235
  %63 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5236
  %transChan73 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %63, i32 0, i32 3, !dbg !5237
  store i16 %call72, i16* %transChan73, align 8, !dbg !5238
  br label %if.end74

if.end74:                                         ; preds = %if.else64, %if.end63
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end
  %64 = load %struct.ChannelDriver*, %struct.ChannelDriver** %cdriver, align 8, !dbg !5239
  ret %struct.ChannelDriver* %64, !dbg !5240
}

declare dso_local %struct.FModifier* @add_fmodifier(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.AdrBit2Path* @adrcode_bitmaps_to_paths(i32 %blocktype, i32 %adrcode, i32* %tot) #0 !dbg !5241 {
entry:
  %retval = alloca %struct.AdrBit2Path*, align 8
  %blocktype.addr = alloca i32, align 4
  %adrcode.addr = alloca i32, align 4
  %tot.addr = alloca i32*, align 8
  store i32 %blocktype, i32* %blocktype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocktype.addr, metadata !5244, metadata !DIExpression()), !dbg !5245
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5246, metadata !DIExpression()), !dbg !5247
  store i32* %tot, i32** %tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot.addr, metadata !5248, metadata !DIExpression()), !dbg !5249
  %0 = load i32, i32* %blocktype.addr, align 4, !dbg !5250
  %cmp = icmp eq i32 %0, 16975, !dbg !5252
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5253

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5254
  %cmp1 = icmp eq i32 %1, 19, !dbg !5255
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5256

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32*, i32** %tot.addr, align 8, !dbg !5257
  store i32 20, i32* %2, align 4, !dbg !5257
  store %struct.AdrBit2Path* getelementptr inbounds ([20 x %struct.AdrBit2Path], [20 x %struct.AdrBit2Path]* @ob_layer_bits, i64 0, i64 0), %struct.AdrBit2Path** %retval, align 8, !dbg !5257
  br label %return, !dbg !5257

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %blocktype.addr, align 4, !dbg !5259
  %cmp2 = icmp eq i32 %3, 16717, !dbg !5261
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !5262

land.lhs.true3:                                   ; preds = %if.else
  %4 = load i32, i32* %adrcode.addr, align 4, !dbg !5263
  %cmp4 = icmp eq i32 %4, 18, !dbg !5264
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5265

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32*, i32** %tot.addr, align 8, !dbg !5266
  store i32 2, i32* %5, align 4, !dbg !5266
  store %struct.AdrBit2Path* getelementptr inbounds ([2 x %struct.AdrBit2Path], [2 x %struct.AdrBit2Path]* @ma_mode_bits, i64 0, i64 0), %struct.AdrBit2Path** %retval, align 8, !dbg !5266
  br label %return, !dbg !5266

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store %struct.AdrBit2Path* null, %struct.AdrBit2Path** %retval, align 8, !dbg !5268
  br label %return, !dbg !5268

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load %struct.AdrBit2Path*, %struct.AdrBit2Path** %retval, align 8, !dbg !5269
  ret %struct.AdrBit2Path* %6, !dbg !5269
}

declare dso_local %struct.FCurve* @copy_fcurve(%struct.FCurve*) #2

declare dso_local i8* @BLI_strdup(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @fcurve_add_to_list(%struct.ListBase* %groups, %struct.ListBase* %list, %struct.FCurve* %fcu, i8* %grpname, i32 %muteipo) #0 !dbg !5270 {
entry:
  %groups.addr = alloca %struct.ListBase*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %grpname.addr = alloca i8*, align 8
  %muteipo.addr = alloca i32, align 4
  %tmp_act = alloca %struct.bAction, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  store %struct.ListBase* %groups, %struct.ListBase** %groups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %groups.addr, metadata !5273, metadata !DIExpression()), !dbg !5274
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !5275, metadata !DIExpression()), !dbg !5276
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !5277, metadata !DIExpression()), !dbg !5278
  store i8* %grpname, i8** %grpname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %grpname.addr, metadata !5279, metadata !DIExpression()), !dbg !5280
  store i32 %muteipo, i32* %muteipo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %muteipo.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  %0 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5283
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !5283
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5285

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %grpname.addr, align 8, !dbg !5286
  %tobool1 = icmp ne i8* %1, null, !dbg !5286
  br i1 %tobool1, label %if.then, label %if.else, !dbg !5287

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bAction* %tmp_act, metadata !5288, metadata !DIExpression()), !dbg !5290
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !5291, metadata !DIExpression()), !dbg !5292
  store %struct.bActionGroup* null, %struct.bActionGroup** %agrp, align 8, !dbg !5292
  %2 = bitcast %struct.bAction* %tmp_act to i8*, !dbg !5293
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 200, i1 false), !dbg !5293
  %3 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5294
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !5295
  %4 = load i8*, i8** %first, align 8, !dbg !5295
  %groups2 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5296
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups2, i32 0, i32 0, !dbg !5297
  store i8* %4, i8** %first3, align 8, !dbg !5298
  %5 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5299
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 1, !dbg !5300
  %6 = load i8*, i8** %last, align 8, !dbg !5300
  %groups4 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5301
  %last5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups4, i32 0, i32 1, !dbg !5302
  store i8* %6, i8** %last5, align 8, !dbg !5303
  %7 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5304
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !5305
  %8 = load i8*, i8** %first6, align 8, !dbg !5305
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 1, !dbg !5306
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !5307
  store i8* %8, i8** %first7, align 8, !dbg !5308
  %9 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5309
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 1, !dbg !5310
  %10 = load i8*, i8** %last8, align 8, !dbg !5310
  %curves9 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 1, !dbg !5311
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves9, i32 0, i32 1, !dbg !5312
  store i8* %10, i8** %last10, align 8, !dbg !5313
  %11 = load i8*, i8** %grpname.addr, align 8, !dbg !5314
  %call = call %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction* %tmp_act, i8* %11), !dbg !5315
  store %struct.bActionGroup* %call, %struct.bActionGroup** %agrp, align 8, !dbg !5316
  %12 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5317
  %cmp = icmp eq %struct.bActionGroup* %12, null, !dbg !5319
  br i1 %cmp, label %if.then11, label %if.end19, !dbg !5320

if.then11:                                        ; preds = %if.then
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5321
  %call12 = call i8* %13(i64 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0)), !dbg !5321
  %14 = bitcast i8* %call12 to %struct.bActionGroup*, !dbg !5321
  store %struct.bActionGroup* %14, %struct.bActionGroup** %agrp, align 8, !dbg !5323
  %15 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5324
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %15, i32 0, i32 3, !dbg !5325
  store i32 1, i32* %flag, align 8, !dbg !5326
  %16 = load i32, i32* %muteipo.addr, align 4, !dbg !5327
  %tobool13 = icmp ne i32 %16, 0, !dbg !5327
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !5329

if.then14:                                        ; preds = %if.then11
  %17 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5330
  %flag15 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %17, i32 0, i32 3, !dbg !5331
  %18 = load i32, i32* %flag15, align 8, !dbg !5332
  %or = or i32 %18, 16, !dbg !5332
  store i32 %or, i32* %flag15, align 8, !dbg !5332
  br label %if.end, !dbg !5330

if.end:                                           ; preds = %if.then14, %if.then11
  %19 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5333
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %19, i32 0, i32 5, !dbg !5334
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5333
  %20 = load i8*, i8** %grpname.addr, align 8, !dbg !5335
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %20, i64 64), !dbg !5336
  %groups17 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5337
  %21 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5338
  %22 = bitcast %struct.bActionGroup* %21 to i8*, !dbg !5338
  call void @BLI_addtail(%struct.ListBase* %groups17, i8* %22), !dbg !5339
  %groups18 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5340
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5341
  %24 = bitcast %struct.bActionGroup* %23 to i8*, !dbg !5341
  call void @BLI_uniquename(%struct.ListBase* %groups18, i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i8 zeroext 46, i32 40, i32 64), !dbg !5342
  br label %if.end19, !dbg !5343

if.end19:                                         ; preds = %if.end, %if.then
  %25 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5344
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !5345
  call void @action_groups_add_channel(%struct.bAction* %tmp_act, %struct.bActionGroup* %25, %struct.FCurve* %26), !dbg !5346
  %27 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5347
  %flag20 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %27, i32 0, i32 3, !dbg !5349
  %28 = load i32, i32* %flag20, align 8, !dbg !5349
  %and = and i32 %28, 16, !dbg !5350
  %tobool21 = icmp ne i32 %and, 0, !dbg !5350
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !5351

if.then22:                                        ; preds = %if.end19
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !5352
  %flag23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 9, !dbg !5353
  %30 = load i16, i16* %flag23, align 8, !dbg !5354
  %conv = sext i16 %30 to i32, !dbg !5354
  %or24 = or i32 %conv, 16, !dbg !5354
  %conv25 = trunc i32 %or24 to i16, !dbg !5354
  store i16 %conv25, i16* %flag23, align 8, !dbg !5354
  br label %if.end26, !dbg !5352

if.end26:                                         ; preds = %if.then22, %if.end19
  %groups27 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5355
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups27, i32 0, i32 0, !dbg !5356
  %31 = load i8*, i8** %first28, align 8, !dbg !5356
  %32 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5357
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %32, i32 0, i32 0, !dbg !5358
  store i8* %31, i8** %first29, align 8, !dbg !5359
  %groups30 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 3, !dbg !5360
  %last31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups30, i32 0, i32 1, !dbg !5361
  %33 = load i8*, i8** %last31, align 8, !dbg !5361
  %34 = load %struct.ListBase*, %struct.ListBase** %groups.addr, align 8, !dbg !5362
  %last32 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %34, i32 0, i32 1, !dbg !5363
  store i8* %33, i8** %last32, align 8, !dbg !5364
  %curves33 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 1, !dbg !5365
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves33, i32 0, i32 0, !dbg !5366
  %35 = load i8*, i8** %first34, align 8, !dbg !5366
  %36 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5367
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %36, i32 0, i32 0, !dbg !5368
  store i8* %35, i8** %first35, align 8, !dbg !5369
  %curves36 = getelementptr inbounds %struct.bAction, %struct.bAction* %tmp_act, i32 0, i32 1, !dbg !5370
  %last37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves36, i32 0, i32 1, !dbg !5371
  %37 = load i8*, i8** %last37, align 8, !dbg !5371
  %38 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5372
  %last38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %38, i32 0, i32 1, !dbg !5373
  store i8* %37, i8** %last38, align 8, !dbg !5374
  br label %if.end39, !dbg !5375

if.else:                                          ; preds = %land.lhs.true, %entry
  %39 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5376
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !5378
  %41 = bitcast %struct.FCurve* %40 to i8*, !dbg !5378
  call void @BLI_addtail(%struct.ListBase* %39, i8* %41), !dbg !5379
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end26
  ret void, !dbg !5380
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_rna_access(i32 %blocktype, i32 %adrcode, i8* %actname, i8* %constname, %struct.Sequence* %seq, i32* %array_index) #0 !dbg !5381 {
entry:
  %retval = alloca i8*, align 8
  %blocktype.addr = alloca i32, align 4
  %adrcode.addr = alloca i32, align 4
  %actname.addr = alloca i8*, align 8
  %constname.addr = alloca i8*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %array_index.addr = alloca i32*, align 8
  %path = alloca %struct.DynStr*, align 8
  %propname = alloca i8*, align 8
  %rpath = alloca i8*, align 8
  %buf = alloca [512 x i8], align 16
  %dummy_index = alloca i32, align 4
  store i32 %blocktype, i32* %blocktype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocktype.addr, metadata !5384, metadata !DIExpression()), !dbg !5385
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5386, metadata !DIExpression()), !dbg !5387
  store i8* %actname, i8** %actname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %actname.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store i8* %constname, i8** %constname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %constname.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !5392, metadata !DIExpression()), !dbg !5393
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5394, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.declare(metadata %struct.DynStr** %path, metadata !5396, metadata !DIExpression()), !dbg !5401
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !5402
  store %struct.DynStr* %call, %struct.DynStr** %path, align 8, !dbg !5401
  call void @llvm.dbg.declare(metadata i8** %propname, metadata !5403, metadata !DIExpression()), !dbg !5404
  store i8* null, i8** %propname, align 8, !dbg !5404
  call void @llvm.dbg.declare(metadata i8** %rpath, metadata !5405, metadata !DIExpression()), !dbg !5406
  store i8* null, i8** %rpath, align 8, !dbg !5406
  call void @llvm.dbg.declare(metadata [512 x i8]* %buf, metadata !5407, metadata !DIExpression()), !dbg !5411
  call void @llvm.dbg.declare(metadata i32* %dummy_index, metadata !5412, metadata !DIExpression()), !dbg !5413
  store i32 0, i32* %dummy_index, align 4, !dbg !5413
  %0 = load i8*, i8** %constname.addr, align 8, !dbg !5414
  %tobool = icmp ne i8* %0, null, !dbg !5414
  br i1 %tobool, label %if.then, label %if.end, !dbg !5416

if.then:                                          ; preds = %entry
  store i32 20291, i32* %blocktype.addr, align 4, !dbg !5417
  br label %if.end, !dbg !5418

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %blocktype.addr, align 4, !dbg !5419
  switch i32 %1, label %sw.default [
    i32 16975, label %sw.bb
    i32 17217, label %sw.bb2
    i32 17739, label %sw.bb4
    i32 20291, label %sw.bb6
    i32 17748, label %sw.bb8
    i32 16717, label %sw.bb10
    i32 16707, label %sw.bb12
    i32 16716, label %sw.bb14
    i32 20307, label %sw.bb16
    i32 20311, label %sw.bb18
    i32 16720, label %sw.bb20
    i32 21827, label %sw.bb22
    i32 20819, label %sw.bb23
    i32 -1, label %sw.bb27
  ], !dbg !5420

sw.bb:                                            ; preds = %if.end
  %2 = load i32, i32* %adrcode.addr, align 4, !dbg !5421
  %call1 = call i8* @ob_adrcodes_to_paths(i32 %2, i32* %dummy_index), !dbg !5423
  store i8* %call1, i8** %propname, align 8, !dbg !5424
  br label %sw.epilog29, !dbg !5425

sw.bb2:                                           ; preds = %if.end
  %3 = load i32, i32* %adrcode.addr, align 4, !dbg !5426
  %call3 = call i8* @pchan_adrcodes_to_paths(i32 %3, i32* %dummy_index), !dbg !5427
  store i8* %call3, i8** %propname, align 8, !dbg !5428
  br label %sw.epilog29, !dbg !5429

sw.bb4:                                           ; preds = %if.end
  %4 = load i32, i32* %adrcode.addr, align 4, !dbg !5430
  %call5 = call i8* @shapekey_adrcodes_to_paths(i32 %4, i32* %dummy_index), !dbg !5431
  store i8* %call5, i8** %propname, align 8, !dbg !5432
  br label %sw.epilog29, !dbg !5433

sw.bb6:                                           ; preds = %if.end
  %5 = load i32, i32* %adrcode.addr, align 4, !dbg !5434
  %call7 = call i8* @constraint_adrcodes_to_paths(i32 %5, i32* %dummy_index), !dbg !5435
  store i8* %call7, i8** %propname, align 8, !dbg !5436
  br label %sw.epilog29, !dbg !5437

sw.bb8:                                           ; preds = %if.end
  %6 = load i32, i32* %adrcode.addr, align 4, !dbg !5438
  %call9 = call i8* @texture_adrcodes_to_paths(i32 %6, i32* %dummy_index), !dbg !5439
  store i8* %call9, i8** %propname, align 8, !dbg !5440
  br label %sw.epilog29, !dbg !5441

sw.bb10:                                          ; preds = %if.end
  %7 = load i32, i32* %adrcode.addr, align 4, !dbg !5442
  %call11 = call i8* @material_adrcodes_to_paths(i32 %7, i32* %dummy_index), !dbg !5443
  store i8* %call11, i8** %propname, align 8, !dbg !5444
  br label %sw.epilog29, !dbg !5445

sw.bb12:                                          ; preds = %if.end
  %8 = load i32, i32* %adrcode.addr, align 4, !dbg !5446
  %call13 = call i8* @camera_adrcodes_to_paths(i32 %8, i32* %dummy_index), !dbg !5447
  store i8* %call13, i8** %propname, align 8, !dbg !5448
  br label %sw.epilog29, !dbg !5449

sw.bb14:                                          ; preds = %if.end
  %9 = load i32, i32* %adrcode.addr, align 4, !dbg !5450
  %call15 = call i8* @lamp_adrcodes_to_paths(i32 %9, i32* %dummy_index), !dbg !5451
  store i8* %call15, i8** %propname, align 8, !dbg !5452
  br label %sw.epilog29, !dbg !5453

sw.bb16:                                          ; preds = %if.end
  %10 = load i32, i32* %adrcode.addr, align 4, !dbg !5454
  %call17 = call i8* @sound_adrcodes_to_paths(i32 %10, i32* %dummy_index), !dbg !5455
  store i8* %call17, i8** %propname, align 8, !dbg !5456
  br label %sw.epilog29, !dbg !5457

sw.bb18:                                          ; preds = %if.end
  %11 = load i32, i32* %adrcode.addr, align 4, !dbg !5458
  %call19 = call i8* @world_adrcodes_to_paths(i32 %11, i32* %dummy_index), !dbg !5459
  store i8* %call19, i8** %propname, align 8, !dbg !5460
  br label %sw.epilog29, !dbg !5461

sw.bb20:                                          ; preds = %if.end
  %12 = load i32, i32* %adrcode.addr, align 4, !dbg !5462
  %call21 = call i8* @particle_adrcodes_to_paths(i32 %12, i32* %dummy_index), !dbg !5463
  store i8* %call21, i8** %propname, align 8, !dbg !5464
  br label %sw.epilog29, !dbg !5465

sw.bb22:                                          ; preds = %if.end
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8** %propname, align 8, !dbg !5466
  br label %sw.epilog29, !dbg !5467

sw.bb23:                                          ; preds = %if.end
  %13 = load i32, i32* %adrcode.addr, align 4, !dbg !5468
  switch i32 %13, label %sw.epilog [
    i32 1, label %sw.bb24
    i32 2, label %sw.bb25
    i32 3, label %sw.bb26
  ], !dbg !5469

sw.bb24:                                          ; preds = %sw.bb23
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i8** %propname, align 8, !dbg !5470
  br label %sw.epilog, !dbg !5472

sw.bb25:                                          ; preds = %sw.bb23
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8** %propname, align 8, !dbg !5473
  br label %sw.epilog, !dbg !5474

sw.bb26:                                          ; preds = %sw.bb23
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8** %propname, align 8, !dbg !5475
  br label %sw.epilog, !dbg !5476

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb26, %sw.bb25, %sw.bb24
  br label %sw.epilog29, !dbg !5477

sw.bb27:                                          ; preds = %if.end
  br label %sw.epilog29, !dbg !5478

sw.default:                                       ; preds = %if.end
  %14 = load i32, i32* %blocktype.addr, align 4, !dbg !5479
  %15 = load i32, i32* %adrcode.addr, align 4, !dbg !5480
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.41, i64 0, i64 0), i32 %14, i32 %15), !dbg !5481
  br label %sw.epilog29, !dbg !5482

sw.epilog29:                                      ; preds = %sw.default, %sw.bb27, %sw.epilog, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %16 = load i8*, i8** %propname, align 8, !dbg !5483
  %cmp = icmp eq i8* %16, null, !dbg !5485
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5486

land.lhs.true:                                    ; preds = %sw.epilog29
  %17 = load i32, i32* %blocktype.addr, align 4, !dbg !5487
  %cmp30 = icmp sgt i32 %17, 0, !dbg !5488
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !5489

if.then31:                                        ; preds = %land.lhs.true
  %18 = load i32*, i32** %array_index.addr, align 8, !dbg !5490
  %tobool32 = icmp ne i32* %18, null, !dbg !5490
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !5493

if.then33:                                        ; preds = %if.then31
  %19 = load i32*, i32** %array_index.addr, align 8, !dbg !5494
  store i32 0, i32* %19, align 4, !dbg !5495
  br label %if.end34, !dbg !5496

if.end34:                                         ; preds = %if.then33, %if.then31
  %20 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5497
  call void @BLI_dynstr_free(%struct.DynStr* %20), !dbg !5498
  store i8* null, i8** %retval, align 8, !dbg !5499
  br label %return, !dbg !5499

if.else:                                          ; preds = %land.lhs.true, %sw.epilog29
  %21 = load i32*, i32** %array_index.addr, align 8, !dbg !5500
  %tobool35 = icmp ne i32* %21, null, !dbg !5500
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !5503

if.then36:                                        ; preds = %if.else
  %22 = load i32, i32* %dummy_index, align 4, !dbg !5504
  %23 = load i32*, i32** %array_index.addr, align 8, !dbg !5505
  store i32 %22, i32* %23, align 4, !dbg !5506
  br label %if.end37, !dbg !5507

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %24 = load i8*, i8** %actname.addr, align 8, !dbg !5508
  %tobool39 = icmp ne i8* %24, null, !dbg !5508
  br i1 %tobool39, label %land.lhs.true40, label %if.else50, !dbg !5510

land.lhs.true40:                                  ; preds = %if.end38
  %25 = load i8*, i8** %actname.addr, align 8, !dbg !5511
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 0, !dbg !5511
  %26 = load i8, i8* %arrayidx, align 1, !dbg !5511
  %conv = zext i8 %26 to i32, !dbg !5511
  %tobool41 = icmp ne i32 %conv, 0, !dbg !5511
  br i1 %tobool41, label %land.lhs.true42, label %if.else50, !dbg !5512

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %27 = load i8*, i8** %constname.addr, align 8, !dbg !5513
  %tobool43 = icmp ne i8* %27, null, !dbg !5513
  br i1 %tobool43, label %land.lhs.true44, label %if.else50, !dbg !5514

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %28 = load i8*, i8** %constname.addr, align 8, !dbg !5515
  %arrayidx45 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !5515
  %29 = load i8, i8* %arrayidx45, align 1, !dbg !5515
  %conv46 = zext i8 %29 to i32, !dbg !5515
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !5515
  br i1 %tobool47, label %if.then48, label %if.else50, !dbg !5516

if.then48:                                        ; preds = %land.lhs.true44
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5517
  %30 = load i8*, i8** %actname.addr, align 8, !dbg !5519
  %31 = load i8*, i8** %constname.addr, align 8, !dbg !5520
  %call49 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 512, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i64 0, i64 0), i8* %30, i8* %31), !dbg !5521
  br label %if.end100, !dbg !5522

if.else50:                                        ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %if.end38
  %32 = load i8*, i8** %actname.addr, align 8, !dbg !5523
  %tobool51 = icmp ne i8* %32, null, !dbg !5523
  br i1 %tobool51, label %land.lhs.true52, label %if.else80, !dbg !5525

land.lhs.true52:                                  ; preds = %if.else50
  %33 = load i8*, i8** %actname.addr, align 8, !dbg !5526
  %arrayidx53 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !5526
  %34 = load i8, i8* %arrayidx53, align 1, !dbg !5526
  %conv54 = zext i8 %34 to i32, !dbg !5526
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !5526
  br i1 %tobool55, label %if.then56, label %if.else80, !dbg !5527

if.then56:                                        ; preds = %land.lhs.true52
  %35 = load i32, i32* %blocktype.addr, align 4, !dbg !5528
  %cmp57 = icmp eq i32 %35, 16975, !dbg !5531
  br i1 %cmp57, label %land.lhs.true59, label %if.else65, !dbg !5532

land.lhs.true59:                                  ; preds = %if.then56
  %36 = load i8*, i8** %actname.addr, align 8, !dbg !5533
  %call60 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !5534
  %cmp61 = icmp eq i32 %call60, 0, !dbg !5535
  br i1 %cmp61, label %if.then63, label %if.else65, !dbg !5536

if.then63:                                        ; preds = %land.lhs.true59
  %arrayidx64 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5537
  store i8 0, i8* %arrayidx64, align 16, !dbg !5539
  br label %if.end79, !dbg !5540

if.else65:                                        ; preds = %land.lhs.true59, %if.then56
  %37 = load i32, i32* %blocktype.addr, align 4, !dbg !5541
  %cmp66 = icmp eq i32 %37, 17739, !dbg !5543
  br i1 %cmp66, label %land.lhs.true68, label %if.else75, !dbg !5544

land.lhs.true68:                                  ; preds = %if.else65
  %38 = load i8*, i8** %actname.addr, align 8, !dbg !5545
  %call69 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)) #6, !dbg !5546
  %cmp70 = icmp eq i32 %call69, 0, !dbg !5547
  br i1 %cmp70, label %if.then72, label %if.else75, !dbg !5548

if.then72:                                        ; preds = %land.lhs.true68
  %arraydecay73 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5549
  %call74 = call i8* @strcpy(i8* %arraydecay73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0)) #7, !dbg !5551
  br label %if.end78, !dbg !5552

if.else75:                                        ; preds = %land.lhs.true68, %if.else65
  %arraydecay76 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5553
  %39 = load i8*, i8** %actname.addr, align 8, !dbg !5555
  %call77 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay76, i64 512, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i8* %39), !dbg !5556
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %if.end99, !dbg !5557

if.else80:                                        ; preds = %land.lhs.true52, %if.else50
  %40 = load i8*, i8** %constname.addr, align 8, !dbg !5558
  %tobool81 = icmp ne i8* %40, null, !dbg !5558
  br i1 %tobool81, label %land.lhs.true82, label %if.else89, !dbg !5560

land.lhs.true82:                                  ; preds = %if.else80
  %41 = load i8*, i8** %constname.addr, align 8, !dbg !5561
  %arrayidx83 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !5561
  %42 = load i8, i8* %arrayidx83, align 1, !dbg !5561
  %conv84 = zext i8 %42 to i32, !dbg !5561
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !5561
  br i1 %tobool85, label %if.then86, label %if.else89, !dbg !5562

if.then86:                                        ; preds = %land.lhs.true82
  %arraydecay87 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5563
  %43 = load i8*, i8** %constname.addr, align 8, !dbg !5565
  %call88 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay87, i64 512, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0), i8* %43), !dbg !5566
  br label %if.end98, !dbg !5567

if.else89:                                        ; preds = %land.lhs.true82, %if.else80
  %44 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5568
  %tobool90 = icmp ne %struct.Sequence* %44, null, !dbg !5568
  br i1 %tobool90, label %if.then91, label %if.else95, !dbg !5570

if.then91:                                        ; preds = %if.else89
  %arraydecay92 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5571
  %45 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5573
  %name = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 4, !dbg !5574
  %arraydecay93 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5573
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay93, i64 2, !dbg !5575
  %call94 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay92, i64 512, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i64 0, i64 0), i8* %add.ptr), !dbg !5576
  br label %if.end97, !dbg !5577

if.else95:                                        ; preds = %if.else89
  %arrayidx96 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5578
  store i8 0, i8* %arrayidx96, align 16, !dbg !5580
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then91
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end79
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then48
  %46 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5581
  %arraydecay101 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5582
  call void @BLI_dynstr_append(%struct.DynStr* %46, i8* %arraydecay101), !dbg !5583
  %arrayidx102 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5584
  %47 = load i8, i8* %arrayidx102, align 16, !dbg !5584
  %tobool103 = icmp ne i8 %47, 0, !dbg !5584
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !5586

if.then104:                                       ; preds = %if.end100
  %48 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5587
  call void @BLI_dynstr_append(%struct.DynStr* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)), !dbg !5588
  br label %if.end105, !dbg !5588

if.end105:                                        ; preds = %if.then104, %if.end100
  %49 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5589
  %50 = load i8*, i8** %propname, align 8, !dbg !5590
  call void @BLI_dynstr_append(%struct.DynStr* %49, i8* %50), !dbg !5591
  %51 = load i32*, i32** %array_index.addr, align 8, !dbg !5592
  %cmp106 = icmp eq i32* %51, null, !dbg !5594
  br i1 %cmp106, label %if.then108, label %if.end112, !dbg !5595

if.then108:                                       ; preds = %if.end105
  %arraydecay109 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5596
  %52 = load i32, i32* %dummy_index, align 4, !dbg !5598
  %call110 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay109, i64 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32 %52), !dbg !5599
  %53 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5600
  %arraydecay111 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !5601
  call void @BLI_dynstr_append(%struct.DynStr* %53, i8* %arraydecay111), !dbg !5602
  br label %if.end112, !dbg !5603

if.end112:                                        ; preds = %if.then108, %if.end105
  %54 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5604
  %call113 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %54), !dbg !5605
  store i8* %call113, i8** %rpath, align 8, !dbg !5606
  %55 = load %struct.DynStr*, %struct.DynStr** %path, align 8, !dbg !5607
  call void @BLI_dynstr_free(%struct.DynStr* %55), !dbg !5608
  %56 = load i8*, i8** %rpath, align 8, !dbg !5609
  store i8* %56, i8** %retval, align 8, !dbg !5610
  br label %return, !dbg !5610

return:                                           ; preds = %if.end112, %if.end34
  %57 = load i8*, i8** %retval, align 8, !dbg !5611
  ret i8* %57, !dbg !5611
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver*) #2

declare dso_local void @driver_change_variable_type(%struct.DriverVar*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @adrcode_to_dtar_transchan(i16 signext %adrcode) #0 !dbg !5612 {
entry:
  %retval = alloca i16, align 2
  %adrcode.addr = alloca i16, align 2
  store i16 %adrcode, i16* %adrcode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %adrcode.addr, metadata !5615, metadata !DIExpression()), !dbg !5616
  %0 = load i16, i16* %adrcode.addr, align 2, !dbg !5617
  %conv = sext i16 %0 to i32, !dbg !5617
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb5
    i32 13, label %sw.bb6
    i32 14, label %sw.bb7
    i32 15, label %sw.bb8
  ], !dbg !5618

sw.bb:                                            ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5619
  br label %return, !dbg !5619

sw.bb1:                                           ; preds = %entry
  store i16 1, i16* %retval, align 2, !dbg !5621
  br label %return, !dbg !5621

sw.bb2:                                           ; preds = %entry
  store i16 2, i16* %retval, align 2, !dbg !5622
  br label %return, !dbg !5622

sw.bb3:                                           ; preds = %entry
  store i16 3, i16* %retval, align 2, !dbg !5623
  br label %return, !dbg !5623

sw.bb4:                                           ; preds = %entry
  store i16 4, i16* %retval, align 2, !dbg !5624
  br label %return, !dbg !5624

sw.bb5:                                           ; preds = %entry
  store i16 5, i16* %retval, align 2, !dbg !5625
  br label %return, !dbg !5625

sw.bb6:                                           ; preds = %entry
  store i16 6, i16* %retval, align 2, !dbg !5626
  br label %return, !dbg !5626

sw.bb7:                                           ; preds = %entry
  store i16 6, i16* %retval, align 2, !dbg !5627
  br label %return, !dbg !5627

sw.bb8:                                           ; preds = %entry
  store i16 6, i16* %retval, align 2, !dbg !5628
  br label %return, !dbg !5628

sw.default:                                       ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5629
  br label %return, !dbg !5629

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16, i16* %retval, align 2, !dbg !5630
  ret i16 %1, !dbg !5630
}

declare dso_local %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

declare dso_local void @action_groups_add_channel(%struct.bAction*, %struct.bActionGroup*, %struct.FCurve*) #2

declare dso_local %struct.DynStr* @BLI_dynstr_new() #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ob_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5631 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5632, metadata !DIExpression()), !dbg !5633
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5634, metadata !DIExpression()), !dbg !5635
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5636
  store i32 0, i32* %0, align 4, !dbg !5637
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5638
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 16, label %sw.bb15
    i32 17, label %sw.bb16
    i32 18, label %sw.bb17
    i32 21, label %sw.bb18
    i32 22, label %sw.bb19
    i32 23, label %sw.bb20
    i32 24, label %sw.bb21
  ], !dbg !5639

sw.bb:                                            ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5640
  store i32 0, i32* %2, align 4, !dbg !5642
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5643
  br label %return, !dbg !5643

sw.bb1:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5644
  store i32 1, i32* %3, align 4, !dbg !5645
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5646
  br label %return, !dbg !5646

sw.bb2:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5647
  store i32 2, i32* %4, align 4, !dbg !5648
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5649
  br label %return, !dbg !5649

sw.bb3:                                           ; preds = %entry
  %5 = load i32*, i32** %array_index.addr, align 8, !dbg !5650
  store i32 0, i32* %5, align 4, !dbg !5651
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !5652
  br label %return, !dbg !5652

sw.bb4:                                           ; preds = %entry
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5653
  store i32 1, i32* %6, align 4, !dbg !5654
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !5655
  br label %return, !dbg !5655

sw.bb5:                                           ; preds = %entry
  %7 = load i32*, i32** %array_index.addr, align 8, !dbg !5656
  store i32 2, i32* %7, align 4, !dbg !5657
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !5658
  br label %return, !dbg !5658

sw.bb6:                                           ; preds = %entry
  %8 = load i32*, i32** %array_index.addr, align 8, !dbg !5659
  store i32 0, i32* %8, align 4, !dbg !5660
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5661
  br label %return, !dbg !5661

sw.bb7:                                           ; preds = %entry
  %9 = load i32*, i32** %array_index.addr, align 8, !dbg !5662
  store i32 1, i32* %9, align 4, !dbg !5663
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5664
  br label %return, !dbg !5664

sw.bb8:                                           ; preds = %entry
  %10 = load i32*, i32** %array_index.addr, align 8, !dbg !5665
  store i32 2, i32* %10, align 4, !dbg !5666
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5667
  br label %return, !dbg !5667

sw.bb9:                                           ; preds = %entry
  %11 = load i32*, i32** %array_index.addr, align 8, !dbg !5668
  store i32 0, i32* %11, align 4, !dbg !5669
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !5670
  br label %return, !dbg !5670

sw.bb10:                                          ; preds = %entry
  %12 = load i32*, i32** %array_index.addr, align 8, !dbg !5671
  store i32 1, i32* %12, align 4, !dbg !5672
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !5673
  br label %return, !dbg !5673

sw.bb11:                                          ; preds = %entry
  %13 = load i32*, i32** %array_index.addr, align 8, !dbg !5674
  store i32 2, i32* %13, align 4, !dbg !5675
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !5676
  br label %return, !dbg !5676

sw.bb12:                                          ; preds = %entry
  %14 = load i32*, i32** %array_index.addr, align 8, !dbg !5677
  store i32 0, i32* %14, align 4, !dbg !5678
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5679
  br label %return, !dbg !5679

sw.bb13:                                          ; preds = %entry
  %15 = load i32*, i32** %array_index.addr, align 8, !dbg !5680
  store i32 1, i32* %15, align 4, !dbg !5681
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5682
  br label %return, !dbg !5682

sw.bb14:                                          ; preds = %entry
  %16 = load i32*, i32** %array_index.addr, align 8, !dbg !5683
  store i32 2, i32* %16, align 4, !dbg !5684
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5685
  br label %return, !dbg !5685

sw.bb15:                                          ; preds = %entry
  %17 = load i32*, i32** %array_index.addr, align 8, !dbg !5686
  store i32 0, i32* %17, align 4, !dbg !5687
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8, !dbg !5688
  br label %return, !dbg !5688

sw.bb16:                                          ; preds = %entry
  %18 = load i32*, i32** %array_index.addr, align 8, !dbg !5689
  store i32 1, i32* %18, align 4, !dbg !5690
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8, !dbg !5691
  br label %return, !dbg !5691

sw.bb17:                                          ; preds = %entry
  %19 = load i32*, i32** %array_index.addr, align 8, !dbg !5692
  store i32 2, i32* %19, align 4, !dbg !5693
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8, !dbg !5694
  br label %return, !dbg !5694

sw.bb18:                                          ; preds = %entry
  %20 = load i32*, i32** %array_index.addr, align 8, !dbg !5695
  store i32 0, i32* %20, align 4, !dbg !5696
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5697
  br label %return, !dbg !5697

sw.bb19:                                          ; preds = %entry
  %21 = load i32*, i32** %array_index.addr, align 8, !dbg !5698
  store i32 1, i32* %21, align 4, !dbg !5699
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5700
  br label %return, !dbg !5700

sw.bb20:                                          ; preds = %entry
  %22 = load i32*, i32** %array_index.addr, align 8, !dbg !5701
  store i32 2, i32* %22, align 4, !dbg !5702
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5703
  br label %return, !dbg !5703

sw.bb21:                                          ; preds = %entry
  %23 = load i32*, i32** %array_index.addr, align 8, !dbg !5704
  store i32 3, i32* %23, align 4, !dbg !5705
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5706
  br label %return, !dbg !5706

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5707
  br label %return, !dbg !5707

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %24 = load i8*, i8** %retval, align 8, !dbg !5708
  ret i8* %24, !dbg !5708
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @pchan_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5709 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5710, metadata !DIExpression()), !dbg !5711
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5712, metadata !DIExpression()), !dbg !5713
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5714
  store i32 0, i32* %0, align 4, !dbg !5715
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5716
  switch i32 %1, label %sw.epilog [
    i32 25, label %sw.bb
    i32 26, label %sw.bb1
    i32 27, label %sw.bb2
    i32 28, label %sw.bb3
    i32 16, label %sw.bb4
    i32 17, label %sw.bb5
    i32 18, label %sw.bb6
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 13, label %sw.bb10
    i32 14, label %sw.bb11
    i32 15, label %sw.bb12
  ], !dbg !5717

sw.bb:                                            ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5718
  store i32 0, i32* %2, align 4, !dbg !5720
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !5721
  br label %return, !dbg !5721

sw.bb1:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5722
  store i32 1, i32* %3, align 4, !dbg !5723
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !5724
  br label %return, !dbg !5724

sw.bb2:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5725
  store i32 2, i32* %4, align 4, !dbg !5726
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !5727
  br label %return, !dbg !5727

sw.bb3:                                           ; preds = %entry
  %5 = load i32*, i32** %array_index.addr, align 8, !dbg !5728
  store i32 3, i32* %5, align 4, !dbg !5729
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !5730
  br label %return, !dbg !5730

sw.bb4:                                           ; preds = %entry
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5731
  store i32 0, i32* %6, align 4, !dbg !5732
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5733
  br label %return, !dbg !5733

sw.bb5:                                           ; preds = %entry
  %7 = load i32*, i32** %array_index.addr, align 8, !dbg !5734
  store i32 1, i32* %7, align 4, !dbg !5735
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5736
  br label %return, !dbg !5736

sw.bb6:                                           ; preds = %entry
  %8 = load i32*, i32** %array_index.addr, align 8, !dbg !5737
  store i32 2, i32* %8, align 4, !dbg !5738
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !5739
  br label %return, !dbg !5739

sw.bb7:                                           ; preds = %entry
  %9 = load i32*, i32** %array_index.addr, align 8, !dbg !5740
  store i32 0, i32* %9, align 4, !dbg !5741
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5742
  br label %return, !dbg !5742

sw.bb8:                                           ; preds = %entry
  %10 = load i32*, i32** %array_index.addr, align 8, !dbg !5743
  store i32 1, i32* %10, align 4, !dbg !5744
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5745
  br label %return, !dbg !5745

sw.bb9:                                           ; preds = %entry
  %11 = load i32*, i32** %array_index.addr, align 8, !dbg !5746
  store i32 2, i32* %11, align 4, !dbg !5747
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !5748
  br label %return, !dbg !5748

sw.bb10:                                          ; preds = %entry
  %12 = load i32*, i32** %array_index.addr, align 8, !dbg !5749
  store i32 0, i32* %12, align 4, !dbg !5750
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5751
  br label %return, !dbg !5751

sw.bb11:                                          ; preds = %entry
  %13 = load i32*, i32** %array_index.addr, align 8, !dbg !5752
  store i32 1, i32* %13, align 4, !dbg !5753
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5754
  br label %return, !dbg !5754

sw.bb12:                                          ; preds = %entry
  %14 = load i32*, i32** %array_index.addr, align 8, !dbg !5755
  store i32 2, i32* %14, align 4, !dbg !5756
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !5757
  br label %return, !dbg !5757

sw.epilog:                                        ; preds = %entry
  %15 = load i32, i32* %adrcode.addr, align 4, !dbg !5758
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.57, i64 0, i64 0), i32 %15), !dbg !5759
  store i8* null, i8** %retval, align 8, !dbg !5760
  br label %return, !dbg !5760

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load i8*, i8** %retval, align 8, !dbg !5761
  ret i8* %16, !dbg !5761
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @shapekey_adrcodes_to_paths(i32 %adrcode, i32* %UNUSED_array_index) #0 !dbg !2318 {
entry:
  %adrcode.addr = alloca i32, align 4
  %UNUSED_array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5762, metadata !DIExpression()), !dbg !5763
  store i32* %UNUSED_array_index, i32** %UNUSED_array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_array_index.addr, metadata !5764, metadata !DIExpression()), !dbg !5765
  %0 = load i32, i32* %adrcode.addr, align 4, !dbg !5766
  %cmp = icmp eq i32 %0, 0, !dbg !5768
  br i1 %cmp, label %if.then, label %if.else, !dbg !5769

if.then:                                          ; preds = %entry
  %call = call i8* @BLI_strncpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @shapekey_adrcodes_to_paths.buf, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i64 128), !dbg !5770
  br label %if.end, !dbg !5772

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5773
  %call1 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @shapekey_adrcodes_to_paths.buf, i64 0, i64 0), i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i64 0, i64 0), i32 %1), !dbg !5775
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i8* getelementptr inbounds ([128 x i8], [128 x i8]* @shapekey_adrcodes_to_paths.buf, i64 0, i64 0), !dbg !5776
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @constraint_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5777 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5778, metadata !DIExpression()), !dbg !5779
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5780, metadata !DIExpression()), !dbg !5781
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5782
  store i32 0, i32* %0, align 4, !dbg !5783
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5784
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ], !dbg !5785

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), i8** %retval, align 8, !dbg !5786
  br label %return, !dbg !5786

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0), i8** %retval, align 8, !dbg !5788
  br label %return, !dbg !5788

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5789
  br label %return, !dbg !5789

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %2 = load i8*, i8** %retval, align 8, !dbg !5790
  ret i8* %2, !dbg !5790
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @texture_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5791 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5792, metadata !DIExpression()), !dbg !5793
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5794, metadata !DIExpression()), !dbg !5795
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5796
  store i32 0, i32* %0, align 4, !dbg !5797
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5798
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 20, label %sw.bb4
    i32 21, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb11
    i32 11, label %sw.bb12
    i32 12, label %sw.bb13
    i32 13, label %sw.bb14
    i32 14, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 18, label %sw.bb19
    i32 19, label %sw.bb20
    i32 22, label %sw.bb21
    i32 23, label %sw.bb22
    i32 24, label %sw.bb23
    i32 25, label %sw.bb24
    i32 26, label %sw.bb25
  ], !dbg !5799

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i64 0, i64 0), i8** %retval, align 8, !dbg !5800
  br label %return, !dbg !5800

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i64 0, i64 0), i8** %retval, align 8, !dbg !5802
  br label %return, !dbg !5802

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog, !dbg !5803

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog, !dbg !5804

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8** %retval, align 8, !dbg !5805
  br label %return, !dbg !5805

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8** %retval, align 8, !dbg !5806
  br label %return, !dbg !5806

sw.bb6:                                           ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5807
  store i32 0, i32* %2, align 4, !dbg !5808
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !5809
  br label %return, !dbg !5809

sw.bb7:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5810
  store i32 1, i32* %3, align 4, !dbg !5811
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !5812
  br label %return, !dbg !5812

sw.bb8:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5813
  store i32 2, i32* %4, align 4, !dbg !5814
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !5815
  br label %return, !dbg !5815

sw.bb9:                                           ; preds = %entry
  %5 = load i32*, i32** %array_index.addr, align 8, !dbg !5816
  store i32 3, i32* %5, align 4, !dbg !5817
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !5818
  br label %return, !dbg !5818

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i64 0, i64 0), i8** %retval, align 8, !dbg !5819
  br label %return, !dbg !5819

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i64 0, i64 0), i8** %retval, align 8, !dbg !5820
  br label %return, !dbg !5820

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i64 0, i64 0), i8** %retval, align 8, !dbg !5821
  br label %return, !dbg !5821

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i64 0, i64 0), i8** %retval, align 8, !dbg !5822
  br label %return, !dbg !5822

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i64 0, i64 0), i8** %retval, align 8, !dbg !5823
  br label %return, !dbg !5823

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog, !dbg !5824

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i64 0, i64 0), i8** %retval, align 8, !dbg !5825
  br label %return, !dbg !5825

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i8** %retval, align 8, !dbg !5826
  br label %return, !dbg !5826

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i64 0, i64 0), i8** %retval, align 8, !dbg !5827
  br label %return, !dbg !5827

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i64 0, i64 0), i8** %retval, align 8, !dbg !5828
  br label %return, !dbg !5828

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i64 0, i64 0), i8** %retval, align 8, !dbg !5829
  br label %return, !dbg !5829

sw.bb21:                                          ; preds = %entry
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5830
  store i32 0, i32* %6, align 4, !dbg !5831
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), i8** %retval, align 8, !dbg !5832
  br label %return, !dbg !5832

sw.bb22:                                          ; preds = %entry
  %7 = load i32*, i32** %array_index.addr, align 8, !dbg !5833
  store i32 1, i32* %7, align 4, !dbg !5834
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), i8** %retval, align 8, !dbg !5835
  br label %return, !dbg !5835

sw.bb23:                                          ; preds = %entry
  %8 = load i32*, i32** %array_index.addr, align 8, !dbg !5836
  store i32 2, i32* %8, align 4, !dbg !5837
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), i8** %retval, align 8, !dbg !5838
  br label %return, !dbg !5838

sw.bb24:                                          ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), i8** %retval, align 8, !dbg !5839
  br label %return, !dbg !5839

sw.bb25:                                          ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i8** %retval, align 8, !dbg !5840
  br label %return, !dbg !5840

sw.epilog:                                        ; preds = %entry, %sw.bb15, %sw.bb3, %sw.bb2
  store i8* null, i8** %retval, align 8, !dbg !5841
  br label %return, !dbg !5841

return:                                           ; preds = %sw.epilog, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  %9 = load i8*, i8** %retval, align 8, !dbg !5842
  ret i8* %9, !dbg !5842
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @material_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5843 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5844, metadata !DIExpression()), !dbg !5845
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5846, metadata !DIExpression()), !dbg !5847
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5848
  store i32 0, i32* %0, align 4, !dbg !5849
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5850
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 11, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 16, label %sw.bb15
    i32 17, label %sw.bb16
    i32 19, label %sw.bb17
    i32 20, label %sw.bb18
    i32 21, label %sw.bb19
    i32 22, label %sw.bb20
    i32 23, label %sw.bb21
    i32 24, label %sw.bb22
    i32 25, label %sw.bb23
    i32 26, label %sw.bb24
  ], !dbg !5851

sw.bb:                                            ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5852
  store i32 0, i32* %2, align 4, !dbg !5854
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i64 0, i64 0), i8** %retval, align 8, !dbg !5855
  br label %return, !dbg !5855

sw.bb1:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5856
  store i32 1, i32* %3, align 4, !dbg !5857
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i64 0, i64 0), i8** %retval, align 8, !dbg !5858
  br label %return, !dbg !5858

sw.bb2:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5859
  store i32 2, i32* %4, align 4, !dbg !5860
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i64 0, i64 0), i8** %retval, align 8, !dbg !5861
  br label %return, !dbg !5861

sw.bb3:                                           ; preds = %entry
  %5 = load i32*, i32** %array_index.addr, align 8, !dbg !5862
  store i32 0, i32* %5, align 4, !dbg !5863
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), i8** %retval, align 8, !dbg !5864
  br label %return, !dbg !5864

sw.bb4:                                           ; preds = %entry
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5865
  store i32 1, i32* %6, align 4, !dbg !5866
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), i8** %retval, align 8, !dbg !5867
  br label %return, !dbg !5867

sw.bb5:                                           ; preds = %entry
  %7 = load i32*, i32** %array_index.addr, align 8, !dbg !5868
  store i32 2, i32* %7, align 4, !dbg !5869
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), i8** %retval, align 8, !dbg !5870
  br label %return, !dbg !5870

sw.bb6:                                           ; preds = %entry
  %8 = load i32*, i32** %array_index.addr, align 8, !dbg !5871
  store i32 0, i32* %8, align 4, !dbg !5872
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i8** %retval, align 8, !dbg !5873
  br label %return, !dbg !5873

sw.bb7:                                           ; preds = %entry
  %9 = load i32*, i32** %array_index.addr, align 8, !dbg !5874
  store i32 1, i32* %9, align 4, !dbg !5875
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i8** %retval, align 8, !dbg !5876
  br label %return, !dbg !5876

sw.bb8:                                           ; preds = %entry
  %10 = load i32*, i32** %array_index.addr, align 8, !dbg !5877
  store i32 2, i32* %10, align 4, !dbg !5878
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i8** %retval, align 8, !dbg !5879
  br label %return, !dbg !5879

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i64 0, i64 0), i8** %retval, align 8, !dbg !5880
  br label %return, !dbg !5880

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i64 0, i64 0), i8** %retval, align 8, !dbg !5881
  br label %return, !dbg !5881

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0), i8** %retval, align 8, !dbg !5882
  br label %return, !dbg !5882

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), i8** %retval, align 8, !dbg !5883
  br label %return, !dbg !5883

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i64 0, i64 0), i8** %retval, align 8, !dbg !5884
  br label %return, !dbg !5884

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.86, i64 0, i64 0), i8** %retval, align 8, !dbg !5885
  br label %return, !dbg !5885

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i64 0, i64 0), i8** %retval, align 8, !dbg !5886
  br label %return, !dbg !5886

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i64 0, i64 0), i8** %retval, align 8, !dbg !5887
  br label %return, !dbg !5887

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i64 0, i64 0), i8** %retval, align 8, !dbg !5888
  br label %return, !dbg !5888

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i64 0, i64 0), i8** %retval, align 8, !dbg !5889
  br label %return, !dbg !5889

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i64 0, i64 0), i8** %retval, align 8, !dbg !5890
  br label %return, !dbg !5890

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.92, i64 0, i64 0), i8** %retval, align 8, !dbg !5891
  br label %return, !dbg !5891

sw.bb21:                                          ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.93, i64 0, i64 0), i8** %retval, align 8, !dbg !5892
  br label %return, !dbg !5892

sw.bb22:                                          ; preds = %entry
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.94, i64 0, i64 0), i8** %retval, align 8, !dbg !5893
  br label %return, !dbg !5893

sw.bb23:                                          ; preds = %entry
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.95, i64 0, i64 0), i8** %retval, align 8, !dbg !5894
  br label %return, !dbg !5894

sw.bb24:                                          ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.96, i64 0, i64 0), i8** %retval, align 8, !dbg !5895
  br label %return, !dbg !5895

sw.default:                                       ; preds = %entry
  %11 = load i32, i32* %adrcode.addr, align 4, !dbg !5896
  %12 = load i32*, i32** %array_index.addr, align 8, !dbg !5897
  %call = call i8* @mtex_adrcodes_to_paths(i32 %11, i32* %12), !dbg !5898
  store i8* %call, i8** %retval, align 8, !dbg !5899
  br label %return, !dbg !5899

return:                                           ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %13 = load i8*, i8** %retval, align 8, !dbg !5900
  ret i8* %13, !dbg !5900
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @camera_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5901 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5902, metadata !DIExpression()), !dbg !5903
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5904, metadata !DIExpression()), !dbg !5905
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5906
  store i32 0, i32* %0, align 4, !dbg !5907
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5908
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
  ], !dbg !5909

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0), i8** %retval, align 8, !dbg !5910
  br label %return, !dbg !5910

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i8** %retval, align 8, !dbg !5912
  br label %return, !dbg !5912

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.119, i64 0, i64 0), i8** %retval, align 8, !dbg !5913
  br label %return, !dbg !5913

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i64 0, i64 0), i8** %retval, align 8, !dbg !5914
  br label %return, !dbg !5914

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.121, i64 0, i64 0), i8** %retval, align 8, !dbg !5915
  br label %return, !dbg !5915

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5916
  br label %return, !dbg !5916

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i8*, i8** %retval, align 8, !dbg !5917
  ret i8* %2, !dbg !5917
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @lamp_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5918 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5919, metadata !DIExpression()), !dbg !5920
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5921, metadata !DIExpression()), !dbg !5922
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5923
  store i32 0, i32* %0, align 4, !dbg !5924
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5925
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
  ], !dbg !5926

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i64 0, i64 0), i8** %retval, align 8, !dbg !5927
  br label %return, !dbg !5927

sw.bb1:                                           ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5929
  store i32 0, i32* %2, align 4, !dbg !5930
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5931
  br label %return, !dbg !5931

sw.bb2:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5932
  store i32 1, i32* %3, align 4, !dbg !5933
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5934
  br label %return, !dbg !5934

sw.bb3:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5935
  store i32 2, i32* %4, align 4, !dbg !5936
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !5937
  br label %return, !dbg !5937

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i64 0, i64 0), i8** %retval, align 8, !dbg !5938
  br label %return, !dbg !5938

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.124, i64 0, i64 0), i8** %retval, align 8, !dbg !5939
  br label %return, !dbg !5939

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.125, i64 0, i64 0), i8** %retval, align 8, !dbg !5940
  br label %return, !dbg !5940

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.126, i64 0, i64 0), i8** %retval, align 8, !dbg !5941
  br label %return, !dbg !5941

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.127, i64 0, i64 0), i8** %retval, align 8, !dbg !5942
  br label %return, !dbg !5942

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.128, i64 0, i64 0), i8** %retval, align 8, !dbg !5943
  br label %return, !dbg !5943

sw.default:                                       ; preds = %entry
  %5 = load i32, i32* %adrcode.addr, align 4, !dbg !5944
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5945
  %call = call i8* @mtex_adrcodes_to_paths(i32 %5, i32* %6), !dbg !5946
  store i8* %call, i8** %retval, align 8, !dbg !5947
  br label %return, !dbg !5947

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i8*, i8** %retval, align 8, !dbg !5948
  ret i8* %7, !dbg !5948
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @sound_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5949 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5950, metadata !DIExpression()), !dbg !5951
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5952, metadata !DIExpression()), !dbg !5953
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5954
  store i32 0, i32* %0, align 4, !dbg !5955
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5956
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
  ], !dbg !5957

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i64 0, i64 0), i8** %retval, align 8, !dbg !5958
  br label %return, !dbg !5958

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i64 0, i64 0), i8** %retval, align 8, !dbg !5960
  br label %return, !dbg !5960

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.131, i64 0, i64 0), i8** %retval, align 8, !dbg !5961
  br label %return, !dbg !5961

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5962
  br label %return, !dbg !5962

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i8*, i8** %retval, align 8, !dbg !5963
  ret i8* %2, !dbg !5963
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @world_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !5964 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !5965, metadata !DIExpression()), !dbg !5966
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !5967, metadata !DIExpression()), !dbg !5968
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !5969
  store i32 0, i32* %0, align 4, !dbg !5970
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !5971
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
  ], !dbg !5972

sw.bb:                                            ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !5973
  store i32 0, i32* %2, align 4, !dbg !5975
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i8** %retval, align 8, !dbg !5976
  br label %return, !dbg !5976

sw.bb1:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !5977
  store i32 1, i32* %3, align 4, !dbg !5978
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i8** %retval, align 8, !dbg !5979
  br label %return, !dbg !5979

sw.bb2:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !5980
  store i32 2, i32* %4, align 4, !dbg !5981
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i8** %retval, align 8, !dbg !5982
  br label %return, !dbg !5982

sw.bb3:                                           ; preds = %entry
  %5 = load i32*, i32** %array_index.addr, align 8, !dbg !5983
  store i32 0, i32* %5, align 4, !dbg !5984
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i64 0, i64 0), i8** %retval, align 8, !dbg !5985
  br label %return, !dbg !5985

sw.bb4:                                           ; preds = %entry
  %6 = load i32*, i32** %array_index.addr, align 8, !dbg !5986
  store i32 1, i32* %6, align 4, !dbg !5987
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i64 0, i64 0), i8** %retval, align 8, !dbg !5988
  br label %return, !dbg !5988

sw.bb5:                                           ; preds = %entry
  %7 = load i32*, i32** %array_index.addr, align 8, !dbg !5989
  store i32 2, i32* %7, align 4, !dbg !5990
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i64 0, i64 0), i8** %retval, align 8, !dbg !5991
  br label %return, !dbg !5991

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i64 0, i64 0), i8** %retval, align 8, !dbg !5992
  br label %return, !dbg !5992

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.135, i64 0, i64 0), i8** %retval, align 8, !dbg !5993
  br label %return, !dbg !5993

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.136, i64 0, i64 0), i8** %retval, align 8, !dbg !5994
  br label %return, !dbg !5994

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.137, i64 0, i64 0), i8** %retval, align 8, !dbg !5995
  br label %return, !dbg !5995

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.138, i64 0, i64 0), i8** %retval, align 8, !dbg !5996
  br label %return, !dbg !5996

sw.default:                                       ; preds = %entry
  %8 = load i32, i32* %adrcode.addr, align 4, !dbg !5997
  %9 = load i32*, i32** %array_index.addr, align 8, !dbg !5998
  %call = call i8* @mtex_adrcodes_to_paths(i32 %8, i32* %9), !dbg !5999
  store i8* %call, i8** %retval, align 8, !dbg !6000
  br label %return, !dbg !6000

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load i8*, i8** %retval, align 8, !dbg !6001
  ret i8* %10, !dbg !6001
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @particle_adrcodes_to_paths(i32 %adrcode, i32* %array_index) #0 !dbg !6002 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %array_index.addr = alloca i32*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !6003, metadata !DIExpression()), !dbg !6004
  store i32* %array_index, i32** %array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_index.addr, metadata !6005, metadata !DIExpression()), !dbg !6006
  %0 = load i32*, i32** %array_index.addr, align 8, !dbg !6007
  store i32 0, i32* %0, align 4, !dbg !6008
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !6009
  switch i32 %1, label %sw.epilog [
    i32 12, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
    i32 9, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
    i32 13, label %sw.bb7
    i32 14, label %sw.bb8
    i32 15, label %sw.bb9
    i32 16, label %sw.bb10
    i32 17, label %sw.bb11
    i32 18, label %sw.bb12
    i32 19, label %sw.bb13
  ], !dbg !6010

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.139, i64 0, i64 0), i8** %retval, align 8, !dbg !6011
  br label %return, !dbg !6011

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.140, i64 0, i64 0), i8** %retval, align 8, !dbg !6013
  br label %return, !dbg !6013

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.141, i64 0, i64 0), i8** %retval, align 8, !dbg !6014
  br label %return, !dbg !6014

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i64 0, i64 0), i8** %retval, align 8, !dbg !6015
  br label %return, !dbg !6015

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.143, i64 0, i64 0), i8** %retval, align 8, !dbg !6016
  br label %return, !dbg !6016

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.144, i64 0, i64 0), i8** %retval, align 8, !dbg !6017
  br label %return, !dbg !6017

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.145, i64 0, i64 0), i8** %retval, align 8, !dbg !6018
  br label %return, !dbg !6018

sw.bb7:                                           ; preds = %entry
  %2 = load i32*, i32** %array_index.addr, align 8, !dbg !6019
  store i32 0, i32* %2, align 4, !dbg !6020
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.146, i64 0, i64 0), i8** %retval, align 8, !dbg !6021
  br label %return, !dbg !6021

sw.bb8:                                           ; preds = %entry
  %3 = load i32*, i32** %array_index.addr, align 8, !dbg !6022
  store i32 1, i32* %3, align 4, !dbg !6023
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.146, i64 0, i64 0), i8** %retval, align 8, !dbg !6024
  br label %return, !dbg !6024

sw.bb9:                                           ; preds = %entry
  %4 = load i32*, i32** %array_index.addr, align 8, !dbg !6025
  store i32 2, i32* %4, align 4, !dbg !6026
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.146, i64 0, i64 0), i8** %retval, align 8, !dbg !6027
  br label %return, !dbg !6027

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.147, i64 0, i64 0), i8** %retval, align 8, !dbg !6028
  br label %return, !dbg !6028

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.148, i64 0, i64 0), i8** %retval, align 8, !dbg !6029
  br label %return, !dbg !6029

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.149, i64 0, i64 0), i8** %retval, align 8, !dbg !6030
  br label %return, !dbg !6030

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.150, i64 0, i64 0), i8** %retval, align 8, !dbg !6031
  br label %return, !dbg !6031

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !6032
  br label %return, !dbg !6032

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i8*, i8** %retval, align 8, !dbg !6033
  ret i8* %5, !dbg !6033
}

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #2

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @mtex_adrcodes_to_paths(i32 %adrcode, i32* %UNUSED_array_index) #0 !dbg !2325 {
entry:
  %retval = alloca i8*, align 8
  %adrcode.addr = alloca i32, align 4
  %UNUSED_array_index.addr = alloca i32*, align 8
  %base = alloca i8*, align 8
  %prop = alloca i8*, align 8
  store i32 %adrcode, i32* %adrcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adrcode.addr, metadata !6034, metadata !DIExpression()), !dbg !6035
  store i32* %UNUSED_array_index, i32** %UNUSED_array_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_array_index.addr, metadata !6036, metadata !DIExpression()), !dbg !6037
  call void @llvm.dbg.declare(metadata i8** %base, metadata !6038, metadata !DIExpression()), !dbg !6039
  store i8* null, i8** %base, align 8, !dbg !6039
  call void @llvm.dbg.declare(metadata i8** %prop, metadata !6040, metadata !DIExpression()), !dbg !6041
  store i8* null, i8** %prop, align 8, !dbg !6041
  %0 = load i32, i32* %adrcode.addr, align 4, !dbg !6042
  %and = and i32 %0, 32, !dbg !6044
  %tobool = icmp ne i32 %and, 0, !dbg !6044
  br i1 %tobool, label %if.then, label %if.else, !dbg !6045

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), i8** %base, align 8, !dbg !6046
  br label %if.end84, !dbg !6047

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %adrcode.addr, align 4, !dbg !6048
  %and1 = and i32 %1, 64, !dbg !6050
  %tobool2 = icmp ne i32 %and1, 0, !dbg !6050
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !6051

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i64 0, i64 0), i8** %base, align 8, !dbg !6052
  br label %if.end83, !dbg !6053

if.else4:                                         ; preds = %if.else
  %2 = load i32, i32* %adrcode.addr, align 4, !dbg !6054
  %and5 = and i32 %2, 128, !dbg !6056
  %tobool6 = icmp ne i32 %and5, 0, !dbg !6056
  br i1 %tobool6, label %if.then7, label %if.else8, !dbg !6057

if.then7:                                         ; preds = %if.else4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i8** %base, align 8, !dbg !6058
  br label %if.end82, !dbg !6059

if.else8:                                         ; preds = %if.else4
  %3 = load i32, i32* %adrcode.addr, align 4, !dbg !6060
  %and9 = and i32 %3, 256, !dbg !6062
  %tobool10 = icmp ne i32 %and9, 0, !dbg !6062
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !6063

if.then11:                                        ; preds = %if.else8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), i8** %base, align 8, !dbg !6064
  br label %if.end81, !dbg !6065

if.else12:                                        ; preds = %if.else8
  %4 = load i32, i32* %adrcode.addr, align 4, !dbg !6066
  %and13 = and i32 %4, 512, !dbg !6068
  %tobool14 = icmp ne i32 %and13, 0, !dbg !6068
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !6069

if.then15:                                        ; preds = %if.else12
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.101, i64 0, i64 0), i8** %base, align 8, !dbg !6070
  br label %if.end80, !dbg !6071

if.else16:                                        ; preds = %if.else12
  %5 = load i32, i32* %adrcode.addr, align 4, !dbg !6072
  %and17 = and i32 %5, 1024, !dbg !6074
  %tobool18 = icmp ne i32 %and17, 0, !dbg !6074
  br i1 %tobool18, label %if.then19, label %if.else20, !dbg !6075

if.then19:                                        ; preds = %if.else16
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0), i8** %base, align 8, !dbg !6076
  br label %if.end79, !dbg !6077

if.else20:                                        ; preds = %if.else16
  %6 = load i32, i32* %adrcode.addr, align 4, !dbg !6078
  %and21 = and i32 %6, 2048, !dbg !6080
  %tobool22 = icmp ne i32 %and21, 0, !dbg !6080
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !6081

if.then23:                                        ; preds = %if.else20
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), i8** %base, align 8, !dbg !6082
  br label %if.end78, !dbg !6083

if.else24:                                        ; preds = %if.else20
  %7 = load i32, i32* %adrcode.addr, align 4, !dbg !6084
  %and25 = and i32 %7, 4096, !dbg !6086
  %tobool26 = icmp ne i32 %and25, 0, !dbg !6086
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !6087

if.then27:                                        ; preds = %if.else24
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i8** %base, align 8, !dbg !6088
  br label %if.end77, !dbg !6089

if.else28:                                        ; preds = %if.else24
  %8 = load i32, i32* %adrcode.addr, align 4, !dbg !6090
  %and29 = and i32 %8, 8192, !dbg !6092
  %tobool30 = icmp ne i32 %and29, 0, !dbg !6092
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !6093

if.then31:                                        ; preds = %if.else28
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), i8** %base, align 8, !dbg !6094
  br label %if.end76, !dbg !6095

if.else32:                                        ; preds = %if.else28
  %9 = load i32, i32* %adrcode.addr, align 4, !dbg !6096
  %and33 = and i32 %9, 16384, !dbg !6098
  %tobool34 = icmp ne i32 %and33, 0, !dbg !6098
  br i1 %tobool34, label %if.then35, label %if.else36, !dbg !6099

if.then35:                                        ; preds = %if.else32
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8** %base, align 8, !dbg !6100
  br label %if.end75, !dbg !6101

if.else36:                                        ; preds = %if.else32
  %10 = load i32, i32* %adrcode.addr, align 4, !dbg !6102
  %and37 = and i32 %10, 32768, !dbg !6104
  %tobool38 = icmp ne i32 %and37, 0, !dbg !6104
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !6105

if.then39:                                        ; preds = %if.else36
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), i8** %base, align 8, !dbg !6106
  br label %if.end74, !dbg !6107

if.else40:                                        ; preds = %if.else36
  %11 = load i32, i32* %adrcode.addr, align 4, !dbg !6108
  %and41 = and i32 %11, 65536, !dbg !6110
  %tobool42 = icmp ne i32 %and41, 0, !dbg !6110
  br i1 %tobool42, label %if.then43, label %if.else44, !dbg !6111

if.then43:                                        ; preds = %if.else40
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), i8** %base, align 8, !dbg !6112
  br label %if.end73, !dbg !6113

if.else44:                                        ; preds = %if.else40
  %12 = load i32, i32* %adrcode.addr, align 4, !dbg !6114
  %and45 = and i32 %12, 131072, !dbg !6116
  %tobool46 = icmp ne i32 %and45, 0, !dbg !6116
  br i1 %tobool46, label %if.then47, label %if.else48, !dbg !6117

if.then47:                                        ; preds = %if.else44
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i64 0, i64 0), i8** %base, align 8, !dbg !6118
  br label %if.end72, !dbg !6119

if.else48:                                        ; preds = %if.else44
  %13 = load i32, i32* %adrcode.addr, align 4, !dbg !6120
  %and49 = and i32 %13, 262144, !dbg !6122
  %tobool50 = icmp ne i32 %and49, 0, !dbg !6122
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !6123

if.then51:                                        ; preds = %if.else48
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i64 0, i64 0), i8** %base, align 8, !dbg !6124
  br label %if.end71, !dbg !6125

if.else52:                                        ; preds = %if.else48
  %14 = load i32, i32* %adrcode.addr, align 4, !dbg !6126
  %and53 = and i32 %14, 524288, !dbg !6128
  %tobool54 = icmp ne i32 %and53, 0, !dbg !6128
  br i1 %tobool54, label %if.then55, label %if.else56, !dbg !6129

if.then55:                                        ; preds = %if.else52
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.111, i64 0, i64 0), i8** %base, align 8, !dbg !6130
  br label %if.end70, !dbg !6131

if.else56:                                        ; preds = %if.else52
  %15 = load i32, i32* %adrcode.addr, align 4, !dbg !6132
  %and57 = and i32 %15, 1048576, !dbg !6134
  %tobool58 = icmp ne i32 %and57, 0, !dbg !6134
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !6135

if.then59:                                        ; preds = %if.else56
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i64 0, i64 0), i8** %base, align 8, !dbg !6136
  br label %if.end69, !dbg !6137

if.else60:                                        ; preds = %if.else56
  %16 = load i32, i32* %adrcode.addr, align 4, !dbg !6138
  %and61 = and i32 %16, 2097152, !dbg !6140
  %tobool62 = icmp ne i32 %and61, 0, !dbg !6140
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !6141

if.then63:                                        ; preds = %if.else60
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i64 0, i64 0), i8** %base, align 8, !dbg !6142
  br label %if.end68, !dbg !6143

if.else64:                                        ; preds = %if.else60
  %17 = load i32, i32* %adrcode.addr, align 4, !dbg !6144
  %and65 = and i32 %17, 4194304, !dbg !6146
  %tobool66 = icmp ne i32 %and65, 0, !dbg !6146
  br i1 %tobool66, label %if.then67, label %if.end, !dbg !6147

if.then67:                                        ; preds = %if.else64
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i64 0, i64 0), i8** %base, align 8, !dbg !6148
  br label %if.end, !dbg !6149

if.end:                                           ; preds = %if.then67, %if.else64
  br label %if.end68

if.end68:                                         ; preds = %if.end, %if.then63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then55
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then47
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then43
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then39
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then35
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then31
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then27
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then23
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then19
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then15
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then11
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then7
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then3
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then
  %18 = load i32, i32* %adrcode.addr, align 4, !dbg !6150
  %and85 = and i32 %18, 31, !dbg !6151
  store i32 %and85, i32* %adrcode.addr, align 4, !dbg !6152
  %19 = load i32, i32* %adrcode.addr, align 4, !dbg !6153
  switch i32 %19, label %sw.epilog [
    i32 14, label %sw.bb
  ], !dbg !6154

sw.bb:                                            ; preds = %if.end84
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), i8** %prop, align 8, !dbg !6155
  br label %sw.epilog, !dbg !6157

sw.epilog:                                        ; preds = %if.end84, %sw.bb
  %20 = load i8*, i8** %prop, align 8, !dbg !6158
  %tobool86 = icmp ne i8* %20, null, !dbg !6158
  br i1 %tobool86, label %if.then87, label %if.else88, !dbg !6160

if.then87:                                        ; preds = %sw.epilog
  %21 = load i8*, i8** %base, align 8, !dbg !6161
  %22 = load i8*, i8** %prop, align 8, !dbg !6163
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @mtex_adrcodes_to_paths.buf, i64 0, i64 0), i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i64 0, i64 0), i8* %21, i8* %22), !dbg !6164
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @mtex_adrcodes_to_paths.buf, i64 0, i64 0), i8** %retval, align 8, !dbg !6165
  br label %return, !dbg !6165

if.else88:                                        ; preds = %sw.epilog
  store i8* null, i8** %retval, align 8, !dbg !6166
  br label %return, !dbg !6166

return:                                           ; preds = %if.else88, %if.then87
  %23 = load i8*, i8** %retval, align 8, !dbg !6167
  ret i8* %23, !dbg !6167
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2331, !2332, !2333}
!llvm.ident = !{!2334}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ob_layer_bits", scope: !2, file: !3, line: 123, type: !2328, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !196, globals: !2304, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/ipo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !18, !48, !63, !79, !85, !90, !102, !115, !121, !137, !143, !151, !163, !170, !177, !184}
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
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 335, baseType: !20, size: 32, elements: !21)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!22 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!23 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!24 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!25 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!26 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!27 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!28 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!29 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!30 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!31 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!32 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!33 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!34 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!35 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!36 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!37 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!38 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!39 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!40 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!41 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!42 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!43 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!44 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!45 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!46 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!47 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActStrip_Flag", file: !49, line: 89, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_nla_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!51 = !DIEnumerator(name: "ACTSTRIP_SELECT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "ACTSTRIP_USESTRIDE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "ACTSTRIP_BLENDTONEXT", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "ACTSTRIP_HOLDLASTFRAME", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "ACTSTRIP_ACTIVE", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "ACTSTRIP_LOCK_ACTION", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "ACTSTRIP_MUTE", value: 64, isUnsigned: true)
!58 = !DIEnumerator(name: "ACTSTRIP_REVERSE", value: 128, isUnsigned: true)
!59 = !DIEnumerator(name: "ACTSTRIP_CYCLIC_USEX", value: 256, isUnsigned: true)
!60 = !DIEnumerator(name: "ACTSTRIP_CYCLIC_USEY", value: 512, isUnsigned: true)
!61 = !DIEnumerator(name: "ACTSTRIP_CYCLIC_USEZ", value: 1024, isUnsigned: true)
!62 = !DIEnumerator(name: "ACTSTRIP_AUTO_BLENDS", value: 2048, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Flag", file: !64, line: 615, baseType: !20, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!66 = !DIEnumerator(name: "NLASTRIP_FLAG_ACTIVE", value: 1)
!67 = !DIEnumerator(name: "NLASTRIP_FLAG_SELECT", value: 2)
!68 = !DIEnumerator(name: "NLASTRIP_FLAG_TWEAKUSER", value: 16)
!69 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_INFLUENCE", value: 32)
!70 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME", value: 64)
!71 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME_CYCLIC", value: 128)
!72 = !DIEnumerator(name: "NLASTRIP_FLAG_SYNC_LENGTH", value: 512)
!73 = !DIEnumerator(name: "NLASTRIP_FLAG_AUTO_BLENDS", value: 1024)
!74 = !DIEnumerator(name: "NLASTRIP_FLAG_REVERSE", value: 2048)
!75 = !DIEnumerator(name: "NLASTRIP_FLAG_MUTED", value: 4096)
!76 = !DIEnumerator(name: "NLASTRIP_FLAG_MIRROR", value: 8192)
!77 = !DIEnumerator(name: "NLASTRIP_FLAG_TEMP_META", value: 1073741824)
!78 = !DIEnumerator(name: "NLASTRIP_FLAG_EDIT_TOUCHED", value: -2147483648)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Blend_Mode", file: !64, line: 597, baseType: !7, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "NLASTRIP_MODE_REPLACE", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "NLASTRIP_MODE_ADD", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "NLASTRIP_MODE_SUBTRACT", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "NLASTRIP_MODE_MULTIPLY", value: 3, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Extrapolate_Mode", file: !64, line: 605, baseType: !7, size: 32, elements: !86)
!86 = !{!87, !88, !89}
!87 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD_FORWARD", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "NLASTRIP_EXTEND_NOTHING", value: 2, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !64, line: 467, baseType: !7, size: 32, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!92 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!99 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!100 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!101 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Types", file: !64, line: 72, baseType: !7, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!104 = !DIEnumerator(name: "FMODIFIER_TYPE_NULL", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "FMODIFIER_TYPE_GENERATOR", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "FMODIFIER_TYPE_FN_GENERATOR", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "FMODIFIER_TYPE_ENVELOPE", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "FMODIFIER_TYPE_CYCLES", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "FMODIFIER_TYPE_NOISE", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "FMODIFIER_TYPE_FILTER", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "FMODIFIER_TYPE_PYTHON", value: 7, isUnsigned: true)
!112 = !DIEnumerator(name: "FMODIFIER_TYPE_LIMITS", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "FMODIFIER_TYPE_STEPPED", value: 9, isUnsigned: true)
!114 = !DIEnumerator(name: "FMODIFIER_NUM_TYPES", value: 10, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Cycling_Modes", file: !64, line: 195, baseType: !7, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "FCM_EXTRAPOLATE_NONE", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC_OFFSET", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "FCM_EXTRAPOLATE_MIRROR", value: 3, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !122, line: 371, baseType: !7, size: 32, elements: !123)
!122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!124 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_KeyframeType", file: !122, line: 400, baseType: !7, size: 32, elements: !138)
!138 = !{!139, !140, !141, !142}
!139 = !DIEnumerator(name: "BEZT_KEYTYPE_KEYFRAME", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "BEZT_KEYTYPE_EXTREME", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "BEZT_KEYTYPE_BREAKDOWN", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "BEZT_KEYTYPE_JITTER", value: 3, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !122, line: 361, baseType: !7, size: 32, elements: !144)
!144 = !{!145, !146, !147, !148, !149, !150}
!145 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!149 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!150 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_TransformChannels", file: !64, line: 301, baseType: !7, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162}
!153 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCX", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCY", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCZ", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTX", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTY", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTZ", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEX", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEY", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEZ", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "MAX_DTAR_TRANSCHAN_TYPES", value: 9, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Types", file: !64, line: 389, baseType: !7, size: 32, elements: !164)
!164 = !{!165, !166, !167, !168, !169}
!165 = !DIEnumerator(name: "DRIVER_TYPE_AVERAGE", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "DRIVER_TYPE_PYTHON", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "DRIVER_TYPE_SUM", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "DRIVER_TYPE_MIN", value: 3, isUnsigned: true)
!169 = !DIEnumerator(name: "DRIVER_TYPE_MAX", value: 4, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverVar_Types", file: !64, line: 341, baseType: !7, size: 32, elements: !171)
!171 = !{!172, !173, !174, !175, !176}
!172 = !DIEnumerator(name: "DVAR_TYPE_SINGLE_PROP", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "DVAR_TYPE_ROT_DIFF", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "DVAR_TYPE_LOC_DIFF", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "DVAR_TYPE_TRANSFORM_CHAN", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "MAX_DVAR_TYPES", value: 4, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_Flag", file: !64, line: 282, baseType: !7, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182, !183}
!179 = !DIEnumerator(name: "DTAR_FLAG_STRUCT_REF", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "DTAR_FLAG_ID_OB_ONLY", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "DTAR_FLAG_LOCALSPACE", value: 4, isUnsigned: true)
!182 = !DIEnumerator(name: "DTAR_FLAG_LOCAL_CONSTS", value: 8, isUnsigned: true)
!183 = !DIEnumerator(name: "DTAR_FLAG_INVALID", value: 16, isUnsigned: true)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !185, line: 453, baseType: !20, size: 32, elements: !186)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195}
!187 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!188 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!189 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!190 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!191 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!192 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!193 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!194 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!195 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!196 = !{!197, !198, !2018, !2037, !2077, !2079, !2081, !218, !2083, !2085, !2110, !2191, !278, !2293, !2295, !20, !318, !1881, !2303}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !200, line: 295, baseType: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !200, line: 115, size: 11392, elements: !202)
!202 = !{!203, !273, !342, !345, !346, !347, !348, !349, !350, !351, !353, !354, !355, !356, !357, !377, !388, !390, !391, !434, !435, !439, !440, !456, !457, !458, !459, !460, !461, !462, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1971, !1974, !1975, !1976, !1977, !1978, !1979, !1982, !1985, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1999, !2002, !2003, !2006, !2007}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !200, line: 116, baseType: !204, size: 960)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !205, line: 130, baseType: !206)
!205 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !205, line: 117, size: 960, elements: !207)
!207 = !{!208, !209, !210, !212, !232, !236, !238, !239, !240, !241}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !205, line: 118, baseType: !197, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !206, file: !205, line: 118, baseType: !197, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !206, file: !205, line: 119, baseType: !211, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !206, file: !205, line: 120, baseType: !213, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !205, line: 136, size: 17600, elements: !215)
!215 = !{!216, !217, !219, !222, !227, !228, !229}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !214, file: !205, line: 137, baseType: !204, size: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !214, file: !205, line: 138, baseType: !218, size: 64, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !214, file: !205, line: 139, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !205, line: 43, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !205, line: 140, baseType: !223, size: 8192, offset: 1088)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 8192, elements: !225)
!224 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!225 = !{!226}
!226 = !DISubrange(count: 1024)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !214, file: !205, line: 141, baseType: !223, size: 8192, offset: 9280)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !214, file: !205, line: 148, baseType: !213, size: 64, offset: 17472)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !214, file: !205, line: 150, baseType: !230, size: 64, offset: 17536)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !205, line: 45, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !206, file: !205, line: 121, baseType: !233, size: 528, offset: 256)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 528, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 66)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !206, file: !205, line: 126, baseType: !237, size: 16, offset: 784)
!237 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !206, file: !205, line: 127, baseType: !20, size: 32, offset: 800)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !206, file: !205, line: 128, baseType: !20, size: 32, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !206, file: !205, line: 128, baseType: !20, size: 32, offset: 864)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !206, file: !205, line: 129, baseType: !242, size: 64, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !205, line: 75, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !205, line: 62, size: 1024, elements: !245)
!245 = !{!246, !248, !249, !250, !251, !252, !256, !257, !271, !272}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !205, line: 63, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !244, file: !205, line: 63, baseType: !247, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !205, line: 64, baseType: !224, size: 8, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !244, file: !205, line: 64, baseType: !224, size: 8, offset: 136)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !205, line: 65, baseType: !237, size: 16, offset: 144)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !244, file: !205, line: 66, baseType: !253, size: 512, offset: 160)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 512, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !244, file: !205, line: 67, baseType: !20, size: 32, offset: 672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !205, line: 69, baseType: !258, size: 256, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !205, line: 60, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !205, line: 48, size: 256, elements: !260)
!260 = !{!261, !262, !269, !270}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !259, file: !205, line: 49, baseType: !197, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !259, file: !205, line: 58, baseType: !263, size: 128, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !264, line: 71, baseType: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !264, line: 69, size: 128, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !265, file: !264, line: 70, baseType: !197, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !265, file: !264, line: 70, baseType: !197, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !259, file: !205, line: 59, baseType: !20, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !259, file: !205, line: 59, baseType: !20, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !244, file: !205, line: 70, baseType: !20, size: 32, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !244, file: !205, line: 74, baseType: !20, size: 32, offset: 992)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !201, file: !200, line: 117, baseType: !274, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !64, line: 838, size: 768, elements: !276)
!276 = !{!277, !291, !292, !302, !303, !335, !336, !337, !338, !339, !340, !341}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !275, file: !64, line: 840, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !185, line: 499, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !185, line: 486, size: 1600, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !280, file: !185, line: 487, baseType: !204, size: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !280, file: !185, line: 489, baseType: !263, size: 128, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !280, file: !185, line: 490, baseType: !263, size: 128, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !280, file: !185, line: 491, baseType: !263, size: 128, offset: 1216)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !280, file: !185, line: 492, baseType: !263, size: 128, offset: 1344)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !185, line: 494, baseType: !20, size: 32, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !280, file: !185, line: 495, baseType: !20, size: 32, offset: 1504)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !280, file: !185, line: 497, baseType: !20, size: 32, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !185, line: 498, baseType: !20, size: 32, offset: 1568)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !275, file: !64, line: 844, baseType: !278, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !275, file: !64, line: 848, baseType: !293, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !64, line: 549, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !64, line: 544, size: 320, elements: !296)
!296 = !{!297, !299, !300, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !64, line: 545, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !295, file: !64, line: 545, baseType: !298, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !295, file: !64, line: 547, baseType: !278, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !295, file: !64, line: 548, baseType: !263, size: 128, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !275, file: !64, line: 851, baseType: !263, size: 128, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !275, file: !64, line: 853, baseType: !304, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !64, line: 594, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !64, line: 561, size: 1664, elements: !307)
!307 = !{!308, !310, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !306, file: !64, line: 562, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !306, file: !64, line: 562, baseType: !309, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !306, file: !64, line: 564, baseType: !263, size: 128, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !306, file: !64, line: 565, baseType: !278, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !306, file: !64, line: 566, baseType: !293, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !306, file: !64, line: 568, baseType: !263, size: 128, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !306, file: !64, line: 569, baseType: !263, size: 128, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !306, file: !64, line: 571, baseType: !253, size: 512, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !306, file: !64, line: 573, baseType: !318, size: 32, offset: 1152)
!318 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !306, file: !64, line: 574, baseType: !318, size: 32, offset: 1184)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !306, file: !64, line: 576, baseType: !318, size: 32, offset: 1216)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !306, file: !64, line: 576, baseType: !318, size: 32, offset: 1248)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !306, file: !64, line: 577, baseType: !318, size: 32, offset: 1280)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !306, file: !64, line: 577, baseType: !318, size: 32, offset: 1312)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !306, file: !64, line: 579, baseType: !318, size: 32, offset: 1344)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !306, file: !64, line: 580, baseType: !318, size: 32, offset: 1376)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !306, file: !64, line: 582, baseType: !318, size: 32, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !306, file: !64, line: 582, baseType: !318, size: 32, offset: 1440)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !306, file: !64, line: 583, baseType: !237, size: 16, offset: 1472)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !306, file: !64, line: 585, baseType: !237, size: 16, offset: 1488)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !306, file: !64, line: 586, baseType: !237, size: 16, offset: 1504)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !64, line: 588, baseType: !237, size: 16, offset: 1520)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !306, file: !64, line: 590, baseType: !197, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !306, file: !64, line: 592, baseType: !20, size: 32, offset: 1600)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !306, file: !64, line: 593, baseType: !20, size: 32, offset: 1632)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !275, file: !64, line: 858, baseType: !263, size: 128, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !275, file: !64, line: 859, baseType: !263, size: 128, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !64, line: 862, baseType: !20, size: 32, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !275, file: !64, line: 863, baseType: !20, size: 32, offset: 672)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !275, file: !64, line: 866, baseType: !237, size: 16, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !275, file: !64, line: 867, baseType: !237, size: 16, offset: 720)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !275, file: !64, line: 868, baseType: !318, size: 32, offset: 736)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !201, file: !200, line: 119, baseType: !343, size: 64, offset: 1024)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !200, line: 57, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !200, line: 121, baseType: !237, size: 16, offset: 1088)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !201, file: !200, line: 121, baseType: !237, size: 16, offset: 1104)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !201, file: !200, line: 122, baseType: !20, size: 32, offset: 1120)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !201, file: !200, line: 122, baseType: !20, size: 32, offset: 1152)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !201, file: !200, line: 122, baseType: !20, size: 32, offset: 1184)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !201, file: !200, line: 123, baseType: !253, size: 512, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !201, file: !200, line: 124, baseType: !352, size: 64, offset: 1728)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !201, file: !200, line: 124, baseType: !352, size: 64, offset: 1792)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !201, file: !200, line: 127, baseType: !352, size: 64, offset: 1856)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !201, file: !200, line: 127, baseType: !352, size: 64, offset: 1920)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !201, file: !200, line: 127, baseType: !352, size: 64, offset: 1984)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !201, file: !200, line: 128, baseType: !358, size: 64, offset: 2048)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !360, line: 91, size: 1280, elements: !361)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ipo_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !373, !374, !375, !376}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !359, file: !360, line: 92, baseType: !204, size: 960)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !359, file: !360, line: 94, baseType: !263, size: 128, offset: 960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !359, file: !360, line: 95, baseType: !365, size: 128, offset: 1088)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !366, line: 95, baseType: !367)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !366, line: 92, size: 128, elements: !368)
!368 = !{!369, !370, !371, !372}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !367, file: !366, line: 93, baseType: !318, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !367, file: !366, line: 93, baseType: !318, size: 32, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !367, file: !366, line: 94, baseType: !318, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !367, file: !366, line: 94, baseType: !318, size: 32, offset: 96)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !359, file: !360, line: 97, baseType: !237, size: 16, offset: 1216)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "showkey", scope: !359, file: !360, line: 97, baseType: !237, size: 16, offset: 1232)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "muteipo", scope: !359, file: !360, line: 98, baseType: !237, size: 16, offset: 1248)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !359, file: !360, line: 98, baseType: !237, size: 16, offset: 1264)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !201, file: !200, line: 130, baseType: !378, size: 64, offset: 2112)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !200, line: 97, size: 832, elements: !380)
!380 = !{!381, !386, !387}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !379, file: !200, line: 98, baseType: !382, size: 768)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 768, elements: !383)
!383 = !{!384, !385}
!384 = !DISubrange(count: 8)
!385 = !DISubrange(count: 3)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !200, line: 99, baseType: !20, size: 32, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !379, file: !200, line: 99, baseType: !20, size: 32, offset: 800)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !201, file: !200, line: 131, baseType: !389, size: 64, offset: 2176)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !201, file: !200, line: 132, baseType: !389, size: 64, offset: 2240)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !201, file: !200, line: 133, baseType: !392, size: 64, offset: 2304)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !185, line: 334, size: 1728, elements: !394)
!394 = !{!395, !396, !399, !400, !401, !402, !403, !404, !407, !408, !409, !410, !411, !412, !413, !433}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !393, file: !185, line: 335, baseType: !263, size: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !393, file: !185, line: 336, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !185, line: 47, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !185, line: 338, baseType: !237, size: 16, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !185, line: 338, baseType: !237, size: 16, offset: 208)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !393, file: !185, line: 339, baseType: !7, size: 32, offset: 224)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !393, file: !185, line: 340, baseType: !20, size: 32, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !393, file: !185, line: 342, baseType: !318, size: 32, offset: 288)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !393, file: !185, line: 343, baseType: !405, size: 96, offset: 320)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 96, elements: !406)
!406 = !{!385}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !393, file: !185, line: 344, baseType: !405, size: 96, offset: 416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !393, file: !185, line: 347, baseType: !263, size: 128, offset: 512)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !393, file: !185, line: 349, baseType: !20, size: 32, offset: 640)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !393, file: !185, line: 350, baseType: !20, size: 32, offset: 672)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !393, file: !185, line: 351, baseType: !197, size: 64, offset: 704)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !393, file: !185, line: 352, baseType: !197, size: 64, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !393, file: !185, line: 354, baseType: !414, size: 384, offset: 832)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !185, line: 116, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !185, line: 94, size: 384, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !415, file: !185, line: 96, baseType: !20, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !415, file: !185, line: 96, baseType: !20, size: 32, offset: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !415, file: !185, line: 97, baseType: !20, size: 32, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !415, file: !185, line: 97, baseType: !20, size: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !415, file: !185, line: 99, baseType: !237, size: 16, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !415, file: !185, line: 100, baseType: !237, size: 16, offset: 144)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !415, file: !185, line: 102, baseType: !237, size: 16, offset: 160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !415, file: !185, line: 105, baseType: !237, size: 16, offset: 176)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !415, file: !185, line: 108, baseType: !237, size: 16, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !415, file: !185, line: 109, baseType: !237, size: 16, offset: 208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !415, file: !185, line: 111, baseType: !237, size: 16, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !415, file: !185, line: 112, baseType: !237, size: 16, offset: 240)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !415, file: !185, line: 114, baseType: !20, size: 32, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !415, file: !185, line: 114, baseType: !20, size: 32, offset: 288)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !415, file: !185, line: 115, baseType: !20, size: 32, offset: 320)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !415, file: !185, line: 115, baseType: !20, size: 32, offset: 352)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !393, file: !185, line: 355, baseType: !253, size: 512, offset: 1216)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !200, line: 134, baseType: !197, size: 64, offset: 2368)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !201, file: !200, line: 136, baseType: !436, size: 64, offset: 2432)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !438, line: 61, flags: DIFlagFwdDecl)
!438 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !201, file: !200, line: 138, baseType: !414, size: 384, offset: 2496)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !201, file: !200, line: 139, baseType: !441, size: 64, offset: 2880)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !185, line: 80, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !185, line: 72, size: 192, elements: !444)
!444 = !{!445, !452, !453, !454, !455}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !443, file: !185, line: 73, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !185, line: 59, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !185, line: 56, size: 128, elements: !449)
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !448, file: !185, line: 57, baseType: !405, size: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !185, line: 58, baseType: !20, size: 32, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !443, file: !185, line: 74, baseType: !20, size: 32, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !443, file: !185, line: 76, baseType: !20, size: 32, offset: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !443, file: !185, line: 77, baseType: !20, size: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !185, line: 79, baseType: !20, size: 32, offset: 160)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !201, file: !200, line: 141, baseType: !263, size: 128, offset: 2944)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !201, file: !200, line: 142, baseType: !263, size: 128, offset: 3072)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !201, file: !200, line: 143, baseType: !263, size: 128, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !201, file: !200, line: 144, baseType: !263, size: 128, offset: 3328)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !201, file: !200, line: 146, baseType: !20, size: 32, offset: 3456)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !201, file: !200, line: 147, baseType: !20, size: 32, offset: 3488)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !201, file: !200, line: 150, baseType: !463, size: 64, offset: 3520)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !466, line: 93, size: 7552, elements: !467)
!466 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !516, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !586, !587, !588, !589, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !1841, !1842, !1843, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1884}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !466, line: 94, baseType: !204, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !466, line: 95, baseType: !274, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !465, file: !466, line: 97, baseType: !237, size: 16, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !466, line: 97, baseType: !237, size: 16, offset: 1040)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !466, line: 99, baseType: !318, size: 32, offset: 1056)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !465, file: !466, line: 99, baseType: !318, size: 32, offset: 1088)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !465, file: !466, line: 99, baseType: !318, size: 32, offset: 1120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !465, file: !466, line: 100, baseType: !318, size: 32, offset: 1152)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !465, file: !466, line: 100, baseType: !318, size: 32, offset: 1184)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !465, file: !466, line: 100, baseType: !318, size: 32, offset: 1216)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !465, file: !466, line: 101, baseType: !318, size: 32, offset: 1248)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !465, file: !466, line: 101, baseType: !318, size: 32, offset: 1280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !465, file: !466, line: 101, baseType: !318, size: 32, offset: 1312)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !465, file: !466, line: 102, baseType: !318, size: 32, offset: 1344)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !465, file: !466, line: 102, baseType: !318, size: 32, offset: 1376)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !465, file: !466, line: 102, baseType: !318, size: 32, offset: 1408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !465, file: !466, line: 103, baseType: !318, size: 32, offset: 1440)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !465, file: !466, line: 103, baseType: !318, size: 32, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !465, file: !466, line: 103, baseType: !318, size: 32, offset: 1504)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !465, file: !466, line: 103, baseType: !318, size: 32, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !465, file: !466, line: 103, baseType: !318, size: 32, offset: 1568)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !465, file: !466, line: 104, baseType: !318, size: 32, offset: 1600)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !465, file: !466, line: 104, baseType: !318, size: 32, offset: 1632)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !465, file: !466, line: 104, baseType: !318, size: 32, offset: 1664)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !465, file: !466, line: 104, baseType: !318, size: 32, offset: 1696)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !465, file: !466, line: 104, baseType: !318, size: 32, offset: 1728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !465, file: !466, line: 105, baseType: !318, size: 32, offset: 1760)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !465, file: !466, line: 108, baseType: !496, size: 704, offset: 1792)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !466, line: 53, size: 704, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !496, file: !466, line: 54, baseType: !318, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !496, file: !466, line: 55, baseType: !318, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !496, file: !466, line: 56, baseType: !318, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !496, file: !466, line: 57, baseType: !318, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !496, file: !466, line: 59, baseType: !405, size: 96, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !496, file: !466, line: 60, baseType: !405, size: 96, offset: 224)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !496, file: !466, line: 61, baseType: !405, size: 96, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !496, file: !466, line: 63, baseType: !318, size: 32, offset: 416)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !496, file: !466, line: 64, baseType: !318, size: 32, offset: 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !496, file: !466, line: 65, baseType: !318, size: 32, offset: 480)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !496, file: !466, line: 67, baseType: !237, size: 16, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !496, file: !466, line: 68, baseType: !237, size: 16, offset: 528)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !496, file: !466, line: 69, baseType: !237, size: 16, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !496, file: !466, line: 70, baseType: !237, size: 16, offset: 560)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !496, file: !466, line: 72, baseType: !318, size: 32, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !496, file: !466, line: 73, baseType: !318, size: 32, offset: 608)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !496, file: !466, line: 74, baseType: !318, size: 32, offset: 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !496, file: !466, line: 75, baseType: !318, size: 32, offset: 672)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !465, file: !466, line: 109, baseType: !517, size: 128, offset: 2496)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !466, line: 79, size: 128, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !517, file: !466, line: 80, baseType: !20, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !517, file: !466, line: 81, baseType: !20, size: 32, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !517, file: !466, line: 82, baseType: !20, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !517, file: !466, line: 83, baseType: !20, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !465, file: !466, line: 111, baseType: !318, size: 32, offset: 2624)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !465, file: !466, line: 111, baseType: !318, size: 32, offset: 2656)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !465, file: !466, line: 112, baseType: !318, size: 32, offset: 2688)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !465, file: !466, line: 112, baseType: !318, size: 32, offset: 2720)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !465, file: !466, line: 113, baseType: !318, size: 32, offset: 2752)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !465, file: !466, line: 114, baseType: !318, size: 32, offset: 2784)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !465, file: !466, line: 114, baseType: !318, size: 32, offset: 2816)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !465, file: !466, line: 115, baseType: !237, size: 16, offset: 2848)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !465, file: !466, line: 115, baseType: !237, size: 16, offset: 2864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !465, file: !466, line: 116, baseType: !237, size: 16, offset: 2880)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !465, file: !466, line: 117, baseType: !224, size: 8, offset: 2896)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !465, file: !466, line: 117, baseType: !224, size: 8, offset: 2904)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !465, file: !466, line: 119, baseType: !318, size: 32, offset: 2912)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !465, file: !466, line: 119, baseType: !318, size: 32, offset: 2944)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !465, file: !466, line: 120, baseType: !237, size: 16, offset: 2976)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !465, file: !466, line: 120, baseType: !237, size: 16, offset: 2992)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !465, file: !466, line: 121, baseType: !318, size: 32, offset: 3008)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !465, file: !466, line: 121, baseType: !318, size: 32, offset: 3040)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !465, file: !466, line: 122, baseType: !318, size: 32, offset: 3072)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !465, file: !466, line: 123, baseType: !318, size: 32, offset: 3104)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !465, file: !466, line: 124, baseType: !237, size: 16, offset: 3136)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !465, file: !466, line: 125, baseType: !237, size: 16, offset: 3152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !465, file: !466, line: 127, baseType: !20, size: 32, offset: 3168)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !465, file: !466, line: 127, baseType: !20, size: 32, offset: 3200)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !465, file: !466, line: 128, baseType: !20, size: 32, offset: 3232)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !465, file: !466, line: 128, baseType: !20, size: 32, offset: 3264)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !465, file: !466, line: 129, baseType: !237, size: 16, offset: 3296)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !465, file: !466, line: 129, baseType: !237, size: 16, offset: 3312)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !465, file: !466, line: 129, baseType: !237, size: 16, offset: 3328)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !465, file: !466, line: 129, baseType: !237, size: 16, offset: 3344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !465, file: !466, line: 130, baseType: !318, size: 32, offset: 3360)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !465, file: !466, line: 130, baseType: !318, size: 32, offset: 3392)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !465, file: !466, line: 130, baseType: !318, size: 32, offset: 3424)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !465, file: !466, line: 130, baseType: !318, size: 32, offset: 3456)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !465, file: !466, line: 131, baseType: !318, size: 32, offset: 3488)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !465, file: !466, line: 131, baseType: !318, size: 32, offset: 3520)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !465, file: !466, line: 131, baseType: !318, size: 32, offset: 3552)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !465, file: !466, line: 131, baseType: !318, size: 32, offset: 3584)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !465, file: !466, line: 132, baseType: !318, size: 32, offset: 3616)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !465, file: !466, line: 132, baseType: !318, size: 32, offset: 3648)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !465, file: !466, line: 133, baseType: !253, size: 512, offset: 3680)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !465, file: !466, line: 135, baseType: !318, size: 32, offset: 4192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !465, file: !466, line: 136, baseType: !318, size: 32, offset: 4224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !465, file: !466, line: 137, baseType: !318, size: 32, offset: 4256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !465, file: !466, line: 138, baseType: !20, size: 32, offset: 4288)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !465, file: !466, line: 141, baseType: !224, size: 8, offset: 4320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !465, file: !466, line: 141, baseType: !224, size: 8, offset: 4328)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !465, file: !466, line: 141, baseType: !224, size: 8, offset: 4336)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !465, file: !466, line: 141, baseType: !224, size: 8, offset: 4344)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !465, file: !466, line: 142, baseType: !237, size: 16, offset: 4352)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !465, file: !466, line: 142, baseType: !237, size: 16, offset: 4368)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !465, file: !466, line: 142, baseType: !237, size: 16, offset: 4384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !465, file: !466, line: 145, baseType: !224, size: 8, offset: 4400)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !466, line: 145, baseType: !224, size: 8, offset: 4408)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !465, file: !466, line: 148, baseType: !237, size: 16, offset: 4416)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !465, file: !466, line: 148, baseType: !237, size: 16, offset: 4432)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !465, file: !466, line: 149, baseType: !318, size: 32, offset: 4448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !465, file: !466, line: 149, baseType: !318, size: 32, offset: 4480)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !465, file: !466, line: 152, baseType: !582, size: 128, offset: 4512)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 128, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 4)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !465, file: !466, line: 153, baseType: !318, size: 32, offset: 4640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !465, file: !466, line: 154, baseType: !318, size: 32, offset: 4672)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !465, file: !466, line: 157, baseType: !237, size: 16, offset: 4704)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !465, file: !466, line: 157, baseType: !237, size: 16, offset: 4720)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !465, file: !466, line: 160, baseType: !590, size: 64, offset: 4736)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !592, line: 113, size: 6208, elements: !593)
!592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!593 = !{!594, !595, !596, !597, !598, !599, !603}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !591, file: !592, line: 114, baseType: !237, size: 16)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !591, file: !592, line: 114, baseType: !237, size: 16, offset: 16)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !591, file: !592, line: 115, baseType: !224, size: 8, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !591, file: !592, line: 115, baseType: !224, size: 8, offset: 40)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !591, file: !592, line: 116, baseType: !224, size: 8, offset: 48)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !592, line: 117, baseType: !600, size: 8, offset: 56)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 8, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 1)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !591, file: !592, line: 119, baseType: !604, size: 6144, offset: 64)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 6144, elements: !614)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !592, line: 109, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !592, line: 106, size: 192, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !606, file: !592, line: 107, baseType: !318, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !606, file: !592, line: 107, baseType: !318, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !606, file: !592, line: 107, baseType: !318, size: 32, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !606, file: !592, line: 107, baseType: !318, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !606, file: !592, line: 107, baseType: !318, size: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !606, file: !592, line: 108, baseType: !20, size: 32, offset: 160)
!614 = !{!615}
!615 = !DISubrange(count: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !465, file: !466, line: 161, baseType: !590, size: 64, offset: 4800)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !465, file: !466, line: 162, baseType: !224, size: 8, offset: 4864)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !465, file: !466, line: 162, baseType: !224, size: 8, offset: 4872)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !465, file: !466, line: 163, baseType: !224, size: 8, offset: 4880)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !465, file: !466, line: 163, baseType: !224, size: 8, offset: 4888)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !465, file: !466, line: 164, baseType: !237, size: 16, offset: 4896)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !465, file: !466, line: 164, baseType: !237, size: 16, offset: 4912)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !465, file: !466, line: 165, baseType: !318, size: 32, offset: 4928)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !465, file: !466, line: 165, baseType: !318, size: 32, offset: 4960)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !465, file: !466, line: 167, baseType: !626, size: 1152, offset: 4992)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 1152, elements: !1839)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !592, line: 57, size: 2496, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !628, file: !592, line: 59, baseType: !237, size: 16)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !628, file: !592, line: 59, baseType: !237, size: 16, offset: 16)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !628, file: !592, line: 59, baseType: !237, size: 16, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !628, file: !592, line: 59, baseType: !237, size: 16, offset: 48)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !628, file: !592, line: 60, baseType: !352, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !628, file: !592, line: 61, baseType: !636, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !592, line: 202, size: 3328, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !1688, !1689, !1690, !1691, !1692, !1720, !1721, !1750, !1770, !1778, !1779}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !637, file: !592, line: 203, baseType: !204, size: 960)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !637, file: !592, line: 204, baseType: !274, size: 64, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !637, file: !592, line: 206, baseType: !318, size: 32, offset: 1024)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !637, file: !592, line: 206, baseType: !318, size: 32, offset: 1056)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1088)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1120)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1152)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1184)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !637, file: !592, line: 207, baseType: !318, size: 32, offset: 1248)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !637, file: !592, line: 208, baseType: !318, size: 32, offset: 1280)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !637, file: !592, line: 208, baseType: !318, size: 32, offset: 1312)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !637, file: !592, line: 211, baseType: !318, size: 32, offset: 1344)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !637, file: !592, line: 211, baseType: !318, size: 32, offset: 1376)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !637, file: !592, line: 211, baseType: !318, size: 32, offset: 1408)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !637, file: !592, line: 211, baseType: !318, size: 32, offset: 1440)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !637, file: !592, line: 211, baseType: !318, size: 32, offset: 1472)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !637, file: !592, line: 214, baseType: !318, size: 32, offset: 1504)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !637, file: !592, line: 214, baseType: !318, size: 32, offset: 1536)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !637, file: !592, line: 217, baseType: !318, size: 32, offset: 1568)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !637, file: !592, line: 218, baseType: !318, size: 32, offset: 1600)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !637, file: !592, line: 219, baseType: !318, size: 32, offset: 1632)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !637, file: !592, line: 220, baseType: !318, size: 32, offset: 1664)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !637, file: !592, line: 221, baseType: !318, size: 32, offset: 1696)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !637, file: !592, line: 222, baseType: !237, size: 16, offset: 1728)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !637, file: !592, line: 222, baseType: !237, size: 16, offset: 1744)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !637, file: !592, line: 224, baseType: !237, size: 16, offset: 1760)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !637, file: !592, line: 224, baseType: !237, size: 16, offset: 1776)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !637, file: !592, line: 227, baseType: !237, size: 16, offset: 1792)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !637, file: !592, line: 227, baseType: !237, size: 16, offset: 1808)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !637, file: !592, line: 229, baseType: !237, size: 16, offset: 1824)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !592, line: 229, baseType: !237, size: 16, offset: 1840)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !592, line: 230, baseType: !237, size: 16, offset: 1856)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !637, file: !592, line: 230, baseType: !237, size: 16, offset: 1872)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !637, file: !592, line: 232, baseType: !318, size: 32, offset: 1888)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !637, file: !592, line: 232, baseType: !318, size: 32, offset: 1920)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !637, file: !592, line: 232, baseType: !318, size: 32, offset: 1952)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !637, file: !592, line: 232, baseType: !318, size: 32, offset: 1984)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !637, file: !592, line: 233, baseType: !20, size: 32, offset: 2016)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !637, file: !592, line: 234, baseType: !20, size: 32, offset: 2048)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !637, file: !592, line: 235, baseType: !237, size: 16, offset: 2080)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !637, file: !592, line: 235, baseType: !237, size: 16, offset: 2096)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !637, file: !592, line: 236, baseType: !237, size: 16, offset: 2112)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !637, file: !592, line: 239, baseType: !237, size: 16, offset: 2128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !637, file: !592, line: 240, baseType: !20, size: 32, offset: 2144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !637, file: !592, line: 241, baseType: !20, size: 32, offset: 2176)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !592, line: 241, baseType: !20, size: 32, offset: 2208)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !637, file: !592, line: 241, baseType: !20, size: 32, offset: 2240)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !637, file: !592, line: 243, baseType: !318, size: 32, offset: 2272)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !637, file: !592, line: 243, baseType: !318, size: 32, offset: 2304)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !637, file: !592, line: 244, baseType: !318, size: 32, offset: 2336)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !637, file: !592, line: 246, baseType: !691, size: 320, offset: 2368)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !692, line: 50, size: 320, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !691, file: !692, line: 51, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !438, line: 1216, size: 39680, elements: !697)
!697 = !{!698, !699, !700, !701, !803, !804, !805, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !983, !1256, !1259, !1545, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1567, !1568, !1569, !1570, !1571, !1579, !1646, !1653, !1654, !1661, !1662, !1668, !1669, !1670, !1671, !1672}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !696, file: !438, line: 1217, baseType: !204, size: 960)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !696, file: !438, line: 1218, baseType: !274, size: 64, offset: 960)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !696, file: !438, line: 1220, baseType: !352, size: 64, offset: 1024)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !696, file: !438, line: 1221, baseType: !702, size: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !704, line: 52, size: 4224, elements: !705)
!704 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !775, !776, !777, !778, !779, !780, !784, !800}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !703, file: !704, line: 53, baseType: !204, size: 960)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !703, file: !704, line: 54, baseType: !274, size: 64, offset: 960)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !703, file: !704, line: 56, baseType: !237, size: 16, offset: 1024)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !703, file: !704, line: 56, baseType: !237, size: 16, offset: 1040)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !703, file: !704, line: 57, baseType: !237, size: 16, offset: 1056)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !703, file: !704, line: 57, baseType: !237, size: 16, offset: 1072)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !703, file: !704, line: 59, baseType: !318, size: 32, offset: 1088)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !703, file: !704, line: 59, baseType: !318, size: 32, offset: 1120)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !703, file: !704, line: 59, baseType: !318, size: 32, offset: 1152)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !703, file: !704, line: 60, baseType: !318, size: 32, offset: 1184)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !703, file: !704, line: 60, baseType: !318, size: 32, offset: 1216)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !703, file: !704, line: 60, baseType: !318, size: 32, offset: 1248)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !703, file: !704, line: 61, baseType: !318, size: 32, offset: 1280)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !703, file: !704, line: 61, baseType: !318, size: 32, offset: 1312)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !703, file: !704, line: 61, baseType: !318, size: 32, offset: 1344)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !703, file: !704, line: 68, baseType: !318, size: 32, offset: 1376)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !703, file: !704, line: 68, baseType: !318, size: 32, offset: 1408)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !703, file: !704, line: 68, baseType: !318, size: 32, offset: 1440)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !703, file: !704, line: 69, baseType: !318, size: 32, offset: 1472)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !703, file: !704, line: 69, baseType: !318, size: 32, offset: 1504)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !703, file: !704, line: 74, baseType: !318, size: 32, offset: 1536)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !703, file: !704, line: 79, baseType: !318, size: 32, offset: 1568)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !703, file: !704, line: 81, baseType: !237, size: 16, offset: 1600)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !703, file: !704, line: 91, baseType: !237, size: 16, offset: 1616)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !703, file: !704, line: 92, baseType: !237, size: 16, offset: 1632)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !703, file: !704, line: 93, baseType: !237, size: 16, offset: 1648)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !703, file: !704, line: 94, baseType: !237, size: 16, offset: 1664)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !703, file: !704, line: 94, baseType: !237, size: 16, offset: 1680)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !703, file: !704, line: 94, baseType: !237, size: 16, offset: 1696)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !703, file: !704, line: 94, baseType: !237, size: 16, offset: 1712)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !703, file: !704, line: 96, baseType: !318, size: 32, offset: 1728)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !703, file: !704, line: 96, baseType: !318, size: 32, offset: 1760)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !703, file: !704, line: 96, baseType: !318, size: 32, offset: 1792)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !703, file: !704, line: 96, baseType: !318, size: 32, offset: 1824)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !703, file: !704, line: 98, baseType: !318, size: 32, offset: 1856)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !703, file: !704, line: 98, baseType: !318, size: 32, offset: 1888)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !703, file: !704, line: 98, baseType: !318, size: 32, offset: 1920)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !703, file: !704, line: 98, baseType: !318, size: 32, offset: 1952)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !703, file: !704, line: 99, baseType: !318, size: 32, offset: 1984)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !703, file: !704, line: 99, baseType: !318, size: 32, offset: 2016)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !703, file: !704, line: 100, baseType: !318, size: 32, offset: 2048)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !703, file: !704, line: 100, baseType: !318, size: 32, offset: 2080)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !703, file: !704, line: 103, baseType: !237, size: 16, offset: 2112)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !703, file: !704, line: 103, baseType: !237, size: 16, offset: 2128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !703, file: !704, line: 103, baseType: !237, size: 16, offset: 2144)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !703, file: !704, line: 103, baseType: !237, size: 16, offset: 2160)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !703, file: !704, line: 106, baseType: !318, size: 32, offset: 2176)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !703, file: !704, line: 106, baseType: !318, size: 32, offset: 2208)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !703, file: !704, line: 106, baseType: !318, size: 32, offset: 2240)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !703, file: !704, line: 106, baseType: !318, size: 32, offset: 2272)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !703, file: !704, line: 107, baseType: !237, size: 16, offset: 2304)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !703, file: !704, line: 107, baseType: !237, size: 16, offset: 2320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !703, file: !704, line: 107, baseType: !237, size: 16, offset: 2336)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !703, file: !704, line: 107, baseType: !237, size: 16, offset: 2352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !703, file: !704, line: 108, baseType: !318, size: 32, offset: 2368)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !703, file: !704, line: 108, baseType: !318, size: 32, offset: 2400)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !703, file: !704, line: 109, baseType: !318, size: 32, offset: 2432)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !703, file: !704, line: 109, baseType: !318, size: 32, offset: 2464)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !703, file: !704, line: 110, baseType: !318, size: 32, offset: 2496)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !703, file: !704, line: 110, baseType: !318, size: 32, offset: 2528)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !703, file: !704, line: 110, baseType: !318, size: 32, offset: 2560)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !703, file: !704, line: 111, baseType: !237, size: 16, offset: 2592)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !703, file: !704, line: 111, baseType: !237, size: 16, offset: 2608)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !703, file: !704, line: 112, baseType: !237, size: 16, offset: 2624)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !703, file: !704, line: 112, baseType: !237, size: 16, offset: 2640)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !703, file: !704, line: 112, baseType: !237, size: 16, offset: 2656)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !704, line: 115, baseType: !237, size: 16, offset: 2672)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !703, file: !704, line: 118, baseType: !774, size: 64, offset: 2688)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !703, file: !704, line: 118, baseType: !774, size: 64, offset: 2752)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !703, file: !704, line: 121, baseType: !358, size: 64, offset: 2816)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !703, file: !704, line: 122, baseType: !626, size: 1152, offset: 2880)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !703, file: !704, line: 123, baseType: !237, size: 16, offset: 4032)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !703, file: !704, line: 123, baseType: !237, size: 16, offset: 4048)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !703, file: !704, line: 123, baseType: !781, size: 32, offset: 4064)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 32, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 2)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !703, file: !704, line: 126, baseType: !785, size: 64, offset: 4096)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !205, line: 159, size: 448, elements: !787)
!787 = !{!788, !790, !791, !792, !793, !796}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !786, file: !205, line: 161, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !782)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !786, file: !205, line: 162, baseType: !789, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !786, file: !205, line: 163, baseType: !781, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !786, file: !205, line: 164, baseType: !781, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !786, file: !205, line: 165, baseType: !794, size: 128, offset: 192)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 128, elements: !782)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !786, file: !205, line: 166, baseType: !797, size: 128, offset: 320)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 128, elements: !782)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !205, line: 46, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !703, file: !704, line: 129, baseType: !801, size: 64, offset: 4160)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !592, line: 248, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !696, file: !438, line: 1223, baseType: !695, size: 64, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !696, file: !438, line: 1225, baseType: !263, size: 128, offset: 1216)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !696, file: !438, line: 1226, baseType: !806, size: 64, offset: 1344)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !438, line: 69, size: 320, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !438, line: 70, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !438, line: 70, baseType: !806, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !807, file: !438, line: 71, baseType: !7, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !807, file: !438, line: 71, baseType: !7, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !438, line: 72, baseType: !20, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !807, file: !438, line: 73, baseType: !237, size: 16, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !807, file: !438, line: 73, baseType: !237, size: 16, offset: 240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !807, file: !438, line: 74, baseType: !352, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !696, file: !438, line: 1227, baseType: !352, size: 64, offset: 1408)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !696, file: !438, line: 1229, baseType: !405, size: 96, offset: 1472)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !696, file: !438, line: 1230, baseType: !405, size: 96, offset: 1568)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !696, file: !438, line: 1231, baseType: !405, size: 96, offset: 1664)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !696, file: !438, line: 1231, baseType: !405, size: 96, offset: 1760)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !696, file: !438, line: 1233, baseType: !7, size: 32, offset: 1856)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !696, file: !438, line: 1234, baseType: !20, size: 32, offset: 1888)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !696, file: !438, line: 1235, baseType: !7, size: 32, offset: 1920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !696, file: !438, line: 1237, baseType: !237, size: 16, offset: 1952)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !696, file: !438, line: 1239, baseType: !224, size: 8, offset: 1968)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !696, file: !438, line: 1240, baseType: !600, size: 8, offset: 1976)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !696, file: !438, line: 1242, baseType: !801, size: 64, offset: 1984)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !696, file: !438, line: 1244, baseType: !830, size: 64, offset: 2048)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !19, line: 200, size: 17024, elements: !832)
!832 = !{!833, !835, !836, !837, !976, !977, !978, !979, !980, !981, !982}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !831, file: !19, line: 201, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !831, file: !19, line: 202, baseType: !263, size: 128, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !831, file: !19, line: 203, baseType: !263, size: 128, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !831, file: !19, line: 206, baseType: !838, size: 64, offset: 320)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !19, line: 190, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !19, line: 126, size: 2816, elements: !841)
!841 = !{!842, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !940, !941, !942, !943, !947, !950, !951, !952, !953, !954, !955, !956, !957, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !975}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !19, line: 127, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !840, file: !19, line: 127, baseType: !843, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !840, file: !19, line: 128, baseType: !197, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !840, file: !19, line: 129, baseType: !197, size: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !840, file: !19, line: 130, baseType: !253, size: 512, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !19, line: 132, baseType: !20, size: 32, offset: 768)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !840, file: !19, line: 132, baseType: !20, size: 32, offset: 800)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !840, file: !19, line: 133, baseType: !20, size: 32, offset: 832)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !840, file: !19, line: 134, baseType: !20, size: 32, offset: 864)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !840, file: !19, line: 134, baseType: !20, size: 32, offset: 896)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !840, file: !19, line: 134, baseType: !20, size: 32, offset: 928)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !840, file: !19, line: 135, baseType: !20, size: 32, offset: 960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !840, file: !19, line: 135, baseType: !20, size: 32, offset: 992)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !840, file: !19, line: 136, baseType: !20, size: 32, offset: 1024)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !840, file: !19, line: 136, baseType: !20, size: 32, offset: 1056)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !840, file: !19, line: 137, baseType: !20, size: 32, offset: 1088)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !840, file: !19, line: 137, baseType: !20, size: 32, offset: 1120)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !840, file: !19, line: 138, baseType: !318, size: 32, offset: 1152)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !840, file: !19, line: 139, baseType: !318, size: 32, offset: 1184)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !840, file: !19, line: 139, baseType: !318, size: 32, offset: 1216)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !840, file: !19, line: 141, baseType: !237, size: 16, offset: 1248)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !840, file: !19, line: 142, baseType: !237, size: 16, offset: 1264)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !840, file: !19, line: 143, baseType: !20, size: 32, offset: 1280)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !840, file: !19, line: 144, baseType: !20, size: 32, offset: 1312)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !840, file: !19, line: 146, baseType: !868, size: 64, offset: 1344)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !19, line: 114, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !19, line: 99, size: 7232, elements: !871)
!871 = !{!872, !874, !875, !876, !877, !878, !879, !890, !894, !908, !917, !924, !934}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !870, file: !19, line: 100, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !870, file: !19, line: 100, baseType: !873, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !870, file: !19, line: 101, baseType: !20, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !870, file: !19, line: 101, baseType: !20, size: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !870, file: !19, line: 102, baseType: !20, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !870, file: !19, line: 102, baseType: !20, size: 32, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !870, file: !19, line: 103, baseType: !880, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !19, line: 59, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !19, line: 56, size: 2112, elements: !883)
!883 = !{!884, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !19, line: 57, baseType: !885, size: 2048)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 2048, elements: !886)
!886 = !{!887}
!887 = !DISubrange(count: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !882, file: !19, line: 58, baseType: !20, size: 32, offset: 2048)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !882, file: !19, line: 58, baseType: !20, size: 32, offset: 2080)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !870, file: !19, line: 106, baseType: !891, size: 6144, offset: 320)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 6144, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 768)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !870, file: !19, line: 107, baseType: !895, size: 64, offset: 6464)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !19, line: 97, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !19, line: 83, size: 8320, elements: !898)
!898 = !{!899, !900, !901, !904, !905, !906, !907}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !897, file: !19, line: 84, baseType: !891, size: 6144)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !897, file: !19, line: 87, baseType: !885, size: 2048, offset: 6144)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !897, file: !19, line: 88, baseType: !902, size: 64, offset: 8192)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !692, line: 41, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !897, file: !19, line: 90, baseType: !237, size: 16, offset: 8256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !897, file: !19, line: 92, baseType: !237, size: 16, offset: 8272)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !897, file: !19, line: 93, baseType: !237, size: 16, offset: 8288)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !897, file: !19, line: 95, baseType: !237, size: 16, offset: 8304)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !870, file: !19, line: 108, baseType: !909, size: 64, offset: 6528)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !19, line: 66, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !19, line: 61, size: 128, elements: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !911, file: !19, line: 62, baseType: !20, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !911, file: !19, line: 63, baseType: !20, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !911, file: !19, line: 64, baseType: !20, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !911, file: !19, line: 65, baseType: !20, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !870, file: !19, line: 109, baseType: !918, size: 64, offset: 6592)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !19, line: 71, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !19, line: 68, size: 64, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !920, file: !19, line: 69, baseType: !20, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !920, file: !19, line: 70, baseType: !20, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !870, file: !19, line: 110, baseType: !925, size: 64, offset: 6656)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !19, line: 81, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !19, line: 73, size: 352, elements: !928)
!928 = !{!929, !930, !931, !932, !933}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !927, file: !19, line: 74, baseType: !405, size: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !927, file: !19, line: 75, baseType: !405, size: 96, offset: 96)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !927, file: !19, line: 76, baseType: !405, size: 96, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !19, line: 77, baseType: !20, size: 32, offset: 288)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !19, line: 78, baseType: !20, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !870, file: !19, line: 113, baseType: !935, size: 512, offset: 6720)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !936, line: 182, baseType: !937)
!936 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !936, line: 180, size: 512, elements: !938)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !936, line: 181, baseType: !253, size: 512)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !840, file: !19, line: 148, baseType: !358, size: 64, offset: 1408)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !840, file: !19, line: 151, baseType: !695, size: 64, offset: 1472)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !840, file: !19, line: 152, baseType: !352, size: 64, offset: 1536)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !840, file: !19, line: 153, baseType: !944, size: 64, offset: 1600)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !946, line: 431, flags: DIFlagFwdDecl)
!946 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !840, file: !19, line: 154, baseType: !948, size: 64, offset: 1664)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !19, line: 154, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !840, file: !19, line: 156, baseType: !902, size: 64, offset: 1728)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !840, file: !19, line: 158, baseType: !318, size: 32, offset: 1792)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !840, file: !19, line: 159, baseType: !318, size: 32, offset: 1824)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !840, file: !19, line: 162, baseType: !843, size: 64, offset: 1856)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !840, file: !19, line: 162, baseType: !843, size: 64, offset: 1920)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !840, file: !19, line: 162, baseType: !843, size: 64, offset: 1984)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !840, file: !19, line: 164, baseType: !263, size: 128, offset: 2048)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !840, file: !19, line: 166, baseType: !958, size: 64, offset: 2176)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !960, line: 83, flags: DIFlagFwdDecl)
!960 = !DIFile(filename: "blender/source/blender/makesdna/DNA_actuator_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !840, file: !19, line: 167, baseType: !197, size: 64, offset: 2240)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !840, file: !19, line: 168, baseType: !318, size: 32, offset: 2304)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !840, file: !19, line: 170, baseType: !318, size: 32, offset: 2336)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !840, file: !19, line: 170, baseType: !318, size: 32, offset: 2368)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !840, file: !19, line: 171, baseType: !318, size: 32, offset: 2400)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !840, file: !19, line: 173, baseType: !197, size: 64, offset: 2432)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !840, file: !19, line: 175, baseType: !20, size: 32, offset: 2496)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !840, file: !19, line: 176, baseType: !20, size: 32, offset: 2528)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !840, file: !19, line: 179, baseType: !20, size: 32, offset: 2560)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !840, file: !19, line: 180, baseType: !318, size: 32, offset: 2592)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !840, file: !19, line: 183, baseType: !20, size: 32, offset: 2624)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !840, file: !19, line: 185, baseType: !224, size: 8, offset: 2656)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !19, line: 186, baseType: !974, size: 24, offset: 2664)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 24, elements: !406)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !840, file: !19, line: 189, baseType: !263, size: 128, offset: 2688)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !831, file: !19, line: 207, baseType: !223, size: 8192, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !831, file: !19, line: 208, baseType: !223, size: 8192, offset: 8576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !831, file: !19, line: 210, baseType: !20, size: 32, offset: 16768)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !831, file: !19, line: 210, baseType: !20, size: 32, offset: 16800)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !831, file: !19, line: 211, baseType: !20, size: 32, offset: 16832)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !19, line: 211, baseType: !20, size: 32, offset: 16864)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !831, file: !19, line: 212, baseType: !365, size: 128, offset: 16896)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !696, file: !438, line: 1246, baseType: !984, size: 64, offset: 2112)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !438, line: 1067, size: 5184, elements: !986)
!986 = !{!987, !1017, !1018, !1033, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1055, !1128, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1239}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !985, file: !438, line: 1068, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !438, line: 934, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !438, line: 925, size: 576, elements: !991)
!991 = !{!992, !1009, !1010, !1011, !1012, !1013, !1016}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !990, file: !438, line: 926, baseType: !993, size: 320)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !438, line: 830, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !438, line: 813, size: 320, elements: !995)
!995 = !{!996, !999, !1002, !1003, !1006, !1007, !1008}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !994, file: !438, line: 814, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !438, line: 51, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !994, file: !438, line: 815, baseType: !1000, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !438, line: 815, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !994, file: !438, line: 818, baseType: !197, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !994, file: !438, line: 819, baseType: !1004, size: 32, offset: 192)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 32, elements: !583)
!1005 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !438, line: 822, baseType: !20, size: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !994, file: !438, line: 826, baseType: !20, size: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !994, file: !438, line: 829, baseType: !20, size: 32, offset: 288)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !438, line: 928, baseType: !237, size: 16, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !990, file: !438, line: 928, baseType: !237, size: 16, offset: 336)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !990, file: !438, line: 929, baseType: !20, size: 32, offset: 352)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !990, file: !438, line: 930, baseType: !795, size: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !990, file: !438, line: 931, baseType: !1014, size: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !438, line: 931, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !990, file: !438, line: 933, baseType: !197, size: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !985, file: !438, line: 1069, baseType: !988, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !985, file: !438, line: 1070, baseType: !1019, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !438, line: 916, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !438, line: 891, size: 704, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1027, !1028, !1029, !1030, !1031, !1032}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1021, file: !438, line: 892, baseType: !993, size: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !438, line: 896, baseType: !20, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1021, file: !438, line: 900, baseType: !1026, size: 96, offset: 352)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !406)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1021, file: !438, line: 903, baseType: !318, size: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1021, file: !438, line: 906, baseType: !20, size: 32, offset: 480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1021, file: !438, line: 909, baseType: !318, size: 32, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1021, file: !438, line: 912, baseType: !318, size: 32, offset: 544)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1021, file: !438, line: 914, baseType: !352, size: 64, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1021, file: !438, line: 915, baseType: !197, size: 64, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !985, file: !438, line: 1071, baseType: !1034, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !438, line: 920, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !438, line: 918, size: 320, elements: !1037)
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1036, file: !438, line: 919, baseType: !993, size: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !985, file: !438, line: 1075, baseType: !318, size: 32, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !985, file: !438, line: 1077, baseType: !318, size: 32, offset: 288)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !985, file: !438, line: 1078, baseType: !318, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !985, file: !438, line: 1079, baseType: !237, size: 16, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !985, file: !438, line: 1082, baseType: !237, size: 16, offset: 368)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !985, file: !438, line: 1085, baseType: !224, size: 8, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !985, file: !438, line: 1086, baseType: !224, size: 8, offset: 392)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !985, file: !438, line: 1087, baseType: !224, size: 8, offset: 400)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !985, file: !438, line: 1088, baseType: !224, size: 8, offset: 408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !985, file: !438, line: 1090, baseType: !318, size: 32, offset: 416)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !985, file: !438, line: 1093, baseType: !237, size: 16, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !985, file: !438, line: 1096, baseType: !224, size: 8, offset: 464)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !985, file: !438, line: 1098, baseType: !1052, size: 40, offset: 472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 40, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 5)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !985, file: !438, line: 1101, baseType: !1056, size: 832, offset: 512)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !438, line: 836, size: 832, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1124, !1125, !1126, !1127}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1056, file: !438, line: 837, baseType: !993, size: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1056, file: !438, line: 839, baseType: !237, size: 16, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1056, file: !438, line: 839, baseType: !237, size: 16, offset: 336)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1056, file: !438, line: 842, baseType: !237, size: 16, offset: 352)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1056, file: !438, line: 842, baseType: !237, size: 16, offset: 368)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1056, file: !438, line: 843, baseType: !781, size: 32, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1056, file: !438, line: 845, baseType: !20, size: 32, offset: 416)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1056, file: !438, line: 847, baseType: !197, size: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1056, file: !438, line: 848, baseType: !1067, size: 64, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !692, line: 77, size: 15424, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1075, !1076, !1077, !1080, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1068, file: !692, line: 78, baseType: !204, size: 960)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !692, line: 80, baseType: !223, size: 8192, offset: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1068, file: !692, line: 82, baseType: !1073, size: 64, offset: 9152)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !692, line: 43, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1068, file: !692, line: 83, baseType: !798, size: 64, offset: 9216)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1068, file: !692, line: 86, baseType: !902, size: 64, offset: 9280)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1068, file: !692, line: 87, baseType: !1078, size: 64, offset: 9344)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !692, line: 44, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1068, file: !692, line: 89, baseType: !1081, size: 512, offset: 9408)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, elements: !1082)
!1082 = !{!384}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1068, file: !692, line: 90, baseType: !237, size: 16, offset: 9920)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1068, file: !692, line: 90, baseType: !237, size: 16, offset: 9936)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1068, file: !692, line: 92, baseType: !237, size: 16, offset: 9952)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1068, file: !692, line: 92, baseType: !237, size: 16, offset: 9968)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1068, file: !692, line: 93, baseType: !237, size: 16, offset: 9984)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !692, line: 93, baseType: !237, size: 16, offset: 10000)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1068, file: !692, line: 94, baseType: !20, size: 32, offset: 10016)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1068, file: !692, line: 97, baseType: !237, size: 16, offset: 10048)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1068, file: !692, line: 97, baseType: !237, size: 16, offset: 10064)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1068, file: !692, line: 98, baseType: !237, size: 16, offset: 10080)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1068, file: !692, line: 98, baseType: !237, size: 16, offset: 10096)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1068, file: !692, line: 99, baseType: !237, size: 16, offset: 10112)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1068, file: !692, line: 99, baseType: !237, size: 16, offset: 10128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1068, file: !692, line: 100, baseType: !7, size: 32, offset: 10144)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1068, file: !692, line: 101, baseType: !795, size: 64, offset: 10176)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1068, file: !692, line: 103, baseType: !230, size: 64, offset: 10240)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1068, file: !692, line: 104, baseType: !785, size: 64, offset: 10304)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1068, file: !692, line: 107, baseType: !318, size: 32, offset: 10368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1068, file: !692, line: 108, baseType: !20, size: 32, offset: 10400)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1068, file: !692, line: 109, baseType: !237, size: 16, offset: 10432)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1068, file: !692, line: 110, baseType: !237, size: 16, offset: 10448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1068, file: !692, line: 113, baseType: !20, size: 32, offset: 10464)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1068, file: !692, line: 113, baseType: !20, size: 32, offset: 10496)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1068, file: !692, line: 114, baseType: !224, size: 8, offset: 10528)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1068, file: !692, line: 114, baseType: !224, size: 8, offset: 10536)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1068, file: !692, line: 115, baseType: !237, size: 16, offset: 10544)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1068, file: !692, line: 116, baseType: !582, size: 128, offset: 10560)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1068, file: !692, line: 119, baseType: !318, size: 32, offset: 10688)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1068, file: !692, line: 119, baseType: !318, size: 32, offset: 10720)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1068, file: !692, line: 122, baseType: !935, size: 512, offset: 10752)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1068, file: !692, line: 123, baseType: !224, size: 8, offset: 11264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1068, file: !692, line: 125, baseType: !1115, size: 56, offset: 11272)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 56, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 7)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1068, file: !692, line: 126, baseType: !1119, size: 4096, offset: 11328)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 4096, elements: !1082)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !692, line: 69, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !692, line: 67, size: 512, elements: !1122)
!1122 = !{!1123}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1121, file: !692, line: 68, baseType: !253, size: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1056, file: !438, line: 849, baseType: !1067, size: 64, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1056, file: !438, line: 850, baseType: !1067, size: 64, offset: 640)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1056, file: !438, line: 851, baseType: !405, size: 96, offset: 704)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1056, file: !438, line: 852, baseType: !318, size: 32, offset: 800)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !985, file: !438, line: 1104, baseType: !1129, size: 1344, offset: 1344)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !438, line: 867, size: 1344, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !438, line: 868, baseType: !237, size: 16)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1129, file: !438, line: 869, baseType: !237, size: 16, offset: 16)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1129, file: !438, line: 870, baseType: !237, size: 16, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1129, file: !438, line: 871, baseType: !237, size: 16, offset: 48)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1129, file: !438, line: 873, baseType: !1136, size: 896, offset: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 896, elements: !1116)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !438, line: 864, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !438, line: 859, size: 128, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !438, line: 860, baseType: !237, size: 16)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1138, file: !438, line: 861, baseType: !237, size: 16, offset: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1138, file: !438, line: 861, baseType: !237, size: 16, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1138, file: !438, line: 861, baseType: !237, size: 16, offset: 48)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !438, line: 862, baseType: !20, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1138, file: !438, line: 863, baseType: !318, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1129, file: !438, line: 874, baseType: !197, size: 64, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1129, file: !438, line: 876, baseType: !318, size: 32, offset: 1024)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1129, file: !438, line: 876, baseType: !318, size: 32, offset: 1056)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1129, file: !438, line: 878, baseType: !20, size: 32, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1129, file: !438, line: 879, baseType: !20, size: 32, offset: 1120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1129, file: !438, line: 881, baseType: !20, size: 32, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1129, file: !438, line: 881, baseType: !20, size: 32, offset: 1184)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1129, file: !438, line: 883, baseType: !695, size: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1129, file: !438, line: 884, baseType: !352, size: 64, offset: 1280)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !985, file: !438, line: 1107, baseType: !318, size: 32, offset: 2688)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !985, file: !438, line: 1110, baseType: !318, size: 32, offset: 2720)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !985, file: !438, line: 1113, baseType: !237, size: 16, offset: 2752)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !985, file: !438, line: 1113, baseType: !237, size: 16, offset: 2768)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !985, file: !438, line: 1116, baseType: !224, size: 8, offset: 2784)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !985, file: !438, line: 1117, baseType: !600, size: 8, offset: 2792)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !985, file: !438, line: 1120, baseType: !237, size: 16, offset: 2800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !985, file: !438, line: 1121, baseType: !318, size: 32, offset: 2816)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !985, file: !438, line: 1122, baseType: !318, size: 32, offset: 2848)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !985, file: !438, line: 1123, baseType: !318, size: 32, offset: 2880)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !985, file: !438, line: 1124, baseType: !318, size: 32, offset: 2912)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !985, file: !438, line: 1125, baseType: !318, size: 32, offset: 2944)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !985, file: !438, line: 1126, baseType: !318, size: 32, offset: 2976)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !985, file: !438, line: 1127, baseType: !318, size: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !985, file: !438, line: 1128, baseType: !318, size: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !985, file: !438, line: 1129, baseType: !318, size: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !985, file: !438, line: 1130, baseType: !318, size: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !985, file: !438, line: 1131, baseType: !237, size: 16, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !985, file: !438, line: 1132, baseType: !224, size: 8, offset: 3152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !985, file: !438, line: 1133, baseType: !224, size: 8, offset: 3160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !985, file: !438, line: 1134, baseType: !974, size: 24, offset: 3168)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !985, file: !438, line: 1135, baseType: !224, size: 8, offset: 3192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !985, file: !438, line: 1138, baseType: !352, size: 64, offset: 3200)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !985, file: !438, line: 1139, baseType: !224, size: 8, offset: 3264)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !985, file: !438, line: 1140, baseType: !224, size: 8, offset: 3272)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !985, file: !438, line: 1141, baseType: !224, size: 8, offset: 3280)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !985, file: !438, line: 1142, baseType: !224, size: 8, offset: 3288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !985, file: !438, line: 1143, baseType: !224, size: 8, offset: 3296)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !985, file: !438, line: 1144, baseType: !1184, size: 64, offset: 3304)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 64, elements: !1082)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !985, file: !438, line: 1145, baseType: !1184, size: 64, offset: 3368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !985, file: !438, line: 1148, baseType: !224, size: 8, offset: 3432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !985, file: !438, line: 1149, baseType: !224, size: 8, offset: 3440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !985, file: !438, line: 1152, baseType: !224, size: 8, offset: 3448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !985, file: !438, line: 1152, baseType: !224, size: 8, offset: 3456)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !985, file: !438, line: 1153, baseType: !224, size: 8, offset: 3464)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !985, file: !438, line: 1154, baseType: !237, size: 16, offset: 3472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !985, file: !438, line: 1154, baseType: !237, size: 16, offset: 3488)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !985, file: !438, line: 1155, baseType: !237, size: 16, offset: 3504)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !985, file: !438, line: 1155, baseType: !237, size: 16, offset: 3520)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !985, file: !438, line: 1156, baseType: !224, size: 8, offset: 3536)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !985, file: !438, line: 1157, baseType: !224, size: 8, offset: 3544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !985, file: !438, line: 1159, baseType: !224, size: 8, offset: 3552)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !985, file: !438, line: 1160, baseType: !224, size: 8, offset: 3560)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !985, file: !438, line: 1161, baseType: !224, size: 8, offset: 3568)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !985, file: !438, line: 1162, baseType: !224, size: 8, offset: 3576)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !985, file: !438, line: 1165, baseType: !20, size: 32, offset: 3584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !985, file: !438, line: 1166, baseType: !20, size: 32, offset: 3616)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !985, file: !438, line: 1167, baseType: !20, size: 32, offset: 3648)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !985, file: !438, line: 1168, baseType: !20, size: 32, offset: 3680)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !985, file: !438, line: 1171, baseType: !237, size: 16, offset: 3712)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !985, file: !438, line: 1171, baseType: !237, size: 16, offset: 3728)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !985, file: !438, line: 1172, baseType: !20, size: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !985, file: !438, line: 1173, baseType: !318, size: 32, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !985, file: !438, line: 1174, baseType: !318, size: 32, offset: 3808)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !985, file: !438, line: 1177, baseType: !1211, size: 1024, offset: 3840)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !438, line: 963, size: 1024, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1237, !1238}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !438, line: 965, baseType: !20, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1211, file: !438, line: 968, baseType: !318, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1211, file: !438, line: 971, baseType: !318, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1211, file: !438, line: 974, baseType: !318, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1211, file: !438, line: 977, baseType: !405, size: 96, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1211, file: !438, line: 979, baseType: !405, size: 96, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !438, line: 982, baseType: !20, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1211, file: !438, line: 987, baseType: !1221, size: 64, offset: 352)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 64, elements: !782)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1211, file: !438, line: 989, baseType: !318, size: 32, offset: 416)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1211, file: !438, line: 994, baseType: !20, size: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1211, file: !438, line: 995, baseType: !20, size: 32, offset: 480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1211, file: !438, line: 997, baseType: !224, size: 8, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1211, file: !438, line: 998, baseType: !1115, size: 56, offset: 520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1211, file: !438, line: 1000, baseType: !318, size: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1211, file: !438, line: 1003, baseType: !1221, size: 64, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1211, file: !438, line: 1006, baseType: !20, size: 32, offset: 672)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1211, file: !438, line: 1009, baseType: !318, size: 32, offset: 704)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1211, file: !438, line: 1012, baseType: !1221, size: 64, offset: 736)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1211, file: !438, line: 1015, baseType: !1221, size: 64, offset: 800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1211, file: !438, line: 1018, baseType: !20, size: 32, offset: 864)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1211, file: !438, line: 1019, baseType: !1235, size: 64, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !438, line: 63, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1211, file: !438, line: 1023, baseType: !318, size: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1211, file: !438, line: 1024, baseType: !20, size: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !985, file: !438, line: 1179, baseType: !1240, size: 320, offset: 4864)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !438, line: 1043, size: 320, elements: !1241)
!1241 = !{!1242, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !438, line: 1044, baseType: !224, size: 8)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1240, file: !438, line: 1045, baseType: !1244, size: 16, offset: 8)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 16, elements: !782)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1240, file: !438, line: 1048, baseType: !224, size: 8, offset: 24)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1240, file: !438, line: 1049, baseType: !318, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1240, file: !438, line: 1049, baseType: !318, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1240, file: !438, line: 1052, baseType: !318, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1240, file: !438, line: 1052, baseType: !318, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1240, file: !438, line: 1053, baseType: !224, size: 8, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1240, file: !438, line: 1054, baseType: !974, size: 24, offset: 168)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1240, file: !438, line: 1057, baseType: !318, size: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1240, file: !438, line: 1057, baseType: !318, size: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1240, file: !438, line: 1060, baseType: !318, size: 32, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1240, file: !438, line: 1060, baseType: !318, size: 32, offset: 288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !696, file: !438, line: 1247, baseType: !1257, size: 64, offset: 2176)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !438, line: 60, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !696, file: !438, line: 1251, baseType: !1260, size: 31872, offset: 2240)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !438, line: 403, size: 31872, elements: !1261)
!1261 = !{!1262, !1337, !1357, !1366, !1386, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1523, !1524, !1525, !1527, !1543, !1544}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1260, file: !438, line: 404, baseType: !1263, size: 1984)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !438, line: 259, size: 1984, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1332}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1263, file: !438, line: 260, baseType: !224, size: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1263, file: !438, line: 263, baseType: !224, size: 8, offset: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1263, file: !438, line: 266, baseType: !224, size: 8, offset: 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !438, line: 267, baseType: !224, size: 8, offset: 24)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1263, file: !438, line: 269, baseType: !224, size: 8, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1263, file: !438, line: 270, baseType: !224, size: 8, offset: 40)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1263, file: !438, line: 276, baseType: !224, size: 8, offset: 48)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1263, file: !438, line: 279, baseType: !224, size: 8, offset: 56)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1263, file: !438, line: 280, baseType: !237, size: 16, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1263, file: !438, line: 280, baseType: !237, size: 16, offset: 80)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1263, file: !438, line: 281, baseType: !318, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1263, file: !438, line: 284, baseType: !224, size: 8, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1263, file: !438, line: 285, baseType: !224, size: 8, offset: 136)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1263, file: !438, line: 287, baseType: !1279, size: 48, offset: 144)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 48, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 6)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1263, file: !438, line: 290, baseType: !1283, size: 1280, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !936, line: 174, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !936, line: 166, size: 1280, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1331}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !936, line: 167, baseType: !20, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !936, line: 167, baseType: !20, size: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1284, file: !936, line: 168, baseType: !253, size: 512, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1284, file: !936, line: 169, baseType: !253, size: 512, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1284, file: !936, line: 170, baseType: !318, size: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1284, file: !936, line: 171, baseType: !318, size: 32, offset: 1120)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1284, file: !936, line: 172, baseType: !1293, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !936, line: 72, size: 3072, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1327, !1328, !1329, !1330}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !936, line: 73, baseType: !20, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1294, file: !936, line: 73, baseType: !20, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1294, file: !936, line: 74, baseType: !20, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1294, file: !936, line: 75, baseType: !20, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1294, file: !936, line: 77, baseType: !365, size: 128, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1294, file: !936, line: 77, baseType: !365, size: 128, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1294, file: !936, line: 79, baseType: !1303, size: 2304, offset: 384)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 2304, elements: !583)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !936, line: 67, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !936, line: 55, size: 576, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1323, !1324, !1325, !1326}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1305, file: !936, line: 56, baseType: !237, size: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !936, line: 56, baseType: !237, size: 16, offset: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1305, file: !936, line: 58, baseType: !318, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1305, file: !936, line: 59, baseType: !318, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1305, file: !936, line: 59, baseType: !318, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1305, file: !936, line: 60, baseType: !1221, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1305, file: !936, line: 60, baseType: !1221, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1305, file: !936, line: 61, baseType: !1315, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !936, line: 47, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !936, line: 44, size: 96, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1317, file: !936, line: 45, baseType: !318, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1317, file: !936, line: 45, baseType: !318, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !936, line: 46, baseType: !237, size: 16, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1317, file: !936, line: 46, baseType: !237, size: 16, offset: 80)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1305, file: !936, line: 62, baseType: !1315, size: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1305, file: !936, line: 64, baseType: !1315, size: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1305, file: !936, line: 65, baseType: !1221, size: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1305, file: !936, line: 66, baseType: !1221, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1294, file: !936, line: 80, baseType: !405, size: 96, offset: 2688)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1294, file: !936, line: 80, baseType: !405, size: 96, offset: 2784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1294, file: !936, line: 81, baseType: !405, size: 96, offset: 2880)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1294, file: !936, line: 83, baseType: !405, size: 96, offset: 2976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1284, file: !936, line: 173, baseType: !197, size: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1263, file: !438, line: 291, baseType: !1333, size: 512, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !936, line: 178, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !936, line: 176, size: 512, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1334, file: !936, line: 177, baseType: !253, size: 512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1260, file: !438, line: 406, baseType: !1338, size: 64, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !438, line: 80, size: 1472, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1339, file: !438, line: 81, baseType: !197, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1339, file: !438, line: 82, baseType: !197, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1339, file: !438, line: 83, baseType: !7, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1339, file: !438, line: 84, baseType: !7, size: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1339, file: !438, line: 86, baseType: !7, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1339, file: !438, line: 87, baseType: !7, size: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1339, file: !438, line: 88, baseType: !7, size: 32, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1339, file: !438, line: 89, baseType: !7, size: 32, offset: 288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1339, file: !438, line: 90, baseType: !7, size: 32, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1339, file: !438, line: 91, baseType: !7, size: 32, offset: 352)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1339, file: !438, line: 92, baseType: !7, size: 32, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1339, file: !438, line: 93, baseType: !7, size: 32, offset: 416)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1339, file: !438, line: 95, baseType: !1354, size: 1024, offset: 448)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 1024, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1260, file: !438, line: 407, baseType: !1358, size: 64, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !438, line: 98, size: 1216, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1359, file: !438, line: 100, baseType: !197, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1359, file: !438, line: 101, baseType: !197, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1359, file: !438, line: 103, baseType: !7, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1359, file: !438, line: 104, baseType: !7, size: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1359, file: !438, line: 106, baseType: !1354, size: 1024, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1260, file: !438, line: 408, baseType: !1367, size: 512, offset: 2112)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !438, line: 109, size: 512, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1367, file: !438, line: 111, baseType: !20, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1367, file: !438, line: 112, baseType: !20, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1367, file: !438, line: 115, baseType: !20, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1367, file: !438, line: 116, baseType: !20, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1367, file: !438, line: 117, baseType: !20, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1367, file: !438, line: 118, baseType: !20, size: 32, offset: 160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1367, file: !438, line: 119, baseType: !20, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1367, file: !438, line: 120, baseType: !20, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1367, file: !438, line: 121, baseType: !20, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1367, file: !438, line: 122, baseType: !20, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1367, file: !438, line: 125, baseType: !20, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1367, file: !438, line: 126, baseType: !20, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1367, file: !438, line: 127, baseType: !237, size: 16, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1367, file: !438, line: 128, baseType: !237, size: 16, offset: 400)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1367, file: !438, line: 129, baseType: !20, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1367, file: !438, line: 130, baseType: !20, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1367, file: !438, line: 131, baseType: !20, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1260, file: !438, line: 409, baseType: !1387, size: 576, offset: 2624)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !438, line: 134, size: 576, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !438, line: 135, baseType: !20, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1387, file: !438, line: 136, baseType: !20, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1387, file: !438, line: 137, baseType: !20, size: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1387, file: !438, line: 138, baseType: !20, size: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1387, file: !438, line: 139, baseType: !20, size: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1387, file: !438, line: 140, baseType: !20, size: 32, offset: 160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1387, file: !438, line: 141, baseType: !20, size: 32, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1387, file: !438, line: 142, baseType: !20, size: 32, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1387, file: !438, line: 143, baseType: !318, size: 32, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1387, file: !438, line: 144, baseType: !20, size: 32, offset: 288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !438, line: 145, baseType: !20, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1387, file: !438, line: 147, baseType: !20, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1387, file: !438, line: 148, baseType: !20, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1387, file: !438, line: 149, baseType: !20, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1387, file: !438, line: 150, baseType: !20, size: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1387, file: !438, line: 151, baseType: !20, size: 32, offset: 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1387, file: !438, line: 152, baseType: !242, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1260, file: !438, line: 411, baseType: !20, size: 32, offset: 3200)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1260, file: !438, line: 411, baseType: !20, size: 32, offset: 3232)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1260, file: !438, line: 411, baseType: !20, size: 32, offset: 3264)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1260, file: !438, line: 412, baseType: !318, size: 32, offset: 3296)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1260, file: !438, line: 413, baseType: !20, size: 32, offset: 3328)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1260, file: !438, line: 413, baseType: !20, size: 32, offset: 3360)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1260, file: !438, line: 415, baseType: !20, size: 32, offset: 3392)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1260, file: !438, line: 415, baseType: !20, size: 32, offset: 3424)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !438, line: 416, baseType: !237, size: 16, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1260, file: !438, line: 416, baseType: !237, size: 16, offset: 3472)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1260, file: !438, line: 418, baseType: !318, size: 32, offset: 3488)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1260, file: !438, line: 418, baseType: !318, size: 32, offset: 3520)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1260, file: !438, line: 421, baseType: !318, size: 32, offset: 3552)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1260, file: !438, line: 421, baseType: !318, size: 32, offset: 3584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1260, file: !438, line: 421, baseType: !318, size: 32, offset: 3616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1260, file: !438, line: 425, baseType: !237, size: 16, offset: 3648)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1260, file: !438, line: 425, baseType: !237, size: 16, offset: 3664)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1260, file: !438, line: 425, baseType: !237, size: 16, offset: 3680)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1260, file: !438, line: 426, baseType: !237, size: 16, offset: 3696)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1260, file: !438, line: 428, baseType: !237, size: 16, offset: 3712)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1260, file: !438, line: 428, baseType: !237, size: 16, offset: 3728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1260, file: !438, line: 431, baseType: !20, size: 32, offset: 3744)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1260, file: !438, line: 433, baseType: !237, size: 16, offset: 3776)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1260, file: !438, line: 435, baseType: !237, size: 16, offset: 3792)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1260, file: !438, line: 437, baseType: !237, size: 16, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !438, line: 439, baseType: !237, size: 16, offset: 3824)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1260, file: !438, line: 441, baseType: !237, size: 16, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1260, file: !438, line: 443, baseType: !237, size: 16, offset: 3856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1260, file: !438, line: 449, baseType: !20, size: 32, offset: 3872)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1260, file: !438, line: 453, baseType: !20, size: 32, offset: 3904)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1260, file: !438, line: 458, baseType: !237, size: 16, offset: 3936)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1260, file: !438, line: 462, baseType: !237, size: 16, offset: 3952)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1260, file: !438, line: 467, baseType: !20, size: 32, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1260, file: !438, line: 467, baseType: !20, size: 32, offset: 4000)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1260, file: !438, line: 469, baseType: !237, size: 16, offset: 4032)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1260, file: !438, line: 469, baseType: !237, size: 16, offset: 4048)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1260, file: !438, line: 469, baseType: !237, size: 16, offset: 4064)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1260, file: !438, line: 469, baseType: !237, size: 16, offset: 4080)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1260, file: !438, line: 474, baseType: !237, size: 16, offset: 4096)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1260, file: !438, line: 475, baseType: !224, size: 8, offset: 4112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1260, file: !438, line: 476, baseType: !224, size: 8, offset: 4120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1260, file: !438, line: 481, baseType: !20, size: 32, offset: 4128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1260, file: !438, line: 486, baseType: !20, size: 32, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1260, file: !438, line: 491, baseType: !20, size: 32, offset: 4192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1260, file: !438, line: 496, baseType: !237, size: 16, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1260, file: !438, line: 498, baseType: !237, size: 16, offset: 4240)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1260, file: !438, line: 501, baseType: !237, size: 16, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1260, file: !438, line: 502, baseType: !237, size: 16, offset: 4272)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1260, file: !438, line: 508, baseType: !237, size: 16, offset: 4288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1260, file: !438, line: 513, baseType: !237, size: 16, offset: 4304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1260, file: !438, line: 515, baseType: !237, size: 16, offset: 4320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1260, file: !438, line: 515, baseType: !237, size: 16, offset: 4336)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1260, file: !438, line: 519, baseType: !365, size: 128, offset: 4352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1260, file: !438, line: 519, baseType: !365, size: 128, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1260, file: !438, line: 520, baseType: !1461, size: 128, offset: 4608)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !366, line: 89, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !366, line: 86, size: 128, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1462, file: !366, line: 87, baseType: !20, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1462, file: !366, line: 87, baseType: !20, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1462, file: !366, line: 88, baseType: !20, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1462, file: !366, line: 88, baseType: !20, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1260, file: !438, line: 523, baseType: !263, size: 128, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1260, file: !438, line: 524, baseType: !237, size: 16, offset: 4864)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1260, file: !438, line: 527, baseType: !237, size: 16, offset: 4880)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1260, file: !438, line: 532, baseType: !318, size: 32, offset: 4896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1260, file: !438, line: 532, baseType: !318, size: 32, offset: 4928)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1260, file: !438, line: 534, baseType: !318, size: 32, offset: 4960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1260, file: !438, line: 538, baseType: !318, size: 32, offset: 4992)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1260, file: !438, line: 542, baseType: !20, size: 32, offset: 5024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1260, file: !438, line: 545, baseType: !318, size: 32, offset: 5056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1260, file: !438, line: 545, baseType: !318, size: 32, offset: 5088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1260, file: !438, line: 545, baseType: !318, size: 32, offset: 5120)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1260, file: !438, line: 548, baseType: !318, size: 32, offset: 5152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1260, file: !438, line: 551, baseType: !237, size: 16, offset: 5184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1260, file: !438, line: 551, baseType: !237, size: 16, offset: 5200)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1260, file: !438, line: 551, baseType: !237, size: 16, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1260, file: !438, line: 551, baseType: !237, size: 16, offset: 5232)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1260, file: !438, line: 552, baseType: !237, size: 16, offset: 5248)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1260, file: !438, line: 552, baseType: !237, size: 16, offset: 5264)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1260, file: !438, line: 553, baseType: !318, size: 32, offset: 5280)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1260, file: !438, line: 553, baseType: !318, size: 32, offset: 5312)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1260, file: !438, line: 554, baseType: !237, size: 16, offset: 5344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1260, file: !438, line: 554, baseType: !237, size: 16, offset: 5360)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1260, file: !438, line: 555, baseType: !318, size: 32, offset: 5376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1260, file: !438, line: 555, baseType: !318, size: 32, offset: 5408)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1260, file: !438, line: 558, baseType: !223, size: 8192, offset: 5440)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1260, file: !438, line: 561, baseType: !20, size: 32, offset: 13632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1260, file: !438, line: 562, baseType: !237, size: 16, offset: 13664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1260, file: !438, line: 562, baseType: !237, size: 16, offset: 13680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1260, file: !438, line: 565, baseType: !891, size: 6144, offset: 13696)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1260, file: !438, line: 568, baseType: !582, size: 128, offset: 19840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1260, file: !438, line: 569, baseType: !582, size: 128, offset: 19968)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1260, file: !438, line: 572, baseType: !224, size: 8, offset: 20096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1260, file: !438, line: 573, baseType: !224, size: 8, offset: 20104)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1260, file: !438, line: 574, baseType: !224, size: 8, offset: 20112)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1260, file: !438, line: 575, baseType: !1052, size: 40, offset: 20120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1260, file: !438, line: 578, baseType: !20, size: 32, offset: 20160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1260, file: !438, line: 579, baseType: !237, size: 16, offset: 20192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1260, file: !438, line: 580, baseType: !237, size: 16, offset: 20208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1260, file: !438, line: 581, baseType: !318, size: 32, offset: 20224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1260, file: !438, line: 582, baseType: !318, size: 32, offset: 20256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1260, file: !438, line: 585, baseType: !237, size: 16, offset: 20288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1260, file: !438, line: 585, baseType: !237, size: 16, offset: 20304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1260, file: !438, line: 586, baseType: !318, size: 32, offset: 20320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1260, file: !438, line: 589, baseType: !237, size: 16, offset: 20352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1260, file: !438, line: 589, baseType: !237, size: 16, offset: 20368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1260, file: !438, line: 590, baseType: !20, size: 32, offset: 20384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1260, file: !438, line: 593, baseType: !237, size: 16, offset: 20416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1260, file: !438, line: 593, baseType: !237, size: 16, offset: 20432)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1260, file: !438, line: 594, baseType: !237, size: 16, offset: 20448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1260, file: !438, line: 594, baseType: !237, size: 16, offset: 20464)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1260, file: !438, line: 595, baseType: !318, size: 32, offset: 20480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !438, line: 596, baseType: !318, size: 32, offset: 20512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1260, file: !438, line: 597, baseType: !1521, size: 64, offset: 20544)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !960, line: 41, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1260, file: !438, line: 600, baseType: !20, size: 32, offset: 20608)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1260, file: !438, line: 601, baseType: !318, size: 32, offset: 20640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1260, file: !438, line: 604, baseType: !1526, size: 256, offset: 20672)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 256, elements: !614)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1260, file: !438, line: 607, baseType: !1528, size: 10880, offset: 20928)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !438, line: 364, size: 10880, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1528, file: !438, line: 365, baseType: !1263, size: 1984)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1528, file: !438, line: 367, baseType: !223, size: 8192, offset: 1984)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1528, file: !438, line: 369, baseType: !237, size: 16, offset: 10176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1528, file: !438, line: 369, baseType: !237, size: 16, offset: 10192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1528, file: !438, line: 370, baseType: !237, size: 16, offset: 10208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !438, line: 370, baseType: !237, size: 16, offset: 10224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1528, file: !438, line: 372, baseType: !318, size: 32, offset: 10240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1528, file: !438, line: 373, baseType: !318, size: 32, offset: 10272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1528, file: !438, line: 375, baseType: !974, size: 24, offset: 10304)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1528, file: !438, line: 376, baseType: !224, size: 8, offset: 10328)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1528, file: !438, line: 378, baseType: !224, size: 8, offset: 10336)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1528, file: !438, line: 379, baseType: !974, size: 24, offset: 10344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1528, file: !438, line: 381, baseType: !253, size: 512, offset: 10368)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1260, file: !438, line: 609, baseType: !20, size: 32, offset: 31808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !438, line: 610, baseType: !20, size: 32, offset: 31840)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !696, file: !438, line: 1252, baseType: !1546, size: 256, offset: 34112)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !438, line: 158, size: 256, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1546, file: !438, line: 159, baseType: !20, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1546, file: !438, line: 160, baseType: !318, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1546, file: !438, line: 161, baseType: !318, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1546, file: !438, line: 162, baseType: !318, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1546, file: !438, line: 163, baseType: !20, size: 32, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1546, file: !438, line: 164, baseType: !237, size: 16, offset: 160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1546, file: !438, line: 165, baseType: !237, size: 16, offset: 176)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1546, file: !438, line: 166, baseType: !318, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1546, file: !438, line: 167, baseType: !318, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !696, file: !438, line: 1254, baseType: !263, size: 128, offset: 34368)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !696, file: !438, line: 1255, baseType: !263, size: 128, offset: 34496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !696, file: !438, line: 1257, baseType: !197, size: 64, offset: 34624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !696, file: !438, line: 1258, baseType: !197, size: 64, offset: 34688)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !696, file: !438, line: 1259, baseType: !197, size: 64, offset: 34752)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !696, file: !438, line: 1260, baseType: !197, size: 64, offset: 34816)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !696, file: !438, line: 1262, baseType: !197, size: 64, offset: 34880)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !696, file: !438, line: 1265, baseType: !1565, size: 64, offset: 34944)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !438, line: 1265, flags: DIFlagFwdDecl)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !696, file: !438, line: 1266, baseType: !237, size: 16, offset: 35008)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !696, file: !438, line: 1267, baseType: !237, size: 16, offset: 35024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !696, file: !438, line: 1270, baseType: !20, size: 32, offset: 35040)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !696, file: !438, line: 1271, baseType: !263, size: 128, offset: 35072)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !696, file: !438, line: 1274, baseType: !1572, size: 128, offset: 35200)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !438, line: 650, size: 128, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1572, file: !438, line: 651, baseType: !405, size: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1572, file: !438, line: 652, baseType: !224, size: 8, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1572, file: !438, line: 652, baseType: !224, size: 8, offset: 104)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !438, line: 652, baseType: !224, size: 8, offset: 112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1572, file: !438, line: 652, baseType: !224, size: 8, offset: 120)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !696, file: !438, line: 1275, baseType: !1580, size: 1472, offset: 35328)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !438, line: 676, size: 1472, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1594, !1604, !1605, !1606, !1607, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1580, file: !438, line: 679, baseType: !1572, size: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1580, file: !438, line: 680, baseType: !237, size: 16, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1580, file: !438, line: 680, baseType: !237, size: 16, offset: 144)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1580, file: !438, line: 680, baseType: !237, size: 16, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1580, file: !438, line: 680, baseType: !237, size: 16, offset: 176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1580, file: !438, line: 681, baseType: !237, size: 16, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1580, file: !438, line: 681, baseType: !237, size: 16, offset: 208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1580, file: !438, line: 681, baseType: !237, size: 16, offset: 224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1580, file: !438, line: 681, baseType: !237, size: 16, offset: 240)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1580, file: !438, line: 682, baseType: !237, size: 16, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1580, file: !438, line: 682, baseType: !1593, size: 48, offset: 272)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 48, elements: !406)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1580, file: !438, line: 685, baseType: !1595, size: 192, offset: 320)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !438, line: 633, size: 192, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1595, file: !438, line: 634, baseType: !237, size: 16)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1595, file: !438, line: 634, baseType: !237, size: 16, offset: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1595, file: !438, line: 635, baseType: !237, size: 16, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1595, file: !438, line: 635, baseType: !237, size: 16, offset: 48)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1595, file: !438, line: 636, baseType: !318, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1595, file: !438, line: 636, baseType: !318, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1595, file: !438, line: 637, baseType: !1521, size: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1580, file: !438, line: 686, baseType: !237, size: 16, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1580, file: !438, line: 686, baseType: !237, size: 16, offset: 528)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1580, file: !438, line: 687, baseType: !318, size: 32, offset: 544)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1580, file: !438, line: 688, baseType: !1608, size: 448, offset: 576)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !438, line: 674, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !438, line: 659, size: 448, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1609, file: !438, line: 660, baseType: !318, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1609, file: !438, line: 661, baseType: !318, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1609, file: !438, line: 662, baseType: !318, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1609, file: !438, line: 663, baseType: !318, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1609, file: !438, line: 664, baseType: !318, size: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1609, file: !438, line: 665, baseType: !318, size: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1609, file: !438, line: 666, baseType: !318, size: 32, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1609, file: !438, line: 667, baseType: !318, size: 32, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1609, file: !438, line: 668, baseType: !318, size: 32, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1609, file: !438, line: 669, baseType: !318, size: 32, offset: 288)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1609, file: !438, line: 670, baseType: !20, size: 32, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1609, file: !438, line: 671, baseType: !318, size: 32, offset: 352)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1609, file: !438, line: 672, baseType: !318, size: 32, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1609, file: !438, line: 673, baseType: !237, size: 16, offset: 416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1609, file: !438, line: 673, baseType: !237, size: 16, offset: 432)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1580, file: !438, line: 692, baseType: !318, size: 32, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1580, file: !438, line: 697, baseType: !318, size: 32, offset: 1056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !438, line: 703, baseType: !20, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1580, file: !438, line: 704, baseType: !237, size: 16, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1580, file: !438, line: 704, baseType: !237, size: 16, offset: 1136)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1580, file: !438, line: 705, baseType: !237, size: 16, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1580, file: !438, line: 706, baseType: !237, size: 16, offset: 1168)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1580, file: !438, line: 707, baseType: !237, size: 16, offset: 1184)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1580, file: !438, line: 708, baseType: !237, size: 16, offset: 1200)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1580, file: !438, line: 709, baseType: !237, size: 16, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1580, file: !438, line: 709, baseType: !237, size: 16, offset: 1232)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1580, file: !438, line: 709, baseType: !237, size: 16, offset: 1248)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1580, file: !438, line: 709, baseType: !237, size: 16, offset: 1264)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1580, file: !438, line: 710, baseType: !237, size: 16, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1580, file: !438, line: 711, baseType: !237, size: 16, offset: 1296)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1580, file: !438, line: 712, baseType: !318, size: 32, offset: 1312)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1580, file: !438, line: 713, baseType: !318, size: 32, offset: 1344)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1580, file: !438, line: 713, baseType: !318, size: 32, offset: 1376)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1580, file: !438, line: 713, baseType: !318, size: 32, offset: 1408)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1580, file: !438, line: 713, baseType: !318, size: 32, offset: 1440)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !696, file: !438, line: 1278, baseType: !1647, size: 64, offset: 36800)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !438, line: 1197, size: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1647, file: !438, line: 1199, baseType: !318, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1647, file: !438, line: 1200, baseType: !224, size: 8, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1647, file: !438, line: 1201, baseType: !224, size: 8, offset: 40)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1647, file: !438, line: 1202, baseType: !237, size: 16, offset: 48)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !696, file: !438, line: 1281, baseType: !436, size: 64, offset: 36864)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !696, file: !438, line: 1284, baseType: !1655, size: 192, offset: 36928)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !438, line: 1208, size: 192, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1655, file: !438, line: 1209, baseType: !405, size: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !438, line: 1210, baseType: !20, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1655, file: !438, line: 1210, baseType: !20, size: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1655, file: !438, line: 1210, baseType: !20, size: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !696, file: !438, line: 1287, baseType: !944, size: 64, offset: 37120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !696, file: !438, line: 1289, baseType: !1663, size: 64, offset: 37184)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1664, line: 27, baseType: !1665)
!1664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1666, line: 45, baseType: !1667)
!1666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1667 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !696, file: !438, line: 1290, baseType: !1663, size: 64, offset: 37248)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !696, file: !438, line: 1293, baseType: !1283, size: 1280, offset: 37312)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !696, file: !438, line: 1294, baseType: !1333, size: 512, offset: 38592)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !696, file: !438, line: 1295, baseType: !935, size: 512, offset: 39104)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !696, file: !438, line: 1298, baseType: !1673, size: 64, offset: 39616)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !438, line: 1298, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !691, file: !692, line: 53, baseType: !20, size: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !691, file: !692, line: 54, baseType: !20, size: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !691, file: !692, line: 55, baseType: !20, size: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !691, file: !692, line: 55, baseType: !20, size: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !691, file: !692, line: 56, baseType: !224, size: 8, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !691, file: !692, line: 56, baseType: !224, size: 8, offset: 200)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !691, file: !692, line: 57, baseType: !224, size: 8, offset: 208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !692, line: 57, baseType: !224, size: 8, offset: 216)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !691, file: !692, line: 59, baseType: !237, size: 16, offset: 224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !691, file: !692, line: 59, baseType: !237, size: 16, offset: 240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !691, file: !692, line: 59, baseType: !237, size: 16, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !692, line: 61, baseType: !237, size: 16, offset: 272)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !691, file: !692, line: 63, baseType: !20, size: 32, offset: 288)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !637, file: !592, line: 248, baseType: !801, size: 64, offset: 2688)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !637, file: !592, line: 249, baseType: !358, size: 64, offset: 2752)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !637, file: !592, line: 250, baseType: !1067, size: 64, offset: 2816)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !637, file: !592, line: 251, baseType: !590, size: 64, offset: 2880)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !637, file: !592, line: 252, baseType: !1693, size: 64, offset: 2944)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !592, line: 122, size: 1600, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1702, !1705, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1694, file: !592, line: 123, baseType: !352, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1694, file: !592, line: 124, baseType: !1067, size: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1694, file: !592, line: 125, baseType: !1699, size: 384, offset: 128)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 384, elements: !1280)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !936, line: 136, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1694, file: !592, line: 126, baseType: !1703, size: 512, offset: 512)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 512, elements: !1704)
!1704 = !{!584, !584}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1694, file: !592, line: 127, baseType: !1706, size: 288, offset: 1024)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 288, elements: !1707)
!1707 = !{!385, !385}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1694, file: !592, line: 128, baseType: !237, size: 16, offset: 1312)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1694, file: !592, line: 128, baseType: !237, size: 16, offset: 1328)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1694, file: !592, line: 129, baseType: !318, size: 32, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1694, file: !592, line: 129, baseType: !318, size: 32, offset: 1376)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1694, file: !592, line: 130, baseType: !318, size: 32, offset: 1408)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1694, file: !592, line: 131, baseType: !7, size: 32, offset: 1440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1694, file: !592, line: 132, baseType: !237, size: 16, offset: 1472)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1694, file: !592, line: 132, baseType: !237, size: 16, offset: 1488)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1694, file: !592, line: 133, baseType: !20, size: 32, offset: 1504)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1694, file: !592, line: 133, baseType: !20, size: 32, offset: 1536)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1694, file: !592, line: 134, baseType: !237, size: 16, offset: 1568)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1694, file: !592, line: 134, baseType: !237, size: 16, offset: 1584)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !637, file: !592, line: 253, baseType: !785, size: 64, offset: 3008)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !637, file: !592, line: 254, baseType: !1722, size: 64, offset: 3072)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !592, line: 137, size: 832, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1723, file: !592, line: 138, baseType: !237, size: 16)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1723, file: !592, line: 140, baseType: !237, size: 16, offset: 16)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1723, file: !592, line: 141, baseType: !318, size: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1723, file: !592, line: 142, baseType: !318, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1723, file: !592, line: 143, baseType: !237, size: 16, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1723, file: !592, line: 144, baseType: !237, size: 16, offset: 112)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1723, file: !592, line: 145, baseType: !20, size: 32, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1723, file: !592, line: 147, baseType: !20, size: 32, offset: 160)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1723, file: !592, line: 149, baseType: !352, size: 64, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1723, file: !592, line: 150, baseType: !20, size: 32, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1723, file: !592, line: 151, baseType: !237, size: 16, offset: 288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1723, file: !592, line: 152, baseType: !237, size: 16, offset: 304)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1723, file: !592, line: 154, baseType: !197, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1723, file: !592, line: 155, baseType: !774, size: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1723, file: !592, line: 157, baseType: !318, size: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1723, file: !592, line: 158, baseType: !237, size: 16, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1723, file: !592, line: 159, baseType: !237, size: 16, offset: 496)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1723, file: !592, line: 160, baseType: !237, size: 16, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1723, file: !592, line: 161, baseType: !1593, size: 48, offset: 528)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1723, file: !592, line: 162, baseType: !318, size: 32, offset: 576)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1723, file: !592, line: 164, baseType: !318, size: 32, offset: 608)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1723, file: !592, line: 164, baseType: !318, size: 32, offset: 640)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1723, file: !592, line: 164, baseType: !318, size: 32, offset: 672)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1723, file: !592, line: 165, baseType: !590, size: 64, offset: 704)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1723, file: !592, line: 167, baseType: !1293, size: 64, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !637, file: !592, line: 255, baseType: !1751, size: 64, offset: 3136)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !592, line: 170, size: 8704, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1752, file: !592, line: 171, baseType: !1026, size: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1752, file: !592, line: 172, baseType: !20, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1752, file: !592, line: 173, baseType: !237, size: 16, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1752, file: !592, line: 174, baseType: !237, size: 16, offset: 144)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1752, file: !592, line: 175, baseType: !237, size: 16, offset: 160)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1752, file: !592, line: 176, baseType: !237, size: 16, offset: 176)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1752, file: !592, line: 177, baseType: !237, size: 16, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1752, file: !592, line: 178, baseType: !237, size: 16, offset: 208)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1752, file: !592, line: 179, baseType: !20, size: 32, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1752, file: !592, line: 181, baseType: !352, size: 64, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1752, file: !592, line: 182, baseType: !318, size: 32, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1752, file: !592, line: 183, baseType: !20, size: 32, offset: 352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1752, file: !592, line: 184, baseType: !223, size: 8192, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1752, file: !592, line: 187, baseType: !774, size: 64, offset: 8576)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1752, file: !592, line: 188, baseType: !20, size: 32, offset: 8640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1752, file: !592, line: 189, baseType: !20, size: 32, offset: 8672)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !637, file: !592, line: 256, baseType: !1771, size: 64, offset: 3200)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !592, line: 193, size: 640, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1772, file: !592, line: 194, baseType: !352, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1772, file: !592, line: 195, baseType: !253, size: 512, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1772, file: !592, line: 197, baseType: !20, size: 32, offset: 576)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1772, file: !592, line: 198, baseType: !20, size: 32, offset: 608)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !637, file: !592, line: 258, baseType: !224, size: 8, offset: 3264)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !637, file: !592, line: 259, baseType: !1115, size: 56, offset: 3272)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !628, file: !592, line: 62, baseType: !253, size: 512, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !628, file: !592, line: 64, baseType: !224, size: 8, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !628, file: !592, line: 64, baseType: !224, size: 8, offset: 712)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !628, file: !592, line: 64, baseType: !224, size: 8, offset: 720)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !628, file: !592, line: 64, baseType: !224, size: 8, offset: 728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !628, file: !592, line: 65, baseType: !405, size: 96, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !628, file: !592, line: 65, baseType: !405, size: 96, offset: 832)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !628, file: !592, line: 65, baseType: !318, size: 32, offset: 928)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !628, file: !592, line: 67, baseType: !237, size: 16, offset: 960)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !628, file: !592, line: 67, baseType: !237, size: 16, offset: 976)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !628, file: !592, line: 67, baseType: !237, size: 16, offset: 992)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !628, file: !592, line: 67, baseType: !237, size: 16, offset: 1008)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !628, file: !592, line: 68, baseType: !237, size: 16, offset: 1024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !628, file: !592, line: 68, baseType: !237, size: 16, offset: 1040)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !628, file: !592, line: 69, baseType: !224, size: 8, offset: 1056)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !592, line: 69, baseType: !1115, size: 56, offset: 1064)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !628, file: !592, line: 70, baseType: !318, size: 32, offset: 1120)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !628, file: !592, line: 70, baseType: !318, size: 32, offset: 1152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !628, file: !592, line: 70, baseType: !318, size: 32, offset: 1184)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !628, file: !592, line: 70, baseType: !318, size: 32, offset: 1216)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !628, file: !592, line: 71, baseType: !318, size: 32, offset: 1248)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !628, file: !592, line: 71, baseType: !318, size: 32, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !628, file: !592, line: 74, baseType: !318, size: 32, offset: 1312)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !628, file: !592, line: 74, baseType: !318, size: 32, offset: 1344)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !628, file: !592, line: 77, baseType: !318, size: 32, offset: 1376)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !628, file: !592, line: 77, baseType: !318, size: 32, offset: 1408)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !628, file: !592, line: 77, baseType: !318, size: 32, offset: 1440)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !628, file: !592, line: 78, baseType: !318, size: 32, offset: 1472)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !628, file: !592, line: 78, baseType: !318, size: 32, offset: 1504)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !628, file: !592, line: 78, baseType: !318, size: 32, offset: 1536)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !628, file: !592, line: 79, baseType: !318, size: 32, offset: 1568)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !628, file: !592, line: 79, baseType: !318, size: 32, offset: 1600)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !628, file: !592, line: 79, baseType: !318, size: 32, offset: 1632)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !628, file: !592, line: 79, baseType: !318, size: 32, offset: 1664)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !628, file: !592, line: 80, baseType: !318, size: 32, offset: 1696)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !628, file: !592, line: 80, baseType: !318, size: 32, offset: 1728)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !628, file: !592, line: 80, baseType: !318, size: 32, offset: 1760)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !628, file: !592, line: 81, baseType: !318, size: 32, offset: 1792)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !628, file: !592, line: 81, baseType: !318, size: 32, offset: 1824)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !628, file: !592, line: 81, baseType: !318, size: 32, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !628, file: !592, line: 82, baseType: !318, size: 32, offset: 1888)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !628, file: !592, line: 82, baseType: !318, size: 32, offset: 1920)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !628, file: !592, line: 82, baseType: !318, size: 32, offset: 1952)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !628, file: !592, line: 85, baseType: !318, size: 32, offset: 1984)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !628, file: !592, line: 85, baseType: !318, size: 32, offset: 2016)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !628, file: !592, line: 85, baseType: !318, size: 32, offset: 2048)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !628, file: !592, line: 85, baseType: !318, size: 32, offset: 2080)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !628, file: !592, line: 86, baseType: !318, size: 32, offset: 2112)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !628, file: !592, line: 86, baseType: !318, size: 32, offset: 2144)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !628, file: !592, line: 86, baseType: !318, size: 32, offset: 2176)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !628, file: !592, line: 86, baseType: !318, size: 32, offset: 2208)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !628, file: !592, line: 87, baseType: !318, size: 32, offset: 2240)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !628, file: !592, line: 87, baseType: !318, size: 32, offset: 2272)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !628, file: !592, line: 87, baseType: !318, size: 32, offset: 2304)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !628, file: !592, line: 87, baseType: !318, size: 32, offset: 2336)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !628, file: !592, line: 90, baseType: !318, size: 32, offset: 2368)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !628, file: !592, line: 93, baseType: !318, size: 32, offset: 2400)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !628, file: !592, line: 93, baseType: !318, size: 32, offset: 2432)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !628, file: !592, line: 93, baseType: !318, size: 32, offset: 2464)
!1839 = !{!1840}
!1840 = !DISubrange(count: 18)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !465, file: !466, line: 168, baseType: !801, size: 64, offset: 6144)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !465, file: !466, line: 169, baseType: !358, size: 64, offset: 6208)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !465, file: !466, line: 170, baseType: !1844, size: 64, offset: 6272)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !960, line: 40, flags: DIFlagFwdDecl)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !465, file: !466, line: 171, baseType: !785, size: 64, offset: 6336)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !465, file: !466, line: 174, baseType: !318, size: 32, offset: 6400)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !465, file: !466, line: 174, baseType: !318, size: 32, offset: 6432)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !465, file: !466, line: 174, baseType: !318, size: 32, offset: 6464)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !465, file: !466, line: 175, baseType: !318, size: 32, offset: 6496)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !465, file: !466, line: 175, baseType: !318, size: 32, offset: 6528)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !465, file: !466, line: 176, baseType: !237, size: 16, offset: 6560)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !465, file: !466, line: 176, baseType: !237, size: 16, offset: 6576)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !465, file: !466, line: 179, baseType: !405, size: 96, offset: 6592)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !465, file: !466, line: 179, baseType: !405, size: 96, offset: 6688)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !465, file: !466, line: 180, baseType: !318, size: 32, offset: 6784)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !465, file: !466, line: 180, baseType: !318, size: 32, offset: 6816)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !465, file: !466, line: 180, baseType: !318, size: 32, offset: 6848)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !465, file: !466, line: 181, baseType: !318, size: 32, offset: 6880)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !465, file: !466, line: 181, baseType: !318, size: 32, offset: 6912)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !465, file: !466, line: 182, baseType: !318, size: 32, offset: 6944)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !465, file: !466, line: 182, baseType: !318, size: 32, offset: 6976)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !465, file: !466, line: 183, baseType: !237, size: 16, offset: 7008)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !465, file: !466, line: 183, baseType: !237, size: 16, offset: 7024)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !465, file: !466, line: 185, baseType: !20, size: 32, offset: 7040)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !465, file: !466, line: 186, baseType: !237, size: 16, offset: 7072)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !465, file: !466, line: 187, baseType: !237, size: 16, offset: 7088)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !465, file: !466, line: 190, baseType: !582, size: 128, offset: 7104)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !465, file: !466, line: 191, baseType: !237, size: 16, offset: 7232)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !465, file: !466, line: 192, baseType: !237, size: 16, offset: 7248)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !465, file: !466, line: 195, baseType: !237, size: 16, offset: 7264)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !465, file: !466, line: 196, baseType: !237, size: 16, offset: 7280)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !465, file: !466, line: 197, baseType: !237, size: 16, offset: 7296)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !465, file: !466, line: 198, baseType: !1593, size: 48, offset: 7312)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !465, file: !466, line: 200, baseType: !1876, size: 64, offset: 7360)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !466, line: 86, size: 192, elements: !1878)
!1878 = !{!1879, !1880, !1882, !1883}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1877, file: !466, line: 87, baseType: !1067, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1877, file: !466, line: 88, baseType: !1881, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1877, file: !466, line: 89, baseType: !20, size: 32, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1877, file: !466, line: 90, baseType: !20, size: 32, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !465, file: !466, line: 202, baseType: !263, size: 128, offset: 7424)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !201, file: !200, line: 151, baseType: !1881, size: 64, offset: 3584)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !201, file: !200, line: 152, baseType: !20, size: 32, offset: 3648)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !201, file: !200, line: 153, baseType: !20, size: 32, offset: 3680)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !201, file: !200, line: 156, baseType: !405, size: 96, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !201, file: !200, line: 156, baseType: !405, size: 96, offset: 3808)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !201, file: !200, line: 156, baseType: !405, size: 96, offset: 3904)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !201, file: !200, line: 157, baseType: !405, size: 96, offset: 4000)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !201, file: !200, line: 158, baseType: !405, size: 96, offset: 4096)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !201, file: !200, line: 159, baseType: !405, size: 96, offset: 4192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !201, file: !200, line: 160, baseType: !405, size: 96, offset: 4288)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !201, file: !200, line: 160, baseType: !405, size: 96, offset: 4384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !201, file: !200, line: 161, baseType: !582, size: 128, offset: 4480)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !201, file: !200, line: 161, baseType: !582, size: 128, offset: 4608)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !201, file: !200, line: 162, baseType: !405, size: 96, offset: 4736)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !201, file: !200, line: 162, baseType: !405, size: 96, offset: 4832)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !201, file: !200, line: 163, baseType: !318, size: 32, offset: 4928)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !201, file: !200, line: 163, baseType: !318, size: 32, offset: 4960)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !201, file: !200, line: 164, baseType: !1703, size: 512, offset: 4992)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !201, file: !200, line: 165, baseType: !1703, size: 512, offset: 5504)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !201, file: !200, line: 166, baseType: !1703, size: 512, offset: 6016)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !201, file: !200, line: 167, baseType: !1703, size: 512, offset: 6528)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !201, file: !200, line: 176, baseType: !1703, size: 512, offset: 7040)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !201, file: !200, line: 178, baseType: !7, size: 32, offset: 7552)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !200, line: 180, baseType: !237, size: 16, offset: 7584)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !201, file: !200, line: 181, baseType: !237, size: 16, offset: 7600)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !201, file: !200, line: 183, baseType: !237, size: 16, offset: 7616)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !201, file: !200, line: 183, baseType: !237, size: 16, offset: 7632)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !201, file: !200, line: 184, baseType: !237, size: 16, offset: 7648)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !201, file: !200, line: 184, baseType: !237, size: 16, offset: 7664)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !201, file: !200, line: 185, baseType: !237, size: 16, offset: 7680)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !201, file: !200, line: 186, baseType: !237, size: 16, offset: 7696)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !201, file: !200, line: 187, baseType: !237, size: 16, offset: 7712)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !201, file: !200, line: 188, baseType: !224, size: 8, offset: 7728)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !201, file: !200, line: 189, baseType: !224, size: 8, offset: 7736)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !201, file: !200, line: 192, baseType: !20, size: 32, offset: 7744)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !201, file: !200, line: 192, baseType: !20, size: 32, offset: 7776)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !201, file: !200, line: 192, baseType: !20, size: 32, offset: 7808)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !201, file: !200, line: 192, baseType: !20, size: 32, offset: 7840)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !200, line: 194, baseType: !20, size: 32, offset: 7872)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !201, file: !200, line: 202, baseType: !318, size: 32, offset: 7904)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !201, file: !200, line: 202, baseType: !318, size: 32, offset: 7936)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !201, file: !200, line: 202, baseType: !318, size: 32, offset: 7968)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !201, file: !200, line: 211, baseType: !318, size: 32, offset: 8000)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !201, file: !200, line: 212, baseType: !318, size: 32, offset: 8032)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !201, file: !200, line: 213, baseType: !318, size: 32, offset: 8064)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !201, file: !200, line: 214, baseType: !318, size: 32, offset: 8096)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !201, file: !200, line: 215, baseType: !318, size: 32, offset: 8128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !201, file: !200, line: 216, baseType: !318, size: 32, offset: 8160)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !201, file: !200, line: 219, baseType: !318, size: 32, offset: 8192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !201, file: !200, line: 220, baseType: !318, size: 32, offset: 8224)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !201, file: !200, line: 221, baseType: !318, size: 32, offset: 8256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !201, file: !200, line: 224, baseType: !1937, size: 16, offset: 8288)
!1937 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !201, file: !200, line: 224, baseType: !1937, size: 16, offset: 8304)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !201, file: !200, line: 226, baseType: !237, size: 16, offset: 8320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !201, file: !200, line: 228, baseType: !224, size: 8, offset: 8336)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !201, file: !200, line: 229, baseType: !224, size: 8, offset: 8344)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !201, file: !200, line: 231, baseType: !237, size: 16, offset: 8352)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !201, file: !200, line: 232, baseType: !224, size: 8, offset: 8368)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !201, file: !200, line: 233, baseType: !224, size: 8, offset: 8376)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !201, file: !200, line: 234, baseType: !318, size: 32, offset: 8384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !201, file: !200, line: 235, baseType: !318, size: 32, offset: 8416)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !201, file: !200, line: 237, baseType: !263, size: 128, offset: 8448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !201, file: !200, line: 238, baseType: !263, size: 128, offset: 8576)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !201, file: !200, line: 239, baseType: !263, size: 128, offset: 8704)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !201, file: !200, line: 240, baseType: !263, size: 128, offset: 8832)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !201, file: !200, line: 242, baseType: !318, size: 32, offset: 8960)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !201, file: !200, line: 244, baseType: !237, size: 16, offset: 8992)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !201, file: !200, line: 245, baseType: !1937, size: 16, offset: 9008)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !201, file: !200, line: 246, baseType: !582, size: 128, offset: 9024)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !201, file: !200, line: 248, baseType: !20, size: 32, offset: 9152)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !201, file: !200, line: 249, baseType: !20, size: 32, offset: 9184)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !201, file: !200, line: 251, baseType: !1958, size: 64, offset: 9216)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !200, line: 251, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !201, file: !200, line: 253, baseType: !224, size: 8, offset: 9280)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !201, file: !200, line: 254, baseType: !224, size: 8, offset: 9288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !201, file: !200, line: 255, baseType: !237, size: 16, offset: 9296)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !201, file: !200, line: 256, baseType: !405, size: 96, offset: 9312)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !201, file: !200, line: 258, baseType: !263, size: 128, offset: 9408)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !201, file: !200, line: 259, baseType: !263, size: 128, offset: 9536)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !201, file: !200, line: 260, baseType: !263, size: 128, offset: 9664)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !201, file: !200, line: 261, baseType: !263, size: 128, offset: 9792)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !201, file: !200, line: 263, baseType: !1969, size: 64, offset: 9920)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !200, line: 52, flags: DIFlagFwdDecl)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !201, file: !200, line: 264, baseType: !1972, size: 64, offset: 9984)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !200, line: 53, flags: DIFlagFwdDecl)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !201, file: !200, line: 265, baseType: !1844, size: 64, offset: 10048)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !201, file: !200, line: 267, baseType: !224, size: 8, offset: 10112)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !201, file: !200, line: 268, baseType: !224, size: 8, offset: 10120)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !201, file: !200, line: 269, baseType: !237, size: 16, offset: 10128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !201, file: !200, line: 270, baseType: !318, size: 32, offset: 10144)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !201, file: !200, line: 272, baseType: !1980, size: 64, offset: 10176)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !200, line: 54, flags: DIFlagFwdDecl)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !201, file: !200, line: 275, baseType: !1983, size: 64, offset: 10240)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !200, line: 275, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !201, file: !200, line: 277, baseType: !1986, size: 64, offset: 10304)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !200, line: 56, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !201, file: !200, line: 277, baseType: !1986, size: 64, offset: 10368)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !201, file: !200, line: 278, baseType: !1663, size: 64, offset: 10432)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !201, file: !200, line: 279, baseType: !1663, size: 64, offset: 10496)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !201, file: !200, line: 280, baseType: !7, size: 32, offset: 10560)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !201, file: !200, line: 281, baseType: !7, size: 32, offset: 10592)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !201, file: !200, line: 283, baseType: !263, size: 128, offset: 10624)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !201, file: !200, line: 284, baseType: !263, size: 128, offset: 10752)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !201, file: !200, line: 285, baseType: !834, size: 64, offset: 10880)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !201, file: !200, line: 287, baseType: !1997, size: 64, offset: 10944)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !200, line: 59, flags: DIFlagFwdDecl)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !201, file: !200, line: 288, baseType: !2000, size: 64, offset: 11008)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !200, line: 288, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !201, file: !200, line: 290, baseType: !1221, size: 64, offset: 11072)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !201, file: !200, line: 291, baseType: !2004, size: 64, offset: 11136)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !692, line: 65, baseType: !691)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !201, file: !200, line: 293, baseType: !263, size: 128, offset: 11200)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !201, file: !200, line: 294, baseType: !2008, size: 64, offset: 11328)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !200, line: 113, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !200, line: 108, size: 256, elements: !2011)
!2011 = !{!2012, !2014, !2015, !2016, !2017}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2010, file: !200, line: 109, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2010, file: !200, line: 109, baseType: !2013, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2010, file: !200, line: 110, baseType: !352, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2010, file: !200, line: 111, baseType: !20, size: 32, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2010, file: !200, line: 112, baseType: !318, size: 32, offset: 224)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionActuator", file: !960, line: 65, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionActuator", file: !960, line: 51, size: 1344, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !2020, file: !960, line: 52, baseType: !389, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2020, file: !960, line: 53, baseType: !237, size: 16, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2020, file: !960, line: 53, baseType: !237, size: 16, offset: 80)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !2020, file: !960, line: 54, baseType: !318, size: 32, offset: 96)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2020, file: !960, line: 54, baseType: !318, size: 32, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2020, file: !960, line: 55, baseType: !253, size: 512, offset: 160)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "frameProp", scope: !2020, file: !960, line: 56, baseType: !253, size: 512, offset: 672)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !2020, file: !960, line: 57, baseType: !237, size: 16, offset: 1184)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2020, file: !960, line: 58, baseType: !237, size: 16, offset: 1200)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2020, file: !960, line: 59, baseType: !237, size: 16, offset: 1216)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "end_reset", scope: !2020, file: !960, line: 60, baseType: !237, size: 16, offset: 1232)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "strideaxis", scope: !2020, file: !960, line: 61, baseType: !237, size: 16, offset: 1248)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2020, file: !960, line: 62, baseType: !237, size: 16, offset: 1264)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "stridelength", scope: !2020, file: !960, line: 63, baseType: !318, size: 32, offset: 1280)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "layer_weight", scope: !2020, file: !960, line: 64, baseType: !318, size: 32, offset: 1312)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", file: !2039, line: 105, baseType: !2040)
!2039 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !2039, line: 73, size: 1792, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2040, file: !2039, line: 74, baseType: !204, size: 960)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2040, file: !2039, line: 75, baseType: !274, size: 64, offset: 960)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !2040, file: !2039, line: 80, baseType: !2045, size: 64, offset: 1024)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !2039, line: 70, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !2039, line: 45, size: 1472, elements: !2048)
!2048 = !{!2049, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2047, file: !2039, line: 46, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2047, file: !2039, line: 46, baseType: !2050, size: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2047, file: !2039, line: 48, baseType: !318, size: 32, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2047, file: !2039, line: 51, baseType: !318, size: 32, offset: 160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2047, file: !2039, line: 53, baseType: !237, size: 16, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2047, file: !2039, line: 54, baseType: !237, size: 16, offset: 208)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !2047, file: !2039, line: 56, baseType: !237, size: 16, offset: 224)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !2039, line: 57, baseType: !237, size: 16, offset: 240)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !2047, file: !2039, line: 59, baseType: !20, size: 32, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2047, file: !2039, line: 60, baseType: !20, size: 32, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2047, file: !2039, line: 62, baseType: !197, size: 64, offset: 320)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2047, file: !2039, line: 63, baseType: !253, size: 512, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2047, file: !2039, line: 64, baseType: !253, size: 512, offset: 896)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !2047, file: !2039, line: 67, baseType: !318, size: 32, offset: 1408)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !2047, file: !2039, line: 68, baseType: !318, size: 32, offset: 1440)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !2040, file: !2039, line: 85, baseType: !1526, size: 256, offset: 1088)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !2040, file: !2039, line: 86, baseType: !20, size: 32, offset: 1344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2040, file: !2039, line: 87, baseType: !20, size: 32, offset: 1376)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2040, file: !2039, line: 89, baseType: !263, size: 128, offset: 1408)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2040, file: !2039, line: 90, baseType: !358, size: 64, offset: 1536)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2040, file: !2039, line: 92, baseType: !218, size: 64, offset: 1600)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2040, file: !2039, line: 94, baseType: !237, size: 16, offset: 1664)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2040, file: !2039, line: 95, baseType: !237, size: 16, offset: 1680)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !2040, file: !2039, line: 96, baseType: !237, size: 16, offset: 1696)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !2039, line: 97, baseType: !237, size: 16, offset: 1712)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2040, file: !2039, line: 101, baseType: !318, size: 32, offset: 1728)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !2040, file: !2039, line: 104, baseType: !20, size: 32, offset: 1760)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !466, line: 203, baseType: !465)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !704, line: 131, baseType: !703)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !438, line: 1299, baseType: !696)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !592, line: 261, baseType: !637)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !2087, line: 71, baseType: !2088)
!2087 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !2087, line: 47, size: 1600, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2088, file: !2087, line: 48, baseType: !204, size: 960)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2088, file: !2087, line: 49, baseType: !274, size: 64, offset: 960)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2088, file: !2087, line: 51, baseType: !224, size: 8, offset: 1024)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !2088, file: !2087, line: 52, baseType: !224, size: 8, offset: 1032)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2088, file: !2087, line: 53, baseType: !237, size: 16, offset: 1040)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !2088, file: !2087, line: 54, baseType: !318, size: 32, offset: 1056)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2088, file: !2087, line: 55, baseType: !318, size: 32, offset: 1088)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2088, file: !2087, line: 55, baseType: !318, size: 32, offset: 1120)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2088, file: !2087, line: 56, baseType: !318, size: 32, offset: 1152)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !2088, file: !2087, line: 56, baseType: !318, size: 32, offset: 1184)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !2088, file: !2087, line: 56, baseType: !318, size: 32, offset: 1216)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !2088, file: !2087, line: 57, baseType: !318, size: 32, offset: 1248)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !2088, file: !2087, line: 57, baseType: !318, size: 32, offset: 1280)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !2088, file: !2087, line: 58, baseType: !318, size: 32, offset: 1312)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !2088, file: !2087, line: 58, baseType: !318, size: 32, offset: 1344)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !2088, file: !2087, line: 63, baseType: !318, size: 32, offset: 1376)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2088, file: !2087, line: 65, baseType: !358, size: 64, offset: 1408)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !2088, file: !2087, line: 67, baseType: !352, size: 64, offset: 1472)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !2088, file: !2087, line: 69, baseType: !224, size: 8, offset: 1536)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2088, file: !2087, line: 70, baseType: !1115, size: 56, offset: 1544)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !2112, line: 113, baseType: !2113)
!2112 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !2112, line: 48, size: 4160, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2189, !2190}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2113, file: !2112, line: 49, baseType: !204, size: 960)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2113, file: !2112, line: 50, baseType: !274, size: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2113, file: !2112, line: 52, baseType: !237, size: 16, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2113, file: !2112, line: 52, baseType: !237, size: 16, offset: 1040)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2113, file: !2112, line: 53, baseType: !20, size: 32, offset: 1056)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2113, file: !2112, line: 55, baseType: !237, size: 16, offset: 1088)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2113, file: !2112, line: 55, baseType: !237, size: 16, offset: 1104)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2113, file: !2112, line: 56, baseType: !318, size: 32, offset: 1120)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2113, file: !2112, line: 56, baseType: !318, size: 32, offset: 1152)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2113, file: !2112, line: 56, baseType: !318, size: 32, offset: 1184)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2113, file: !2112, line: 56, baseType: !318, size: 32, offset: 1216)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2113, file: !2112, line: 57, baseType: !318, size: 32, offset: 1248)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2113, file: !2112, line: 57, baseType: !318, size: 32, offset: 1280)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2113, file: !2112, line: 57, baseType: !318, size: 32, offset: 1312)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !2113, file: !2112, line: 57, baseType: !318, size: 32, offset: 1344)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2113, file: !2112, line: 59, baseType: !318, size: 32, offset: 1376)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2113, file: !2112, line: 59, baseType: !318, size: 32, offset: 1408)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !2113, file: !2112, line: 59, baseType: !318, size: 32, offset: 1440)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !2113, file: !2112, line: 59, baseType: !318, size: 32, offset: 1472)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2113, file: !2112, line: 60, baseType: !318, size: 32, offset: 1504)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !2113, file: !2112, line: 63, baseType: !318, size: 32, offset: 1536)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !2113, file: !2112, line: 63, baseType: !318, size: 32, offset: 1568)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2113, file: !2112, line: 64, baseType: !1293, size: 64, offset: 1600)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2113, file: !2112, line: 65, baseType: !237, size: 16, offset: 1664)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2113, file: !2112, line: 66, baseType: !237, size: 16, offset: 1680)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2113, file: !2112, line: 68, baseType: !318, size: 32, offset: 1696)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2113, file: !2112, line: 68, baseType: !318, size: 32, offset: 1728)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2113, file: !2112, line: 69, baseType: !318, size: 32, offset: 1760)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2113, file: !2112, line: 69, baseType: !318, size: 32, offset: 1792)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2113, file: !2112, line: 69, baseType: !318, size: 32, offset: 1824)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !2113, file: !2112, line: 69, baseType: !318, size: 32, offset: 1856)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2113, file: !2112, line: 69, baseType: !318, size: 32, offset: 1888)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2113, file: !2112, line: 70, baseType: !237, size: 16, offset: 1920)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2113, file: !2112, line: 70, baseType: !237, size: 16, offset: 1936)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2113, file: !2112, line: 70, baseType: !237, size: 16, offset: 1952)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2113, file: !2112, line: 70, baseType: !237, size: 16, offset: 1968)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2113, file: !2112, line: 71, baseType: !224, size: 8, offset: 1984)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2113, file: !2112, line: 71, baseType: !224, size: 8, offset: 1992)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2113, file: !2112, line: 73, baseType: !237, size: 16, offset: 2000)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2113, file: !2112, line: 73, baseType: !237, size: 16, offset: 2016)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2113, file: !2112, line: 73, baseType: !237, size: 16, offset: 2032)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2113, file: !2112, line: 74, baseType: !237, size: 16, offset: 2048)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2113, file: !2112, line: 75, baseType: !237, size: 16, offset: 2064)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2113, file: !2112, line: 76, baseType: !318, size: 32, offset: 2080)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2113, file: !2112, line: 76, baseType: !318, size: 32, offset: 2112)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2113, file: !2112, line: 76, baseType: !318, size: 32, offset: 2144)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2113, file: !2112, line: 77, baseType: !318, size: 32, offset: 2176)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2113, file: !2112, line: 78, baseType: !237, size: 16, offset: 2208)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !2113, file: !2112, line: 79, baseType: !237, size: 16, offset: 2224)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2113, file: !2112, line: 82, baseType: !237, size: 16, offset: 2240)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2113, file: !2112, line: 82, baseType: !237, size: 16, offset: 2256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !2113, file: !2112, line: 85, baseType: !237, size: 16, offset: 2272)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2113, file: !2112, line: 86, baseType: !237, size: 16, offset: 2288)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2113, file: !2112, line: 87, baseType: !318, size: 32, offset: 2304)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2113, file: !2112, line: 88, baseType: !318, size: 32, offset: 2336)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2113, file: !2112, line: 89, baseType: !318, size: 32, offset: 2368)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2113, file: !2112, line: 90, baseType: !318, size: 32, offset: 2400)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2113, file: !2112, line: 91, baseType: !318, size: 32, offset: 2432)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !2113, file: !2112, line: 92, baseType: !318, size: 32, offset: 2464)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !2113, file: !2112, line: 93, baseType: !318, size: 32, offset: 2496)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !2113, file: !2112, line: 94, baseType: !318, size: 32, offset: 2528)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !2113, file: !2112, line: 95, baseType: !318, size: 32, offset: 2560)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !2113, file: !2112, line: 96, baseType: !318, size: 32, offset: 2592)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2113, file: !2112, line: 97, baseType: !318, size: 32, offset: 2624)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2113, file: !2112, line: 98, baseType: !318, size: 32, offset: 2656)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !2113, file: !2112, line: 99, baseType: !318, size: 32, offset: 2688)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2113, file: !2112, line: 100, baseType: !237, size: 16, offset: 2720)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2113, file: !2112, line: 101, baseType: !1244, size: 16, offset: 2736)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2113, file: !2112, line: 103, baseType: !358, size: 64, offset: 2752)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2113, file: !2112, line: 104, baseType: !626, size: 1152, offset: 2816)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2113, file: !2112, line: 105, baseType: !237, size: 16, offset: 3968)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2113, file: !2112, line: 105, baseType: !237, size: 16, offset: 3984)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2113, file: !2112, line: 106, baseType: !2188, size: 32, offset: 4000)
!2188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 32, elements: !583)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2113, file: !2112, line: 109, baseType: !785, size: 64, offset: 4032)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2113, file: !2112, line: 112, baseType: !801, size: 64, offset: 4096)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !122, line: 273, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !122, line: 193, size: 4224, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2208, !2209, !2210, !2211, !2212, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2260, !2261, !2264, !2265, !2266, !2267, !2275, !2276, !2277, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2193, file: !122, line: 194, baseType: !204, size: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2193, file: !122, line: 195, baseType: !274, size: 64, offset: 960)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2193, file: !122, line: 197, baseType: !378, size: 64, offset: 1024)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2193, file: !122, line: 199, baseType: !263, size: 128, offset: 1088)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2193, file: !122, line: 201, baseType: !2200, size: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !122, line: 191, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !122, line: 180, size: 256, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2202, file: !122, line: 182, baseType: !263, size: 128)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2202, file: !122, line: 185, baseType: !397, size: 64, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2202, file: !122, line: 188, baseType: !20, size: 32, offset: 192)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2202, file: !122, line: 190, baseType: !2188, size: 32, offset: 224)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2193, file: !122, line: 203, baseType: !352, size: 64, offset: 1280)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2193, file: !122, line: 203, baseType: !352, size: 64, offset: 1344)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2193, file: !122, line: 203, baseType: !352, size: 64, offset: 1408)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2193, file: !122, line: 204, baseType: !358, size: 64, offset: 1472)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2193, file: !122, line: 205, baseType: !2213, size: 64, offset: 1536)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2193, file: !122, line: 206, baseType: !463, size: 64, offset: 1600)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2193, file: !122, line: 209, baseType: !405, size: 96, offset: 1664)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2193, file: !122, line: 210, baseType: !405, size: 96, offset: 1760)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2193, file: !122, line: 211, baseType: !405, size: 96, offset: 1856)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2193, file: !122, line: 213, baseType: !237, size: 16, offset: 1952)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2193, file: !122, line: 215, baseType: !237, size: 16, offset: 1968)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2193, file: !122, line: 216, baseType: !237, size: 16, offset: 1984)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2193, file: !122, line: 216, baseType: !237, size: 16, offset: 2000)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2193, file: !122, line: 217, baseType: !318, size: 32, offset: 2016)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2193, file: !122, line: 217, baseType: !318, size: 32, offset: 2048)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2193, file: !122, line: 219, baseType: !20, size: 32, offset: 2080)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2193, file: !122, line: 220, baseType: !237, size: 16, offset: 2112)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2193, file: !122, line: 220, baseType: !237, size: 16, offset: 2128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2193, file: !122, line: 221, baseType: !20, size: 32, offset: 2144)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2193, file: !122, line: 222, baseType: !318, size: 32, offset: 2176)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2193, file: !122, line: 222, baseType: !318, size: 32, offset: 2208)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2193, file: !122, line: 222, baseType: !318, size: 32, offset: 2240)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2193, file: !122, line: 225, baseType: !237, size: 16, offset: 2272)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2193, file: !122, line: 225, baseType: !237, size: 16, offset: 2288)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2193, file: !122, line: 226, baseType: !237, size: 16, offset: 2304)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2193, file: !122, line: 226, baseType: !237, size: 16, offset: 2320)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2193, file: !122, line: 229, baseType: !20, size: 32, offset: 2336)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2193, file: !122, line: 231, baseType: !20, size: 32, offset: 2368)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2193, file: !122, line: 233, baseType: !2188, size: 32, offset: 2400)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2193, file: !122, line: 236, baseType: !237, size: 16, offset: 2432)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2193, file: !122, line: 237, baseType: !224, size: 8, offset: 2448)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2193, file: !122, line: 237, baseType: !224, size: 8, offset: 2456)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2464)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2496)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2528)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2560)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2592)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2624)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2193, file: !122, line: 238, baseType: !318, size: 32, offset: 2656)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2193, file: !122, line: 239, baseType: !318, size: 32, offset: 2688)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2193, file: !122, line: 239, baseType: !318, size: 32, offset: 2720)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2193, file: !122, line: 240, baseType: !318, size: 32, offset: 2752)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2193, file: !122, line: 244, baseType: !20, size: 32, offset: 2784)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2193, file: !122, line: 245, baseType: !20, size: 32, offset: 2816)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2193, file: !122, line: 245, baseType: !20, size: 32, offset: 2848)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2193, file: !122, line: 248, baseType: !20, size: 32, offset: 2880)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2193, file: !122, line: 249, baseType: !20, size: 32, offset: 2912)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2193, file: !122, line: 250, baseType: !1881, size: 64, offset: 2944)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2193, file: !122, line: 251, baseType: !2258, size: 64, offset: 3008)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !122, line: 50, flags: DIFlagFwdDecl)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2193, file: !122, line: 253, baseType: !253, size: 512, offset: 3072)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2193, file: !122, line: 254, baseType: !2262, size: 64, offset: 3584)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !122, line: 47, flags: DIFlagFwdDecl)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2193, file: !122, line: 255, baseType: !2262, size: 64, offset: 3648)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2193, file: !122, line: 256, baseType: !2262, size: 64, offset: 3712)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2193, file: !122, line: 257, baseType: !2262, size: 64, offset: 3776)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2193, file: !122, line: 259, baseType: !2268, size: 64, offset: 3840)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !122, line: 176, size: 128, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2269, file: !122, line: 177, baseType: !318, size: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2269, file: !122, line: 177, baseType: !318, size: 32, offset: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2269, file: !122, line: 177, baseType: !318, size: 32, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2269, file: !122, line: 177, baseType: !318, size: 32, offset: 96)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2193, file: !122, line: 260, baseType: !20, size: 32, offset: 3904)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2193, file: !122, line: 260, baseType: !20, size: 32, offset: 3936)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2193, file: !122, line: 262, baseType: !2278, size: 64, offset: 3968)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !122, line: 168, size: 64, elements: !2280)
!2280 = !{!2281, !2282, !2283, !2284, !2285}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2279, file: !122, line: 169, baseType: !237, size: 16)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2279, file: !122, line: 170, baseType: !237, size: 16, offset: 16)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2279, file: !122, line: 171, baseType: !224, size: 8, offset: 32)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2279, file: !122, line: 172, baseType: !224, size: 8, offset: 40)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2279, file: !122, line: 173, baseType: !237, size: 16, offset: 48)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2193, file: !122, line: 263, baseType: !2279, size: 64, offset: 4032)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2193, file: !122, line: 267, baseType: !318, size: 32, offset: 4096)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2193, file: !122, line: 268, baseType: !318, size: 32, offset: 4128)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2193, file: !122, line: 268, baseType: !318, size: 32, offset: 4160)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2193, file: !122, line: 269, baseType: !224, size: 8, offset: 4192)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2193, file: !122, line: 269, baseType: !224, size: 8, offset: 4200)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2193, file: !122, line: 271, baseType: !1244, size: 16, offset: 4208)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ipo", file: !360, line: 99, baseType: !359)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Cycles", file: !64, line: 192, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Cycles", file: !64, line: 187, size: 64, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2302}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "before_mode", scope: !2297, file: !64, line: 188, baseType: !237, size: 16)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "after_mode", scope: !2297, file: !64, line: 189, baseType: !237, size: 16, offset: 16)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "before_cycles", scope: !2297, file: !64, line: 190, baseType: !237, size: 16, offset: 32)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "after_cycles", scope: !2297, file: !64, line: 191, baseType: !237, size: 16, offset: 48)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!2304 = !{!0, !2305, !2316, !2323}
!2305 = !DIGlobalVariableExpression(var: !2306, expr: !DIExpression())
!2306 = distinct !DIGlobalVariable(name: "ma_mode_bits", scope: !2, file: !3, line: 147, type: !2307, isLocal: true, isDefinition: true)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 384, elements: !782)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AdrBit2Path", file: !3, line: 117, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AdrBit2Path", file: !3, line: 113, size: 192, elements: !2310)
!2310 = !{!2311, !2312, !2315}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !2309, file: !3, line: 114, baseType: !20, size: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2309, file: !3, line: 115, baseType: !2313, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !2309, file: !3, line: 116, baseType: !20, size: 32, offset: 128)
!2316 = !DIGlobalVariableExpression(var: !2317, expr: !DIExpression())
!2317 = distinct !DIGlobalVariable(name: "buf", scope: !2318, file: !3, line: 331, type: !1354, isLocal: true, isDefinition: true)
!2318 = distinct !DISubprogram(name: "shapekey_adrcodes_to_paths", scope: !3, file: !3, line: 329, type: !2319, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!1881, !20, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2322 = !{}
!2323 = !DIGlobalVariableExpression(var: !2324, expr: !DIExpression())
!2324 = distinct !DIGlobalVariable(name: "buf", scope: !2325, file: !3, line: 349, type: !1354, isLocal: true, isDefinition: true)
!2325 = distinct !DISubprogram(name: "mtex_adrcodes_to_paths", scope: !3, file: !3, line: 346, type: !2326, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2313, !20, !2321}
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 3840, elements: !2329)
!2329 = !{!2330}
!2330 = !DISubrange(count: 20)
!2331 = !{i32 7, !"Dwarf Version", i32 4}
!2332 = !{i32 2, !"Debug Info Version", i32 3}
!2333 = !{i32 1, !"wchar_size", i32 4}
!2334 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2335 = distinct !DISubprogram(name: "BKE_ipo_free", scope: !3, file: !3, line: 89, type: !2336, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2293}
!2338 = !DILocalVariable(name: "ipo", arg: 1, scope: !2335, file: !3, line: 89, type: !2293)
!2339 = !DILocation(line: 89, column: 24, scope: !2335)
!2340 = !DILocalVariable(name: "icu", scope: !2335, file: !3, line: 91, type: !2341)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "IpoCurve", file: !360, line: 86, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IpoCurve", file: !360, line: 67, size: 896, elements: !2344)
!2344 = !{!2345, !2347, !2348, !2359, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2343, file: !360, line: 68, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2343, file: !360, line: 68, baseType: !2346, size: 64, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !2343, file: !360, line: 70, baseType: !2349, size: 64, offset: 128)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !122, line: 136, size: 288, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2350, file: !122, line: 137, baseType: !582, size: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2350, file: !122, line: 138, baseType: !318, size: 32, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2350, file: !122, line: 138, baseType: !318, size: 32, offset: 160)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2350, file: !122, line: 139, baseType: !237, size: 16, offset: 192)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2350, file: !122, line: 139, baseType: !237, size: 16, offset: 208)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2350, file: !122, line: 140, baseType: !318, size: 32, offset: 224)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2350, file: !122, line: 140, baseType: !318, size: 32, offset: 256)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2343, file: !360, line: 71, baseType: !2360, size: 64, offset: 192)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !122, line: 117, size: 576, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2361, file: !122, line: 118, baseType: !1706, size: 288)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2361, file: !122, line: 119, baseType: !318, size: 32, offset: 288)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2361, file: !122, line: 119, baseType: !318, size: 32, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2361, file: !122, line: 119, baseType: !318, size: 32, offset: 352)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2361, file: !122, line: 121, baseType: !224, size: 8, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2361, file: !122, line: 123, baseType: !224, size: 8, offset: 392)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2361, file: !122, line: 123, baseType: !224, size: 8, offset: 400)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2361, file: !122, line: 124, baseType: !224, size: 8, offset: 408)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2361, file: !122, line: 124, baseType: !224, size: 8, offset: 416)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2361, file: !122, line: 124, baseType: !224, size: 8, offset: 424)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2361, file: !122, line: 126, baseType: !224, size: 8, offset: 432)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2361, file: !122, line: 128, baseType: !224, size: 8, offset: 440)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2361, file: !122, line: 129, baseType: !318, size: 32, offset: 448)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2361, file: !122, line: 130, baseType: !318, size: 32, offset: 480)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2361, file: !122, line: 130, baseType: !318, size: 32, offset: 512)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2361, file: !122, line: 132, baseType: !2188, size: 32, offset: 544)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "maxrct", scope: !2343, file: !360, line: 73, baseType: !365, size: 128, offset: 256)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2343, file: !360, line: 73, baseType: !365, size: 128, offset: 384)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !2343, file: !360, line: 75, baseType: !237, size: 16, offset: 512)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "adrcode", scope: !2343, file: !360, line: 75, baseType: !237, size: 16, offset: 528)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "vartype", scope: !2343, file: !360, line: 75, baseType: !237, size: 16, offset: 544)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2343, file: !360, line: 76, baseType: !237, size: 16, offset: 560)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2343, file: !360, line: 77, baseType: !237, size: 16, offset: 576)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "extrap", scope: !2343, file: !360, line: 77, baseType: !237, size: 16, offset: 592)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2343, file: !360, line: 78, baseType: !237, size: 16, offset: 608)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2343, file: !360, line: 78, baseType: !237, size: 16, offset: 624)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2343, file: !360, line: 79, baseType: !318, size: 32, offset: 640)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2343, file: !360, line: 79, baseType: !318, size: 32, offset: 672)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !2343, file: !360, line: 80, baseType: !7, size: 32, offset: 704)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "slide_min", scope: !2343, file: !360, line: 82, baseType: !318, size: 32, offset: 736)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "slide_max", scope: !2343, file: !360, line: 82, baseType: !318, size: 32, offset: 768)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2343, file: !360, line: 83, baseType: !318, size: 32, offset: 800)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !2343, file: !360, line: 85, baseType: !2396, size: 64, offset: 832)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "IpoDriver", file: !360, line: 62, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IpoDriver", file: !360, line: 56, size: 1152, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2398, file: !360, line: 57, baseType: !352, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !2398, file: !360, line: 58, baseType: !237, size: 16, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "adrcode", scope: !2398, file: !360, line: 58, baseType: !237, size: 16, offset: 80)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2398, file: !360, line: 60, baseType: !237, size: 16, offset: 96)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2398, file: !360, line: 60, baseType: !237, size: 16, offset: 112)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2398, file: !360, line: 61, baseType: !1354, size: 1024, offset: 128)
!2406 = !DILocation(line: 91, column: 12, scope: !2335)
!2407 = !DILocalVariable(name: "icn", scope: !2335, file: !3, line: 91, type: !2341)
!2408 = !DILocation(line: 91, column: 18, scope: !2335)
!2409 = !DILocalVariable(name: "n", scope: !2335, file: !3, line: 92, type: !20)
!2410 = !DILocation(line: 92, column: 6, scope: !2335)
!2411 = !DILocation(line: 94, column: 13, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 94, column: 2)
!2413 = !DILocation(line: 94, column: 18, scope: !2412)
!2414 = !DILocation(line: 94, column: 24, scope: !2412)
!2415 = !DILocation(line: 94, column: 11, scope: !2412)
!2416 = !DILocation(line: 94, column: 7, scope: !2412)
!2417 = !DILocation(line: 94, column: 31, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 94, column: 2)
!2419 = !DILocation(line: 94, column: 2, scope: !2412)
!2420 = !DILocation(line: 95, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 94, column: 47)
!2422 = !DILocation(line: 95, column: 14, scope: !2421)
!2423 = !DILocation(line: 95, column: 7, scope: !2421)
!2424 = !DILocation(line: 96, column: 4, scope: !2421)
!2425 = !DILocation(line: 98, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 98, column: 7)
!2427 = !DILocation(line: 98, column: 12, scope: !2426)
!2428 = !DILocation(line: 98, column: 7, scope: !2421)
!2429 = !DILocation(line: 98, column: 18, scope: !2426)
!2430 = !DILocation(line: 98, column: 28, scope: !2426)
!2431 = !DILocation(line: 98, column: 33, scope: !2426)
!2432 = !DILocation(line: 99, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 99, column: 7)
!2434 = !DILocation(line: 99, column: 12, scope: !2433)
!2435 = !DILocation(line: 99, column: 7, scope: !2421)
!2436 = !DILocation(line: 99, column: 16, scope: !2433)
!2437 = !DILocation(line: 99, column: 26, scope: !2433)
!2438 = !DILocation(line: 99, column: 31, scope: !2433)
!2439 = !DILocation(line: 100, column: 7, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 100, column: 7)
!2441 = !DILocation(line: 100, column: 12, scope: !2440)
!2442 = !DILocation(line: 100, column: 7, scope: !2421)
!2443 = !DILocation(line: 100, column: 20, scope: !2440)
!2444 = !DILocation(line: 100, column: 30, scope: !2440)
!2445 = !DILocation(line: 100, column: 35, scope: !2440)
!2446 = !DILocation(line: 102, column: 18, scope: !2421)
!2447 = !DILocation(line: 102, column: 23, scope: !2421)
!2448 = !DILocation(line: 102, column: 30, scope: !2421)
!2449 = !DILocation(line: 102, column: 3, scope: !2421)
!2450 = !DILocation(line: 103, column: 2, scope: !2421)
!2451 = !DILocation(line: 94, column: 42, scope: !2418)
!2452 = !DILocation(line: 94, column: 40, scope: !2418)
!2453 = !DILocation(line: 94, column: 2, scope: !2418)
!2454 = distinct !{!2454, !2419, !2455}
!2455 = !DILocation(line: 103, column: 2, scope: !2412)
!2456 = !DILocation(line: 105, column: 8, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 105, column: 6)
!2458 = !DILocation(line: 105, column: 14, scope: !2457)
!2459 = !DILocation(line: 105, column: 6, scope: !2335)
!2460 = !DILocation(line: 106, column: 63, scope: !2457)
!2461 = !DILocation(line: 106, column: 66, scope: !2457)
!2462 = !DILocation(line: 106, column: 71, scope: !2457)
!2463 = !DILocation(line: 106, column: 74, scope: !2457)
!2464 = !DILocation(line: 106, column: 79, scope: !2457)
!2465 = !DILocation(line: 106, column: 3, scope: !2457)
!2466 = !DILocation(line: 107, column: 1, scope: !2335)
!2467 = distinct !DISubprogram(name: "do_versions_ipos_to_animato", scope: !3, file: !3, line: 1677, type: !2468, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2472, line: 104, baseType: !2473)
!2472 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2472, line: 53, size: 15232, elements: !2474)
!2474 = !{!2475, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2528}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2473, file: !2472, line: 54, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2473, file: !2472, line: 54, baseType: !2476, size: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2473, file: !2472, line: 55, baseType: !223, size: 8192, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2473, file: !2472, line: 56, baseType: !237, size: 16, offset: 8320)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2473, file: !2472, line: 56, baseType: !237, size: 16, offset: 8336)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2473, file: !2472, line: 57, baseType: !237, size: 16, offset: 8352)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2473, file: !2472, line: 57, baseType: !237, size: 16, offset: 8368)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2473, file: !2472, line: 58, baseType: !1663, size: 64, offset: 8384)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2473, file: !2472, line: 59, baseType: !2485, size: 128, offset: 8448)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 128, elements: !2486)
!2486 = !{!2487}
!2487 = !DISubrange(count: 16)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2473, file: !2472, line: 60, baseType: !237, size: 16, offset: 8576)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2473, file: !2472, line: 62, baseType: !213, size: 64, offset: 8640)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2473, file: !2472, line: 63, baseType: !263, size: 128, offset: 8704)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2473, file: !2472, line: 64, baseType: !263, size: 128, offset: 8832)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2473, file: !2472, line: 65, baseType: !263, size: 128, offset: 8960)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2473, file: !2472, line: 66, baseType: !263, size: 128, offset: 9088)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2473, file: !2472, line: 67, baseType: !263, size: 128, offset: 9216)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2473, file: !2472, line: 68, baseType: !263, size: 128, offset: 9344)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2473, file: !2472, line: 69, baseType: !263, size: 128, offset: 9472)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2473, file: !2472, line: 70, baseType: !263, size: 128, offset: 9600)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2473, file: !2472, line: 71, baseType: !263, size: 128, offset: 9728)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2473, file: !2472, line: 72, baseType: !263, size: 128, offset: 9856)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2473, file: !2472, line: 73, baseType: !263, size: 128, offset: 9984)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2473, file: !2472, line: 74, baseType: !263, size: 128, offset: 10112)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2473, file: !2472, line: 75, baseType: !263, size: 128, offset: 10240)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2473, file: !2472, line: 76, baseType: !263, size: 128, offset: 10368)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2473, file: !2472, line: 77, baseType: !263, size: 128, offset: 10496)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2473, file: !2472, line: 78, baseType: !263, size: 128, offset: 10624)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2473, file: !2472, line: 79, baseType: !263, size: 128, offset: 10752)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2473, file: !2472, line: 80, baseType: !263, size: 128, offset: 10880)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2473, file: !2472, line: 81, baseType: !263, size: 128, offset: 11008)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2473, file: !2472, line: 82, baseType: !263, size: 128, offset: 11136)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2473, file: !2472, line: 83, baseType: !263, size: 128, offset: 11264)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2473, file: !2472, line: 84, baseType: !263, size: 128, offset: 11392)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2473, file: !2472, line: 85, baseType: !263, size: 128, offset: 11520)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2473, file: !2472, line: 86, baseType: !263, size: 128, offset: 11648)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2473, file: !2472, line: 87, baseType: !263, size: 128, offset: 11776)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2473, file: !2472, line: 88, baseType: !263, size: 128, offset: 11904)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2473, file: !2472, line: 89, baseType: !263, size: 128, offset: 12032)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2473, file: !2472, line: 90, baseType: !263, size: 128, offset: 12160)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2473, file: !2472, line: 91, baseType: !263, size: 128, offset: 12288)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2473, file: !2472, line: 92, baseType: !263, size: 128, offset: 12416)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2473, file: !2472, line: 93, baseType: !263, size: 128, offset: 12544)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2473, file: !2472, line: 94, baseType: !263, size: 128, offset: 12672)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2473, file: !2472, line: 95, baseType: !263, size: 128, offset: 12800)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2473, file: !2472, line: 96, baseType: !263, size: 128, offset: 12928)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2473, file: !2472, line: 98, baseType: !885, size: 2048, offset: 13056)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2473, file: !2472, line: 101, baseType: !2526, size: 64, offset: 15104)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2472, line: 49, flags: DIFlagFwdDecl)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2473, file: !2472, line: 103, baseType: !2529, size: 64, offset: 15168)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2472, line: 51, flags: DIFlagFwdDecl)
!2531 = !DILocalVariable(name: "main", arg: 1, scope: !2467, file: !3, line: 1677, type: !2470)
!2532 = !DILocation(line: 1677, column: 40, scope: !2467)
!2533 = !DILocalVariable(name: "drivers", scope: !2467, file: !3, line: 1679, type: !263)
!2534 = !DILocation(line: 1679, column: 11, scope: !2467)
!2535 = !DILocalVariable(name: "id", scope: !2467, file: !3, line: 1680, type: !218)
!2536 = !DILocation(line: 1680, column: 6, scope: !2467)
!2537 = !DILocation(line: 1682, column: 6, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1682, column: 6)
!2539 = !DILocation(line: 1682, column: 11, scope: !2538)
!2540 = !DILocation(line: 1682, column: 6, scope: !2467)
!2541 = !DILocation(line: 1683, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1682, column: 20)
!2543 = !DILocation(line: 1684, column: 3, scope: !2542)
!2544 = !DILocation(line: 1688, column: 6, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1688, column: 6)
!2546 = !DILocation(line: 1688, column: 12, scope: !2545)
!2547 = !DILocation(line: 1688, column: 24, scope: !2545)
!2548 = !DILocation(line: 1688, column: 6, scope: !2467)
!2549 = !DILocation(line: 1689, column: 71, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1688, column: 32)
!2551 = !DILocation(line: 1689, column: 77, scope: !2550)
!2552 = !DILocation(line: 1689, column: 3, scope: !2550)
!2553 = !DILocation(line: 1690, column: 3, scope: !2550)
!2554 = !DILocation(line: 1692, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1692, column: 11)
!2556 = !DILocation(line: 1692, column: 19, scope: !2555)
!2557 = !DILocation(line: 1692, column: 11, scope: !2545)
!2558 = !DILocation(line: 1693, column: 3, scope: !2555)
!2559 = !DILocation(line: 1698, column: 12, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1698, column: 2)
!2561 = !DILocation(line: 1698, column: 18, scope: !2560)
!2562 = !DILocation(line: 1698, column: 25, scope: !2560)
!2563 = !DILocation(line: 1698, column: 10, scope: !2560)
!2564 = !DILocation(line: 1698, column: 7, scope: !2560)
!2565 = !DILocation(line: 1698, column: 32, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1698, column: 2)
!2567 = !DILocation(line: 1698, column: 2, scope: !2560)
!2568 = !DILocalVariable(name: "ob", scope: !2569, file: !3, line: 1699, type: !198)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1698, column: 51)
!2570 = !DILocation(line: 1699, column: 11, scope: !2569)
!2571 = !DILocation(line: 1699, column: 26, scope: !2569)
!2572 = !DILocation(line: 1699, column: 16, scope: !2569)
!2573 = !DILocalVariable(name: "pchan", scope: !2569, file: !3, line: 1700, type: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !185, line: 243, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !185, line: 187, size: 4352, elements: !2577)
!2577 = !{!2578, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2576, file: !185, line: 188, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2576, file: !185, line: 188, baseType: !2579, size: 64, offset: 64)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2576, file: !185, line: 190, baseType: !242, size: 64, offset: 128)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2576, file: !185, line: 192, baseType: !263, size: 128, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2576, file: !185, line: 193, baseType: !253, size: 512, offset: 320)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2576, file: !185, line: 195, baseType: !237, size: 16, offset: 832)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2576, file: !185, line: 196, baseType: !237, size: 16, offset: 848)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2576, file: !185, line: 197, baseType: !237, size: 16, offset: 864)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2576, file: !185, line: 198, baseType: !237, size: 16, offset: 880)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2576, file: !185, line: 199, baseType: !224, size: 8, offset: 896)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2576, file: !185, line: 200, baseType: !224, size: 8, offset: 904)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2576, file: !185, line: 201, baseType: !1279, size: 48, offset: 912)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2576, file: !185, line: 203, baseType: !2592, size: 64, offset: 960)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !185, line: 203, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2576, file: !185, line: 204, baseType: !2579, size: 64, offset: 1024)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2576, file: !185, line: 205, baseType: !2579, size: 64, offset: 1088)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2576, file: !185, line: 207, baseType: !265, size: 128, offset: 1152)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2576, file: !185, line: 208, baseType: !265, size: 128, offset: 1280)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2576, file: !185, line: 210, baseType: !441, size: 64, offset: 1408)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2576, file: !185, line: 211, baseType: !352, size: 64, offset: 1472)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2576, file: !185, line: 212, baseType: !2579, size: 64, offset: 1536)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2576, file: !185, line: 217, baseType: !405, size: 96, offset: 1600)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2576, file: !185, line: 218, baseType: !405, size: 96, offset: 1696)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2576, file: !185, line: 221, baseType: !405, size: 96, offset: 1792)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2576, file: !185, line: 222, baseType: !582, size: 128, offset: 1888)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2576, file: !185, line: 223, baseType: !405, size: 96, offset: 2016)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2576, file: !185, line: 223, baseType: !318, size: 32, offset: 2112)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2576, file: !185, line: 224, baseType: !237, size: 16, offset: 2144)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2576, file: !185, line: 225, baseType: !237, size: 16, offset: 2160)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2576, file: !185, line: 227, baseType: !1703, size: 512, offset: 2176)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2576, file: !185, line: 228, baseType: !1703, size: 512, offset: 2688)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2576, file: !185, line: 230, baseType: !1703, size: 512, offset: 3200)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2576, file: !185, line: 233, baseType: !405, size: 96, offset: 3712)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2576, file: !185, line: 234, baseType: !405, size: 96, offset: 3808)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2576, file: !185, line: 236, baseType: !405, size: 96, offset: 3904)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2576, file: !185, line: 236, baseType: !405, size: 96, offset: 4000)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2576, file: !185, line: 237, baseType: !405, size: 96, offset: 4096)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2576, file: !185, line: 238, baseType: !318, size: 32, offset: 4192)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2576, file: !185, line: 239, baseType: !318, size: 32, offset: 4224)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2576, file: !185, line: 240, baseType: !318, size: 32, offset: 4256)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2576, file: !185, line: 242, baseType: !197, size: 64, offset: 4288)
!2621 = !DILocation(line: 1700, column: 17, scope: !2569)
!2622 = !DILocalVariable(name: "con", scope: !2569, file: !3, line: 1701, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !946, line: 76, baseType: !2625)
!2625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !946, line: 54, size: 960, elements: !2626)
!2626 = !{!2627, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2625, file: !946, line: 55, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2625, file: !946, line: 55, baseType: !2628, size: 64, offset: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2625, file: !946, line: 57, baseType: !197, size: 64, offset: 128)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2625, file: !946, line: 58, baseType: !237, size: 16, offset: 192)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2625, file: !946, line: 59, baseType: !237, size: 16, offset: 208)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !2625, file: !946, line: 61, baseType: !224, size: 8, offset: 224)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !2625, file: !946, line: 62, baseType: !224, size: 8, offset: 232)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2625, file: !946, line: 64, baseType: !253, size: 512, offset: 240)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2625, file: !946, line: 66, baseType: !237, size: 16, offset: 752)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !2625, file: !946, line: 68, baseType: !318, size: 32, offset: 768)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !2625, file: !946, line: 69, baseType: !318, size: 32, offset: 800)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2625, file: !946, line: 71, baseType: !358, size: 64, offset: 832)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !2625, file: !946, line: 74, baseType: !318, size: 32, offset: 896)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !2625, file: !946, line: 75, baseType: !318, size: 32, offset: 928)
!2642 = !DILocation(line: 1701, column: 16, scope: !2569)
!2643 = !DILocalVariable(name: "conchan", scope: !2569, file: !3, line: 1702, type: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintChannel", file: !946, line: 51, baseType: !2646)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintChannel", file: !946, line: 46, size: 448, elements: !2647)
!2647 = !{!2648, !2650, !2651, !2652, !2653}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2646, file: !946, line: 47, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2646, file: !946, line: 47, baseType: !2649, size: 64, offset: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2646, file: !946, line: 48, baseType: !358, size: 64, offset: 128)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2646, file: !946, line: 49, baseType: !237, size: 16, offset: 192)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2646, file: !946, line: 50, baseType: !2654, size: 240, offset: 208)
!2654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 240, elements: !2655)
!2655 = !{!2656}
!2656 = !DISubrange(count: 30)
!2657 = !DILocation(line: 1702, column: 23, scope: !2569)
!2658 = !DILocalVariable(name: "conchann", scope: !2569, file: !3, line: 1702, type: !2644)
!2659 = !DILocation(line: 1702, column: 33, scope: !2569)
!2660 = !DILocation(line: 1704, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1704, column: 7)
!2662 = !DILocation(line: 1704, column: 15, scope: !2661)
!2663 = !DILocation(line: 1704, column: 7, scope: !2569)
!2664 = !DILocation(line: 1704, column: 57, scope: !2661)
!2665 = !DILocation(line: 1704, column: 61, scope: !2661)
!2666 = !DILocation(line: 1704, column: 66, scope: !2661)
!2667 = !DILocation(line: 1704, column: 26, scope: !2661)
!2668 = !DILocation(line: 1707, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1707, column: 7)
!2670 = !DILocation(line: 1707, column: 11, scope: !2669)
!2671 = !DILocation(line: 1707, column: 21, scope: !2669)
!2672 = !DILocation(line: 1707, column: 7, scope: !2569)
!2673 = !DILocation(line: 1709, column: 24, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1707, column: 28)
!2675 = !DILocation(line: 1709, column: 4, scope: !2674)
!2676 = !DILocation(line: 1712, column: 8, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1712, column: 8)
!2678 = !DILocation(line: 1712, column: 12, scope: !2677)
!2679 = !DILocation(line: 1712, column: 8, scope: !2674)
!2680 = !DILocation(line: 1713, column: 21, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1712, column: 17)
!2682 = !DILocation(line: 1713, column: 25, scope: !2681)
!2683 = !DILocation(line: 1713, column: 29, scope: !2681)
!2684 = !DILocation(line: 1713, column: 5, scope: !2681)
!2685 = !DILocation(line: 1715, column: 5, scope: !2681)
!2686 = !DILocation(line: 1715, column: 9, scope: !2681)
!2687 = !DILocation(line: 1715, column: 14, scope: !2681)
!2688 = !DILocation(line: 1715, column: 17, scope: !2681)
!2689 = !DILocation(line: 1715, column: 19, scope: !2681)
!2690 = !DILocation(line: 1716, column: 5, scope: !2681)
!2691 = !DILocation(line: 1716, column: 9, scope: !2681)
!2692 = !DILocation(line: 1716, column: 13, scope: !2681)
!2693 = !DILocation(line: 1717, column: 4, scope: !2681)
!2694 = !DILocation(line: 1722, column: 8, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1722, column: 8)
!2696 = !DILocation(line: 1722, column: 12, scope: !2695)
!2697 = !DILocation(line: 1722, column: 8, scope: !2674)
!2698 = !DILocation(line: 1723, column: 5, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1722, column: 20)
!2700 = !DILocation(line: 1723, column: 9, scope: !2699)
!2701 = !DILocation(line: 1723, column: 17, scope: !2699)
!2702 = !DILocation(line: 1723, column: 20, scope: !2699)
!2703 = !DILocation(line: 1723, column: 22, scope: !2699)
!2704 = !DILocation(line: 1724, column: 5, scope: !2699)
!2705 = !DILocation(line: 1724, column: 9, scope: !2699)
!2706 = !DILocation(line: 1724, column: 16, scope: !2699)
!2707 = !DILocation(line: 1725, column: 4, scope: !2699)
!2708 = !DILocation(line: 1728, column: 26, scope: !2674)
!2709 = !DILocation(line: 1728, column: 31, scope: !2674)
!2710 = !DILocation(line: 1728, column: 35, scope: !2674)
!2711 = !DILocation(line: 1728, column: 4, scope: !2674)
!2712 = !DILocation(line: 1729, column: 3, scope: !2674)
!2713 = !DILocation(line: 1730, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1730, column: 12)
!2715 = !DILocation(line: 1730, column: 17, scope: !2714)
!2716 = !DILocation(line: 1730, column: 12, scope: !2714)
!2717 = !DILocation(line: 1730, column: 22, scope: !2714)
!2718 = !DILocation(line: 1730, column: 26, scope: !2714)
!2719 = !DILocation(line: 1730, column: 30, scope: !2714)
!2720 = !DILocation(line: 1730, column: 25, scope: !2714)
!2721 = !DILocation(line: 1730, column: 12, scope: !2669)
!2722 = !DILocalVariable(name: "adt", scope: !2723, file: !3, line: 1732, type: !2724)
!2723 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1730, column: 39)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !64, line: 869, baseType: !275)
!2726 = !DILocation(line: 1732, column: 14, scope: !2723)
!2727 = !DILocation(line: 1732, column: 40, scope: !2723)
!2728 = !DILocation(line: 1732, column: 20, scope: !2723)
!2729 = !DILocation(line: 1735, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1735, column: 8)
!2731 = !DILocation(line: 1735, column: 12, scope: !2730)
!2732 = !DILocation(line: 1735, column: 8, scope: !2723)
!2733 = !DILocation(line: 1736, column: 24, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1735, column: 20)
!2735 = !DILocation(line: 1736, column: 28, scope: !2734)
!2736 = !DILocation(line: 1736, column: 32, scope: !2734)
!2737 = !DILocation(line: 1736, column: 5, scope: !2734)
!2738 = !DILocation(line: 1739, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 1739, column: 9)
!2740 = !DILocation(line: 1739, column: 13, scope: !2739)
!2741 = !DILocation(line: 1739, column: 23, scope: !2739)
!2742 = !DILocation(line: 1739, column: 28, scope: !2739)
!2743 = !DILocation(line: 1739, column: 20, scope: !2739)
!2744 = !DILocation(line: 1739, column: 9, scope: !2734)
!2745 = !DILocation(line: 1740, column: 6, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 1739, column: 36)
!2747 = !DILocation(line: 1740, column: 10, scope: !2746)
!2748 = !DILocation(line: 1740, column: 18, scope: !2746)
!2749 = !DILocation(line: 1740, column: 21, scope: !2746)
!2750 = !DILocation(line: 1740, column: 23, scope: !2746)
!2751 = !DILocation(line: 1741, column: 6, scope: !2746)
!2752 = !DILocation(line: 1741, column: 10, scope: !2746)
!2753 = !DILocation(line: 1741, column: 17, scope: !2746)
!2754 = !DILocation(line: 1742, column: 5, scope: !2746)
!2755 = !DILocation(line: 1743, column: 4, scope: !2734)
!2756 = !DILocation(line: 1746, column: 8, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1746, column: 8)
!2758 = !DILocation(line: 1746, column: 12, scope: !2757)
!2759 = !DILocation(line: 1746, column: 8, scope: !2723)
!2760 = !DILocation(line: 1747, column: 21, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1746, column: 17)
!2762 = !DILocation(line: 1747, column: 25, scope: !2761)
!2763 = !DILocation(line: 1747, column: 29, scope: !2761)
!2764 = !DILocation(line: 1747, column: 5, scope: !2761)
!2765 = !DILocation(line: 1748, column: 5, scope: !2761)
!2766 = !DILocation(line: 1748, column: 9, scope: !2761)
!2767 = !DILocation(line: 1748, column: 14, scope: !2761)
!2768 = !DILocation(line: 1748, column: 17, scope: !2761)
!2769 = !DILocation(line: 1748, column: 19, scope: !2761)
!2770 = !DILocation(line: 1749, column: 5, scope: !2761)
!2771 = !DILocation(line: 1749, column: 9, scope: !2761)
!2772 = !DILocation(line: 1749, column: 13, scope: !2761)
!2773 = !DILocalVariable(name: "act", scope: !2774, file: !3, line: 1754, type: !2775)
!2774 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 1751, column: 5)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActuator", file: !960, line: 282, baseType: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActuator", file: !960, line: 262, size: 896, elements: !2778)
!2778 = !{!2779, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2777, file: !960, line: 263, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2777, file: !960, line: 263, baseType: !2780, size: 64, offset: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !2777, file: !960, line: 263, baseType: !2780, size: 64, offset: 128)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2777, file: !960, line: 264, baseType: !237, size: 16, offset: 192)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2777, file: !960, line: 268, baseType: !237, size: 16, offset: 208)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !2777, file: !960, line: 269, baseType: !237, size: 16, offset: 224)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !2777, file: !960, line: 269, baseType: !237, size: 16, offset: 240)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2777, file: !960, line: 270, baseType: !253, size: 512, offset: 256)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2777, file: !960, line: 275, baseType: !197, size: 64, offset: 768)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2777, file: !960, line: 280, baseType: !352, size: 64, offset: 832)
!2790 = !DILocation(line: 1754, column: 17, scope: !2774)
!2791 = !DILocalVariable(name: "aa", scope: !2774, file: !3, line: 1755, type: !2018)
!2792 = !DILocation(line: 1755, column: 23, scope: !2774)
!2793 = !DILocation(line: 1757, column: 17, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 1757, column: 6)
!2795 = !DILocation(line: 1757, column: 21, scope: !2794)
!2796 = !DILocation(line: 1757, column: 31, scope: !2794)
!2797 = !DILocation(line: 1757, column: 15, scope: !2794)
!2798 = !DILocation(line: 1757, column: 11, scope: !2794)
!2799 = !DILocation(line: 1757, column: 38, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1757, column: 6)
!2801 = !DILocation(line: 1757, column: 6, scope: !2794)
!2802 = !DILocation(line: 1760, column: 11, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1760, column: 11)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1757, column: 60)
!2805 = !DILocation(line: 1760, column: 16, scope: !2803)
!2806 = !DILocation(line: 1760, column: 21, scope: !2803)
!2807 = !DILocation(line: 1760, column: 11, scope: !2804)
!2808 = !DILocation(line: 1761, column: 32, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1760, column: 33)
!2810 = !DILocation(line: 1761, column: 37, scope: !2809)
!2811 = !DILocation(line: 1761, column: 13, scope: !2809)
!2812 = !DILocation(line: 1761, column: 11, scope: !2809)
!2813 = !DILocation(line: 1762, column: 18, scope: !2809)
!2814 = !DILocation(line: 1762, column: 22, scope: !2809)
!2815 = !DILocation(line: 1762, column: 27, scope: !2809)
!2816 = !DILocation(line: 1762, column: 8, scope: !2809)
!2817 = !DILocation(line: 1762, column: 12, scope: !2809)
!2818 = !DILocation(line: 1762, column: 16, scope: !2809)
!2819 = !DILocation(line: 1763, column: 8, scope: !2809)
!2820 = !DILocation(line: 1763, column: 13, scope: !2809)
!2821 = !DILocation(line: 1763, column: 18, scope: !2809)
!2822 = !DILocation(line: 1764, column: 7, scope: !2809)
!2823 = !DILocation(line: 1765, column: 6, scope: !2804)
!2824 = !DILocation(line: 1757, column: 49, scope: !2800)
!2825 = !DILocation(line: 1757, column: 54, scope: !2800)
!2826 = !DILocation(line: 1757, column: 47, scope: !2800)
!2827 = !DILocation(line: 1757, column: 6, scope: !2800)
!2828 = distinct !{!2828, !2801, !2829}
!2829 = !DILocation(line: 1765, column: 6, scope: !2794)
!2830 = !DILocation(line: 1767, column: 4, scope: !2761)
!2831 = !DILocation(line: 1768, column: 3, scope: !2723)
!2832 = !DILocation(line: 1771, column: 7, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1771, column: 7)
!2834 = !DILocation(line: 1771, column: 11, scope: !2833)
!2835 = !DILocation(line: 1771, column: 7, scope: !2569)
!2836 = !DILocation(line: 1773, column: 24, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 1771, column: 17)
!2838 = !DILocation(line: 1773, column: 4, scope: !2837)
!2839 = !DILocation(line: 1775, column: 17, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 1775, column: 4)
!2841 = !DILocation(line: 1775, column: 21, scope: !2840)
!2842 = !DILocation(line: 1775, column: 27, scope: !2840)
!2843 = !DILocation(line: 1775, column: 36, scope: !2840)
!2844 = !DILocation(line: 1775, column: 15, scope: !2840)
!2845 = !DILocation(line: 1775, column: 9, scope: !2840)
!2846 = !DILocation(line: 1775, column: 43, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 1775, column: 4)
!2848 = !DILocation(line: 1775, column: 4, scope: !2840)
!2849 = !DILocation(line: 1776, column: 16, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1776, column: 5)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1775, column: 71)
!2852 = !DILocation(line: 1776, column: 23, scope: !2850)
!2853 = !DILocation(line: 1776, column: 35, scope: !2850)
!2854 = !DILocation(line: 1776, column: 14, scope: !2850)
!2855 = !DILocation(line: 1776, column: 10, scope: !2850)
!2856 = !DILocation(line: 1776, column: 42, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 1776, column: 5)
!2858 = !DILocation(line: 1776, column: 5, scope: !2850)
!2859 = !DILocation(line: 1780, column: 10, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1780, column: 10)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1776, column: 64)
!2862 = !DILocation(line: 1780, column: 15, scope: !2860)
!2863 = !DILocation(line: 1780, column: 10, scope: !2861)
!2864 = !DILocation(line: 1784, column: 23, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1780, column: 20)
!2866 = !DILocation(line: 1784, column: 27, scope: !2865)
!2867 = !DILocation(line: 1784, column: 32, scope: !2865)
!2868 = !DILocation(line: 1784, column: 37, scope: !2865)
!2869 = !DILocation(line: 1784, column: 44, scope: !2865)
!2870 = !DILocation(line: 1784, column: 50, scope: !2865)
!2871 = !DILocation(line: 1784, column: 55, scope: !2865)
!2872 = !DILocation(line: 1784, column: 7, scope: !2865)
!2873 = !DILocation(line: 1785, column: 7, scope: !2865)
!2874 = !DILocation(line: 1785, column: 12, scope: !2865)
!2875 = !DILocation(line: 1785, column: 17, scope: !2865)
!2876 = !DILocation(line: 1785, column: 20, scope: !2865)
!2877 = !DILocation(line: 1785, column: 22, scope: !2865)
!2878 = !DILocation(line: 1786, column: 7, scope: !2865)
!2879 = !DILocation(line: 1786, column: 12, scope: !2865)
!2880 = !DILocation(line: 1786, column: 16, scope: !2865)
!2881 = !DILocation(line: 1787, column: 6, scope: !2865)
!2882 = !DILocation(line: 1788, column: 5, scope: !2861)
!2883 = !DILocation(line: 1776, column: 53, scope: !2857)
!2884 = !DILocation(line: 1776, column: 58, scope: !2857)
!2885 = !DILocation(line: 1776, column: 51, scope: !2857)
!2886 = !DILocation(line: 1776, column: 5, scope: !2857)
!2887 = distinct !{!2887, !2858, !2888}
!2888 = !DILocation(line: 1788, column: 5, scope: !2850)
!2889 = !DILocation(line: 1789, column: 4, scope: !2851)
!2890 = !DILocation(line: 1775, column: 58, scope: !2847)
!2891 = !DILocation(line: 1775, column: 65, scope: !2847)
!2892 = !DILocation(line: 1775, column: 56, scope: !2847)
!2893 = !DILocation(line: 1775, column: 4, scope: !2847)
!2894 = distinct !{!2894, !2848, !2895}
!2895 = !DILocation(line: 1789, column: 4, scope: !2840)
!2896 = !DILocation(line: 1790, column: 3, scope: !2837)
!2897 = !DILocation(line: 1793, column: 14, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1793, column: 3)
!2899 = !DILocation(line: 1793, column: 18, scope: !2898)
!2900 = !DILocation(line: 1793, column: 30, scope: !2898)
!2901 = !DILocation(line: 1793, column: 12, scope: !2898)
!2902 = !DILocation(line: 1793, column: 8, scope: !2898)
!2903 = !DILocation(line: 1793, column: 37, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1793, column: 3)
!2905 = !DILocation(line: 1793, column: 3, scope: !2898)
!2906 = !DILocation(line: 1797, column: 8, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1797, column: 8)
!2908 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 1793, column: 59)
!2909 = !DILocation(line: 1797, column: 13, scope: !2907)
!2910 = !DILocation(line: 1797, column: 8, scope: !2908)
!2911 = !DILocation(line: 1799, column: 25, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 1797, column: 18)
!2913 = !DILocation(line: 1799, column: 5, scope: !2912)
!2914 = !DILocation(line: 1804, column: 21, scope: !2912)
!2915 = !DILocation(line: 1804, column: 25, scope: !2912)
!2916 = !DILocation(line: 1804, column: 30, scope: !2912)
!2917 = !DILocation(line: 1804, column: 41, scope: !2912)
!2918 = !DILocation(line: 1804, column: 46, scope: !2912)
!2919 = !DILocation(line: 1804, column: 5, scope: !2912)
!2920 = !DILocation(line: 1805, column: 5, scope: !2912)
!2921 = !DILocation(line: 1805, column: 10, scope: !2912)
!2922 = !DILocation(line: 1805, column: 15, scope: !2912)
!2923 = !DILocation(line: 1805, column: 18, scope: !2912)
!2924 = !DILocation(line: 1805, column: 20, scope: !2912)
!2925 = !DILocation(line: 1806, column: 5, scope: !2912)
!2926 = !DILocation(line: 1806, column: 10, scope: !2912)
!2927 = !DILocation(line: 1806, column: 14, scope: !2912)
!2928 = !DILocation(line: 1807, column: 4, scope: !2912)
!2929 = !DILocation(line: 1811, column: 3, scope: !2908)
!2930 = !DILocation(line: 1793, column: 48, scope: !2904)
!2931 = !DILocation(line: 1793, column: 53, scope: !2904)
!2932 = !DILocation(line: 1793, column: 46, scope: !2904)
!2933 = !DILocation(line: 1793, column: 3, scope: !2904)
!2934 = distinct !{!2934, !2905, !2935}
!2935 = !DILocation(line: 1811, column: 3, scope: !2898)
!2936 = !DILocation(line: 1814, column: 7, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1814, column: 7)
!2938 = !DILocation(line: 1814, column: 11, scope: !2937)
!2939 = !DILocation(line: 1814, column: 30, scope: !2937)
!2940 = !DILocation(line: 1814, column: 7, scope: !2569)
!2941 = !DILocation(line: 1816, column: 24, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1814, column: 37)
!2943 = !DILocation(line: 1816, column: 4, scope: !2942)
!2944 = !DILocation(line: 1818, column: 19, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 1818, column: 4)
!2946 = !DILocation(line: 1818, column: 23, scope: !2945)
!2947 = !DILocation(line: 1818, column: 42, scope: !2945)
!2948 = !DILocation(line: 1818, column: 17, scope: !2945)
!2949 = !DILocation(line: 1818, column: 9, scope: !2945)
!2950 = !DILocation(line: 1818, column: 49, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1818, column: 4)
!2952 = !DILocation(line: 1818, column: 4, scope: !2945)
!2953 = !DILocation(line: 1820, column: 16, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1818, column: 78)
!2955 = !DILocation(line: 1820, column: 25, scope: !2954)
!2956 = !DILocation(line: 1820, column: 14, scope: !2954)
!2957 = !DILocation(line: 1823, column: 9, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 1823, column: 9)
!2959 = !DILocation(line: 1823, column: 18, scope: !2958)
!2960 = !DILocation(line: 1823, column: 9, scope: !2954)
!2961 = !DILocation(line: 1824, column: 22, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 1823, column: 23)
!2963 = !DILocation(line: 1824, column: 26, scope: !2962)
!2964 = !DILocation(line: 1824, column: 35, scope: !2962)
!2965 = !DILocation(line: 1824, column: 46, scope: !2962)
!2966 = !DILocation(line: 1824, column: 55, scope: !2962)
!2967 = !DILocation(line: 1824, column: 6, scope: !2962)
!2968 = !DILocation(line: 1825, column: 6, scope: !2962)
!2969 = !DILocation(line: 1825, column: 15, scope: !2962)
!2970 = !DILocation(line: 1825, column: 20, scope: !2962)
!2971 = !DILocation(line: 1825, column: 23, scope: !2962)
!2972 = !DILocation(line: 1825, column: 25, scope: !2962)
!2973 = !DILocation(line: 1826, column: 6, scope: !2962)
!2974 = !DILocation(line: 1826, column: 15, scope: !2962)
!2975 = !DILocation(line: 1826, column: 19, scope: !2962)
!2976 = !DILocation(line: 1827, column: 5, scope: !2962)
!2977 = !DILocation(line: 1830, column: 20, scope: !2954)
!2978 = !DILocation(line: 1830, column: 24, scope: !2954)
!2979 = !DILocation(line: 1830, column: 44, scope: !2954)
!2980 = !DILocation(line: 1830, column: 5, scope: !2954)
!2981 = !DILocation(line: 1831, column: 4, scope: !2954)
!2982 = !DILocation(line: 1818, column: 68, scope: !2951)
!2983 = !DILocation(line: 1818, column: 66, scope: !2951)
!2984 = !DILocation(line: 1818, column: 4, scope: !2951)
!2985 = distinct !{!2985, !2952, !2986}
!2986 = !DILocation(line: 1831, column: 4, scope: !2945)
!2987 = !DILocation(line: 1832, column: 3, scope: !2942)
!2988 = !DILocalVariable(name: "adt", scope: !2989, file: !3, line: 1836, type: !2724)
!2989 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1835, column: 3)
!2990 = !DILocation(line: 1836, column: 14, scope: !2989)
!2991 = !DILocation(line: 1836, column: 41, scope: !2989)
!2992 = !DILocation(line: 1836, column: 20, scope: !2989)
!2993 = !DILocation(line: 1837, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1837, column: 8)
!2995 = !DILocation(line: 1837, column: 12, scope: !2994)
!2996 = !DILocation(line: 1837, column: 15, scope: !2994)
!2997 = !DILocation(line: 1837, column: 20, scope: !2994)
!2998 = !DILocation(line: 1837, column: 8, scope: !2989)
!2999 = !DILocation(line: 1838, column: 5, scope: !2994)
!3000 = !DILocation(line: 1838, column: 10, scope: !2994)
!3001 = !DILocation(line: 1838, column: 18, scope: !2994)
!3002 = !DILocation(line: 1838, column: 25, scope: !2994)
!3003 = !DILocation(line: 1840, column: 2, scope: !2569)
!3004 = !DILocation(line: 1698, column: 41, scope: !2566)
!3005 = !DILocation(line: 1698, column: 45, scope: !2566)
!3006 = !DILocation(line: 1698, column: 39, scope: !2566)
!3007 = !DILocation(line: 1698, column: 2, scope: !2566)
!3008 = distinct !{!3008, !2567, !3009}
!3009 = !DILocation(line: 1840, column: 2, scope: !2560)
!3010 = !DILocation(line: 1843, column: 12, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1843, column: 2)
!3012 = !DILocation(line: 1843, column: 18, scope: !3011)
!3013 = !DILocation(line: 1843, column: 22, scope: !3011)
!3014 = !DILocation(line: 1843, column: 10, scope: !3011)
!3015 = !DILocation(line: 1843, column: 7, scope: !3011)
!3016 = !DILocation(line: 1843, column: 29, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 1843, column: 2)
!3018 = !DILocation(line: 1843, column: 2, scope: !3011)
!3019 = !DILocalVariable(name: "key", scope: !3020, file: !3, line: 1844, type: !2037)
!3020 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 1843, column: 48)
!3021 = !DILocation(line: 1844, column: 8, scope: !3020)
!3022 = !DILocation(line: 1844, column: 21, scope: !3020)
!3023 = !DILocation(line: 1844, column: 14, scope: !3020)
!3024 = !DILocation(line: 1846, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 1846, column: 7)
!3026 = !DILocation(line: 1846, column: 15, scope: !3025)
!3027 = !DILocation(line: 1846, column: 7, scope: !3020)
!3028 = !DILocation(line: 1846, column: 58, scope: !3025)
!3029 = !DILocation(line: 1846, column: 62, scope: !3025)
!3030 = !DILocation(line: 1846, column: 67, scope: !3025)
!3031 = !DILocation(line: 1846, column: 26, scope: !3025)
!3032 = !DILocation(line: 1852, column: 7, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 1852, column: 7)
!3034 = !DILocation(line: 1852, column: 12, scope: !3033)
!3035 = !DILocation(line: 1852, column: 7, scope: !3020)
!3036 = !DILocalVariable(name: "adt", scope: !3037, file: !3, line: 1854, type: !2724)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 1852, column: 17)
!3038 = !DILocation(line: 1854, column: 14, scope: !3037)
!3039 = !DILocation(line: 1854, column: 40, scope: !3037)
!3040 = !DILocation(line: 1854, column: 20, scope: !3037)
!3041 = !DILocation(line: 1857, column: 20, scope: !3037)
!3042 = !DILocation(line: 1857, column: 24, scope: !3037)
!3043 = !DILocation(line: 1857, column: 29, scope: !3037)
!3044 = !DILocation(line: 1857, column: 4, scope: !3037)
!3045 = !DILocation(line: 1859, column: 8, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1859, column: 8)
!3047 = !DILocation(line: 1859, column: 13, scope: !3046)
!3048 = !DILocation(line: 1859, column: 8, scope: !3037)
!3049 = !DILocation(line: 1860, column: 27, scope: !3046)
!3050 = !DILocation(line: 1860, column: 32, scope: !3046)
!3051 = !DILocation(line: 1860, column: 37, scope: !3046)
!3052 = !DILocation(line: 1860, column: 5, scope: !3046)
!3053 = !DILocation(line: 1860, column: 10, scope: !3046)
!3054 = !DILocation(line: 1860, column: 18, scope: !3046)
!3055 = !DILocation(line: 1860, column: 25, scope: !3046)
!3056 = !DILocation(line: 1862, column: 4, scope: !3037)
!3057 = !DILocation(line: 1862, column: 9, scope: !3037)
!3058 = !DILocation(line: 1862, column: 14, scope: !3037)
!3059 = !DILocation(line: 1862, column: 17, scope: !3037)
!3060 = !DILocation(line: 1862, column: 19, scope: !3037)
!3061 = !DILocation(line: 1863, column: 4, scope: !3037)
!3062 = !DILocation(line: 1863, column: 9, scope: !3037)
!3063 = !DILocation(line: 1863, column: 13, scope: !3037)
!3064 = !DILocation(line: 1864, column: 3, scope: !3037)
!3065 = !DILocation(line: 1865, column: 2, scope: !3020)
!3066 = !DILocation(line: 1843, column: 38, scope: !3017)
!3067 = !DILocation(line: 1843, column: 42, scope: !3017)
!3068 = !DILocation(line: 1843, column: 36, scope: !3017)
!3069 = !DILocation(line: 1843, column: 2, scope: !3017)
!3070 = distinct !{!3070, !3018, !3071}
!3071 = !DILocation(line: 1865, column: 2, scope: !3011)
!3072 = !DILocation(line: 1868, column: 12, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1868, column: 2)
!3074 = !DILocation(line: 1868, column: 18, scope: !3073)
!3075 = !DILocation(line: 1868, column: 22, scope: !3073)
!3076 = !DILocation(line: 1868, column: 10, scope: !3073)
!3077 = !DILocation(line: 1868, column: 7, scope: !3073)
!3078 = !DILocation(line: 1868, column: 29, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 1868, column: 2)
!3080 = !DILocation(line: 1868, column: 2, scope: !3073)
!3081 = !DILocalVariable(name: "ma", scope: !3082, file: !3, line: 1869, type: !2077)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1868, column: 48)
!3083 = !DILocation(line: 1869, column: 13, scope: !3082)
!3084 = !DILocation(line: 1869, column: 30, scope: !3082)
!3085 = !DILocation(line: 1869, column: 18, scope: !3082)
!3086 = !DILocation(line: 1871, column: 9, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1871, column: 7)
!3088 = !DILocation(line: 1871, column: 15, scope: !3087)
!3089 = !DILocation(line: 1871, column: 7, scope: !3082)
!3090 = !DILocation(line: 1871, column: 63, scope: !3087)
!3091 = !DILocation(line: 1871, column: 67, scope: !3087)
!3092 = !DILocation(line: 1871, column: 72, scope: !3087)
!3093 = !DILocation(line: 1871, column: 26, scope: !3087)
!3094 = !DILocation(line: 1874, column: 7, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1874, column: 7)
!3096 = !DILocation(line: 1874, column: 11, scope: !3095)
!3097 = !DILocation(line: 1874, column: 7, scope: !3082)
!3098 = !DILocalVariable(name: "adt", scope: !3099, file: !3, line: 1876, type: !2724)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 1874, column: 16)
!3100 = !DILocation(line: 1876, column: 14, scope: !3099)
!3101 = !DILocation(line: 1876, column: 40, scope: !3099)
!3102 = !DILocation(line: 1876, column: 20, scope: !3099)
!3103 = !DILocation(line: 1879, column: 20, scope: !3099)
!3104 = !DILocation(line: 1879, column: 24, scope: !3099)
!3105 = !DILocation(line: 1879, column: 28, scope: !3099)
!3106 = !DILocation(line: 1879, column: 4, scope: !3099)
!3107 = !DILocation(line: 1881, column: 8, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1881, column: 8)
!3109 = !DILocation(line: 1881, column: 13, scope: !3108)
!3110 = !DILocation(line: 1881, column: 8, scope: !3099)
!3111 = !DILocation(line: 1882, column: 27, scope: !3108)
!3112 = !DILocation(line: 1882, column: 31, scope: !3108)
!3113 = !DILocation(line: 1882, column: 36, scope: !3108)
!3114 = !DILocation(line: 1882, column: 5, scope: !3108)
!3115 = !DILocation(line: 1882, column: 10, scope: !3108)
!3116 = !DILocation(line: 1882, column: 18, scope: !3108)
!3117 = !DILocation(line: 1882, column: 25, scope: !3108)
!3118 = !DILocation(line: 1884, column: 4, scope: !3099)
!3119 = !DILocation(line: 1884, column: 8, scope: !3099)
!3120 = !DILocation(line: 1884, column: 13, scope: !3099)
!3121 = !DILocation(line: 1884, column: 16, scope: !3099)
!3122 = !DILocation(line: 1884, column: 18, scope: !3099)
!3123 = !DILocation(line: 1885, column: 4, scope: !3099)
!3124 = !DILocation(line: 1885, column: 8, scope: !3099)
!3125 = !DILocation(line: 1885, column: 12, scope: !3099)
!3126 = !DILocation(line: 1886, column: 3, scope: !3099)
!3127 = !DILocation(line: 1887, column: 2, scope: !3082)
!3128 = !DILocation(line: 1868, column: 38, scope: !3079)
!3129 = !DILocation(line: 1868, column: 42, scope: !3079)
!3130 = !DILocation(line: 1868, column: 36, scope: !3079)
!3131 = !DILocation(line: 1868, column: 2, scope: !3079)
!3132 = distinct !{!3132, !3080, !3133}
!3133 = !DILocation(line: 1887, column: 2, scope: !3073)
!3134 = !DILocation(line: 1890, column: 12, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1890, column: 2)
!3136 = !DILocation(line: 1890, column: 18, scope: !3135)
!3137 = !DILocation(line: 1890, column: 24, scope: !3135)
!3138 = !DILocation(line: 1890, column: 10, scope: !3135)
!3139 = !DILocation(line: 1890, column: 7, scope: !3135)
!3140 = !DILocation(line: 1890, column: 31, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 1890, column: 2)
!3142 = !DILocation(line: 1890, column: 2, scope: !3135)
!3143 = !DILocalVariable(name: "wo", scope: !3144, file: !3, line: 1891, type: !2079)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1890, column: 50)
!3145 = !DILocation(line: 1891, column: 10, scope: !3144)
!3146 = !DILocation(line: 1891, column: 24, scope: !3144)
!3147 = !DILocation(line: 1891, column: 15, scope: !3144)
!3148 = !DILocation(line: 1893, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1893, column: 7)
!3150 = !DILocation(line: 1893, column: 15, scope: !3149)
!3151 = !DILocation(line: 1893, column: 7, scope: !3144)
!3152 = !DILocation(line: 1893, column: 60, scope: !3149)
!3153 = !DILocation(line: 1893, column: 64, scope: !3149)
!3154 = !DILocation(line: 1893, column: 69, scope: !3149)
!3155 = !DILocation(line: 1893, column: 26, scope: !3149)
!3156 = !DILocation(line: 1896, column: 7, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1896, column: 7)
!3158 = !DILocation(line: 1896, column: 11, scope: !3157)
!3159 = !DILocation(line: 1896, column: 7, scope: !3144)
!3160 = !DILocalVariable(name: "adt", scope: !3161, file: !3, line: 1898, type: !2724)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 1896, column: 16)
!3162 = !DILocation(line: 1898, column: 14, scope: !3161)
!3163 = !DILocation(line: 1898, column: 40, scope: !3161)
!3164 = !DILocation(line: 1898, column: 20, scope: !3161)
!3165 = !DILocation(line: 1901, column: 20, scope: !3161)
!3166 = !DILocation(line: 1901, column: 24, scope: !3161)
!3167 = !DILocation(line: 1901, column: 28, scope: !3161)
!3168 = !DILocation(line: 1901, column: 4, scope: !3161)
!3169 = !DILocation(line: 1903, column: 8, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1903, column: 8)
!3171 = !DILocation(line: 1903, column: 13, scope: !3170)
!3172 = !DILocation(line: 1903, column: 8, scope: !3161)
!3173 = !DILocation(line: 1904, column: 27, scope: !3170)
!3174 = !DILocation(line: 1904, column: 31, scope: !3170)
!3175 = !DILocation(line: 1904, column: 36, scope: !3170)
!3176 = !DILocation(line: 1904, column: 5, scope: !3170)
!3177 = !DILocation(line: 1904, column: 10, scope: !3170)
!3178 = !DILocation(line: 1904, column: 18, scope: !3170)
!3179 = !DILocation(line: 1904, column: 25, scope: !3170)
!3180 = !DILocation(line: 1906, column: 4, scope: !3161)
!3181 = !DILocation(line: 1906, column: 8, scope: !3161)
!3182 = !DILocation(line: 1906, column: 13, scope: !3161)
!3183 = !DILocation(line: 1906, column: 16, scope: !3161)
!3184 = !DILocation(line: 1906, column: 18, scope: !3161)
!3185 = !DILocation(line: 1907, column: 4, scope: !3161)
!3186 = !DILocation(line: 1907, column: 8, scope: !3161)
!3187 = !DILocation(line: 1907, column: 12, scope: !3161)
!3188 = !DILocation(line: 1908, column: 3, scope: !3161)
!3189 = !DILocation(line: 1909, column: 2, scope: !3144)
!3190 = !DILocation(line: 1890, column: 40, scope: !3141)
!3191 = !DILocation(line: 1890, column: 44, scope: !3141)
!3192 = !DILocation(line: 1890, column: 38, scope: !3141)
!3193 = !DILocation(line: 1890, column: 2, scope: !3141)
!3194 = distinct !{!3194, !3142, !3195}
!3195 = !DILocation(line: 1909, column: 2, scope: !3135)
!3196 = !DILocation(line: 1912, column: 12, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1912, column: 2)
!3198 = !DILocation(line: 1912, column: 18, scope: !3197)
!3199 = !DILocation(line: 1912, column: 24, scope: !3197)
!3200 = !DILocation(line: 1912, column: 10, scope: !3197)
!3201 = !DILocation(line: 1912, column: 7, scope: !3197)
!3202 = !DILocation(line: 1912, column: 31, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 1912, column: 2)
!3204 = !DILocation(line: 1912, column: 2, scope: !3197)
!3205 = !DILocalVariable(name: "scene", scope: !3206, file: !3, line: 1913, type: !2081)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1912, column: 50)
!3207 = !DILocation(line: 1913, column: 10, scope: !3206)
!3208 = !DILocation(line: 1913, column: 27, scope: !3206)
!3209 = !DILocation(line: 1913, column: 18, scope: !3206)
!3210 = !DILocalVariable(name: "ed", scope: !3206, file: !3, line: 1914, type: !3211)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !19, line: 213, baseType: !831)
!3213 = !DILocation(line: 1914, column: 12, scope: !3206)
!3214 = !DILocation(line: 1914, column: 17, scope: !3206)
!3215 = !DILocation(line: 1914, column: 24, scope: !3206)
!3216 = !DILocation(line: 1915, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 1915, column: 7)
!3218 = !DILocation(line: 1915, column: 10, scope: !3217)
!3219 = !DILocation(line: 1915, column: 13, scope: !3217)
!3220 = !DILocation(line: 1915, column: 17, scope: !3217)
!3221 = !DILocation(line: 1915, column: 7, scope: !3206)
!3222 = !DILocalVariable(name: "seq", scope: !3223, file: !3, line: 1916, type: !838)
!3223 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 1915, column: 27)
!3224 = !DILocation(line: 1916, column: 14, scope: !3223)
!3225 = !DILocalVariable(name: "adt", scope: !3223, file: !3, line: 1918, type: !2724)
!3226 = !DILocation(line: 1918, column: 14, scope: !3223)
!3227 = !DILocation(line: 1918, column: 40, scope: !3223)
!3228 = !DILocation(line: 1918, column: 20, scope: !3223)
!3229 = !DILocalVariable(name: "iter_macro", scope: !3230, file: !3, line: 1920, type: !3231)
!3230 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1920, column: 4)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqIterator", file: !3232, line: 63, baseType: !3233)
!3232 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqIterator", file: !3232, line: 57, size: 256, elements: !3234)
!3234 = !{!3235, !3237, !3238, !3239, !3240}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !3233, file: !3232, line: 58, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3233, file: !3232, line: 59, baseType: !20, size: 32, offset: 64)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3233, file: !3232, line: 59, baseType: !20, size: 32, offset: 96)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3233, file: !3232, line: 61, baseType: !843, size: 64, offset: 128)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3233, file: !3232, line: 62, baseType: !20, size: 32, offset: 192)
!3241 = !DILocation(line: 1920, column: 4, scope: !3230)
!3242 = !DILocation(line: 1920, column: 4, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1920, column: 4)
!3244 = !DILocation(line: 1920, column: 4, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 1920, column: 4)
!3246 = !DILocation(line: 1920, column: 4, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1920, column: 4)
!3248 = !DILocalVariable(name: "icu", scope: !3249, file: !3, line: 1922, type: !2341)
!3249 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 1921, column: 4)
!3250 = !DILocation(line: 1922, column: 15, scope: !3249)
!3251 = !DILocation(line: 1922, column: 22, scope: !3249)
!3252 = !DILocation(line: 1922, column: 27, scope: !3249)
!3253 = !DILocation(line: 1922, column: 21, scope: !3249)
!3254 = !DILocation(line: 1922, column: 34, scope: !3249)
!3255 = !DILocation(line: 1922, column: 39, scope: !3249)
!3256 = !DILocation(line: 1922, column: 44, scope: !3249)
!3257 = !DILocation(line: 1922, column: 50, scope: !3249)
!3258 = !DILocalVariable(name: "adrcode", scope: !3249, file: !3, line: 1923, type: !237)
!3259 = !DILocation(line: 1923, column: 11, scope: !3249)
!3260 = !DILocation(line: 1925, column: 11, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 1925, column: 9)
!3262 = !DILocation(line: 1925, column: 17, scope: !3261)
!3263 = !DILocation(line: 1925, column: 9, scope: !3249)
!3264 = !DILocation(line: 1926, column: 49, scope: !3261)
!3265 = !DILocation(line: 1926, column: 54, scope: !3261)
!3266 = !DILocation(line: 1926, column: 59, scope: !3261)
!3267 = !DILocation(line: 1926, column: 6, scope: !3261)
!3268 = !DILocation(line: 1928, column: 9, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 1928, column: 9)
!3270 = !DILocation(line: 1928, column: 9, scope: !3249)
!3271 = !DILocation(line: 1929, column: 6, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 1928, column: 36)
!3273 = !DILocation(line: 1929, column: 11, scope: !3272)
!3274 = !DILocation(line: 1929, column: 16, scope: !3272)
!3275 = !DILocation(line: 1930, column: 6, scope: !3272)
!3276 = !DILocation(line: 1937, column: 13, scope: !3249)
!3277 = !DILocation(line: 1937, column: 18, scope: !3249)
!3278 = !DILocation(line: 1937, column: 5, scope: !3249)
!3279 = !DILocation(line: 1943, column: 15, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 1937, column: 24)
!3281 = !DILocation(line: 1944, column: 7, scope: !3280)
!3282 = !DILocation(line: 1946, column: 15, scope: !3280)
!3283 = !DILocation(line: 1947, column: 7, scope: !3280)
!3284 = !DILocation(line: 1949, column: 20, scope: !3249)
!3285 = !DILocation(line: 1949, column: 5, scope: !3249)
!3286 = !DILocation(line: 1949, column: 10, scope: !3249)
!3287 = !DILocation(line: 1949, column: 18, scope: !3249)
!3288 = !DILocation(line: 1952, column: 27, scope: !3249)
!3289 = !DILocation(line: 1952, column: 21, scope: !3249)
!3290 = !DILocation(line: 1952, column: 34, scope: !3249)
!3291 = !DILocation(line: 1952, column: 39, scope: !3249)
!3292 = !DILocation(line: 1952, column: 56, scope: !3249)
!3293 = !DILocation(line: 1952, column: 5, scope: !3249)
!3294 = !DILocation(line: 1954, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 1954, column: 9)
!3296 = !DILocation(line: 1954, column: 14, scope: !3295)
!3297 = !DILocation(line: 1954, column: 9, scope: !3249)
!3298 = !DILocation(line: 1955, column: 6, scope: !3295)
!3299 = !DILocation(line: 1955, column: 11, scope: !3295)
!3300 = !DILocation(line: 1955, column: 19, scope: !3295)
!3301 = !DILocation(line: 1955, column: 26, scope: !3295)
!3302 = !DILocation(line: 1957, column: 5, scope: !3249)
!3303 = !DILocation(line: 1957, column: 10, scope: !3249)
!3304 = !DILocation(line: 1957, column: 15, scope: !3249)
!3305 = !DILocation(line: 1957, column: 18, scope: !3249)
!3306 = !DILocation(line: 1957, column: 20, scope: !3249)
!3307 = !DILocation(line: 1958, column: 5, scope: !3249)
!3308 = !DILocation(line: 1958, column: 10, scope: !3249)
!3309 = !DILocation(line: 1958, column: 14, scope: !3249)
!3310 = !DILocation(line: 1960, column: 4, scope: !3247)
!3311 = distinct !{!3311, !3242, !3312}
!3312 = !DILocation(line: 1960, column: 4, scope: !3243)
!3313 = !DILocation(line: 1960, column: 4, scope: !3230)
!3314 = !DILocation(line: 1961, column: 3, scope: !3223)
!3315 = !DILocation(line: 1962, column: 2, scope: !3206)
!3316 = !DILocation(line: 1912, column: 40, scope: !3203)
!3317 = !DILocation(line: 1912, column: 44, scope: !3203)
!3318 = !DILocation(line: 1912, column: 38, scope: !3203)
!3319 = !DILocation(line: 1912, column: 2, scope: !3203)
!3320 = distinct !{!3320, !3204, !3321}
!3321 = !DILocation(line: 1962, column: 2, scope: !3197)
!3322 = !DILocation(line: 1966, column: 12, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1966, column: 2)
!3324 = !DILocation(line: 1966, column: 18, scope: !3323)
!3325 = !DILocation(line: 1966, column: 22, scope: !3323)
!3326 = !DILocation(line: 1966, column: 10, scope: !3323)
!3327 = !DILocation(line: 1966, column: 7, scope: !3323)
!3328 = !DILocation(line: 1966, column: 29, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 1966, column: 2)
!3330 = !DILocation(line: 1966, column: 2, scope: !3323)
!3331 = !DILocalVariable(name: "te", scope: !3332, file: !3, line: 1967, type: !2083)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1966, column: 48)
!3333 = !DILocation(line: 1967, column: 8, scope: !3332)
!3334 = !DILocation(line: 1967, column: 20, scope: !3332)
!3335 = !DILocation(line: 1967, column: 13, scope: !3332)
!3336 = !DILocation(line: 1969, column: 9, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 1969, column: 7)
!3338 = !DILocation(line: 1969, column: 15, scope: !3337)
!3339 = !DILocation(line: 1969, column: 7, scope: !3332)
!3340 = !DILocation(line: 1969, column: 62, scope: !3337)
!3341 = !DILocation(line: 1969, column: 66, scope: !3337)
!3342 = !DILocation(line: 1969, column: 71, scope: !3337)
!3343 = !DILocation(line: 1969, column: 26, scope: !3337)
!3344 = !DILocation(line: 1972, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 1972, column: 7)
!3346 = !DILocation(line: 1972, column: 11, scope: !3345)
!3347 = !DILocation(line: 1972, column: 7, scope: !3332)
!3348 = !DILocalVariable(name: "adt", scope: !3349, file: !3, line: 1974, type: !2724)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1972, column: 16)
!3350 = !DILocation(line: 1974, column: 14, scope: !3349)
!3351 = !DILocation(line: 1974, column: 40, scope: !3349)
!3352 = !DILocation(line: 1974, column: 20, scope: !3349)
!3353 = !DILocation(line: 1977, column: 20, scope: !3349)
!3354 = !DILocation(line: 1977, column: 24, scope: !3349)
!3355 = !DILocation(line: 1977, column: 28, scope: !3349)
!3356 = !DILocation(line: 1977, column: 4, scope: !3349)
!3357 = !DILocation(line: 1979, column: 8, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 1979, column: 8)
!3359 = !DILocation(line: 1979, column: 13, scope: !3358)
!3360 = !DILocation(line: 1979, column: 8, scope: !3349)
!3361 = !DILocation(line: 1980, column: 27, scope: !3358)
!3362 = !DILocation(line: 1980, column: 31, scope: !3358)
!3363 = !DILocation(line: 1980, column: 36, scope: !3358)
!3364 = !DILocation(line: 1980, column: 5, scope: !3358)
!3365 = !DILocation(line: 1980, column: 10, scope: !3358)
!3366 = !DILocation(line: 1980, column: 18, scope: !3358)
!3367 = !DILocation(line: 1980, column: 25, scope: !3358)
!3368 = !DILocation(line: 1982, column: 4, scope: !3349)
!3369 = !DILocation(line: 1982, column: 8, scope: !3349)
!3370 = !DILocation(line: 1982, column: 13, scope: !3349)
!3371 = !DILocation(line: 1982, column: 16, scope: !3349)
!3372 = !DILocation(line: 1982, column: 18, scope: !3349)
!3373 = !DILocation(line: 1983, column: 4, scope: !3349)
!3374 = !DILocation(line: 1983, column: 8, scope: !3349)
!3375 = !DILocation(line: 1983, column: 12, scope: !3349)
!3376 = !DILocation(line: 1984, column: 3, scope: !3349)
!3377 = !DILocation(line: 1985, column: 2, scope: !3332)
!3378 = !DILocation(line: 1966, column: 38, scope: !3329)
!3379 = !DILocation(line: 1966, column: 42, scope: !3329)
!3380 = !DILocation(line: 1966, column: 36, scope: !3329)
!3381 = !DILocation(line: 1966, column: 2, scope: !3329)
!3382 = distinct !{!3382, !3330, !3383}
!3383 = !DILocation(line: 1985, column: 2, scope: !3323)
!3384 = !DILocation(line: 1988, column: 12, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1988, column: 2)
!3386 = !DILocation(line: 1988, column: 18, scope: !3385)
!3387 = !DILocation(line: 1988, column: 25, scope: !3385)
!3388 = !DILocation(line: 1988, column: 10, scope: !3385)
!3389 = !DILocation(line: 1988, column: 7, scope: !3385)
!3390 = !DILocation(line: 1988, column: 32, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1988, column: 2)
!3392 = !DILocation(line: 1988, column: 2, scope: !3385)
!3393 = !DILocalVariable(name: "ca", scope: !3394, file: !3, line: 1989, type: !2085)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 1988, column: 51)
!3395 = !DILocation(line: 1989, column: 11, scope: !3394)
!3396 = !DILocation(line: 1989, column: 26, scope: !3394)
!3397 = !DILocation(line: 1989, column: 16, scope: !3394)
!3398 = !DILocation(line: 1991, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1991, column: 7)
!3400 = !DILocation(line: 1991, column: 15, scope: !3399)
!3401 = !DILocation(line: 1991, column: 7, scope: !3394)
!3402 = !DILocation(line: 1991, column: 61, scope: !3399)
!3403 = !DILocation(line: 1991, column: 65, scope: !3399)
!3404 = !DILocation(line: 1991, column: 70, scope: !3399)
!3405 = !DILocation(line: 1991, column: 26, scope: !3399)
!3406 = !DILocation(line: 1994, column: 7, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1994, column: 7)
!3408 = !DILocation(line: 1994, column: 11, scope: !3407)
!3409 = !DILocation(line: 1994, column: 7, scope: !3394)
!3410 = !DILocalVariable(name: "adt", scope: !3411, file: !3, line: 1996, type: !2724)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 1994, column: 16)
!3412 = !DILocation(line: 1996, column: 14, scope: !3411)
!3413 = !DILocation(line: 1996, column: 40, scope: !3411)
!3414 = !DILocation(line: 1996, column: 20, scope: !3411)
!3415 = !DILocation(line: 1999, column: 20, scope: !3411)
!3416 = !DILocation(line: 1999, column: 24, scope: !3411)
!3417 = !DILocation(line: 1999, column: 28, scope: !3411)
!3418 = !DILocation(line: 1999, column: 4, scope: !3411)
!3419 = !DILocation(line: 2001, column: 8, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 2001, column: 8)
!3421 = !DILocation(line: 2001, column: 13, scope: !3420)
!3422 = !DILocation(line: 2001, column: 8, scope: !3411)
!3423 = !DILocation(line: 2002, column: 27, scope: !3420)
!3424 = !DILocation(line: 2002, column: 31, scope: !3420)
!3425 = !DILocation(line: 2002, column: 36, scope: !3420)
!3426 = !DILocation(line: 2002, column: 5, scope: !3420)
!3427 = !DILocation(line: 2002, column: 10, scope: !3420)
!3428 = !DILocation(line: 2002, column: 18, scope: !3420)
!3429 = !DILocation(line: 2002, column: 25, scope: !3420)
!3430 = !DILocation(line: 2004, column: 4, scope: !3411)
!3431 = !DILocation(line: 2004, column: 8, scope: !3411)
!3432 = !DILocation(line: 2004, column: 13, scope: !3411)
!3433 = !DILocation(line: 2004, column: 16, scope: !3411)
!3434 = !DILocation(line: 2004, column: 18, scope: !3411)
!3435 = !DILocation(line: 2005, column: 4, scope: !3411)
!3436 = !DILocation(line: 2005, column: 8, scope: !3411)
!3437 = !DILocation(line: 2005, column: 12, scope: !3411)
!3438 = !DILocation(line: 2006, column: 3, scope: !3411)
!3439 = !DILocation(line: 2007, column: 2, scope: !3394)
!3440 = !DILocation(line: 1988, column: 41, scope: !3391)
!3441 = !DILocation(line: 1988, column: 45, scope: !3391)
!3442 = !DILocation(line: 1988, column: 39, scope: !3391)
!3443 = !DILocation(line: 1988, column: 2, scope: !3391)
!3444 = distinct !{!3444, !3392, !3445}
!3445 = !DILocation(line: 2007, column: 2, scope: !3385)
!3446 = !DILocation(line: 2010, column: 12, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 2010, column: 2)
!3448 = !DILocation(line: 2010, column: 18, scope: !3447)
!3449 = !DILocation(line: 2010, column: 23, scope: !3447)
!3450 = !DILocation(line: 2010, column: 10, scope: !3447)
!3451 = !DILocation(line: 2010, column: 7, scope: !3447)
!3452 = !DILocation(line: 2010, column: 30, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 2010, column: 2)
!3454 = !DILocation(line: 2010, column: 2, scope: !3447)
!3455 = !DILocalVariable(name: "la", scope: !3456, file: !3, line: 2011, type: !2110)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 2010, column: 49)
!3457 = !DILocation(line: 2011, column: 9, scope: !3456)
!3458 = !DILocation(line: 2011, column: 22, scope: !3456)
!3459 = !DILocation(line: 2011, column: 14, scope: !3456)
!3460 = !DILocation(line: 2013, column: 9, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 2013, column: 7)
!3462 = !DILocation(line: 2013, column: 15, scope: !3461)
!3463 = !DILocation(line: 2013, column: 7, scope: !3456)
!3464 = !DILocation(line: 2013, column: 59, scope: !3461)
!3465 = !DILocation(line: 2013, column: 63, scope: !3461)
!3466 = !DILocation(line: 2013, column: 68, scope: !3461)
!3467 = !DILocation(line: 2013, column: 26, scope: !3461)
!3468 = !DILocation(line: 2016, column: 7, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 2016, column: 7)
!3470 = !DILocation(line: 2016, column: 11, scope: !3469)
!3471 = !DILocation(line: 2016, column: 7, scope: !3456)
!3472 = !DILocalVariable(name: "adt", scope: !3473, file: !3, line: 2018, type: !2724)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 2016, column: 16)
!3474 = !DILocation(line: 2018, column: 14, scope: !3473)
!3475 = !DILocation(line: 2018, column: 40, scope: !3473)
!3476 = !DILocation(line: 2018, column: 20, scope: !3473)
!3477 = !DILocation(line: 2021, column: 20, scope: !3473)
!3478 = !DILocation(line: 2021, column: 24, scope: !3473)
!3479 = !DILocation(line: 2021, column: 28, scope: !3473)
!3480 = !DILocation(line: 2021, column: 4, scope: !3473)
!3481 = !DILocation(line: 2023, column: 8, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 2023, column: 8)
!3483 = !DILocation(line: 2023, column: 13, scope: !3482)
!3484 = !DILocation(line: 2023, column: 8, scope: !3473)
!3485 = !DILocation(line: 2024, column: 27, scope: !3482)
!3486 = !DILocation(line: 2024, column: 31, scope: !3482)
!3487 = !DILocation(line: 2024, column: 36, scope: !3482)
!3488 = !DILocation(line: 2024, column: 5, scope: !3482)
!3489 = !DILocation(line: 2024, column: 10, scope: !3482)
!3490 = !DILocation(line: 2024, column: 18, scope: !3482)
!3491 = !DILocation(line: 2024, column: 25, scope: !3482)
!3492 = !DILocation(line: 2026, column: 4, scope: !3473)
!3493 = !DILocation(line: 2026, column: 8, scope: !3473)
!3494 = !DILocation(line: 2026, column: 13, scope: !3473)
!3495 = !DILocation(line: 2026, column: 16, scope: !3473)
!3496 = !DILocation(line: 2026, column: 18, scope: !3473)
!3497 = !DILocation(line: 2027, column: 4, scope: !3473)
!3498 = !DILocation(line: 2027, column: 8, scope: !3473)
!3499 = !DILocation(line: 2027, column: 12, scope: !3473)
!3500 = !DILocation(line: 2028, column: 3, scope: !3473)
!3501 = !DILocation(line: 2029, column: 2, scope: !3456)
!3502 = !DILocation(line: 2010, column: 39, scope: !3453)
!3503 = !DILocation(line: 2010, column: 43, scope: !3453)
!3504 = !DILocation(line: 2010, column: 37, scope: !3453)
!3505 = !DILocation(line: 2010, column: 2, scope: !3453)
!3506 = distinct !{!3506, !3454, !3507}
!3507 = !DILocation(line: 2029, column: 2, scope: !3447)
!3508 = !DILocation(line: 2032, column: 12, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 2032, column: 2)
!3510 = !DILocation(line: 2032, column: 18, scope: !3509)
!3511 = !DILocation(line: 2032, column: 24, scope: !3509)
!3512 = !DILocation(line: 2032, column: 10, scope: !3509)
!3513 = !DILocation(line: 2032, column: 7, scope: !3509)
!3514 = !DILocation(line: 2032, column: 31, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 2032, column: 2)
!3516 = !DILocation(line: 2032, column: 2, scope: !3509)
!3517 = !DILocalVariable(name: "cu", scope: !3518, file: !3, line: 2033, type: !2191)
!3518 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 2032, column: 50)
!3519 = !DILocation(line: 2033, column: 10, scope: !3518)
!3520 = !DILocation(line: 2033, column: 24, scope: !3518)
!3521 = !DILocation(line: 2033, column: 15, scope: !3518)
!3522 = !DILocation(line: 2035, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 2035, column: 7)
!3524 = !DILocation(line: 2035, column: 15, scope: !3523)
!3525 = !DILocation(line: 2035, column: 7, scope: !3518)
!3526 = !DILocation(line: 2035, column: 60, scope: !3523)
!3527 = !DILocation(line: 2035, column: 64, scope: !3523)
!3528 = !DILocation(line: 2035, column: 69, scope: !3523)
!3529 = !DILocation(line: 2035, column: 26, scope: !3523)
!3530 = !DILocation(line: 2038, column: 7, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 2038, column: 7)
!3532 = !DILocation(line: 2038, column: 11, scope: !3531)
!3533 = !DILocation(line: 2038, column: 7, scope: !3518)
!3534 = !DILocalVariable(name: "adt", scope: !3535, file: !3, line: 2040, type: !2724)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 2038, column: 16)
!3536 = !DILocation(line: 2040, column: 14, scope: !3535)
!3537 = !DILocation(line: 2040, column: 40, scope: !3535)
!3538 = !DILocation(line: 2040, column: 20, scope: !3535)
!3539 = !DILocation(line: 2043, column: 20, scope: !3535)
!3540 = !DILocation(line: 2043, column: 24, scope: !3535)
!3541 = !DILocation(line: 2043, column: 28, scope: !3535)
!3542 = !DILocation(line: 2043, column: 4, scope: !3535)
!3543 = !DILocation(line: 2045, column: 8, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 2045, column: 8)
!3545 = !DILocation(line: 2045, column: 13, scope: !3544)
!3546 = !DILocation(line: 2045, column: 8, scope: !3535)
!3547 = !DILocation(line: 2046, column: 27, scope: !3544)
!3548 = !DILocation(line: 2046, column: 31, scope: !3544)
!3549 = !DILocation(line: 2046, column: 36, scope: !3544)
!3550 = !DILocation(line: 2046, column: 5, scope: !3544)
!3551 = !DILocation(line: 2046, column: 10, scope: !3544)
!3552 = !DILocation(line: 2046, column: 18, scope: !3544)
!3553 = !DILocation(line: 2046, column: 25, scope: !3544)
!3554 = !DILocation(line: 2048, column: 4, scope: !3535)
!3555 = !DILocation(line: 2048, column: 8, scope: !3535)
!3556 = !DILocation(line: 2048, column: 13, scope: !3535)
!3557 = !DILocation(line: 2048, column: 16, scope: !3535)
!3558 = !DILocation(line: 2048, column: 18, scope: !3535)
!3559 = !DILocation(line: 2049, column: 4, scope: !3535)
!3560 = !DILocation(line: 2049, column: 8, scope: !3535)
!3561 = !DILocation(line: 2049, column: 12, scope: !3535)
!3562 = !DILocation(line: 2050, column: 3, scope: !3535)
!3563 = !DILocation(line: 2051, column: 2, scope: !3518)
!3564 = !DILocation(line: 2032, column: 40, scope: !3515)
!3565 = !DILocation(line: 2032, column: 44, scope: !3515)
!3566 = !DILocation(line: 2032, column: 38, scope: !3515)
!3567 = !DILocation(line: 2032, column: 2, scope: !3515)
!3568 = distinct !{!3568, !3516, !3569}
!3569 = !DILocation(line: 2051, column: 2, scope: !3509)
!3570 = !DILocation(line: 2065, column: 12, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 2065, column: 2)
!3572 = !DILocation(line: 2065, column: 18, scope: !3571)
!3573 = !DILocation(line: 2065, column: 25, scope: !3571)
!3574 = !DILocation(line: 2065, column: 10, scope: !3571)
!3575 = !DILocation(line: 2065, column: 7, scope: !3571)
!3576 = !DILocation(line: 2065, column: 32, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 2065, column: 2)
!3578 = !DILocation(line: 2065, column: 2, scope: !3571)
!3579 = !DILocalVariable(name: "act", scope: !3580, file: !3, line: 2066, type: !278)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 2065, column: 51)
!3581 = !DILocation(line: 2066, column: 12, scope: !3580)
!3582 = !DILocation(line: 2066, column: 29, scope: !3580)
!3583 = !DILocation(line: 2066, column: 18, scope: !3580)
!3584 = !DILocation(line: 2068, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 2068, column: 7)
!3586 = !DILocation(line: 2068, column: 15, scope: !3585)
!3587 = !DILocation(line: 2068, column: 7, scope: !3580)
!3588 = !DILocation(line: 2068, column: 61, scope: !3585)
!3589 = !DILocation(line: 2068, column: 65, scope: !3585)
!3590 = !DILocation(line: 2068, column: 70, scope: !3585)
!3591 = !DILocation(line: 2068, column: 26, scope: !3585)
!3592 = !DILocation(line: 2071, column: 7, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 2071, column: 7)
!3594 = !DILocation(line: 2071, column: 12, scope: !3593)
!3595 = !DILocation(line: 2071, column: 21, scope: !3593)
!3596 = !DILocation(line: 2071, column: 7, scope: !3580)
!3597 = !DILocation(line: 2072, column: 4, scope: !3593)
!3598 = !DILocation(line: 2072, column: 9, scope: !3593)
!3599 = !DILocation(line: 2072, column: 16, scope: !3593)
!3600 = !DILocation(line: 2075, column: 27, scope: !3580)
!3601 = !DILocation(line: 2075, column: 33, scope: !3580)
!3602 = !DILocation(line: 2075, column: 38, scope: !3580)
!3603 = !DILocation(line: 2075, column: 47, scope: !3580)
!3604 = !DILocation(line: 2075, column: 52, scope: !3580)
!3605 = !DILocation(line: 2075, column: 3, scope: !3580)
!3606 = !DILocation(line: 2076, column: 2, scope: !3580)
!3607 = !DILocation(line: 2065, column: 41, scope: !3577)
!3608 = !DILocation(line: 2065, column: 45, scope: !3577)
!3609 = !DILocation(line: 2065, column: 39, scope: !3577)
!3610 = !DILocation(line: 2065, column: 2, scope: !3577)
!3611 = distinct !{!3611, !3578, !3612}
!3612 = !DILocation(line: 2076, column: 2, scope: !3571)
!3613 = !DILocation(line: 2079, column: 12, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 2079, column: 2)
!3615 = !DILocation(line: 2079, column: 18, scope: !3614)
!3616 = !DILocation(line: 2079, column: 22, scope: !3614)
!3617 = !DILocation(line: 2079, column: 10, scope: !3614)
!3618 = !DILocation(line: 2079, column: 7, scope: !3614)
!3619 = !DILocation(line: 2079, column: 29, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 2079, column: 2)
!3621 = !DILocation(line: 2079, column: 2, scope: !3614)
!3622 = !DILocalVariable(name: "ipo", scope: !3623, file: !3, line: 2080, type: !2293)
!3623 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 2079, column: 48)
!3624 = !DILocation(line: 2080, column: 8, scope: !3623)
!3625 = !DILocation(line: 2080, column: 21, scope: !3623)
!3626 = !DILocation(line: 2080, column: 14, scope: !3623)
!3627 = !DILocation(line: 2082, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 2082, column: 7)
!3629 = !DILocation(line: 2082, column: 15, scope: !3628)
!3630 = !DILocation(line: 2082, column: 7, scope: !3623)
!3631 = !DILocation(line: 2082, column: 58, scope: !3628)
!3632 = !DILocation(line: 2082, column: 62, scope: !3628)
!3633 = !DILocation(line: 2082, column: 67, scope: !3628)
!3634 = !DILocation(line: 2082, column: 26, scope: !3628)
!3635 = !DILocation(line: 2085, column: 7, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 2085, column: 7)
!3637 = !DILocation(line: 2085, column: 12, scope: !3636)
!3638 = !DILocation(line: 2085, column: 18, scope: !3636)
!3639 = !DILocation(line: 2085, column: 7, scope: !3623)
!3640 = !DILocalVariable(name: "new_act", scope: !3641, file: !3, line: 2086, type: !278)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 2085, column: 25)
!3642 = !DILocation(line: 2086, column: 13, scope: !3641)
!3643 = !DILocation(line: 2089, column: 31, scope: !3641)
!3644 = !DILocation(line: 2089, column: 37, scope: !3641)
!3645 = !DILocation(line: 2089, column: 41, scope: !3641)
!3646 = !DILocation(line: 2089, column: 46, scope: !3641)
!3647 = !DILocation(line: 2089, column: 14, scope: !3641)
!3648 = !DILocation(line: 2089, column: 12, scope: !3641)
!3649 = !DILocation(line: 2090, column: 25, scope: !3641)
!3650 = !DILocation(line: 2090, column: 55, scope: !3641)
!3651 = !DILocation(line: 2090, column: 64, scope: !3641)
!3652 = !DILocation(line: 2090, column: 4, scope: !3641)
!3653 = !DILocation(line: 2091, column: 22, scope: !3641)
!3654 = !DILocation(line: 2091, column: 27, scope: !3641)
!3655 = !DILocation(line: 2091, column: 4, scope: !3641)
!3656 = !DILocation(line: 2091, column: 13, scope: !3641)
!3657 = !DILocation(line: 2091, column: 20, scope: !3641)
!3658 = !DILocation(line: 2092, column: 3, scope: !3641)
!3659 = !DILocation(line: 2095, column: 3, scope: !3623)
!3660 = !DILocation(line: 2095, column: 8, scope: !3623)
!3661 = !DILocation(line: 2095, column: 11, scope: !3623)
!3662 = !DILocation(line: 2095, column: 14, scope: !3623)
!3663 = !DILocation(line: 2096, column: 3, scope: !3623)
!3664 = !DILocation(line: 2096, column: 8, scope: !3623)
!3665 = !DILocation(line: 2096, column: 11, scope: !3623)
!3666 = !DILocation(line: 2096, column: 16, scope: !3623)
!3667 = !DILocation(line: 2097, column: 2, scope: !3623)
!3668 = !DILocation(line: 2079, column: 38, scope: !3620)
!3669 = !DILocation(line: 2079, column: 42, scope: !3620)
!3670 = !DILocation(line: 2079, column: 36, scope: !3620)
!3671 = !DILocation(line: 2079, column: 2, scope: !3620)
!3672 = distinct !{!3672, !3621, !3673}
!3673 = !DILocation(line: 2097, column: 2, scope: !3614)
!3674 = !DILocation(line: 2100, column: 2, scope: !2467)
!3675 = !DILocation(line: 2102, column: 8, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 2102, column: 6)
!3677 = !DILocation(line: 2102, column: 14, scope: !3676)
!3678 = !DILocation(line: 2102, column: 6, scope: !2467)
!3679 = !DILocation(line: 2103, column: 3, scope: !3676)
!3680 = !DILocation(line: 2104, column: 1, scope: !2467)
!3681 = distinct !DISubprogram(name: "ipo_to_animdata", scope: !3, file: !3, line: 1509, type: !3682, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !218, !2293, !1881, !1881, !838}
!3684 = !DILocalVariable(name: "id", arg: 1, scope: !3681, file: !3, line: 1509, type: !218)
!3685 = !DILocation(line: 1509, column: 33, scope: !3681)
!3686 = !DILocalVariable(name: "ipo", arg: 2, scope: !3681, file: !3, line: 1509, type: !2293)
!3687 = !DILocation(line: 1509, column: 42, scope: !3681)
!3688 = !DILocalVariable(name: "actname", arg: 3, scope: !3681, file: !3, line: 1509, type: !1881)
!3689 = !DILocation(line: 1509, column: 52, scope: !3681)
!3690 = !DILocalVariable(name: "constname", arg: 4, scope: !3681, file: !3, line: 1509, type: !1881)
!3691 = !DILocation(line: 1509, column: 68, scope: !3681)
!3692 = !DILocalVariable(name: "seq", arg: 5, scope: !3681, file: !3, line: 1509, type: !838)
!3693 = !DILocation(line: 1509, column: 91, scope: !3681)
!3694 = !DILocalVariable(name: "adt", scope: !3681, file: !3, line: 1511, type: !2724)
!3695 = !DILocation(line: 1511, column: 12, scope: !3681)
!3696 = !DILocation(line: 1511, column: 39, scope: !3681)
!3697 = !DILocation(line: 1511, column: 18, scope: !3681)
!3698 = !DILocalVariable(name: "anim", scope: !3681, file: !3, line: 1512, type: !263)
!3699 = !DILocation(line: 1512, column: 11, scope: !3681)
!3700 = !DILocalVariable(name: "drivers", scope: !3681, file: !3, line: 1513, type: !263)
!3701 = !DILocation(line: 1513, column: 11, scope: !3681)
!3702 = !DILocation(line: 1516, column: 6, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1516, column: 6)
!3704 = !DILocation(line: 1516, column: 6, scope: !3681)
!3705 = !DILocation(line: 1517, column: 3, scope: !3703)
!3706 = !DILocation(line: 1518, column: 6, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1518, column: 6)
!3708 = !DILocation(line: 1518, column: 10, scope: !3707)
!3709 = !DILocation(line: 1518, column: 6, scope: !3681)
!3710 = !DILocation(line: 1519, column: 3, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1518, column: 19)
!3712 = !DILocation(line: 1520, column: 3, scope: !3711)
!3713 = !DILocation(line: 1523, column: 8, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1523, column: 6)
!3715 = !DILocation(line: 1523, column: 14, scope: !3714)
!3716 = !DILocation(line: 1523, column: 6, scope: !3681)
!3717 = !DILocation(line: 1525, column: 10, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 1523, column: 25)
!3719 = !DILocation(line: 1525, column: 14, scope: !3718)
!3720 = !DILocation(line: 1525, column: 19, scope: !3718)
!3721 = !DILocation(line: 1525, column: 24, scope: !3718)
!3722 = !DILocation(line: 1525, column: 29, scope: !3718)
!3723 = !DILocation(line: 1525, column: 32, scope: !3718)
!3724 = !DILocation(line: 1525, column: 37, scope: !3718)
!3725 = !DILocation(line: 1525, column: 43, scope: !3718)
!3726 = !DILocation(line: 1525, column: 42, scope: !3718)
!3727 = !DILocation(line: 1525, column: 54, scope: !3718)
!3728 = !DILocation(line: 1525, column: 75, scope: !3718)
!3729 = !DILocation(line: 1525, column: 74, scope: !3718)
!3730 = !DILocation(line: 1525, column: 88, scope: !3718)
!3731 = !DILocation(line: 1525, column: 111, scope: !3718)
!3732 = !DILocation(line: 1525, column: 110, scope: !3718)
!3733 = !DILocation(line: 1525, column: 119, scope: !3718)
!3734 = !DILocation(line: 1525, column: 124, scope: !3718)
!3735 = !DILocation(line: 1525, column: 129, scope: !3718)
!3736 = !DILocation(line: 1526, column: 25, scope: !3718)
!3737 = !DILocation(line: 1526, column: 30, scope: !3718)
!3738 = !DILocation(line: 1526, column: 10, scope: !3718)
!3739 = !DILocation(line: 1524, column: 3, scope: !3718)
!3740 = !DILocation(line: 1527, column: 2, scope: !3718)
!3741 = !DILocation(line: 1533, column: 17, scope: !3681)
!3742 = !DILocation(line: 1533, column: 21, scope: !3681)
!3743 = !DILocation(line: 1533, column: 26, scope: !3681)
!3744 = !DILocation(line: 1533, column: 35, scope: !3681)
!3745 = !DILocation(line: 1533, column: 46, scope: !3681)
!3746 = !DILocation(line: 1533, column: 2, scope: !3681)
!3747 = !DILocation(line: 1536, column: 11, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1536, column: 6)
!3749 = !DILocation(line: 1536, column: 6, scope: !3748)
!3750 = !DILocation(line: 1536, column: 6, scope: !3681)
!3751 = !DILocation(line: 1537, column: 9, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 1537, column: 7)
!3753 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 1536, column: 18)
!3754 = !DILocation(line: 1537, column: 15, scope: !3752)
!3755 = !DILocation(line: 1537, column: 7, scope: !3753)
!3756 = !DILocation(line: 1537, column: 26, scope: !3752)
!3757 = !DILocation(line: 1539, column: 7, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 1539, column: 7)
!3759 = !DILocation(line: 1539, column: 12, scope: !3758)
!3760 = !DILocation(line: 1539, column: 19, scope: !3758)
!3761 = !DILocation(line: 1539, column: 7, scope: !3753)
!3762 = !DILocalVariable(name: "nameBuf", scope: !3763, file: !3, line: 1540, type: !233)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1539, column: 28)
!3764 = !DILocation(line: 1540, column: 9, scope: !3763)
!3765 = !DILocation(line: 1542, column: 17, scope: !3763)
!3766 = !DILocation(line: 1542, column: 53, scope: !3763)
!3767 = !DILocation(line: 1542, column: 58, scope: !3763)
!3768 = !DILocation(line: 1542, column: 61, scope: !3763)
!3769 = !DILocation(line: 1542, column: 66, scope: !3763)
!3770 = !DILocation(line: 1542, column: 4, scope: !3763)
!3771 = !DILocation(line: 1544, column: 37, scope: !3763)
!3772 = !DILocation(line: 1544, column: 43, scope: !3763)
!3773 = !DILocation(line: 1544, column: 18, scope: !3763)
!3774 = !DILocation(line: 1544, column: 4, scope: !3763)
!3775 = !DILocation(line: 1544, column: 9, scope: !3763)
!3776 = !DILocation(line: 1544, column: 16, scope: !3763)
!3777 = !DILocation(line: 1545, column: 10, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1545, column: 8)
!3779 = !DILocation(line: 1545, column: 16, scope: !3778)
!3780 = !DILocation(line: 1545, column: 8, scope: !3763)
!3781 = !DILocation(line: 1545, column: 67, scope: !3778)
!3782 = !DILocation(line: 1545, column: 27, scope: !3778)
!3783 = !DILocation(line: 1546, column: 3, scope: !3763)
!3784 = !DILocation(line: 1549, column: 23, scope: !3753)
!3785 = !DILocation(line: 1549, column: 28, scope: !3753)
!3786 = !DILocation(line: 1549, column: 36, scope: !3753)
!3787 = !DILocation(line: 1549, column: 3, scope: !3753)
!3788 = !DILocation(line: 1550, column: 2, scope: !3753)
!3789 = !DILocation(line: 1553, column: 14, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1553, column: 6)
!3791 = !DILocation(line: 1553, column: 6, scope: !3790)
!3792 = !DILocation(line: 1553, column: 6, scope: !3681)
!3793 = !DILocation(line: 1554, column: 9, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1554, column: 7)
!3795 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 1553, column: 21)
!3796 = !DILocation(line: 1554, column: 15, scope: !3794)
!3797 = !DILocation(line: 1554, column: 7, scope: !3795)
!3798 = !DILocation(line: 1554, column: 26, scope: !3794)
!3799 = !DILocation(line: 1556, column: 23, scope: !3795)
!3800 = !DILocation(line: 1556, column: 28, scope: !3795)
!3801 = !DILocation(line: 1556, column: 3, scope: !3795)
!3802 = !DILocation(line: 1557, column: 2, scope: !3795)
!3803 = !DILocation(line: 1558, column: 1, scope: !3681)
!3804 = distinct !DISubprogram(name: "nlastrips_to_animdata", scope: !3, file: !3, line: 1589, type: !3805, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !218, !834}
!3807 = !DILocalVariable(name: "id", arg: 1, scope: !3804, file: !3, line: 1589, type: !218)
!3808 = !DILocation(line: 1589, column: 39, scope: !3804)
!3809 = !DILocalVariable(name: "strips", arg: 2, scope: !3804, file: !3, line: 1589, type: !834)
!3810 = !DILocation(line: 1589, column: 53, scope: !3804)
!3811 = !DILocalVariable(name: "adt", scope: !3804, file: !3, line: 1591, type: !2724)
!3812 = !DILocation(line: 1591, column: 12, scope: !3804)
!3813 = !DILocation(line: 1591, column: 39, scope: !3804)
!3814 = !DILocation(line: 1591, column: 18, scope: !3804)
!3815 = !DILocalVariable(name: "nlt", scope: !3804, file: !3, line: 1592, type: !3816)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3817, size: 64)
!3817 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !64, line: 682, baseType: !3818)
!3818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !64, line: 673, size: 832, elements: !3819)
!3819 = !{!3820, !3822, !3823, !3824, !3825, !3826}
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3818, file: !64, line: 674, baseType: !3821, size: 64)
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3818, file: !64, line: 674, baseType: !3821, size: 64, offset: 64)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !3818, file: !64, line: 676, baseType: !263, size: 128, offset: 128)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3818, file: !64, line: 678, baseType: !20, size: 32, offset: 256)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3818, file: !64, line: 679, baseType: !20, size: 32, offset: 288)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3818, file: !64, line: 681, baseType: !253, size: 512, offset: 320)
!3827 = !DILocation(line: 1592, column: 12, scope: !3804)
!3828 = !DILocalVariable(name: "strip", scope: !3804, file: !3, line: 1593, type: !304)
!3829 = !DILocation(line: 1593, column: 12, scope: !3804)
!3830 = !DILocalVariable(name: "as", scope: !3804, file: !3, line: 1594, type: !3831)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3832, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionStrip", file: !49, line: 82, baseType: !3833)
!3833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionStrip", file: !49, line: 60, size: 1344, elements: !3834)
!3834 = !{!3835, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857}
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3833, file: !49, line: 61, baseType: !3836, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3833, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3833, file: !49, line: 61, baseType: !3836, size: 64, offset: 64)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3833, file: !49, line: 62, baseType: !237, size: 16, offset: 128)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3833, file: !49, line: 62, baseType: !237, size: 16, offset: 144)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "stride_axis", scope: !3833, file: !49, line: 63, baseType: !237, size: 16, offset: 160)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "curmod", scope: !3833, file: !49, line: 64, baseType: !237, size: 16, offset: 176)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3833, file: !49, line: 66, baseType: !358, size: 64, offset: 192)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !3833, file: !49, line: 67, baseType: !389, size: 64, offset: 256)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3833, file: !49, line: 68, baseType: !352, size: 64, offset: 320)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3833, file: !49, line: 69, baseType: !318, size: 32, offset: 384)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3833, file: !49, line: 69, baseType: !318, size: 32, offset: 416)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !3833, file: !49, line: 70, baseType: !318, size: 32, offset: 448)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !3833, file: !49, line: 70, baseType: !318, size: 32, offset: 480)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "actoffs", scope: !3833, file: !49, line: 71, baseType: !318, size: 32, offset: 512)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "stridelen", scope: !3833, file: !49, line: 72, baseType: !318, size: 32, offset: 544)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !3833, file: !49, line: 73, baseType: !318, size: 32, offset: 576)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3833, file: !49, line: 74, baseType: !318, size: 32, offset: 608)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !3833, file: !49, line: 76, baseType: !318, size: 32, offset: 640)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !3833, file: !49, line: 76, baseType: !318, size: 32, offset: 672)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "stridechannel", scope: !3833, file: !49, line: 78, baseType: !1526, size: 256, offset: 704)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "offs_bone", scope: !3833, file: !49, line: 79, baseType: !1526, size: 256, offset: 960)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !3833, file: !49, line: 81, baseType: !263, size: 128, offset: 1216)
!3858 = !DILocation(line: 1594, column: 16, scope: !3804)
!3859 = !DILocalVariable(name: "asn", scope: !3804, file: !3, line: 1594, type: !3831)
!3860 = !DILocation(line: 1594, column: 21, scope: !3804)
!3861 = !DILocation(line: 1597, column: 12, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1597, column: 2)
!3863 = !DILocation(line: 1597, column: 20, scope: !3862)
!3864 = !DILocation(line: 1597, column: 10, scope: !3862)
!3865 = !DILocation(line: 1597, column: 7, scope: !3862)
!3866 = !DILocation(line: 1597, column: 27, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1597, column: 2)
!3868 = !DILocation(line: 1597, column: 2, scope: !3862)
!3869 = !DILocation(line: 1598, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1597, column: 41)
!3871 = !DILocation(line: 1598, column: 13, scope: !3870)
!3872 = !DILocation(line: 1598, column: 7, scope: !3870)
!3873 = !DILocation(line: 1601, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1601, column: 7)
!3875 = !DILocation(line: 1601, column: 11, scope: !3874)
!3876 = !DILocation(line: 1601, column: 7, scope: !3870)
!3877 = !DILocation(line: 1603, column: 22, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1601, column: 16)
!3879 = !DILocation(line: 1603, column: 26, scope: !3878)
!3880 = !DILocation(line: 1603, column: 30, scope: !3878)
!3881 = !DILocation(line: 1603, column: 36, scope: !3878)
!3882 = !DILocation(line: 1603, column: 40, scope: !3878)
!3883 = !DILocation(line: 1603, column: 45, scope: !3878)
!3884 = !DILocation(line: 1603, column: 54, scope: !3878)
!3885 = !DILocation(line: 1603, column: 58, scope: !3878)
!3886 = !DILocation(line: 1603, column: 63, scope: !3878)
!3887 = !DILocation(line: 1603, column: 72, scope: !3878)
!3888 = !DILocation(line: 1603, column: 77, scope: !3878)
!3889 = !DILocation(line: 1603, column: 4, scope: !3878)
!3890 = !DILocation(line: 1611, column: 13, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 1606, column: 4)
!3892 = !DILocation(line: 1611, column: 11, scope: !3891)
!3893 = !DILocation(line: 1612, column: 18, scope: !3891)
!3894 = !DILocation(line: 1612, column: 22, scope: !3891)
!3895 = !DILocation(line: 1612, column: 5, scope: !3891)
!3896 = !DILocation(line: 1612, column: 12, scope: !3891)
!3897 = !DILocation(line: 1612, column: 16, scope: !3891)
!3898 = !DILocation(line: 1615, column: 20, scope: !3891)
!3899 = !DILocation(line: 1615, column: 24, scope: !3891)
!3900 = !DILocation(line: 1615, column: 5, scope: !3891)
!3901 = !DILocation(line: 1615, column: 12, scope: !3891)
!3902 = !DILocation(line: 1615, column: 18, scope: !3891)
!3903 = !DILocation(line: 1616, column: 18, scope: !3891)
!3904 = !DILocation(line: 1616, column: 22, scope: !3891)
!3905 = !DILocation(line: 1616, column: 5, scope: !3891)
!3906 = !DILocation(line: 1616, column: 12, scope: !3891)
!3907 = !DILocation(line: 1616, column: 16, scope: !3891)
!3908 = !DILocation(line: 1617, column: 23, scope: !3891)
!3909 = !DILocation(line: 1617, column: 27, scope: !3891)
!3910 = !DILocation(line: 1617, column: 5, scope: !3891)
!3911 = !DILocation(line: 1617, column: 12, scope: !3891)
!3912 = !DILocation(line: 1617, column: 21, scope: !3891)
!3913 = !DILocation(line: 1618, column: 21, scope: !3891)
!3914 = !DILocation(line: 1618, column: 25, scope: !3891)
!3915 = !DILocation(line: 1618, column: 5, scope: !3891)
!3916 = !DILocation(line: 1618, column: 12, scope: !3891)
!3917 = !DILocation(line: 1618, column: 19, scope: !3891)
!3918 = !DILocation(line: 1621, column: 21, scope: !3891)
!3919 = !DILocation(line: 1621, column: 25, scope: !3891)
!3920 = !DILocation(line: 1621, column: 5, scope: !3891)
!3921 = !DILocation(line: 1621, column: 12, scope: !3891)
!3922 = !DILocation(line: 1621, column: 19, scope: !3891)
!3923 = !DILocation(line: 1622, column: 20, scope: !3891)
!3924 = !DILocation(line: 1622, column: 24, scope: !3891)
!3925 = !DILocation(line: 1622, column: 5, scope: !3891)
!3926 = !DILocation(line: 1622, column: 12, scope: !3891)
!3927 = !DILocation(line: 1622, column: 18, scope: !3891)
!3928 = !DILocation(line: 1623, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1623, column: 9)
!3930 = !DILocation(line: 1623, column: 13, scope: !3929)
!3931 = !DILocation(line: 1623, column: 18, scope: !3929)
!3932 = !DILocation(line: 1623, column: 9, scope: !3891)
!3933 = !DILocation(line: 1623, column: 42, scope: !3929)
!3934 = !DILocation(line: 1623, column: 49, scope: !3929)
!3935 = !DILocation(line: 1623, column: 54, scope: !3929)
!3936 = !DILocation(line: 1626, column: 22, scope: !3891)
!3937 = !DILocation(line: 1626, column: 26, scope: !3891)
!3938 = !DILocation(line: 1626, column: 5, scope: !3891)
!3939 = !DILocation(line: 1626, column: 12, scope: !3891)
!3940 = !DILocation(line: 1626, column: 20, scope: !3891)
!3941 = !DILocation(line: 1627, column: 23, scope: !3891)
!3942 = !DILocation(line: 1627, column: 27, scope: !3891)
!3943 = !DILocation(line: 1627, column: 5, scope: !3891)
!3944 = !DILocation(line: 1627, column: 12, scope: !3891)
!3945 = !DILocation(line: 1627, column: 21, scope: !3891)
!3946 = !DILocation(line: 1628, column: 25, scope: !3891)
!3947 = !DILocation(line: 1628, column: 29, scope: !3891)
!3948 = !DILocation(line: 1628, column: 34, scope: !3891)
!3949 = !DILocation(line: 1628, column: 24, scope: !3891)
!3950 = !DILocation(line: 1628, column: 5, scope: !3891)
!3951 = !DILocation(line: 1628, column: 12, scope: !3891)
!3952 = !DILocation(line: 1628, column: 22, scope: !3891)
!3953 = !DILocation(line: 1629, column: 9, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1629, column: 9)
!3955 = !DILocation(line: 1629, column: 13, scope: !3954)
!3956 = !DILocation(line: 1629, column: 18, scope: !3954)
!3957 = !DILocation(line: 1629, column: 9, scope: !3891)
!3958 = !DILocation(line: 1629, column: 42, scope: !3954)
!3959 = !DILocation(line: 1629, column: 49, scope: !3954)
!3960 = !DILocation(line: 1629, column: 54, scope: !3954)
!3961 = !DILocation(line: 1632, column: 9, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1632, column: 9)
!3963 = !DILocation(line: 1632, column: 13, scope: !3962)
!3964 = !DILocation(line: 1632, column: 18, scope: !3962)
!3965 = !DILocation(line: 1632, column: 9, scope: !3891)
!3966 = !DILocation(line: 1632, column: 37, scope: !3962)
!3967 = !DILocation(line: 1632, column: 44, scope: !3962)
!3968 = !DILocation(line: 1632, column: 49, scope: !3962)
!3969 = !DILocation(line: 1633, column: 9, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1633, column: 9)
!3971 = !DILocation(line: 1633, column: 13, scope: !3970)
!3972 = !DILocation(line: 1633, column: 18, scope: !3970)
!3973 = !DILocation(line: 1633, column: 9, scope: !3891)
!3974 = !DILocation(line: 1633, column: 37, scope: !3970)
!3975 = !DILocation(line: 1633, column: 44, scope: !3970)
!3976 = !DILocation(line: 1633, column: 49, scope: !3970)
!3977 = !DILocation(line: 1635, column: 9, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1635, column: 9)
!3979 = !DILocation(line: 1635, column: 13, scope: !3978)
!3980 = !DILocation(line: 1635, column: 18, scope: !3978)
!3981 = !DILocation(line: 1635, column: 9, scope: !3891)
!3982 = !DILocation(line: 1635, column: 35, scope: !3978)
!3983 = !DILocation(line: 1635, column: 42, scope: !3978)
!3984 = !DILocation(line: 1635, column: 47, scope: !3978)
!3985 = !DILocation(line: 1636, column: 9, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1636, column: 9)
!3987 = !DILocation(line: 1636, column: 13, scope: !3986)
!3988 = !DILocation(line: 1636, column: 18, scope: !3986)
!3989 = !DILocation(line: 1636, column: 9, scope: !3891)
!3990 = !DILocation(line: 1636, column: 38, scope: !3986)
!3991 = !DILocation(line: 1636, column: 45, scope: !3986)
!3992 = !DILocation(line: 1636, column: 50, scope: !3986)
!3993 = !DILocation(line: 1639, column: 10, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1639, column: 9)
!3995 = !DILocation(line: 1639, column: 14, scope: !3994)
!3996 = !DILocation(line: 1639, column: 19, scope: !3994)
!3997 = !DILocation(line: 1639, column: 45, scope: !3994)
!3998 = !DILocation(line: 1639, column: 9, scope: !3891)
!3999 = !DILocation(line: 1640, column: 6, scope: !3994)
!4000 = !DILocation(line: 1640, column: 13, scope: !3994)
!4001 = !DILocation(line: 1640, column: 24, scope: !3994)
!4002 = !DILocation(line: 1644, column: 31, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 1644, column: 8)
!4004 = !DILocation(line: 1644, column: 36, scope: !4003)
!4005 = !DILocation(line: 1644, column: 8, scope: !4003)
!4006 = !DILocation(line: 1644, column: 43, scope: !4003)
!4007 = !DILocation(line: 1644, column: 8, scope: !3878)
!4008 = !DILocation(line: 1648, column: 24, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 1644, column: 49)
!4010 = !DILocation(line: 1648, column: 11, scope: !4009)
!4011 = !DILocation(line: 1648, column: 9, scope: !4009)
!4012 = !DILocation(line: 1649, column: 28, scope: !4009)
!4013 = !DILocation(line: 1649, column: 33, scope: !4009)
!4014 = !DILocation(line: 1649, column: 5, scope: !4009)
!4015 = !DILocation(line: 1650, column: 4, scope: !4009)
!4016 = !DILocation(line: 1651, column: 3, scope: !3878)
!4017 = !DILocation(line: 1655, column: 7, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1655, column: 7)
!4019 = !DILocation(line: 1655, column: 11, scope: !4018)
!4020 = !DILocation(line: 1655, column: 21, scope: !4018)
!4021 = !DILocation(line: 1655, column: 7, scope: !3870)
!4022 = !DILocation(line: 1656, column: 19, scope: !4018)
!4023 = !DILocation(line: 1656, column: 23, scope: !4018)
!4024 = !DILocation(line: 1656, column: 4, scope: !4018)
!4025 = !DILocation(line: 1659, column: 17, scope: !3870)
!4026 = !DILocation(line: 1659, column: 25, scope: !3870)
!4027 = !DILocation(line: 1659, column: 3, scope: !3870)
!4028 = !DILocation(line: 1660, column: 2, scope: !3870)
!4029 = !DILocation(line: 1597, column: 36, scope: !3867)
!4030 = !DILocation(line: 1597, column: 34, scope: !3867)
!4031 = !DILocation(line: 1597, column: 2, scope: !3867)
!4032 = distinct !{!4032, !3868, !4033}
!4033 = !DILocation(line: 1660, column: 2, scope: !3862)
!4034 = !DILocation(line: 1661, column: 1, scope: !3804)
!4035 = distinct !DISubprogram(name: "action_to_animdata", scope: !3, file: !3, line: 1563, type: !4036, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !218, !278}
!4038 = !DILocalVariable(name: "id", arg: 1, scope: !4035, file: !3, line: 1563, type: !218)
!4039 = !DILocation(line: 1563, column: 36, scope: !4035)
!4040 = !DILocalVariable(name: "act", arg: 2, scope: !4035, file: !3, line: 1563, type: !278)
!4041 = !DILocation(line: 1563, column: 49, scope: !4035)
!4042 = !DILocalVariable(name: "adt", scope: !4035, file: !3, line: 1565, type: !2724)
!4043 = !DILocation(line: 1565, column: 12, scope: !4035)
!4044 = !DILocation(line: 1565, column: 39, scope: !4035)
!4045 = !DILocation(line: 1565, column: 18, scope: !4035)
!4046 = !DILocation(line: 1568, column: 6, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1568, column: 6)
!4048 = !DILocation(line: 1568, column: 6, scope: !4035)
!4049 = !DILocation(line: 1569, column: 3, scope: !4047)
!4050 = !DILocation(line: 1572, column: 6, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1572, column: 6)
!4052 = !DILocation(line: 1572, column: 11, scope: !4051)
!4053 = !DILocation(line: 1572, column: 18, scope: !4051)
!4054 = !DILocation(line: 1572, column: 6, scope: !4035)
!4055 = !DILocation(line: 1574, column: 9, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1574, column: 7)
!4057 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 1572, column: 27)
!4058 = !DILocation(line: 1574, column: 15, scope: !4056)
!4059 = !DILocation(line: 1574, column: 7, scope: !4057)
!4060 = !DILocation(line: 1574, column: 26, scope: !4056)
!4061 = !DILocation(line: 1575, column: 17, scope: !4057)
!4062 = !DILocation(line: 1575, column: 3, scope: !4057)
!4063 = !DILocation(line: 1575, column: 8, scope: !4057)
!4064 = !DILocation(line: 1575, column: 15, scope: !4057)
!4065 = !DILocation(line: 1576, column: 2, scope: !4057)
!4066 = !DILocation(line: 1579, column: 20, scope: !4035)
!4067 = !DILocation(line: 1579, column: 24, scope: !4035)
!4068 = !DILocation(line: 1579, column: 30, scope: !4035)
!4069 = !DILocation(line: 1579, column: 35, scope: !4035)
!4070 = !DILocation(line: 1579, column: 43, scope: !4035)
!4071 = !DILocation(line: 1579, column: 52, scope: !4035)
!4072 = !DILocation(line: 1579, column: 57, scope: !4035)
!4073 = !DILocation(line: 1579, column: 65, scope: !4035)
!4074 = !DILocation(line: 1579, column: 74, scope: !4035)
!4075 = !DILocation(line: 1579, column: 79, scope: !4035)
!4076 = !DILocation(line: 1579, column: 2, scope: !4035)
!4077 = !DILocation(line: 1580, column: 1, scope: !4035)
!4078 = distinct !DISubprogram(name: "action_to_animato", scope: !3, file: !3, line: 1455, type: !4079, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !218, !278, !834, !834, !834}
!4081 = !DILocalVariable(name: "id", arg: 1, scope: !4078, file: !3, line: 1455, type: !218)
!4082 = !DILocation(line: 1455, column: 35, scope: !4078)
!4083 = !DILocalVariable(name: "act", arg: 2, scope: !4078, file: !3, line: 1455, type: !278)
!4084 = !DILocation(line: 1455, column: 48, scope: !4078)
!4085 = !DILocalVariable(name: "groups", arg: 3, scope: !4078, file: !3, line: 1455, type: !834)
!4086 = !DILocation(line: 1455, column: 63, scope: !4078)
!4087 = !DILocalVariable(name: "curves", arg: 4, scope: !4078, file: !3, line: 1455, type: !834)
!4088 = !DILocation(line: 1455, column: 81, scope: !4078)
!4089 = !DILocalVariable(name: "drivers", arg: 5, scope: !4078, file: !3, line: 1455, type: !834)
!4090 = !DILocation(line: 1455, column: 99, scope: !4078)
!4091 = !DILocalVariable(name: "achan", scope: !4078, file: !3, line: 1457, type: !4092)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionChannel", file: !185, line: 690, baseType: !4094)
!4094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionChannel", file: !185, line: 680, size: 960, elements: !4095)
!4095 = !{!4096, !4098, !4099, !4121, !4122, !4123, !4124, !4125}
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4094, file: !185, line: 681, baseType: !4097, size: 64)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4094, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4094, file: !185, line: 681, baseType: !4097, size: 64, offset: 64)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !4094, file: !185, line: 682, baseType: !4100, size: 64, offset: 128)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !185, line: 450, baseType: !4102)
!4102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !185, line: 440, size: 960, elements: !4103)
!4103 = !{!4104, !4106, !4107, !4108, !4109, !4110, !4111}
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4102, file: !185, line: 441, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4102, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4102, file: !185, line: 441, baseType: !4105, size: 64, offset: 64)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !4102, file: !185, line: 443, baseType: !263, size: 128, offset: 128)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4102, file: !185, line: 445, baseType: !20, size: 32, offset: 256)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !4102, file: !185, line: 446, baseType: !20, size: 32, offset: 288)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4102, file: !185, line: 447, baseType: !253, size: 512, offset: 320)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !4102, file: !185, line: 449, baseType: !4112, size: 128, offset: 832)
!4112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !4113, line: 347, baseType: !4114)
!4113 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !4113, line: 340, size: 128, elements: !4115)
!4115 = !{!4116, !4117, !4118, !4119, !4120}
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !4114, file: !4113, line: 341, baseType: !2188, size: 32)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !4114, file: !4113, line: 342, baseType: !2188, size: 32, offset: 32)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4114, file: !4113, line: 343, baseType: !2188, size: 32, offset: 64)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4114, file: !4113, line: 345, baseType: !237, size: 16, offset: 96)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4114, file: !4113, line: 346, baseType: !237, size: 16, offset: 112)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4094, file: !185, line: 684, baseType: !358, size: 64, offset: 192)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !4094, file: !185, line: 685, baseType: !263, size: 128, offset: 256)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4094, file: !185, line: 687, baseType: !20, size: 32, offset: 384)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4094, file: !185, line: 688, baseType: !253, size: 512, offset: 416)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4094, file: !185, line: 689, baseType: !20, size: 32, offset: 928)
!4126 = !DILocation(line: 1457, column: 18, scope: !4078)
!4127 = !DILocalVariable(name: "achann", scope: !4078, file: !3, line: 1457, type: !4092)
!4128 = !DILocation(line: 1457, column: 26, scope: !4078)
!4129 = !DILocalVariable(name: "conchan", scope: !4078, file: !3, line: 1458, type: !2644)
!4130 = !DILocation(line: 1458, column: 22, scope: !4078)
!4131 = !DILocalVariable(name: "conchann", scope: !4078, file: !3, line: 1458, type: !2644)
!4132 = !DILocation(line: 1458, column: 32, scope: !4078)
!4133 = !DILocation(line: 1461, column: 29, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 1461, column: 6)
!4135 = !DILocation(line: 1461, column: 34, scope: !4134)
!4136 = !DILocation(line: 1461, column: 6, scope: !4134)
!4137 = !DILocation(line: 1461, column: 6, scope: !4078)
!4138 = !DILocation(line: 1462, column: 3, scope: !4134)
!4139 = !DILocation(line: 1466, column: 6, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 1466, column: 6)
!4141 = !DILocation(line: 1466, column: 11, scope: !4140)
!4142 = !DILocation(line: 1466, column: 18, scope: !4140)
!4143 = !DILocation(line: 1466, column: 6, scope: !4078)
!4144 = !DILocation(line: 1467, column: 18, scope: !4140)
!4145 = !DILocation(line: 1467, column: 23, scope: !4140)
!4146 = !DILocation(line: 1467, column: 3, scope: !4140)
!4147 = !DILocation(line: 1470, column: 15, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 1470, column: 2)
!4149 = !DILocation(line: 1470, column: 20, scope: !4148)
!4150 = !DILocation(line: 1470, column: 29, scope: !4148)
!4151 = !DILocation(line: 1470, column: 13, scope: !4148)
!4152 = !DILocation(line: 1470, column: 7, scope: !4148)
!4153 = !DILocation(line: 1470, column: 36, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 1470, column: 2)
!4155 = !DILocation(line: 1470, column: 2, scope: !4148)
!4156 = !DILocation(line: 1472, column: 12, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 1470, column: 59)
!4158 = !DILocation(line: 1472, column: 19, scope: !4157)
!4159 = !DILocation(line: 1472, column: 10, scope: !4157)
!4160 = !DILocation(line: 1475, column: 7, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1475, column: 7)
!4162 = !DILocation(line: 1475, column: 14, scope: !4161)
!4163 = !DILocation(line: 1475, column: 7, scope: !4157)
!4164 = !DILocation(line: 1476, column: 19, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 1475, column: 19)
!4166 = !DILocation(line: 1476, column: 23, scope: !4165)
!4167 = !DILocation(line: 1476, column: 30, scope: !4165)
!4168 = !DILocation(line: 1476, column: 35, scope: !4165)
!4169 = !DILocation(line: 1476, column: 42, scope: !4165)
!4170 = !DILocation(line: 1476, column: 60, scope: !4165)
!4171 = !DILocation(line: 1476, column: 68, scope: !4165)
!4172 = !DILocation(line: 1476, column: 76, scope: !4165)
!4173 = !DILocation(line: 1476, column: 4, scope: !4165)
!4174 = !DILocation(line: 1477, column: 4, scope: !4165)
!4175 = !DILocation(line: 1477, column: 11, scope: !4165)
!4176 = !DILocation(line: 1477, column: 16, scope: !4165)
!4177 = !DILocation(line: 1477, column: 19, scope: !4165)
!4178 = !DILocation(line: 1477, column: 21, scope: !4165)
!4179 = !DILocation(line: 1478, column: 4, scope: !4165)
!4180 = !DILocation(line: 1478, column: 11, scope: !4165)
!4181 = !DILocation(line: 1478, column: 15, scope: !4165)
!4182 = !DILocation(line: 1479, column: 3, scope: !4165)
!4183 = !DILocation(line: 1482, column: 18, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1482, column: 3)
!4185 = !DILocation(line: 1482, column: 25, scope: !4184)
!4186 = !DILocation(line: 1482, column: 44, scope: !4184)
!4187 = !DILocation(line: 1482, column: 16, scope: !4184)
!4188 = !DILocation(line: 1482, column: 8, scope: !4184)
!4189 = !DILocation(line: 1482, column: 51, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1482, column: 3)
!4191 = !DILocation(line: 1482, column: 3, scope: !4184)
!4192 = !DILocation(line: 1484, column: 15, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1482, column: 80)
!4194 = !DILocation(line: 1484, column: 24, scope: !4193)
!4195 = !DILocation(line: 1484, column: 13, scope: !4193)
!4196 = !DILocation(line: 1487, column: 8, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 1487, column: 8)
!4198 = !DILocation(line: 1487, column: 17, scope: !4197)
!4199 = !DILocation(line: 1487, column: 8, scope: !4193)
!4200 = !DILocation(line: 1488, column: 20, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1487, column: 22)
!4202 = !DILocation(line: 1488, column: 24, scope: !4201)
!4203 = !DILocation(line: 1488, column: 33, scope: !4201)
!4204 = !DILocation(line: 1488, column: 38, scope: !4201)
!4205 = !DILocation(line: 1488, column: 45, scope: !4201)
!4206 = !DILocation(line: 1488, column: 51, scope: !4201)
!4207 = !DILocation(line: 1488, column: 60, scope: !4201)
!4208 = !DILocation(line: 1488, column: 72, scope: !4201)
!4209 = !DILocation(line: 1488, column: 80, scope: !4201)
!4210 = !DILocation(line: 1488, column: 88, scope: !4201)
!4211 = !DILocation(line: 1488, column: 5, scope: !4201)
!4212 = !DILocation(line: 1489, column: 5, scope: !4201)
!4213 = !DILocation(line: 1489, column: 14, scope: !4201)
!4214 = !DILocation(line: 1489, column: 19, scope: !4201)
!4215 = !DILocation(line: 1489, column: 22, scope: !4201)
!4216 = !DILocation(line: 1489, column: 24, scope: !4201)
!4217 = !DILocation(line: 1490, column: 5, scope: !4201)
!4218 = !DILocation(line: 1490, column: 14, scope: !4201)
!4219 = !DILocation(line: 1490, column: 18, scope: !4201)
!4220 = !DILocation(line: 1491, column: 4, scope: !4201)
!4221 = !DILocation(line: 1494, column: 19, scope: !4193)
!4222 = !DILocation(line: 1494, column: 26, scope: !4193)
!4223 = !DILocation(line: 1494, column: 46, scope: !4193)
!4224 = !DILocation(line: 1494, column: 4, scope: !4193)
!4225 = !DILocation(line: 1495, column: 3, scope: !4193)
!4226 = !DILocation(line: 1482, column: 70, scope: !4190)
!4227 = !DILocation(line: 1482, column: 68, scope: !4190)
!4228 = !DILocation(line: 1482, column: 3, scope: !4190)
!4229 = distinct !{!4229, !4191, !4230}
!4230 = !DILocation(line: 1495, column: 3, scope: !4184)
!4231 = !DILocation(line: 1498, column: 18, scope: !4157)
!4232 = !DILocation(line: 1498, column: 23, scope: !4157)
!4233 = !DILocation(line: 1498, column: 33, scope: !4157)
!4234 = !DILocation(line: 1498, column: 3, scope: !4157)
!4235 = !DILocation(line: 1499, column: 2, scope: !4157)
!4236 = !DILocation(line: 1470, column: 51, scope: !4154)
!4237 = !DILocation(line: 1470, column: 49, scope: !4154)
!4238 = !DILocation(line: 1470, column: 2, scope: !4154)
!4239 = distinct !{!4239, !4155, !4240}
!4240 = !DILocation(line: 1499, column: 2, scope: !4148)
!4241 = !DILocation(line: 1500, column: 1, scope: !4078)
!4242 = distinct !DISubprogram(name: "ipo_to_animato", scope: !3, file: !3, line: 1386, type: !4243, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !218, !2293, !1881, !1881, !838, !834, !834, !834}
!4245 = !DILocalVariable(name: "id", arg: 1, scope: !4242, file: !3, line: 1386, type: !218)
!4246 = !DILocation(line: 1386, column: 32, scope: !4242)
!4247 = !DILocalVariable(name: "ipo", arg: 2, scope: !4242, file: !3, line: 1386, type: !2293)
!4248 = !DILocation(line: 1386, column: 41, scope: !4242)
!4249 = !DILocalVariable(name: "actname", arg: 3, scope: !4242, file: !3, line: 1386, type: !1881)
!4250 = !DILocation(line: 1386, column: 51, scope: !4242)
!4251 = !DILocalVariable(name: "constname", arg: 4, scope: !4242, file: !3, line: 1386, type: !1881)
!4252 = !DILocation(line: 1386, column: 67, scope: !4242)
!4253 = !DILocalVariable(name: "seq", arg: 5, scope: !4242, file: !3, line: 1386, type: !838)
!4254 = !DILocation(line: 1386, column: 90, scope: !4242)
!4255 = !DILocalVariable(name: "animgroups", arg: 6, scope: !4242, file: !3, line: 1386, type: !834)
!4256 = !DILocation(line: 1386, column: 105, scope: !4242)
!4257 = !DILocalVariable(name: "anim", arg: 7, scope: !4242, file: !3, line: 1386, type: !834)
!4258 = !DILocation(line: 1386, column: 127, scope: !4242)
!4259 = !DILocalVariable(name: "drivers", arg: 8, scope: !4242, file: !3, line: 1386, type: !834)
!4260 = !DILocation(line: 1386, column: 143, scope: !4242)
!4261 = !DILocalVariable(name: "icu", scope: !4242, file: !3, line: 1388, type: !2341)
!4262 = !DILocation(line: 1388, column: 12, scope: !4242)
!4263 = !DILocation(line: 1391, column: 6, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1391, column: 6)
!4265 = !DILocation(line: 1391, column: 6, scope: !4242)
!4266 = !DILocation(line: 1392, column: 3, scope: !4264)
!4267 = !DILocation(line: 1394, column: 8, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1394, column: 6)
!4269 = !DILocation(line: 1394, column: 14, scope: !4268)
!4270 = !DILocation(line: 1394, column: 6, scope: !4242)
!4271 = !DILocation(line: 1394, column: 25, scope: !4268)
!4272 = !DILocation(line: 1402, column: 6, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1402, column: 6)
!4274 = !DILocation(line: 1402, column: 6, scope: !4242)
!4275 = !DILocation(line: 1403, column: 8, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1403, column: 7)
!4277 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 1402, column: 15)
!4278 = !DILocation(line: 1403, column: 13, scope: !4276)
!4279 = !DILocation(line: 1403, column: 23, scope: !4276)
!4280 = !DILocation(line: 1403, column: 33, scope: !4276)
!4281 = !DILocation(line: 1403, column: 44, scope: !4276)
!4282 = !DILocation(line: 1403, column: 37, scope: !4276)
!4283 = !DILocation(line: 1403, column: 63, scope: !4276)
!4284 = !DILocation(line: 1403, column: 7, scope: !4277)
!4285 = !DILocation(line: 1404, column: 12, scope: !4276)
!4286 = !DILocation(line: 1404, column: 4, scope: !4276)
!4287 = !DILocation(line: 1405, column: 13, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1405, column: 12)
!4289 = !DILocation(line: 1405, column: 18, scope: !4288)
!4290 = !DILocation(line: 1405, column: 28, scope: !4288)
!4291 = !DILocation(line: 1405, column: 38, scope: !4288)
!4292 = !DILocation(line: 1405, column: 49, scope: !4288)
!4293 = !DILocation(line: 1405, column: 42, scope: !4288)
!4294 = !DILocation(line: 1405, column: 67, scope: !4288)
!4295 = !DILocation(line: 1405, column: 12, scope: !4276)
!4296 = !DILocation(line: 1406, column: 12, scope: !4288)
!4297 = !DILocation(line: 1406, column: 4, scope: !4288)
!4298 = !DILocation(line: 1407, column: 2, scope: !4277)
!4299 = !DILocation(line: 1410, column: 13, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1410, column: 2)
!4301 = !DILocation(line: 1410, column: 18, scope: !4300)
!4302 = !DILocation(line: 1410, column: 24, scope: !4300)
!4303 = !DILocation(line: 1410, column: 11, scope: !4300)
!4304 = !DILocation(line: 1410, column: 7, scope: !4300)
!4305 = !DILocation(line: 1410, column: 31, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1410, column: 2)
!4307 = !DILocation(line: 1410, column: 2, scope: !4300)
!4308 = !DILocation(line: 1414, column: 7, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1414, column: 7)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 1410, column: 53)
!4311 = !DILocation(line: 1414, column: 12, scope: !4309)
!4312 = !DILocation(line: 1414, column: 7, scope: !4310)
!4313 = !DILocation(line: 1416, column: 9, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1416, column: 8)
!4315 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 1414, column: 20)
!4316 = !DILocation(line: 1416, column: 14, scope: !4314)
!4317 = !DILocation(line: 1416, column: 22, scope: !4314)
!4318 = !DILocation(line: 1416, column: 8, scope: !4314)
!4319 = !DILocation(line: 1416, column: 26, scope: !4314)
!4320 = !DILocation(line: 1416, column: 30, scope: !4314)
!4321 = !DILocation(line: 1416, column: 35, scope: !4314)
!4322 = !DILocation(line: 1416, column: 43, scope: !4314)
!4323 = !DILocation(line: 1416, column: 48, scope: !4314)
!4324 = !DILocation(line: 1416, column: 8, scope: !4315)
!4325 = !DILocation(line: 1417, column: 20, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 1416, column: 76)
!4327 = !DILocation(line: 1417, column: 30, scope: !4326)
!4328 = !DILocation(line: 1417, column: 39, scope: !4326)
!4329 = !DILocation(line: 1417, column: 44, scope: !4326)
!4330 = !DILocation(line: 1417, column: 53, scope: !4326)
!4331 = !DILocation(line: 1417, column: 64, scope: !4326)
!4332 = !DILocation(line: 1417, column: 69, scope: !4326)
!4333 = !DILocation(line: 1417, column: 74, scope: !4326)
!4334 = !DILocation(line: 1417, column: 5, scope: !4326)
!4335 = !DILocation(line: 1418, column: 4, scope: !4326)
!4336 = !DILocation(line: 1420, column: 5, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 1419, column: 9)
!4338 = !DILocation(line: 1420, column: 15, scope: !4337)
!4339 = !DILocation(line: 1420, column: 20, scope: !4337)
!4340 = !DILocation(line: 1421, column: 5, scope: !4337)
!4341 = !DILocation(line: 1421, column: 10, scope: !4337)
!4342 = !DILocation(line: 1421, column: 17, scope: !4337)
!4343 = !DILocation(line: 1423, column: 3, scope: !4315)
!4344 = !DILocation(line: 1425, column: 19, scope: !4309)
!4345 = !DILocation(line: 1425, column: 23, scope: !4309)
!4346 = !DILocation(line: 1425, column: 35, scope: !4309)
!4347 = !DILocation(line: 1425, column: 41, scope: !4309)
!4348 = !DILocation(line: 1425, column: 46, scope: !4309)
!4349 = !DILocation(line: 1425, column: 55, scope: !4309)
!4350 = !DILocation(line: 1425, column: 66, scope: !4309)
!4351 = !DILocation(line: 1425, column: 71, scope: !4309)
!4352 = !DILocation(line: 1425, column: 76, scope: !4309)
!4353 = !DILocation(line: 1425, column: 4, scope: !4309)
!4354 = !DILocation(line: 1426, column: 2, scope: !4310)
!4355 = !DILocation(line: 1410, column: 42, scope: !4306)
!4356 = !DILocation(line: 1410, column: 47, scope: !4306)
!4357 = !DILocation(line: 1410, column: 40, scope: !4306)
!4358 = !DILocation(line: 1410, column: 2, scope: !4306)
!4359 = distinct !{!4359, !4307, !4360}
!4360 = !DILocation(line: 1426, column: 2, scope: !4300)
!4361 = !DILocation(line: 1429, column: 2, scope: !4242)
!4362 = !DILocation(line: 1429, column: 7, scope: !4242)
!4363 = !DILocation(line: 1429, column: 10, scope: !4242)
!4364 = !DILocation(line: 1429, column: 12, scope: !4242)
!4365 = !DILocation(line: 1430, column: 6, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1430, column: 6)
!4367 = !DILocation(line: 1430, column: 25, scope: !4366)
!4368 = !DILocation(line: 1430, column: 6, scope: !4242)
!4369 = !DILocalVariable(name: "icn", scope: !4370, file: !3, line: 1431, type: !2341)
!4370 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1430, column: 31)
!4371 = !DILocation(line: 1431, column: 13, scope: !4370)
!4372 = !DILocation(line: 1433, column: 14, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 1433, column: 3)
!4374 = !DILocation(line: 1433, column: 19, scope: !4373)
!4375 = !DILocation(line: 1433, column: 25, scope: !4373)
!4376 = !DILocation(line: 1433, column: 12, scope: !4373)
!4377 = !DILocation(line: 1433, column: 8, scope: !4373)
!4378 = !DILocation(line: 1433, column: 32, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 1433, column: 3)
!4380 = !DILocation(line: 1433, column: 3, scope: !4373)
!4381 = !DILocation(line: 1434, column: 10, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 1433, column: 48)
!4383 = !DILocation(line: 1434, column: 15, scope: !4382)
!4384 = !DILocation(line: 1434, column: 8, scope: !4382)
!4385 = !DILocation(line: 1437, column: 8, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1437, column: 8)
!4387 = !DILocation(line: 1437, column: 13, scope: !4386)
!4388 = !DILocation(line: 1437, column: 8, scope: !4382)
!4389 = !DILocation(line: 1438, column: 5, scope: !4386)
!4390 = !DILocation(line: 1438, column: 15, scope: !4386)
!4391 = !DILocation(line: 1438, column: 20, scope: !4386)
!4392 = !DILocation(line: 1441, column: 8, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1441, column: 8)
!4394 = !DILocation(line: 1441, column: 13, scope: !4393)
!4395 = !DILocation(line: 1441, column: 8, scope: !4382)
!4396 = !DILocation(line: 1441, column: 19, scope: !4393)
!4397 = !DILocation(line: 1441, column: 29, scope: !4393)
!4398 = !DILocation(line: 1441, column: 34, scope: !4393)
!4399 = !DILocation(line: 1442, column: 8, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1442, column: 8)
!4401 = !DILocation(line: 1442, column: 13, scope: !4400)
!4402 = !DILocation(line: 1442, column: 8, scope: !4382)
!4403 = !DILocation(line: 1442, column: 17, scope: !4400)
!4404 = !DILocation(line: 1442, column: 27, scope: !4400)
!4405 = !DILocation(line: 1442, column: 32, scope: !4400)
!4406 = !DILocation(line: 1445, column: 19, scope: !4382)
!4407 = !DILocation(line: 1445, column: 24, scope: !4382)
!4408 = !DILocation(line: 1445, column: 31, scope: !4382)
!4409 = !DILocation(line: 1445, column: 4, scope: !4382)
!4410 = !DILocation(line: 1446, column: 3, scope: !4382)
!4411 = !DILocation(line: 1433, column: 43, scope: !4379)
!4412 = !DILocation(line: 1433, column: 41, scope: !4379)
!4413 = !DILocation(line: 1433, column: 3, scope: !4379)
!4414 = distinct !{!4414, !4380, !4415}
!4415 = !DILocation(line: 1446, column: 3, scope: !4373)
!4416 = !DILocation(line: 1447, column: 2, scope: !4370)
!4417 = !DILocation(line: 1448, column: 1, scope: !4242)
!4418 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4419, file: !4419, line: 88, type: !4420, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!4419 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!1005, !4422}
!4422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4423, size: 64)
!4423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!4424 = !DILocalVariable(name: "lb", arg: 1, scope: !4418, file: !4419, line: 88, type: !4422)
!4425 = !DILocation(line: 88, column: 62, scope: !4418)
!4426 = !DILocation(line: 88, column: 76, scope: !4418)
!4427 = !DILocation(line: 88, column: 80, scope: !4418)
!4428 = !DILocation(line: 88, column: 86, scope: !4418)
!4429 = !DILocation(line: 88, column: 75, scope: !4418)
!4430 = !DILocation(line: 88, column: 68, scope: !4418)
!4431 = distinct !DISubprogram(name: "icu_to_fcurves", scope: !3, file: !3, line: 1142, type: !4432, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{null, !218, !834, !834, !2341, !1881, !1881, !838, !20}
!4434 = !DILocalVariable(name: "id", arg: 1, scope: !4431, file: !3, line: 1142, type: !218)
!4435 = !DILocation(line: 1142, column: 32, scope: !4431)
!4436 = !DILocalVariable(name: "groups", arg: 2, scope: !4431, file: !3, line: 1142, type: !834)
!4437 = !DILocation(line: 1142, column: 46, scope: !4431)
!4438 = !DILocalVariable(name: "list", arg: 3, scope: !4431, file: !3, line: 1142, type: !834)
!4439 = !DILocation(line: 1142, column: 64, scope: !4431)
!4440 = !DILocalVariable(name: "icu", arg: 4, scope: !4431, file: !3, line: 1142, type: !2341)
!4441 = !DILocation(line: 1142, column: 80, scope: !4431)
!4442 = !DILocalVariable(name: "actname", arg: 5, scope: !4431, file: !3, line: 1142, type: !1881)
!4443 = !DILocation(line: 1142, column: 91, scope: !4431)
!4444 = !DILocalVariable(name: "constname", arg: 6, scope: !4431, file: !3, line: 1142, type: !1881)
!4445 = !DILocation(line: 1142, column: 106, scope: !4431)
!4446 = !DILocalVariable(name: "seq", arg: 7, scope: !4431, file: !3, line: 1142, type: !838)
!4447 = !DILocation(line: 1142, column: 127, scope: !4431)
!4448 = !DILocalVariable(name: "muteipo", arg: 8, scope: !4431, file: !3, line: 1142, type: !20)
!4449 = !DILocation(line: 1142, column: 136, scope: !4431)
!4450 = !DILocalVariable(name: "abp", scope: !4431, file: !3, line: 1144, type: !4451)
!4451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!4452 = !DILocation(line: 1144, column: 15, scope: !4431)
!4453 = !DILocalVariable(name: "fcu", scope: !4431, file: !3, line: 1145, type: !4454)
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !64, line: 463, baseType: !4456)
!4456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !64, line: 433, size: 896, elements: !4457)
!4457 = !{!4458, !4460, !4461, !4462, !4474, !4475, !4478, !4486, !4487, !4488, !4489, !4490, !4491, !4492, !4493, !4494, !4495}
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4456, file: !64, line: 434, baseType: !4459, size: 64)
!4459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4456, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4456, file: !64, line: 434, baseType: !4459, size: 64, offset: 64)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !4456, file: !64, line: 437, baseType: !4100, size: 64, offset: 128)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !4456, file: !64, line: 440, baseType: !4463, size: 64, offset: 192)
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4464, size: 64)
!4464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !64, line: 386, baseType: !4465)
!4465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !64, line: 371, size: 2368, elements: !4466)
!4466 = !{!4467, !4468, !4469, !4470, !4471, !4472, !4473}
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !4465, file: !64, line: 372, baseType: !263, size: 128)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !4465, file: !64, line: 377, baseType: !885, size: 2048, offset: 128)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !4465, file: !64, line: 378, baseType: !197, size: 64, offset: 2176)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !4465, file: !64, line: 380, baseType: !318, size: 32, offset: 2240)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4465, file: !64, line: 381, baseType: !318, size: 32, offset: 2272)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4465, file: !64, line: 384, baseType: !20, size: 32, offset: 2304)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4465, file: !64, line: 385, baseType: !20, size: 32, offset: 2336)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !4456, file: !64, line: 442, baseType: !263, size: 128, offset: 256)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !4456, file: !64, line: 445, baseType: !4476, size: 64, offset: 384)
!4476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4477, size: 64)
!4477 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !122, line: 133, baseType: !2361)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !4456, file: !64, line: 446, baseType: !4479, size: 64, offset: 448)
!4479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4480, size: 64)
!4480 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !64, line: 430, baseType: !4481)
!4481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !64, line: 426, size: 128, elements: !4482)
!4482 = !{!4483, !4484, !4485}
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4481, file: !64, line: 427, baseType: !1221, size: 64)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4481, file: !64, line: 428, baseType: !20, size: 32, offset: 64)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4481, file: !64, line: 429, baseType: !20, size: 32, offset: 96)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4456, file: !64, line: 447, baseType: !7, size: 32, offset: 512)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !4456, file: !64, line: 450, baseType: !318, size: 32, offset: 544)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4456, file: !64, line: 451, baseType: !237, size: 16, offset: 576)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !4456, file: !64, line: 452, baseType: !237, size: 16, offset: 592)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !4456, file: !64, line: 455, baseType: !20, size: 32, offset: 608)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !4456, file: !64, line: 456, baseType: !1881, size: 64, offset: 640)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !4456, file: !64, line: 459, baseType: !20, size: 32, offset: 704)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !4456, file: !64, line: 460, baseType: !405, size: 96, offset: 736)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !4456, file: !64, line: 462, baseType: !318, size: 32, offset: 832)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4456, file: !64, line: 462, baseType: !318, size: 32, offset: 864)
!4496 = !DILocation(line: 1145, column: 10, scope: !4431)
!4497 = !DILocalVariable(name: "totbits", scope: !4431, file: !3, line: 1146, type: !20)
!4498 = !DILocation(line: 1146, column: 6, scope: !4431)
!4499 = !DILocation(line: 1149, column: 8, scope: !4431)
!4500 = !DILocation(line: 1149, column: 6, scope: !4431)
!4501 = !DILocation(line: 1152, column: 6, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1152, column: 6)
!4503 = !DILocation(line: 1152, column: 11, scope: !4502)
!4504 = !DILocation(line: 1152, column: 6, scope: !4431)
!4505 = !DILocation(line: 1153, column: 36, scope: !4502)
!4506 = !DILocation(line: 1153, column: 41, scope: !4502)
!4507 = !DILocation(line: 1153, column: 17, scope: !4502)
!4508 = !DILocation(line: 1153, column: 3, scope: !4502)
!4509 = !DILocation(line: 1153, column: 8, scope: !4502)
!4510 = !DILocation(line: 1153, column: 15, scope: !4502)
!4511 = !DILocation(line: 1156, column: 6, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1156, column: 6)
!4513 = !DILocation(line: 1156, column: 11, scope: !4512)
!4514 = !DILocation(line: 1156, column: 16, scope: !4512)
!4515 = !DILocation(line: 1156, column: 6, scope: !4431)
!4516 = !DILocation(line: 1156, column: 31, scope: !4512)
!4517 = !DILocation(line: 1156, column: 36, scope: !4512)
!4518 = !DILocation(line: 1156, column: 41, scope: !4512)
!4519 = !DILocation(line: 1157, column: 6, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1157, column: 6)
!4521 = !DILocation(line: 1157, column: 11, scope: !4520)
!4522 = !DILocation(line: 1157, column: 16, scope: !4520)
!4523 = !DILocation(line: 1157, column: 6, scope: !4431)
!4524 = !DILocation(line: 1157, column: 30, scope: !4520)
!4525 = !DILocation(line: 1157, column: 35, scope: !4520)
!4526 = !DILocation(line: 1157, column: 40, scope: !4520)
!4527 = !DILocation(line: 1158, column: 6, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1158, column: 6)
!4529 = !DILocation(line: 1158, column: 11, scope: !4528)
!4530 = !DILocation(line: 1158, column: 16, scope: !4528)
!4531 = !DILocation(line: 1158, column: 6, scope: !4431)
!4532 = !DILocation(line: 1158, column: 30, scope: !4528)
!4533 = !DILocation(line: 1158, column: 35, scope: !4528)
!4534 = !DILocation(line: 1158, column: 40, scope: !4528)
!4535 = !DILocation(line: 1159, column: 6, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1159, column: 6)
!4537 = !DILocation(line: 1159, column: 11, scope: !4536)
!4538 = !DILocation(line: 1159, column: 16, scope: !4536)
!4539 = !DILocation(line: 1159, column: 6, scope: !4431)
!4540 = !DILocation(line: 1159, column: 28, scope: !4536)
!4541 = !DILocation(line: 1159, column: 33, scope: !4536)
!4542 = !DILocation(line: 1159, column: 38, scope: !4536)
!4543 = !DILocation(line: 1160, column: 6, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1160, column: 6)
!4545 = !DILocation(line: 1160, column: 11, scope: !4544)
!4546 = !DILocation(line: 1160, column: 16, scope: !4544)
!4547 = !DILocation(line: 1160, column: 6, scope: !4431)
!4548 = !DILocation(line: 1160, column: 31, scope: !4544)
!4549 = !DILocation(line: 1160, column: 36, scope: !4544)
!4550 = !DILocation(line: 1160, column: 41, scope: !4544)
!4551 = !DILocation(line: 1163, column: 10, scope: !4431)
!4552 = !DILocation(line: 1163, column: 15, scope: !4431)
!4553 = !DILocation(line: 1163, column: 2, scope: !4431)
!4554 = !DILocation(line: 1168, column: 18, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1166, column: 3)
!4556 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1163, column: 23)
!4557 = !DILocation(line: 1168, column: 23, scope: !4555)
!4558 = !DILocation(line: 1168, column: 4, scope: !4555)
!4559 = !DILocation(line: 1168, column: 9, scope: !4555)
!4560 = !DILocation(line: 1168, column: 16, scope: !4555)
!4561 = !DILocation(line: 1169, column: 4, scope: !4555)
!4562 = !DILocalVariable(name: "fcm", scope: !4563, file: !3, line: 1177, type: !4564)
!4563 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1173, column: 3)
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4565, size: 64)
!4565 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !64, line: 67, baseType: !4566)
!4566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !64, line: 52, size: 896, elements: !4567)
!4567 = !{!4568, !4570, !4571, !4572, !4573, !4574, !4575, !4576, !4577, !4578, !4579}
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4566, file: !64, line: 53, baseType: !4569, size: 64)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4566, size: 64)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4566, file: !64, line: 53, baseType: !4569, size: 64, offset: 64)
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4566, file: !64, line: 55, baseType: !197, size: 64, offset: 128)
!4572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4566, file: !64, line: 57, baseType: !253, size: 512, offset: 192)
!4573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4566, file: !64, line: 58, baseType: !237, size: 16, offset: 704)
!4574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4566, file: !64, line: 59, baseType: !237, size: 16, offset: 720)
!4575 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4566, file: !64, line: 61, baseType: !318, size: 32, offset: 736)
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !4566, file: !64, line: 63, baseType: !318, size: 32, offset: 768)
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !4566, file: !64, line: 64, baseType: !318, size: 32, offset: 800)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !4566, file: !64, line: 65, baseType: !318, size: 32, offset: 832)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !4566, file: !64, line: 66, baseType: !318, size: 32, offset: 864)
!4580 = !DILocation(line: 1177, column: 15, scope: !4563)
!4581 = !DILocation(line: 1177, column: 36, scope: !4563)
!4582 = !DILocation(line: 1177, column: 41, scope: !4563)
!4583 = !DILocation(line: 1177, column: 21, scope: !4563)
!4584 = !DILocalVariable(name: "data", scope: !4563, file: !3, line: 1178, type: !2295)
!4585 = !DILocation(line: 1178, column: 17, scope: !4563)
!4586 = !DILocation(line: 1178, column: 39, scope: !4563)
!4587 = !DILocation(line: 1178, column: 44, scope: !4563)
!4588 = !DILocation(line: 1178, column: 24, scope: !4563)
!4589 = !DILocation(line: 1181, column: 8, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 1181, column: 8)
!4591 = !DILocation(line: 1181, column: 13, scope: !4590)
!4592 = !DILocation(line: 1181, column: 20, scope: !4590)
!4593 = !DILocation(line: 1181, column: 8, scope: !4563)
!4594 = !DILocation(line: 1182, column: 25, scope: !4590)
!4595 = !DILocation(line: 1182, column: 31, scope: !4590)
!4596 = !DILocation(line: 1182, column: 42, scope: !4590)
!4597 = !DILocation(line: 1182, column: 5, scope: !4590)
!4598 = !DILocation(line: 1182, column: 11, scope: !4590)
!4599 = !DILocation(line: 1182, column: 23, scope: !4590)
!4600 = !DILocation(line: 1184, column: 25, scope: !4590)
!4601 = !DILocation(line: 1184, column: 31, scope: !4590)
!4602 = !DILocation(line: 1184, column: 42, scope: !4590)
!4603 = !DILocation(line: 1184, column: 5, scope: !4590)
!4604 = !DILocation(line: 1184, column: 11, scope: !4590)
!4605 = !DILocation(line: 1184, column: 23, scope: !4590)
!4606 = !DILocation(line: 1185, column: 4, scope: !4563)
!4607 = !DILocation(line: 1192, column: 33, scope: !4431)
!4608 = !DILocation(line: 1192, column: 38, scope: !4431)
!4609 = !DILocation(line: 1192, column: 49, scope: !4431)
!4610 = !DILocation(line: 1192, column: 54, scope: !4431)
!4611 = !DILocation(line: 1192, column: 8, scope: !4431)
!4612 = !DILocation(line: 1192, column: 6, scope: !4431)
!4613 = !DILocation(line: 1193, column: 6, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1193, column: 6)
!4615 = !DILocation(line: 1193, column: 10, scope: !4614)
!4616 = !DILocation(line: 1193, column: 13, scope: !4614)
!4617 = !DILocation(line: 1193, column: 6, scope: !4431)
!4618 = !DILocalVariable(name: "fcurve", scope: !4619, file: !3, line: 1194, type: !4454)
!4619 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1193, column: 22)
!4620 = !DILocation(line: 1194, column: 11, scope: !4619)
!4621 = !DILocalVariable(name: "b", scope: !4619, file: !3, line: 1195, type: !20)
!4622 = !DILocation(line: 1195, column: 7, scope: !4619)
!4623 = !DILocation(line: 1197, column: 9, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1197, column: 7)
!4625 = !DILocation(line: 1197, column: 15, scope: !4624)
!4626 = !DILocation(line: 1197, column: 7, scope: !4619)
!4627 = !DILocation(line: 1197, column: 79, scope: !4624)
!4628 = !DILocation(line: 1197, column: 26, scope: !4624)
!4629 = !DILocation(line: 1200, column: 3, scope: !4619)
!4630 = !DILocation(line: 1200, column: 8, scope: !4619)
!4631 = !DILocation(line: 1200, column: 13, scope: !4619)
!4632 = !DILocation(line: 1208, column: 10, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1208, column: 3)
!4634 = !DILocation(line: 1208, column: 8, scope: !4633)
!4635 = !DILocation(line: 1208, column: 15, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4633, file: !3, line: 1208, column: 3)
!4637 = !DILocation(line: 1208, column: 19, scope: !4636)
!4638 = !DILocation(line: 1208, column: 17, scope: !4636)
!4639 = !DILocation(line: 1208, column: 3, scope: !4633)
!4640 = !DILocalVariable(name: "i", scope: !4641, file: !3, line: 1209, type: !7)
!4641 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 1208, column: 40)
!4642 = !DILocation(line: 1209, column: 17, scope: !4641)
!4643 = !DILocation(line: 1212, column: 8, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 1212, column: 8)
!4645 = !DILocation(line: 1212, column: 13, scope: !4644)
!4646 = !DILocation(line: 1212, column: 21, scope: !4644)
!4647 = !DILocation(line: 1212, column: 10, scope: !4644)
!4648 = !DILocation(line: 1212, column: 8, scope: !4641)
!4649 = !DILocation(line: 1213, column: 26, scope: !4644)
!4650 = !DILocation(line: 1213, column: 14, scope: !4644)
!4651 = !DILocation(line: 1213, column: 12, scope: !4644)
!4652 = !DILocation(line: 1213, column: 5, scope: !4644)
!4653 = !DILocation(line: 1215, column: 14, scope: !4644)
!4654 = !DILocation(line: 1215, column: 12, scope: !4644)
!4655 = !DILocation(line: 1218, column: 34, scope: !4641)
!4656 = !DILocation(line: 1218, column: 39, scope: !4641)
!4657 = !DILocation(line: 1218, column: 23, scope: !4641)
!4658 = !DILocation(line: 1218, column: 4, scope: !4641)
!4659 = !DILocation(line: 1218, column: 12, scope: !4641)
!4660 = !DILocation(line: 1218, column: 21, scope: !4641)
!4661 = !DILocation(line: 1219, column: 26, scope: !4641)
!4662 = !DILocation(line: 1219, column: 31, scope: !4641)
!4663 = !DILocation(line: 1219, column: 4, scope: !4641)
!4664 = !DILocation(line: 1219, column: 12, scope: !4641)
!4665 = !DILocation(line: 1219, column: 24, scope: !4641)
!4666 = !DILocation(line: 1225, column: 22, scope: !4641)
!4667 = !DILocation(line: 1225, column: 27, scope: !4641)
!4668 = !DILocation(line: 1225, column: 4, scope: !4641)
!4669 = !DILocation(line: 1225, column: 12, scope: !4641)
!4670 = !DILocation(line: 1225, column: 20, scope: !4641)
!4671 = !DILocation(line: 1227, column: 8, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 1227, column: 8)
!4673 = !DILocation(line: 1227, column: 13, scope: !4672)
!4674 = !DILocation(line: 1227, column: 8, scope: !4641)
!4675 = !DILocalVariable(name: "dst", scope: !4676, file: !3, line: 1228, type: !4476)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1227, column: 19)
!4677 = !DILocation(line: 1228, column: 16, scope: !4676)
!4678 = !DILocalVariable(name: "src", scope: !4676, file: !3, line: 1228, type: !4476)
!4679 = !DILocation(line: 1228, column: 22, scope: !4676)
!4680 = !DILocation(line: 1231, column: 20, scope: !4676)
!4681 = !DILocation(line: 1231, column: 52, scope: !4676)
!4682 = !DILocation(line: 1231, column: 60, scope: !4676)
!4683 = !DILocation(line: 1231, column: 50, scope: !4676)
!4684 = !DILocation(line: 1231, column: 5, scope: !4676)
!4685 = !DILocation(line: 1231, column: 13, scope: !4676)
!4686 = !DILocation(line: 1231, column: 18, scope: !4676)
!4687 = !DILocation(line: 1234, column: 16, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4676, file: !3, line: 1234, column: 5)
!4689 = !DILocation(line: 1234, column: 24, scope: !4688)
!4690 = !DILocation(line: 1234, column: 14, scope: !4688)
!4691 = !DILocation(line: 1234, column: 36, scope: !4688)
!4692 = !DILocation(line: 1234, column: 41, scope: !4688)
!4693 = !DILocation(line: 1234, column: 34, scope: !4688)
!4694 = !DILocation(line: 1234, column: 49, scope: !4688)
!4695 = !DILocation(line: 1234, column: 10, scope: !4688)
!4696 = !DILocation(line: 1234, column: 54, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1234, column: 5)
!4698 = !DILocation(line: 1234, column: 58, scope: !4697)
!4699 = !DILocation(line: 1234, column: 66, scope: !4697)
!4700 = !DILocation(line: 1234, column: 56, scope: !4697)
!4701 = !DILocation(line: 1234, column: 5, scope: !4688)
!4702 = !DILocation(line: 1236, column: 7, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1234, column: 94)
!4704 = !DILocation(line: 1236, column: 14, scope: !4703)
!4705 = !DILocation(line: 1236, column: 13, scope: !4703)
!4706 = !DILocation(line: 1239, column: 6, scope: !4703)
!4707 = !DILocation(line: 1239, column: 11, scope: !4703)
!4708 = !DILocation(line: 1239, column: 15, scope: !4703)
!4709 = !DILocation(line: 1242, column: 6, scope: !4703)
!4710 = !DILocation(line: 1242, column: 11, scope: !4703)
!4711 = !DILocation(line: 1242, column: 16, scope: !4703)
!4712 = !DILocation(line: 1245, column: 10, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1245, column: 10)
!4714 = !DILocation(line: 1245, column: 15, scope: !4713)
!4715 = !DILocation(line: 1245, column: 20, scope: !4713)
!4716 = !DILocation(line: 1245, column: 10, scope: !4703)
!4717 = !DILocation(line: 1246, column: 11, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 1246, column: 11)
!4719 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 1245, column: 38)
!4720 = !DILocation(line: 1246, column: 16, scope: !4718)
!4721 = !DILocation(line: 1246, column: 19, scope: !4718)
!4722 = !DILocation(line: 1246, column: 11, scope: !4719)
!4723 = !DILocation(line: 1246, column: 31, scope: !4718)
!4724 = !DILocation(line: 1246, column: 36, scope: !4718)
!4725 = !DILocation(line: 1246, column: 39, scope: !4718)
!4726 = !DILocation(line: 1247, column: 11, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 1247, column: 11)
!4728 = !DILocation(line: 1247, column: 16, scope: !4727)
!4729 = !DILocation(line: 1247, column: 19, scope: !4727)
!4730 = !DILocation(line: 1247, column: 11, scope: !4719)
!4731 = !DILocation(line: 1247, column: 31, scope: !4727)
!4732 = !DILocation(line: 1247, column: 36, scope: !4727)
!4733 = !DILocation(line: 1247, column: 39, scope: !4727)
!4734 = !DILocation(line: 1248, column: 6, scope: !4719)
!4735 = !DILocation(line: 1251, column: 18, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1251, column: 11)
!4737 = !DILocation(line: 1251, column: 23, scope: !4736)
!4738 = !DILocation(line: 1251, column: 12, scope: !4736)
!4739 = !DILocation(line: 1251, column: 38, scope: !4736)
!4740 = !DILocation(line: 1251, column: 43, scope: !4736)
!4741 = !DILocation(line: 1251, column: 35, scope: !4736)
!4742 = !DILocation(line: 1251, column: 11, scope: !4703)
!4743 = !DILocation(line: 1252, column: 41, scope: !4736)
!4744 = !DILocation(line: 1252, column: 46, scope: !4736)
!4745 = !DILocation(line: 1252, column: 56, scope: !4736)
!4746 = !DILocation(line: 1252, column: 24, scope: !4736)
!4747 = !DILocation(line: 1252, column: 29, scope: !4736)
!4748 = !DILocation(line: 1252, column: 39, scope: !4736)
!4749 = !DILocation(line: 1252, column: 7, scope: !4736)
!4750 = !DILocation(line: 1252, column: 12, scope: !4736)
!4751 = !DILocation(line: 1252, column: 22, scope: !4736)
!4752 = !DILocation(line: 1254, column: 41, scope: !4736)
!4753 = !DILocation(line: 1254, column: 46, scope: !4736)
!4754 = !DILocation(line: 1254, column: 56, scope: !4736)
!4755 = !DILocation(line: 1254, column: 24, scope: !4736)
!4756 = !DILocation(line: 1254, column: 29, scope: !4736)
!4757 = !DILocation(line: 1254, column: 39, scope: !4736)
!4758 = !DILocation(line: 1254, column: 7, scope: !4736)
!4759 = !DILocation(line: 1254, column: 12, scope: !4736)
!4760 = !DILocation(line: 1254, column: 22, scope: !4736)
!4761 = !DILocation(line: 1255, column: 5, scope: !4703)
!4762 = !DILocation(line: 1234, column: 76, scope: !4697)
!4763 = !DILocation(line: 1234, column: 83, scope: !4697)
!4764 = !DILocation(line: 1234, column: 90, scope: !4697)
!4765 = !DILocation(line: 1234, column: 5, scope: !4697)
!4766 = distinct !{!4766, !4701, !4767}
!4767 = !DILocation(line: 1255, column: 5, scope: !4688)
!4768 = !DILocation(line: 1256, column: 4, scope: !4676)
!4769 = !DILocation(line: 1257, column: 13, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1257, column: 13)
!4771 = !DILocation(line: 1257, column: 18, scope: !4770)
!4772 = !DILocation(line: 1257, column: 13, scope: !4672)
!4773 = !DILocation(line: 1261, column: 4, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 1257, column: 22)
!4775 = !DILocation(line: 1264, column: 23, scope: !4641)
!4776 = !DILocation(line: 1264, column: 31, scope: !4641)
!4777 = !DILocation(line: 1264, column: 37, scope: !4641)
!4778 = !DILocation(line: 1264, column: 45, scope: !4641)
!4779 = !DILocation(line: 1264, column: 54, scope: !4641)
!4780 = !DILocation(line: 1264, column: 4, scope: !4641)
!4781 = !DILocation(line: 1265, column: 3, scope: !4641)
!4782 = !DILocation(line: 1208, column: 29, scope: !4636)
!4783 = !DILocation(line: 1208, column: 36, scope: !4636)
!4784 = !DILocation(line: 1208, column: 3, scope: !4636)
!4785 = distinct !{!4785, !4639, !4786}
!4786 = !DILocation(line: 1265, column: 3, scope: !4633)
!4787 = !DILocation(line: 1266, column: 2, scope: !4619)
!4788 = !DILocalVariable(name: "i", scope: !4789, file: !3, line: 1268, type: !7)
!4789 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1267, column: 7)
!4790 = !DILocation(line: 1268, column: 16, scope: !4789)
!4791 = !DILocation(line: 1273, column: 34, scope: !4789)
!4792 = !DILocation(line: 1273, column: 39, scope: !4789)
!4793 = !DILocation(line: 1273, column: 50, scope: !4789)
!4794 = !DILocation(line: 1273, column: 55, scope: !4789)
!4795 = !DILocation(line: 1273, column: 64, scope: !4789)
!4796 = !DILocation(line: 1273, column: 73, scope: !4789)
!4797 = !DILocation(line: 1273, column: 84, scope: !4789)
!4798 = !DILocation(line: 1273, column: 90, scope: !4789)
!4799 = !DILocation(line: 1273, column: 95, scope: !4789)
!4800 = !DILocation(line: 1273, column: 19, scope: !4789)
!4801 = !DILocation(line: 1273, column: 3, scope: !4789)
!4802 = !DILocation(line: 1273, column: 8, scope: !4789)
!4803 = !DILocation(line: 1273, column: 17, scope: !4789)
!4804 = !DILocation(line: 1274, column: 7, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 1274, column: 7)
!4806 = !DILocation(line: 1274, column: 12, scope: !4805)
!4807 = !DILocation(line: 1274, column: 21, scope: !4805)
!4808 = !DILocation(line: 1274, column: 7, scope: !4789)
!4809 = !DILocation(line: 1275, column: 4, scope: !4805)
!4810 = !DILocation(line: 1275, column: 9, scope: !4805)
!4811 = !DILocation(line: 1275, column: 14, scope: !4805)
!4812 = !DILocation(line: 1281, column: 18, scope: !4789)
!4813 = !DILocation(line: 1281, column: 23, scope: !4789)
!4814 = !DILocation(line: 1281, column: 3, scope: !4789)
!4815 = !DILocation(line: 1281, column: 8, scope: !4789)
!4816 = !DILocation(line: 1281, column: 16, scope: !4789)
!4817 = !DILocation(line: 1283, column: 7, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 1283, column: 7)
!4819 = !DILocation(line: 1283, column: 12, scope: !4818)
!4820 = !DILocation(line: 1283, column: 7, scope: !4789)
!4821 = !DILocalVariable(name: "dst", scope: !4822, file: !3, line: 1284, type: !4476)
!4822 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 1283, column: 18)
!4823 = !DILocation(line: 1284, column: 15, scope: !4822)
!4824 = !DILocalVariable(name: "src", scope: !4822, file: !3, line: 1284, type: !4476)
!4825 = !DILocation(line: 1284, column: 21, scope: !4822)
!4826 = !DILocation(line: 1287, column: 16, scope: !4822)
!4827 = !DILocation(line: 1287, column: 48, scope: !4822)
!4828 = !DILocation(line: 1287, column: 53, scope: !4822)
!4829 = !DILocation(line: 1287, column: 46, scope: !4822)
!4830 = !DILocation(line: 1287, column: 4, scope: !4822)
!4831 = !DILocation(line: 1287, column: 9, scope: !4822)
!4832 = !DILocation(line: 1287, column: 14, scope: !4822)
!4833 = !DILocation(line: 1290, column: 15, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1290, column: 4)
!4835 = !DILocation(line: 1290, column: 20, scope: !4834)
!4836 = !DILocation(line: 1290, column: 13, scope: !4834)
!4837 = !DILocation(line: 1290, column: 32, scope: !4834)
!4838 = !DILocation(line: 1290, column: 37, scope: !4834)
!4839 = !DILocation(line: 1290, column: 30, scope: !4834)
!4840 = !DILocation(line: 1290, column: 45, scope: !4834)
!4841 = !DILocation(line: 1290, column: 9, scope: !4834)
!4842 = !DILocation(line: 1290, column: 50, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 1290, column: 4)
!4844 = !DILocation(line: 1290, column: 54, scope: !4843)
!4845 = !DILocation(line: 1290, column: 59, scope: !4843)
!4846 = !DILocation(line: 1290, column: 52, scope: !4843)
!4847 = !DILocation(line: 1290, column: 4, scope: !4834)
!4848 = !DILocation(line: 1292, column: 6, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1290, column: 87)
!4850 = !DILocation(line: 1292, column: 13, scope: !4849)
!4851 = !DILocation(line: 1292, column: 12, scope: !4849)
!4852 = !DILocation(line: 1295, column: 9, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1295, column: 9)
!4854 = !DILocation(line: 1295, column: 14, scope: !4853)
!4855 = !DILocation(line: 1295, column: 18, scope: !4853)
!4856 = !DILocation(line: 1295, column: 9, scope: !4849)
!4857 = !DILocation(line: 1296, column: 17, scope: !4853)
!4858 = !DILocation(line: 1296, column: 22, scope: !4853)
!4859 = !DILocation(line: 1296, column: 6, scope: !4853)
!4860 = !DILocation(line: 1296, column: 11, scope: !4853)
!4861 = !DILocation(line: 1296, column: 15, scope: !4853)
!4862 = !DILocation(line: 1299, column: 5, scope: !4849)
!4863 = !DILocation(line: 1299, column: 10, scope: !4849)
!4864 = !DILocation(line: 1299, column: 15, scope: !4849)
!4865 = !DILocation(line: 1302, column: 9, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1302, column: 9)
!4867 = !DILocation(line: 1302, column: 14, scope: !4866)
!4868 = !DILocation(line: 1302, column: 19, scope: !4866)
!4869 = !DILocation(line: 1302, column: 9, scope: !4849)
!4870 = !DILocation(line: 1303, column: 10, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 1303, column: 10)
!4872 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 1302, column: 37)
!4873 = !DILocation(line: 1303, column: 15, scope: !4871)
!4874 = !DILocation(line: 1303, column: 18, scope: !4871)
!4875 = !DILocation(line: 1303, column: 10, scope: !4872)
!4876 = !DILocation(line: 1303, column: 30, scope: !4871)
!4877 = !DILocation(line: 1303, column: 35, scope: !4871)
!4878 = !DILocation(line: 1303, column: 38, scope: !4871)
!4879 = !DILocation(line: 1304, column: 10, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 1304, column: 10)
!4881 = !DILocation(line: 1304, column: 15, scope: !4880)
!4882 = !DILocation(line: 1304, column: 18, scope: !4880)
!4883 = !DILocation(line: 1304, column: 10, scope: !4872)
!4884 = !DILocation(line: 1304, column: 30, scope: !4880)
!4885 = !DILocation(line: 1304, column: 35, scope: !4880)
!4886 = !DILocation(line: 1304, column: 38, scope: !4880)
!4887 = !DILocation(line: 1305, column: 5, scope: !4872)
!4888 = !DILocation(line: 1311, column: 12, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1311, column: 10)
!4890 = !DILocation(line: 1311, column: 17, scope: !4889)
!4891 = !DILocation(line: 1311, column: 27, scope: !4889)
!4892 = !DILocation(line: 1311, column: 37, scope: !4889)
!4893 = !DILocation(line: 1311, column: 40, scope: !4889)
!4894 = !DILocation(line: 1311, column: 90, scope: !4889)
!4895 = !DILocation(line: 1312, column: 12, scope: !4889)
!4896 = !DILocation(line: 1312, column: 17, scope: !4889)
!4897 = !DILocation(line: 1312, column: 27, scope: !4889)
!4898 = !DILocation(line: 1312, column: 37, scope: !4889)
!4899 = !DILocation(line: 1312, column: 40, scope: !4889)
!4900 = !DILocation(line: 1311, column: 10, scope: !4849)
!4901 = !DILocalVariable(name: "fac", scope: !4902, file: !3, line: 1314, type: !4903)
!4902 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 1313, column: 5)
!4903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!4904 = !DILocation(line: 1314, column: 18, scope: !4902)
!4905 = !DILocation(line: 1316, column: 6, scope: !4902)
!4906 = !DILocation(line: 1316, column: 11, scope: !4902)
!4907 = !DILocation(line: 1316, column: 21, scope: !4902)
!4908 = !DILocation(line: 1317, column: 6, scope: !4902)
!4909 = !DILocation(line: 1317, column: 11, scope: !4902)
!4910 = !DILocation(line: 1317, column: 21, scope: !4902)
!4911 = !DILocation(line: 1318, column: 6, scope: !4902)
!4912 = !DILocation(line: 1318, column: 11, scope: !4902)
!4913 = !DILocation(line: 1318, column: 21, scope: !4902)
!4914 = !DILocation(line: 1319, column: 5, scope: !4902)
!4915 = !DILocation(line: 1325, column: 11, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1325, column: 10)
!4917 = !DILocation(line: 1325, column: 10, scope: !4916)
!4918 = !DILocation(line: 1325, column: 15, scope: !4916)
!4919 = !DILocation(line: 1325, column: 19, scope: !4916)
!4920 = !DILocation(line: 1325, column: 24, scope: !4916)
!4921 = !DILocation(line: 1325, column: 37, scope: !4916)
!4922 = !DILocation(line: 1325, column: 34, scope: !4916)
!4923 = !DILocation(line: 1325, column: 51, scope: !4916)
!4924 = !DILocation(line: 1326, column: 11, scope: !4916)
!4925 = !DILocation(line: 1326, column: 16, scope: !4916)
!4926 = !DILocation(line: 1326, column: 25, scope: !4916)
!4927 = !DILocation(line: 1326, column: 35, scope: !4916)
!4928 = !DILocation(line: 1326, column: 40, scope: !4916)
!4929 = !DILocation(line: 1326, column: 28, scope: !4916)
!4930 = !DILocation(line: 1326, column: 63, scope: !4916)
!4931 = !DILocation(line: 1325, column: 10, scope: !4849)
!4932 = !DILocalVariable(name: "cu", scope: !4933, file: !3, line: 1328, type: !2191)
!4933 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 1327, column: 5)
!4934 = !DILocation(line: 1328, column: 13, scope: !4933)
!4935 = !DILocation(line: 1328, column: 27, scope: !4933)
!4936 = !DILocation(line: 1328, column: 18, scope: !4933)
!4937 = !DILocation(line: 1330, column: 24, scope: !4933)
!4938 = !DILocation(line: 1330, column: 28, scope: !4933)
!4939 = !DILocation(line: 1330, column: 6, scope: !4933)
!4940 = !DILocation(line: 1330, column: 11, scope: !4933)
!4941 = !DILocation(line: 1330, column: 21, scope: !4933)
!4942 = !DILocation(line: 1331, column: 24, scope: !4933)
!4943 = !DILocation(line: 1331, column: 28, scope: !4933)
!4944 = !DILocation(line: 1331, column: 6, scope: !4933)
!4945 = !DILocation(line: 1331, column: 11, scope: !4933)
!4946 = !DILocation(line: 1331, column: 21, scope: !4933)
!4947 = !DILocation(line: 1332, column: 24, scope: !4933)
!4948 = !DILocation(line: 1332, column: 28, scope: !4933)
!4949 = !DILocation(line: 1332, column: 6, scope: !4933)
!4950 = !DILocation(line: 1332, column: 11, scope: !4933)
!4951 = !DILocation(line: 1332, column: 21, scope: !4933)
!4952 = !DILocation(line: 1333, column: 5, scope: !4933)
!4953 = !DILocation(line: 1340, column: 9, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1340, column: 9)
!4955 = !DILocation(line: 1340, column: 14, scope: !4954)
!4956 = !DILocation(line: 1340, column: 21, scope: !4954)
!4957 = !DILocation(line: 1340, column: 24, scope: !4954)
!4958 = !DILocation(line: 1340, column: 29, scope: !4954)
!4959 = !DILocation(line: 1340, column: 37, scope: !4954)
!4960 = !DILocation(line: 1340, column: 47, scope: !4954)
!4961 = !DILocation(line: 1340, column: 9, scope: !4849)
!4962 = !DILocalVariable(name: "dvar", scope: !4963, file: !3, line: 1341, type: !4964)
!4963 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 1340, column: 54)
!4964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4965, size: 64)
!4965 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVar", file: !64, line: 338, baseType: !4966)
!4966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVar", file: !64, line: 328, size: 4288, elements: !4967)
!4967 = !{!4968, !4970, !4971, !4972, !4983, !4984, !4985}
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4966, file: !64, line: 329, baseType: !4969, size: 64)
!4969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4966, size: 64)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4966, file: !64, line: 329, baseType: !4969, size: 64, offset: 64)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4966, file: !64, line: 331, baseType: !253, size: 512, offset: 128)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !4966, file: !64, line: 333, baseType: !4973, size: 3584, offset: 640)
!4973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4974, size: 3584, elements: !1082)
!4974 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverTarget", file: !64, line: 279, baseType: !4975)
!4975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverTarget", file: !64, line: 269, size: 448, elements: !4976)
!4976 = !{!4977, !4978, !4979, !4980, !4981, !4982}
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4975, file: !64, line: 270, baseType: !218, size: 64)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !4975, file: !64, line: 272, baseType: !1881, size: 64, offset: 64)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_name", scope: !4975, file: !64, line: 274, baseType: !1526, size: 256, offset: 128)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "transChan", scope: !4975, file: !64, line: 275, baseType: !237, size: 16, offset: 384)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4975, file: !64, line: 277, baseType: !237, size: 16, offset: 400)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !4975, file: !64, line: 278, baseType: !20, size: 32, offset: 416)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !4966, file: !64, line: 334, baseType: !237, size: 16, offset: 4224)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4966, file: !64, line: 336, baseType: !237, size: 16, offset: 4240)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !4966, file: !64, line: 337, baseType: !318, size: 32, offset: 4256)
!4986 = !DILocation(line: 1341, column: 17, scope: !4963)
!4987 = !DILocation(line: 1341, column: 24, scope: !4963)
!4988 = !DILocation(line: 1341, column: 29, scope: !4963)
!4989 = !DILocation(line: 1341, column: 37, scope: !4963)
!4990 = !DILocation(line: 1341, column: 47, scope: !4963)
!4991 = !DILocalVariable(name: "dtar", scope: !4963, file: !3, line: 1342, type: !4992)
!4992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4974, size: 64)
!4993 = !DILocation(line: 1342, column: 20, scope: !4963)
!4994 = !DILocation(line: 1342, column: 28, scope: !4963)
!4995 = !DILocation(line: 1342, column: 34, scope: !4963)
!4996 = !DILocation(line: 1344, column: 10, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 1344, column: 10)
!4998 = !DILocation(line: 1344, column: 10, scope: !4963)
!4999 = !DILocalVariable(name: "fac", scope: !5000, file: !3, line: 1345, type: !4903)
!5000 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 1344, column: 96)
!5001 = !DILocation(line: 1345, column: 19, scope: !5000)
!5002 = !DILocation(line: 1347, column: 7, scope: !5000)
!5003 = !DILocation(line: 1347, column: 12, scope: !5000)
!5004 = !DILocation(line: 1347, column: 22, scope: !5000)
!5005 = !DILocation(line: 1348, column: 7, scope: !5000)
!5006 = !DILocation(line: 1348, column: 12, scope: !5000)
!5007 = !DILocation(line: 1348, column: 22, scope: !5000)
!5008 = !DILocation(line: 1349, column: 7, scope: !5000)
!5009 = !DILocation(line: 1349, column: 12, scope: !5000)
!5010 = !DILocation(line: 1349, column: 22, scope: !5000)
!5011 = !DILocation(line: 1350, column: 6, scope: !5000)
!5012 = !DILocation(line: 1351, column: 5, scope: !4963)
!5013 = !DILocation(line: 1354, column: 9, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1354, column: 9)
!5015 = !DILocation(line: 1354, column: 13, scope: !5014)
!5016 = !DILocation(line: 1354, column: 17, scope: !5014)
!5017 = !DILocation(line: 1354, column: 22, scope: !5014)
!5018 = !DILocation(line: 1354, column: 27, scope: !5014)
!5019 = !DILocation(line: 1354, column: 51, scope: !5014)
!5020 = !DILocation(line: 1354, column: 9, scope: !4849)
!5021 = !DILocalVariable(name: "mul", scope: !5022, file: !3, line: 1355, type: !4903)
!5022 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 1354, column: 57)
!5023 = !DILocation(line: 1355, column: 18, scope: !5022)
!5024 = !DILocation(line: 1355, column: 25, scope: !5022)
!5025 = !DILocation(line: 1355, column: 30, scope: !5022)
!5026 = !DILocation(line: 1355, column: 40, scope: !5022)
!5027 = !DILocation(line: 1355, column: 45, scope: !5022)
!5028 = !DILocation(line: 1355, column: 38, scope: !5022)
!5029 = !DILocation(line: 1355, column: 24, scope: !5022)
!5030 = !DILocation(line: 1355, column: 56, scope: !5022)
!5031 = !DILocalVariable(name: "offset", scope: !5022, file: !3, line: 1356, type: !4903)
!5032 = !DILocation(line: 1356, column: 18, scope: !5022)
!5033 = !DILocation(line: 1356, column: 27, scope: !5022)
!5034 = !DILocation(line: 1356, column: 32, scope: !5022)
!5035 = !DILocation(line: 1358, column: 24, scope: !5022)
!5036 = !DILocation(line: 1358, column: 6, scope: !5022)
!5037 = !DILocation(line: 1358, column: 11, scope: !5022)
!5038 = !DILocation(line: 1358, column: 21, scope: !5022)
!5039 = !DILocation(line: 1359, column: 24, scope: !5022)
!5040 = !DILocation(line: 1359, column: 6, scope: !5022)
!5041 = !DILocation(line: 1359, column: 11, scope: !5022)
!5042 = !DILocation(line: 1359, column: 21, scope: !5022)
!5043 = !DILocation(line: 1361, column: 24, scope: !5022)
!5044 = !DILocation(line: 1361, column: 6, scope: !5022)
!5045 = !DILocation(line: 1361, column: 11, scope: !5022)
!5046 = !DILocation(line: 1361, column: 21, scope: !5022)
!5047 = !DILocation(line: 1362, column: 24, scope: !5022)
!5048 = !DILocation(line: 1362, column: 6, scope: !5022)
!5049 = !DILocation(line: 1362, column: 11, scope: !5022)
!5050 = !DILocation(line: 1362, column: 21, scope: !5022)
!5051 = !DILocation(line: 1364, column: 24, scope: !5022)
!5052 = !DILocation(line: 1364, column: 6, scope: !5022)
!5053 = !DILocation(line: 1364, column: 11, scope: !5022)
!5054 = !DILocation(line: 1364, column: 21, scope: !5022)
!5055 = !DILocation(line: 1365, column: 24, scope: !5022)
!5056 = !DILocation(line: 1365, column: 6, scope: !5022)
!5057 = !DILocation(line: 1365, column: 11, scope: !5022)
!5058 = !DILocation(line: 1365, column: 21, scope: !5022)
!5059 = !DILocation(line: 1366, column: 5, scope: !5022)
!5060 = !DILocation(line: 1367, column: 4, scope: !4849)
!5061 = !DILocation(line: 1290, column: 69, scope: !4843)
!5062 = !DILocation(line: 1290, column: 76, scope: !4843)
!5063 = !DILocation(line: 1290, column: 83, scope: !4843)
!5064 = !DILocation(line: 1290, column: 4, scope: !4843)
!5065 = distinct !{!5065, !4847, !5066}
!5066 = !DILocation(line: 1367, column: 4, scope: !4834)
!5067 = !DILocation(line: 1368, column: 3, scope: !4822)
!5068 = !DILocation(line: 1369, column: 12, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 1369, column: 12)
!5070 = !DILocation(line: 1369, column: 17, scope: !5069)
!5071 = !DILocation(line: 1369, column: 12, scope: !4818)
!5072 = !DILocation(line: 1373, column: 3, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 1369, column: 21)
!5074 = !DILocation(line: 1376, column: 22, scope: !4789)
!5075 = !DILocation(line: 1376, column: 30, scope: !4789)
!5076 = !DILocation(line: 1376, column: 36, scope: !4789)
!5077 = !DILocation(line: 1376, column: 41, scope: !4789)
!5078 = !DILocation(line: 1376, column: 50, scope: !4789)
!5079 = !DILocation(line: 1376, column: 3, scope: !4789)
!5080 = !DILocation(line: 1378, column: 1, scope: !4431)
!5081 = distinct !DISubprogram(name: "idriver_to_cdriver", scope: !3, file: !3, line: 1004, type: !5082, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{!4463, !2396}
!5084 = !DILocalVariable(name: "idriver", arg: 1, scope: !5081, file: !3, line: 1004, type: !2396)
!5085 = !DILocation(line: 1004, column: 53, scope: !5081)
!5086 = !DILocalVariable(name: "cdriver", scope: !5081, file: !3, line: 1006, type: !4463)
!5087 = !DILocation(line: 1006, column: 17, scope: !5081)
!5088 = !DILocation(line: 1009, column: 12, scope: !5081)
!5089 = !DILocation(line: 1009, column: 10, scope: !5081)
!5090 = !DILocation(line: 1012, column: 6, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 1012, column: 6)
!5092 = !DILocation(line: 1012, column: 15, scope: !5091)
!5093 = !DILocation(line: 1012, column: 20, scope: !5091)
!5094 = !DILocation(line: 1012, column: 6, scope: !5081)
!5095 = !DILocation(line: 1015, column: 3, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 1012, column: 47)
!5097 = !DILocation(line: 1015, column: 12, scope: !5096)
!5098 = !DILocation(line: 1015, column: 17, scope: !5096)
!5099 = !DILocation(line: 1016, column: 7, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 1016, column: 7)
!5101 = !DILocation(line: 1016, column: 16, scope: !5100)
!5102 = !DILocation(line: 1016, column: 7, scope: !5096)
!5103 = !DILocation(line: 1017, column: 16, scope: !5100)
!5104 = !DILocation(line: 1017, column: 25, scope: !5100)
!5105 = !DILocation(line: 1017, column: 37, scope: !5100)
!5106 = !DILocation(line: 1017, column: 46, scope: !5100)
!5107 = !DILocation(line: 1017, column: 4, scope: !5100)
!5108 = !DILocation(line: 1018, column: 2, scope: !5096)
!5109 = !DILocalVariable(name: "dvar", scope: !5110, file: !3, line: 1020, type: !4964)
!5110 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 1019, column: 7)
!5111 = !DILocation(line: 1020, column: 14, scope: !5110)
!5112 = !DILocalVariable(name: "dtar", scope: !5110, file: !3, line: 1021, type: !4992)
!5113 = !DILocation(line: 1021, column: 17, scope: !5110)
!5114 = !DILocation(line: 1024, column: 3, scope: !5110)
!5115 = !DILocation(line: 1024, column: 12, scope: !5110)
!5116 = !DILocation(line: 1024, column: 17, scope: !5110)
!5117 = !DILocation(line: 1027, column: 7, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5110, file: !3, line: 1027, column: 7)
!5119 = !DILocation(line: 1027, column: 16, scope: !5118)
!5120 = !DILocation(line: 1027, column: 26, scope: !5118)
!5121 = !DILocation(line: 1027, column: 7, scope: !5110)
!5122 = !DILocation(line: 1028, column: 8, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 1028, column: 8)
!5124 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 1027, column: 36)
!5125 = !DILocation(line: 1028, column: 17, scope: !5123)
!5126 = !DILocation(line: 1028, column: 25, scope: !5123)
!5127 = !DILocation(line: 1028, column: 8, scope: !5124)
!5128 = !DILocation(line: 1030, column: 36, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 1028, column: 41)
!5130 = !DILocation(line: 1030, column: 12, scope: !5129)
!5131 = !DILocation(line: 1030, column: 10, scope: !5129)
!5132 = !DILocation(line: 1031, column: 33, scope: !5129)
!5133 = !DILocation(line: 1031, column: 5, scope: !5129)
!5134 = !DILocation(line: 1034, column: 13, scope: !5129)
!5135 = !DILocation(line: 1034, column: 19, scope: !5129)
!5136 = !DILocation(line: 1034, column: 10, scope: !5129)
!5137 = !DILocation(line: 1035, column: 22, scope: !5129)
!5138 = !DILocation(line: 1035, column: 31, scope: !5129)
!5139 = !DILocation(line: 1035, column: 16, scope: !5129)
!5140 = !DILocation(line: 1035, column: 5, scope: !5129)
!5141 = !DILocation(line: 1035, column: 11, scope: !5129)
!5142 = !DILocation(line: 1035, column: 14, scope: !5129)
!5143 = !DILocation(line: 1036, column: 5, scope: !5129)
!5144 = !DILocation(line: 1036, column: 11, scope: !5129)
!5145 = !DILocation(line: 1036, column: 18, scope: !5129)
!5146 = !DILocation(line: 1037, column: 9, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5129, file: !3, line: 1037, column: 9)
!5148 = !DILocation(line: 1037, column: 18, scope: !5147)
!5149 = !DILocation(line: 1037, column: 9, scope: !5129)
!5150 = !DILocation(line: 1038, column: 18, scope: !5147)
!5151 = !DILocation(line: 1038, column: 24, scope: !5147)
!5152 = !DILocation(line: 1038, column: 36, scope: !5147)
!5153 = !DILocation(line: 1038, column: 45, scope: !5147)
!5154 = !DILocation(line: 1038, column: 6, scope: !5147)
!5155 = !DILocation(line: 1041, column: 13, scope: !5129)
!5156 = !DILocation(line: 1041, column: 19, scope: !5129)
!5157 = !DILocation(line: 1041, column: 10, scope: !5129)
!5158 = !DILocation(line: 1042, column: 22, scope: !5129)
!5159 = !DILocation(line: 1042, column: 31, scope: !5129)
!5160 = !DILocation(line: 1042, column: 16, scope: !5129)
!5161 = !DILocation(line: 1042, column: 5, scope: !5129)
!5162 = !DILocation(line: 1042, column: 11, scope: !5129)
!5163 = !DILocation(line: 1042, column: 14, scope: !5129)
!5164 = !DILocation(line: 1043, column: 5, scope: !5129)
!5165 = !DILocation(line: 1043, column: 11, scope: !5129)
!5166 = !DILocation(line: 1043, column: 18, scope: !5129)
!5167 = !DILocation(line: 1044, column: 9, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5129, file: !3, line: 1044, column: 9)
!5169 = !DILocation(line: 1044, column: 18, scope: !5168)
!5170 = !DILocation(line: 1044, column: 9, scope: !5129)
!5171 = !DILocation(line: 1045, column: 18, scope: !5168)
!5172 = !DILocation(line: 1045, column: 24, scope: !5168)
!5173 = !DILocation(line: 1045, column: 36, scope: !5168)
!5174 = !DILocation(line: 1045, column: 45, scope: !5168)
!5175 = !DILocation(line: 1045, column: 50, scope: !5168)
!5176 = !DILocation(line: 1045, column: 6, scope: !5168)
!5177 = !DILocation(line: 1046, column: 4, scope: !5129)
!5178 = !DILocation(line: 1049, column: 36, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 1047, column: 9)
!5180 = !DILocation(line: 1049, column: 12, scope: !5179)
!5181 = !DILocation(line: 1049, column: 10, scope: !5179)
!5182 = !DILocation(line: 1050, column: 33, scope: !5179)
!5183 = !DILocation(line: 1050, column: 5, scope: !5179)
!5184 = !DILocation(line: 1053, column: 13, scope: !5179)
!5185 = !DILocation(line: 1053, column: 19, scope: !5179)
!5186 = !DILocation(line: 1053, column: 10, scope: !5179)
!5187 = !DILocation(line: 1054, column: 22, scope: !5179)
!5188 = !DILocation(line: 1054, column: 31, scope: !5179)
!5189 = !DILocation(line: 1054, column: 16, scope: !5179)
!5190 = !DILocation(line: 1054, column: 5, scope: !5179)
!5191 = !DILocation(line: 1054, column: 11, scope: !5179)
!5192 = !DILocation(line: 1054, column: 14, scope: !5179)
!5193 = !DILocation(line: 1055, column: 5, scope: !5179)
!5194 = !DILocation(line: 1055, column: 11, scope: !5179)
!5195 = !DILocation(line: 1055, column: 18, scope: !5179)
!5196 = !DILocation(line: 1056, column: 9, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5179, file: !3, line: 1056, column: 9)
!5198 = !DILocation(line: 1056, column: 18, scope: !5197)
!5199 = !DILocation(line: 1056, column: 9, scope: !5179)
!5200 = !DILocation(line: 1057, column: 18, scope: !5197)
!5201 = !DILocation(line: 1057, column: 24, scope: !5197)
!5202 = !DILocation(line: 1057, column: 36, scope: !5197)
!5203 = !DILocation(line: 1057, column: 45, scope: !5197)
!5204 = !DILocation(line: 1057, column: 6, scope: !5197)
!5205 = !DILocation(line: 1058, column: 49, scope: !5179)
!5206 = !DILocation(line: 1058, column: 58, scope: !5179)
!5207 = !DILocation(line: 1058, column: 23, scope: !5179)
!5208 = !DILocation(line: 1058, column: 5, scope: !5179)
!5209 = !DILocation(line: 1058, column: 11, scope: !5179)
!5210 = !DILocation(line: 1058, column: 21, scope: !5179)
!5211 = !DILocation(line: 1059, column: 5, scope: !5179)
!5212 = !DILocation(line: 1059, column: 11, scope: !5179)
!5213 = !DILocation(line: 1059, column: 16, scope: !5179)
!5214 = !DILocation(line: 1061, column: 3, scope: !5124)
!5215 = !DILocation(line: 1064, column: 35, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 1062, column: 8)
!5217 = !DILocation(line: 1064, column: 11, scope: !5216)
!5218 = !DILocation(line: 1064, column: 9, scope: !5216)
!5219 = !DILocation(line: 1065, column: 32, scope: !5216)
!5220 = !DILocation(line: 1065, column: 4, scope: !5216)
!5221 = !DILocation(line: 1068, column: 12, scope: !5216)
!5222 = !DILocation(line: 1068, column: 18, scope: !5216)
!5223 = !DILocation(line: 1068, column: 9, scope: !5216)
!5224 = !DILocation(line: 1069, column: 21, scope: !5216)
!5225 = !DILocation(line: 1069, column: 30, scope: !5216)
!5226 = !DILocation(line: 1069, column: 15, scope: !5216)
!5227 = !DILocation(line: 1069, column: 4, scope: !5216)
!5228 = !DILocation(line: 1069, column: 10, scope: !5216)
!5229 = !DILocation(line: 1069, column: 13, scope: !5216)
!5230 = !DILocation(line: 1070, column: 4, scope: !5216)
!5231 = !DILocation(line: 1070, column: 10, scope: !5216)
!5232 = !DILocation(line: 1070, column: 17, scope: !5216)
!5233 = !DILocation(line: 1071, column: 48, scope: !5216)
!5234 = !DILocation(line: 1071, column: 57, scope: !5216)
!5235 = !DILocation(line: 1071, column: 22, scope: !5216)
!5236 = !DILocation(line: 1071, column: 4, scope: !5216)
!5237 = !DILocation(line: 1071, column: 10, scope: !5216)
!5238 = !DILocation(line: 1071, column: 20, scope: !5216)
!5239 = !DILocation(line: 1076, column: 9, scope: !5081)
!5240 = !DILocation(line: 1076, column: 2, scope: !5081)
!5241 = distinct !DISubprogram(name: "adrcode_bitmaps_to_paths", scope: !3, file: !3, line: 167, type: !5242, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{!4451, !20, !20, !2321}
!5244 = !DILocalVariable(name: "blocktype", arg: 1, scope: !5241, file: !3, line: 167, type: !20)
!5245 = !DILocation(line: 167, column: 50, scope: !5241)
!5246 = !DILocalVariable(name: "adrcode", arg: 2, scope: !5241, file: !3, line: 167, type: !20)
!5247 = !DILocation(line: 167, column: 65, scope: !5241)
!5248 = !DILocalVariable(name: "tot", arg: 3, scope: !5241, file: !3, line: 167, type: !2321)
!5249 = !DILocation(line: 167, column: 79, scope: !5241)
!5250 = !DILocation(line: 170, column: 7, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 170, column: 6)
!5252 = !DILocation(line: 170, column: 17, scope: !5251)
!5253 = !DILocation(line: 170, column: 27, scope: !5251)
!5254 = !DILocation(line: 170, column: 31, scope: !5251)
!5255 = !DILocation(line: 170, column: 39, scope: !5251)
!5256 = !DILocation(line: 170, column: 6, scope: !5241)
!5257 = !DILocation(line: 171, column: 3, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5251, file: !3, line: 171, column: 3)
!5259 = !DILocation(line: 172, column: 12, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5251, file: !3, line: 172, column: 11)
!5261 = !DILocation(line: 172, column: 22, scope: !5260)
!5262 = !DILocation(line: 172, column: 32, scope: !5260)
!5263 = !DILocation(line: 172, column: 36, scope: !5260)
!5264 = !DILocation(line: 172, column: 44, scope: !5260)
!5265 = !DILocation(line: 172, column: 11, scope: !5251)
!5266 = !DILocation(line: 173, column: 3, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 173, column: 3)
!5268 = !DILocation(line: 177, column: 2, scope: !5241)
!5269 = !DILocation(line: 178, column: 1, scope: !5241)
!5270 = distinct !DISubprogram(name: "fcurve_add_to_list", scope: !3, file: !3, line: 1082, type: !5271, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5271 = !DISubroutineType(types: !5272)
!5272 = !{null, !834, !834, !4454, !1881, !20}
!5273 = !DILocalVariable(name: "groups", arg: 1, scope: !5270, file: !3, line: 1082, type: !834)
!5274 = !DILocation(line: 1082, column: 42, scope: !5270)
!5275 = !DILocalVariable(name: "list", arg: 2, scope: !5270, file: !3, line: 1082, type: !834)
!5276 = !DILocation(line: 1082, column: 60, scope: !5270)
!5277 = !DILocalVariable(name: "fcu", arg: 3, scope: !5270, file: !3, line: 1082, type: !4454)
!5278 = !DILocation(line: 1082, column: 74, scope: !5270)
!5279 = !DILocalVariable(name: "grpname", arg: 4, scope: !5270, file: !3, line: 1082, type: !1881)
!5280 = !DILocation(line: 1082, column: 85, scope: !5270)
!5281 = !DILocalVariable(name: "muteipo", arg: 5, scope: !5270, file: !3, line: 1082, type: !20)
!5282 = !DILocation(line: 1082, column: 98, scope: !5270)
!5283 = !DILocation(line: 1085, column: 6, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5270, file: !3, line: 1085, column: 6)
!5285 = !DILocation(line: 1085, column: 13, scope: !5284)
!5286 = !DILocation(line: 1085, column: 16, scope: !5284)
!5287 = !DILocation(line: 1085, column: 6, scope: !5270)
!5288 = !DILocalVariable(name: "tmp_act", scope: !5289, file: !3, line: 1089, type: !279)
!5289 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 1085, column: 25)
!5290 = !DILocation(line: 1089, column: 11, scope: !5289)
!5291 = !DILocalVariable(name: "agrp", scope: !5289, file: !3, line: 1090, type: !4100)
!5292 = !DILocation(line: 1090, column: 17, scope: !5289)
!5293 = !DILocation(line: 1093, column: 3, scope: !5289)
!5294 = !DILocation(line: 1094, column: 26, scope: !5289)
!5295 = !DILocation(line: 1094, column: 34, scope: !5289)
!5296 = !DILocation(line: 1094, column: 11, scope: !5289)
!5297 = !DILocation(line: 1094, column: 18, scope: !5289)
!5298 = !DILocation(line: 1094, column: 24, scope: !5289)
!5299 = !DILocation(line: 1095, column: 25, scope: !5289)
!5300 = !DILocation(line: 1095, column: 33, scope: !5289)
!5301 = !DILocation(line: 1095, column: 11, scope: !5289)
!5302 = !DILocation(line: 1095, column: 18, scope: !5289)
!5303 = !DILocation(line: 1095, column: 23, scope: !5289)
!5304 = !DILocation(line: 1096, column: 26, scope: !5289)
!5305 = !DILocation(line: 1096, column: 32, scope: !5289)
!5306 = !DILocation(line: 1096, column: 11, scope: !5289)
!5307 = !DILocation(line: 1096, column: 18, scope: !5289)
!5308 = !DILocation(line: 1096, column: 24, scope: !5289)
!5309 = !DILocation(line: 1097, column: 25, scope: !5289)
!5310 = !DILocation(line: 1097, column: 31, scope: !5289)
!5311 = !DILocation(line: 1097, column: 11, scope: !5289)
!5312 = !DILocation(line: 1097, column: 18, scope: !5289)
!5313 = !DILocation(line: 1097, column: 23, scope: !5289)
!5314 = !DILocation(line: 1101, column: 47, scope: !5289)
!5315 = !DILocation(line: 1101, column: 10, scope: !5289)
!5316 = !DILocation(line: 1101, column: 8, scope: !5289)
!5317 = !DILocation(line: 1103, column: 7, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5289, file: !3, line: 1103, column: 7)
!5319 = !DILocation(line: 1103, column: 12, scope: !5318)
!5320 = !DILocation(line: 1103, column: 7, scope: !5289)
!5321 = !DILocation(line: 1105, column: 11, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1103, column: 21)
!5323 = !DILocation(line: 1105, column: 9, scope: !5322)
!5324 = !DILocation(line: 1107, column: 4, scope: !5322)
!5325 = !DILocation(line: 1107, column: 10, scope: !5322)
!5326 = !DILocation(line: 1107, column: 15, scope: !5322)
!5327 = !DILocation(line: 1108, column: 8, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5322, file: !3, line: 1108, column: 8)
!5329 = !DILocation(line: 1108, column: 8, scope: !5322)
!5330 = !DILocation(line: 1108, column: 17, scope: !5328)
!5331 = !DILocation(line: 1108, column: 23, scope: !5328)
!5332 = !DILocation(line: 1108, column: 28, scope: !5328)
!5333 = !DILocation(line: 1110, column: 16, scope: !5322)
!5334 = !DILocation(line: 1110, column: 22, scope: !5322)
!5335 = !DILocation(line: 1110, column: 28, scope: !5322)
!5336 = !DILocation(line: 1110, column: 4, scope: !5322)
!5337 = !DILocation(line: 1112, column: 25, scope: !5322)
!5338 = !DILocation(line: 1112, column: 33, scope: !5322)
!5339 = !DILocation(line: 1112, column: 4, scope: !5322)
!5340 = !DILocation(line: 1113, column: 28, scope: !5322)
!5341 = !DILocation(line: 1113, column: 36, scope: !5322)
!5342 = !DILocation(line: 1113, column: 4, scope: !5322)
!5343 = !DILocation(line: 1115, column: 3, scope: !5322)
!5344 = !DILocation(line: 1119, column: 39, scope: !5289)
!5345 = !DILocation(line: 1119, column: 45, scope: !5289)
!5346 = !DILocation(line: 1119, column: 3, scope: !5289)
!5347 = !DILocation(line: 1121, column: 7, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5289, file: !3, line: 1121, column: 7)
!5349 = !DILocation(line: 1121, column: 13, scope: !5348)
!5350 = !DILocation(line: 1121, column: 18, scope: !5348)
!5351 = !DILocation(line: 1121, column: 7, scope: !5289)
!5352 = !DILocation(line: 1122, column: 4, scope: !5348)
!5353 = !DILocation(line: 1122, column: 9, scope: !5348)
!5354 = !DILocation(line: 1122, column: 14, scope: !5348)
!5355 = !DILocation(line: 1125, column: 27, scope: !5289)
!5356 = !DILocation(line: 1125, column: 34, scope: !5289)
!5357 = !DILocation(line: 1125, column: 3, scope: !5289)
!5358 = !DILocation(line: 1125, column: 11, scope: !5289)
!5359 = !DILocation(line: 1125, column: 17, scope: !5289)
!5360 = !DILocation(line: 1126, column: 26, scope: !5289)
!5361 = !DILocation(line: 1126, column: 33, scope: !5289)
!5362 = !DILocation(line: 1126, column: 3, scope: !5289)
!5363 = !DILocation(line: 1126, column: 11, scope: !5289)
!5364 = !DILocation(line: 1126, column: 16, scope: !5289)
!5365 = !DILocation(line: 1127, column: 25, scope: !5289)
!5366 = !DILocation(line: 1127, column: 32, scope: !5289)
!5367 = !DILocation(line: 1127, column: 3, scope: !5289)
!5368 = !DILocation(line: 1127, column: 9, scope: !5289)
!5369 = !DILocation(line: 1127, column: 15, scope: !5289)
!5370 = !DILocation(line: 1128, column: 24, scope: !5289)
!5371 = !DILocation(line: 1128, column: 31, scope: !5289)
!5372 = !DILocation(line: 1128, column: 3, scope: !5289)
!5373 = !DILocation(line: 1128, column: 9, scope: !5289)
!5374 = !DILocation(line: 1128, column: 14, scope: !5289)
!5375 = !DILocation(line: 1129, column: 2, scope: !5289)
!5376 = !DILocation(line: 1132, column: 15, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 1130, column: 7)
!5378 = !DILocation(line: 1132, column: 21, scope: !5377)
!5379 = !DILocation(line: 1132, column: 3, scope: !5377)
!5380 = !DILocation(line: 1134, column: 1, scope: !5270)
!5381 = distinct !DISubprogram(name: "get_rna_access", scope: !3, file: !3, line: 804, type: !5382, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5382 = !DISubroutineType(types: !5383)
!5383 = !{!1881, !20, !20, !1881, !1881, !838, !2321}
!5384 = !DILocalVariable(name: "blocktype", arg: 1, scope: !5381, file: !3, line: 804, type: !20)
!5385 = !DILocation(line: 804, column: 33, scope: !5381)
!5386 = !DILocalVariable(name: "adrcode", arg: 2, scope: !5381, file: !3, line: 804, type: !20)
!5387 = !DILocation(line: 804, column: 48, scope: !5381)
!5388 = !DILocalVariable(name: "actname", arg: 3, scope: !5381, file: !3, line: 804, type: !1881)
!5389 = !DILocation(line: 804, column: 62, scope: !5381)
!5390 = !DILocalVariable(name: "constname", arg: 4, scope: !5381, file: !3, line: 804, type: !1881)
!5391 = !DILocation(line: 804, column: 78, scope: !5381)
!5392 = !DILocalVariable(name: "seq", arg: 5, scope: !5381, file: !3, line: 804, type: !838)
!5393 = !DILocation(line: 804, column: 101, scope: !5381)
!5394 = !DILocalVariable(name: "array_index", arg: 6, scope: !5381, file: !3, line: 804, type: !2321)
!5395 = !DILocation(line: 804, column: 111, scope: !5381)
!5396 = !DILocalVariable(name: "path", scope: !5381, file: !3, line: 806, type: !5397)
!5397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5398, size: 64)
!5398 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !5399, line: 48, baseType: !5400)
!5399 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5400 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !5399, line: 45, flags: DIFlagFwdDecl)
!5401 = !DILocation(line: 806, column: 10, scope: !5381)
!5402 = !DILocation(line: 806, column: 17, scope: !5381)
!5403 = !DILocalVariable(name: "propname", scope: !5381, file: !3, line: 807, type: !2313)
!5404 = !DILocation(line: 807, column: 14, scope: !5381)
!5405 = !DILocalVariable(name: "rpath", scope: !5381, file: !3, line: 808, type: !1881)
!5406 = !DILocation(line: 808, column: 8, scope: !5381)
!5407 = !DILocalVariable(name: "buf", scope: !5381, file: !3, line: 809, type: !5408)
!5408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 4096, elements: !5409)
!5409 = !{!5410}
!5410 = !DISubrange(count: 512)
!5411 = !DILocation(line: 809, column: 7, scope: !5381)
!5412 = !DILocalVariable(name: "dummy_index", scope: !5381, file: !3, line: 810, type: !20)
!5413 = !DILocation(line: 810, column: 6, scope: !5381)
!5414 = !DILocation(line: 813, column: 6, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 813, column: 6)
!5416 = !DILocation(line: 813, column: 6, scope: !5381)
!5417 = !DILocation(line: 814, column: 13, scope: !5415)
!5418 = !DILocation(line: 814, column: 3, scope: !5415)
!5419 = !DILocation(line: 817, column: 10, scope: !5381)
!5420 = !DILocation(line: 817, column: 2, scope: !5381)
!5421 = !DILocation(line: 819, column: 36, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 817, column: 21)
!5423 = !DILocation(line: 819, column: 15, scope: !5422)
!5424 = !DILocation(line: 819, column: 13, scope: !5422)
!5425 = !DILocation(line: 820, column: 4, scope: !5422)
!5426 = !DILocation(line: 823, column: 39, scope: !5422)
!5427 = !DILocation(line: 823, column: 15, scope: !5422)
!5428 = !DILocation(line: 823, column: 13, scope: !5422)
!5429 = !DILocation(line: 824, column: 4, scope: !5422)
!5430 = !DILocation(line: 827, column: 42, scope: !5422)
!5431 = !DILocation(line: 827, column: 15, scope: !5422)
!5432 = !DILocation(line: 827, column: 13, scope: !5422)
!5433 = !DILocation(line: 828, column: 4, scope: !5422)
!5434 = !DILocation(line: 831, column: 44, scope: !5422)
!5435 = !DILocation(line: 831, column: 15, scope: !5422)
!5436 = !DILocation(line: 831, column: 13, scope: !5422)
!5437 = !DILocation(line: 832, column: 4, scope: !5422)
!5438 = !DILocation(line: 835, column: 41, scope: !5422)
!5439 = !DILocation(line: 835, column: 15, scope: !5422)
!5440 = !DILocation(line: 835, column: 13, scope: !5422)
!5441 = !DILocation(line: 836, column: 4, scope: !5422)
!5442 = !DILocation(line: 839, column: 42, scope: !5422)
!5443 = !DILocation(line: 839, column: 15, scope: !5422)
!5444 = !DILocation(line: 839, column: 13, scope: !5422)
!5445 = !DILocation(line: 840, column: 4, scope: !5422)
!5446 = !DILocation(line: 843, column: 40, scope: !5422)
!5447 = !DILocation(line: 843, column: 15, scope: !5422)
!5448 = !DILocation(line: 843, column: 13, scope: !5422)
!5449 = !DILocation(line: 844, column: 4, scope: !5422)
!5450 = !DILocation(line: 847, column: 38, scope: !5422)
!5451 = !DILocation(line: 847, column: 15, scope: !5422)
!5452 = !DILocation(line: 847, column: 13, scope: !5422)
!5453 = !DILocation(line: 848, column: 4, scope: !5422)
!5454 = !DILocation(line: 851, column: 39, scope: !5422)
!5455 = !DILocation(line: 851, column: 15, scope: !5422)
!5456 = !DILocation(line: 851, column: 13, scope: !5422)
!5457 = !DILocation(line: 852, column: 4, scope: !5422)
!5458 = !DILocation(line: 855, column: 39, scope: !5422)
!5459 = !DILocation(line: 855, column: 15, scope: !5422)
!5460 = !DILocation(line: 855, column: 13, scope: !5422)
!5461 = !DILocation(line: 856, column: 4, scope: !5422)
!5462 = !DILocation(line: 859, column: 42, scope: !5422)
!5463 = !DILocation(line: 859, column: 15, scope: !5422)
!5464 = !DILocation(line: 859, column: 13, scope: !5422)
!5465 = !DILocation(line: 860, column: 4, scope: !5422)
!5466 = !DILocation(line: 866, column: 13, scope: !5422)
!5467 = !DILocation(line: 867, column: 4, scope: !5422)
!5468 = !DILocation(line: 872, column: 12, scope: !5422)
!5469 = !DILocation(line: 872, column: 4, scope: !5422)
!5470 = !DILocation(line: 874, column: 15, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5422, file: !3, line: 872, column: 21)
!5472 = !DILocation(line: 875, column: 6, scope: !5471)
!5473 = !DILocation(line: 877, column: 15, scope: !5471)
!5474 = !DILocation(line: 878, column: 6, scope: !5471)
!5475 = !DILocation(line: 880, column: 15, scope: !5471)
!5476 = !DILocation(line: 881, column: 6, scope: !5471)
!5477 = !DILocation(line: 884, column: 4, scope: !5422)
!5478 = !DILocation(line: 889, column: 4, scope: !5422)
!5479 = !DILocation(line: 893, column: 78, scope: !5422)
!5480 = !DILocation(line: 893, column: 89, scope: !5422)
!5481 = !DILocation(line: 893, column: 4, scope: !5422)
!5482 = !DILocation(line: 894, column: 4, scope: !5422)
!5483 = !DILocation(line: 900, column: 7, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 900, column: 6)
!5485 = !DILocation(line: 900, column: 16, scope: !5484)
!5486 = !DILocation(line: 900, column: 25, scope: !5484)
!5487 = !DILocation(line: 900, column: 29, scope: !5484)
!5488 = !DILocation(line: 900, column: 39, scope: !5484)
!5489 = !DILocation(line: 900, column: 6, scope: !5381)
!5490 = !DILocation(line: 902, column: 7, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5492, file: !3, line: 902, column: 7)
!5492 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 900, column: 45)
!5493 = !DILocation(line: 902, column: 7, scope: !5492)
!5494 = !DILocation(line: 903, column: 5, scope: !5491)
!5495 = !DILocation(line: 903, column: 17, scope: !5491)
!5496 = !DILocation(line: 903, column: 4, scope: !5491)
!5497 = !DILocation(line: 905, column: 19, scope: !5492)
!5498 = !DILocation(line: 905, column: 3, scope: !5492)
!5499 = !DILocation(line: 907, column: 3, scope: !5492)
!5500 = !DILocation(line: 910, column: 7, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5502, file: !3, line: 910, column: 7)
!5502 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 909, column: 7)
!5503 = !DILocation(line: 910, column: 7, scope: !5502)
!5504 = !DILocation(line: 911, column: 19, scope: !5501)
!5505 = !DILocation(line: 911, column: 5, scope: !5501)
!5506 = !DILocation(line: 911, column: 17, scope: !5501)
!5507 = !DILocation(line: 911, column: 4, scope: !5501)
!5508 = !DILocation(line: 917, column: 7, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 917, column: 6)
!5510 = !DILocation(line: 917, column: 15, scope: !5509)
!5511 = !DILocation(line: 917, column: 18, scope: !5509)
!5512 = !DILocation(line: 917, column: 30, scope: !5509)
!5513 = !DILocation(line: 917, column: 34, scope: !5509)
!5514 = !DILocation(line: 917, column: 44, scope: !5509)
!5515 = !DILocation(line: 917, column: 47, scope: !5509)
!5516 = !DILocation(line: 917, column: 6, scope: !5381)
!5517 = !DILocation(line: 919, column: 16, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5509, file: !3, line: 917, column: 62)
!5519 = !DILocation(line: 919, column: 76, scope: !5518)
!5520 = !DILocation(line: 919, column: 85, scope: !5518)
!5521 = !DILocation(line: 919, column: 3, scope: !5518)
!5522 = !DILocation(line: 920, column: 2, scope: !5518)
!5523 = !DILocation(line: 921, column: 11, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5509, file: !3, line: 921, column: 11)
!5525 = !DILocation(line: 921, column: 19, scope: !5524)
!5526 = !DILocation(line: 921, column: 22, scope: !5524)
!5527 = !DILocation(line: 921, column: 11, scope: !5509)
!5528 = !DILocation(line: 922, column: 8, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 922, column: 7)
!5530 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 921, column: 34)
!5531 = !DILocation(line: 922, column: 18, scope: !5529)
!5532 = !DILocation(line: 922, column: 28, scope: !5529)
!5533 = !DILocation(line: 922, column: 38, scope: !5529)
!5534 = !DILocation(line: 922, column: 31, scope: !5529)
!5535 = !DILocation(line: 922, column: 57, scope: !5529)
!5536 = !DILocation(line: 922, column: 7, scope: !5530)
!5537 = !DILocation(line: 924, column: 4, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5529, file: !3, line: 922, column: 63)
!5539 = !DILocation(line: 924, column: 11, scope: !5538)
!5540 = !DILocation(line: 925, column: 3, scope: !5538)
!5541 = !DILocation(line: 926, column: 13, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5529, file: !3, line: 926, column: 12)
!5543 = !DILocation(line: 926, column: 23, scope: !5542)
!5544 = !DILocation(line: 926, column: 33, scope: !5542)
!5545 = !DILocation(line: 926, column: 43, scope: !5542)
!5546 = !DILocation(line: 926, column: 36, scope: !5542)
!5547 = !DILocation(line: 926, column: 61, scope: !5542)
!5548 = !DILocation(line: 926, column: 12, scope: !5529)
!5549 = !DILocation(line: 928, column: 11, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5542, file: !3, line: 926, column: 67)
!5551 = !DILocation(line: 928, column: 4, scope: !5550)
!5552 = !DILocation(line: 929, column: 3, scope: !5550)
!5553 = !DILocation(line: 932, column: 17, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5542, file: !3, line: 930, column: 8)
!5555 = !DILocation(line: 932, column: 57, scope: !5554)
!5556 = !DILocation(line: 932, column: 4, scope: !5554)
!5557 = !DILocation(line: 934, column: 2, scope: !5530)
!5558 = !DILocation(line: 935, column: 11, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 935, column: 11)
!5560 = !DILocation(line: 935, column: 21, scope: !5559)
!5561 = !DILocation(line: 935, column: 24, scope: !5559)
!5562 = !DILocation(line: 935, column: 11, scope: !5524)
!5563 = !DILocation(line: 937, column: 16, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 935, column: 38)
!5565 = !DILocation(line: 937, column: 57, scope: !5564)
!5566 = !DILocation(line: 937, column: 3, scope: !5564)
!5567 = !DILocation(line: 938, column: 2, scope: !5564)
!5568 = !DILocation(line: 939, column: 11, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 939, column: 11)
!5570 = !DILocation(line: 939, column: 11, scope: !5559)
!5571 = !DILocation(line: 941, column: 16, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5569, file: !3, line: 939, column: 16)
!5573 = !DILocation(line: 941, column: 75, scope: !5572)
!5574 = !DILocation(line: 941, column: 80, scope: !5572)
!5575 = !DILocation(line: 941, column: 85, scope: !5572)
!5576 = !DILocation(line: 941, column: 3, scope: !5572)
!5577 = !DILocation(line: 942, column: 2, scope: !5572)
!5578 = !DILocation(line: 944, column: 3, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5569, file: !3, line: 943, column: 7)
!5580 = !DILocation(line: 944, column: 10, scope: !5579)
!5581 = !DILocation(line: 947, column: 20, scope: !5381)
!5582 = !DILocation(line: 947, column: 26, scope: !5381)
!5583 = !DILocation(line: 947, column: 2, scope: !5381)
!5584 = !DILocation(line: 950, column: 6, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 950, column: 6)
!5586 = !DILocation(line: 950, column: 6, scope: !5381)
!5587 = !DILocation(line: 951, column: 21, scope: !5585)
!5588 = !DILocation(line: 951, column: 3, scope: !5585)
!5589 = !DILocation(line: 954, column: 20, scope: !5381)
!5590 = !DILocation(line: 954, column: 26, scope: !5381)
!5591 = !DILocation(line: 954, column: 2, scope: !5381)
!5592 = !DILocation(line: 957, column: 6, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 957, column: 6)
!5594 = !DILocation(line: 957, column: 18, scope: !5593)
!5595 = !DILocation(line: 957, column: 6, scope: !5381)
!5596 = !DILocation(line: 958, column: 16, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 957, column: 27)
!5598 = !DILocation(line: 958, column: 46, scope: !5597)
!5599 = !DILocation(line: 958, column: 3, scope: !5597)
!5600 = !DILocation(line: 959, column: 21, scope: !5597)
!5601 = !DILocation(line: 959, column: 27, scope: !5597)
!5602 = !DILocation(line: 959, column: 3, scope: !5597)
!5603 = !DILocation(line: 960, column: 2, scope: !5597)
!5604 = !DILocation(line: 963, column: 33, scope: !5381)
!5605 = !DILocation(line: 963, column: 10, scope: !5381)
!5606 = !DILocation(line: 963, column: 8, scope: !5381)
!5607 = !DILocation(line: 964, column: 18, scope: !5381)
!5608 = !DILocation(line: 964, column: 2, scope: !5381)
!5609 = !DILocation(line: 967, column: 9, scope: !5381)
!5610 = !DILocation(line: 967, column: 2, scope: !5381)
!5611 = !DILocation(line: 968, column: 1, scope: !5381)
!5612 = distinct !DISubprogram(name: "adrcode_to_dtar_transchan", scope: !3, file: !3, line: 974, type: !5613, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5613 = !DISubroutineType(types: !5614)
!5614 = !{!237, !237}
!5615 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5612, file: !3, line: 974, type: !237)
!5616 = !DILocation(line: 974, column: 46, scope: !5612)
!5617 = !DILocation(line: 976, column: 10, scope: !5612)
!5618 = !DILocation(line: 976, column: 2, scope: !5612)
!5619 = !DILocation(line: 978, column: 4, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5612, file: !3, line: 976, column: 19)
!5621 = !DILocation(line: 980, column: 4, scope: !5620)
!5622 = !DILocation(line: 982, column: 4, scope: !5620)
!5623 = !DILocation(line: 985, column: 4, scope: !5620)
!5624 = !DILocation(line: 987, column: 4, scope: !5620)
!5625 = !DILocation(line: 989, column: 4, scope: !5620)
!5626 = !DILocation(line: 992, column: 4, scope: !5620)
!5627 = !DILocation(line: 994, column: 4, scope: !5620)
!5628 = !DILocation(line: 996, column: 4, scope: !5620)
!5629 = !DILocation(line: 999, column: 4, scope: !5620)
!5630 = !DILocation(line: 1001, column: 1, scope: !5612)
!5631 = distinct !DISubprogram(name: "ob_adrcodes_to_paths", scope: !3, file: !3, line: 184, type: !2326, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5632 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5631, file: !3, line: 184, type: !20)
!5633 = !DILocation(line: 184, column: 45, scope: !5631)
!5634 = !DILocalVariable(name: "array_index", arg: 2, scope: !5631, file: !3, line: 184, type: !2321)
!5635 = !DILocation(line: 184, column: 59, scope: !5631)
!5636 = !DILocation(line: 187, column: 3, scope: !5631)
!5637 = !DILocation(line: 187, column: 15, scope: !5631)
!5638 = !DILocation(line: 190, column: 10, scope: !5631)
!5639 = !DILocation(line: 190, column: 2, scope: !5631)
!5640 = !DILocation(line: 192, column: 5, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5631, file: !3, line: 190, column: 19)
!5642 = !DILocation(line: 192, column: 17, scope: !5641)
!5643 = !DILocation(line: 192, column: 22, scope: !5641)
!5644 = !DILocation(line: 194, column: 5, scope: !5641)
!5645 = !DILocation(line: 194, column: 17, scope: !5641)
!5646 = !DILocation(line: 194, column: 22, scope: !5641)
!5647 = !DILocation(line: 196, column: 5, scope: !5641)
!5648 = !DILocation(line: 196, column: 17, scope: !5641)
!5649 = !DILocation(line: 196, column: 22, scope: !5641)
!5650 = !DILocation(line: 198, column: 5, scope: !5641)
!5651 = !DILocation(line: 198, column: 17, scope: !5641)
!5652 = !DILocation(line: 198, column: 22, scope: !5641)
!5653 = !DILocation(line: 200, column: 5, scope: !5641)
!5654 = !DILocation(line: 200, column: 17, scope: !5641)
!5655 = !DILocation(line: 200, column: 22, scope: !5641)
!5656 = !DILocation(line: 202, column: 5, scope: !5641)
!5657 = !DILocation(line: 202, column: 17, scope: !5641)
!5658 = !DILocation(line: 202, column: 22, scope: !5641)
!5659 = !DILocation(line: 205, column: 5, scope: !5641)
!5660 = !DILocation(line: 205, column: 17, scope: !5641)
!5661 = !DILocation(line: 205, column: 22, scope: !5641)
!5662 = !DILocation(line: 207, column: 5, scope: !5641)
!5663 = !DILocation(line: 207, column: 17, scope: !5641)
!5664 = !DILocation(line: 207, column: 22, scope: !5641)
!5665 = !DILocation(line: 209, column: 5, scope: !5641)
!5666 = !DILocation(line: 209, column: 17, scope: !5641)
!5667 = !DILocation(line: 209, column: 22, scope: !5641)
!5668 = !DILocation(line: 211, column: 5, scope: !5641)
!5669 = !DILocation(line: 211, column: 17, scope: !5641)
!5670 = !DILocation(line: 211, column: 22, scope: !5641)
!5671 = !DILocation(line: 213, column: 5, scope: !5641)
!5672 = !DILocation(line: 213, column: 17, scope: !5641)
!5673 = !DILocation(line: 213, column: 22, scope: !5641)
!5674 = !DILocation(line: 215, column: 5, scope: !5641)
!5675 = !DILocation(line: 215, column: 17, scope: !5641)
!5676 = !DILocation(line: 215, column: 22, scope: !5641)
!5677 = !DILocation(line: 218, column: 5, scope: !5641)
!5678 = !DILocation(line: 218, column: 17, scope: !5641)
!5679 = !DILocation(line: 218, column: 22, scope: !5641)
!5680 = !DILocation(line: 220, column: 5, scope: !5641)
!5681 = !DILocation(line: 220, column: 17, scope: !5641)
!5682 = !DILocation(line: 220, column: 22, scope: !5641)
!5683 = !DILocation(line: 222, column: 5, scope: !5641)
!5684 = !DILocation(line: 222, column: 17, scope: !5641)
!5685 = !DILocation(line: 222, column: 22, scope: !5641)
!5686 = !DILocation(line: 224, column: 5, scope: !5641)
!5687 = !DILocation(line: 224, column: 17, scope: !5641)
!5688 = !DILocation(line: 224, column: 22, scope: !5641)
!5689 = !DILocation(line: 226, column: 5, scope: !5641)
!5690 = !DILocation(line: 226, column: 17, scope: !5641)
!5691 = !DILocation(line: 226, column: 22, scope: !5641)
!5692 = !DILocation(line: 228, column: 5, scope: !5641)
!5693 = !DILocation(line: 228, column: 17, scope: !5641)
!5694 = !DILocation(line: 228, column: 22, scope: !5641)
!5695 = !DILocation(line: 230, column: 5, scope: !5641)
!5696 = !DILocation(line: 230, column: 17, scope: !5641)
!5697 = !DILocation(line: 230, column: 22, scope: !5641)
!5698 = !DILocation(line: 232, column: 5, scope: !5641)
!5699 = !DILocation(line: 232, column: 17, scope: !5641)
!5700 = !DILocation(line: 232, column: 22, scope: !5641)
!5701 = !DILocation(line: 234, column: 5, scope: !5641)
!5702 = !DILocation(line: 234, column: 17, scope: !5641)
!5703 = !DILocation(line: 234, column: 22, scope: !5641)
!5704 = !DILocation(line: 236, column: 5, scope: !5641)
!5705 = !DILocation(line: 236, column: 17, scope: !5641)
!5706 = !DILocation(line: 236, column: 22, scope: !5641)
!5707 = !DILocation(line: 259, column: 2, scope: !5631)
!5708 = !DILocation(line: 260, column: 1, scope: !5631)
!5709 = distinct !DISubprogram(name: "pchan_adrcodes_to_paths", scope: !3, file: !3, line: 265, type: !2326, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5710 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5709, file: !3, line: 265, type: !20)
!5711 = !DILocation(line: 265, column: 48, scope: !5709)
!5712 = !DILocalVariable(name: "array_index", arg: 2, scope: !5709, file: !3, line: 265, type: !2321)
!5713 = !DILocation(line: 265, column: 62, scope: !5709)
!5714 = !DILocation(line: 268, column: 3, scope: !5709)
!5715 = !DILocation(line: 268, column: 15, scope: !5709)
!5716 = !DILocation(line: 271, column: 10, scope: !5709)
!5717 = !DILocation(line: 271, column: 2, scope: !5709)
!5718 = !DILocation(line: 273, column: 5, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5709, file: !3, line: 271, column: 19)
!5720 = !DILocation(line: 273, column: 17, scope: !5719)
!5721 = !DILocation(line: 273, column: 22, scope: !5719)
!5722 = !DILocation(line: 275, column: 5, scope: !5719)
!5723 = !DILocation(line: 275, column: 17, scope: !5719)
!5724 = !DILocation(line: 275, column: 22, scope: !5719)
!5725 = !DILocation(line: 277, column: 5, scope: !5719)
!5726 = !DILocation(line: 277, column: 17, scope: !5719)
!5727 = !DILocation(line: 277, column: 22, scope: !5719)
!5728 = !DILocation(line: 279, column: 5, scope: !5719)
!5729 = !DILocation(line: 279, column: 17, scope: !5719)
!5730 = !DILocation(line: 279, column: 22, scope: !5719)
!5731 = !DILocation(line: 282, column: 5, scope: !5719)
!5732 = !DILocation(line: 282, column: 17, scope: !5719)
!5733 = !DILocation(line: 282, column: 22, scope: !5719)
!5734 = !DILocation(line: 284, column: 5, scope: !5719)
!5735 = !DILocation(line: 284, column: 17, scope: !5719)
!5736 = !DILocation(line: 284, column: 22, scope: !5719)
!5737 = !DILocation(line: 286, column: 5, scope: !5719)
!5738 = !DILocation(line: 286, column: 17, scope: !5719)
!5739 = !DILocation(line: 286, column: 22, scope: !5719)
!5740 = !DILocation(line: 289, column: 5, scope: !5719)
!5741 = !DILocation(line: 289, column: 17, scope: !5719)
!5742 = !DILocation(line: 289, column: 22, scope: !5719)
!5743 = !DILocation(line: 291, column: 5, scope: !5719)
!5744 = !DILocation(line: 291, column: 17, scope: !5719)
!5745 = !DILocation(line: 291, column: 22, scope: !5719)
!5746 = !DILocation(line: 293, column: 5, scope: !5719)
!5747 = !DILocation(line: 293, column: 17, scope: !5719)
!5748 = !DILocation(line: 293, column: 22, scope: !5719)
!5749 = !DILocation(line: 296, column: 5, scope: !5719)
!5750 = !DILocation(line: 296, column: 17, scope: !5719)
!5751 = !DILocation(line: 296, column: 22, scope: !5719)
!5752 = !DILocation(line: 298, column: 5, scope: !5719)
!5753 = !DILocation(line: 298, column: 17, scope: !5719)
!5754 = !DILocation(line: 298, column: 22, scope: !5719)
!5755 = !DILocation(line: 300, column: 5, scope: !5719)
!5756 = !DILocation(line: 300, column: 17, scope: !5719)
!5757 = !DILocation(line: 300, column: 22, scope: !5719)
!5758 = !DILocation(line: 304, column: 61, scope: !5709)
!5759 = !DILocation(line: 304, column: 2, scope: !5709)
!5760 = !DILocation(line: 305, column: 2, scope: !5709)
!5761 = !DILocation(line: 306, column: 1, scope: !5709)
!5762 = !DILocalVariable(name: "adrcode", arg: 1, scope: !2318, file: !3, line: 329, type: !20)
!5763 = !DILocation(line: 329, column: 45, scope: !2318)
!5764 = !DILocalVariable(name: "UNUSED_array_index", arg: 2, scope: !2318, file: !3, line: 329, type: !2321)
!5765 = !DILocation(line: 329, column: 59, scope: !2318)
!5766 = !DILocation(line: 334, column: 6, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 334, column: 6)
!5768 = !DILocation(line: 334, column: 14, scope: !5767)
!5769 = !DILocation(line: 334, column: 6, scope: !2318)
!5770 = !DILocation(line: 336, column: 3, scope: !5771)
!5771 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 334, column: 20)
!5772 = !DILocation(line: 337, column: 2, scope: !5771)
!5773 = !DILocation(line: 340, column: 58, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 338, column: 7)
!5775 = !DILocation(line: 340, column: 3, scope: !5774)
!5776 = !DILocation(line: 342, column: 2, scope: !2318)
!5777 = distinct !DISubprogram(name: "constraint_adrcodes_to_paths", scope: !3, file: !3, line: 309, type: !2326, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5778 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5777, file: !3, line: 309, type: !20)
!5779 = !DILocation(line: 309, column: 53, scope: !5777)
!5780 = !DILocalVariable(name: "array_index", arg: 2, scope: !5777, file: !3, line: 309, type: !2321)
!5781 = !DILocation(line: 309, column: 67, scope: !5777)
!5782 = !DILocation(line: 312, column: 3, scope: !5777)
!5783 = !DILocation(line: 312, column: 15, scope: !5777)
!5784 = !DILocation(line: 315, column: 10, scope: !5777)
!5785 = !DILocation(line: 315, column: 2, scope: !5777)
!5786 = !DILocation(line: 317, column: 4, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5777, file: !3, line: 315, column: 19)
!5788 = !DILocation(line: 319, column: 4, scope: !5787)
!5789 = !DILocation(line: 322, column: 2, scope: !5777)
!5790 = !DILocation(line: 323, column: 1, scope: !5777)
!5791 = distinct !DISubprogram(name: "texture_adrcodes_to_paths", scope: !3, file: !3, line: 416, type: !2326, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5792 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5791, file: !3, line: 416, type: !20)
!5793 = !DILocation(line: 416, column: 50, scope: !5791)
!5794 = !DILocalVariable(name: "array_index", arg: 2, scope: !5791, file: !3, line: 416, type: !2321)
!5795 = !DILocation(line: 416, column: 64, scope: !5791)
!5796 = !DILocation(line: 419, column: 3, scope: !5791)
!5797 = !DILocation(line: 419, column: 15, scope: !5791)
!5798 = !DILocation(line: 422, column: 10, scope: !5791)
!5799 = !DILocation(line: 422, column: 2, scope: !5791)
!5800 = !DILocation(line: 424, column: 4, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5791, file: !3, line: 422, column: 19)
!5802 = !DILocation(line: 426, column: 4, scope: !5801)
!5803 = !DILocation(line: 430, column: 4, scope: !5801)
!5804 = !DILocation(line: 433, column: 4, scope: !5801)
!5805 = !DILocation(line: 436, column: 4, scope: !5801)
!5806 = !DILocation(line: 438, column: 4, scope: !5801)
!5807 = !DILocation(line: 442, column: 5, scope: !5801)
!5808 = !DILocation(line: 442, column: 17, scope: !5801)
!5809 = !DILocation(line: 442, column: 22, scope: !5801)
!5810 = !DILocation(line: 444, column: 5, scope: !5801)
!5811 = !DILocation(line: 444, column: 17, scope: !5801)
!5812 = !DILocation(line: 444, column: 22, scope: !5801)
!5813 = !DILocation(line: 446, column: 5, scope: !5801)
!5814 = !DILocation(line: 446, column: 17, scope: !5801)
!5815 = !DILocation(line: 446, column: 22, scope: !5801)
!5816 = !DILocation(line: 448, column: 5, scope: !5801)
!5817 = !DILocation(line: 448, column: 17, scope: !5801)
!5818 = !DILocation(line: 448, column: 22, scope: !5801)
!5819 = !DILocation(line: 450, column: 4, scope: !5801)
!5820 = !DILocation(line: 452, column: 4, scope: !5801)
!5821 = !DILocation(line: 454, column: 4, scope: !5801)
!5822 = !DILocation(line: 458, column: 4, scope: !5801)
!5823 = !DILocation(line: 462, column: 4, scope: !5801)
!5824 = !DILocation(line: 467, column: 4, scope: !5801)
!5825 = !DILocation(line: 469, column: 4, scope: !5801)
!5826 = !DILocation(line: 471, column: 4, scope: !5801)
!5827 = !DILocation(line: 473, column: 4, scope: !5801)
!5828 = !DILocation(line: 475, column: 4, scope: !5801)
!5829 = !DILocation(line: 477, column: 4, scope: !5801)
!5830 = !DILocation(line: 480, column: 5, scope: !5801)
!5831 = !DILocation(line: 480, column: 17, scope: !5801)
!5832 = !DILocation(line: 480, column: 22, scope: !5801)
!5833 = !DILocation(line: 482, column: 5, scope: !5801)
!5834 = !DILocation(line: 482, column: 17, scope: !5801)
!5835 = !DILocation(line: 482, column: 22, scope: !5801)
!5836 = !DILocation(line: 484, column: 5, scope: !5801)
!5837 = !DILocation(line: 484, column: 17, scope: !5801)
!5838 = !DILocation(line: 484, column: 22, scope: !5801)
!5839 = !DILocation(line: 487, column: 4, scope: !5801)
!5840 = !DILocation(line: 489, column: 4, scope: !5801)
!5841 = !DILocation(line: 492, column: 2, scope: !5791)
!5842 = !DILocation(line: 493, column: 1, scope: !5791)
!5843 = distinct !DISubprogram(name: "material_adrcodes_to_paths", scope: !3, file: !3, line: 496, type: !2326, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5844 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5843, file: !3, line: 496, type: !20)
!5845 = !DILocation(line: 496, column: 51, scope: !5843)
!5846 = !DILocalVariable(name: "array_index", arg: 2, scope: !5843, file: !3, line: 496, type: !2321)
!5847 = !DILocation(line: 496, column: 65, scope: !5843)
!5848 = !DILocation(line: 499, column: 3, scope: !5843)
!5849 = !DILocation(line: 499, column: 15, scope: !5843)
!5850 = !DILocation(line: 502, column: 10, scope: !5843)
!5851 = !DILocation(line: 502, column: 2, scope: !5843)
!5852 = !DILocation(line: 504, column: 5, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5843, file: !3, line: 502, column: 19)
!5854 = !DILocation(line: 504, column: 17, scope: !5853)
!5855 = !DILocation(line: 504, column: 22, scope: !5853)
!5856 = !DILocation(line: 506, column: 5, scope: !5853)
!5857 = !DILocation(line: 506, column: 17, scope: !5853)
!5858 = !DILocation(line: 506, column: 22, scope: !5853)
!5859 = !DILocation(line: 508, column: 5, scope: !5853)
!5860 = !DILocation(line: 508, column: 17, scope: !5853)
!5861 = !DILocation(line: 508, column: 22, scope: !5853)
!5862 = !DILocation(line: 511, column: 5, scope: !5853)
!5863 = !DILocation(line: 511, column: 17, scope: !5853)
!5864 = !DILocation(line: 511, column: 22, scope: !5853)
!5865 = !DILocation(line: 513, column: 5, scope: !5853)
!5866 = !DILocation(line: 513, column: 17, scope: !5853)
!5867 = !DILocation(line: 513, column: 22, scope: !5853)
!5868 = !DILocation(line: 515, column: 5, scope: !5853)
!5869 = !DILocation(line: 515, column: 17, scope: !5853)
!5870 = !DILocation(line: 515, column: 22, scope: !5853)
!5871 = !DILocation(line: 518, column: 5, scope: !5853)
!5872 = !DILocation(line: 518, column: 17, scope: !5853)
!5873 = !DILocation(line: 518, column: 22, scope: !5853)
!5874 = !DILocation(line: 520, column: 5, scope: !5853)
!5875 = !DILocation(line: 520, column: 17, scope: !5853)
!5876 = !DILocation(line: 520, column: 22, scope: !5853)
!5877 = !DILocation(line: 522, column: 5, scope: !5853)
!5878 = !DILocation(line: 522, column: 17, scope: !5853)
!5879 = !DILocation(line: 522, column: 22, scope: !5853)
!5880 = !DILocation(line: 525, column: 4, scope: !5853)
!5881 = !DILocation(line: 528, column: 4, scope: !5853)
!5882 = !DILocation(line: 531, column: 4, scope: !5853)
!5883 = !DILocation(line: 534, column: 4, scope: !5853)
!5884 = !DILocation(line: 537, column: 4, scope: !5853)
!5885 = !DILocation(line: 540, column: 4, scope: !5853)
!5886 = !DILocation(line: 543, column: 4, scope: !5853)
!5887 = !DILocation(line: 546, column: 4, scope: !5853)
!5888 = !DILocation(line: 549, column: 4, scope: !5853)
!5889 = !DILocation(line: 552, column: 4, scope: !5853)
!5890 = !DILocation(line: 555, column: 4, scope: !5853)
!5891 = !DILocation(line: 558, column: 4, scope: !5853)
!5892 = !DILocation(line: 561, column: 4, scope: !5853)
!5893 = !DILocation(line: 564, column: 4, scope: !5853)
!5894 = !DILocation(line: 567, column: 4, scope: !5853)
!5895 = !DILocation(line: 570, column: 4, scope: !5853)
!5896 = !DILocation(line: 573, column: 34, scope: !5853)
!5897 = !DILocation(line: 573, column: 43, scope: !5853)
!5898 = !DILocation(line: 573, column: 11, scope: !5853)
!5899 = !DILocation(line: 573, column: 4, scope: !5853)
!5900 = !DILocation(line: 577, column: 1, scope: !5843)
!5901 = distinct !DISubprogram(name: "camera_adrcodes_to_paths", scope: !3, file: !3, line: 580, type: !2326, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5902 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5901, file: !3, line: 580, type: !20)
!5903 = !DILocation(line: 580, column: 49, scope: !5901)
!5904 = !DILocalVariable(name: "array_index", arg: 2, scope: !5901, file: !3, line: 580, type: !2321)
!5905 = !DILocation(line: 580, column: 63, scope: !5901)
!5906 = !DILocation(line: 583, column: 3, scope: !5901)
!5907 = !DILocation(line: 583, column: 15, scope: !5901)
!5908 = !DILocation(line: 586, column: 10, scope: !5901)
!5909 = !DILocation(line: 586, column: 2, scope: !5901)
!5910 = !DILocation(line: 594, column: 4, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5901, file: !3, line: 586, column: 19)
!5912 = !DILocation(line: 598, column: 4, scope: !5911)
!5913 = !DILocation(line: 600, column: 4, scope: !5911)
!5914 = !DILocation(line: 610, column: 4, scope: !5911)
!5915 = !DILocation(line: 612, column: 4, scope: !5911)
!5916 = !DILocation(line: 616, column: 2, scope: !5901)
!5917 = !DILocation(line: 617, column: 1, scope: !5901)
!5918 = distinct !DISubprogram(name: "lamp_adrcodes_to_paths", scope: !3, file: !3, line: 620, type: !2326, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5919 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5918, file: !3, line: 620, type: !20)
!5920 = !DILocation(line: 620, column: 47, scope: !5918)
!5921 = !DILocalVariable(name: "array_index", arg: 2, scope: !5918, file: !3, line: 620, type: !2321)
!5922 = !DILocation(line: 620, column: 61, scope: !5918)
!5923 = !DILocation(line: 623, column: 3, scope: !5918)
!5924 = !DILocation(line: 623, column: 15, scope: !5918)
!5925 = !DILocation(line: 626, column: 10, scope: !5918)
!5926 = !DILocation(line: 626, column: 2, scope: !5918)
!5927 = !DILocation(line: 628, column: 4, scope: !5928)
!5928 = distinct !DILexicalBlock(scope: !5918, file: !3, line: 626, column: 19)
!5929 = !DILocation(line: 631, column: 5, scope: !5928)
!5930 = !DILocation(line: 631, column: 17, scope: !5928)
!5931 = !DILocation(line: 631, column: 23, scope: !5928)
!5932 = !DILocation(line: 633, column: 5, scope: !5928)
!5933 = !DILocation(line: 633, column: 17, scope: !5928)
!5934 = !DILocation(line: 633, column: 23, scope: !5928)
!5935 = !DILocation(line: 635, column: 5, scope: !5928)
!5936 = !DILocation(line: 635, column: 17, scope: !5928)
!5937 = !DILocation(line: 635, column: 23, scope: !5928)
!5938 = !DILocation(line: 638, column: 4, scope: !5928)
!5939 = !DILocation(line: 641, column: 4, scope: !5928)
!5940 = !DILocation(line: 643, column: 4, scope: !5928)
!5941 = !DILocation(line: 646, column: 4, scope: !5928)
!5942 = !DILocation(line: 648, column: 4, scope: !5928)
!5943 = !DILocation(line: 651, column: 4, scope: !5928)
!5944 = !DILocation(line: 654, column: 34, scope: !5928)
!5945 = !DILocation(line: 654, column: 43, scope: !5928)
!5946 = !DILocation(line: 654, column: 11, scope: !5928)
!5947 = !DILocation(line: 654, column: 4, scope: !5928)
!5948 = !DILocation(line: 659, column: 1, scope: !5918)
!5949 = distinct !DISubprogram(name: "sound_adrcodes_to_paths", scope: !3, file: !3, line: 662, type: !2326, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5950 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5949, file: !3, line: 662, type: !20)
!5951 = !DILocation(line: 662, column: 48, scope: !5949)
!5952 = !DILocalVariable(name: "array_index", arg: 2, scope: !5949, file: !3, line: 662, type: !2321)
!5953 = !DILocation(line: 662, column: 62, scope: !5949)
!5954 = !DILocation(line: 665, column: 3, scope: !5949)
!5955 = !DILocation(line: 665, column: 15, scope: !5949)
!5956 = !DILocation(line: 668, column: 10, scope: !5949)
!5957 = !DILocation(line: 668, column: 2, scope: !5949)
!5958 = !DILocation(line: 670, column: 4, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5949, file: !3, line: 668, column: 19)
!5960 = !DILocation(line: 672, column: 4, scope: !5959)
!5961 = !DILocation(line: 679, column: 4, scope: !5959)
!5962 = !DILocation(line: 683, column: 2, scope: !5949)
!5963 = !DILocation(line: 684, column: 1, scope: !5949)
!5964 = distinct !DISubprogram(name: "world_adrcodes_to_paths", scope: !3, file: !3, line: 687, type: !2326, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!5965 = !DILocalVariable(name: "adrcode", arg: 1, scope: !5964, file: !3, line: 687, type: !20)
!5966 = !DILocation(line: 687, column: 48, scope: !5964)
!5967 = !DILocalVariable(name: "array_index", arg: 2, scope: !5964, file: !3, line: 687, type: !2321)
!5968 = !DILocation(line: 687, column: 62, scope: !5964)
!5969 = !DILocation(line: 690, column: 3, scope: !5964)
!5970 = !DILocation(line: 690, column: 15, scope: !5964)
!5971 = !DILocation(line: 693, column: 10, scope: !5964)
!5972 = !DILocation(line: 693, column: 2, scope: !5964)
!5973 = !DILocation(line: 695, column: 5, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5964, file: !3, line: 693, column: 19)
!5975 = !DILocation(line: 695, column: 17, scope: !5974)
!5976 = !DILocation(line: 695, column: 22, scope: !5974)
!5977 = !DILocation(line: 697, column: 5, scope: !5974)
!5978 = !DILocation(line: 697, column: 17, scope: !5974)
!5979 = !DILocation(line: 697, column: 22, scope: !5974)
!5980 = !DILocation(line: 699, column: 5, scope: !5974)
!5981 = !DILocation(line: 699, column: 17, scope: !5974)
!5982 = !DILocation(line: 699, column: 22, scope: !5974)
!5983 = !DILocation(line: 701, column: 5, scope: !5974)
!5984 = !DILocation(line: 701, column: 17, scope: !5974)
!5985 = !DILocation(line: 701, column: 22, scope: !5974)
!5986 = !DILocation(line: 703, column: 5, scope: !5974)
!5987 = !DILocation(line: 703, column: 17, scope: !5974)
!5988 = !DILocation(line: 703, column: 22, scope: !5974)
!5989 = !DILocation(line: 705, column: 5, scope: !5974)
!5990 = !DILocation(line: 705, column: 17, scope: !5974)
!5991 = !DILocation(line: 705, column: 22, scope: !5974)
!5992 = !DILocation(line: 708, column: 4, scope: !5974)
!5993 = !DILocation(line: 711, column: 4, scope: !5974)
!5994 = !DILocation(line: 713, column: 4, scope: !5974)
!5995 = !DILocation(line: 715, column: 4, scope: !5974)
!5996 = !DILocation(line: 717, column: 4, scope: !5974)
!5997 = !DILocation(line: 720, column: 34, scope: !5974)
!5998 = !DILocation(line: 720, column: 43, scope: !5974)
!5999 = !DILocation(line: 720, column: 11, scope: !5974)
!6000 = !DILocation(line: 720, column: 4, scope: !5974)
!6001 = !DILocation(line: 724, column: 1, scope: !5964)
!6002 = distinct !DISubprogram(name: "particle_adrcodes_to_paths", scope: !3, file: !3, line: 727, type: !2326, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2322)
!6003 = !DILocalVariable(name: "adrcode", arg: 1, scope: !6002, file: !3, line: 727, type: !20)
!6004 = !DILocation(line: 727, column: 51, scope: !6002)
!6005 = !DILocalVariable(name: "array_index", arg: 2, scope: !6002, file: !3, line: 727, type: !2321)
!6006 = !DILocation(line: 727, column: 65, scope: !6002)
!6007 = !DILocation(line: 730, column: 3, scope: !6002)
!6008 = !DILocation(line: 730, column: 15, scope: !6002)
!6009 = !DILocation(line: 733, column: 10, scope: !6002)
!6010 = !DILocation(line: 733, column: 2, scope: !6002)
!6011 = !DILocation(line: 735, column: 4, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !6002, file: !3, line: 733, column: 19)
!6013 = !DILocation(line: 737, column: 4, scope: !6012)
!6014 = !DILocation(line: 739, column: 4, scope: !6012)
!6015 = !DILocation(line: 741, column: 4, scope: !6012)
!6016 = !DILocation(line: 743, column: 4, scope: !6012)
!6017 = !DILocation(line: 745, column: 4, scope: !6012)
!6018 = !DILocation(line: 747, column: 4, scope: !6012)
!6019 = !DILocation(line: 749, column: 5, scope: !6012)
!6020 = !DILocation(line: 749, column: 17, scope: !6012)
!6021 = !DILocation(line: 749, column: 22, scope: !6012)
!6022 = !DILocation(line: 751, column: 5, scope: !6012)
!6023 = !DILocation(line: 751, column: 17, scope: !6012)
!6024 = !DILocation(line: 751, column: 22, scope: !6012)
!6025 = !DILocation(line: 753, column: 5, scope: !6012)
!6026 = !DILocation(line: 753, column: 17, scope: !6012)
!6027 = !DILocation(line: 753, column: 22, scope: !6012)
!6028 = !DILocation(line: 755, column: 4, scope: !6012)
!6029 = !DILocation(line: 757, column: 4, scope: !6012)
!6030 = !DILocation(line: 759, column: 4, scope: !6012)
!6031 = !DILocation(line: 761, column: 4, scope: !6012)
!6032 = !DILocation(line: 791, column: 2, scope: !6002)
!6033 = !DILocation(line: 792, column: 1, scope: !6002)
!6034 = !DILocalVariable(name: "adrcode", arg: 1, scope: !2325, file: !3, line: 346, type: !20)
!6035 = !DILocation(line: 346, column: 47, scope: !2325)
!6036 = !DILocalVariable(name: "UNUSED_array_index", arg: 2, scope: !2325, file: !3, line: 346, type: !2321)
!6037 = !DILocation(line: 346, column: 61, scope: !2325)
!6038 = !DILocalVariable(name: "base", scope: !2325, file: !3, line: 348, type: !2313)
!6039 = !DILocation(line: 348, column: 14, scope: !2325)
!6040 = !DILocalVariable(name: "prop", scope: !2325, file: !3, line: 348, type: !2313)
!6041 = !DILocation(line: 348, column: 28, scope: !2325)
!6042 = !DILocation(line: 352, column: 6, scope: !6043)
!6043 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 352, column: 6)
!6044 = !DILocation(line: 352, column: 14, scope: !6043)
!6045 = !DILocation(line: 352, column: 6, scope: !2325)
!6046 = !DILocation(line: 352, column: 30, scope: !6043)
!6047 = !DILocation(line: 352, column: 25, scope: !6043)
!6048 = !DILocation(line: 353, column: 11, scope: !6049)
!6049 = distinct !DILexicalBlock(scope: !6043, file: !3, line: 353, column: 11)
!6050 = !DILocation(line: 353, column: 19, scope: !6049)
!6051 = !DILocation(line: 353, column: 11, scope: !6043)
!6052 = !DILocation(line: 353, column: 35, scope: !6049)
!6053 = !DILocation(line: 353, column: 30, scope: !6049)
!6054 = !DILocation(line: 354, column: 11, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6049, file: !3, line: 354, column: 11)
!6056 = !DILocation(line: 354, column: 19, scope: !6055)
!6057 = !DILocation(line: 354, column: 11, scope: !6049)
!6058 = !DILocation(line: 354, column: 35, scope: !6055)
!6059 = !DILocation(line: 354, column: 30, scope: !6055)
!6060 = !DILocation(line: 355, column: 11, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !6055, file: !3, line: 355, column: 11)
!6062 = !DILocation(line: 355, column: 19, scope: !6061)
!6063 = !DILocation(line: 355, column: 11, scope: !6055)
!6064 = !DILocation(line: 355, column: 35, scope: !6061)
!6065 = !DILocation(line: 355, column: 30, scope: !6061)
!6066 = !DILocation(line: 356, column: 11, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6061, file: !3, line: 356, column: 11)
!6068 = !DILocation(line: 356, column: 19, scope: !6067)
!6069 = !DILocation(line: 356, column: 11, scope: !6061)
!6070 = !DILocation(line: 356, column: 35, scope: !6067)
!6071 = !DILocation(line: 356, column: 30, scope: !6067)
!6072 = !DILocation(line: 357, column: 11, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6067, file: !3, line: 357, column: 11)
!6074 = !DILocation(line: 357, column: 19, scope: !6073)
!6075 = !DILocation(line: 357, column: 11, scope: !6067)
!6076 = !DILocation(line: 357, column: 35, scope: !6073)
!6077 = !DILocation(line: 357, column: 30, scope: !6073)
!6078 = !DILocation(line: 358, column: 11, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6073, file: !3, line: 358, column: 11)
!6080 = !DILocation(line: 358, column: 19, scope: !6079)
!6081 = !DILocation(line: 358, column: 11, scope: !6073)
!6082 = !DILocation(line: 358, column: 35, scope: !6079)
!6083 = !DILocation(line: 358, column: 30, scope: !6079)
!6084 = !DILocation(line: 359, column: 11, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !6079, file: !3, line: 359, column: 11)
!6086 = !DILocation(line: 359, column: 19, scope: !6085)
!6087 = !DILocation(line: 359, column: 11, scope: !6079)
!6088 = !DILocation(line: 359, column: 35, scope: !6085)
!6089 = !DILocation(line: 359, column: 30, scope: !6085)
!6090 = !DILocation(line: 360, column: 11, scope: !6091)
!6091 = distinct !DILexicalBlock(scope: !6085, file: !3, line: 360, column: 11)
!6092 = !DILocation(line: 360, column: 19, scope: !6091)
!6093 = !DILocation(line: 360, column: 11, scope: !6085)
!6094 = !DILocation(line: 360, column: 35, scope: !6091)
!6095 = !DILocation(line: 360, column: 30, scope: !6091)
!6096 = !DILocation(line: 361, column: 11, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6091, file: !3, line: 361, column: 11)
!6098 = !DILocation(line: 361, column: 19, scope: !6097)
!6099 = !DILocation(line: 361, column: 11, scope: !6091)
!6100 = !DILocation(line: 361, column: 36, scope: !6097)
!6101 = !DILocation(line: 361, column: 31, scope: !6097)
!6102 = !DILocation(line: 362, column: 11, scope: !6103)
!6103 = distinct !DILexicalBlock(scope: !6097, file: !3, line: 362, column: 11)
!6104 = !DILocation(line: 362, column: 19, scope: !6103)
!6105 = !DILocation(line: 362, column: 11, scope: !6097)
!6106 = !DILocation(line: 362, column: 36, scope: !6103)
!6107 = !DILocation(line: 362, column: 31, scope: !6103)
!6108 = !DILocation(line: 363, column: 11, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6103, file: !3, line: 363, column: 11)
!6110 = !DILocation(line: 363, column: 19, scope: !6109)
!6111 = !DILocation(line: 363, column: 11, scope: !6103)
!6112 = !DILocation(line: 363, column: 36, scope: !6109)
!6113 = !DILocation(line: 363, column: 31, scope: !6109)
!6114 = !DILocation(line: 364, column: 11, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6109, file: !3, line: 364, column: 11)
!6116 = !DILocation(line: 364, column: 19, scope: !6115)
!6117 = !DILocation(line: 364, column: 11, scope: !6109)
!6118 = !DILocation(line: 364, column: 36, scope: !6115)
!6119 = !DILocation(line: 364, column: 31, scope: !6115)
!6120 = !DILocation(line: 365, column: 11, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6115, file: !3, line: 365, column: 11)
!6122 = !DILocation(line: 365, column: 19, scope: !6121)
!6123 = !DILocation(line: 365, column: 11, scope: !6115)
!6124 = !DILocation(line: 365, column: 36, scope: !6121)
!6125 = !DILocation(line: 365, column: 31, scope: !6121)
!6126 = !DILocation(line: 366, column: 11, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6121, file: !3, line: 366, column: 11)
!6128 = !DILocation(line: 366, column: 19, scope: !6127)
!6129 = !DILocation(line: 366, column: 11, scope: !6121)
!6130 = !DILocation(line: 366, column: 36, scope: !6127)
!6131 = !DILocation(line: 366, column: 31, scope: !6127)
!6132 = !DILocation(line: 367, column: 11, scope: !6133)
!6133 = distinct !DILexicalBlock(scope: !6127, file: !3, line: 367, column: 11)
!6134 = !DILocation(line: 367, column: 19, scope: !6133)
!6135 = !DILocation(line: 367, column: 11, scope: !6127)
!6136 = !DILocation(line: 367, column: 36, scope: !6133)
!6137 = !DILocation(line: 367, column: 31, scope: !6133)
!6138 = !DILocation(line: 368, column: 11, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6133, file: !3, line: 368, column: 11)
!6140 = !DILocation(line: 368, column: 19, scope: !6139)
!6141 = !DILocation(line: 368, column: 11, scope: !6133)
!6142 = !DILocation(line: 368, column: 36, scope: !6139)
!6143 = !DILocation(line: 368, column: 31, scope: !6139)
!6144 = !DILocation(line: 369, column: 11, scope: !6145)
!6145 = distinct !DILexicalBlock(scope: !6139, file: !3, line: 369, column: 11)
!6146 = !DILocation(line: 369, column: 19, scope: !6145)
!6147 = !DILocation(line: 369, column: 11, scope: !6139)
!6148 = !DILocation(line: 369, column: 36, scope: !6145)
!6149 = !DILocation(line: 369, column: 31, scope: !6145)
!6150 = !DILocation(line: 372, column: 13, scope: !2325)
!6151 = !DILocation(line: 372, column: 21, scope: !2325)
!6152 = !DILocation(line: 372, column: 10, scope: !2325)
!6153 = !DILocation(line: 373, column: 10, scope: !2325)
!6154 = !DILocation(line: 373, column: 2, scope: !2325)
!6155 = !DILocation(line: 403, column: 9, scope: !6156)
!6156 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 373, column: 19)
!6157 = !DILocation(line: 403, column: 26, scope: !6156)
!6158 = !DILocation(line: 407, column: 6, scope: !6159)
!6159 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 407, column: 6)
!6160 = !DILocation(line: 407, column: 6, scope: !2325)
!6161 = !DILocation(line: 408, column: 35, scope: !6162)
!6162 = distinct !DILexicalBlock(scope: !6159, file: !3, line: 407, column: 12)
!6163 = !DILocation(line: 408, column: 41, scope: !6162)
!6164 = !DILocation(line: 408, column: 3, scope: !6162)
!6165 = !DILocation(line: 409, column: 3, scope: !6162)
!6166 = !DILocation(line: 412, column: 3, scope: !6159)
!6167 = !DILocation(line: 413, column: 1, scope: !2325)
