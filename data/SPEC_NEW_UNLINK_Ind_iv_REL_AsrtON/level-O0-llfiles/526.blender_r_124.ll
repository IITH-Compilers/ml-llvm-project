; ModuleID = 'blender/source/blender/blenkernel/intern/action.c'
source_filename = "blender/source/blender/blenkernel/intern/action.c"
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
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.tMakeLocalActionContext = type { %struct.bAction*, %struct.bAction*, i8, i8 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bTheme = type { %struct.bTheme*, %struct.bTheme*, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.rctf = type { float, float, float, float }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type opaque
%struct.bItasc = type { i32, float, i16, i16, float, float, i16, i16, float, float, float, float }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bKinematicConstraint = type { %struct.Object*, i16, i16, i16, i16, [64 x i8], %struct.Object*, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bFollowPathConstraint = type { %struct.Object*, float, float, i32, i16, i16 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Limits = type { %struct.rctf, i32, i32 }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@G = external dso_local global %struct.Global, align 8
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"bActionGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"verifyPoseChannel\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"bItasc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"itasc\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"make_pose_chan gh\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"PoseGroup\00", align 1
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"extract_pose_from_pose source and target are the same\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Pose copy error, pose to:%p from:%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"BKE_pose_copy_result source and target are the same\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"OB<ConstrWorkOb>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bAction* @add_empty_action(%struct.Main* %bmain, i8* %name) #0 !dbg !1445 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !1520, metadata !DIExpression()), !dbg !1521
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1522
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1523
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 17217, i8* %1), !dbg !1524
  %2 = bitcast i8* %call to %struct.bAction*, !dbg !1524
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !1525
  %3 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !1526
  ret %struct.bAction* %3, !dbg !1527
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_action_make_local(%struct.bAction* %act) #0 !dbg !1528 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %mlac = alloca %struct.tMakeLocalActionContext, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.tMakeLocalActionContext* %mlac, metadata !1533, metadata !DIExpression()), !dbg !1534
  %act1 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 0, !dbg !1535
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1536
  store %struct.bAction* %0, %struct.bAction** %act1, align 8, !dbg !1535
  %act_new = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 1, !dbg !1535
  store %struct.bAction* null, %struct.bAction** %act_new, align 8, !dbg !1535
  %is_lib = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 2, !dbg !1535
  store i8 0, i8* %is_lib, align 8, !dbg !1535
  %is_local = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 3, !dbg !1535
  store i8 0, i8* %is_local, align 1, !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1537, metadata !DIExpression()), !dbg !1538
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1539
  store %struct.Main* %1, %struct.Main** %bmain, align 8, !dbg !1538
  %2 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1540
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %2, i32 0, i32 0, !dbg !1542
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !1543
  %3 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1543
  %cmp = icmp eq %struct.Library* %3, null, !dbg !1544
  br i1 %cmp, label %if.then, label %if.end, !dbg !1545

if.then:                                          ; preds = %entry
  br label %if.end36, !dbg !1546

if.end:                                           ; preds = %entry
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1547
  %id2 = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 0, !dbg !1549
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 5, !dbg !1550
  %5 = load i16, i16* %flag, align 2, !dbg !1550
  %conv = sext i16 %5 to i32, !dbg !1547
  %and = and i32 %conv, 512, !dbg !1551
  %tobool = icmp ne i32 %and, 0, !dbg !1551
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !1552

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1553
  %id3 = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 0, !dbg !1554
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id3, i32 0, i32 6, !dbg !1555
  %7 = load i32, i32* %us, align 4, !dbg !1555
  %cmp4 = icmp sle i32 %7, 1, !dbg !1556
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !1557

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1558
  %9 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1560
  %id7 = getelementptr inbounds %struct.bAction, %struct.bAction* %9, i32 0, i32 0, !dbg !1561
  call void @id_clear_lib_data(%struct.Main* %8, %struct.ID* %id7), !dbg !1562
  br label %if.end36, !dbg !1563

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1564
  %11 = bitcast %struct.tMakeLocalActionContext* %mlac to i8*, !dbg !1565
  call void @BKE_animdata_main_cb(%struct.Main* %10, void (%struct.ID*, %struct.AnimData*, i8*)* @make_localact_init_cb, i8* %11), !dbg !1566
  %is_local9 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 3, !dbg !1567
  %12 = load i8, i8* %is_local9, align 1, !dbg !1567
  %conv10 = zext i8 %12 to i32, !dbg !1569
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !1569
  br i1 %tobool11, label %land.lhs.true12, label %if.else, !dbg !1570

land.lhs.true12:                                  ; preds = %if.end8
  %is_lib13 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 2, !dbg !1571
  %13 = load i8, i8* %is_lib13, align 8, !dbg !1571
  %conv14 = zext i8 %13 to i32, !dbg !1572
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !1573
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !1574

if.then17:                                        ; preds = %land.lhs.true12
  %14 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1575
  %15 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1577
  %id18 = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 0, !dbg !1578
  call void @id_clear_lib_data(%struct.Main* %14, %struct.ID* %id18), !dbg !1579
  br label %if.end36, !dbg !1580

if.else:                                          ; preds = %land.lhs.true12, %if.end8
  %is_local19 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 3, !dbg !1581
  %16 = load i8, i8* %is_local19, align 1, !dbg !1581
  %conv20 = zext i8 %16 to i32, !dbg !1583
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !1583
  br i1 %tobool21, label %land.lhs.true22, label %if.end35, !dbg !1584

land.lhs.true22:                                  ; preds = %if.else
  %is_lib23 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 2, !dbg !1585
  %17 = load i8, i8* %is_lib23, align 8, !dbg !1585
  %conv24 = zext i8 %17 to i32, !dbg !1586
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !1586
  br i1 %tobool25, label %if.then26, label %if.end35, !dbg !1587

if.then26:                                        ; preds = %land.lhs.true22
  %18 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1588
  %call = call %struct.bAction* @BKE_action_copy(%struct.bAction* %18), !dbg !1590
  %act_new27 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 1, !dbg !1591
  store %struct.bAction* %call, %struct.bAction** %act_new27, align 8, !dbg !1592
  %act_new28 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 1, !dbg !1593
  %19 = load %struct.bAction*, %struct.bAction** %act_new28, align 8, !dbg !1593
  %id29 = getelementptr inbounds %struct.bAction, %struct.bAction* %19, i32 0, i32 0, !dbg !1594
  %us30 = getelementptr inbounds %struct.ID, %struct.ID* %id29, i32 0, i32 6, !dbg !1595
  store i32 0, i32* %us30, align 4, !dbg !1596
  %20 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1597
  %21 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1598
  %id31 = getelementptr inbounds %struct.bAction, %struct.bAction* %21, i32 0, i32 0, !dbg !1599
  %lib32 = getelementptr inbounds %struct.ID, %struct.ID* %id31, i32 0, i32 3, !dbg !1600
  %22 = load %struct.Library*, %struct.Library** %lib32, align 8, !dbg !1600
  %act_new33 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %mlac, i32 0, i32 1, !dbg !1601
  %23 = load %struct.bAction*, %struct.bAction** %act_new33, align 8, !dbg !1601
  %id34 = getelementptr inbounds %struct.bAction, %struct.bAction* %23, i32 0, i32 0, !dbg !1602
  call void @BKE_id_lib_local_paths(%struct.Main* %20, %struct.Library* %22, %struct.ID* %id34), !dbg !1603
  %24 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1604
  %25 = bitcast %struct.tMakeLocalActionContext* %mlac to i8*, !dbg !1605
  call void @BKE_animdata_main_cb(%struct.Main* %24, void (%struct.ID*, %struct.AnimData*, i8*)* @make_localact_apply_cb, i8* %25), !dbg !1606
  br label %if.end35, !dbg !1607

if.end35:                                         ; preds = %if.then26, %land.lhs.true22, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.then, %if.then6, %if.end35, %if.then17
  ret void, !dbg !1608
}

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #2

declare dso_local void @BKE_animdata_main_cb(%struct.Main*, void (%struct.ID*, %struct.AnimData*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_localact_init_cb(%struct.ID* %id, %struct.AnimData* %adt, i8* %mlac_ptr) #0 !dbg !1609 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %mlac_ptr.addr = alloca i8*, align 8
  %mlac = alloca %struct.tMakeLocalActionContext*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i8* %mlac_ptr, i8** %mlac_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mlac_ptr.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.tMakeLocalActionContext** %mlac, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load i8*, i8** %mlac_ptr.addr, align 8, !dbg !1622
  %1 = bitcast i8* %0 to %struct.tMakeLocalActionContext*, !dbg !1623
  store %struct.tMakeLocalActionContext* %1, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1621
  %2 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1624
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %2, i32 0, i32 0, !dbg !1626
  %3 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !1626
  %4 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1627
  %act = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %4, i32 0, i32 0, !dbg !1628
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !1628
  %cmp = icmp eq %struct.bAction* %3, %5, !dbg !1629
  br i1 %cmp, label %if.then, label %if.end2, !dbg !1630

if.then:                                          ; preds = %entry
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1631
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 3, !dbg !1634
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1634
  %tobool = icmp ne %struct.Library* %7, null, !dbg !1631
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1635

if.then1:                                         ; preds = %if.then
  %8 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1636
  %is_lib = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %8, i32 0, i32 2, !dbg !1637
  store i8 1, i8* %is_lib, align 8, !dbg !1638
  br label %if.end, !dbg !1636

if.else:                                          ; preds = %if.then
  %9 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1639
  %is_local = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %9, i32 0, i32 3, !dbg !1640
  store i8 1, i8* %is_local, align 1, !dbg !1641
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !1642

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bAction* @BKE_action_copy(%struct.bAction* %src) #0 !dbg !1644 {
entry:
  %retval = alloca %struct.bAction*, align 8
  %src.addr = alloca %struct.bAction*, align 8
  %dst = alloca %struct.bAction*, align 8
  %dgrp = alloca %struct.bActionGroup*, align 8
  %sgrp = alloca %struct.bActionGroup*, align 8
  %dfcu = alloca %struct.FCurve*, align 8
  %sfcu = alloca %struct.FCurve*, align 8
  store %struct.bAction* %src, %struct.bAction** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %src.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.bAction** %dst, metadata !1649, metadata !DIExpression()), !dbg !1650
  store %struct.bAction* null, %struct.bAction** %dst, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %dgrp, metadata !1651, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %sgrp, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata %struct.FCurve** %dfcu, metadata !1677, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.FCurve** %sfcu, metadata !1741, metadata !DIExpression()), !dbg !1742
  %0 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1743
  %cmp = icmp eq %struct.bAction* %0, null, !dbg !1745
  br i1 %cmp, label %if.then, label %if.end, !dbg !1746

if.then:                                          ; preds = %entry
  store %struct.bAction* null, %struct.bAction** %retval, align 8, !dbg !1747
  br label %return, !dbg !1747

if.end:                                           ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1748
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 0, !dbg !1749
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !1750
  %2 = bitcast i8* %call to %struct.bAction*, !dbg !1750
  store %struct.bAction* %2, %struct.bAction** %dst, align 8, !dbg !1751
  %3 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1752
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 3, !dbg !1753
  %4 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1754
  %groups1 = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 3, !dbg !1755
  call void @BLI_duplicatelist(%struct.ListBase* %groups, %struct.ListBase* %groups1), !dbg !1756
  %5 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1757
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 4, !dbg !1758
  %6 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1759
  %markers2 = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 4, !dbg !1760
  call void @BLI_duplicatelist(%struct.ListBase* %markers, %struct.ListBase* %markers2), !dbg !1761
  %7 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1762
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 1, !dbg !1763
  call void @BLI_listbase_clear(%struct.ListBase* %curves), !dbg !1764
  %8 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1765
  %curves3 = getelementptr inbounds %struct.bAction, %struct.bAction* %8, i32 0, i32 1, !dbg !1767
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves3, i32 0, i32 0, !dbg !1768
  %9 = load i8*, i8** %first, align 8, !dbg !1768
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !1765
  store %struct.FCurve* %10, %struct.FCurve** %sfcu, align 8, !dbg !1769
  br label %for.cond, !dbg !1770

for.cond:                                         ; preds = %for.inc31, %if.end
  %11 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1771
  %tobool = icmp ne %struct.FCurve* %11, null, !dbg !1773
  br i1 %tobool, label %for.body, label %for.end33, !dbg !1773

for.body:                                         ; preds = %for.cond
  %12 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1774
  %call4 = call %struct.FCurve* @copy_fcurve(%struct.FCurve* %12), !dbg !1776
  store %struct.FCurve* %call4, %struct.FCurve** %dfcu, align 8, !dbg !1777
  %13 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1778
  %curves5 = getelementptr inbounds %struct.bAction, %struct.bAction* %13, i32 0, i32 1, !dbg !1779
  %14 = load %struct.FCurve*, %struct.FCurve** %dfcu, align 8, !dbg !1780
  %15 = bitcast %struct.FCurve* %14 to i8*, !dbg !1780
  call void @BLI_addtail(%struct.ListBase* %curves5, i8* %15), !dbg !1781
  %16 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1782
  %groups6 = getelementptr inbounds %struct.bAction, %struct.bAction* %16, i32 0, i32 3, !dbg !1784
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups6, i32 0, i32 0, !dbg !1785
  %17 = load i8*, i8** %first7, align 8, !dbg !1785
  %18 = bitcast i8* %17 to %struct.bActionGroup*, !dbg !1782
  store %struct.bActionGroup* %18, %struct.bActionGroup** %dgrp, align 8, !dbg !1786
  %19 = load %struct.bAction*, %struct.bAction** %src.addr, align 8, !dbg !1787
  %groups8 = getelementptr inbounds %struct.bAction, %struct.bAction* %19, i32 0, i32 3, !dbg !1788
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups8, i32 0, i32 0, !dbg !1789
  %20 = load i8*, i8** %first9, align 8, !dbg !1789
  %21 = bitcast i8* %20 to %struct.bActionGroup*, !dbg !1787
  store %struct.bActionGroup* %21, %struct.bActionGroup** %sgrp, align 8, !dbg !1790
  br label %for.cond10, !dbg !1791

for.cond10:                                       ; preds = %for.inc, %for.body
  %22 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1792
  %tobool11 = icmp ne %struct.bActionGroup* %22, null, !dbg !1792
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !1794

land.rhs:                                         ; preds = %for.cond10
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %sgrp, align 8, !dbg !1795
  %tobool12 = icmp ne %struct.bActionGroup* %23, null, !dbg !1794
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond10
  %24 = phi i1 [ false, %for.cond10 ], [ %tobool12, %land.rhs ], !dbg !1796
  br i1 %24, label %for.body13, label %for.end, !dbg !1797

for.body13:                                       ; preds = %land.end
  %25 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1798
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 2, !dbg !1801
  %26 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !1801
  %27 = load %struct.bActionGroup*, %struct.bActionGroup** %sgrp, align 8, !dbg !1802
  %cmp14 = icmp eq %struct.bActionGroup* %26, %27, !dbg !1803
  br i1 %cmp14, label %if.then15, label %if.end29, !dbg !1804

if.then15:                                        ; preds = %for.body13
  %28 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1805
  %29 = load %struct.FCurve*, %struct.FCurve** %dfcu, align 8, !dbg !1807
  %grp16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 2, !dbg !1808
  store %struct.bActionGroup* %28, %struct.bActionGroup** %grp16, align 8, !dbg !1809
  %30 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1810
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %30, i32 0, i32 2, !dbg !1812
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !1813
  %31 = load i8*, i8** %first17, align 8, !dbg !1813
  %32 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1814
  %33 = bitcast %struct.FCurve* %32 to i8*, !dbg !1814
  %cmp18 = icmp eq i8* %31, %33, !dbg !1815
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !1816

if.then19:                                        ; preds = %if.then15
  %34 = load %struct.FCurve*, %struct.FCurve** %dfcu, align 8, !dbg !1817
  %35 = bitcast %struct.FCurve* %34 to i8*, !dbg !1817
  %36 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1818
  %channels20 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %36, i32 0, i32 2, !dbg !1819
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels20, i32 0, i32 0, !dbg !1820
  store i8* %35, i8** %first21, align 8, !dbg !1821
  br label %if.end22, !dbg !1818

if.end22:                                         ; preds = %if.then19, %if.then15
  %37 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1822
  %channels23 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %37, i32 0, i32 2, !dbg !1824
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels23, i32 0, i32 1, !dbg !1825
  %38 = load i8*, i8** %last, align 8, !dbg !1825
  %39 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1826
  %40 = bitcast %struct.FCurve* %39 to i8*, !dbg !1826
  %cmp24 = icmp eq i8* %38, %40, !dbg !1827
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1828

if.then25:                                        ; preds = %if.end22
  %41 = load %struct.FCurve*, %struct.FCurve** %dfcu, align 8, !dbg !1829
  %42 = bitcast %struct.FCurve* %41 to i8*, !dbg !1829
  %43 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1830
  %channels26 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %43, i32 0, i32 2, !dbg !1831
  %last27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels26, i32 0, i32 1, !dbg !1832
  store i8* %42, i8** %last27, align 8, !dbg !1833
  br label %if.end28, !dbg !1830

if.end28:                                         ; preds = %if.then25, %if.end22
  br label %for.end, !dbg !1834

if.end29:                                         ; preds = %for.body13
  br label %for.inc, !dbg !1835

for.inc:                                          ; preds = %if.end29
  %44 = load %struct.bActionGroup*, %struct.bActionGroup** %dgrp, align 8, !dbg !1836
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %44, i32 0, i32 0, !dbg !1837
  %45 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !1837
  store %struct.bActionGroup* %45, %struct.bActionGroup** %dgrp, align 8, !dbg !1838
  %46 = load %struct.bActionGroup*, %struct.bActionGroup** %sgrp, align 8, !dbg !1839
  %next30 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %46, i32 0, i32 0, !dbg !1840
  %47 = load %struct.bActionGroup*, %struct.bActionGroup** %next30, align 8, !dbg !1840
  store %struct.bActionGroup* %47, %struct.bActionGroup** %sgrp, align 8, !dbg !1841
  br label %for.cond10, !dbg !1842, !llvm.loop !1843

for.end:                                          ; preds = %if.end28, %land.end
  br label %for.inc31, !dbg !1845

for.inc31:                                        ; preds = %for.end
  %48 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1846
  %next32 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %48, i32 0, i32 0, !dbg !1847
  %49 = load %struct.FCurve*, %struct.FCurve** %next32, align 8, !dbg !1847
  store %struct.FCurve* %49, %struct.FCurve** %sfcu, align 8, !dbg !1848
  br label %for.cond, !dbg !1849, !llvm.loop !1850

for.end33:                                        ; preds = %for.cond
  %50 = load %struct.bAction*, %struct.bAction** %dst, align 8, !dbg !1852
  store %struct.bAction* %50, %struct.bAction** %retval, align 8, !dbg !1853
  br label %return, !dbg !1853

return:                                           ; preds = %for.end33, %if.then
  %51 = load %struct.bAction*, %struct.bAction** %retval, align 8, !dbg !1854
  ret %struct.bAction* %51, !dbg !1854
}

declare dso_local void @BKE_id_lib_local_paths(%struct.Main*, %struct.Library*, %struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_localact_apply_cb(%struct.ID* %id, %struct.AnimData* %adt, i8* %mlac_ptr) #0 !dbg !1855 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %mlac_ptr.addr = alloca i8*, align 8
  %mlac = alloca %struct.tMakeLocalActionContext*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i8* %mlac_ptr, i8** %mlac_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mlac_ptr.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %struct.tMakeLocalActionContext** %mlac, metadata !1862, metadata !DIExpression()), !dbg !1863
  %0 = load i8*, i8** %mlac_ptr.addr, align 8, !dbg !1864
  %1 = bitcast i8* %0 to %struct.tMakeLocalActionContext*, !dbg !1865
  store %struct.tMakeLocalActionContext* %1, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1863
  %2 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1866
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %2, i32 0, i32 0, !dbg !1868
  %3 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !1868
  %4 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1869
  %act = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %4, i32 0, i32 0, !dbg !1870
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !1870
  %cmp = icmp eq %struct.bAction* %3, %5, !dbg !1871
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1872

if.then:                                          ; preds = %entry
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1873
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 3, !dbg !1876
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1876
  %cmp1 = icmp eq %struct.Library* %7, null, !dbg !1877
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1878

if.then2:                                         ; preds = %if.then
  %8 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1879
  %act_new = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %8, i32 0, i32 1, !dbg !1881
  %9 = load %struct.bAction*, %struct.bAction** %act_new, align 8, !dbg !1881
  %10 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1882
  %action3 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %10, i32 0, i32 0, !dbg !1883
  store %struct.bAction* %9, %struct.bAction** %action3, align 8, !dbg !1884
  %11 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1885
  %act_new4 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %11, i32 0, i32 1, !dbg !1886
  %12 = load %struct.bAction*, %struct.bAction** %act_new4, align 8, !dbg !1886
  %id5 = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 0, !dbg !1887
  call void @id_us_plus(%struct.ID* %id5), !dbg !1888
  %13 = load %struct.tMakeLocalActionContext*, %struct.tMakeLocalActionContext** %mlac, align 8, !dbg !1889
  %act6 = getelementptr inbounds %struct.tMakeLocalActionContext, %struct.tMakeLocalActionContext* %13, i32 0, i32 0, !dbg !1890
  %14 = load %struct.bAction*, %struct.bAction** %act6, align 8, !dbg !1890
  %id7 = getelementptr inbounds %struct.bAction, %struct.bAction* %14, i32 0, i32 0, !dbg !1891
  call void @id_us_min(%struct.ID* %id7), !dbg !1892
  br label %if.end, !dbg !1893

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end8, !dbg !1894

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_action_free(%struct.bAction* %act) #0 !dbg !1896 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1899
  %cmp = icmp eq %struct.bAction* %0, null, !dbg !1901
  br i1 %cmp, label %if.then, label %if.end, !dbg !1902

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !1903

if.end:                                           ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1904
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 1, !dbg !1905
  call void @free_fcurves(%struct.ListBase* %curves), !dbg !1906
  %2 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1907
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %2, i32 0, i32 3, !dbg !1909
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !1910
  %3 = load i8*, i8** %first, align 8, !dbg !1910
  %tobool = icmp ne i8* %3, null, !dbg !1907
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !1911

if.then1:                                         ; preds = %if.end
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1912
  %groups2 = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 3, !dbg !1913
  call void @BLI_freelistN(%struct.ListBase* %groups2), !dbg !1914
  br label %if.end3, !dbg !1914

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1915
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 4, !dbg !1917
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !1918
  %6 = load i8*, i8** %first4, align 8, !dbg !1918
  %tobool5 = icmp ne i8* %6, null, !dbg !1915
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1919

if.then6:                                         ; preds = %if.end3
  %7 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1920
  %markers7 = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 4, !dbg !1921
  call void @BLI_freelistN(%struct.ListBase* %markers7), !dbg !1922
  br label %if.end8, !dbg !1922

if.end8:                                          ; preds = %if.then, %if.then6, %if.end3
  ret void, !dbg !1923
}

declare dso_local void @free_fcurves(%struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #2

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !1924 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1931
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1932
  store i8* null, i8** %last, align 8, !dbg !1933
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1934
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1935
  store i8* null, i8** %first, align 8, !dbg !1936
  ret void, !dbg !1937
}

declare dso_local %struct.FCurve* @copy_fcurve(%struct.FCurve*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActionGroup* @get_active_actiongroup(%struct.bAction* %act) #0 !dbg !1938 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !1943, metadata !DIExpression()), !dbg !1944
  store %struct.bActionGroup* null, %struct.bActionGroup** %agrp, align 8, !dbg !1944
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1945
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !1945
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !1947

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1948
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !1949
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !1950
  %2 = load i8*, i8** %first, align 8, !dbg !1950
  %tobool1 = icmp ne i8* %2, null, !dbg !1948
  br i1 %tobool1, label %if.then, label %if.end7, !dbg !1951

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1952
  %groups2 = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 3, !dbg !1955
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups2, i32 0, i32 0, !dbg !1956
  %4 = load i8*, i8** %first3, align 8, !dbg !1956
  %5 = bitcast i8* %4 to %struct.bActionGroup*, !dbg !1952
  store %struct.bActionGroup* %5, %struct.bActionGroup** %agrp, align 8, !dbg !1957
  br label %for.cond, !dbg !1958

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !1959
  %tobool4 = icmp ne %struct.bActionGroup* %6, null, !dbg !1961
  br i1 %tobool4, label %for.body, label %for.end, !dbg !1961

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !1962
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 3, !dbg !1965
  %8 = load i32, i32* %flag, align 8, !dbg !1965
  %and = and i32 %8, 2, !dbg !1966
  %tobool5 = icmp ne i32 %and, 0, !dbg !1966
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1967

if.then6:                                         ; preds = %for.body
  br label %for.end, !dbg !1968

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1969

for.inc:                                          ; preds = %if.end
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !1970
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %9, i32 0, i32 0, !dbg !1971
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !1971
  store %struct.bActionGroup* %10, %struct.bActionGroup** %agrp, align 8, !dbg !1972
  br label %for.cond, !dbg !1973, !llvm.loop !1974

for.end:                                          ; preds = %if.then6, %for.cond
  br label %if.end7, !dbg !1976

if.end7:                                          ; preds = %for.end, %land.lhs.true, %entry
  %11 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !1977
  ret %struct.bActionGroup* %11, !dbg !1978
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_active_action_group(%struct.bAction* %act, %struct.bActionGroup* %agrp, i16 signext %select) #0 !dbg !1979 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %agrp.addr = alloca %struct.bActionGroup*, align 8
  %select.addr = alloca i16, align 2
  %grp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %struct.bActionGroup* %agrp, %struct.bActionGroup** %agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i16 %select, i16* %select.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !1988, metadata !DIExpression()), !dbg !1989
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1990
  %cmp = icmp eq %struct.bAction* %0, null, !dbg !1992
  br i1 %cmp, label %if.then, label %if.end, !dbg !1993

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1994

if.end:                                           ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1995
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !1997
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !1998
  %2 = load i8*, i8** %first, align 8, !dbg !1998
  %3 = bitcast i8* %2 to %struct.bActionGroup*, !dbg !1995
  store %struct.bActionGroup* %3, %struct.bActionGroup** %grp, align 8, !dbg !1999
  br label %for.cond, !dbg !2000

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2001
  %tobool = icmp ne %struct.bActionGroup* %4, null, !dbg !2003
  br i1 %tobool, label %for.body, label %for.end, !dbg !2003

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2004
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2007
  %cmp1 = icmp eq %struct.bActionGroup* %5, %6, !dbg !2008
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2009

land.lhs.true:                                    ; preds = %for.body
  %7 = load i16, i16* %select.addr, align 2, !dbg !2010
  %conv = sext i16 %7 to i32, !dbg !2011
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2011
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2012

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2013
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %8, i32 0, i32 3, !dbg !2014
  %9 = load i32, i32* %flag, align 8, !dbg !2015
  %or = or i32 %9, 2, !dbg !2015
  store i32 %or, i32* %flag, align 8, !dbg !2015
  br label %if.end5, !dbg !2013

if.else:                                          ; preds = %land.lhs.true, %for.body
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2016
  %flag4 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %10, i32 0, i32 3, !dbg !2017
  %11 = load i32, i32* %flag4, align 8, !dbg !2018
  %and = and i32 %11, -3, !dbg !2018
  store i32 %and, i32* %flag4, align 8, !dbg !2018
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  br label %for.inc, !dbg !2019

for.inc:                                          ; preds = %if.end5
  %12 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2020
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %12, i32 0, i32 0, !dbg !2021
  %13 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !2021
  store %struct.bActionGroup* %13, %struct.bActionGroup** %grp, align 8, !dbg !2022
  br label %for.cond, !dbg !2023, !llvm.loop !2024

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2026
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @action_group_colors_sync(%struct.bActionGroup* %grp, %struct.bActionGroup* %ref_grp) #0 !dbg !2027 {
entry:
  %grp.addr = alloca %struct.bActionGroup*, align 8
  %ref_grp.addr = alloca %struct.bActionGroup*, align 8
  %btheme = alloca %struct.bTheme*, align 8
  %col_set = alloca %struct.ThemeWireColor*, align 8
  store %struct.bActionGroup* %grp, %struct.bActionGroup** %grp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %struct.bActionGroup* %ref_grp, %struct.bActionGroup** %ref_grp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %ref_grp.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2036
  %customCol = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %0, i32 0, i32 4, !dbg !2038
  %1 = load i32, i32* %customCol, align 4, !dbg !2038
  %tobool = icmp ne i32 %1, 0, !dbg !2036
  br i1 %tobool, label %if.then, label %if.end22, !dbg !2039

if.then:                                          ; preds = %entry
  %2 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2040
  %customCol1 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %2, i32 0, i32 4, !dbg !2043
  %3 = load i32, i32* %customCol1, align 4, !dbg !2043
  %cmp = icmp sgt i32 %3, 0, !dbg !2044
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2045

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.bTheme** %btheme, metadata !2046, metadata !DIExpression()), !dbg !2332
  %4 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 38, i32 0), align 8, !dbg !2333
  %5 = bitcast i8* %4 to %struct.bTheme*, !dbg !2334
  store %struct.bTheme* %5, %struct.bTheme** %btheme, align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.ThemeWireColor** %col_set, metadata !2335, metadata !DIExpression()), !dbg !2337
  %6 = load %struct.bTheme*, %struct.bTheme** %btheme, align 8, !dbg !2338
  %tarm = getelementptr inbounds %struct.bTheme, %struct.bTheme* %6, i32 0, i32 21, !dbg !2339
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2340
  %customCol3 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 4, !dbg !2341
  %8 = load i32, i32* %customCol3, align 4, !dbg !2341
  %sub = sub nsw i32 %8, 1, !dbg !2342
  %idxprom = sext i32 %sub to i64, !dbg !2338
  %arrayidx = getelementptr inbounds [20 x %struct.ThemeWireColor], [20 x %struct.ThemeWireColor]* %tarm, i64 0, i64 %idxprom, !dbg !2338
  store %struct.ThemeWireColor* %arrayidx, %struct.ThemeWireColor** %col_set, align 8, !dbg !2337
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2343
  %cs = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %9, i32 0, i32 6, !dbg !2344
  %10 = bitcast %struct.ThemeWireColor* %cs to i8*, !dbg !2345
  %11 = load %struct.ThemeWireColor*, %struct.ThemeWireColor** %col_set, align 8, !dbg !2346
  %12 = bitcast %struct.ThemeWireColor* %11 to i8*, !dbg !2345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 2 %12, i64 16, i1 false), !dbg !2345
  br label %if.end21, !dbg !2347

if.else:                                          ; preds = %if.then
  %13 = load %struct.bActionGroup*, %struct.bActionGroup** %ref_grp.addr, align 8, !dbg !2348
  %tobool4 = icmp ne %struct.bActionGroup* %13, null, !dbg !2348
  br i1 %tobool4, label %if.then5, label %if.else8, !dbg !2351

if.then5:                                         ; preds = %if.else
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2352
  %cs6 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %14, i32 0, i32 6, !dbg !2354
  %15 = bitcast %struct.ThemeWireColor* %cs6 to i8*, !dbg !2355
  %16 = load %struct.bActionGroup*, %struct.bActionGroup** %ref_grp.addr, align 8, !dbg !2356
  %cs7 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %16, i32 0, i32 6, !dbg !2357
  %17 = bitcast %struct.ThemeWireColor* %cs7 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %17, i64 16, i1 false), !dbg !2355
  br label %if.end20, !dbg !2358

if.else8:                                         ; preds = %if.else
  %18 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2359
  %cs9 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %18, i32 0, i32 6, !dbg !2361
  %solid = getelementptr inbounds %struct.ThemeWireColor, %struct.ThemeWireColor* %cs9, i32 0, i32 0, !dbg !2362
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %solid, i64 0, i64 0, !dbg !2359
  %19 = load i8, i8* %arrayidx10, align 8, !dbg !2359
  %conv = zext i8 %19 to i32, !dbg !2359
  %cmp11 = icmp eq i32 %conv, 0, !dbg !2363
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2364

if.then13:                                        ; preds = %if.else8
  %20 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2365
  %cs14 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %20, i32 0, i32 6, !dbg !2367
  %solid15 = getelementptr inbounds %struct.ThemeWireColor, %struct.ThemeWireColor* %cs14, i32 0, i32 0, !dbg !2368
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %solid15, i64 0, i64 0, !dbg !2365
  call void @rgba_char_args_set(i8* %arraydecay, i8 zeroext -1, i8 zeroext 0, i8 zeroext 0, i8 zeroext -1), !dbg !2369
  %21 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2370
  %cs16 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %21, i32 0, i32 6, !dbg !2371
  %select = getelementptr inbounds %struct.ThemeWireColor, %struct.ThemeWireColor* %cs16, i32 0, i32 1, !dbg !2372
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %select, i64 0, i64 0, !dbg !2370
  call void @rgba_char_args_set(i8* %arraydecay17, i8 zeroext -127, i8 zeroext -26, i8 zeroext 20, i8 zeroext -1), !dbg !2373
  %22 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !2374
  %cs18 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %22, i32 0, i32 6, !dbg !2375
  %active = getelementptr inbounds %struct.ThemeWireColor, %struct.ThemeWireColor* %cs18, i32 0, i32 2, !dbg !2376
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %active, i64 0, i64 0, !dbg !2374
  call void @rgba_char_args_set(i8* %arraydecay19, i8 zeroext 24, i8 zeroext -74, i8 zeroext -32, i8 zeroext -1), !dbg !2377
  br label %if.end, !dbg !2378

if.end:                                           ; preds = %if.then13, %if.else8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then5
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then2
  br label %if.end22, !dbg !2379

if.end22:                                         ; preds = %if.end21, %entry
  ret void, !dbg !2380
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @rgba_char_args_set(i8* %col, i8 zeroext %r, i8 zeroext %g, i8 zeroext %b, i8 zeroext %a) #0 !dbg !2381 {
entry:
  %col.addr = alloca i8*, align 8
  %r.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  store i8* %col, i8** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8 %r, i8* %r.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i8 %g, i8* %g.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %g.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load i8, i8* %r.addr, align 1, !dbg !2395
  %1 = load i8*, i8** %col.addr, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2396
  store i8 %0, i8* %arrayidx, align 1, !dbg !2397
  %2 = load i8, i8* %g.addr, align 1, !dbg !2398
  %3 = load i8*, i8** %col.addr, align 8, !dbg !2399
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2399
  store i8 %2, i8* %arrayidx1, align 1, !dbg !2400
  %4 = load i8, i8* %b.addr, align 1, !dbg !2401
  %5 = load i8*, i8** %col.addr, align 8, !dbg !2402
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2402
  store i8 %4, i8* %arrayidx2, align 1, !dbg !2403
  %6 = load i8, i8* %a.addr, align 1, !dbg !2404
  %7 = load i8*, i8** %col.addr, align 8, !dbg !2405
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !2405
  store i8 %6, i8* %arrayidx3, align 1, !dbg !2406
  ret void, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActionGroup* @action_groups_add_new(%struct.bAction* %act, i8* %name) #0 !dbg !2408 {
entry:
  %retval = alloca %struct.bActionGroup*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2417
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !2417
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2417

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2417
  %cmp1 = icmp eq i8* null, %1, !dbg !2417
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2419

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bActionGroup* null, %struct.bActionGroup** %retval, align 8, !dbg !2420
  br label %return, !dbg !2420

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2421
  %call = call i8* %2(i64 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2421
  %3 = bitcast i8* %call to %struct.bActionGroup*, !dbg !2421
  store %struct.bActionGroup* %3, %struct.bActionGroup** %agrp, align 8, !dbg !2422
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2423
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 3, !dbg !2424
  store i32 1, i32* %flag, align 8, !dbg !2425
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2426
  %name2 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %5, i32 0, i32 5, !dbg !2427
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !2426
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2428
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2428
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2428
  %conv = zext i8 %7 to i32, !dbg !2428
  %tobool = icmp ne i32 %conv, 0, !dbg !2428
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2428

cond.true:                                        ; preds = %if.end
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2429
  br label %cond.end, !dbg !2428

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2428

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %cond.false ], !dbg !2428
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %cond, i64 64), !dbg !2430
  %9 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2431
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %9, i32 0, i32 3, !dbg !2432
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2433
  %11 = bitcast %struct.bActionGroup* %10 to i8*, !dbg !2433
  call void @BLI_addtail(%struct.ListBase* %groups, i8* %11), !dbg !2434
  %12 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2435
  %groups4 = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 3, !dbg !2436
  %13 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2437
  %14 = bitcast %struct.bActionGroup* %13 to i8*, !dbg !2437
  call void @BLI_uniquename(%struct.ListBase* %groups4, i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 46, i32 40, i32 64), !dbg !2438
  %15 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2439
  store %struct.bActionGroup* %15, %struct.bActionGroup** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %cond.end, %if.then
  %16 = load %struct.bActionGroup*, %struct.bActionGroup** %retval, align 8, !dbg !2441
  ret %struct.bActionGroup* %16, !dbg !2441
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @action_groups_add_channel(%struct.bAction* %act, %struct.bActionGroup* %agrp, %struct.FCurve* %fcurve) #0 !dbg !2442 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %agrp.addr = alloca %struct.bActionGroup*, align 8
  %fcurve.addr = alloca %struct.FCurve*, align 8
  %grp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store %struct.bActionGroup* %agrp, %struct.bActionGroup** %agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.FCurve* %fcurve, %struct.FCurve** %fcurve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcurve.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2451
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !2451
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2451

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2451
  %cmp1 = icmp eq %struct.bActionGroup* null, %1, !dbg !2451
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2451

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2451
  %cmp3 = icmp eq %struct.FCurve* null, %2, !dbg !2451
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2453

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !2454

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2455
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 1, !dbg !2457
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %curves), !dbg !2458
  %tobool = icmp ne i8 %call, 0, !dbg !2458
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2459

if.then4:                                         ; preds = %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2460
  %prev = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 1, !dbg !2462
  store %struct.FCurve* null, %struct.FCurve** %prev, align 8, !dbg !2463
  %5 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2464
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 0, !dbg !2465
  store %struct.FCurve* null, %struct.FCurve** %next, align 8, !dbg !2466
  %6 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2467
  %7 = bitcast %struct.FCurve* %6 to i8*, !dbg !2467
  %8 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2468
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %8, i32 0, i32 2, !dbg !2469
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 1, !dbg !2470
  store i8* %7, i8** %last, align 8, !dbg !2471
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2472
  %channels5 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %9, i32 0, i32 2, !dbg !2473
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels5, i32 0, i32 0, !dbg !2474
  store i8* %7, i8** %first, align 8, !dbg !2475
  %10 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2476
  %11 = bitcast %struct.FCurve* %10 to i8*, !dbg !2476
  %12 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2477
  %curves6 = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 1, !dbg !2478
  %last7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves6, i32 0, i32 1, !dbg !2479
  store i8* %11, i8** %last7, align 8, !dbg !2480
  %13 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2481
  %curves8 = getelementptr inbounds %struct.bAction, %struct.bAction* %13, i32 0, i32 1, !dbg !2482
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves8, i32 0, i32 0, !dbg !2483
  store i8* %11, i8** %first9, align 8, !dbg !2484
  br label %if.end49, !dbg !2485

if.else:                                          ; preds = %if.end
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2486
  %channels10 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %14, i32 0, i32 2, !dbg !2488
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels10, i32 0, i32 0, !dbg !2489
  %15 = load i8*, i8** %first11, align 8, !dbg !2489
  %tobool12 = icmp ne i8* %15, null, !dbg !2486
  br i1 %tobool12, label %if.then13, label %if.else26, !dbg !2490

if.then13:                                        ; preds = %if.else
  %16 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2491
  %channels14 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %16, i32 0, i32 2, !dbg !2494
  %last15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels14, i32 0, i32 1, !dbg !2495
  %17 = load i8*, i8** %last15, align 8, !dbg !2495
  %18 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2496
  %curves16 = getelementptr inbounds %struct.bAction, %struct.bAction* %18, i32 0, i32 1, !dbg !2497
  %last17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves16, i32 0, i32 1, !dbg !2498
  %19 = load i8*, i8** %last17, align 8, !dbg !2498
  %cmp18 = icmp eq i8* %17, %19, !dbg !2499
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !2500

if.then19:                                        ; preds = %if.then13
  %20 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2501
  %21 = bitcast %struct.FCurve* %20 to i8*, !dbg !2501
  %22 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2502
  %curves20 = getelementptr inbounds %struct.bAction, %struct.bAction* %22, i32 0, i32 1, !dbg !2503
  %last21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves20, i32 0, i32 1, !dbg !2504
  store i8* %21, i8** %last21, align 8, !dbg !2505
  br label %if.end22, !dbg !2502

if.end22:                                         ; preds = %if.then19, %if.then13
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2506
  %channels23 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %23, i32 0, i32 2, !dbg !2507
  %24 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2508
  %channels24 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %24, i32 0, i32 2, !dbg !2509
  %last25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels24, i32 0, i32 1, !dbg !2510
  %25 = load i8*, i8** %last25, align 8, !dbg !2510
  %26 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2511
  %27 = bitcast %struct.FCurve* %26 to i8*, !dbg !2511
  call void @BLI_insertlinkafter(%struct.ListBase* %channels23, i8* %25, i8* %27), !dbg !2512
  br label %if.end48, !dbg !2513

if.else26:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !2514, metadata !DIExpression()), !dbg !2516
  %28 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2517
  %29 = bitcast %struct.FCurve* %28 to i8*, !dbg !2517
  %30 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2518
  %channels27 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %30, i32 0, i32 2, !dbg !2519
  %last28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels27, i32 0, i32 1, !dbg !2520
  store i8* %29, i8** %last28, align 8, !dbg !2521
  %31 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2522
  %channels29 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %31, i32 0, i32 2, !dbg !2523
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels29, i32 0, i32 0, !dbg !2524
  store i8* %29, i8** %first30, align 8, !dbg !2525
  %32 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2526
  %prev31 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %32, i32 0, i32 1, !dbg !2528
  %33 = load %struct.bActionGroup*, %struct.bActionGroup** %prev31, align 8, !dbg !2528
  store %struct.bActionGroup* %33, %struct.bActionGroup** %grp, align 8, !dbg !2529
  br label %for.cond, !dbg !2530

for.cond:                                         ; preds = %for.inc, %if.else26
  %34 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2531
  %tobool32 = icmp ne %struct.bActionGroup* %34, null, !dbg !2533
  br i1 %tobool32, label %for.body, label %for.end, !dbg !2533

for.body:                                         ; preds = %for.cond
  %35 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2534
  %channels33 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %35, i32 0, i32 2, !dbg !2537
  %last34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels33, i32 0, i32 1, !dbg !2538
  %36 = load i8*, i8** %last34, align 8, !dbg !2538
  %tobool35 = icmp ne i8* %36, null, !dbg !2534
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !2539

if.then36:                                        ; preds = %for.body
  %37 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2540
  %curves37 = getelementptr inbounds %struct.bAction, %struct.bAction* %37, i32 0, i32 1, !dbg !2542
  %38 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2543
  %channels38 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %38, i32 0, i32 2, !dbg !2544
  %last39 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels38, i32 0, i32 1, !dbg !2545
  %39 = load i8*, i8** %last39, align 8, !dbg !2545
  %40 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2546
  %41 = bitcast %struct.FCurve* %40 to i8*, !dbg !2546
  call void @BLI_insertlinkafter(%struct.ListBase* %curves37, i8* %39, i8* %41), !dbg !2547
  br label %for.end, !dbg !2548

if.end40:                                         ; preds = %for.body
  br label %for.inc, !dbg !2549

for.inc:                                          ; preds = %if.end40
  %42 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2550
  %prev41 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %42, i32 0, i32 1, !dbg !2551
  %43 = load %struct.bActionGroup*, %struct.bActionGroup** %prev41, align 8, !dbg !2551
  store %struct.bActionGroup* %43, %struct.bActionGroup** %grp, align 8, !dbg !2552
  br label %for.cond, !dbg !2553, !llvm.loop !2554

for.end:                                          ; preds = %if.then36, %for.cond
  %44 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2556
  %cmp42 = icmp eq %struct.bActionGroup* %44, null, !dbg !2558
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !2559

if.then43:                                        ; preds = %for.end
  %45 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2560
  %curves44 = getelementptr inbounds %struct.bAction, %struct.bAction* %45, i32 0, i32 1, !dbg !2561
  %46 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2562
  %curves45 = getelementptr inbounds %struct.bAction, %struct.bAction* %46, i32 0, i32 1, !dbg !2563
  %first46 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves45, i32 0, i32 0, !dbg !2564
  %47 = load i8*, i8** %first46, align 8, !dbg !2564
  %48 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2565
  %49 = bitcast %struct.FCurve* %48 to i8*, !dbg !2565
  call void @BLI_insertlinkbefore(%struct.ListBase* %curves44, i8* %47, i8* %49), !dbg !2566
  br label %if.end47, !dbg !2566

if.end47:                                         ; preds = %if.then43, %for.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end22
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then4
  %50 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2567
  %51 = load %struct.FCurve*, %struct.FCurve** %fcurve.addr, align 8, !dbg !2568
  %grp50 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %51, i32 0, i32 2, !dbg !2569
  store %struct.bActionGroup* %50, %struct.bActionGroup** %grp50, align 8, !dbg !2570
  br label %return, !dbg !2571

return:                                           ; preds = %if.end49, %if.then
  ret void, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2572 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2579
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2580
  %1 = load i8*, i8** %first, align 8, !dbg !2580
  %cmp = icmp eq i8* %1, null, !dbg !2581
  %conv = zext i1 %cmp to i32, !dbg !2581
  %conv1 = trunc i32 %conv to i8, !dbg !2582
  ret i8 %conv1, !dbg !2583
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @action_groups_remove_channel(%struct.bAction* %act, %struct.FCurve* %fcu) #0 !dbg !2584 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2591
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !2591
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2591

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2591
  %cmp1 = icmp eq %struct.FCurve* null, %1, !dbg !2591
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2593

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2594

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2595
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 2, !dbg !2597
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2597
  %tobool = icmp ne %struct.bActionGroup* %3, null, !dbg !2595
  br i1 %tobool, label %if.then2, label %if.end51, !dbg !2598

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !2599, metadata !DIExpression()), !dbg !2601
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2602
  %grp3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 2, !dbg !2603
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp3, align 8, !dbg !2603
  store %struct.bActionGroup* %5, %struct.bActionGroup** %agrp, align 8, !dbg !2601
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2604
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %6, i32 0, i32 2, !dbg !2606
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !2607
  %7 = load i8*, i8** %first, align 8, !dbg !2607
  %8 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2608
  %channels4 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %8, i32 0, i32 2, !dbg !2609
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels4, i32 0, i32 1, !dbg !2610
  %9 = load i8*, i8** %last, align 8, !dbg !2610
  %cmp5 = icmp eq i8* %7, %9, !dbg !2611
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2612

if.then6:                                         ; preds = %if.then2
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2613
  %channels7 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %10, i32 0, i32 2, !dbg !2616
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels7, i32 0, i32 0, !dbg !2617
  %11 = load i8*, i8** %first8, align 8, !dbg !2617
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2618
  %13 = bitcast %struct.FCurve* %12 to i8*, !dbg !2618
  %cmp9 = icmp eq i8* %11, %13, !dbg !2619
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2620

if.then10:                                        ; preds = %if.then6
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2621
  %channels11 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %14, i32 0, i32 2, !dbg !2623
  call void @BLI_listbase_clear(%struct.ListBase* %channels11), !dbg !2624
  br label %if.end12, !dbg !2625

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end49, !dbg !2626

if.else:                                          ; preds = %if.then2
  %15 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2627
  %channels13 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %15, i32 0, i32 2, !dbg !2629
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels13, i32 0, i32 0, !dbg !2630
  %16 = load i8*, i8** %first14, align 8, !dbg !2630
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2631
  %18 = bitcast %struct.FCurve* %17 to i8*, !dbg !2631
  %cmp15 = icmp eq i8* %16, %18, !dbg !2632
  br i1 %cmp15, label %if.then16, label %if.else29, !dbg !2633

if.then16:                                        ; preds = %if.else
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2634
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 0, !dbg !2637
  %20 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2637
  %tobool17 = icmp ne %struct.FCurve* %20, null, !dbg !2638
  br i1 %tobool17, label %land.lhs.true, label %if.else25, !dbg !2639

land.lhs.true:                                    ; preds = %if.then16
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2640
  %next18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 0, !dbg !2641
  %22 = load %struct.FCurve*, %struct.FCurve** %next18, align 8, !dbg !2641
  %grp19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 2, !dbg !2642
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %grp19, align 8, !dbg !2642
  %24 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2643
  %cmp20 = icmp eq %struct.bActionGroup* %23, %24, !dbg !2644
  br i1 %cmp20, label %if.then21, label %if.else25, !dbg !2645

if.then21:                                        ; preds = %land.lhs.true
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2646
  %next22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 0, !dbg !2647
  %26 = load %struct.FCurve*, %struct.FCurve** %next22, align 8, !dbg !2647
  %27 = bitcast %struct.FCurve* %26 to i8*, !dbg !2646
  %28 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2648
  %channels23 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %28, i32 0, i32 2, !dbg !2649
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels23, i32 0, i32 0, !dbg !2650
  store i8* %27, i8** %first24, align 8, !dbg !2651
  br label %if.end28, !dbg !2648

if.else25:                                        ; preds = %land.lhs.true, %if.then16
  %29 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2652
  %channels26 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %29, i32 0, i32 2, !dbg !2653
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels26, i32 0, i32 0, !dbg !2654
  store i8* null, i8** %first27, align 8, !dbg !2655
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then21
  br label %if.end48, !dbg !2656

if.else29:                                        ; preds = %if.else
  %30 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2657
  %channels30 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %30, i32 0, i32 2, !dbg !2659
  %last31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels30, i32 0, i32 1, !dbg !2660
  %31 = load i8*, i8** %last31, align 8, !dbg !2660
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2661
  %33 = bitcast %struct.FCurve* %32 to i8*, !dbg !2661
  %cmp32 = icmp eq i8* %31, %33, !dbg !2662
  br i1 %cmp32, label %if.then33, label %if.end47, !dbg !2663

if.then33:                                        ; preds = %if.else29
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2664
  %prev = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 1, !dbg !2667
  %35 = load %struct.FCurve*, %struct.FCurve** %prev, align 8, !dbg !2667
  %tobool34 = icmp ne %struct.FCurve* %35, null, !dbg !2668
  br i1 %tobool34, label %land.lhs.true35, label %if.else43, !dbg !2669

land.lhs.true35:                                  ; preds = %if.then33
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2670
  %prev36 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 1, !dbg !2671
  %37 = load %struct.FCurve*, %struct.FCurve** %prev36, align 8, !dbg !2671
  %grp37 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 2, !dbg !2672
  %38 = load %struct.bActionGroup*, %struct.bActionGroup** %grp37, align 8, !dbg !2672
  %39 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2673
  %cmp38 = icmp eq %struct.bActionGroup* %38, %39, !dbg !2674
  br i1 %cmp38, label %if.then39, label %if.else43, !dbg !2675

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2676
  %prev40 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 1, !dbg !2677
  %41 = load %struct.FCurve*, %struct.FCurve** %prev40, align 8, !dbg !2677
  %42 = bitcast %struct.FCurve* %41 to i8*, !dbg !2676
  %43 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2678
  %channels41 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %43, i32 0, i32 2, !dbg !2679
  %last42 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels41, i32 0, i32 1, !dbg !2680
  store i8* %42, i8** %last42, align 8, !dbg !2681
  br label %if.end46, !dbg !2678

if.else43:                                        ; preds = %land.lhs.true35, %if.then33
  %44 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2682
  %channels44 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %44, i32 0, i32 2, !dbg !2683
  %last45 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels44, i32 0, i32 1, !dbg !2684
  store i8* null, i8** %last45, align 8, !dbg !2685
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then39
  br label %if.end47, !dbg !2686

if.end47:                                         ; preds = %if.end46, %if.else29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end28
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end12
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2687
  %grp50 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %45, i32 0, i32 2, !dbg !2688
  store %struct.bActionGroup* null, %struct.bActionGroup** %grp50, align 8, !dbg !2689
  br label %if.end51, !dbg !2690

if.end51:                                         ; preds = %if.end49, %if.end
  %46 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2691
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %46, i32 0, i32 1, !dbg !2692
  %47 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2693
  %48 = bitcast %struct.FCurve* %47 to i8*, !dbg !2693
  call void @BLI_remlink(%struct.ListBase* %curves, i8* %48), !dbg !2694
  br label %return, !dbg !2695

return:                                           ; preds = %if.end51, %if.then
  ret void, !dbg !2695
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction* %act, i8* %name) #0 !dbg !2696 {
entry:
  %retval = alloca %struct.bActionGroup*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2701
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !2701
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2701

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2701
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !2701
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !2701
  %2 = load i8*, i8** %first, align 8, !dbg !2701
  %cmp1 = icmp eq i8* null, %2, !dbg !2701
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2701

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2701
  %cmp3 = icmp eq i8* null, %3, !dbg !2701
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2703

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2704
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2704
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2704
  %conv = zext i8 %5 to i32, !dbg !2704
  %cmp5 = icmp eq i32 %conv, 0, !dbg !2705
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2706

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.bActionGroup* null, %struct.bActionGroup** %retval, align 8, !dbg !2707
  br label %return, !dbg !2707

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2708
  %groups7 = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 3, !dbg !2709
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2710
  %call = call i8* @BLI_findstring(%struct.ListBase* %groups7, i8* %7, i32 40), !dbg !2711
  %8 = bitcast i8* %call to %struct.bActionGroup*, !dbg !2711
  store %struct.bActionGroup* %8, %struct.bActionGroup** %retval, align 8, !dbg !2712
  br label %return, !dbg !2712

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %retval, align 8, !dbg !2713
  ret %struct.bActionGroup* %9, !dbg !2713
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @action_groups_clear_tempflags(%struct.bAction* %act) #0 !dbg !2714 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2719
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !2719
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2719

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2719
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !2719
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !2719
  %2 = load i8*, i8** %first, align 8, !dbg !2719
  %cmp1 = icmp eq i8* null, %2, !dbg !2719
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2721

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !2722

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2723
  %groups2 = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 3, !dbg !2725
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups2, i32 0, i32 0, !dbg !2726
  %4 = load i8*, i8** %first3, align 8, !dbg !2726
  %5 = bitcast i8* %4 to %struct.bActionGroup*, !dbg !2723
  store %struct.bActionGroup* %5, %struct.bActionGroup** %agrp, align 8, !dbg !2727
  br label %for.cond, !dbg !2728

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2729
  %tobool = icmp ne %struct.bActionGroup* %6, null, !dbg !2731
  br i1 %tobool, label %for.body, label %for.end, !dbg !2731

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2732
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 3, !dbg !2733
  %8 = load i32, i32* %flag, align 8, !dbg !2734
  %and = and i32 %8, -1073741825, !dbg !2734
  store i32 %and, i32* %flag, align 8, !dbg !2734
  br label %for.inc, !dbg !2732

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2735
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %9, i32 0, i32 0, !dbg !2736
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !2736
  store %struct.bActionGroup* %10, %struct.bActionGroup** %agrp, align 8, !dbg !2737
  br label %for.cond, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %pose, i8* %name) #0 !dbg !2742 {
entry:
  %retval = alloca %struct.bPoseChannel*, align 8
  %pose.addr = alloca %struct.bPose*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2826
  %cmp = icmp eq %struct.bPose* null, %0, !dbg !2826
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2826

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2826
  %cmp1 = icmp eq i8* null, %1, !dbg !2826
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2828

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2829
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2829
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2829
  %conv = zext i8 %3 to i32, !dbg !2829
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2830
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !2832
  br label %return, !dbg !2832

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2833
  %chanhash = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 1, !dbg !2835
  %5 = load %struct.GHash*, %struct.GHash** %chanhash, align 8, !dbg !2835
  %tobool = icmp ne %struct.GHash* %5, null, !dbg !2833
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !2836

if.then5:                                         ; preds = %if.end
  %6 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2837
  %chanhash6 = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 1, !dbg !2838
  %7 = load %struct.GHash*, %struct.GHash** %chanhash6, align 8, !dbg !2838
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2839
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %8), !dbg !2840
  %9 = bitcast i8* %call to %struct.bPoseChannel*, !dbg !2840
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %retval, align 8, !dbg !2841
  br label %return, !dbg !2841

if.end7:                                          ; preds = %if.end
  %10 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2842
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %10, i32 0, i32 0, !dbg !2843
  %11 = load i8*, i8** %name.addr, align 8, !dbg !2844
  %call8 = call i8* @BLI_findstring(%struct.ListBase* %chanbase, i8* %11, i32 40), !dbg !2845
  %12 = bitcast i8* %call8 to %struct.bPoseChannel*, !dbg !2845
  store %struct.bPoseChannel* %12, %struct.bPoseChannel** %retval, align 8, !dbg !2846
  br label %return, !dbg !2846

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %retval, align 8, !dbg !2847
  ret %struct.bPoseChannel* %13, !dbg !2847
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bPoseChannel* @BKE_pose_channel_verify(%struct.bPose* %pose, i8* %name) #0 !dbg !2848 {
entry:
  %retval = alloca %struct.bPoseChannel*, align 8
  %pose.addr = alloca %struct.bPose*, align 8
  %name.addr = alloca i8*, align 8
  %chan = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan, metadata !2855, metadata !DIExpression()), !dbg !2858
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2859
  %cmp = icmp eq %struct.bPose* %0, null, !dbg !2861
  br i1 %cmp, label %if.then, label %if.end, !dbg !2862

if.then:                                          ; preds = %entry
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !2863
  br label %return, !dbg !2863

if.end:                                           ; preds = %entry
  %1 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2864
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %1, i32 0, i32 0, !dbg !2865
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2866
  %call = call i8* @BLI_findstring(%struct.ListBase* %chanbase, i8* %2, i32 40), !dbg !2867
  %3 = bitcast i8* %call to %struct.bPoseChannel*, !dbg !2867
  store %struct.bPoseChannel* %3, %struct.bPoseChannel** %chan, align 8, !dbg !2868
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2869
  %tobool = icmp ne %struct.bPoseChannel* %4, null, !dbg !2869
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2871

if.then1:                                         ; preds = %if.end
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2872
  store %struct.bPoseChannel* %5, %struct.bPoseChannel** %retval, align 8, !dbg !2874
  br label %return, !dbg !2874

if.end2:                                          ; preds = %if.end
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2875
  %call3 = call i8* %6(i64 544, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !2875
  %7 = bitcast i8* %call3 to %struct.bPoseChannel*, !dbg !2875
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %chan, align 8, !dbg !2876
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2877
  %name4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 4, !dbg !2878
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !2877
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2879
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %9, i64 64), !dbg !2880
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2881
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 23, !dbg !2882
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2881
  call void @unit_qt(float* %arraydecay6), !dbg !2883
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2884
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 24, !dbg !2885
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !2884
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2886
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 25, !dbg !2887
  call void @unit_axis_angle(float* %arraydecay7, float* %rotAngle), !dbg !2888
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2889
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 21, !dbg !2890
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 2, !dbg !2889
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2891
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2892
  %size8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 21, !dbg !2893
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !2892
  store float 1.000000e+00, float* %arrayidx9, align 4, !dbg !2894
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2895
  %size10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 21, !dbg !2896
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %size10, i64 0, i64 0, !dbg !2895
  store float 1.000000e+00, float* %arrayidx11, align 4, !dbg !2897
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2898
  %limitmin = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 33, !dbg !2899
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %limitmin, i64 0, i64 2, !dbg !2898
  store float -1.800000e+02, float* %arrayidx12, align 8, !dbg !2900
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2901
  %limitmin13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 33, !dbg !2902
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %limitmin13, i64 0, i64 1, !dbg !2901
  store float -1.800000e+02, float* %arrayidx14, align 4, !dbg !2903
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2904
  %limitmin15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 33, !dbg !2905
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %limitmin15, i64 0, i64 0, !dbg !2904
  store float -1.800000e+02, float* %arrayidx16, align 8, !dbg !2906
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2907
  %limitmax = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 34, !dbg !2908
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %limitmax, i64 0, i64 2, !dbg !2907
  store float 1.800000e+02, float* %arrayidx17, align 4, !dbg !2909
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2910
  %limitmax18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 34, !dbg !2911
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %limitmax18, i64 0, i64 1, !dbg !2910
  store float 1.800000e+02, float* %arrayidx19, align 4, !dbg !2912
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2913
  %limitmax20 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 34, !dbg !2914
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %limitmax20, i64 0, i64 0, !dbg !2913
  store float 1.800000e+02, float* %arrayidx21, align 4, !dbg !2915
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2916
  %stiffness = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 35, !dbg !2917
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %stiffness, i64 0, i64 2, !dbg !2916
  store float 0.000000e+00, float* %arrayidx22, align 8, !dbg !2918
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2919
  %stiffness23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 35, !dbg !2920
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %stiffness23, i64 0, i64 1, !dbg !2919
  store float 0.000000e+00, float* %arrayidx24, align 4, !dbg !2921
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2922
  %stiffness25 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 35, !dbg !2923
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %stiffness25, i64 0, i64 0, !dbg !2922
  store float 0.000000e+00, float* %arrayidx26, align 8, !dbg !2924
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2925
  %iklinweight = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 38, !dbg !2926
  store float 0.000000e+00, float* %iklinweight, align 4, !dbg !2927
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2928
  %ikrotweight = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 37, !dbg !2929
  store float 0.000000e+00, float* %ikrotweight, align 8, !dbg !2930
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2931
  %constinv = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 30, !dbg !2932
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %constinv, i64 0, i64 0, !dbg !2931
  call void @unit_m4([4 x float]* %arraydecay27), !dbg !2933
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2934
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 7, !dbg !2935
  store i16 1024, i16* %protectflag, align 4, !dbg !2936
  %29 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2937
  %chanbase28 = getelementptr inbounds %struct.bPose, %struct.bPose* %29, i32 0, i32 0, !dbg !2938
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2939
  %31 = bitcast %struct.bPoseChannel* %30 to i8*, !dbg !2939
  call void @BLI_addtail(%struct.ListBase* %chanbase28, i8* %31), !dbg !2940
  %32 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2941
  call void @BKE_pose_channels_hash_free(%struct.bPose* %32), !dbg !2942
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2943
  store %struct.bPoseChannel* %33, %struct.bPoseChannel** %retval, align 8, !dbg !2944
  br label %return, !dbg !2944

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %retval, align 8, !dbg !2945
  ret %struct.bPoseChannel* %34, !dbg !2945
}

declare dso_local void @unit_qt(float*) #2

declare dso_local void @unit_axis_angle(float*, float*) #2

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channels_hash_free(%struct.bPose* %pose) #0 !dbg !2946 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2951
  %chanhash = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 1, !dbg !2953
  %1 = load %struct.GHash*, %struct.GHash** %chanhash, align 8, !dbg !2953
  %tobool = icmp ne %struct.GHash* %1, null, !dbg !2951
  br i1 %tobool, label %if.then, label %if.end, !dbg !2954

if.then:                                          ; preds = %entry
  %2 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2955
  %chanhash1 = getelementptr inbounds %struct.bPose, %struct.bPose* %2, i32 0, i32 1, !dbg !2957
  %3 = load %struct.GHash*, %struct.GHash** %chanhash1, align 8, !dbg !2957
  call void @BLI_ghash_free(%struct.GHash* %3, void (i8*)* null, void (i8*)* null), !dbg !2958
  %4 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !2959
  %chanhash2 = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 1, !dbg !2960
  store %struct.GHash* null, %struct.GHash** %chanhash2, align 8, !dbg !2961
  br label %if.end, !dbg !2962

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2963
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object* %ob) #0 !dbg !2964 {
entry:
  %retval = alloca %struct.bPoseChannel*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2971, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3008
  %tobool = icmp ne %struct.Object* %0, null, !dbg !3009
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3009

cond.true:                                        ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3010
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3011
  %2 = load i8*, i8** %data, align 8, !dbg !3011
  br label %cond.end, !dbg !3009

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3009
  %3 = bitcast i8* %cond to %struct.bArmature*, !dbg !3009
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3007
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3012, metadata !DIExpression()), !dbg !3013
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3014
  %cmp = icmp eq %struct.Object* null, %4, !dbg !3014
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3014

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3014
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !3014
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3014
  %cmp1 = icmp eq %struct.bPose* null, %6, !dbg !3014
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3014

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3014
  %cmp3 = icmp eq %struct.bArmature* null, %7, !dbg !3014
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %cond.end
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !3017
  br label %return, !dbg !3017

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3019
  %pose4 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 18, !dbg !3021
  %9 = load %struct.bPose*, %struct.bPose** %pose4, align 8, !dbg !3021
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 0, !dbg !3022
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3023
  %10 = load i8*, i8** %first, align 8, !dbg !3023
  %11 = bitcast i8* %10 to %struct.bPoseChannel*, !dbg !3019
  store %struct.bPoseChannel* %11, %struct.bPoseChannel** %pchan, align 8, !dbg !3024
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3026
  %tobool5 = icmp ne %struct.bPoseChannel* %12, null, !dbg !3028
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3028

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3029
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 12, !dbg !3032
  %14 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3032
  %tobool6 = icmp ne %struct.Bone* %14, null, !dbg !3033
  br i1 %tobool6, label %land.lhs.true, label %if.end14, !dbg !3034

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3035
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 12, !dbg !3036
  %16 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !3036
  %17 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3037
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %17, i32 0, i32 5, !dbg !3038
  %18 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3038
  %cmp8 = icmp eq %struct.Bone* %16, %18, !dbg !3039
  br i1 %cmp8, label %land.lhs.true9, label %if.end14, !dbg !3040

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3041
  %bone10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 12, !dbg !3042
  %20 = load %struct.Bone*, %struct.Bone** %bone10, align 8, !dbg !3042
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %20, i32 0, i32 25, !dbg !3043
  %21 = load i32, i32* %layer, align 8, !dbg !3043
  %22 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3044
  %layer11 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 15, !dbg !3045
  %23 = load i32, i32* %layer11, align 8, !dbg !3045
  %and = and i32 %21, %23, !dbg !3046
  %tobool12 = icmp ne i32 %and, 0, !dbg !3046
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3047

if.then13:                                        ; preds = %land.lhs.true9
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3048
  store %struct.bPoseChannel* %24, %struct.bPoseChannel** %retval, align 8, !dbg !3049
  br label %return, !dbg !3049

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3050

for.inc:                                          ; preds = %if.end14
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3051
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 0, !dbg !3052
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3052
  store %struct.bPoseChannel* %26, %struct.bPoseChannel** %pchan, align 8, !dbg !3053
  br label %for.cond, !dbg !3054, !llvm.loop !3055

for.end:                                          ; preds = %for.cond
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !3057
  br label %return, !dbg !3057

return:                                           ; preds = %for.end, %if.then13, %if.then
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %retval, align 8, !dbg !3058
  ret %struct.bPoseChannel* %27, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bPoseChannel* @BKE_pose_channel_get_mirrored(%struct.bPose* %pose, i8* %name) #0 !dbg !3059 {
entry:
  %retval = alloca %struct.bPoseChannel*, align 8
  %pose.addr = alloca %struct.bPose*, align 8
  %name.addr = alloca i8*, align 8
  %name_flip = alloca [64 x i8], align 16
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !3064, metadata !DIExpression()), !dbg !3065
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !3066
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3067
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %0, i8 zeroext 0), !dbg !3068
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !3069
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3069
  %call = call i32 @strcmp(i8* %arraydecay1, i8* %1) #5, !dbg !3069
  %cmp = icmp eq i32 %call, 0, !dbg !3069
  br i1 %cmp, label %if.end, label %if.then, !dbg !3071

if.then:                                          ; preds = %entry
  %2 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3072
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !3074
  %call3 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %2, i8* %arraydecay2), !dbg !3075
  store %struct.bPoseChannel* %call3, %struct.bPoseChannel** %retval, align 8, !dbg !3076
  br label %return, !dbg !3076

if.end:                                           ; preds = %entry
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !3077
  br label %return, !dbg !3077

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %retval, align 8, !dbg !3078
  ret %struct.bPoseChannel* %3, !dbg !3078
}

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_pose_ikparam_get_name(%struct.bPose* %pose) #0 !dbg !3079 {
entry:
  %retval = alloca i8*, align 8
  %pose.addr = alloca %struct.bPose*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3084
  %tobool = icmp ne %struct.bPose* %0, null, !dbg !3084
  br i1 %tobool, label %if.then, label %if.end, !dbg !3086

if.then:                                          ; preds = %entry
  %1 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3087
  %iksolver = getelementptr inbounds %struct.bPose, %struct.bPose* %1, i32 0, i32 11, !dbg !3089
  %2 = load i32, i32* %iksolver, align 4, !dbg !3089
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !3090

sw.bb:                                            ; preds = %if.then
  store i8* null, i8** %retval, align 8, !dbg !3091
  br label %return, !dbg !3091

sw.bb1:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !3093
  br label %return, !dbg !3093

sw.epilog:                                        ; preds = %if.then
  br label %if.end, !dbg !3094

if.end:                                           ; preds = %sw.epilog, %entry
  store i8* null, i8** %retval, align 8, !dbg !3095
  br label %return, !dbg !3095

return:                                           ; preds = %if.end, %sw.bb1, %sw.bb
  %3 = load i8*, i8** %retval, align 8, !dbg !3096
  ret i8* %3, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_copy_data(%struct.bPose** %dst, %struct.bPose* %src, i8 zeroext %copy_constraints) #0 !dbg !3097 {
entry:
  %dst.addr = alloca %struct.bPose**, align 8
  %src.addr = alloca %struct.bPose*, align 8
  %copy_constraints.addr = alloca i8, align 1
  %outPose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %listb = alloca %struct.ListBase, align 8
  store %struct.bPose** %dst, %struct.bPose*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose*** %dst.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %struct.bPose* %src, %struct.bPose** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %src.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i8 %copy_constraints, i8* %copy_constraints.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_constraints.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.bPose** %outPose, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.ListBase* %listb, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3114
  %tobool = icmp ne %struct.bPose* %0, null, !dbg !3114
  br i1 %tobool, label %if.end, label %if.then, !dbg !3116

if.then:                                          ; preds = %entry
  %1 = load %struct.bPose**, %struct.bPose*** %dst.addr, align 8, !dbg !3117
  store %struct.bPose* null, %struct.bPose** %1, align 8, !dbg !3119
  br label %return, !dbg !3120

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3121
  %call = call i8* %2(i64 216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !3121
  %3 = bitcast i8* %call to %struct.bPose*, !dbg !3121
  store %struct.bPose* %3, %struct.bPose** %outPose, align 8, !dbg !3122
  %4 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3123
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 0, !dbg !3124
  %5 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3125
  %chanbase1 = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 0, !dbg !3126
  call void @BLI_duplicatelist(%struct.ListBase* %chanbase, %struct.ListBase* %chanbase1), !dbg !3127
  %6 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3128
  %iksolver = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 11, !dbg !3129
  %7 = load i32, i32* %iksolver, align 4, !dbg !3129
  %8 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3130
  %iksolver2 = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 11, !dbg !3131
  store i32 %7, i32* %iksolver2, align 4, !dbg !3132
  %9 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3133
  %ikdata = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 12, !dbg !3134
  store i8* null, i8** %ikdata, align 8, !dbg !3135
  %10 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3136
  %11 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3137
  %ikparam = getelementptr inbounds %struct.bPose, %struct.bPose* %11, i32 0, i32 13, !dbg !3138
  %12 = load i8*, i8** %ikparam, align 8, !dbg !3138
  %call3 = call i8* %10(i8* %12), !dbg !3136
  %13 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3139
  %ikparam4 = getelementptr inbounds %struct.bPose, %struct.bPose* %13, i32 0, i32 13, !dbg !3140
  store i8* %call3, i8** %ikparam4, align 8, !dbg !3141
  %14 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3142
  %avs = getelementptr inbounds %struct.bPose, %struct.bPose* %14, i32 0, i32 14, !dbg !3143
  %15 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3144
  %avs5 = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 14, !dbg !3145
  %16 = bitcast %struct.bAnimVizSettings* %avs to i8*, !dbg !3145
  %17 = bitcast %struct.bAnimVizSettings* %avs5 to i8*, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 48, i1 false), !dbg !3145
  %18 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3146
  %chanbase6 = getelementptr inbounds %struct.bPose, %struct.bPose* %18, i32 0, i32 0, !dbg !3148
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase6, i32 0, i32 0, !dbg !3149
  %19 = load i8*, i8** %first, align 8, !dbg !3149
  %20 = bitcast i8* %19 to %struct.bPoseChannel*, !dbg !3146
  store %struct.bPoseChannel* %20, %struct.bPoseChannel** %pchan, align 8, !dbg !3150
  br label %for.cond, !dbg !3151

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3152
  %tobool7 = icmp ne %struct.bPoseChannel* %21, null, !dbg !3154
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3154

for.body:                                         ; preds = %for.cond
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3155
  %custom = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 18, !dbg !3158
  %23 = load %struct.Object*, %struct.Object** %custom, align 8, !dbg !3158
  %tobool8 = icmp ne %struct.Object* %23, null, !dbg !3155
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3159

if.then9:                                         ; preds = %for.body
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3160
  %custom10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 18, !dbg !3162
  %25 = load %struct.Object*, %struct.Object** %custom10, align 8, !dbg !3162
  %id = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 0, !dbg !3163
  call void @id_us_plus(%struct.ID* %id), !dbg !3164
  br label %if.end11, !dbg !3165

if.end11:                                         ; preds = %if.then9, %for.body
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3166
  %custom_tx = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 19, !dbg !3168
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %custom_tx, align 8, !dbg !3168
  %tobool12 = icmp ne %struct.bPoseChannel* %27, null, !dbg !3166
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !3169

if.then13:                                        ; preds = %if.end11
  %28 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3170
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3172
  %custom_tx14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 19, !dbg !3173
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %custom_tx14, align 8, !dbg !3173
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 4, !dbg !3174
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3172
  %call15 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %28, i8* %arraydecay), !dbg !3175
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3176
  %custom_tx16 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 19, !dbg !3177
  store %struct.bPoseChannel* %call15, %struct.bPoseChannel** %custom_tx16, align 8, !dbg !3178
  br label %if.end17, !dbg !3179

if.end17:                                         ; preds = %if.then13, %if.end11
  %32 = load i8, i8* %copy_constraints.addr, align 1, !dbg !3180
  %tobool18 = icmp ne i8 %32, 0, !dbg !3180
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !3182

if.then19:                                        ; preds = %if.end17
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3183
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 3, !dbg !3185
  call void @BKE_constraints_copy(%struct.ListBase* %listb, %struct.ListBase* %constraints, i8 zeroext 1), !dbg !3186
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3187
  %constraints20 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 3, !dbg !3188
  %35 = bitcast %struct.ListBase* %constraints20 to i8*, !dbg !3189
  %36 = bitcast %struct.ListBase* %listb to i8*, !dbg !3189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false), !dbg !3189
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3190
  %mpath = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 17, !dbg !3191
  store %struct.bMotionPath* null, %struct.bMotionPath** %mpath, align 8, !dbg !3192
  br label %if.end21, !dbg !3193

if.end21:                                         ; preds = %if.then19, %if.end17
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3194
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 2, !dbg !3196
  %39 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !3196
  %tobool22 = icmp ne %struct.IDProperty* %39, null, !dbg !3194
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !3197

if.then23:                                        ; preds = %if.end21
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3198
  %prop24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 2, !dbg !3200
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop24, align 8, !dbg !3200
  %call25 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %41), !dbg !3201
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3202
  %prop26 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 2, !dbg !3203
  store %struct.IDProperty* %call25, %struct.IDProperty** %prop26, align 8, !dbg !3204
  br label %if.end27, !dbg !3205

if.end27:                                         ; preds = %if.then23, %if.end21
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %if.end27
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3207
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %43, i32 0, i32 0, !dbg !3208
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3208
  store %struct.bPoseChannel* %44, %struct.bPoseChannel** %pchan, align 8, !dbg !3209
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond
  %45 = load i8, i8* %copy_constraints.addr, align 1, !dbg !3213
  %tobool28 = icmp ne i8 %45, 0, !dbg !3213
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3215

if.then29:                                        ; preds = %for.end
  %46 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3216
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %46, i32 0, i32 9, !dbg !3218
  %47 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !3219
  %agroups30 = getelementptr inbounds %struct.bPose, %struct.bPose* %47, i32 0, i32 9, !dbg !3220
  call void @BLI_duplicatelist(%struct.ListBase* %agroups, %struct.ListBase* %agroups30), !dbg !3221
  br label %if.end31, !dbg !3222

if.end31:                                         ; preds = %if.then29, %for.end
  %48 = load %struct.bPose*, %struct.bPose** %outPose, align 8, !dbg !3223
  %49 = load %struct.bPose**, %struct.bPose*** %dst.addr, align 8, !dbg !3224
  store %struct.bPose* %48, %struct.bPose** %49, align 8, !dbg !3225
  br label %return, !dbg !3226

return:                                           ; preds = %if.end31, %if.then
  ret void, !dbg !3226
}

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local void @BKE_constraints_copy(%struct.ListBase*, %struct.ListBase*, i8 zeroext) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_itasc_init(%struct.bItasc* %itasc) #0 !dbg !3227 {
entry:
  %itasc.addr = alloca %struct.bItasc*, align 8
  store %struct.bItasc* %itasc, %struct.bItasc** %itasc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bItasc** %itasc.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %0 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3248
  %tobool = icmp ne %struct.bItasc* %0, null, !dbg !3248
  br i1 %tobool, label %if.then, label %if.end, !dbg !3250

if.then:                                          ; preds = %entry
  %1 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3251
  %iksolver = getelementptr inbounds %struct.bItasc, %struct.bItasc* %1, i32 0, i32 0, !dbg !3253
  store i32 1, i32* %iksolver, align 4, !dbg !3254
  %2 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3255
  %minstep = getelementptr inbounds %struct.bItasc, %struct.bItasc* %2, i32 0, i32 4, !dbg !3256
  store float 0x3F847AE140000000, float* %minstep, align 4, !dbg !3257
  %3 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3258
  %maxstep = getelementptr inbounds %struct.bItasc, %struct.bItasc* %3, i32 0, i32 5, !dbg !3259
  store float 0x3FAEB851E0000000, float* %maxstep, align 4, !dbg !3260
  %4 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3261
  %numiter = getelementptr inbounds %struct.bItasc, %struct.bItasc* %4, i32 0, i32 2, !dbg !3262
  store i16 100, i16* %numiter, align 4, !dbg !3263
  %5 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3264
  %numstep = getelementptr inbounds %struct.bItasc, %struct.bItasc* %5, i32 0, i32 3, !dbg !3265
  store i16 4, i16* %numstep, align 2, !dbg !3266
  %6 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3267
  %precision = getelementptr inbounds %struct.bItasc, %struct.bItasc* %6, i32 0, i32 1, !dbg !3268
  store float 0x3F747AE140000000, float* %precision, align 4, !dbg !3269
  %7 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3270
  %flag = getelementptr inbounds %struct.bItasc, %struct.bItasc* %7, i32 0, i32 7, !dbg !3271
  store i16 3, i16* %flag, align 2, !dbg !3272
  %8 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3273
  %feedback = getelementptr inbounds %struct.bItasc, %struct.bItasc* %8, i32 0, i32 8, !dbg !3274
  store float 2.000000e+01, float* %feedback, align 4, !dbg !3275
  %9 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3276
  %maxvel = getelementptr inbounds %struct.bItasc, %struct.bItasc* %9, i32 0, i32 9, !dbg !3277
  store float 5.000000e+01, float* %maxvel, align 4, !dbg !3278
  %10 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3279
  %solver = getelementptr inbounds %struct.bItasc, %struct.bItasc* %10, i32 0, i32 6, !dbg !3280
  store i16 0, i16* %solver, align 4, !dbg !3281
  %11 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3282
  %dampmax = getelementptr inbounds %struct.bItasc, %struct.bItasc* %11, i32 0, i32 10, !dbg !3283
  store float 5.000000e-01, float* %dampmax, align 4, !dbg !3284
  %12 = load %struct.bItasc*, %struct.bItasc** %itasc.addr, align 8, !dbg !3285
  %dampeps = getelementptr inbounds %struct.bItasc, %struct.bItasc* %12, i32 0, i32 11, !dbg !3286
  store float 0x3FC3333340000000, float* %dampeps, align 4, !dbg !3287
  br label %if.end, !dbg !3288

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_ikparam_init(%struct.bPose* %pose) #0 !dbg !3290 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %itasc = alloca %struct.bItasc*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.bItasc** %itasc, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3295
  %iksolver = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 11, !dbg !3296
  %1 = load i32, i32* %iksolver, align 4, !dbg !3296
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !3297

sw.bb:                                            ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3298
  %call = call i8* %2(i64 40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !3298
  %3 = bitcast i8* %call to %struct.bItasc*, !dbg !3298
  store %struct.bItasc* %3, %struct.bItasc** %itasc, align 8, !dbg !3300
  %4 = load %struct.bItasc*, %struct.bItasc** %itasc, align 8, !dbg !3301
  call void @BKE_pose_itasc_init(%struct.bItasc* %4), !dbg !3302
  %5 = load %struct.bItasc*, %struct.bItasc** %itasc, align 8, !dbg !3303
  %6 = bitcast %struct.bItasc* %5 to i8*, !dbg !3303
  %7 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3304
  %ikparam = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 13, !dbg !3305
  store i8* %6, i8** %ikparam, align 8, !dbg !3306
  br label %sw.epilog, !dbg !3307

sw.bb1:                                           ; preds = %entry
  br label %sw.default, !dbg !3307

sw.default:                                       ; preds = %entry, %sw.bb1
  %8 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3308
  %ikparam2 = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 13, !dbg !3309
  store i8* null, i8** %ikparam2, align 8, !dbg !3310
  br label %sw.epilog, !dbg !3311

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !3312
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_pose_channel_in_IK_chain(%struct.Object* %ob, %struct.bPoseChannel* %pchan) #0 !dbg !3313 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3320
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3321
  %call = call zeroext i8 @pose_channel_in_IK_chain(%struct.Object* %0, %struct.bPoseChannel* %1, i32 0), !dbg !3322
  ret i8 %call, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pose_channel_in_IK_chain(%struct.Object* %ob, %struct.bPoseChannel* %pchan, i32 %level) #0 !dbg !3324 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %level.addr = alloca i32, align 4
  %con = alloca %struct.bConstraint*, align 8
  %bone = alloca %struct.Bone*, align 8
  %data = alloca %struct.bKinematicConstraint*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !3333, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !3354, metadata !DIExpression()), !dbg !3355
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3356
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 3, !dbg !3358
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !3359
  %1 = load i8*, i8** %first, align 8, !dbg !3359
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !3356
  store %struct.bConstraint* %2, %struct.bConstraint** %con, align 8, !dbg !3360
  br label %for.cond, !dbg !3361

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3362
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !3364
  br i1 %tobool, label %for.body, label %for.end, !dbg !3364

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3365
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %4, i32 0, i32 3, !dbg !3368
  %5 = load i16, i16* %type, align 8, !dbg !3368
  %conv = sext i16 %5 to i32, !dbg !3365
  %cmp = icmp eq i32 %conv, 3, !dbg !3369
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3370

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bKinematicConstraint** %data, metadata !3371, metadata !DIExpression()), !dbg !3373
  %6 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3374
  %data2 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %6, i32 0, i32 2, !dbg !3375
  %7 = load i8*, i8** %data2, align 8, !dbg !3375
  %8 = bitcast i8* %7 to %struct.bKinematicConstraint*, !dbg !3374
  store %struct.bKinematicConstraint* %8, %struct.bKinematicConstraint** %data, align 8, !dbg !3373
  %9 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3376
  %rootbone = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %9, i32 0, i32 3, !dbg !3378
  %10 = load i16, i16* %rootbone, align 4, !dbg !3378
  %conv3 = sext i16 %10 to i32, !dbg !3376
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !3379
  br i1 %cmp4, label %if.then10, label %lor.lhs.false, !dbg !3380

lor.lhs.false:                                    ; preds = %if.then
  %11 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3381
  %rootbone6 = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %11, i32 0, i32 3, !dbg !3382
  %12 = load i16, i16* %rootbone6, align 4, !dbg !3382
  %conv7 = sext i16 %12 to i32, !dbg !3381
  %13 = load i32, i32* %level.addr, align 4, !dbg !3383
  %cmp8 = icmp sgt i32 %conv7, %13, !dbg !3384
  br i1 %cmp8, label %if.then10, label %if.end15, !dbg !3385

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %14 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3386
  %flag = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %14, i32 0, i32 2, !dbg !3389
  %15 = load i16, i16* %flag, align 2, !dbg !3389
  %conv11 = sext i16 %15 to i32, !dbg !3386
  %and = and i32 %conv11, 4, !dbg !3390
  %cmp12 = icmp eq i32 %and, 0, !dbg !3391
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !3392

if.then14:                                        ; preds = %if.then10
  store i8 1, i8* %retval, align 1, !dbg !3393
  br label %return, !dbg !3393

if.end:                                           ; preds = %if.then10
  br label %if.end15, !dbg !3394

if.end15:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end16, !dbg !3395

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !3396

for.inc:                                          ; preds = %if.end16
  %16 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3397
  %next = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %16, i32 0, i32 0, !dbg !3398
  %17 = load %struct.bConstraint*, %struct.bConstraint** %next, align 8, !dbg !3398
  store %struct.bConstraint* %17, %struct.bConstraint** %con, align 8, !dbg !3399
  br label %for.cond, !dbg !3400, !llvm.loop !3401

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3403
  %bone17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !3405
  %19 = load %struct.Bone*, %struct.Bone** %bone17, align 8, !dbg !3405
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 4, !dbg !3406
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !3407
  %20 = load i8*, i8** %first18, align 8, !dbg !3407
  %21 = bitcast i8* %20 to %struct.Bone*, !dbg !3403
  store %struct.Bone* %21, %struct.Bone** %bone, align 8, !dbg !3408
  br label %for.cond19, !dbg !3409

for.cond19:                                       ; preds = %for.inc28, %for.end
  %22 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3410
  %tobool20 = icmp ne %struct.Bone* %22, null, !dbg !3412
  br i1 %tobool20, label %for.body21, label %for.end30, !dbg !3412

for.body21:                                       ; preds = %for.cond19
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3413
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 18, !dbg !3415
  %24 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3415
  %25 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3416
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %25, i32 0, i32 5, !dbg !3417
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3416
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %24, i8* %arraydecay), !dbg !3418
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3419
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3420
  %tobool22 = icmp ne %struct.bPoseChannel* %26, null, !dbg !3420
  br i1 %tobool22, label %land.lhs.true, label %if.end27, !dbg !3422

land.lhs.true:                                    ; preds = %for.body21
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3423
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3424
  %29 = load i32, i32* %level.addr, align 4, !dbg !3425
  %add = add nsw i32 %29, 1, !dbg !3426
  %call23 = call zeroext i8 @pose_channel_in_IK_chain(%struct.Object* %27, %struct.bPoseChannel* %28, i32 %add), !dbg !3427
  %conv24 = zext i8 %call23 to i32, !dbg !3427
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !3427
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3428

if.then26:                                        ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3429
  br label %return, !dbg !3429

if.end27:                                         ; preds = %land.lhs.true, %for.body21
  br label %for.inc28, !dbg !3430

for.inc28:                                        ; preds = %if.end27
  %30 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3431
  %next29 = getelementptr inbounds %struct.Bone, %struct.Bone* %30, i32 0, i32 0, !dbg !3432
  %31 = load %struct.Bone*, %struct.Bone** %next29, align 8, !dbg !3432
  store %struct.Bone* %31, %struct.Bone** %bone, align 8, !dbg !3433
  br label %for.cond19, !dbg !3434, !llvm.loop !3435

for.end30:                                        ; preds = %for.cond19
  store i8 0, i8* %retval, align 1, !dbg !3437
  br label %return, !dbg !3437

return:                                           ; preds = %for.end30, %if.then26, %if.then14
  %32 = load i8, i8* %retval, align 1, !dbg !3438
  ret i8 %32, !dbg !3438
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channels_hash_make(%struct.bPose* %pose) #0 !dbg !3439 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3442
  %chanhash = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 1, !dbg !3444
  %1 = load %struct.GHash*, %struct.GHash** %chanhash, align 8, !dbg !3444
  %tobool = icmp ne %struct.GHash* %1, null, !dbg !3442
  br i1 %tobool, label %if.end, label %if.then, !dbg !3445

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3446, metadata !DIExpression()), !dbg !3448
  %call = call %struct.GHash* @BLI_ghash_str_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !3449
  %2 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3450
  %chanhash1 = getelementptr inbounds %struct.bPose, %struct.bPose* %2, i32 0, i32 1, !dbg !3451
  store %struct.GHash* %call, %struct.GHash** %chanhash1, align 8, !dbg !3452
  %3 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3453
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %3, i32 0, i32 0, !dbg !3455
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3456
  %4 = load i8*, i8** %first, align 8, !dbg !3456
  %5 = bitcast i8* %4 to %struct.bPoseChannel*, !dbg !3453
  store %struct.bPoseChannel* %5, %struct.bPoseChannel** %pchan, align 8, !dbg !3457
  br label %for.cond, !dbg !3458

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3459
  %tobool2 = icmp ne %struct.bPoseChannel* %6, null, !dbg !3461
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3461

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3462
  %chanhash3 = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 1, !dbg !3463
  %8 = load %struct.GHash*, %struct.GHash** %chanhash3, align 8, !dbg !3463
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3464
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 4, !dbg !3465
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3464
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3466
  %11 = bitcast %struct.bPoseChannel* %10 to i8*, !dbg !3466
  call void @BLI_ghash_insert(%struct.GHash* %8, i8* %arraydecay, i8* %11), !dbg !3467
  br label %for.inc, !dbg !3467

for.inc:                                          ; preds = %for.body
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3468
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 0, !dbg !3469
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3469
  store %struct.bPoseChannel* %13, %struct.bPoseChannel** %pchan, align 8, !dbg !3470
  br label %for.cond, !dbg !3471, !llvm.loop !3472

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3474

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3475
}

declare dso_local %struct.GHash* @BLI_ghash_str_new(i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channel_free_ex(%struct.bPoseChannel* %pchan, i8 zeroext %do_id_user) #0 !dbg !3476 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %do_id_user.addr = alloca i8, align 1
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i8 %do_id_user, i8* %do_id_user.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_id_user.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3483
  %custom = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 18, !dbg !3485
  %1 = load %struct.Object*, %struct.Object** %custom, align 8, !dbg !3485
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3483
  br i1 %tobool, label %if.then, label %if.end5, !dbg !3486

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %do_id_user.addr, align 1, !dbg !3487
  %tobool1 = icmp ne i8 %2, 0, !dbg !3487
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3490

if.then2:                                         ; preds = %if.then
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3491
  %custom3 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 18, !dbg !3493
  %4 = load %struct.Object*, %struct.Object** %custom3, align 8, !dbg !3493
  %id = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 0, !dbg !3494
  call void @id_us_min(%struct.ID* %id), !dbg !3495
  br label %if.end, !dbg !3496

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3497
  %custom4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 18, !dbg !3498
  store %struct.Object* null, %struct.Object** %custom4, align 8, !dbg !3499
  br label %if.end5, !dbg !3500

if.end5:                                          ; preds = %if.end, %entry
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3501
  %mpath = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 17, !dbg !3503
  %7 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !3503
  %tobool6 = icmp ne %struct.bMotionPath* %7, null, !dbg !3501
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !3504

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3505
  %mpath8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 17, !dbg !3507
  %9 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath8, align 8, !dbg !3507
  call void @animviz_free_motionpath(%struct.bMotionPath* %9), !dbg !3508
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3509
  %mpath9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 17, !dbg !3510
  store %struct.bMotionPath* null, %struct.bMotionPath** %mpath9, align 8, !dbg !3511
  br label %if.end10, !dbg !3512

if.end10:                                         ; preds = %if.then7, %if.end5
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3513
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 3, !dbg !3514
  call void @BKE_constraints_free(%struct.ListBase* %constraints), !dbg !3515
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3516
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 2, !dbg !3518
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !3518
  %tobool11 = icmp ne %struct.IDProperty* %13, null, !dbg !3516
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !3519

if.then12:                                        ; preds = %if.end10
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3520
  %prop13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 2, !dbg !3522
  %15 = load %struct.IDProperty*, %struct.IDProperty** %prop13, align 8, !dbg !3522
  call void @IDP_FreeProperty(%struct.IDProperty* %15), !dbg !3523
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3524
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3525
  %prop14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 2, !dbg !3526
  %18 = load %struct.IDProperty*, %struct.IDProperty** %prop14, align 8, !dbg !3526
  %19 = bitcast %struct.IDProperty* %18 to i8*, !dbg !3525
  call void %16(i8* %19), !dbg !3524
  br label %if.end15, !dbg !3527

if.end15:                                         ; preds = %if.then12, %if.end10
  ret void, !dbg !3528
}

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @animviz_free_motionpath(%struct.bMotionPath*) #2

declare dso_local void @BKE_constraints_free(%struct.ListBase*) #2

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channel_free(%struct.bPoseChannel* %pchan) #0 !dbg !3529 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3534
  call void @BKE_pose_channel_free_ex(%struct.bPoseChannel* %0, i8 zeroext 1), !dbg !3535
  ret void, !dbg !3536
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channels_free_ex(%struct.bPose* %pose, i8 zeroext %do_id_user) #0 !dbg !3537 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %do_id_user.addr = alloca i8, align 1
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store i8 %do_id_user, i8* %do_id_user.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_id_user.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3544, metadata !DIExpression()), !dbg !3545
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3546
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 0, !dbg !3548
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3549
  %1 = load i8*, i8** %first, align 8, !dbg !3549
  %tobool = icmp ne i8* %1, null, !dbg !3546
  br i1 %tobool, label %if.then, label %if.end, !dbg !3550

if.then:                                          ; preds = %entry
  %2 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3551
  %chanbase1 = getelementptr inbounds %struct.bPose, %struct.bPose* %2, i32 0, i32 0, !dbg !3554
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase1, i32 0, i32 0, !dbg !3555
  %3 = load i8*, i8** %first2, align 8, !dbg !3555
  %4 = bitcast i8* %3 to %struct.bPoseChannel*, !dbg !3551
  store %struct.bPoseChannel* %4, %struct.bPoseChannel** %pchan, align 8, !dbg !3556
  br label %for.cond, !dbg !3557

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3558
  %tobool3 = icmp ne %struct.bPoseChannel* %5, null, !dbg !3560
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3560

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3561
  %7 = load i8, i8* %do_id_user.addr, align 1, !dbg !3562
  call void @BKE_pose_channel_free_ex(%struct.bPoseChannel* %6, i8 zeroext %7), !dbg !3563
  br label %for.inc, !dbg !3563

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3564
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 0, !dbg !3565
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3565
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %pchan, align 8, !dbg !3566
  br label %for.cond, !dbg !3567, !llvm.loop !3568

for.end:                                          ; preds = %for.cond
  %10 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3570
  %chanbase4 = getelementptr inbounds %struct.bPose, %struct.bPose* %10, i32 0, i32 0, !dbg !3571
  call void @BLI_freelistN(%struct.ListBase* %chanbase4), !dbg !3572
  br label %if.end, !dbg !3573

if.end:                                           ; preds = %for.end, %entry
  %11 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3574
  call void @BKE_pose_channels_hash_free(%struct.bPose* %11), !dbg !3575
  ret void, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channels_free(%struct.bPose* %pose) #0 !dbg !3577 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3580
  call void @BKE_pose_channels_free_ex(%struct.bPose* %0, i8 zeroext 1), !dbg !3581
  ret void, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_free_ex(%struct.bPose* %pose, i8 zeroext %do_id_user) #0 !dbg !3583 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %do_id_user.addr = alloca i8, align 1
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store i8 %do_id_user, i8* %do_id_user.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_id_user.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3588
  %tobool = icmp ne %struct.bPose* %0, null, !dbg !3588
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3590

if.then:                                          ; preds = %entry
  %1 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3591
  %2 = load i8, i8* %do_id_user.addr, align 1, !dbg !3593
  call void @BKE_pose_channels_free_ex(%struct.bPose* %1, i8 zeroext %2), !dbg !3594
  %3 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3595
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %3, i32 0, i32 9, !dbg !3597
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %agroups, i32 0, i32 0, !dbg !3598
  %4 = load i8*, i8** %first, align 8, !dbg !3598
  %tobool1 = icmp ne i8* %4, null, !dbg !3595
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3599

if.then2:                                         ; preds = %if.then
  %5 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3600
  %agroups3 = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 9, !dbg !3601
  call void @BLI_freelistN(%struct.ListBase* %agroups3), !dbg !3602
  br label %if.end, !dbg !3602

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3603
  call void @BIK_clear_data(%struct.bPose* %6), !dbg !3604
  %7 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3605
  %ikparam = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 13, !dbg !3607
  %8 = load i8*, i8** %ikparam, align 8, !dbg !3607
  %tobool4 = icmp ne i8* %8, null, !dbg !3605
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3608

if.then5:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3609
  %10 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3610
  %ikparam6 = getelementptr inbounds %struct.bPose, %struct.bPose* %10, i32 0, i32 13, !dbg !3611
  %11 = load i8*, i8** %ikparam6, align 8, !dbg !3611
  call void %9(i8* %11), !dbg !3609
  br label %if.end7, !dbg !3609

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3612
  %13 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3613
  %14 = bitcast %struct.bPose* %13 to i8*, !dbg !3613
  call void %12(i8* %14), !dbg !3612
  br label %if.end8, !dbg !3614

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !3615
}

declare dso_local void @BIK_clear_data(%struct.bPose*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_free(%struct.bPose* %pose) #0 !dbg !3616 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3619
  call void @BKE_pose_free_ex(%struct.bPose* %0, i8 zeroext 1), !dbg !3620
  ret void, !dbg !3621
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_channel_copy_data(%struct.bPoseChannel* %pchan, %struct.bPoseChannel* %pchan_from) #0 !dbg !3622 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %pchan_from.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store %struct.bPoseChannel* %pchan_from, %struct.bPoseChannel** %pchan_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_from.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3631
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 7, !dbg !3632
  %1 = load i16, i16* %protectflag, align 4, !dbg !3632
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3633
  %protectflag1 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 7, !dbg !3634
  store i16 %1, i16* %protectflag1, align 4, !dbg !3635
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3636
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 26, !dbg !3637
  %4 = load i16, i16* %rotmode, align 4, !dbg !3637
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3638
  %rotmode2 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 26, !dbg !3639
  store i16 %4, i16* %rotmode2, align 4, !dbg !3640
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3641
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 8, !dbg !3642
  %7 = load i16, i16* %agrp_index, align 2, !dbg !3642
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3643
  %agrp_index3 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 8, !dbg !3644
  store i16 %7, i16* %agrp_index3, align 2, !dbg !3645
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3646
  %ikflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 6, !dbg !3647
  %10 = load i16, i16* %ikflag, align 2, !dbg !3647
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3648
  %ikflag4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 6, !dbg !3649
  store i16 %10, i16* %ikflag4, align 2, !dbg !3650
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3651
  %limitmin = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 33, !dbg !3652
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %limitmin, i64 0, i64 0, !dbg !3651
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3653
  %limitmin5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 33, !dbg !3654
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %limitmin5, i64 0, i64 0, !dbg !3653
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay6), !dbg !3655
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3656
  %limitmax = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 34, !dbg !3657
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %limitmax, i64 0, i64 0, !dbg !3656
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3658
  %limitmax8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 34, !dbg !3659
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %limitmax8, i64 0, i64 0, !dbg !3658
  call void @copy_v3_v3(float* %arraydecay7, float* %arraydecay9), !dbg !3660
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3661
  %stiffness = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 35, !dbg !3662
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %stiffness, i64 0, i64 0, !dbg !3661
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3663
  %stiffness11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 35, !dbg !3664
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %stiffness11, i64 0, i64 0, !dbg !3663
  call void @copy_v3_v3(float* %arraydecay10, float* %arraydecay12), !dbg !3665
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3666
  %ikstretch = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 36, !dbg !3667
  %19 = load float, float* %ikstretch, align 4, !dbg !3667
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3668
  %ikstretch13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 36, !dbg !3669
  store float %19, float* %ikstretch13, align 4, !dbg !3670
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3671
  %ikrotweight = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 37, !dbg !3672
  %22 = load float, float* %ikrotweight, align 8, !dbg !3672
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3673
  %ikrotweight14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 37, !dbg !3674
  store float %22, float* %ikrotweight14, align 8, !dbg !3675
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3676
  %iklinweight = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 38, !dbg !3677
  %25 = load float, float* %iklinweight, align 4, !dbg !3677
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3678
  %iklinweight15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 38, !dbg !3679
  store float %25, float* %iklinweight15, align 4, !dbg !3680
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3681
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 3, !dbg !3682
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3683
  %constraints16 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 3, !dbg !3684
  call void @BKE_constraints_copy(%struct.ListBase* %constraints, %struct.ListBase* %constraints16, i8 zeroext 1), !dbg !3685
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3686
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 2, !dbg !3688
  %30 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !3688
  %tobool = icmp ne %struct.IDProperty* %30, null, !dbg !3686
  br i1 %tobool, label %if.then, label %if.end, !dbg !3689

if.then:                                          ; preds = %entry
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3690
  %prop17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 2, !dbg !3692
  %32 = load %struct.IDProperty*, %struct.IDProperty** %prop17, align 8, !dbg !3692
  call void @IDP_FreeProperty(%struct.IDProperty* %32), !dbg !3693
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3694
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3695
  %prop18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 2, !dbg !3696
  %35 = load %struct.IDProperty*, %struct.IDProperty** %prop18, align 8, !dbg !3696
  %36 = bitcast %struct.IDProperty* %35 to i8*, !dbg !3695
  call void %33(i8* %36), !dbg !3694
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3697
  %prop19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 2, !dbg !3698
  store %struct.IDProperty* null, %struct.IDProperty** %prop19, align 8, !dbg !3699
  br label %if.end, !dbg !3700

if.end:                                           ; preds = %if.then, %entry
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3701
  %prop20 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 2, !dbg !3703
  %39 = load %struct.IDProperty*, %struct.IDProperty** %prop20, align 8, !dbg !3703
  %tobool21 = icmp ne %struct.IDProperty* %39, null, !dbg !3701
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3704

if.then22:                                        ; preds = %if.end
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3705
  %prop23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 2, !dbg !3707
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop23, align 8, !dbg !3707
  %call = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %41), !dbg !3708
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3709
  %prop24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 2, !dbg !3710
  store %struct.IDProperty* %call, %struct.IDProperty** %prop24, align 8, !dbg !3711
  br label %if.end25, !dbg !3712

if.end25:                                         ; preds = %if.then22, %if.end
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_from.addr, align 8, !dbg !3713
  %custom = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %43, i32 0, i32 18, !dbg !3714
  %44 = load %struct.Object*, %struct.Object** %custom, align 8, !dbg !3714
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3715
  %custom26 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %45, i32 0, i32 18, !dbg !3716
  store %struct.Object* %44, %struct.Object** %custom26, align 8, !dbg !3717
  %46 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3718
  %custom27 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %46, i32 0, i32 18, !dbg !3720
  %47 = load %struct.Object*, %struct.Object** %custom27, align 8, !dbg !3720
  %tobool28 = icmp ne %struct.Object* %47, null, !dbg !3718
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3721

if.then29:                                        ; preds = %if.end25
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3722
  %custom30 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 18, !dbg !3724
  %49 = load %struct.Object*, %struct.Object** %custom30, align 8, !dbg !3724
  %id = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 0, !dbg !3725
  call void @id_us_plus(%struct.ID* %id), !dbg !3726
  br label %if.end31, !dbg !3727

if.end31:                                         ; preds = %if.then29, %if.end25
  ret void, !dbg !3728
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3729 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  %0 = load float*, float** %a.addr, align 8, !dbg !3740
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3740
  %1 = load float, float* %arrayidx, align 4, !dbg !3740
  %2 = load float*, float** %r.addr, align 8, !dbg !3741
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3741
  store float %1, float* %arrayidx1, align 4, !dbg !3742
  %3 = load float*, float** %a.addr, align 8, !dbg !3743
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3743
  %4 = load float, float* %arrayidx2, align 4, !dbg !3743
  %5 = load float*, float** %r.addr, align 8, !dbg !3744
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3744
  store float %4, float* %arrayidx3, align 4, !dbg !3745
  %6 = load float*, float** %a.addr, align 8, !dbg !3746
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3746
  %7 = load float, float* %arrayidx4, align 4, !dbg !3746
  %8 = load float*, float** %r.addr, align 8, !dbg !3747
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3747
  store float %7, float* %arrayidx5, align 4, !dbg !3748
  ret void, !dbg !3749
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_update_constraint_flags(%struct.bPose* %pose) #0 !dbg !3750 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %parchan = alloca %struct.bPoseChannel*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %data = alloca %struct.bKinematicConstraint*, align 8
  %data59 = alloca %struct.bFollowPathConstraint*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %parchan, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !3757, metadata !DIExpression()), !dbg !3758
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3759
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 0, !dbg !3761
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3762
  %1 = load i8*, i8** %first, align 8, !dbg !3762
  %2 = bitcast i8* %1 to %struct.bPoseChannel*, !dbg !3759
  store %struct.bPoseChannel* %2, %struct.bPoseChannel** %pchan, align 8, !dbg !3763
  br label %for.cond, !dbg !3764

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3765
  %tobool = icmp ne %struct.bPoseChannel* %3, null, !dbg !3767
  br i1 %tobool, label %for.body, label %for.end, !dbg !3767

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3768
  %constflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 9, !dbg !3770
  store i8 0, i8* %constflag, align 8, !dbg !3771
  br label %for.inc, !dbg !3772

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3773
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 0, !dbg !3774
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3774
  store %struct.bPoseChannel* %6, %struct.bPoseChannel** %pchan, align 8, !dbg !3775
  br label %for.cond, !dbg !3776, !llvm.loop !3777

for.end:                                          ; preds = %for.cond
  %7 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3779
  %flag = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 2, !dbg !3780
  %8 = load i16, i16* %flag, align 8, !dbg !3781
  %conv = sext i16 %8 to i32, !dbg !3781
  %and = and i32 %conv, -9, !dbg !3781
  %conv1 = trunc i32 %and to i16, !dbg !3781
  store i16 %conv1, i16* %flag, align 8, !dbg !3781
  %9 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3782
  %chanbase2 = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 0, !dbg !3784
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase2, i32 0, i32 0, !dbg !3785
  %10 = load i8*, i8** %first3, align 8, !dbg !3785
  %11 = bitcast i8* %10 to %struct.bPoseChannel*, !dbg !3782
  store %struct.bPoseChannel* %11, %struct.bPoseChannel** %pchan, align 8, !dbg !3786
  br label %for.cond4, !dbg !3787

for.cond4:                                        ; preds = %for.inc100, %for.end
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3788
  %tobool5 = icmp ne %struct.bPoseChannel* %12, null, !dbg !3790
  br i1 %tobool5, label %for.body6, label %for.end102, !dbg !3790

for.body6:                                        ; preds = %for.cond4
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3791
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 3, !dbg !3794
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !3795
  %14 = load i8*, i8** %first7, align 8, !dbg !3795
  %15 = bitcast i8* %14 to %struct.bConstraint*, !dbg !3791
  store %struct.bConstraint* %15, %struct.bConstraint** %con, align 8, !dbg !3796
  br label %for.cond8, !dbg !3797

for.cond8:                                        ; preds = %for.inc97, %for.body6
  %16 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3798
  %tobool9 = icmp ne %struct.bConstraint* %16, null, !dbg !3800
  br i1 %tobool9, label %for.body10, label %for.end99, !dbg !3800

for.body10:                                       ; preds = %for.cond8
  %17 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3801
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %17, i32 0, i32 3, !dbg !3804
  %18 = load i16, i16* %type, align 8, !dbg !3804
  %conv11 = sext i16 %18 to i32, !dbg !3801
  %cmp = icmp eq i32 %conv11, 3, !dbg !3805
  br i1 %cmp, label %if.then, label %if.else53, !dbg !3806

if.then:                                          ; preds = %for.body10
  call void @llvm.dbg.declare(metadata %struct.bKinematicConstraint** %data, metadata !3807, metadata !DIExpression()), !dbg !3809
  %19 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3810
  %data13 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %19, i32 0, i32 2, !dbg !3811
  %20 = load i8*, i8** %data13, align 8, !dbg !3811
  %21 = bitcast i8* %20 to %struct.bKinematicConstraint*, !dbg !3812
  store %struct.bKinematicConstraint* %21, %struct.bKinematicConstraint** %data, align 8, !dbg !3809
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3813
  %constflag14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 9, !dbg !3814
  %23 = load i8, i8* %constflag14, align 8, !dbg !3815
  %conv15 = zext i8 %23 to i32, !dbg !3815
  %or = or i32 %conv15, 1, !dbg !3815
  %conv16 = trunc i32 %or to i8, !dbg !3815
  store i8 %conv16, i8* %constflag14, align 8, !dbg !3815
  %24 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3816
  %tar = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %24, i32 0, i32 0, !dbg !3818
  %25 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !3818
  %cmp17 = icmp eq %struct.Object* %25, null, !dbg !3819
  br i1 %cmp17, label %if.then27, label %lor.lhs.false, !dbg !3820

lor.lhs.false:                                    ; preds = %if.then
  %26 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3821
  %tar19 = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %26, i32 0, i32 0, !dbg !3822
  %27 = load %struct.Object*, %struct.Object** %tar19, align 8, !dbg !3822
  %type20 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 3, !dbg !3823
  %28 = load i16, i16* %type20, align 8, !dbg !3823
  %conv21 = sext i16 %28 to i32, !dbg !3821
  %cmp22 = icmp eq i32 %conv21, 25, !dbg !3824
  br i1 %cmp22, label %land.lhs.true, label %if.end, !dbg !3825

land.lhs.true:                                    ; preds = %lor.lhs.false
  %29 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3826
  %subtarget = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %29, i32 0, i32 5, !dbg !3827
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !3826
  %30 = load i8, i8* %arrayidx, align 8, !dbg !3826
  %conv24 = zext i8 %30 to i32, !dbg !3826
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !3828
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !3829

if.then27:                                        ; preds = %land.lhs.true, %if.then
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3830
  %constflag28 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 9, !dbg !3831
  %32 = load i8, i8* %constflag28, align 8, !dbg !3832
  %conv29 = zext i8 %32 to i32, !dbg !3832
  %or30 = or i32 %conv29, 8, !dbg !3832
  %conv31 = trunc i32 %or30 to i8, !dbg !3832
  store i8 %conv31, i8* %constflag28, align 8, !dbg !3832
  br label %if.end, !dbg !3830

if.end:                                           ; preds = %if.then27, %land.lhs.true, %lor.lhs.false
  %33 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3833
  %rootbone = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %33, i32 0, i32 3, !dbg !3835
  %34 = load i16, i16* %rootbone, align 4, !dbg !3835
  %conv32 = sext i16 %34 to i32, !dbg !3833
  %cmp33 = icmp slt i32 %conv32, 0, !dbg !3836
  br i1 %cmp33, label %if.then35, label %if.end52, !dbg !3837

if.then35:                                        ; preds = %if.end
  %35 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3838
  %rootbone36 = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %35, i32 0, i32 3, !dbg !3840
  store i16 0, i16* %rootbone36, align 4, !dbg !3841
  %36 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3842
  %flag37 = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %36, i32 0, i32 2, !dbg !3844
  %37 = load i16, i16* %flag37, align 2, !dbg !3844
  %conv38 = sext i16 %37 to i32, !dbg !3842
  %and39 = and i32 %conv38, 1, !dbg !3845
  %tobool40 = icmp ne i32 %and39, 0, !dbg !3845
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !3846

if.then41:                                        ; preds = %if.then35
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3847
  store %struct.bPoseChannel* %38, %struct.bPoseChannel** %parchan, align 8, !dbg !3848
  br label %if.end42, !dbg !3849

if.else:                                          ; preds = %if.then35
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3850
  %parent = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 13, !dbg !3851
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !3851
  store %struct.bPoseChannel* %40, %struct.bPoseChannel** %parchan, align 8, !dbg !3852
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41
  br label %while.cond, !dbg !3853

while.cond:                                       ; preds = %if.end50, %if.end42
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parchan, align 8, !dbg !3854
  %tobool43 = icmp ne %struct.bPoseChannel* %41, null, !dbg !3853
  br i1 %tobool43, label %while.body, label %while.end, !dbg !3853

while.body:                                       ; preds = %while.cond
  %42 = load %struct.bKinematicConstraint*, %struct.bKinematicConstraint** %data, align 8, !dbg !3855
  %rootbone44 = getelementptr inbounds %struct.bKinematicConstraint, %struct.bKinematicConstraint* %42, i32 0, i32 3, !dbg !3857
  %43 = load i16, i16* %rootbone44, align 4, !dbg !3858
  %inc = add i16 %43, 1, !dbg !3858
  store i16 %inc, i16* %rootbone44, align 4, !dbg !3858
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parchan, align 8, !dbg !3859
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 12, !dbg !3861
  %45 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3861
  %flag45 = getelementptr inbounds %struct.Bone, %struct.Bone* %45, i32 0, i32 10, !dbg !3862
  %46 = load i32, i32* %flag45, align 8, !dbg !3862
  %and46 = and i32 %46, 16, !dbg !3863
  %cmp47 = icmp eq i32 %and46, 0, !dbg !3864
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3865

if.then49:                                        ; preds = %while.body
  br label %while.end, !dbg !3866

if.end50:                                         ; preds = %while.body
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parchan, align 8, !dbg !3867
  %parent51 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 13, !dbg !3868
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent51, align 8, !dbg !3868
  store %struct.bPoseChannel* %48, %struct.bPoseChannel** %parchan, align 8, !dbg !3869
  br label %while.cond, !dbg !3853, !llvm.loop !3870

while.end:                                        ; preds = %if.then49, %while.cond
  br label %if.end52, !dbg !3872

if.end52:                                         ; preds = %while.end, %if.end
  br label %if.end96, !dbg !3873

if.else53:                                        ; preds = %for.body10
  %49 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3874
  %type54 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %49, i32 0, i32 3, !dbg !3876
  %50 = load i16, i16* %type54, align 8, !dbg !3876
  %conv55 = sext i16 %50 to i32, !dbg !3874
  %cmp56 = icmp eq i32 %conv55, 4, !dbg !3877
  br i1 %cmp56, label %if.then58, label %if.else79, !dbg !3878

if.then58:                                        ; preds = %if.else53
  call void @llvm.dbg.declare(metadata %struct.bFollowPathConstraint** %data59, metadata !3879, metadata !DIExpression()), !dbg !3881
  %51 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3882
  %data60 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %51, i32 0, i32 2, !dbg !3883
  %52 = load i8*, i8** %data60, align 8, !dbg !3883
  %53 = bitcast i8* %52 to %struct.bFollowPathConstraint*, !dbg !3884
  store %struct.bFollowPathConstraint* %53, %struct.bFollowPathConstraint** %data59, align 8, !dbg !3881
  %54 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3885
  %constflag61 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %54, i32 0, i32 9, !dbg !3886
  %55 = load i8, i8* %constflag61, align 8, !dbg !3887
  %conv62 = zext i8 %55 to i32, !dbg !3887
  %or63 = or i32 %conv62, 2, !dbg !3887
  %conv64 = trunc i32 %or63 to i8, !dbg !3887
  store i8 %conv64, i8* %constflag61, align 8, !dbg !3887
  %56 = load %struct.bFollowPathConstraint*, %struct.bFollowPathConstraint** %data59, align 8, !dbg !3888
  %tar65 = getelementptr inbounds %struct.bFollowPathConstraint, %struct.bFollowPathConstraint* %56, i32 0, i32 0, !dbg !3890
  %57 = load %struct.Object*, %struct.Object** %tar65, align 8, !dbg !3890
  %tobool66 = icmp ne %struct.Object* %57, null, !dbg !3891
  br i1 %tobool66, label %land.lhs.true67, label %if.end78, !dbg !3892

land.lhs.true67:                                  ; preds = %if.then58
  %58 = load %struct.bFollowPathConstraint*, %struct.bFollowPathConstraint** %data59, align 8, !dbg !3893
  %tar68 = getelementptr inbounds %struct.bFollowPathConstraint, %struct.bFollowPathConstraint* %58, i32 0, i32 0, !dbg !3894
  %59 = load %struct.Object*, %struct.Object** %tar68, align 8, !dbg !3894
  %type69 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 3, !dbg !3895
  %60 = load i16, i16* %type69, align 8, !dbg !3895
  %conv70 = sext i16 %60 to i32, !dbg !3893
  %cmp71 = icmp eq i32 %conv70, 2, !dbg !3896
  br i1 %cmp71, label %if.then73, label %if.end78, !dbg !3897

if.then73:                                        ; preds = %land.lhs.true67
  %61 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !3898
  %flag74 = getelementptr inbounds %struct.bPose, %struct.bPose* %61, i32 0, i32 2, !dbg !3899
  %62 = load i16, i16* %flag74, align 8, !dbg !3900
  %conv75 = sext i16 %62 to i32, !dbg !3900
  %or76 = or i32 %conv75, 8, !dbg !3900
  %conv77 = trunc i32 %or76 to i16, !dbg !3900
  store i16 %conv77, i16* %flag74, align 8, !dbg !3900
  br label %if.end78, !dbg !3898

if.end78:                                         ; preds = %if.then73, %land.lhs.true67, %if.then58
  br label %if.end95, !dbg !3901

if.else79:                                        ; preds = %if.else53
  %63 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3902
  %type80 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %63, i32 0, i32 3, !dbg !3904
  %64 = load i16, i16* %type80, align 8, !dbg !3904
  %conv81 = sext i16 %64 to i32, !dbg !3902
  %cmp82 = icmp eq i32 %conv81, 22, !dbg !3905
  br i1 %cmp82, label %if.then84, label %if.else89, !dbg !3906

if.then84:                                        ; preds = %if.else79
  %65 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3907
  %constflag85 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %65, i32 0, i32 9, !dbg !3908
  %66 = load i8, i8* %constflag85, align 8, !dbg !3909
  %conv86 = zext i8 %66 to i32, !dbg !3909
  %or87 = or i32 %conv86, 32, !dbg !3909
  %conv88 = trunc i32 %or87 to i8, !dbg !3909
  store i8 %conv88, i8* %constflag85, align 8, !dbg !3909
  br label %if.end94, !dbg !3907

if.else89:                                        ; preds = %if.else79
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3910
  %constflag90 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 9, !dbg !3911
  %68 = load i8, i8* %constflag90, align 8, !dbg !3912
  %conv91 = zext i8 %68 to i32, !dbg !3912
  %or92 = or i32 %conv91, 2, !dbg !3912
  %conv93 = trunc i32 %or92 to i8, !dbg !3912
  store i8 %conv93, i8* %constflag90, align 8, !dbg !3912
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end78
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end52
  br label %for.inc97, !dbg !3913

for.inc97:                                        ; preds = %if.end96
  %69 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3914
  %next98 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %69, i32 0, i32 0, !dbg !3915
  %70 = load %struct.bConstraint*, %struct.bConstraint** %next98, align 8, !dbg !3915
  store %struct.bConstraint* %70, %struct.bConstraint** %con, align 8, !dbg !3916
  br label %for.cond8, !dbg !3917, !llvm.loop !3918

for.end99:                                        ; preds = %for.cond8
  br label %for.inc100, !dbg !3920

for.inc100:                                       ; preds = %for.end99
  %71 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3921
  %next101 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %71, i32 0, i32 0, !dbg !3922
  %72 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next101, align 8, !dbg !3922
  store %struct.bPoseChannel* %72, %struct.bPoseChannel** %pchan, align 8, !dbg !3923
  br label %for.cond4, !dbg !3924, !llvm.loop !3925

for.end102:                                       ; preds = %for.cond4
  ret void, !dbg !3927
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @framechange_poses_clear_unkeyed() #0 !dbg !3928 {
entry:
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3931, metadata !DIExpression()), !dbg !3932
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3933, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3937
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !3939
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3940
  %1 = load i8*, i8** %first, align 8, !dbg !3940
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3941
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3942
  br label %for.cond, !dbg !3943

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3944
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3946
  br i1 %tobool, label %for.body, label %for.end13, !dbg !3946

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3947
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !3950
  %5 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3950
  store %struct.bPose* %5, %struct.bPose** %pose, align 8, !dbg !3951
  %tobool2 = icmp ne %struct.bPose* %5, null, !dbg !3951
  br i1 %tobool2, label %if.then, label %if.end10, !dbg !3952

if.then:                                          ; preds = %for.body
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3953
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 0, !dbg !3956
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3957
  %7 = load i8*, i8** %first3, align 8, !dbg !3957
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3953
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %pchan, align 8, !dbg !3958
  br label %for.cond4, !dbg !3959

for.cond4:                                        ; preds = %for.inc, %if.then
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3960
  %tobool5 = icmp ne %struct.bPoseChannel* %9, null, !dbg !3962
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3962

for.body6:                                        ; preds = %for.cond4
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3963
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 12, !dbg !3966
  %11 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3966
  %tobool7 = icmp ne %struct.Bone* %11, null, !dbg !3963
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3967

if.then8:                                         ; preds = %for.body6
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3968
  %bone9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !3969
  %13 = load %struct.Bone*, %struct.Bone** %bone9, align 8, !dbg !3969
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !3970
  %14 = load i32, i32* %flag, align 8, !dbg !3971
  %and = and i32 %14, -8193, !dbg !3971
  store i32 %and, i32* %flag, align 8, !dbg !3971
  br label %if.end, !dbg !3968

if.end:                                           ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !3972

for.inc:                                          ; preds = %if.end
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3973
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 0, !dbg !3974
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3974
  store %struct.bPoseChannel* %16, %struct.bPoseChannel** %pchan, align 8, !dbg !3975
  br label %for.cond4, !dbg !3976, !llvm.loop !3977

for.end:                                          ; preds = %for.cond4
  br label %if.end10, !dbg !3979

if.end10:                                         ; preds = %for.end, %for.body
  br label %for.inc11, !dbg !3980

for.inc11:                                        ; preds = %if.end10
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3981
  %id = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 0, !dbg !3982
  %next12 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3983
  %18 = load i8*, i8** %next12, align 8, !dbg !3983
  %19 = bitcast i8* %18 to %struct.Object*, !dbg !3981
  store %struct.Object* %19, %struct.Object** %ob, align 8, !dbg !3984
  br label %for.cond, !dbg !3985, !llvm.loop !3986

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActionGroup* @BKE_pose_add_group(%struct.bPose* %pose, i8* %name) #0 !dbg !3989 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %name.addr = alloca i8*, align 8
  %grp = alloca %struct.bActionGroup*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !3996, metadata !DIExpression()), !dbg !3997
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3998
  %tobool = icmp ne i8* %0, null, !dbg !3998
  br i1 %tobool, label %if.end, label %if.then, !dbg !4000

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8** %name.addr, align 8, !dbg !4001
  br label %if.end, !dbg !4003

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4004
  %call = call i8* %1(i64 120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !4004
  %2 = bitcast i8* %call to %struct.bActionGroup*, !dbg !4004
  store %struct.bActionGroup* %2, %struct.bActionGroup** %grp, align 8, !dbg !4005
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4006
  %name1 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 5, !dbg !4007
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !4006
  %4 = load i8*, i8** %name.addr, align 8, !dbg !4008
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 64), !dbg !4009
  %5 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4010
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 9, !dbg !4011
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4012
  %7 = bitcast %struct.bActionGroup* %6 to i8*, !dbg !4012
  call void @BLI_addtail(%struct.ListBase* %agroups, i8* %7), !dbg !4013
  %8 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4014
  %agroups3 = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 9, !dbg !4015
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4016
  %10 = bitcast %struct.bActionGroup* %9 to i8*, !dbg !4016
  %11 = load i8*, i8** %name.addr, align 8, !dbg !4017
  call void @BLI_uniquename(%struct.ListBase* %agroups3, i8* %10, i8* %11, i8 zeroext 46, i32 40, i32 64), !dbg !4018
  %12 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4019
  %agroups4 = getelementptr inbounds %struct.bPose, %struct.bPose* %12, i32 0, i32 9, !dbg !4020
  %call5 = call i32 @BLI_countlist(%struct.ListBase* %agroups4), !dbg !4021
  %13 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4022
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %13, i32 0, i32 10, !dbg !4023
  store i32 %call5, i32* %active_group, align 8, !dbg !4024
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4025
  ret %struct.bActionGroup* %14, !dbg !4026
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_remove_group(%struct.bPose* %pose, %struct.bActionGroup* %grp, i32 %index) #0 !dbg !4027 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %grp.addr = alloca %struct.bActionGroup*, align 8
  %index.addr = alloca i32, align 4
  %pchan = alloca %struct.bPoseChannel*, align 8
  %idx = alloca i32, align 4
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  store %struct.bActionGroup* %grp, %struct.bActionGroup** %grp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load i32, i32* %index.addr, align 4, !dbg !4041
  store i32 %0, i32* %idx, align 4, !dbg !4040
  %1 = load i32, i32* %idx, align 4, !dbg !4042
  %cmp = icmp slt i32 %1, 1, !dbg !4044
  br i1 %cmp, label %if.then, label %if.end, !dbg !4045

if.then:                                          ; preds = %entry
  %2 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4046
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %2, i32 0, i32 9, !dbg !4048
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !4049
  %4 = bitcast %struct.bActionGroup* %3 to i8*, !dbg !4049
  %call = call i32 @BLI_findindex(%struct.ListBase* %agroups, i8* %4), !dbg !4050
  %add = add nsw i32 %call, 1, !dbg !4051
  store i32 %add, i32* %idx, align 4, !dbg !4052
  br label %if.end, !dbg !4053

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4054
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 0, !dbg !4056
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4057
  %6 = load i8*, i8** %first, align 8, !dbg !4057
  %7 = bitcast i8* %6 to %struct.bPoseChannel*, !dbg !4054
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %pchan, align 8, !dbg !4058
  br label %for.cond, !dbg !4059

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4060
  %tobool = icmp ne %struct.bPoseChannel* %8, null, !dbg !4062
  br i1 %tobool, label %for.body, label %for.end, !dbg !4062

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4063
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 8, !dbg !4066
  %10 = load i16, i16* %agrp_index, align 2, !dbg !4066
  %conv = sext i16 %10 to i32, !dbg !4063
  %11 = load i32, i32* %idx, align 4, !dbg !4067
  %cmp1 = icmp eq i32 %conv, %11, !dbg !4068
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !4069

if.then3:                                         ; preds = %for.body
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4070
  %agrp_index4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 8, !dbg !4071
  store i16 0, i16* %agrp_index4, align 2, !dbg !4072
  br label %if.end12, !dbg !4070

if.else:                                          ; preds = %for.body
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4073
  %agrp_index5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 8, !dbg !4075
  %14 = load i16, i16* %agrp_index5, align 2, !dbg !4075
  %conv6 = sext i16 %14 to i32, !dbg !4073
  %15 = load i32, i32* %idx, align 4, !dbg !4076
  %cmp7 = icmp sgt i32 %conv6, %15, !dbg !4077
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !4078

if.then9:                                         ; preds = %if.else
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4079
  %agrp_index10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 8, !dbg !4080
  %17 = load i16, i16* %agrp_index10, align 2, !dbg !4081
  %dec = add i16 %17, -1, !dbg !4081
  store i16 %dec, i16* %agrp_index10, align 2, !dbg !4081
  br label %if.end11, !dbg !4079

if.end11:                                         ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  br label %for.inc, !dbg !4082

for.inc:                                          ; preds = %if.end12
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4083
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 0, !dbg !4084
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4084
  store %struct.bPoseChannel* %19, %struct.bPoseChannel** %pchan, align 8, !dbg !4085
  br label %for.cond, !dbg !4086, !llvm.loop !4087

for.end:                                          ; preds = %for.cond
  %20 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4089
  %agroups13 = getelementptr inbounds %struct.bPose, %struct.bPose* %20, i32 0, i32 9, !dbg !4090
  %21 = load %struct.bActionGroup*, %struct.bActionGroup** %grp.addr, align 8, !dbg !4091
  %22 = bitcast %struct.bActionGroup* %21 to i8*, !dbg !4091
  call void @BLI_freelinkN(%struct.ListBase* %agroups13, i8* %22), !dbg !4092
  %23 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4093
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %23, i32 0, i32 10, !dbg !4095
  %24 = load i32, i32* %active_group, align 8, !dbg !4095
  %25 = load i32, i32* %idx, align 4, !dbg !4096
  %cmp14 = icmp sge i32 %24, %25, !dbg !4097
  br i1 %cmp14, label %if.then16, label %if.end29, !dbg !4098

if.then16:                                        ; preds = %for.end
  %26 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4099
  %active_group17 = getelementptr inbounds %struct.bPose, %struct.bPose* %26, i32 0, i32 10, !dbg !4101
  %27 = load i32, i32* %active_group17, align 8, !dbg !4102
  %dec18 = add nsw i32 %27, -1, !dbg !4102
  store i32 %dec18, i32* %active_group17, align 8, !dbg !4102
  %28 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4103
  %active_group19 = getelementptr inbounds %struct.bPose, %struct.bPose* %28, i32 0, i32 10, !dbg !4105
  %29 = load i32, i32* %active_group19, align 8, !dbg !4105
  %cmp20 = icmp slt i32 %29, 0, !dbg !4106
  br i1 %cmp20, label %if.then26, label %lor.lhs.false, !dbg !4107

lor.lhs.false:                                    ; preds = %if.then16
  %30 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4108
  %agroups22 = getelementptr inbounds %struct.bPose, %struct.bPose* %30, i32 0, i32 9, !dbg !4109
  %call23 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %agroups22), !dbg !4110
  %conv24 = zext i8 %call23 to i32, !dbg !4110
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !4110
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !4111

if.then26:                                        ; preds = %lor.lhs.false, %if.then16
  %31 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4112
  %active_group27 = getelementptr inbounds %struct.bPose, %struct.bPose* %31, i32 0, i32 10, !dbg !4114
  store i32 0, i32* %active_group27, align 8, !dbg !4115
  br label %if.end28, !dbg !4116

if.end28:                                         ; preds = %if.then26, %lor.lhs.false
  br label %if.end29, !dbg !4117

if.end29:                                         ; preds = %if.end28, %for.end
  ret void, !dbg !4118
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_remove_group_index(%struct.bPose* %pose, i32 %index) #0 !dbg !4119 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %index.addr = alloca i32, align 4
  %grp = alloca %struct.bActionGroup*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !4126, metadata !DIExpression()), !dbg !4127
  store %struct.bActionGroup* null, %struct.bActionGroup** %grp, align 8, !dbg !4127
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4128
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 9, !dbg !4129
  %1 = load i32, i32* %index.addr, align 4, !dbg !4130
  %sub = sub nsw i32 %1, 1, !dbg !4131
  %call = call i8* @BLI_findlink(%struct.ListBase* %agroups, i32 %sub), !dbg !4132
  %2 = bitcast i8* %call to %struct.bActionGroup*, !dbg !4132
  store %struct.bActionGroup* %2, %struct.bActionGroup** %grp, align 8, !dbg !4133
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4134
  %tobool = icmp ne %struct.bActionGroup* %3, null, !dbg !4134
  br i1 %tobool, label %if.then, label %if.end, !dbg !4136

if.then:                                          ; preds = %entry
  %4 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4137
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4139
  %6 = load i32, i32* %index.addr, align 4, !dbg !4140
  call void @BKE_pose_remove_group(%struct.bPose* %4, %struct.bActionGroup* %5, i32 %6), !dbg !4141
  br label %if.end, !dbg !4142

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4143
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @action_has_motion(%struct.bAction* %act) #0 !dbg !4144 {
entry:
  %retval = alloca i8, align 1
  %act.addr = alloca %struct.bAction*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4151, metadata !DIExpression()), !dbg !4152
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4153
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !4153
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4155

if.then:                                          ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4156
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 1, !dbg !4159
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !4160
  %2 = load i8*, i8** %first, align 8, !dbg !4160
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !4156
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !4161
  br label %for.cond, !dbg !4162

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4163
  %tobool1 = icmp ne %struct.FCurve* %4, null, !dbg !4165
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4165

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4166
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !4169
  %6 = load i32, i32* %totvert, align 8, !dbg !4169
  %tobool2 = icmp ne i32 %6, 0, !dbg !4166
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4170

if.then3:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !4171
  br label %return, !dbg !4171

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4172

for.inc:                                          ; preds = %if.end
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4173
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 0, !dbg !4174
  %8 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !4174
  store %struct.FCurve* %8, %struct.FCurve** %fcu, align 8, !dbg !4175
  br label %for.cond, !dbg !4176, !llvm.loop !4177

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !4179

if.end4:                                          ; preds = %for.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !4180
  br label %return, !dbg !4180

return:                                           ; preds = %if.end4, %if.then3
  %9 = load i8, i8* %retval, align 1, !dbg !4181
  ret i8 %9, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_action_range(%struct.bAction* %act, float* %start, float* %end, i16 signext %incl_modifiers) #0 !dbg !4182 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %start.addr = alloca float*, align 8
  %end.addr = alloca float*, align 8
  %incl_modifiers.addr = alloca i16, align 2
  %fcu = alloca %struct.FCurve*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %foundvert = alloca i16, align 2
  %foundmod = alloca i16, align 2
  %nmin = alloca float, align 4
  %nmax = alloca float, align 4
  %fcm = alloca %struct.FModifier*, align 8
  %fmd = alloca %struct.FMod_Limits*, align 8
  %fmd24 = alloca %struct.FMod_Cycles*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store float* %start, float** %start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store float* %end, float** %end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %end.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  store i16 %incl_modifiers, i16* %incl_modifiers.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %incl_modifiers.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4193, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata float* %min, metadata !4195, metadata !DIExpression()), !dbg !4196
  store float 1.000000e+09, float* %min, align 4, !dbg !4196
  call void @llvm.dbg.declare(metadata float* %max, metadata !4197, metadata !DIExpression()), !dbg !4198
  store float -1.000000e+09, float* %max, align 4, !dbg !4198
  call void @llvm.dbg.declare(metadata i16* %foundvert, metadata !4199, metadata !DIExpression()), !dbg !4200
  store i16 0, i16* %foundvert, align 2, !dbg !4200
  call void @llvm.dbg.declare(metadata i16* %foundmod, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i16 0, i16* %foundmod, align 2, !dbg !4202
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4203
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !4203
  br i1 %tobool, label %if.then, label %if.end36, !dbg !4205

if.then:                                          ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4206
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 1, !dbg !4209
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !4210
  %2 = load i8*, i8** %first, align 8, !dbg !4210
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !4206
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !4211
  br label %for.cond, !dbg !4212

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4213
  %tobool1 = icmp ne %struct.FCurve* %4, null, !dbg !4215
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4215

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4216
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !4219
  %6 = load i32, i32* %totvert, align 8, !dbg !4219
  %tobool2 = icmp ne i32 %6, 0, !dbg !4216
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4220

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %nmin, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.declare(metadata float* %nmax, metadata !4224, metadata !DIExpression()), !dbg !4225
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4226
  %call = call zeroext i8 @calc_fcurve_range(%struct.FCurve* %7, float* %nmin, float* %nmax, i8 zeroext 0, i8 zeroext 1), !dbg !4227
  %8 = load float, float* %min, align 4, !dbg !4228
  %9 = load float, float* %nmin, align 4, !dbg !4229
  %call4 = call float @min_ff(float %8, float %9), !dbg !4230
  store float %call4, float* %min, align 4, !dbg !4231
  %10 = load float, float* %max, align 4, !dbg !4232
  %11 = load float, float* %nmax, align 4, !dbg !4233
  %call5 = call float @max_ff(float %10, float %11), !dbg !4234
  store float %call5, float* %max, align 4, !dbg !4235
  store i16 1, i16* %foundvert, align 2, !dbg !4236
  br label %if.end, !dbg !4237

if.end:                                           ; preds = %if.then3, %for.body
  %12 = load i16, i16* %incl_modifiers.addr, align 2, !dbg !4238
  %conv = sext i16 %12 to i32, !dbg !4240
  %tobool6 = icmp ne i32 %conv, 0, !dbg !4240
  br i1 %tobool6, label %land.lhs.true, label %if.end35, !dbg !4241

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4242
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 4, !dbg !4243
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 1, !dbg !4244
  %14 = load i8*, i8** %last, align 8, !dbg !4244
  %tobool7 = icmp ne i8* %14, null, !dbg !4245
  br i1 %tobool7, label %if.then8, label %if.end35, !dbg !4246

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !4247, metadata !DIExpression()), !dbg !4265
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4266
  %modifiers9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 4, !dbg !4267
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers9, i32 0, i32 1, !dbg !4268
  %16 = load i8*, i8** %last10, align 8, !dbg !4268
  %17 = bitcast i8* %16 to %struct.FModifier*, !dbg !4266
  store %struct.FModifier* %17, %struct.FModifier** %fcm, align 8, !dbg !4265
  %18 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4269
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %18, i32 0, i32 4, !dbg !4270
  %19 = load i16, i16* %type, align 8, !dbg !4270
  %conv11 = sext i16 %19 to i32, !dbg !4269
  switch i32 %conv11, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb23
  ], !dbg !4271

sw.bb:                                            ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.FMod_Limits** %fmd, metadata !4272, metadata !DIExpression()), !dbg !4275
  %20 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4276
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %20, i32 0, i32 2, !dbg !4277
  %21 = load i8*, i8** %data, align 8, !dbg !4277
  %22 = bitcast i8* %21 to %struct.FMod_Limits*, !dbg !4278
  store %struct.FMod_Limits* %22, %struct.FMod_Limits** %fmd, align 8, !dbg !4275
  %23 = load %struct.FMod_Limits*, %struct.FMod_Limits** %fmd, align 8, !dbg !4279
  %flag = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %23, i32 0, i32 1, !dbg !4281
  %24 = load i32, i32* %flag, align 4, !dbg !4281
  %and = and i32 %24, 1, !dbg !4282
  %tobool12 = icmp ne i32 %and, 0, !dbg !4282
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !4283

if.then13:                                        ; preds = %sw.bb
  %25 = load float, float* %min, align 4, !dbg !4284
  %26 = load %struct.FMod_Limits*, %struct.FMod_Limits** %fmd, align 8, !dbg !4286
  %rect = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %26, i32 0, i32 0, !dbg !4287
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !4288
  %27 = load float, float* %xmin, align 4, !dbg !4288
  %call14 = call float @min_ff(float %25, float %27), !dbg !4289
  store float %call14, float* %min, align 4, !dbg !4290
  br label %if.end15, !dbg !4291

if.end15:                                         ; preds = %if.then13, %sw.bb
  %28 = load %struct.FMod_Limits*, %struct.FMod_Limits** %fmd, align 8, !dbg !4292
  %flag16 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %28, i32 0, i32 1, !dbg !4294
  %29 = load i32, i32* %flag16, align 4, !dbg !4294
  %and17 = and i32 %29, 2, !dbg !4295
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4295
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !4296

if.then19:                                        ; preds = %if.end15
  %30 = load float, float* %max, align 4, !dbg !4297
  %31 = load %struct.FMod_Limits*, %struct.FMod_Limits** %fmd, align 8, !dbg !4299
  %rect20 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %31, i32 0, i32 0, !dbg !4300
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect20, i32 0, i32 1, !dbg !4301
  %32 = load float, float* %xmax, align 4, !dbg !4301
  %call21 = call float @max_ff(float %30, float %32), !dbg !4302
  store float %call21, float* %max, align 4, !dbg !4303
  br label %if.end22, !dbg !4304

if.end22:                                         ; preds = %if.then19, %if.end15
  br label %sw.epilog, !dbg !4305

sw.bb23:                                          ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.FMod_Cycles** %fmd24, metadata !4306, metadata !DIExpression()), !dbg !4308
  %33 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4309
  %data25 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %33, i32 0, i32 2, !dbg !4310
  %34 = load i8*, i8** %data25, align 8, !dbg !4310
  %35 = bitcast i8* %34 to %struct.FMod_Cycles*, !dbg !4311
  store %struct.FMod_Cycles* %35, %struct.FMod_Cycles** %fmd24, align 8, !dbg !4308
  %36 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %fmd24, align 8, !dbg !4312
  %before_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %36, i32 0, i32 0, !dbg !4314
  %37 = load i16, i16* %before_mode, align 2, !dbg !4314
  %conv26 = sext i16 %37 to i32, !dbg !4312
  %cmp = icmp ne i32 %conv26, 0, !dbg !4315
  br i1 %cmp, label %if.then28, label %if.end29, !dbg !4316

if.then28:                                        ; preds = %sw.bb23
  store float -3.000000e+05, float* %min, align 4, !dbg !4317
  br label %if.end29, !dbg !4318

if.end29:                                         ; preds = %if.then28, %sw.bb23
  %38 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %fmd24, align 8, !dbg !4319
  %after_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %38, i32 0, i32 1, !dbg !4321
  %39 = load i16, i16* %after_mode, align 2, !dbg !4321
  %conv30 = sext i16 %39 to i32, !dbg !4319
  %cmp31 = icmp ne i32 %conv30, 0, !dbg !4322
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4323

if.then33:                                        ; preds = %if.end29
  store float 3.000000e+05, float* %max, align 4, !dbg !4324
  br label %if.end34, !dbg !4325

if.end34:                                         ; preds = %if.then33, %if.end29
  br label %sw.epilog, !dbg !4326

sw.default:                                       ; preds = %if.then8
  store float -3.000000e+05, float* %min, align 4, !dbg !4327
  store float 3.000000e+05, float* %max, align 4, !dbg !4328
  br label %sw.epilog, !dbg !4329

sw.epilog:                                        ; preds = %sw.default, %if.end34, %if.end22
  store i16 1, i16* %foundmod, align 2, !dbg !4330
  br label %if.end35, !dbg !4331

if.end35:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  br label %for.inc, !dbg !4332

for.inc:                                          ; preds = %if.end35
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4333
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 0, !dbg !4334
  %41 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !4334
  store %struct.FCurve* %41, %struct.FCurve** %fcu, align 8, !dbg !4335
  br label %for.cond, !dbg !4336, !llvm.loop !4337

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !4339

if.end36:                                         ; preds = %for.end, %entry
  %42 = load i16, i16* %foundvert, align 2, !dbg !4340
  %conv37 = sext i16 %42 to i32, !dbg !4340
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !4340
  br i1 %tobool38, label %if.then41, label %lor.lhs.false, !dbg !4342

lor.lhs.false:                                    ; preds = %if.end36
  %43 = load i16, i16* %foundmod, align 2, !dbg !4343
  %conv39 = sext i16 %43 to i32, !dbg !4343
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !4343
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !4344

if.then41:                                        ; preds = %lor.lhs.false, %if.end36
  %44 = load float, float* %min, align 4, !dbg !4345
  %45 = load float, float* %max, align 4, !dbg !4348
  %cmp42 = fcmp oeq float %44, %45, !dbg !4349
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4350

if.then44:                                        ; preds = %if.then41
  %46 = load float, float* %max, align 4, !dbg !4351
  %add = fadd float %46, 1.000000e+00, !dbg !4351
  store float %add, float* %max, align 4, !dbg !4351
  br label %if.end45, !dbg !4352

if.end45:                                         ; preds = %if.then44, %if.then41
  %47 = load float, float* %min, align 4, !dbg !4353
  %48 = load float*, float** %start.addr, align 8, !dbg !4354
  store float %47, float* %48, align 4, !dbg !4355
  %49 = load float, float* %max, align 4, !dbg !4356
  %50 = load float*, float** %end.addr, align 8, !dbg !4357
  store float %49, float* %50, align 4, !dbg !4358
  br label %if.end46, !dbg !4359

if.else:                                          ; preds = %lor.lhs.false
  %51 = load float*, float** %start.addr, align 8, !dbg !4360
  store float 0.000000e+00, float* %51, align 4, !dbg !4362
  %52 = load float*, float** %end.addr, align 8, !dbg !4363
  store float 1.000000e+00, float* %52, align 4, !dbg !4364
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end45
  ret void, !dbg !4365
}

declare dso_local zeroext i8 @calc_fcurve_range(%struct.FCurve*, float*, float*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !4366 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  %0 = load float, float* %a.addr, align 4, !dbg !4374
  %1 = load float, float* %b.addr, align 4, !dbg !4375
  %cmp = fcmp olt float %0, %1, !dbg !4376
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4377

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4378
  br label %cond.end, !dbg !4377

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4379
  br label %cond.end, !dbg !4377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4377
  ret float %cond, !dbg !4380
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !4381 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  %0 = load float, float* %a.addr, align 4, !dbg !4386
  %1 = load float, float* %b.addr, align 4, !dbg !4387
  %cmp = fcmp ogt float %0, %1, !dbg !4388
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4389

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4390
  br label %cond.end, !dbg !4389

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4391
  br label %cond.end, !dbg !4389

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4389
  ret float %cond, !dbg !4392
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @action_get_item_transforms(%struct.bAction* %act, %struct.Object* %ob, %struct.bPoseChannel* %pchan, %struct.ListBase* %curves) #0 !dbg !4393 {
entry:
  %retval = alloca i16, align 2
  %act.addr = alloca %struct.bAction*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %curves.addr = alloca %struct.ListBase*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %basePath = alloca i8*, align 8
  %flags = alloca i16, align 2
  %bPtr = alloca i8*, align 8
  %pPtr = alloca i8*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  store %struct.ListBase* %curves, %struct.ListBase** %curves.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %curves.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4404, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4419, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata i8** %basePath, metadata !4421, metadata !DIExpression()), !dbg !4422
  store i8* null, i8** %basePath, align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !4423, metadata !DIExpression()), !dbg !4424
  store i16 0, i16* %flags, align 2, !dbg !4424
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4425
  %tobool = icmp ne %struct.bPoseChannel* %0, null, !dbg !4425
  br i1 %tobool, label %if.then, label %if.else, !dbg !4427

if.then:                                          ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4428
  %2 = bitcast %struct.Object* %1 to %struct.ID*, !dbg !4429
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4430
  %4 = bitcast %struct.bPoseChannel* %3 to i8*, !dbg !4430
  call void @RNA_pointer_create(%struct.ID* %2, %struct.StructRNA* @RNA_PoseBone, i8* %4, %struct.PointerRNA* %ptr), !dbg !4431
  br label %if.end4, !dbg !4431

if.else:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4432
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !4432
  br i1 %tobool1, label %if.then2, label %if.else3, !dbg !4434

if.then2:                                         ; preds = %if.else
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4435
  %7 = bitcast %struct.Object* %6 to %struct.ID*, !dbg !4436
  call void @RNA_id_pointer_create(%struct.ID* %7, %struct.PointerRNA* %ptr), !dbg !4437
  br label %if.end, !dbg !4437

if.else3:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !4438
  br label %return, !dbg !4438

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %call = call i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA* %ptr), !dbg !4439
  store i8* %call, i8** %basePath, align 8, !dbg !4440
  %8 = load i8*, i8** %basePath, align 8, !dbg !4441
  %cmp = icmp eq i8* %8, null, !dbg !4443
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !4444

if.then5:                                         ; preds = %if.end4
  store i16 0, i16* %retval, align 2, !dbg !4445
  br label %return, !dbg !4445

if.end6:                                          ; preds = %if.end4
  %9 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4446
  %curves7 = getelementptr inbounds %struct.bAction, %struct.bAction* %9, i32 0, i32 1, !dbg !4448
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves7, i32 0, i32 0, !dbg !4449
  %10 = load i8*, i8** %first, align 8, !dbg !4449
  %11 = bitcast i8* %10 to %struct.FCurve*, !dbg !4446
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !4450
  br label %for.cond, !dbg !4451

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4452
  %tobool8 = icmp ne %struct.FCurve* %12, null, !dbg !4454
  br i1 %tobool8, label %for.body, label %for.end, !dbg !4454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %bPtr, metadata !4455, metadata !DIExpression()), !dbg !4457
  store i8* null, i8** %bPtr, align 8, !dbg !4457
  call void @llvm.dbg.declare(metadata i8** %pPtr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store i8* null, i8** %pPtr, align 8, !dbg !4459
  %13 = load i16, i16* %flags, align 2, !dbg !4460
  %conv = sext i16 %13 to i32, !dbg !4460
  %cmp9 = icmp eq i32 %conv, 15, !dbg !4462
  br i1 %cmp9, label %land.lhs.true, label %if.end14, !dbg !4463

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4464
  %cmp11 = icmp eq %struct.ListBase* %14, null, !dbg !4465
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4466

if.then13:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !4467

if.end14:                                         ; preds = %land.lhs.true, %for.body
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4468
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 12, !dbg !4470
  %16 = load i8*, i8** %rna_path, align 8, !dbg !4470
  %cmp15 = icmp eq i8* %16, null, !dbg !4471
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !4472

if.then17:                                        ; preds = %if.end14
  br label %for.inc, !dbg !4473

if.end18:                                         ; preds = %if.end14
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4474
  %rna_path19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 12, !dbg !4475
  %18 = load i8*, i8** %rna_path19, align 8, !dbg !4475
  %19 = load i8*, i8** %basePath, align 8, !dbg !4476
  %call20 = call i8* @strstr(i8* %18, i8* %19) #5, !dbg !4477
  store i8* %call20, i8** %bPtr, align 8, !dbg !4478
  %20 = load i8*, i8** %bPtr, align 8, !dbg !4479
  %tobool21 = icmp ne i8* %20, null, !dbg !4479
  br i1 %tobool21, label %if.then22, label %if.end97, !dbg !4481

if.then22:                                        ; preds = %if.end18
  %21 = load i8*, i8** %basePath, align 8, !dbg !4482
  %call23 = call i64 @strlen(i8* %21) #5, !dbg !4484
  %22 = load i8*, i8** %bPtr, align 8, !dbg !4485
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %call23, !dbg !4485
  store i8* %add.ptr, i8** %bPtr, align 8, !dbg !4485
  %23 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4486
  %tobool24 = icmp ne %struct.ListBase* %23, null, !dbg !4488
  br i1 %tobool24, label %if.then28, label %lor.lhs.false, !dbg !4489

lor.lhs.false:                                    ; preds = %if.then22
  %24 = load i16, i16* %flags, align 2, !dbg !4490
  %conv25 = sext i16 %24 to i32, !dbg !4490
  %and = and i32 %conv25, 1, !dbg !4491
  %cmp26 = icmp eq i32 %and, 0, !dbg !4492
  br i1 %cmp26, label %if.then28, label %if.end39, !dbg !4493

if.then28:                                        ; preds = %lor.lhs.false, %if.then22
  %25 = load i8*, i8** %bPtr, align 8, !dbg !4494
  %call29 = call i8* @strstr(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !4496
  store i8* %call29, i8** %pPtr, align 8, !dbg !4497
  %26 = load i8*, i8** %pPtr, align 8, !dbg !4498
  %tobool30 = icmp ne i8* %26, null, !dbg !4498
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !4500

if.then31:                                        ; preds = %if.then28
  %27 = load i16, i16* %flags, align 2, !dbg !4501
  %conv32 = sext i16 %27 to i32, !dbg !4501
  %or = or i32 %conv32, 1, !dbg !4501
  %conv33 = trunc i32 %or to i16, !dbg !4501
  store i16 %conv33, i16* %flags, align 2, !dbg !4501
  %28 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4503
  %tobool34 = icmp ne %struct.ListBase* %28, null, !dbg !4503
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !4505

if.then35:                                        ; preds = %if.then31
  %29 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4506
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4507
  %31 = bitcast %struct.FCurve* %30 to i8*, !dbg !4507
  %call36 = call %struct.LinkData* @BLI_genericNodeN(i8* %31), !dbg !4508
  %32 = bitcast %struct.LinkData* %call36 to i8*, !dbg !4508
  call void @BLI_addtail(%struct.ListBase* %29, i8* %32), !dbg !4509
  br label %if.end37, !dbg !4509

if.end37:                                         ; preds = %if.then35, %if.then31
  br label %for.inc, !dbg !4510

if.end38:                                         ; preds = %if.then28
  br label %if.end39, !dbg !4511

if.end39:                                         ; preds = %if.end38, %lor.lhs.false
  %33 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4512
  %tobool40 = icmp ne %struct.ListBase* %33, null, !dbg !4514
  br i1 %tobool40, label %if.then46, label %lor.lhs.false41, !dbg !4515

lor.lhs.false41:                                  ; preds = %if.end39
  %34 = load i16, i16* %flags, align 2, !dbg !4516
  %conv42 = sext i16 %34 to i32, !dbg !4516
  %and43 = and i32 %conv42, 4, !dbg !4517
  %cmp44 = icmp eq i32 %and43, 0, !dbg !4518
  br i1 %cmp44, label %if.then46, label %if.end58, !dbg !4519

if.then46:                                        ; preds = %lor.lhs.false41, %if.end39
  %35 = load i8*, i8** %bPtr, align 8, !dbg !4520
  %call47 = call i8* @strstr(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !4522
  store i8* %call47, i8** %pPtr, align 8, !dbg !4523
  %36 = load i8*, i8** %pPtr, align 8, !dbg !4524
  %tobool48 = icmp ne i8* %36, null, !dbg !4524
  br i1 %tobool48, label %if.then49, label %if.end57, !dbg !4526

if.then49:                                        ; preds = %if.then46
  %37 = load i16, i16* %flags, align 2, !dbg !4527
  %conv50 = sext i16 %37 to i32, !dbg !4527
  %or51 = or i32 %conv50, 4, !dbg !4527
  %conv52 = trunc i32 %or51 to i16, !dbg !4527
  store i16 %conv52, i16* %flags, align 2, !dbg !4527
  %38 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4529
  %tobool53 = icmp ne %struct.ListBase* %38, null, !dbg !4529
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !4531

if.then54:                                        ; preds = %if.then49
  %39 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4532
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4533
  %41 = bitcast %struct.FCurve* %40 to i8*, !dbg !4533
  %call55 = call %struct.LinkData* @BLI_genericNodeN(i8* %41), !dbg !4534
  %42 = bitcast %struct.LinkData* %call55 to i8*, !dbg !4534
  call void @BLI_addtail(%struct.ListBase* %39, i8* %42), !dbg !4535
  br label %if.end56, !dbg !4535

if.end56:                                         ; preds = %if.then54, %if.then49
  br label %for.inc, !dbg !4536

if.end57:                                         ; preds = %if.then46
  br label %if.end58, !dbg !4537

if.end58:                                         ; preds = %if.end57, %lor.lhs.false41
  %43 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4538
  %tobool59 = icmp ne %struct.ListBase* %43, null, !dbg !4540
  br i1 %tobool59, label %if.then65, label %lor.lhs.false60, !dbg !4541

lor.lhs.false60:                                  ; preds = %if.end58
  %44 = load i16, i16* %flags, align 2, !dbg !4542
  %conv61 = sext i16 %44 to i32, !dbg !4542
  %and62 = and i32 %conv61, 2, !dbg !4543
  %cmp63 = icmp eq i32 %and62, 0, !dbg !4544
  br i1 %cmp63, label %if.then65, label %if.end77, !dbg !4545

if.then65:                                        ; preds = %lor.lhs.false60, %if.end58
  %45 = load i8*, i8** %bPtr, align 8, !dbg !4546
  %call66 = call i8* @strstr(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !4548
  store i8* %call66, i8** %pPtr, align 8, !dbg !4549
  %46 = load i8*, i8** %pPtr, align 8, !dbg !4550
  %tobool67 = icmp ne i8* %46, null, !dbg !4550
  br i1 %tobool67, label %if.then68, label %if.end76, !dbg !4552

if.then68:                                        ; preds = %if.then65
  %47 = load i16, i16* %flags, align 2, !dbg !4553
  %conv69 = sext i16 %47 to i32, !dbg !4553
  %or70 = or i32 %conv69, 2, !dbg !4553
  %conv71 = trunc i32 %or70 to i16, !dbg !4553
  store i16 %conv71, i16* %flags, align 2, !dbg !4553
  %48 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4555
  %tobool72 = icmp ne %struct.ListBase* %48, null, !dbg !4555
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !4557

if.then73:                                        ; preds = %if.then68
  %49 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4558
  %50 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4559
  %51 = bitcast %struct.FCurve* %50 to i8*, !dbg !4559
  %call74 = call %struct.LinkData* @BLI_genericNodeN(i8* %51), !dbg !4560
  %52 = bitcast %struct.LinkData* %call74 to i8*, !dbg !4560
  call void @BLI_addtail(%struct.ListBase* %49, i8* %52), !dbg !4561
  br label %if.end75, !dbg !4561

if.end75:                                         ; preds = %if.then73, %if.then68
  br label %for.inc, !dbg !4562

if.end76:                                         ; preds = %if.then65
  br label %if.end77, !dbg !4563

if.end77:                                         ; preds = %if.end76, %lor.lhs.false60
  %53 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4564
  %tobool78 = icmp ne %struct.ListBase* %53, null, !dbg !4566
  br i1 %tobool78, label %if.then84, label %lor.lhs.false79, !dbg !4567

lor.lhs.false79:                                  ; preds = %if.end77
  %54 = load i16, i16* %flags, align 2, !dbg !4568
  %conv80 = sext i16 %54 to i32, !dbg !4568
  %and81 = and i32 %conv80, 8, !dbg !4569
  %cmp82 = icmp eq i32 %and81, 0, !dbg !4570
  br i1 %cmp82, label %if.then84, label %if.end96, !dbg !4571

if.then84:                                        ; preds = %lor.lhs.false79, %if.end77
  %55 = load i8*, i8** %bPtr, align 8, !dbg !4572
  %call85 = call i8* @strstr(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !4574
  store i8* %call85, i8** %pPtr, align 8, !dbg !4575
  %56 = load i8*, i8** %pPtr, align 8, !dbg !4576
  %tobool86 = icmp ne i8* %56, null, !dbg !4576
  br i1 %tobool86, label %if.then87, label %if.end95, !dbg !4578

if.then87:                                        ; preds = %if.then84
  %57 = load i16, i16* %flags, align 2, !dbg !4579
  %conv88 = sext i16 %57 to i32, !dbg !4579
  %or89 = or i32 %conv88, 8, !dbg !4579
  %conv90 = trunc i32 %or89 to i16, !dbg !4579
  store i16 %conv90, i16* %flags, align 2, !dbg !4579
  %58 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4581
  %tobool91 = icmp ne %struct.ListBase* %58, null, !dbg !4581
  br i1 %tobool91, label %if.then92, label %if.end94, !dbg !4583

if.then92:                                        ; preds = %if.then87
  %59 = load %struct.ListBase*, %struct.ListBase** %curves.addr, align 8, !dbg !4584
  %60 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4585
  %61 = bitcast %struct.FCurve* %60 to i8*, !dbg !4585
  %call93 = call %struct.LinkData* @BLI_genericNodeN(i8* %61), !dbg !4586
  %62 = bitcast %struct.LinkData* %call93 to i8*, !dbg !4586
  call void @BLI_addtail(%struct.ListBase* %59, i8* %62), !dbg !4587
  br label %if.end94, !dbg !4587

if.end94:                                         ; preds = %if.then92, %if.then87
  br label %for.inc, !dbg !4588

if.end95:                                         ; preds = %if.then84
  br label %if.end96, !dbg !4589

if.end96:                                         ; preds = %if.end95, %lor.lhs.false79
  br label %if.end97, !dbg !4590

if.end97:                                         ; preds = %if.end96, %if.end18
  br label %for.inc, !dbg !4591

for.inc:                                          ; preds = %if.end97, %if.end94, %if.end75, %if.end56, %if.end37, %if.then17
  %63 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4592
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %63, i32 0, i32 0, !dbg !4593
  %64 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !4593
  store %struct.FCurve* %64, %struct.FCurve** %fcu, align 8, !dbg !4594
  br label %for.cond, !dbg !4595, !llvm.loop !4596

for.end:                                          ; preds = %if.then13, %for.cond
  %65 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4598
  %66 = load i8*, i8** %basePath, align 8, !dbg !4599
  call void %65(i8* %66), !dbg !4598
  %67 = load i16, i16* %flags, align 2, !dbg !4600
  store i16 %67, i16* %retval, align 2, !dbg !4601
  br label %return, !dbg !4601

return:                                           ; preds = %for.end, %if.then5, %if.else3
  %68 = load i16, i16* %retval, align 2, !dbg !4602
  ret i16 %68, !dbg !4602
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local %struct.LinkData* @BLI_genericNodeN(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @extract_pose_from_pose(%struct.bPose* %pose, %struct.bPose* %src) #0 !dbg !4603 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %src.addr = alloca %struct.bPose*, align 8
  %schan = alloca %struct.bPoseChannel*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  store %struct.bPose* %src, %struct.bPose** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %src.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %schan, metadata !4610, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4612, metadata !DIExpression()), !dbg !4613
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4614
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %0, i32 0, i32 0, !dbg !4615
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4616
  %1 = load i8*, i8** %first, align 8, !dbg !4616
  %2 = bitcast i8* %1 to %struct.bPoseChannel*, !dbg !4614
  store %struct.bPoseChannel* %2, %struct.bPoseChannel** %pchan, align 8, !dbg !4613
  %3 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4617
  %4 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !4619
  %cmp = icmp eq %struct.bPose* %3, %4, !dbg !4620
  br i1 %cmp, label %if.then, label %if.end, !dbg !4621

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)), !dbg !4622
  br label %for.end, !dbg !4624

if.end:                                           ; preds = %entry
  %5 = load %struct.bPose*, %struct.bPose** %src.addr, align 8, !dbg !4625
  %chanbase1 = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 0, !dbg !4627
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase1, i32 0, i32 0, !dbg !4628
  %6 = load i8*, i8** %first2, align 8, !dbg !4628
  %7 = bitcast i8* %6 to %struct.bPoseChannel*, !dbg !4625
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %schan, align 8, !dbg !4629
  br label %for.cond, !dbg !4630

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %schan, align 8, !dbg !4631
  %tobool = icmp ne %struct.bPoseChannel* %8, null, !dbg !4631
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4633

land.rhs:                                         ; preds = %for.cond
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4634
  %tobool3 = icmp ne %struct.bPoseChannel* %9, null, !dbg !4633
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ], !dbg !4635
  br i1 %10, label %for.body, label %for.end, !dbg !4636

for.body:                                         ; preds = %land.end
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4637
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %schan, align 8, !dbg !4639
  call void @copy_pose_channel_data(%struct.bPoseChannel* %11, %struct.bPoseChannel* %12), !dbg !4640
  br label %for.inc, !dbg !4641

for.inc:                                          ; preds = %for.body
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %schan, align 8, !dbg !4642
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 0, !dbg !4643
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4643
  store %struct.bPoseChannel* %14, %struct.bPoseChannel** %schan, align 8, !dbg !4644
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4645
  %next4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 0, !dbg !4646
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next4, align 8, !dbg !4646
  store %struct.bPoseChannel* %16, %struct.bPoseChannel** %pchan, align 8, !dbg !4647
  br label %for.cond, !dbg !4648, !llvm.loop !4649

for.end:                                          ; preds = %if.then, %land.end
  ret void, !dbg !4651
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_pose_channel_data(%struct.bPoseChannel* %pchan, %struct.bPoseChannel* %chan) #0 !dbg !4652 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %chan.addr = alloca %struct.bPoseChannel*, align 8
  %pcon = alloca %struct.bConstraint*, align 8
  %con = alloca %struct.bConstraint*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !4653, metadata !DIExpression()), !dbg !4654
  store %struct.bPoseChannel* %chan, %struct.bPoseChannel** %chan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan.addr, metadata !4655, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %pcon, metadata !4657, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !4659, metadata !DIExpression()), !dbg !4660
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4661
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 20, !dbg !4662
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4661
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4663
  %loc1 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %1, i32 0, i32 20, !dbg !4664
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %loc1, i64 0, i64 0, !dbg !4663
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !4665
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4666
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 21, !dbg !4667
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !4666
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4668
  %size4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 21, !dbg !4669
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %size4, i64 0, i64 0, !dbg !4668
  call void @copy_v3_v3(float* %arraydecay3, float* %arraydecay5), !dbg !4670
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4671
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 22, !dbg !4672
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4671
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4673
  %eul7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 22, !dbg !4674
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %eul7, i64 0, i64 0, !dbg !4673
  call void @copy_v3_v3(float* %arraydecay6, float* %arraydecay8), !dbg !4675
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4676
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 24, !dbg !4677
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !4676
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4678
  %rotAxis10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %7, i32 0, i32 24, !dbg !4679
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis10, i64 0, i64 0, !dbg !4678
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay11), !dbg !4680
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4681
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 25, !dbg !4682
  %9 = load float, float* %rotAngle, align 8, !dbg !4682
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4683
  %rotAngle12 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 25, !dbg !4684
  store float %9, float* %rotAngle12, align 8, !dbg !4685
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4686
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 23, !dbg !4687
  %arraydecay13 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4686
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4688
  %quat14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 23, !dbg !4689
  %arraydecay15 = getelementptr inbounds [4 x float], [4 x float]* %quat14, i64 0, i64 0, !dbg !4688
  call void @copy_qt_qt(float* %arraydecay13, float* %arraydecay15), !dbg !4690
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4691
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 26, !dbg !4692
  %14 = load i16, i16* %rotmode, align 4, !dbg !4692
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4693
  %rotmode16 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 26, !dbg !4694
  store i16 %14, i16* %rotmode16, align 4, !dbg !4695
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4696
  %chan_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 28, !dbg !4697
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %chan_mat, i64 0, i64 0, !dbg !4696
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4698
  %chan_mat18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 28, !dbg !4699
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %chan_mat18, i64 0, i64 0, !dbg !4698
  call void @copy_m4_m4([4 x float]* %arraydecay17, [4 x float]* %arraydecay19), !dbg !4700
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4701
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 29, !dbg !4702
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4701
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4703
  %pose_mat21 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 29, !dbg !4704
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat21, i64 0, i64 0, !dbg !4703
  call void @copy_m4_m4([4 x float]* %arraydecay20, [4 x float]* %arraydecay22), !dbg !4705
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4706
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 5, !dbg !4707
  %21 = load i16, i16* %flag, align 8, !dbg !4707
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4708
  %flag23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 5, !dbg !4709
  store i16 %21, i16* %flag23, align 8, !dbg !4710
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !4711
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 3, !dbg !4712
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !4713
  %24 = load i8*, i8** %first, align 8, !dbg !4713
  %25 = bitcast i8* %24 to %struct.bConstraint*, !dbg !4711
  store %struct.bConstraint* %25, %struct.bConstraint** %con, align 8, !dbg !4714
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4715
  %constraints24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 3, !dbg !4717
  %first25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints24, i32 0, i32 0, !dbg !4718
  %27 = load i8*, i8** %first25, align 8, !dbg !4718
  %28 = bitcast i8* %27 to %struct.bConstraint*, !dbg !4715
  store %struct.bConstraint* %28, %struct.bConstraint** %pcon, align 8, !dbg !4719
  br label %for.cond, !dbg !4720

for.cond:                                         ; preds = %for.inc, %entry
  %29 = load %struct.bConstraint*, %struct.bConstraint** %pcon, align 8, !dbg !4721
  %tobool = icmp ne %struct.bConstraint* %29, null, !dbg !4721
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4723

land.rhs:                                         ; preds = %for.cond
  %30 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4724
  %tobool26 = icmp ne %struct.bConstraint* %30, null, !dbg !4723
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %31 = phi i1 [ false, %for.cond ], [ %tobool26, %land.rhs ], !dbg !4725
  br i1 %31, label %for.body, label %for.end, !dbg !4726

for.body:                                         ; preds = %land.end
  %32 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4727
  %enforce = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %32, i32 0, i32 9, !dbg !4729
  %33 = load float, float* %enforce, align 8, !dbg !4729
  %34 = load %struct.bConstraint*, %struct.bConstraint** %pcon, align 8, !dbg !4730
  %enforce27 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %34, i32 0, i32 9, !dbg !4731
  store float %33, float* %enforce27, align 8, !dbg !4732
  %35 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4733
  %headtail = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %35, i32 0, i32 10, !dbg !4734
  %36 = load float, float* %headtail, align 4, !dbg !4734
  %37 = load %struct.bConstraint*, %struct.bConstraint** %pcon, align 8, !dbg !4735
  %headtail28 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %37, i32 0, i32 10, !dbg !4736
  store float %36, float* %headtail28, align 4, !dbg !4737
  br label %for.inc, !dbg !4738

for.inc:                                          ; preds = %for.body
  %38 = load %struct.bConstraint*, %struct.bConstraint** %pcon, align 8, !dbg !4739
  %next = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %38, i32 0, i32 0, !dbg !4740
  %39 = load %struct.bConstraint*, %struct.bConstraint** %next, align 8, !dbg !4740
  store %struct.bConstraint* %39, %struct.bConstraint** %pcon, align 8, !dbg !4741
  %40 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4742
  %next29 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %40, i32 0, i32 0, !dbg !4743
  %41 = load %struct.bConstraint*, %struct.bConstraint** %next29, align 8, !dbg !4743
  store %struct.bConstraint* %41, %struct.bConstraint** %con, align 8, !dbg !4744
  br label %for.cond, !dbg !4745, !llvm.loop !4746

for.end:                                          ; preds = %land.end
  ret void, !dbg !4748
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pose_rest(%struct.bPose* %pose) #0 !dbg !4749 {
entry:
  %pose.addr = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4754
  %tobool = icmp ne %struct.bPose* %0, null, !dbg !4754
  br i1 %tobool, label %if.end, label %if.then, !dbg !4756

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4757

if.end:                                           ; preds = %entry
  %1 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4758
  %stride_offset = getelementptr inbounds %struct.bPose, %struct.bPose* %1, i32 0, i32 7, !dbg !4759
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %stride_offset, i64 0, i64 0, !dbg !4760
  %2 = bitcast float* %arraydecay to i8*, !dbg !4760
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 12, i1 false), !dbg !4760
  %3 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4761
  %cyclic_offset = getelementptr inbounds %struct.bPose, %struct.bPose* %3, i32 0, i32 8, !dbg !4762
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %cyclic_offset, i64 0, i64 0, !dbg !4763
  %4 = bitcast float* %arraydecay1 to i8*, !dbg !4763
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !4763
  %5 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !4764
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 0, !dbg !4766
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4767
  %6 = load i8*, i8** %first, align 8, !dbg !4767
  %7 = bitcast i8* %6 to %struct.bPoseChannel*, !dbg !4764
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %pchan, align 8, !dbg !4768
  br label %for.cond, !dbg !4769

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4770
  %tobool2 = icmp ne %struct.bPoseChannel* %8, null, !dbg !4772
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4772

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4773
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 20, !dbg !4775
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4773
  call void @zero_v3(float* %arraydecay3), !dbg !4776
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4777
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 22, !dbg !4778
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4777
  call void @zero_v3(float* %arraydecay4), !dbg !4779
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4780
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 23, !dbg !4781
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4780
  call void @unit_qt(float* %arraydecay5), !dbg !4782
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4783
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 24, !dbg !4784
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !4783
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4785
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 25, !dbg !4786
  call void @unit_axis_angle(float* %arraydecay6, float* %rotAngle), !dbg !4787
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4788
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 21, !dbg !4789
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 2, !dbg !4788
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !4790
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4791
  %size7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 21, !dbg !4792
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %size7, i64 0, i64 1, !dbg !4791
  store float 1.000000e+00, float* %arrayidx8, align 4, !dbg !4793
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4794
  %size9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 21, !dbg !4795
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %size9, i64 0, i64 0, !dbg !4794
  store float 1.000000e+00, float* %arrayidx10, align 4, !dbg !4796
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4797
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 5, !dbg !4798
  %18 = load i16, i16* %flag, align 8, !dbg !4799
  %conv = sext i16 %18 to i32, !dbg !4799
  %and = and i32 %conv, -8, !dbg !4799
  %conv11 = trunc i32 %and to i16, !dbg !4799
  store i16 %conv11, i16* %flag, align 8, !dbg !4799
  br label %for.inc, !dbg !4800

for.inc:                                          ; preds = %for.body
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4801
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 0, !dbg !4802
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4802
  store %struct.bPoseChannel* %20, %struct.bPoseChannel** %pchan, align 8, !dbg !4803
  br label %for.cond, !dbg !4804, !llvm.loop !4805

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4807
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4808 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  %0 = load float*, float** %r.addr, align 8, !dbg !4813
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4813
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4814
  %1 = load float*, float** %r.addr, align 8, !dbg !4815
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4815
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4816
  %2 = load float*, float** %r.addr, align 8, !dbg !4817
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4817
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4818
  ret void, !dbg !4819
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_pose_copy_result(%struct.bPose* %to, %struct.bPose* %from) #0 !dbg !4820 {
entry:
  %retval = alloca i8, align 1
  %to.addr = alloca %struct.bPose*, align 8
  %from.addr = alloca %struct.bPose*, align 8
  %pchanto = alloca %struct.bPoseChannel*, align 8
  %pchanfrom = alloca %struct.bPoseChannel*, align 8
  store %struct.bPose* %to, %struct.bPose** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %to.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store %struct.bPose* %from, %struct.bPose** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %from.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchanto, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchanfrom, metadata !4829, metadata !DIExpression()), !dbg !4830
  %0 = load %struct.bPose*, %struct.bPose** %to.addr, align 8, !dbg !4831
  %cmp = icmp eq %struct.bPose* %0, null, !dbg !4833
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4834

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bPose*, %struct.bPose** %from.addr, align 8, !dbg !4835
  %cmp1 = icmp eq %struct.bPose* %1, null, !dbg !4836
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4837

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.bPose*, %struct.bPose** %to.addr, align 8, !dbg !4838
  %3 = bitcast %struct.bPose* %2 to i8*, !dbg !4840
  %4 = load %struct.bPose*, %struct.bPose** %from.addr, align 8, !dbg !4841
  %5 = bitcast %struct.bPose* %4 to i8*, !dbg !4842
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8* %3, i8* %5), !dbg !4843
  store i8 0, i8* %retval, align 1, !dbg !4844
  br label %return, !dbg !4844

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.bPose*, %struct.bPose** %to.addr, align 8, !dbg !4845
  %7 = load %struct.bPose*, %struct.bPose** %from.addr, align 8, !dbg !4847
  %cmp2 = icmp eq %struct.bPose* %6, %7, !dbg !4848
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !4849

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)), !dbg !4850
  store i8 0, i8* %retval, align 1, !dbg !4852
  br label %return, !dbg !4852

if.end5:                                          ; preds = %if.end
  %8 = load %struct.bPose*, %struct.bPose** %from.addr, align 8, !dbg !4853
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 0, !dbg !4855
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4856
  %9 = load i8*, i8** %first, align 8, !dbg !4856
  %10 = bitcast i8* %9 to %struct.bPoseChannel*, !dbg !4853
  store %struct.bPoseChannel* %10, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4857
  br label %for.cond, !dbg !4858

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4859
  %tobool = icmp ne %struct.bPoseChannel* %11, null, !dbg !4861
  br i1 %tobool, label %for.body, label %for.end, !dbg !4861

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bPose*, %struct.bPose** %to.addr, align 8, !dbg !4862
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4864
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 4, !dbg !4865
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4864
  %call6 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %12, i8* %arraydecay), !dbg !4866
  store %struct.bPoseChannel* %call6, %struct.bPoseChannel** %pchanto, align 8, !dbg !4867
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4868
  %tobool7 = icmp ne %struct.bPoseChannel* %14, null, !dbg !4868
  br i1 %tobool7, label %if.then8, label %if.end36, !dbg !4870

if.then8:                                         ; preds = %for.body
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4871
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 29, !dbg !4873
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4871
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4874
  %pose_mat10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 29, !dbg !4875
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat10, i64 0, i64 0, !dbg !4874
  call void @copy_m4_m4([4 x float]* %arraydecay9, [4 x float]* %arraydecay11), !dbg !4876
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4877
  %chan_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 28, !dbg !4878
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %chan_mat, i64 0, i64 0, !dbg !4877
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4879
  %chan_mat13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 28, !dbg !4880
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %chan_mat13, i64 0, i64 0, !dbg !4879
  call void @copy_m4_m4([4 x float]* %arraydecay12, [4 x float]* %arraydecay14), !dbg !4881
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4882
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 20, !dbg !4883
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4882
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4884
  %loc16 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 20, !dbg !4885
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %loc16, i64 0, i64 0, !dbg !4884
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay17), !dbg !4886
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4887
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 23, !dbg !4888
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4887
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4889
  %quat19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 23, !dbg !4890
  %arraydecay20 = getelementptr inbounds [4 x float], [4 x float]* %quat19, i64 0, i64 0, !dbg !4889
  call void @copy_qt_qt(float* %arraydecay18, float* %arraydecay20), !dbg !4891
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4892
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 22, !dbg !4893
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4892
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4894
  %eul22 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 22, !dbg !4895
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %eul22, i64 0, i64 0, !dbg !4894
  call void @copy_v3_v3(float* %arraydecay21, float* %arraydecay23), !dbg !4896
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4897
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 21, !dbg !4898
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !4897
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4899
  %size25 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 21, !dbg !4900
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %size25, i64 0, i64 0, !dbg !4899
  call void @copy_v3_v3(float* %arraydecay24, float* %arraydecay26), !dbg !4901
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4902
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 31, !dbg !4903
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !4902
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4904
  %pose_head28 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 31, !dbg !4905
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %pose_head28, i64 0, i64 0, !dbg !4904
  call void @copy_v3_v3(float* %arraydecay27, float* %arraydecay29), !dbg !4906
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4907
  %pose_tail = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 32, !dbg !4908
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %pose_tail, i64 0, i64 0, !dbg !4907
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4909
  %pose_tail31 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 32, !dbg !4910
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %pose_tail31, i64 0, i64 0, !dbg !4909
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay32), !dbg !4911
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4912
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 26, !dbg !4913
  %32 = load i16, i16* %rotmode, align 4, !dbg !4913
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4914
  %rotmode33 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 26, !dbg !4915
  store i16 %32, i16* %rotmode33, align 4, !dbg !4916
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4917
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 5, !dbg !4918
  %35 = load i16, i16* %flag, align 8, !dbg !4918
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4919
  %flag34 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 5, !dbg !4920
  store i16 %35, i16* %flag34, align 8, !dbg !4921
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4922
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 7, !dbg !4923
  %38 = load i16, i16* %protectflag, align 4, !dbg !4923
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanto, align 8, !dbg !4924
  %protectflag35 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 7, !dbg !4925
  store i16 %38, i16* %protectflag35, align 4, !dbg !4926
  br label %if.end36, !dbg !4927

if.end36:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !4928

for.inc:                                          ; preds = %if.end36
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4929
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 0, !dbg !4930
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4930
  store %struct.bPoseChannel* %41, %struct.bPoseChannel** %pchanfrom, align 8, !dbg !4931
  br label %for.cond, !dbg !4932, !llvm.loop !4933

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !4935
  br label %return, !dbg !4935

return:                                           ; preds = %for.end, %if.then3, %if.then
  %42 = load i8, i8* %retval, align 1, !dbg !4936
  ret i8 %42, !dbg !4936
}

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @copy_qt_qt(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @what_does_obaction(%struct.Object* %ob, %struct.Object* %workob, %struct.bPose* %pose, %struct.bAction* %act, i8* %groupname, float %cframe) #0 !dbg !4937 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %workob.addr = alloca %struct.Object*, align 8
  %pose.addr = alloca %struct.bPose*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %groupname.addr = alloca i8*, align 8
  %cframe.addr = alloca float, align 4
  %agrp = alloca %struct.bActionGroup*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %adt = alloca %struct.AnimData, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4940, metadata !DIExpression()), !dbg !4941
  store %struct.Object* %workob, %struct.Object** %workob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %workob.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  store %struct.bPose* %pose, %struct.bPose** %pose.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  store i8* %groupname, i8** %groupname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %groupname.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !4952, metadata !DIExpression()), !dbg !4953
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4954
  %1 = load i8*, i8** %groupname.addr, align 8, !dbg !4955
  %call = call %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction* %0, i8* %1), !dbg !4956
  store %struct.bActionGroup* %call, %struct.bActionGroup** %agrp, align 8, !dbg !4953
  %2 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4957
  call void @BKE_object_workob_clear(%struct.Object* %2), !dbg !4958
  %3 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4959
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 47, !dbg !4960
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4959
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4961
  %obmat1 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !4962
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat1, i64 0, i64 0, !dbg !4961
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !4963
  %5 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4964
  %parentinv = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 48, !dbg !4965
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !4964
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4966
  %parentinv4 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 48, !dbg !4967
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv4, i64 0, i64 0, !dbg !4966
  call void @copy_m4_m4([4 x float]* %arraydecay3, [4 x float]* %arraydecay5), !dbg !4968
  %7 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4969
  %constinv = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 49, !dbg !4970
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %constinv, i64 0, i64 0, !dbg !4969
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4971
  %constinv7 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 49, !dbg !4972
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %constinv7, i64 0, i64 0, !dbg !4971
  call void @copy_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay8), !dbg !4973
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4974
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 9, !dbg !4975
  %10 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4975
  %11 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4976
  %parent9 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 9, !dbg !4977
  store %struct.Object* %10, %struct.Object** %parent9, align 8, !dbg !4978
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4979
  %rotmode = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 83, !dbg !4980
  %13 = load i16, i16* %rotmode, align 8, !dbg !4980
  %14 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4981
  %rotmode10 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 83, !dbg !4982
  store i16 %13, i16* %rotmode10, align 8, !dbg !4983
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4984
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 57, !dbg !4985
  %16 = load i16, i16* %trackflag, align 4, !dbg !4985
  %17 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4986
  %trackflag11 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 57, !dbg !4987
  store i16 %16, i16* %trackflag11, align 4, !dbg !4988
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4989
  %upflag = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 58, !dbg !4990
  %19 = load i16, i16* %upflag, align 2, !dbg !4990
  %20 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4991
  %upflag12 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 58, !dbg !4992
  store i16 %19, i16* %upflag12, align 2, !dbg !4993
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4994
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 4, !dbg !4995
  %22 = load i16, i16* %partype, align 2, !dbg !4995
  %23 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !4996
  %partype13 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 4, !dbg !4997
  store i16 %22, i16* %partype13, align 2, !dbg !4998
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4999
  %par1 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 5, !dbg !5000
  %25 = load i32, i32* %par1, align 4, !dbg !5000
  %26 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5001
  %par114 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 5, !dbg !5002
  store i32 %25, i32* %par114, align 4, !dbg !5003
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5004
  %par2 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 6, !dbg !5005
  %28 = load i32, i32* %par2, align 8, !dbg !5005
  %29 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5006
  %par215 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 6, !dbg !5007
  store i32 %28, i32* %par215, align 8, !dbg !5008
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5009
  %par3 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 7, !dbg !5010
  %31 = load i32, i32* %par3, align 4, !dbg !5010
  %32 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5011
  %par316 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 7, !dbg !5012
  store i32 %31, i32* %par316, align 4, !dbg !5013
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5014
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 106, !dbg !5015
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !5016
  %34 = load i8*, i8** %first, align 8, !dbg !5016
  %35 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5017
  %constraints17 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 106, !dbg !5018
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints17, i32 0, i32 0, !dbg !5019
  store i8* %34, i8** %first18, align 8, !dbg !5020
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5021
  %constraints19 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 106, !dbg !5022
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints19, i32 0, i32 1, !dbg !5023
  %37 = load i8*, i8** %last, align 8, !dbg !5023
  %38 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5024
  %constraints20 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 106, !dbg !5025
  %last21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints20, i32 0, i32 1, !dbg !5026
  store i8* %37, i8** %last21, align 8, !dbg !5027
  %39 = load %struct.bPose*, %struct.bPose** %pose.addr, align 8, !dbg !5028
  %40 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5029
  %pose22 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 18, !dbg !5030
  store %struct.bPose* %39, %struct.bPose** %pose22, align 8, !dbg !5031
  %41 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5032
  %parsubstr = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 8, !dbg !5033
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr, i64 0, i64 0, !dbg !5032
  %42 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5034
  %parsubstr24 = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 8, !dbg !5035
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr24, i64 0, i64 0, !dbg !5034
  %call26 = call i8* @BLI_strncpy(i8* %arraydecay23, i8* %arraydecay25, i64 64), !dbg !5036
  %43 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5037
  %id = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 0, !dbg !5038
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5039
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5037
  %call28 = call i8* @BLI_strncpy(i8* %arraydecay27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i64 66), !dbg !5040
  %44 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5041
  %tobool = icmp ne %struct.bActionGroup* %44, null, !dbg !5041
  br i1 %tobool, label %if.then, label %if.else, !dbg !5043

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !5044, metadata !DIExpression()), !dbg !5046
  %45 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5047
  %id29 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 0, !dbg !5048
  call void @RNA_id_pointer_create(%struct.ID* %id29, %struct.PointerRNA* %id_ptr), !dbg !5049
  %46 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5050
  %47 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5051
  %48 = load float, float* %cframe.addr, align 4, !dbg !5052
  call void @animsys_evaluate_action_group(%struct.PointerRNA* %id_ptr, %struct.bAction* %46, %struct.bActionGroup* %47, %struct.AnimMapper* null, float %48), !dbg !5053
  br label %if.end, !dbg !5054

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AnimData* %adt, metadata !5055, metadata !DIExpression()), !dbg !5057
  %49 = bitcast %struct.AnimData* %adt to i8*, !dbg !5057
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 96, i1 false), !dbg !5057
  %50 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5058
  %adt30 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 1, !dbg !5059
  store %struct.AnimData* %adt, %struct.AnimData** %adt30, align 8, !dbg !5060
  %recalc = getelementptr inbounds %struct.AnimData, %struct.AnimData* %adt, i32 0, i32 8, !dbg !5061
  store i32 2, i32* %recalc, align 4, !dbg !5062
  %51 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5063
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %adt, i32 0, i32 0, !dbg !5064
  store %struct.bAction* %51, %struct.bAction** %action, align 8, !dbg !5065
  %52 = load %struct.Object*, %struct.Object** %workob.addr, align 8, !dbg !5066
  %id31 = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 0, !dbg !5067
  %53 = load float, float* %cframe.addr, align 4, !dbg !5068
  call void @BKE_animsys_evaluate_animdata(%struct.Scene* null, %struct.ID* %id31, %struct.AnimData* %adt, float %53, i16 signext 2), !dbg !5069
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5070
}

declare dso_local void @BKE_object_workob_clear(%struct.Object*) #2

declare dso_local void @animsys_evaluate_action_group(%struct.PointerRNA*, %struct.bAction*, %struct.bActionGroup*, %struct.AnimMapper*, float) #2

declare dso_local void @BKE_animsys_evaluate_animdata(%struct.Scene*, %struct.ID*, %struct.AnimData*, float, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1441, !1442, !1443}
!llvm.ident = !{!1444}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !199, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/action.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !34, !38, !44, !48, !57, !90, !98, !111, !128, !154, !161, !167, !176, !194}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !4, line: 453, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!8 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!9 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!10 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!11 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!12 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!13 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!14 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!15 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 648, baseType: !18, size: 32, elements: !19)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!20 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!30 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!31 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!32 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!33 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_IKSolverType", file: !4, line: 380, baseType: !18, size: 32, elements: !35)
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "IKSOLVER_STANDARD", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "IKSOLVER_ITASC", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eItasc_Flags", file: !4, line: 407, baseType: !18, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "ITASC_AUTO_STEP", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "ITASC_INITIAL_REITERATION", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "ITASC_REITERATION", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "ITASC_SIMULATION", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eItasc_Solver", file: !4, line: 415, baseType: !18, size: 32, elements: !45)
!45 = !{!46, !47}
!46 = !DIEnumerator(name: "ITASC_SOLVER_SDLS", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "ITASC_SOLVER_DLS", value: 1, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_Flags", file: !4, line: 360, baseType: !18, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56}
!50 = !DIEnumerator(name: "POSE_RECALC", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "POSE_LOCKED", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "POSE_DO_UNLOCK", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "POSE_CONSTRAINTS_TIMEDEPEND", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "POSE_RECALCPATHS", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "POSE_WAS_REBUILT", value: 32, isUnsigned: true)
!56 = !DIEnumerator(name: "POSE_GAME_ENGINE", value: 64, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_Types", file: !58, line: 461, baseType: !18, size: 32, elements: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!60 = !DIEnumerator(name: "CONSTRAINT_TYPE_NULL", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "CONSTRAINT_TYPE_CHILDOF", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRACKTO", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "CONSTRAINT_TYPE_KINEMATIC", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWPATH", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIMIT", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIMIT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIMIT", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIKE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIKE", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIKE", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "CONSTRAINT_TYPE_PYTHON", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "CONSTRAINT_TYPE_ACTION", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCKTRACK", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "CONSTRAINT_TYPE_DISTLIMIT", value: 14, isUnsigned: true)
!75 = !DIEnumerator(name: "CONSTRAINT_TYPE_STRETCHTO", value: 15, isUnsigned: true)
!76 = !DIEnumerator(name: "CONSTRAINT_TYPE_MINMAX", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "CONSTRAINT_TYPE_RIGIDBODYJOINT", value: 17, isUnsigned: true)
!78 = !DIEnumerator(name: "CONSTRAINT_TYPE_CLAMPTO", value: 18, isUnsigned: true)
!79 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSFORM", value: 19, isUnsigned: true)
!80 = !DIEnumerator(name: "CONSTRAINT_TYPE_SHRINKWRAP", value: 20, isUnsigned: true)
!81 = !DIEnumerator(name: "CONSTRAINT_TYPE_DAMPTRACK", value: 21, isUnsigned: true)
!82 = !DIEnumerator(name: "CONSTRAINT_TYPE_SPLINEIK", value: 22, isUnsigned: true)
!83 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSLIKE", value: 23, isUnsigned: true)
!84 = !DIEnumerator(name: "CONSTRAINT_TYPE_SAMEVOL", value: 24, isUnsigned: true)
!85 = !DIEnumerator(name: "CONSTRAINT_TYPE_PIVOT", value: 25, isUnsigned: true)
!86 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWTRACK", value: 26, isUnsigned: true)
!87 = !DIEnumerator(name: "CONSTRAINT_TYPE_CAMERASOLVER", value: 27, isUnsigned: true)
!88 = !DIEnumerator(name: "CONSTRAINT_TYPE_OBJECTSOLVER", value: 28, isUnsigned: true)
!89 = !DIEnumerator(name: "NUM_CONSTRAINT_TYPES", value: 29, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePchan_ConstFlag", file: !4, line: 275, baseType: !18, size: 32, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97}
!92 = !DIEnumerator(name: "PCHAN_HAS_IK", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PCHAN_HAS_CONST", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "PCHAN_HAS_ACTION", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "PCHAN_HAS_TARGET", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PCHAN_HAS_STRIDE", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PCHAN_HAS_SPLINEIK", value: 32, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 339, baseType: !18, size: 32, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!100 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!106 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!107 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!108 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!109 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!110 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKinematic_Flags", file: !58, line: 658, baseType: !18, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!113 = !DIEnumerator(name: "CONSTRAINT_IK_TIP", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "CONSTRAINT_IK_ROT", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "CONSTRAINT_IK_AUTO", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "CONSTRAINT_IK_TEMP", value: 8, isUnsigned: true)
!117 = !DIEnumerator(name: "CONSTRAINT_IK_STRETCH", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "CONSTRAINT_IK_POS", value: 32, isUnsigned: true)
!119 = !DIEnumerator(name: "CONSTRAINT_IK_SETANGLE", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "CONSTRAINT_IK_GETANGLE", value: 128, isUnsigned: true)
!121 = !DIEnumerator(name: "CONSTRAINT_IK_NO_POS_X", value: 256, isUnsigned: true)
!122 = !DIEnumerator(name: "CONSTRAINT_IK_NO_POS_Y", value: 512, isUnsigned: true)
!123 = !DIEnumerator(name: "CONSTRAINT_IK_NO_POS_Z", value: 1024, isUnsigned: true)
!124 = !DIEnumerator(name: "CONSTRAINT_IK_NO_ROT_X", value: 2048, isUnsigned: true)
!125 = !DIEnumerator(name: "CONSTRAINT_IK_NO_ROT_Y", value: 4096, isUnsigned: true)
!126 = !DIEnumerator(name: "CONSTRAINT_IK_NO_ROT_Z", value: 8192, isUnsigned: true)
!127 = !DIEnumerator(name: "CONSTRAINT_IK_TARGETAXIS", value: 16384, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !129, line: 187, baseType: !18, size: 32, elements: !130)
!129 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153}
!131 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!134 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!135 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!136 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!137 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!139 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!140 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!141 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!142 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!143 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!144 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!145 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!146 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!147 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!148 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!149 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!150 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!151 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!152 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!153 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Limit_Flags", file: !155, line: 218, baseType: !18, size: 32, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160}
!157 = !DIEnumerator(name: "FCM_LIMIT_XMIN", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "FCM_LIMIT_XMAX", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "FCM_LIMIT_YMIN", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "FCM_LIMIT_YMAX", value: 8, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Cycling_Modes", file: !155, line: 195, baseType: !18, size: 32, elements: !162)
!162 = !{!163, !164, !165, !166}
!163 = !DIEnumerator(name: "FCM_EXTRAPOLATE_NONE", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC_OFFSET", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "FCM_EXTRAPOLATE_MIRROR", value: 3, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAction_TransformFlags", file: !168, line: 77, baseType: !18, size: 32, elements: !169)
!168 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_action.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175}
!170 = !DIEnumerator(name: "ACT_TRANS_LOC", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "ACT_TRANS_ROT", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "ACT_TRANS_SCALE", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "ACT_TRANS_PROP", value: 8, isUnsigned: true)
!174 = !DIEnumerator(name: "ACT_TRANS_ONLY", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "ACT_TRANS_ALL", value: 15, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePchan_Flag", file: !4, line: 247, baseType: !18, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193}
!178 = !DIEnumerator(name: "POSE_LOC", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "POSE_ROT", value: 2, isUnsigned: true)
!180 = !DIEnumerator(name: "POSE_SIZE", value: 4, isUnsigned: true)
!181 = !DIEnumerator(name: "POSE_IK_MAT", value: 8, isUnsigned: true)
!182 = !DIEnumerator(name: "POSE_UNUSED2", value: 16, isUnsigned: true)
!183 = !DIEnumerator(name: "POSE_UNUSED3", value: 32, isUnsigned: true)
!184 = !DIEnumerator(name: "POSE_UNUSED4", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "POSE_UNUSED5", value: 128, isUnsigned: true)
!186 = !DIEnumerator(name: "POSE_HAS_IK", value: 256, isUnsigned: true)
!187 = !DIEnumerator(name: "POSE_CHAIN", value: 512, isUnsigned: true)
!188 = !DIEnumerator(name: "POSE_DONE", value: 1024, isUnsigned: true)
!189 = !DIEnumerator(name: "POSE_KEY", value: 2048, isUnsigned: true)
!190 = !DIEnumerator(name: "POSE_STRIDE", value: 4096, isUnsigned: true)
!191 = !DIEnumerator(name: "POSE_IKTREE", value: 8192, isUnsigned: true)
!192 = !DIEnumerator(name: "POSE_HAS_IKS", value: 16384, isUnsigned: true)
!193 = !DIEnumerator(name: "POSE_IKSPLINE", value: 32768, isUnsigned: true)
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Recalc", file: !155, line: 899, baseType: !18, size: 32, elements: !195)
!195 = !{!196, !197, !198}
!196 = !DIEnumerator(name: "ADT_RECALC_DRIVERS", value: 1, isUnsigned: true)
!197 = !DIEnumerator(name: "ADT_RECALC_ANIM", value: 2, isUnsigned: true)
!198 = !DIEnumerator(name: "ADT_RECALC_ALL", value: 3, isUnsigned: true)
!199 = !{!200, !201, !257, !1407, !1417, !1424, !280, !1432, !1440}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !4, line: 356, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !4, line: 334, size: 1728, elements: !204)
!204 = !{!205, !212, !215, !217, !218, !219, !220, !222, !226, !227, !228, !229, !230, !231, !232, !252}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !203, file: !4, line: 335, baseType: !206, size: 128)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !207, line: 71, baseType: !208)
!207 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !207, line: 69, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !208, file: !207, line: 70, baseType: !200, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !208, file: !207, line: 70, baseType: !200, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !203, file: !4, line: 336, baseType: !213, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !4, line: 47, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 338, baseType: !216, size: 16, offset: 192)
!216 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !203, file: !4, line: 338, baseType: !216, size: 16, offset: 208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !203, file: !4, line: 339, baseType: !18, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !203, file: !4, line: 340, baseType: !5, size: 32, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !203, file: !4, line: 342, baseType: !221, size: 32, offset: 288)
!221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !203, file: !4, line: 343, baseType: !223, size: 96, offset: 320)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 96, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 3)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !203, file: !4, line: 344, baseType: !223, size: 96, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !203, file: !4, line: 347, baseType: !206, size: 128, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !203, file: !4, line: 349, baseType: !5, size: 32, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !203, file: !4, line: 350, baseType: !5, size: 32, offset: 672)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !203, file: !4, line: 351, baseType: !200, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !203, file: !4, line: 352, baseType: !200, size: 64, offset: 768)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !203, file: !4, line: 354, baseType: !233, size: 384, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !4, line: 116, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !4, line: 94, size: 384, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !234, file: !4, line: 96, baseType: !5, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !234, file: !4, line: 96, baseType: !5, size: 32, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !234, file: !4, line: 97, baseType: !5, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !234, file: !4, line: 97, baseType: !5, size: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !234, file: !4, line: 99, baseType: !216, size: 16, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !234, file: !4, line: 100, baseType: !216, size: 16, offset: 144)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !234, file: !4, line: 102, baseType: !216, size: 16, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !234, file: !4, line: 105, baseType: !216, size: 16, offset: 176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !234, file: !4, line: 108, baseType: !216, size: 16, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !234, file: !4, line: 109, baseType: !216, size: 16, offset: 208)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !234, file: !4, line: 111, baseType: !216, size: 16, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !234, file: !4, line: 112, baseType: !216, size: 16, offset: 240)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !234, file: !4, line: 114, baseType: !5, size: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !234, file: !4, line: 114, baseType: !5, size: 32, offset: 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !234, file: !4, line: 115, baseType: !5, size: 32, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !234, file: !4, line: 115, baseType: !5, size: 32, offset: 352)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !203, file: !4, line: 355, baseType: !253, size: 512, offset: 1216)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 512, elements: !255)
!254 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!255 = !{!256}
!256 = !DISubrange(count: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "bKinematicConstraint", file: !58, line: 151, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bKinematicConstraint", file: !58, line: 135, size: 1472, elements: !260)
!260 = !{!261, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !259, file: !58, line: 136, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !17, line: 115, size: 11392, elements: !264)
!264 = !{!265, !324, !392, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !410, !420, !422, !423, !425, !426, !430, !431, !447, !448, !449, !450, !451, !452, !453, !458, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !474, !475, !476, !477, !478, !479, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !539, !540, !541, !542, !543, !544, !545, !546, !547, !550, !553, !556, !557, !558, !559, !560, !563, !566, !569, !570, !576, !577, !578, !579, !580, !581, !583, !586, !589, !593, !1381, !1382}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !263, file: !17, line: 116, baseType: !266, size: 960)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !267, line: 130, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !267, line: 117, size: 960, elements: !269)
!269 = !{!270, !271, !272, !274, !293, !297, !298, !299, !300, !301}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !267, line: 118, baseType: !200, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !267, line: 118, baseType: !200, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !268, file: !267, line: 119, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !268, file: !267, line: 120, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !267, line: 136, size: 17600, elements: !277)
!277 = !{!278, !279, !281, !284, !288, !289, !290}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !276, file: !267, line: 137, baseType: !266, size: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !276, file: !267, line: 138, baseType: !280, size: 64, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !276, file: !267, line: 139, baseType: !282, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !267, line: 43, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !267, line: 140, baseType: !285, size: 8192, offset: 1088)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 8192, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 1024)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !276, file: !267, line: 141, baseType: !285, size: 8192, offset: 9280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !276, file: !267, line: 148, baseType: !275, size: 64, offset: 17472)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !276, file: !267, line: 150, baseType: !291, size: 64, offset: 17536)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !267, line: 45, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !267, line: 121, baseType: !294, size: 528, offset: 256)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 528, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 66)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !267, line: 126, baseType: !216, size: 16, offset: 784)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !268, file: !267, line: 127, baseType: !5, size: 32, offset: 800)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !268, file: !267, line: 128, baseType: !5, size: 32, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !268, file: !267, line: 128, baseType: !5, size: 32, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !268, file: !267, line: 129, baseType: !302, size: 64, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !267, line: 75, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !267, line: 62, size: 1024, elements: !305)
!305 = !{!306, !308, !309, !310, !311, !312, !313, !314, !322, !323}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !267, line: 63, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !304, file: !267, line: 63, baseType: !307, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !304, file: !267, line: 64, baseType: !254, size: 8, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !304, file: !267, line: 64, baseType: !254, size: 8, offset: 136)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !267, line: 65, baseType: !216, size: 16, offset: 144)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !267, line: 66, baseType: !253, size: 512, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !304, file: !267, line: 67, baseType: !5, size: 32, offset: 672)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !267, line: 69, baseType: !315, size: 256, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !267, line: 60, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !267, line: 48, size: 256, elements: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !316, file: !267, line: 49, baseType: !200, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !316, file: !267, line: 58, baseType: !206, size: 128, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !316, file: !267, line: 59, baseType: !5, size: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !316, file: !267, line: 59, baseType: !5, size: 32, offset: 224)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !304, file: !267, line: 70, baseType: !5, size: 32, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !304, file: !267, line: 74, baseType: !5, size: 32, offset: 992)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !263, file: !17, line: 117, baseType: !325, size: 64, offset: 960)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !155, line: 838, size: 768, elements: !327)
!327 = !{!328, !342, !343, !353, !354, !385, !386, !387, !388, !389, !390, !391}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !326, file: !155, line: 840, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !4, line: 499, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !4, line: 486, size: 1600, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !331, file: !4, line: 487, baseType: !266, size: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !331, file: !4, line: 489, baseType: !206, size: 128, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !331, file: !4, line: 490, baseType: !206, size: 128, offset: 1088)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !331, file: !4, line: 491, baseType: !206, size: 128, offset: 1216)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !331, file: !4, line: 492, baseType: !206, size: 128, offset: 1344)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !331, file: !4, line: 494, baseType: !5, size: 32, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !331, file: !4, line: 495, baseType: !5, size: 32, offset: 1504)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !331, file: !4, line: 497, baseType: !5, size: 32, offset: 1536)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !331, file: !4, line: 498, baseType: !5, size: 32, offset: 1568)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !326, file: !155, line: 844, baseType: !329, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !326, file: !155, line: 848, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !155, line: 549, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !155, line: 544, size: 320, elements: !347)
!347 = !{!348, !350, !351, !352}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !155, line: 545, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !346, file: !155, line: 545, baseType: !349, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !346, file: !155, line: 547, baseType: !329, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !346, file: !155, line: 548, baseType: !206, size: 128, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !326, file: !155, line: 851, baseType: !206, size: 128, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !326, file: !155, line: 853, baseType: !355, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !155, line: 594, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !155, line: 561, size: 1664, elements: !358)
!358 = !{!359, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !357, file: !155, line: 562, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !357, file: !155, line: 562, baseType: !360, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !357, file: !155, line: 564, baseType: !206, size: 128, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !357, file: !155, line: 565, baseType: !329, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !357, file: !155, line: 566, baseType: !344, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !357, file: !155, line: 568, baseType: !206, size: 128, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !357, file: !155, line: 569, baseType: !206, size: 128, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !357, file: !155, line: 571, baseType: !253, size: 512, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !357, file: !155, line: 573, baseType: !221, size: 32, offset: 1152)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !357, file: !155, line: 574, baseType: !221, size: 32, offset: 1184)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !357, file: !155, line: 576, baseType: !221, size: 32, offset: 1216)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !357, file: !155, line: 576, baseType: !221, size: 32, offset: 1248)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !357, file: !155, line: 577, baseType: !221, size: 32, offset: 1280)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !357, file: !155, line: 577, baseType: !221, size: 32, offset: 1312)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !357, file: !155, line: 579, baseType: !221, size: 32, offset: 1344)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !357, file: !155, line: 580, baseType: !221, size: 32, offset: 1376)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !357, file: !155, line: 582, baseType: !221, size: 32, offset: 1408)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !357, file: !155, line: 582, baseType: !221, size: 32, offset: 1440)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !357, file: !155, line: 583, baseType: !216, size: 16, offset: 1472)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !357, file: !155, line: 585, baseType: !216, size: 16, offset: 1488)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !357, file: !155, line: 586, baseType: !216, size: 16, offset: 1504)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, file: !155, line: 588, baseType: !216, size: 16, offset: 1520)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !357, file: !155, line: 590, baseType: !200, size: 64, offset: 1536)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !357, file: !155, line: 592, baseType: !5, size: 32, offset: 1600)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !357, file: !155, line: 593, baseType: !5, size: 32, offset: 1632)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !326, file: !155, line: 858, baseType: !206, size: 128, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !326, file: !155, line: 859, baseType: !206, size: 128, offset: 512)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !155, line: 862, baseType: !5, size: 32, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !326, file: !155, line: 863, baseType: !5, size: 32, offset: 672)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !326, file: !155, line: 866, baseType: !216, size: 16, offset: 704)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !326, file: !155, line: 867, baseType: !216, size: 16, offset: 720)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !326, file: !155, line: 868, baseType: !221, size: 32, offset: 736)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !263, file: !17, line: 119, baseType: !393, size: 64, offset: 1024)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !17, line: 57, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !17, line: 121, baseType: !216, size: 16, offset: 1088)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !263, file: !17, line: 121, baseType: !216, size: 16, offset: 1104)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !263, file: !17, line: 122, baseType: !5, size: 32, offset: 1120)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !263, file: !17, line: 122, baseType: !5, size: 32, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !263, file: !17, line: 122, baseType: !5, size: 32, offset: 1184)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !263, file: !17, line: 123, baseType: !253, size: 512, offset: 1216)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !263, file: !17, line: 124, baseType: !262, size: 64, offset: 1728)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !263, file: !17, line: 124, baseType: !262, size: 64, offset: 1792)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !263, file: !17, line: 127, baseType: !262, size: 64, offset: 1856)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !263, file: !17, line: 127, baseType: !262, size: 64, offset: 1920)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !263, file: !17, line: 127, baseType: !262, size: 64, offset: 1984)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !263, file: !17, line: 128, baseType: !407, size: 64, offset: 2048)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !409, line: 46, flags: DIFlagFwdDecl)
!409 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !263, file: !17, line: 130, baseType: !411, size: 64, offset: 2112)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !17, line: 97, size: 832, elements: !413)
!413 = !{!414, !418, !419}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !412, file: !17, line: 98, baseType: !415, size: 768)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 768, elements: !416)
!416 = !{!417, !225}
!417 = !DISubrange(count: 8)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !412, file: !17, line: 99, baseType: !5, size: 32, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !412, file: !17, line: 99, baseType: !5, size: 32, offset: 800)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !263, file: !17, line: 131, baseType: !421, size: 64, offset: 2176)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !263, file: !17, line: 132, baseType: !421, size: 64, offset: 2240)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !263, file: !17, line: 133, baseType: !424, size: 64, offset: 2304)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !17, line: 134, baseType: !200, size: 64, offset: 2368)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !263, file: !17, line: 136, baseType: !427, size: 64, offset: 2432)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !429, line: 61, flags: DIFlagFwdDecl)
!429 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !263, file: !17, line: 138, baseType: !233, size: 384, offset: 2496)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !263, file: !17, line: 139, baseType: !432, size: 64, offset: 2880)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !4, line: 80, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !4, line: 72, size: 192, elements: !435)
!435 = !{!436, !443, !444, !445, !446}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !434, file: !4, line: 73, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !4, line: 59, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !4, line: 56, size: 128, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !439, file: !4, line: 57, baseType: !223, size: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !439, file: !4, line: 58, baseType: !5, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !434, file: !4, line: 74, baseType: !5, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !434, file: !4, line: 76, baseType: !5, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !434, file: !4, line: 77, baseType: !5, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !434, file: !4, line: 79, baseType: !5, size: 32, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !263, file: !17, line: 141, baseType: !206, size: 128, offset: 2944)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !263, file: !17, line: 142, baseType: !206, size: 128, offset: 3072)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !263, file: !17, line: 143, baseType: !206, size: 128, offset: 3200)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !263, file: !17, line: 144, baseType: !206, size: 128, offset: 3328)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !263, file: !17, line: 146, baseType: !5, size: 32, offset: 3456)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !263, file: !17, line: 147, baseType: !5, size: 32, offset: 3488)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !263, file: !17, line: 150, baseType: !454, size: 64, offset: 3520)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !457, line: 46, flags: DIFlagFwdDecl)
!457 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !263, file: !17, line: 151, baseType: !459, size: 64, offset: 3584)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !263, file: !17, line: 152, baseType: !5, size: 32, offset: 3648)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !263, file: !17, line: 153, baseType: !5, size: 32, offset: 3680)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !263, file: !17, line: 156, baseType: !223, size: 96, offset: 3712)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !263, file: !17, line: 156, baseType: !223, size: 96, offset: 3808)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !263, file: !17, line: 156, baseType: !223, size: 96, offset: 3904)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !263, file: !17, line: 157, baseType: !223, size: 96, offset: 4000)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !263, file: !17, line: 158, baseType: !223, size: 96, offset: 4096)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !263, file: !17, line: 159, baseType: !223, size: 96, offset: 4192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !263, file: !17, line: 160, baseType: !223, size: 96, offset: 4288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !263, file: !17, line: 160, baseType: !223, size: 96, offset: 4384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !263, file: !17, line: 161, baseType: !471, size: 128, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 4)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !263, file: !17, line: 161, baseType: !471, size: 128, offset: 4608)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !263, file: !17, line: 162, baseType: !223, size: 96, offset: 4736)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !263, file: !17, line: 162, baseType: !223, size: 96, offset: 4832)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !263, file: !17, line: 163, baseType: !221, size: 32, offset: 4928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !263, file: !17, line: 163, baseType: !221, size: 32, offset: 4960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !263, file: !17, line: 164, baseType: !480, size: 512, offset: 4992)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 512, elements: !481)
!481 = !{!473, !473}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !263, file: !17, line: 165, baseType: !480, size: 512, offset: 5504)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !263, file: !17, line: 166, baseType: !480, size: 512, offset: 6016)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !263, file: !17, line: 167, baseType: !480, size: 512, offset: 6528)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !263, file: !17, line: 176, baseType: !480, size: 512, offset: 7040)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !263, file: !17, line: 178, baseType: !18, size: 32, offset: 7552)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !17, line: 180, baseType: !216, size: 16, offset: 7584)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !263, file: !17, line: 181, baseType: !216, size: 16, offset: 7600)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !263, file: !17, line: 183, baseType: !216, size: 16, offset: 7616)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !263, file: !17, line: 183, baseType: !216, size: 16, offset: 7632)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !263, file: !17, line: 184, baseType: !216, size: 16, offset: 7648)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !263, file: !17, line: 184, baseType: !216, size: 16, offset: 7664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !263, file: !17, line: 185, baseType: !216, size: 16, offset: 7680)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !263, file: !17, line: 186, baseType: !216, size: 16, offset: 7696)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !263, file: !17, line: 187, baseType: !216, size: 16, offset: 7712)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !263, file: !17, line: 188, baseType: !254, size: 8, offset: 7728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !263, file: !17, line: 189, baseType: !254, size: 8, offset: 7736)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !263, file: !17, line: 192, baseType: !5, size: 32, offset: 7744)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !263, file: !17, line: 192, baseType: !5, size: 32, offset: 7776)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !263, file: !17, line: 192, baseType: !5, size: 32, offset: 7808)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !263, file: !17, line: 192, baseType: !5, size: 32, offset: 7840)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !263, file: !17, line: 194, baseType: !5, size: 32, offset: 7872)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !263, file: !17, line: 202, baseType: !221, size: 32, offset: 7904)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !263, file: !17, line: 202, baseType: !221, size: 32, offset: 7936)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !263, file: !17, line: 202, baseType: !221, size: 32, offset: 7968)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !263, file: !17, line: 211, baseType: !221, size: 32, offset: 8000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !263, file: !17, line: 212, baseType: !221, size: 32, offset: 8032)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !263, file: !17, line: 213, baseType: !221, size: 32, offset: 8064)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !263, file: !17, line: 214, baseType: !221, size: 32, offset: 8096)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !263, file: !17, line: 215, baseType: !221, size: 32, offset: 8128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !263, file: !17, line: 216, baseType: !221, size: 32, offset: 8160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !263, file: !17, line: 219, baseType: !221, size: 32, offset: 8192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !263, file: !17, line: 220, baseType: !221, size: 32, offset: 8224)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !263, file: !17, line: 221, baseType: !221, size: 32, offset: 8256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !263, file: !17, line: 224, baseType: !516, size: 16, offset: 8288)
!516 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !263, file: !17, line: 224, baseType: !516, size: 16, offset: 8304)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !263, file: !17, line: 226, baseType: !216, size: 16, offset: 8320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !263, file: !17, line: 228, baseType: !254, size: 8, offset: 8336)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !263, file: !17, line: 229, baseType: !254, size: 8, offset: 8344)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !263, file: !17, line: 231, baseType: !216, size: 16, offset: 8352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !263, file: !17, line: 232, baseType: !254, size: 8, offset: 8368)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !263, file: !17, line: 233, baseType: !254, size: 8, offset: 8376)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !263, file: !17, line: 234, baseType: !221, size: 32, offset: 8384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !263, file: !17, line: 235, baseType: !221, size: 32, offset: 8416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !263, file: !17, line: 237, baseType: !206, size: 128, offset: 8448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !263, file: !17, line: 238, baseType: !206, size: 128, offset: 8576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !263, file: !17, line: 239, baseType: !206, size: 128, offset: 8704)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !263, file: !17, line: 240, baseType: !206, size: 128, offset: 8832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !263, file: !17, line: 242, baseType: !221, size: 32, offset: 8960)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !263, file: !17, line: 244, baseType: !216, size: 16, offset: 8992)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !263, file: !17, line: 245, baseType: !516, size: 16, offset: 9008)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !263, file: !17, line: 246, baseType: !471, size: 128, offset: 9024)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !263, file: !17, line: 248, baseType: !5, size: 32, offset: 9152)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !263, file: !17, line: 249, baseType: !5, size: 32, offset: 9184)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !263, file: !17, line: 251, baseType: !537, size: 64, offset: 9216)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !17, line: 251, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !263, file: !17, line: 253, baseType: !254, size: 8, offset: 9280)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !263, file: !17, line: 254, baseType: !254, size: 8, offset: 9288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !263, file: !17, line: 255, baseType: !216, size: 16, offset: 9296)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !263, file: !17, line: 256, baseType: !223, size: 96, offset: 9312)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !263, file: !17, line: 258, baseType: !206, size: 128, offset: 9408)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !263, file: !17, line: 259, baseType: !206, size: 128, offset: 9536)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !263, file: !17, line: 260, baseType: !206, size: 128, offset: 9664)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !263, file: !17, line: 261, baseType: !206, size: 128, offset: 9792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !263, file: !17, line: 263, baseType: !548, size: 64, offset: 9920)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !17, line: 52, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !263, file: !17, line: 264, baseType: !551, size: 64, offset: 9984)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !17, line: 53, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !263, file: !17, line: 265, baseType: !554, size: 64, offset: 10048)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !4, line: 46, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !263, file: !17, line: 267, baseType: !254, size: 8, offset: 10112)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !263, file: !17, line: 268, baseType: !254, size: 8, offset: 10120)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !263, file: !17, line: 269, baseType: !216, size: 16, offset: 10128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !263, file: !17, line: 270, baseType: !221, size: 32, offset: 10144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !263, file: !17, line: 272, baseType: !561, size: 64, offset: 10176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !17, line: 54, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !263, file: !17, line: 275, baseType: !564, size: 64, offset: 10240)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !17, line: 275, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !263, file: !17, line: 277, baseType: !567, size: 64, offset: 10304)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !17, line: 56, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !263, file: !17, line: 277, baseType: !567, size: 64, offset: 10368)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !263, file: !17, line: 278, baseType: !571, size: 64, offset: 10432)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !572, line: 27, baseType: !573)
!572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !574, line: 45, baseType: !575)
!574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!575 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !263, file: !17, line: 279, baseType: !571, size: 64, offset: 10496)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !263, file: !17, line: 280, baseType: !18, size: 32, offset: 10560)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !263, file: !17, line: 281, baseType: !18, size: 32, offset: 10592)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !263, file: !17, line: 283, baseType: !206, size: 128, offset: 10624)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !263, file: !17, line: 284, baseType: !206, size: 128, offset: 10752)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !263, file: !17, line: 285, baseType: !582, size: 64, offset: 10880)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !263, file: !17, line: 287, baseType: !584, size: 64, offset: 10944)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !17, line: 59, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !263, file: !17, line: 288, baseType: !587, size: 64, offset: 11008)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !17, line: 288, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !263, file: !17, line: 290, baseType: !590, size: 64, offset: 11072)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 2)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !263, file: !17, line: 291, baseType: !594, size: 64, offset: 11136)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !596, line: 65, baseType: !597)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !596, line: 50, size: 320, elements: !598)
!598 = !{!599, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !597, file: !596, line: 51, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !429, line: 1216, size: 39680, elements: !602)
!602 = !{!603, !604, !605, !606, !609, !610, !611, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !637, !640, !643, !939, !942, !1241, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1263, !1264, !1265, !1266, !1267, !1275, !1342, !1349, !1350, !1357, !1360, !1361, !1362, !1363, !1364, !1365}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !601, file: !429, line: 1217, baseType: !266, size: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !601, file: !429, line: 1218, baseType: !325, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !601, file: !429, line: 1220, baseType: !262, size: 64, offset: 1024)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !601, file: !429, line: 1221, baseType: !607, size: 64, offset: 1088)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !429, line: 52, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !601, file: !429, line: 1223, baseType: !600, size: 64, offset: 1152)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !601, file: !429, line: 1225, baseType: !206, size: 128, offset: 1216)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !601, file: !429, line: 1226, baseType: !612, size: 64, offset: 1344)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !429, line: 69, size: 320, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !613, file: !429, line: 70, baseType: !612, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !613, file: !429, line: 70, baseType: !612, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !613, file: !429, line: 71, baseType: !18, size: 32, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !613, file: !429, line: 71, baseType: !18, size: 32, offset: 160)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !429, line: 72, baseType: !5, size: 32, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !613, file: !429, line: 73, baseType: !216, size: 16, offset: 224)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !613, file: !429, line: 73, baseType: !216, size: 16, offset: 240)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !613, file: !429, line: 74, baseType: !262, size: 64, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !601, file: !429, line: 1227, baseType: !262, size: 64, offset: 1408)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !601, file: !429, line: 1229, baseType: !223, size: 96, offset: 1472)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !601, file: !429, line: 1230, baseType: !223, size: 96, offset: 1568)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !601, file: !429, line: 1231, baseType: !223, size: 96, offset: 1664)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !601, file: !429, line: 1231, baseType: !223, size: 96, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !601, file: !429, line: 1233, baseType: !18, size: 32, offset: 1856)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !601, file: !429, line: 1234, baseType: !5, size: 32, offset: 1888)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !601, file: !429, line: 1235, baseType: !18, size: 32, offset: 1920)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !601, file: !429, line: 1237, baseType: !216, size: 16, offset: 1952)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !601, file: !429, line: 1239, baseType: !254, size: 8, offset: 1968)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !601, file: !429, line: 1240, baseType: !634, size: 8, offset: 1976)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 8, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 1)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !601, file: !429, line: 1242, baseType: !638, size: 64, offset: 1984)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !409, line: 248, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !601, file: !429, line: 1244, baseType: !641, size: 64, offset: 2048)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !429, line: 59, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !601, file: !429, line: 1246, baseType: !644, size: 64, offset: 2112)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !429, line: 1067, size: 5184, elements: !646)
!646 = !{!647, !678, !679, !694, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !716, !811, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !860, !861, !862, !863, !864, !865, !866, !867, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !922}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !645, file: !429, line: 1068, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !429, line: 934, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !429, line: 925, size: 576, elements: !651)
!651 = !{!652, !669, !670, !671, !672, !674, !677}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !650, file: !429, line: 926, baseType: !653, size: 320)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !429, line: 830, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !429, line: 813, size: 320, elements: !655)
!655 = !{!656, !659, !662, !663, !666, !667, !668}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !654, file: !429, line: 814, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !429, line: 51, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !654, file: !429, line: 815, baseType: !660, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !429, line: 815, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !654, file: !429, line: 818, baseType: !200, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !654, file: !429, line: 819, baseType: !664, size: 32, offset: 192)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 32, elements: !472)
!665 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !654, file: !429, line: 822, baseType: !5, size: 32, offset: 224)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !654, file: !429, line: 826, baseType: !5, size: 32, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !654, file: !429, line: 829, baseType: !5, size: 32, offset: 288)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !650, file: !429, line: 928, baseType: !216, size: 16, offset: 320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !650, file: !429, line: 928, baseType: !216, size: 16, offset: 336)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !650, file: !429, line: 929, baseType: !5, size: 32, offset: 352)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !650, file: !429, line: 930, baseType: !673, size: 64, offset: 384)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !650, file: !429, line: 931, baseType: !675, size: 64, offset: 448)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !429, line: 931, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !650, file: !429, line: 933, baseType: !200, size: 64, offset: 512)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !645, file: !429, line: 1069, baseType: !648, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !645, file: !429, line: 1070, baseType: !680, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !429, line: 916, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !429, line: 891, size: 704, elements: !683)
!683 = !{!684, !685, !686, !688, !689, !690, !691, !692, !693}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !682, file: !429, line: 892, baseType: !653, size: 320)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !682, file: !429, line: 896, baseType: !5, size: 32, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !682, file: !429, line: 900, baseType: !687, size: 96, offset: 352)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !224)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !682, file: !429, line: 903, baseType: !221, size: 32, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !682, file: !429, line: 906, baseType: !5, size: 32, offset: 480)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !682, file: !429, line: 909, baseType: !221, size: 32, offset: 512)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !682, file: !429, line: 912, baseType: !221, size: 32, offset: 544)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !682, file: !429, line: 914, baseType: !262, size: 64, offset: 576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !682, file: !429, line: 915, baseType: !200, size: 64, offset: 640)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !645, file: !429, line: 1071, baseType: !695, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !429, line: 920, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !429, line: 918, size: 320, elements: !698)
!698 = !{!699}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !697, file: !429, line: 919, baseType: !653, size: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !645, file: !429, line: 1075, baseType: !221, size: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !645, file: !429, line: 1077, baseType: !221, size: 32, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !645, file: !429, line: 1078, baseType: !221, size: 32, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !645, file: !429, line: 1079, baseType: !216, size: 16, offset: 352)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !645, file: !429, line: 1082, baseType: !216, size: 16, offset: 368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !645, file: !429, line: 1085, baseType: !254, size: 8, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !645, file: !429, line: 1086, baseType: !254, size: 8, offset: 392)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !645, file: !429, line: 1087, baseType: !254, size: 8, offset: 400)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !645, file: !429, line: 1088, baseType: !254, size: 8, offset: 408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !645, file: !429, line: 1090, baseType: !221, size: 32, offset: 416)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !645, file: !429, line: 1093, baseType: !216, size: 16, offset: 448)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !645, file: !429, line: 1096, baseType: !254, size: 8, offset: 464)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !645, file: !429, line: 1098, baseType: !713, size: 40, offset: 472)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 40, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 5)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !645, file: !429, line: 1101, baseType: !717, size: 832, offset: 512)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !429, line: 836, size: 832, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !726, !727, !728, !807, !808, !809, !810}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !717, file: !429, line: 837, baseType: !653, size: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !429, line: 839, baseType: !216, size: 16, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !717, file: !429, line: 839, baseType: !216, size: 16, offset: 336)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !717, file: !429, line: 842, baseType: !216, size: 16, offset: 352)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !717, file: !429, line: 842, baseType: !216, size: 16, offset: 368)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !717, file: !429, line: 843, baseType: !725, size: 32, offset: 384)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 32, elements: !591)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !717, file: !429, line: 845, baseType: !5, size: 32, offset: 416)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !717, file: !429, line: 847, baseType: !200, size: 64, offset: 448)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !717, file: !429, line: 848, baseType: !729, size: 64, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !596, line: 77, size: 15424, elements: !731)
!731 = !{!732, !733, !734, !737, !740, !743, !746, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !796, !797, !801}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !730, file: !596, line: 78, baseType: !266, size: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !730, file: !596, line: 80, baseType: !285, size: 8192, offset: 960)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !730, file: !596, line: 82, baseType: !735, size: 64, offset: 9152)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !596, line: 43, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !730, file: !596, line: 83, baseType: !738, size: 64, offset: 9216)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !267, line: 46, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !730, file: !596, line: 86, baseType: !741, size: 64, offset: 9280)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !596, line: 41, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !730, file: !596, line: 87, baseType: !744, size: 64, offset: 9344)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !596, line: 44, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !730, file: !596, line: 89, baseType: !747, size: 512, offset: 9408)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 512, elements: !748)
!748 = !{!417}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !730, file: !596, line: 90, baseType: !216, size: 16, offset: 9920)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !730, file: !596, line: 90, baseType: !216, size: 16, offset: 9936)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !730, file: !596, line: 92, baseType: !216, size: 16, offset: 9952)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !730, file: !596, line: 92, baseType: !216, size: 16, offset: 9968)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !730, file: !596, line: 93, baseType: !216, size: 16, offset: 9984)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !730, file: !596, line: 93, baseType: !216, size: 16, offset: 10000)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !730, file: !596, line: 94, baseType: !5, size: 32, offset: 10016)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !730, file: !596, line: 97, baseType: !216, size: 16, offset: 10048)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !730, file: !596, line: 97, baseType: !216, size: 16, offset: 10064)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !730, file: !596, line: 98, baseType: !216, size: 16, offset: 10080)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !730, file: !596, line: 98, baseType: !216, size: 16, offset: 10096)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !730, file: !596, line: 99, baseType: !216, size: 16, offset: 10112)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !730, file: !596, line: 99, baseType: !216, size: 16, offset: 10128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !730, file: !596, line: 100, baseType: !18, size: 32, offset: 10144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !730, file: !596, line: 101, baseType: !673, size: 64, offset: 10176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !730, file: !596, line: 103, baseType: !291, size: 64, offset: 10240)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !730, file: !596, line: 104, baseType: !766, size: 64, offset: 10304)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !267, line: 159, size: 448, elements: !768)
!768 = !{!769, !771, !772, !773, !774, !776}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !767, file: !267, line: 161, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, elements: !591)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !767, file: !267, line: 162, baseType: !770, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !767, file: !267, line: 163, baseType: !725, size: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !767, file: !267, line: 164, baseType: !725, size: 32, offset: 160)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !767, file: !267, line: 165, baseType: !775, size: 128, offset: 192)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 128, elements: !591)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !767, file: !267, line: 166, baseType: !777, size: 128, offset: 320)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 128, elements: !591)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !730, file: !596, line: 107, baseType: !221, size: 32, offset: 10368)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !730, file: !596, line: 108, baseType: !5, size: 32, offset: 10400)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !730, file: !596, line: 109, baseType: !216, size: 16, offset: 10432)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !730, file: !596, line: 110, baseType: !216, size: 16, offset: 10448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !730, file: !596, line: 113, baseType: !5, size: 32, offset: 10464)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !730, file: !596, line: 113, baseType: !5, size: 32, offset: 10496)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !730, file: !596, line: 114, baseType: !254, size: 8, offset: 10528)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !730, file: !596, line: 114, baseType: !254, size: 8, offset: 10536)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !730, file: !596, line: 115, baseType: !216, size: 16, offset: 10544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !730, file: !596, line: 116, baseType: !471, size: 128, offset: 10560)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !730, file: !596, line: 119, baseType: !221, size: 32, offset: 10688)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !730, file: !596, line: 119, baseType: !221, size: 32, offset: 10720)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !730, file: !596, line: 122, baseType: !791, size: 512, offset: 10752)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !792, line: 182, baseType: !793)
!792 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !792, line: 180, size: 512, elements: !794)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !793, file: !792, line: 181, baseType: !253, size: 512)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !730, file: !596, line: 123, baseType: !254, size: 8, offset: 11264)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !730, file: !596, line: 125, baseType: !798, size: 56, offset: 11272)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 56, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 7)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !730, file: !596, line: 126, baseType: !802, size: 4096, offset: 11328)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 4096, elements: !748)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !596, line: 69, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !596, line: 67, size: 512, elements: !805)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !596, line: 68, baseType: !253, size: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !717, file: !429, line: 849, baseType: !729, size: 64, offset: 576)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !717, file: !429, line: 850, baseType: !729, size: 64, offset: 640)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !717, file: !429, line: 851, baseType: !223, size: 96, offset: 704)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !717, file: !429, line: 852, baseType: !221, size: 32, offset: 800)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !645, file: !429, line: 1104, baseType: !812, size: 1344, offset: 1344)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !429, line: 867, size: 1344, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !812, file: !429, line: 868, baseType: !216, size: 16)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !812, file: !429, line: 869, baseType: !216, size: 16, offset: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !812, file: !429, line: 870, baseType: !216, size: 16, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !812, file: !429, line: 871, baseType: !216, size: 16, offset: 48)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !812, file: !429, line: 873, baseType: !819, size: 896, offset: 64)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 896, elements: !799)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !429, line: 864, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !429, line: 859, size: 128, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !821, file: !429, line: 860, baseType: !216, size: 16)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !821, file: !429, line: 861, baseType: !216, size: 16, offset: 16)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !821, file: !429, line: 861, baseType: !216, size: 16, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !821, file: !429, line: 861, baseType: !216, size: 16, offset: 48)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !429, line: 862, baseType: !5, size: 32, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !821, file: !429, line: 863, baseType: !221, size: 32, offset: 96)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !812, file: !429, line: 874, baseType: !200, size: 64, offset: 960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !812, file: !429, line: 876, baseType: !221, size: 32, offset: 1024)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !812, file: !429, line: 876, baseType: !221, size: 32, offset: 1056)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !812, file: !429, line: 878, baseType: !5, size: 32, offset: 1088)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !812, file: !429, line: 879, baseType: !5, size: 32, offset: 1120)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !812, file: !429, line: 881, baseType: !5, size: 32, offset: 1152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !812, file: !429, line: 881, baseType: !5, size: 32, offset: 1184)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !812, file: !429, line: 883, baseType: !600, size: 64, offset: 1216)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !812, file: !429, line: 884, baseType: !262, size: 64, offset: 1280)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !645, file: !429, line: 1107, baseType: !221, size: 32, offset: 2688)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !645, file: !429, line: 1110, baseType: !221, size: 32, offset: 2720)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !645, file: !429, line: 1113, baseType: !216, size: 16, offset: 2752)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !645, file: !429, line: 1113, baseType: !216, size: 16, offset: 2768)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !645, file: !429, line: 1116, baseType: !254, size: 8, offset: 2784)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !645, file: !429, line: 1117, baseType: !634, size: 8, offset: 2792)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !645, file: !429, line: 1120, baseType: !216, size: 16, offset: 2800)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !645, file: !429, line: 1121, baseType: !221, size: 32, offset: 2816)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !645, file: !429, line: 1122, baseType: !221, size: 32, offset: 2848)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !645, file: !429, line: 1123, baseType: !221, size: 32, offset: 2880)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !645, file: !429, line: 1124, baseType: !221, size: 32, offset: 2912)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !645, file: !429, line: 1125, baseType: !221, size: 32, offset: 2944)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !645, file: !429, line: 1126, baseType: !221, size: 32, offset: 2976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !645, file: !429, line: 1127, baseType: !221, size: 32, offset: 3008)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !645, file: !429, line: 1128, baseType: !221, size: 32, offset: 3040)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !645, file: !429, line: 1129, baseType: !221, size: 32, offset: 3072)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !645, file: !429, line: 1130, baseType: !221, size: 32, offset: 3104)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !645, file: !429, line: 1131, baseType: !216, size: 16, offset: 3136)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !645, file: !429, line: 1132, baseType: !254, size: 8, offset: 3152)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !645, file: !429, line: 1133, baseType: !254, size: 8, offset: 3160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !645, file: !429, line: 1134, baseType: !859, size: 24, offset: 3168)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 24, elements: !224)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !645, file: !429, line: 1135, baseType: !254, size: 8, offset: 3192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !645, file: !429, line: 1138, baseType: !262, size: 64, offset: 3200)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !645, file: !429, line: 1139, baseType: !254, size: 8, offset: 3264)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !645, file: !429, line: 1140, baseType: !254, size: 8, offset: 3272)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !645, file: !429, line: 1141, baseType: !254, size: 8, offset: 3280)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !645, file: !429, line: 1142, baseType: !254, size: 8, offset: 3288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !645, file: !429, line: 1143, baseType: !254, size: 8, offset: 3296)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !645, file: !429, line: 1144, baseType: !868, size: 64, offset: 3304)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 64, elements: !748)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !645, file: !429, line: 1145, baseType: !868, size: 64, offset: 3368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !645, file: !429, line: 1148, baseType: !254, size: 8, offset: 3432)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !645, file: !429, line: 1149, baseType: !254, size: 8, offset: 3440)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !645, file: !429, line: 1152, baseType: !254, size: 8, offset: 3448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !645, file: !429, line: 1152, baseType: !254, size: 8, offset: 3456)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !645, file: !429, line: 1153, baseType: !254, size: 8, offset: 3464)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !645, file: !429, line: 1154, baseType: !216, size: 16, offset: 3472)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !645, file: !429, line: 1154, baseType: !216, size: 16, offset: 3488)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !645, file: !429, line: 1155, baseType: !216, size: 16, offset: 3504)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !645, file: !429, line: 1155, baseType: !216, size: 16, offset: 3520)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !645, file: !429, line: 1156, baseType: !254, size: 8, offset: 3536)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !645, file: !429, line: 1157, baseType: !254, size: 8, offset: 3544)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !645, file: !429, line: 1159, baseType: !254, size: 8, offset: 3552)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !645, file: !429, line: 1160, baseType: !254, size: 8, offset: 3560)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !645, file: !429, line: 1161, baseType: !254, size: 8, offset: 3568)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !645, file: !429, line: 1162, baseType: !254, size: 8, offset: 3576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !645, file: !429, line: 1165, baseType: !5, size: 32, offset: 3584)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !645, file: !429, line: 1166, baseType: !5, size: 32, offset: 3616)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !645, file: !429, line: 1167, baseType: !5, size: 32, offset: 3648)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !645, file: !429, line: 1168, baseType: !5, size: 32, offset: 3680)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !645, file: !429, line: 1171, baseType: !216, size: 16, offset: 3712)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !645, file: !429, line: 1171, baseType: !216, size: 16, offset: 3728)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !645, file: !429, line: 1172, baseType: !5, size: 32, offset: 3744)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !645, file: !429, line: 1173, baseType: !221, size: 32, offset: 3776)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !645, file: !429, line: 1174, baseType: !221, size: 32, offset: 3808)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !645, file: !429, line: 1177, baseType: !895, size: 1024, offset: 3840)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !429, line: 963, size: 1024, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !920, !921}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !895, file: !429, line: 965, baseType: !5, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !895, file: !429, line: 968, baseType: !221, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !895, file: !429, line: 971, baseType: !221, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !895, file: !429, line: 974, baseType: !221, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !895, file: !429, line: 977, baseType: !223, size: 96, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !895, file: !429, line: 979, baseType: !223, size: 96, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !895, file: !429, line: 982, baseType: !5, size: 32, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !895, file: !429, line: 987, baseType: !590, size: 64, offset: 352)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !895, file: !429, line: 989, baseType: !221, size: 32, offset: 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !895, file: !429, line: 994, baseType: !5, size: 32, offset: 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !895, file: !429, line: 995, baseType: !5, size: 32, offset: 480)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !895, file: !429, line: 997, baseType: !254, size: 8, offset: 512)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !895, file: !429, line: 998, baseType: !798, size: 56, offset: 520)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !895, file: !429, line: 1000, baseType: !221, size: 32, offset: 576)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !895, file: !429, line: 1003, baseType: !590, size: 64, offset: 608)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !895, file: !429, line: 1006, baseType: !5, size: 32, offset: 672)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !895, file: !429, line: 1009, baseType: !221, size: 32, offset: 704)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !895, file: !429, line: 1012, baseType: !590, size: 64, offset: 736)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !895, file: !429, line: 1015, baseType: !590, size: 64, offset: 800)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !895, file: !429, line: 1018, baseType: !5, size: 32, offset: 864)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !895, file: !429, line: 1019, baseType: !918, size: 64, offset: 896)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !429, line: 63, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !895, file: !429, line: 1023, baseType: !221, size: 32, offset: 960)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !895, file: !429, line: 1024, baseType: !5, size: 32, offset: 992)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !645, file: !429, line: 1179, baseType: !923, size: 320, offset: 4864)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !429, line: 1043, size: 320, elements: !924)
!924 = !{!925, !926, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !429, line: 1044, baseType: !254, size: 8)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !923, file: !429, line: 1045, baseType: !927, size: 16, offset: 8)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 16, elements: !591)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !923, file: !429, line: 1048, baseType: !254, size: 8, offset: 24)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !923, file: !429, line: 1049, baseType: !221, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !923, file: !429, line: 1049, baseType: !221, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !923, file: !429, line: 1052, baseType: !221, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !923, file: !429, line: 1052, baseType: !221, size: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !923, file: !429, line: 1053, baseType: !254, size: 8, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !923, file: !429, line: 1054, baseType: !859, size: 24, offset: 168)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !923, file: !429, line: 1057, baseType: !221, size: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !923, file: !429, line: 1057, baseType: !221, size: 32, offset: 224)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !923, file: !429, line: 1060, baseType: !221, size: 32, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !923, file: !429, line: 1060, baseType: !221, size: 32, offset: 288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !601, file: !429, line: 1247, baseType: !940, size: 64, offset: 2176)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !429, line: 60, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !601, file: !429, line: 1251, baseType: !943, size: 31872, offset: 2240)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !429, line: 403, size: 31872, elements: !944)
!944 = !{!945, !1028, !1048, !1057, !1077, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1217, !1218, !1219, !1223, !1239, !1240}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !943, file: !429, line: 404, baseType: !946, size: 1984)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !429, line: 259, size: 1984, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !965, !1023}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !946, file: !429, line: 260, baseType: !254, size: 8)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !946, file: !429, line: 263, baseType: !254, size: 8, offset: 8)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !946, file: !429, line: 266, baseType: !254, size: 8, offset: 16)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !429, line: 267, baseType: !254, size: 8, offset: 24)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !946, file: !429, line: 269, baseType: !254, size: 8, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !946, file: !429, line: 270, baseType: !254, size: 8, offset: 40)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !946, file: !429, line: 276, baseType: !254, size: 8, offset: 48)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !946, file: !429, line: 279, baseType: !254, size: 8, offset: 56)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !946, file: !429, line: 280, baseType: !216, size: 16, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !946, file: !429, line: 280, baseType: !216, size: 16, offset: 80)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !946, file: !429, line: 281, baseType: !221, size: 32, offset: 96)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !946, file: !429, line: 284, baseType: !254, size: 8, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !946, file: !429, line: 285, baseType: !254, size: 8, offset: 136)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !429, line: 287, baseType: !962, size: 48, offset: 144)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 48, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 6)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !946, file: !429, line: 290, baseType: !966, size: 1280, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !792, line: 174, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !792, line: 166, size: 1280, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !1022}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !792, line: 167, baseType: !5, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !967, file: !792, line: 167, baseType: !5, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !967, file: !792, line: 168, baseType: !253, size: 512, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !967, file: !792, line: 169, baseType: !253, size: 512, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !967, file: !792, line: 170, baseType: !221, size: 32, offset: 1088)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !967, file: !792, line: 171, baseType: !221, size: 32, offset: 1120)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !967, file: !792, line: 172, baseType: !976, size: 64, offset: 1152)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !792, line: 72, size: 3072, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !992, !993, !1018, !1019, !1020, !1021}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !792, line: 73, baseType: !5, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !977, file: !792, line: 73, baseType: !5, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !977, file: !792, line: 74, baseType: !5, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !977, file: !792, line: 75, baseType: !5, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !977, file: !792, line: 77, baseType: !984, size: 128, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !985, line: 95, baseType: !986)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !985, line: 92, size: 128, elements: !987)
!987 = !{!988, !989, !990, !991}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !986, file: !985, line: 93, baseType: !221, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !986, file: !985, line: 93, baseType: !221, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !986, file: !985, line: 94, baseType: !221, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !986, file: !985, line: 94, baseType: !221, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !977, file: !792, line: 77, baseType: !984, size: 128, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !977, file: !792, line: 79, baseType: !994, size: 2304, offset: 384)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 2304, elements: !472)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !792, line: 67, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !792, line: 55, size: 576, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1014, !1015, !1016, !1017}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !996, file: !792, line: 56, baseType: !216, size: 16)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !792, line: 56, baseType: !216, size: 16, offset: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !996, file: !792, line: 58, baseType: !221, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !996, file: !792, line: 59, baseType: !221, size: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !996, file: !792, line: 59, baseType: !221, size: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !996, file: !792, line: 60, baseType: !590, size: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !996, file: !792, line: 60, baseType: !590, size: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !996, file: !792, line: 61, baseType: !1006, size: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !792, line: 47, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !792, line: 44, size: 96, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1008, file: !792, line: 45, baseType: !221, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1008, file: !792, line: 45, baseType: !221, size: 32, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !792, line: 46, baseType: !216, size: 16, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1008, file: !792, line: 46, baseType: !216, size: 16, offset: 80)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !996, file: !792, line: 62, baseType: !1006, size: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !996, file: !792, line: 64, baseType: !1006, size: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !996, file: !792, line: 65, baseType: !590, size: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !996, file: !792, line: 66, baseType: !590, size: 64, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !977, file: !792, line: 80, baseType: !223, size: 96, offset: 2688)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !977, file: !792, line: 80, baseType: !223, size: 96, offset: 2784)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !977, file: !792, line: 81, baseType: !223, size: 96, offset: 2880)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !977, file: !792, line: 83, baseType: !223, size: 96, offset: 2976)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !967, file: !792, line: 173, baseType: !200, size: 64, offset: 1216)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !946, file: !429, line: 291, baseType: !1024, size: 512, offset: 1472)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !792, line: 178, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !792, line: 176, size: 512, elements: !1026)
!1026 = !{!1027}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1025, file: !792, line: 177, baseType: !253, size: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !943, file: !429, line: 406, baseType: !1029, size: 64, offset: 1984)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !429, line: 80, size: 1472, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1030, file: !429, line: 81, baseType: !200, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1030, file: !429, line: 82, baseType: !200, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1030, file: !429, line: 83, baseType: !18, size: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1030, file: !429, line: 84, baseType: !18, size: 32, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1030, file: !429, line: 86, baseType: !18, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1030, file: !429, line: 87, baseType: !18, size: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1030, file: !429, line: 88, baseType: !18, size: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1030, file: !429, line: 89, baseType: !18, size: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1030, file: !429, line: 90, baseType: !18, size: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1030, file: !429, line: 91, baseType: !18, size: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1030, file: !429, line: 92, baseType: !18, size: 32, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1030, file: !429, line: 93, baseType: !18, size: 32, offset: 416)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1030, file: !429, line: 95, baseType: !1045, size: 1024, offset: 448)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 1024, elements: !1046)
!1046 = !{!1047}
!1047 = !DISubrange(count: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !943, file: !429, line: 407, baseType: !1049, size: 64, offset: 2048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !429, line: 98, size: 1216, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1050, file: !429, line: 100, baseType: !200, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1050, file: !429, line: 101, baseType: !200, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1050, file: !429, line: 103, baseType: !18, size: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1050, file: !429, line: 104, baseType: !18, size: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1050, file: !429, line: 106, baseType: !1045, size: 1024, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !943, file: !429, line: 408, baseType: !1058, size: 512, offset: 2112)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !429, line: 109, size: 512, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1058, file: !429, line: 111, baseType: !5, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1058, file: !429, line: 112, baseType: !5, size: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1058, file: !429, line: 115, baseType: !5, size: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1058, file: !429, line: 116, baseType: !5, size: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1058, file: !429, line: 117, baseType: !5, size: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1058, file: !429, line: 118, baseType: !5, size: 32, offset: 160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1058, file: !429, line: 119, baseType: !5, size: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1058, file: !429, line: 120, baseType: !5, size: 32, offset: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1058, file: !429, line: 121, baseType: !5, size: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1058, file: !429, line: 122, baseType: !5, size: 32, offset: 288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1058, file: !429, line: 125, baseType: !5, size: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1058, file: !429, line: 126, baseType: !5, size: 32, offset: 352)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1058, file: !429, line: 127, baseType: !216, size: 16, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1058, file: !429, line: 128, baseType: !216, size: 16, offset: 400)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1058, file: !429, line: 129, baseType: !5, size: 32, offset: 416)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1058, file: !429, line: 130, baseType: !5, size: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1058, file: !429, line: 131, baseType: !5, size: 32, offset: 480)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !943, file: !429, line: 409, baseType: !1078, size: 576, offset: 2624)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !429, line: 134, size: 576, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !429, line: 135, baseType: !5, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1078, file: !429, line: 136, baseType: !5, size: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1078, file: !429, line: 137, baseType: !5, size: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1078, file: !429, line: 138, baseType: !5, size: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1078, file: !429, line: 139, baseType: !5, size: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1078, file: !429, line: 140, baseType: !5, size: 32, offset: 160)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1078, file: !429, line: 141, baseType: !5, size: 32, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1078, file: !429, line: 142, baseType: !5, size: 32, offset: 224)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1078, file: !429, line: 143, baseType: !221, size: 32, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1078, file: !429, line: 144, baseType: !5, size: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1078, file: !429, line: 145, baseType: !5, size: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1078, file: !429, line: 147, baseType: !5, size: 32, offset: 352)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1078, file: !429, line: 148, baseType: !5, size: 32, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1078, file: !429, line: 149, baseType: !5, size: 32, offset: 416)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1078, file: !429, line: 150, baseType: !5, size: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1078, file: !429, line: 151, baseType: !5, size: 32, offset: 480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1078, file: !429, line: 152, baseType: !302, size: 64, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !943, file: !429, line: 411, baseType: !5, size: 32, offset: 3200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !943, file: !429, line: 411, baseType: !5, size: 32, offset: 3232)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !943, file: !429, line: 411, baseType: !5, size: 32, offset: 3264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !943, file: !429, line: 412, baseType: !221, size: 32, offset: 3296)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !943, file: !429, line: 413, baseType: !5, size: 32, offset: 3328)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !943, file: !429, line: 413, baseType: !5, size: 32, offset: 3360)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !943, file: !429, line: 415, baseType: !5, size: 32, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !943, file: !429, line: 415, baseType: !5, size: 32, offset: 3424)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !429, line: 416, baseType: !216, size: 16, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !943, file: !429, line: 416, baseType: !216, size: 16, offset: 3472)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !943, file: !429, line: 418, baseType: !221, size: 32, offset: 3488)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !943, file: !429, line: 418, baseType: !221, size: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !943, file: !429, line: 421, baseType: !221, size: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !943, file: !429, line: 421, baseType: !221, size: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !943, file: !429, line: 421, baseType: !221, size: 32, offset: 3616)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !943, file: !429, line: 425, baseType: !216, size: 16, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !943, file: !429, line: 425, baseType: !216, size: 16, offset: 3664)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !943, file: !429, line: 425, baseType: !216, size: 16, offset: 3680)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !943, file: !429, line: 426, baseType: !216, size: 16, offset: 3696)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !943, file: !429, line: 428, baseType: !216, size: 16, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !943, file: !429, line: 428, baseType: !216, size: 16, offset: 3728)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !943, file: !429, line: 431, baseType: !5, size: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !943, file: !429, line: 433, baseType: !216, size: 16, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !943, file: !429, line: 435, baseType: !216, size: 16, offset: 3792)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !943, file: !429, line: 437, baseType: !216, size: 16, offset: 3808)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !429, line: 439, baseType: !216, size: 16, offset: 3824)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !943, file: !429, line: 441, baseType: !216, size: 16, offset: 3840)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !943, file: !429, line: 443, baseType: !216, size: 16, offset: 3856)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !943, file: !429, line: 449, baseType: !5, size: 32, offset: 3872)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !943, file: !429, line: 453, baseType: !5, size: 32, offset: 3904)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !943, file: !429, line: 458, baseType: !216, size: 16, offset: 3936)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !943, file: !429, line: 462, baseType: !216, size: 16, offset: 3952)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !943, file: !429, line: 467, baseType: !5, size: 32, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !943, file: !429, line: 467, baseType: !5, size: 32, offset: 4000)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !943, file: !429, line: 469, baseType: !216, size: 16, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !943, file: !429, line: 469, baseType: !216, size: 16, offset: 4048)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !943, file: !429, line: 469, baseType: !216, size: 16, offset: 4064)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !943, file: !429, line: 469, baseType: !216, size: 16, offset: 4080)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !943, file: !429, line: 474, baseType: !216, size: 16, offset: 4096)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !943, file: !429, line: 475, baseType: !254, size: 8, offset: 4112)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !943, file: !429, line: 476, baseType: !254, size: 8, offset: 4120)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !943, file: !429, line: 481, baseType: !5, size: 32, offset: 4128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !943, file: !429, line: 486, baseType: !5, size: 32, offset: 4160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !943, file: !429, line: 491, baseType: !5, size: 32, offset: 4192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !943, file: !429, line: 496, baseType: !216, size: 16, offset: 4224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !943, file: !429, line: 498, baseType: !216, size: 16, offset: 4240)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !943, file: !429, line: 501, baseType: !216, size: 16, offset: 4256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !943, file: !429, line: 502, baseType: !216, size: 16, offset: 4272)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !943, file: !429, line: 508, baseType: !216, size: 16, offset: 4288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !943, file: !429, line: 513, baseType: !216, size: 16, offset: 4304)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !943, file: !429, line: 515, baseType: !216, size: 16, offset: 4320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !943, file: !429, line: 515, baseType: !216, size: 16, offset: 4336)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !943, file: !429, line: 519, baseType: !984, size: 128, offset: 4352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !943, file: !429, line: 519, baseType: !984, size: 128, offset: 4480)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !943, file: !429, line: 520, baseType: !1152, size: 128, offset: 4608)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !985, line: 89, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !985, line: 86, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1153, file: !985, line: 87, baseType: !5, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1153, file: !985, line: 87, baseType: !5, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1153, file: !985, line: 88, baseType: !5, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1153, file: !985, line: 88, baseType: !5, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !943, file: !429, line: 523, baseType: !206, size: 128, offset: 4736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !943, file: !429, line: 524, baseType: !216, size: 16, offset: 4864)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !943, file: !429, line: 527, baseType: !216, size: 16, offset: 4880)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !943, file: !429, line: 532, baseType: !221, size: 32, offset: 4896)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !943, file: !429, line: 532, baseType: !221, size: 32, offset: 4928)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !943, file: !429, line: 534, baseType: !221, size: 32, offset: 4960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !943, file: !429, line: 538, baseType: !221, size: 32, offset: 4992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !943, file: !429, line: 542, baseType: !5, size: 32, offset: 5024)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !943, file: !429, line: 545, baseType: !221, size: 32, offset: 5056)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !943, file: !429, line: 545, baseType: !221, size: 32, offset: 5088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !943, file: !429, line: 545, baseType: !221, size: 32, offset: 5120)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !943, file: !429, line: 548, baseType: !221, size: 32, offset: 5152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !943, file: !429, line: 551, baseType: !216, size: 16, offset: 5184)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !943, file: !429, line: 551, baseType: !216, size: 16, offset: 5200)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !943, file: !429, line: 551, baseType: !216, size: 16, offset: 5216)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !943, file: !429, line: 551, baseType: !216, size: 16, offset: 5232)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !943, file: !429, line: 552, baseType: !216, size: 16, offset: 5248)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !943, file: !429, line: 552, baseType: !216, size: 16, offset: 5264)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !943, file: !429, line: 553, baseType: !221, size: 32, offset: 5280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !943, file: !429, line: 553, baseType: !221, size: 32, offset: 5312)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !943, file: !429, line: 554, baseType: !216, size: 16, offset: 5344)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !943, file: !429, line: 554, baseType: !216, size: 16, offset: 5360)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !943, file: !429, line: 555, baseType: !221, size: 32, offset: 5376)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !943, file: !429, line: 555, baseType: !221, size: 32, offset: 5408)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !943, file: !429, line: 558, baseType: !285, size: 8192, offset: 5440)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !943, file: !429, line: 561, baseType: !5, size: 32, offset: 13632)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !943, file: !429, line: 562, baseType: !216, size: 16, offset: 13664)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !943, file: !429, line: 562, baseType: !216, size: 16, offset: 13680)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !943, file: !429, line: 565, baseType: !1188, size: 6144, offset: 13696)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 6144, elements: !1189)
!1189 = !{!1190}
!1190 = !DISubrange(count: 768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !943, file: !429, line: 568, baseType: !471, size: 128, offset: 19840)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !943, file: !429, line: 569, baseType: !471, size: 128, offset: 19968)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !943, file: !429, line: 572, baseType: !254, size: 8, offset: 20096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !943, file: !429, line: 573, baseType: !254, size: 8, offset: 20104)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !943, file: !429, line: 574, baseType: !254, size: 8, offset: 20112)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !943, file: !429, line: 575, baseType: !713, size: 40, offset: 20120)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !943, file: !429, line: 578, baseType: !5, size: 32, offset: 20160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !943, file: !429, line: 579, baseType: !216, size: 16, offset: 20192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !943, file: !429, line: 580, baseType: !216, size: 16, offset: 20208)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !943, file: !429, line: 581, baseType: !221, size: 32, offset: 20224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !943, file: !429, line: 582, baseType: !221, size: 32, offset: 20256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !943, file: !429, line: 585, baseType: !216, size: 16, offset: 20288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !943, file: !429, line: 585, baseType: !216, size: 16, offset: 20304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !943, file: !429, line: 586, baseType: !221, size: 32, offset: 20320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !943, file: !429, line: 589, baseType: !216, size: 16, offset: 20352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !943, file: !429, line: 589, baseType: !216, size: 16, offset: 20368)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !943, file: !429, line: 590, baseType: !5, size: 32, offset: 20384)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !943, file: !429, line: 593, baseType: !216, size: 16, offset: 20416)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !943, file: !429, line: 593, baseType: !216, size: 16, offset: 20432)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !943, file: !429, line: 594, baseType: !216, size: 16, offset: 20448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !943, file: !429, line: 594, baseType: !216, size: 16, offset: 20464)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !943, file: !429, line: 595, baseType: !221, size: 32, offset: 20480)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !943, file: !429, line: 596, baseType: !221, size: 32, offset: 20512)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !943, file: !429, line: 597, baseType: !1215, size: 64, offset: 20544)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !155, line: 205, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !943, file: !429, line: 600, baseType: !5, size: 32, offset: 20608)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !943, file: !429, line: 601, baseType: !221, size: 32, offset: 20640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !943, file: !429, line: 604, baseType: !1220, size: 256, offset: 20672)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 256, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !943, file: !429, line: 607, baseType: !1224, size: 10880, offset: 20928)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !429, line: 364, size: 10880, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1224, file: !429, line: 365, baseType: !946, size: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1224, file: !429, line: 367, baseType: !285, size: 8192, offset: 1984)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1224, file: !429, line: 369, baseType: !216, size: 16, offset: 10176)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1224, file: !429, line: 369, baseType: !216, size: 16, offset: 10192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1224, file: !429, line: 370, baseType: !216, size: 16, offset: 10208)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !429, line: 370, baseType: !216, size: 16, offset: 10224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1224, file: !429, line: 372, baseType: !221, size: 32, offset: 10240)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1224, file: !429, line: 373, baseType: !221, size: 32, offset: 10272)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1224, file: !429, line: 375, baseType: !859, size: 24, offset: 10304)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1224, file: !429, line: 376, baseType: !254, size: 8, offset: 10328)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1224, file: !429, line: 378, baseType: !254, size: 8, offset: 10336)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1224, file: !429, line: 379, baseType: !859, size: 24, offset: 10344)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1224, file: !429, line: 381, baseType: !253, size: 512, offset: 10368)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !943, file: !429, line: 609, baseType: !5, size: 32, offset: 31808)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !943, file: !429, line: 610, baseType: !5, size: 32, offset: 31840)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !601, file: !429, line: 1252, baseType: !1242, size: 256, offset: 34112)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !429, line: 158, size: 256, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1242, file: !429, line: 159, baseType: !5, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1242, file: !429, line: 160, baseType: !221, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1242, file: !429, line: 161, baseType: !221, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1242, file: !429, line: 162, baseType: !221, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1242, file: !429, line: 163, baseType: !5, size: 32, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !429, line: 164, baseType: !216, size: 16, offset: 160)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1242, file: !429, line: 165, baseType: !216, size: 16, offset: 176)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1242, file: !429, line: 166, baseType: !221, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1242, file: !429, line: 167, baseType: !221, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !601, file: !429, line: 1254, baseType: !206, size: 128, offset: 34368)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !601, file: !429, line: 1255, baseType: !206, size: 128, offset: 34496)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !601, file: !429, line: 1257, baseType: !200, size: 64, offset: 34624)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !601, file: !429, line: 1258, baseType: !200, size: 64, offset: 34688)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !601, file: !429, line: 1259, baseType: !200, size: 64, offset: 34752)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !601, file: !429, line: 1260, baseType: !200, size: 64, offset: 34816)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !601, file: !429, line: 1262, baseType: !200, size: 64, offset: 34880)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !601, file: !429, line: 1265, baseType: !1261, size: 64, offset: 34944)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !429, line: 1265, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !601, file: !429, line: 1266, baseType: !216, size: 16, offset: 35008)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !601, file: !429, line: 1267, baseType: !216, size: 16, offset: 35024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !601, file: !429, line: 1270, baseType: !5, size: 32, offset: 35040)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !601, file: !429, line: 1271, baseType: !206, size: 128, offset: 35072)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !601, file: !429, line: 1274, baseType: !1268, size: 128, offset: 35200)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !429, line: 650, size: 128, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1268, file: !429, line: 651, baseType: !223, size: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !429, line: 652, baseType: !254, size: 8, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1268, file: !429, line: 652, baseType: !254, size: 8, offset: 104)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1268, file: !429, line: 652, baseType: !254, size: 8, offset: 112)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1268, file: !429, line: 652, baseType: !254, size: 8, offset: 120)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !601, file: !429, line: 1275, baseType: !1276, size: 1472, offset: 35328)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !429, line: 676, size: 1472, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1290, !1300, !1301, !1302, !1303, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1276, file: !429, line: 679, baseType: !1268, size: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1276, file: !429, line: 680, baseType: !216, size: 16, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1276, file: !429, line: 680, baseType: !216, size: 16, offset: 144)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1276, file: !429, line: 680, baseType: !216, size: 16, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1276, file: !429, line: 680, baseType: !216, size: 16, offset: 176)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1276, file: !429, line: 681, baseType: !216, size: 16, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1276, file: !429, line: 681, baseType: !216, size: 16, offset: 208)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1276, file: !429, line: 681, baseType: !216, size: 16, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1276, file: !429, line: 681, baseType: !216, size: 16, offset: 240)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1276, file: !429, line: 682, baseType: !216, size: 16, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1276, file: !429, line: 682, baseType: !1289, size: 48, offset: 272)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 48, elements: !224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1276, file: !429, line: 685, baseType: !1291, size: 192, offset: 320)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !429, line: 633, size: 192, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1291, file: !429, line: 634, baseType: !216, size: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1291, file: !429, line: 634, baseType: !216, size: 16, offset: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1291, file: !429, line: 635, baseType: !216, size: 16, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1291, file: !429, line: 635, baseType: !216, size: 16, offset: 48)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1291, file: !429, line: 636, baseType: !221, size: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1291, file: !429, line: 636, baseType: !221, size: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1291, file: !429, line: 637, baseType: !1215, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1276, file: !429, line: 686, baseType: !216, size: 16, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1276, file: !429, line: 686, baseType: !216, size: 16, offset: 528)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1276, file: !429, line: 687, baseType: !221, size: 32, offset: 544)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1276, file: !429, line: 688, baseType: !1304, size: 448, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !429, line: 674, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !429, line: 659, size: 448, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1305, file: !429, line: 660, baseType: !221, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1305, file: !429, line: 661, baseType: !221, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1305, file: !429, line: 662, baseType: !221, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1305, file: !429, line: 663, baseType: !221, size: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1305, file: !429, line: 664, baseType: !221, size: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1305, file: !429, line: 665, baseType: !221, size: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1305, file: !429, line: 666, baseType: !221, size: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1305, file: !429, line: 667, baseType: !221, size: 32, offset: 224)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1305, file: !429, line: 668, baseType: !221, size: 32, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1305, file: !429, line: 669, baseType: !221, size: 32, offset: 288)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1305, file: !429, line: 670, baseType: !5, size: 32, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1305, file: !429, line: 671, baseType: !221, size: 32, offset: 352)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1305, file: !429, line: 672, baseType: !221, size: 32, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1305, file: !429, line: 673, baseType: !216, size: 16, offset: 416)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1305, file: !429, line: 673, baseType: !216, size: 16, offset: 432)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1276, file: !429, line: 692, baseType: !221, size: 32, offset: 1024)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1276, file: !429, line: 697, baseType: !221, size: 32, offset: 1056)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !429, line: 703, baseType: !5, size: 32, offset: 1088)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1276, file: !429, line: 704, baseType: !216, size: 16, offset: 1120)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1276, file: !429, line: 704, baseType: !216, size: 16, offset: 1136)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1276, file: !429, line: 705, baseType: !216, size: 16, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1276, file: !429, line: 706, baseType: !216, size: 16, offset: 1168)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1276, file: !429, line: 707, baseType: !216, size: 16, offset: 1184)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1276, file: !429, line: 708, baseType: !216, size: 16, offset: 1200)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1276, file: !429, line: 709, baseType: !216, size: 16, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1276, file: !429, line: 709, baseType: !216, size: 16, offset: 1232)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1276, file: !429, line: 709, baseType: !216, size: 16, offset: 1248)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1276, file: !429, line: 709, baseType: !216, size: 16, offset: 1264)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1276, file: !429, line: 710, baseType: !216, size: 16, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1276, file: !429, line: 711, baseType: !216, size: 16, offset: 1296)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1276, file: !429, line: 712, baseType: !221, size: 32, offset: 1312)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1276, file: !429, line: 713, baseType: !221, size: 32, offset: 1344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1276, file: !429, line: 713, baseType: !221, size: 32, offset: 1376)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1276, file: !429, line: 713, baseType: !221, size: 32, offset: 1408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1276, file: !429, line: 713, baseType: !221, size: 32, offset: 1440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !601, file: !429, line: 1278, baseType: !1343, size: 64, offset: 36800)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !429, line: 1197, size: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1343, file: !429, line: 1199, baseType: !221, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1343, file: !429, line: 1200, baseType: !254, size: 8, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1343, file: !429, line: 1201, baseType: !254, size: 8, offset: 40)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !429, line: 1202, baseType: !216, size: 16, offset: 48)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !601, file: !429, line: 1281, baseType: !427, size: 64, offset: 36864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !601, file: !429, line: 1284, baseType: !1351, size: 192, offset: 36928)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !429, line: 1208, size: 192, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1351, file: !429, line: 1209, baseType: !223, size: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !429, line: 1210, baseType: !5, size: 32, offset: 96)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1351, file: !429, line: 1210, baseType: !5, size: 32, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1351, file: !429, line: 1210, baseType: !5, size: 32, offset: 160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !601, file: !429, line: 1287, baseType: !1358, size: 64, offset: 37120)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !58, line: 431, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !601, file: !429, line: 1289, baseType: !571, size: 64, offset: 37184)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !601, file: !429, line: 1290, baseType: !571, size: 64, offset: 37248)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !601, file: !429, line: 1293, baseType: !966, size: 1280, offset: 37312)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !601, file: !429, line: 1294, baseType: !1024, size: 512, offset: 38592)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !601, file: !429, line: 1295, baseType: !791, size: 512, offset: 39104)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !601, file: !429, line: 1298, baseType: !1366, size: 64, offset: 39616)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !429, line: 1298, flags: DIFlagFwdDecl)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !597, file: !596, line: 53, baseType: !5, size: 32, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !597, file: !596, line: 54, baseType: !5, size: 32, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !597, file: !596, line: 55, baseType: !5, size: 32, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !597, file: !596, line: 55, baseType: !5, size: 32, offset: 160)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !597, file: !596, line: 56, baseType: !254, size: 8, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !597, file: !596, line: 56, baseType: !254, size: 8, offset: 200)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !597, file: !596, line: 57, baseType: !254, size: 8, offset: 208)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !597, file: !596, line: 57, baseType: !254, size: 8, offset: 216)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !597, file: !596, line: 59, baseType: !216, size: 16, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !597, file: !596, line: 59, baseType: !216, size: 16, offset: 240)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !597, file: !596, line: 59, baseType: !216, size: 16, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !597, file: !596, line: 61, baseType: !216, size: 16, offset: 272)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !597, file: !596, line: 63, baseType: !5, size: 32, offset: 288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !263, file: !17, line: 293, baseType: !206, size: 128, offset: 11200)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !263, file: !17, line: 294, baseType: !1383, size: 64, offset: 11328)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !17, line: 113, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !17, line: 108, size: 256, elements: !1386)
!1386 = !{!1387, !1389, !1390, !1391, !1392}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1385, file: !17, line: 109, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1385, file: !17, line: 109, baseType: !1388, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1385, file: !17, line: 110, baseType: !262, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1385, file: !17, line: 111, baseType: !5, size: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1385, file: !17, line: 112, baseType: !221, size: 32, offset: 224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !259, file: !58, line: 137, baseType: !216, size: 16, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !259, file: !58, line: 138, baseType: !216, size: 16, offset: 80)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rootbone", scope: !259, file: !58, line: 139, baseType: !216, size: 16, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "max_rootbone", scope: !259, file: !58, line: 140, baseType: !216, size: 16, offset: 112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !259, file: !58, line: 141, baseType: !253, size: 512, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "poletar", scope: !259, file: !58, line: 142, baseType: !262, size: 64, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "polesubtarget", scope: !259, file: !58, line: 143, baseType: !253, size: 512, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "poleangle", scope: !259, file: !58, line: 144, baseType: !221, size: 32, offset: 1216)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !259, file: !58, line: 145, baseType: !221, size: 32, offset: 1248)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "orientweight", scope: !259, file: !58, line: 146, baseType: !221, size: 32, offset: 1280)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "grabtarget", scope: !259, file: !58, line: 147, baseType: !223, size: 96, offset: 1312)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !58, line: 148, baseType: !216, size: 16, offset: 1408)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !259, file: !58, line: 149, baseType: !216, size: 16, offset: 1424)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !259, file: !58, line: 150, baseType: !221, size: 32, offset: 1440)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "bFollowPathConstraint", file: !58, line: 282, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bFollowPathConstraint", file: !58, line: 272, size: 192, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !1409, file: !58, line: 273, baseType: !262, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1409, file: !58, line: 275, baseType: !221, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "offset_fac", scope: !1409, file: !58, line: 276, baseType: !221, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "followflag", scope: !1409, file: !58, line: 278, baseType: !5, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1409, file: !58, line: 280, baseType: !216, size: 16, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1409, file: !58, line: 281, baseType: !216, size: 16, offset: 176)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Limits", file: !155, line: 215, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Limits", file: !155, line: 211, size: 192, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1419, file: !155, line: 212, baseType: !984, size: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !155, line: 213, baseType: !5, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1419, file: !155, line: 214, baseType: !5, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Cycles", file: !155, line: 192, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Cycles", file: !155, line: 187, size: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "before_mode", scope: !1426, file: !155, line: 188, baseType: !216, size: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "after_mode", scope: !1426, file: !155, line: 189, baseType: !216, size: 16, offset: 16)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "before_cycles", scope: !1426, file: !155, line: 190, baseType: !216, size: 16, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "after_cycles", scope: !1426, file: !155, line: 191, baseType: !216, size: 16, offset: 48)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "tMakeLocalActionContext", file: !1, line: 101, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tMakeLocalActionContext", file: !1, line: 95, size: 192, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1434, file: !1, line: 96, baseType: !329, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "act_new", scope: !1434, file: !1, line: 97, baseType: !329, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "is_lib", scope: !1434, file: !1, line: 99, baseType: !665, size: 8, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "is_local", scope: !1434, file: !1, line: 100, baseType: !665, size: 8, offset: 136)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!1441 = !{i32 7, !"Dwarf Version", i32 4}
!1442 = !{i32 2, !"Debug Info Version", i32 3}
!1443 = !{i32 1, !"wchar_size", i32 4}
!1444 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1445 = distinct !DISubprogram(name: "add_empty_action", scope: !1, file: !1, line: 83, type: !1446, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!421, !1448, !1513}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1450, line: 104, baseType: !1451)
!1450 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1450, line: 53, size: 15232, elements: !1452)
!1452 = !{!1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1506, !1510}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1451, file: !1450, line: 54, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1451, file: !1450, line: 54, baseType: !1454, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1451, file: !1450, line: 55, baseType: !285, size: 8192, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1451, file: !1450, line: 56, baseType: !216, size: 16, offset: 8320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1451, file: !1450, line: 56, baseType: !216, size: 16, offset: 8336)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1451, file: !1450, line: 57, baseType: !216, size: 16, offset: 8352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1451, file: !1450, line: 57, baseType: !216, size: 16, offset: 8368)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1451, file: !1450, line: 58, baseType: !571, size: 64, offset: 8384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1451, file: !1450, line: 59, baseType: !1463, size: 128, offset: 8448)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !1464)
!1464 = !{!1465}
!1465 = !DISubrange(count: 16)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1451, file: !1450, line: 60, baseType: !216, size: 16, offset: 8576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1451, file: !1450, line: 62, baseType: !275, size: 64, offset: 8640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1451, file: !1450, line: 63, baseType: !206, size: 128, offset: 8704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1451, file: !1450, line: 64, baseType: !206, size: 128, offset: 8832)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1451, file: !1450, line: 65, baseType: !206, size: 128, offset: 8960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1451, file: !1450, line: 66, baseType: !206, size: 128, offset: 9088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1451, file: !1450, line: 67, baseType: !206, size: 128, offset: 9216)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1451, file: !1450, line: 68, baseType: !206, size: 128, offset: 9344)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1451, file: !1450, line: 69, baseType: !206, size: 128, offset: 9472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1451, file: !1450, line: 70, baseType: !206, size: 128, offset: 9600)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1451, file: !1450, line: 71, baseType: !206, size: 128, offset: 9728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1451, file: !1450, line: 72, baseType: !206, size: 128, offset: 9856)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1451, file: !1450, line: 73, baseType: !206, size: 128, offset: 9984)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1451, file: !1450, line: 74, baseType: !206, size: 128, offset: 10112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1451, file: !1450, line: 75, baseType: !206, size: 128, offset: 10240)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1451, file: !1450, line: 76, baseType: !206, size: 128, offset: 10368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1451, file: !1450, line: 77, baseType: !206, size: 128, offset: 10496)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1451, file: !1450, line: 78, baseType: !206, size: 128, offset: 10624)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1451, file: !1450, line: 79, baseType: !206, size: 128, offset: 10752)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1451, file: !1450, line: 80, baseType: !206, size: 128, offset: 10880)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1451, file: !1450, line: 81, baseType: !206, size: 128, offset: 11008)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1451, file: !1450, line: 82, baseType: !206, size: 128, offset: 11136)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1451, file: !1450, line: 83, baseType: !206, size: 128, offset: 11264)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1451, file: !1450, line: 84, baseType: !206, size: 128, offset: 11392)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1451, file: !1450, line: 85, baseType: !206, size: 128, offset: 11520)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1451, file: !1450, line: 86, baseType: !206, size: 128, offset: 11648)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1451, file: !1450, line: 87, baseType: !206, size: 128, offset: 11776)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1451, file: !1450, line: 88, baseType: !206, size: 128, offset: 11904)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1451, file: !1450, line: 89, baseType: !206, size: 128, offset: 12032)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1451, file: !1450, line: 90, baseType: !206, size: 128, offset: 12160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1451, file: !1450, line: 91, baseType: !206, size: 128, offset: 12288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1451, file: !1450, line: 92, baseType: !206, size: 128, offset: 12416)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1451, file: !1450, line: 93, baseType: !206, size: 128, offset: 12544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1451, file: !1450, line: 94, baseType: !206, size: 128, offset: 12672)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1451, file: !1450, line: 95, baseType: !206, size: 128, offset: 12800)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1451, file: !1450, line: 96, baseType: !206, size: 128, offset: 12928)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1451, file: !1450, line: 98, baseType: !1503, size: 2048, offset: 13056)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 2048, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1451, file: !1450, line: 101, baseType: !1507, size: 64, offset: 15104)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1509, line: 35, flags: DIFlagFwdDecl)
!1509 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_anim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1451, file: !1450, line: 103, baseType: !1511, size: 64, offset: 15168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1450, line: 51, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!1515 = !{}
!1516 = !DILocalVariable(name: "bmain", arg: 1, scope: !1445, file: !1, line: 83, type: !1448)
!1517 = !DILocation(line: 83, column: 33, scope: !1445)
!1518 = !DILocalVariable(name: "name", arg: 2, scope: !1445, file: !1, line: 83, type: !1513)
!1519 = !DILocation(line: 83, column: 51, scope: !1445)
!1520 = !DILocalVariable(name: "act", scope: !1445, file: !1, line: 85, type: !329)
!1521 = !DILocation(line: 85, column: 11, scope: !1445)
!1522 = !DILocation(line: 87, column: 27, scope: !1445)
!1523 = !DILocation(line: 87, column: 41, scope: !1445)
!1524 = !DILocation(line: 87, column: 8, scope: !1445)
!1525 = !DILocation(line: 87, column: 6, scope: !1445)
!1526 = !DILocation(line: 89, column: 9, scope: !1445)
!1527 = !DILocation(line: 89, column: 2, scope: !1445)
!1528 = distinct !DISubprogram(name: "BKE_action_make_local", scope: !1, file: !1, line: 130, type: !1529, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !329}
!1531 = !DILocalVariable(name: "act", arg: 1, scope: !1528, file: !1, line: 130, type: !329)
!1532 = !DILocation(line: 130, column: 37, scope: !1528)
!1533 = !DILocalVariable(name: "mlac", scope: !1528, file: !1, line: 132, type: !1433)
!1534 = !DILocation(line: 132, column: 26, scope: !1528)
!1535 = !DILocation(line: 132, column: 33, scope: !1528)
!1536 = !DILocation(line: 132, column: 34, scope: !1528)
!1537 = !DILocalVariable(name: "bmain", scope: !1528, file: !1, line: 133, type: !1448)
!1538 = !DILocation(line: 133, column: 8, scope: !1528)
!1539 = !DILocation(line: 133, column: 18, scope: !1528)
!1540 = !DILocation(line: 135, column: 6, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 135, column: 6)
!1542 = !DILocation(line: 135, column: 11, scope: !1541)
!1543 = !DILocation(line: 135, column: 14, scope: !1541)
!1544 = !DILocation(line: 135, column: 18, scope: !1541)
!1545 = !DILocation(line: 135, column: 6, scope: !1528)
!1546 = !DILocation(line: 136, column: 3, scope: !1541)
!1547 = !DILocation(line: 139, column: 7, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 139, column: 6)
!1549 = !DILocation(line: 139, column: 12, scope: !1548)
!1550 = !DILocation(line: 139, column: 15, scope: !1548)
!1551 = !DILocation(line: 139, column: 20, scope: !1548)
!1552 = !DILocation(line: 139, column: 36, scope: !1548)
!1553 = !DILocation(line: 139, column: 40, scope: !1548)
!1554 = !DILocation(line: 139, column: 45, scope: !1548)
!1555 = !DILocation(line: 139, column: 48, scope: !1548)
!1556 = !DILocation(line: 139, column: 51, scope: !1548)
!1557 = !DILocation(line: 139, column: 6, scope: !1528)
!1558 = !DILocation(line: 140, column: 21, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 139, column: 58)
!1560 = !DILocation(line: 140, column: 29, scope: !1559)
!1561 = !DILocation(line: 140, column: 34, scope: !1559)
!1562 = !DILocation(line: 140, column: 3, scope: !1559)
!1563 = !DILocation(line: 141, column: 3, scope: !1559)
!1564 = !DILocation(line: 144, column: 23, scope: !1528)
!1565 = !DILocation(line: 144, column: 53, scope: !1528)
!1566 = !DILocation(line: 144, column: 2, scope: !1528)
!1567 = !DILocation(line: 146, column: 11, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 146, column: 6)
!1569 = !DILocation(line: 146, column: 6, scope: !1568)
!1570 = !DILocation(line: 146, column: 20, scope: !1568)
!1571 = !DILocation(line: 146, column: 28, scope: !1568)
!1572 = !DILocation(line: 146, column: 23, scope: !1568)
!1573 = !DILocation(line: 146, column: 35, scope: !1568)
!1574 = !DILocation(line: 146, column: 6, scope: !1528)
!1575 = !DILocation(line: 147, column: 21, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 146, column: 45)
!1577 = !DILocation(line: 147, column: 29, scope: !1576)
!1578 = !DILocation(line: 147, column: 34, scope: !1576)
!1579 = !DILocation(line: 147, column: 3, scope: !1576)
!1580 = !DILocation(line: 148, column: 2, scope: !1576)
!1581 = !DILocation(line: 149, column: 16, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 149, column: 11)
!1583 = !DILocation(line: 149, column: 11, scope: !1582)
!1584 = !DILocation(line: 149, column: 25, scope: !1582)
!1585 = !DILocation(line: 149, column: 33, scope: !1582)
!1586 = !DILocation(line: 149, column: 28, scope: !1582)
!1587 = !DILocation(line: 149, column: 11, scope: !1568)
!1588 = !DILocation(line: 150, column: 34, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 149, column: 41)
!1590 = !DILocation(line: 150, column: 18, scope: !1589)
!1591 = !DILocation(line: 150, column: 8, scope: !1589)
!1592 = !DILocation(line: 150, column: 16, scope: !1589)
!1593 = !DILocation(line: 151, column: 8, scope: !1589)
!1594 = !DILocation(line: 151, column: 17, scope: !1589)
!1595 = !DILocation(line: 151, column: 20, scope: !1589)
!1596 = !DILocation(line: 151, column: 23, scope: !1589)
!1597 = !DILocation(line: 153, column: 26, scope: !1589)
!1598 = !DILocation(line: 153, column: 33, scope: !1589)
!1599 = !DILocation(line: 153, column: 38, scope: !1589)
!1600 = !DILocation(line: 153, column: 41, scope: !1589)
!1601 = !DILocation(line: 153, column: 52, scope: !1589)
!1602 = !DILocation(line: 153, column: 61, scope: !1589)
!1603 = !DILocation(line: 153, column: 3, scope: !1589)
!1604 = !DILocation(line: 155, column: 24, scope: !1589)
!1605 = !DILocation(line: 155, column: 55, scope: !1589)
!1606 = !DILocation(line: 155, column: 3, scope: !1589)
!1607 = !DILocation(line: 156, column: 2, scope: !1589)
!1608 = !DILocation(line: 157, column: 1, scope: !1528)
!1609 = distinct !DISubprogram(name: "make_localact_init_cb", scope: !1, file: !1, line: 104, type: !1610, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !280, !1612, !200}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !155, line: 869, baseType: !326)
!1614 = !DILocalVariable(name: "id", arg: 1, scope: !1609, file: !1, line: 104, type: !280)
!1615 = !DILocation(line: 104, column: 39, scope: !1609)
!1616 = !DILocalVariable(name: "adt", arg: 2, scope: !1609, file: !1, line: 104, type: !1612)
!1617 = !DILocation(line: 104, column: 53, scope: !1609)
!1618 = !DILocalVariable(name: "mlac_ptr", arg: 3, scope: !1609, file: !1, line: 104, type: !200)
!1619 = !DILocation(line: 104, column: 64, scope: !1609)
!1620 = !DILocalVariable(name: "mlac", scope: !1609, file: !1, line: 106, type: !1432)
!1621 = !DILocation(line: 106, column: 27, scope: !1609)
!1622 = !DILocation(line: 106, column: 61, scope: !1609)
!1623 = !DILocation(line: 106, column: 34, scope: !1609)
!1624 = !DILocation(line: 108, column: 6, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 108, column: 6)
!1626 = !DILocation(line: 108, column: 11, scope: !1625)
!1627 = !DILocation(line: 108, column: 21, scope: !1625)
!1628 = !DILocation(line: 108, column: 27, scope: !1625)
!1629 = !DILocation(line: 108, column: 18, scope: !1625)
!1630 = !DILocation(line: 108, column: 6, scope: !1609)
!1631 = !DILocation(line: 109, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 109, column: 7)
!1633 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 108, column: 32)
!1634 = !DILocation(line: 109, column: 11, scope: !1632)
!1635 = !DILocation(line: 109, column: 7, scope: !1633)
!1636 = !DILocation(line: 109, column: 16, scope: !1632)
!1637 = !DILocation(line: 109, column: 22, scope: !1632)
!1638 = !DILocation(line: 109, column: 29, scope: !1632)
!1639 = !DILocation(line: 110, column: 8, scope: !1632)
!1640 = !DILocation(line: 110, column: 14, scope: !1632)
!1641 = !DILocation(line: 110, column: 23, scope: !1632)
!1642 = !DILocation(line: 111, column: 2, scope: !1633)
!1643 = !DILocation(line: 112, column: 1, scope: !1609)
!1644 = distinct !DISubprogram(name: "BKE_action_copy", scope: !1, file: !1, line: 181, type: !1645, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!421, !329}
!1647 = !DILocalVariable(name: "src", arg: 1, scope: !1644, file: !1, line: 181, type: !329)
!1648 = !DILocation(line: 181, column: 35, scope: !1644)
!1649 = !DILocalVariable(name: "dst", scope: !1644, file: !1, line: 183, type: !329)
!1650 = !DILocation(line: 183, column: 11, scope: !1644)
!1651 = !DILocalVariable(name: "dgrp", scope: !1644, file: !1, line: 184, type: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !4, line: 450, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !4, line: 440, size: 960, elements: !1655)
!1655 = !{!1656, !1658, !1659, !1660, !1661, !1662, !1663}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1654, file: !4, line: 441, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1654, file: !4, line: 441, baseType: !1657, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1654, file: !4, line: 443, baseType: !206, size: 128, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1654, file: !4, line: 445, baseType: !5, size: 32, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1654, file: !4, line: 446, baseType: !5, size: 32, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !4, line: 447, baseType: !253, size: 512, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1654, file: !4, line: 449, baseType: !1664, size: 128, offset: 832)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1665, line: 347, baseType: !1666)
!1665 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1665, line: 340, size: 128, elements: !1667)
!1667 = !{!1668, !1670, !1671, !1672, !1673}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1666, file: !1665, line: 341, baseType: !1669, size: 32)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 32, elements: !472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1666, file: !1665, line: 342, baseType: !1669, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1666, file: !1665, line: 343, baseType: !1669, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !1665, line: 345, baseType: !216, size: 16, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1666, file: !1665, line: 346, baseType: !216, size: 16, offset: 112)
!1674 = !DILocation(line: 184, column: 16, scope: !1644)
!1675 = !DILocalVariable(name: "sgrp", scope: !1644, file: !1, line: 184, type: !1652)
!1676 = !DILocation(line: 184, column: 23, scope: !1644)
!1677 = !DILocalVariable(name: "dfcu", scope: !1644, file: !1, line: 185, type: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !155, line: 463, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !155, line: 433, size: 896, elements: !1681)
!1681 = !{!1682, !1684, !1685, !1686, !1698, !1699, !1722, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1680, file: !155, line: 434, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1680, file: !155, line: 434, baseType: !1683, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1680, file: !155, line: 437, baseType: !1652, size: 64, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1680, file: !155, line: 440, baseType: !1687, size: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !155, line: 386, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !155, line: 371, size: 2368, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1689, file: !155, line: 372, baseType: !206, size: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1689, file: !155, line: 377, baseType: !1503, size: 2048, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1689, file: !155, line: 378, baseType: !200, size: 64, offset: 2176)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1689, file: !155, line: 380, baseType: !221, size: 32, offset: 2240)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1689, file: !155, line: 381, baseType: !221, size: 32, offset: 2272)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1689, file: !155, line: 384, baseType: !5, size: 32, offset: 2304)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1689, file: !155, line: 385, baseType: !5, size: 32, offset: 2336)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1680, file: !155, line: 442, baseType: !206, size: 128, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1680, file: !155, line: 445, baseType: !1700, size: 64, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !457, line: 133, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !457, line: 117, size: 576, elements: !1703)
!1703 = !{!1704, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1702, file: !457, line: 118, baseType: !1705, size: 288)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 288, elements: !1706)
!1706 = !{!225, !225}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1702, file: !457, line: 119, baseType: !221, size: 32, offset: 288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1702, file: !457, line: 119, baseType: !221, size: 32, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1702, file: !457, line: 119, baseType: !221, size: 32, offset: 352)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1702, file: !457, line: 121, baseType: !254, size: 8, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1702, file: !457, line: 123, baseType: !254, size: 8, offset: 392)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1702, file: !457, line: 123, baseType: !254, size: 8, offset: 400)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1702, file: !457, line: 124, baseType: !254, size: 8, offset: 408)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1702, file: !457, line: 124, baseType: !254, size: 8, offset: 416)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1702, file: !457, line: 124, baseType: !254, size: 8, offset: 424)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1702, file: !457, line: 126, baseType: !254, size: 8, offset: 432)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1702, file: !457, line: 128, baseType: !254, size: 8, offset: 440)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1702, file: !457, line: 129, baseType: !221, size: 32, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1702, file: !457, line: 130, baseType: !221, size: 32, offset: 480)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1702, file: !457, line: 130, baseType: !221, size: 32, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1702, file: !457, line: 132, baseType: !1669, size: 32, offset: 544)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1680, file: !155, line: 446, baseType: !1723, size: 64, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !155, line: 430, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !155, line: 426, size: 128, elements: !1726)
!1726 = !{!1727, !1728, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1725, file: !155, line: 427, baseType: !590, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1725, file: !155, line: 428, baseType: !5, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1725, file: !155, line: 429, baseType: !5, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1680, file: !155, line: 447, baseType: !18, size: 32, offset: 512)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1680, file: !155, line: 450, baseType: !221, size: 32, offset: 544)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1680, file: !155, line: 451, baseType: !216, size: 16, offset: 576)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1680, file: !155, line: 452, baseType: !216, size: 16, offset: 592)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1680, file: !155, line: 455, baseType: !5, size: 32, offset: 608)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1680, file: !155, line: 456, baseType: !459, size: 64, offset: 640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1680, file: !155, line: 459, baseType: !5, size: 32, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1680, file: !155, line: 460, baseType: !223, size: 96, offset: 736)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1680, file: !155, line: 462, baseType: !221, size: 32, offset: 832)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1680, file: !155, line: 462, baseType: !221, size: 32, offset: 864)
!1740 = !DILocation(line: 185, column: 10, scope: !1644)
!1741 = !DILocalVariable(name: "sfcu", scope: !1644, file: !1, line: 185, type: !1678)
!1742 = !DILocation(line: 185, column: 17, scope: !1644)
!1743 = !DILocation(line: 187, column: 6, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 187, column: 6)
!1745 = !DILocation(line: 187, column: 10, scope: !1744)
!1746 = !DILocation(line: 187, column: 6, scope: !1644)
!1747 = !DILocation(line: 188, column: 3, scope: !1744)
!1748 = !DILocation(line: 189, column: 27, scope: !1644)
!1749 = !DILocation(line: 189, column: 32, scope: !1644)
!1750 = !DILocation(line: 189, column: 8, scope: !1644)
!1751 = !DILocation(line: 189, column: 6, scope: !1644)
!1752 = !DILocation(line: 192, column: 21, scope: !1644)
!1753 = !DILocation(line: 192, column: 26, scope: !1644)
!1754 = !DILocation(line: 192, column: 35, scope: !1644)
!1755 = !DILocation(line: 192, column: 40, scope: !1644)
!1756 = !DILocation(line: 192, column: 2, scope: !1644)
!1757 = !DILocation(line: 193, column: 21, scope: !1644)
!1758 = !DILocation(line: 193, column: 26, scope: !1644)
!1759 = !DILocation(line: 193, column: 36, scope: !1644)
!1760 = !DILocation(line: 193, column: 41, scope: !1644)
!1761 = !DILocation(line: 193, column: 2, scope: !1644)
!1762 = !DILocation(line: 196, column: 22, scope: !1644)
!1763 = !DILocation(line: 196, column: 27, scope: !1644)
!1764 = !DILocation(line: 196, column: 2, scope: !1644)
!1765 = !DILocation(line: 198, column: 14, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 198, column: 2)
!1767 = !DILocation(line: 198, column: 19, scope: !1766)
!1768 = !DILocation(line: 198, column: 26, scope: !1766)
!1769 = !DILocation(line: 198, column: 12, scope: !1766)
!1770 = !DILocation(line: 198, column: 7, scope: !1766)
!1771 = !DILocation(line: 198, column: 33, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 198, column: 2)
!1773 = !DILocation(line: 198, column: 2, scope: !1766)
!1774 = !DILocation(line: 200, column: 22, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 198, column: 58)
!1776 = !DILocation(line: 200, column: 10, scope: !1775)
!1777 = !DILocation(line: 200, column: 8, scope: !1775)
!1778 = !DILocation(line: 201, column: 16, scope: !1775)
!1779 = !DILocation(line: 201, column: 21, scope: !1775)
!1780 = !DILocation(line: 201, column: 29, scope: !1775)
!1781 = !DILocation(line: 201, column: 3, scope: !1775)
!1782 = !DILocation(line: 204, column: 15, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 204, column: 3)
!1784 = !DILocation(line: 204, column: 20, scope: !1783)
!1785 = !DILocation(line: 204, column: 27, scope: !1783)
!1786 = !DILocation(line: 204, column: 13, scope: !1783)
!1787 = !DILocation(line: 204, column: 41, scope: !1783)
!1788 = !DILocation(line: 204, column: 46, scope: !1783)
!1789 = !DILocation(line: 204, column: 53, scope: !1783)
!1790 = !DILocation(line: 204, column: 39, scope: !1783)
!1791 = !DILocation(line: 204, column: 8, scope: !1783)
!1792 = !DILocation(line: 204, column: 60, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 204, column: 3)
!1794 = !DILocation(line: 204, column: 65, scope: !1793)
!1795 = !DILocation(line: 204, column: 68, scope: !1793)
!1796 = !DILocation(line: 0, scope: !1793)
!1797 = !DILocation(line: 204, column: 3, scope: !1783)
!1798 = !DILocation(line: 205, column: 8, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 205, column: 8)
!1800 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 204, column: 112)
!1801 = !DILocation(line: 205, column: 14, scope: !1799)
!1802 = !DILocation(line: 205, column: 21, scope: !1799)
!1803 = !DILocation(line: 205, column: 18, scope: !1799)
!1804 = !DILocation(line: 205, column: 8, scope: !1800)
!1805 = !DILocation(line: 206, column: 17, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 205, column: 27)
!1807 = !DILocation(line: 206, column: 5, scope: !1806)
!1808 = !DILocation(line: 206, column: 11, scope: !1806)
!1809 = !DILocation(line: 206, column: 15, scope: !1806)
!1810 = !DILocation(line: 208, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 208, column: 9)
!1812 = !DILocation(line: 208, column: 15, scope: !1811)
!1813 = !DILocation(line: 208, column: 24, scope: !1811)
!1814 = !DILocation(line: 208, column: 33, scope: !1811)
!1815 = !DILocation(line: 208, column: 30, scope: !1811)
!1816 = !DILocation(line: 208, column: 9, scope: !1806)
!1817 = !DILocation(line: 209, column: 29, scope: !1811)
!1818 = !DILocation(line: 209, column: 6, scope: !1811)
!1819 = !DILocation(line: 209, column: 12, scope: !1811)
!1820 = !DILocation(line: 209, column: 21, scope: !1811)
!1821 = !DILocation(line: 209, column: 27, scope: !1811)
!1822 = !DILocation(line: 210, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 210, column: 9)
!1824 = !DILocation(line: 210, column: 15, scope: !1823)
!1825 = !DILocation(line: 210, column: 24, scope: !1823)
!1826 = !DILocation(line: 210, column: 32, scope: !1823)
!1827 = !DILocation(line: 210, column: 29, scope: !1823)
!1828 = !DILocation(line: 210, column: 9, scope: !1806)
!1829 = !DILocation(line: 211, column: 28, scope: !1823)
!1830 = !DILocation(line: 211, column: 6, scope: !1823)
!1831 = !DILocation(line: 211, column: 12, scope: !1823)
!1832 = !DILocation(line: 211, column: 21, scope: !1823)
!1833 = !DILocation(line: 211, column: 26, scope: !1823)
!1834 = !DILocation(line: 213, column: 5, scope: !1806)
!1835 = !DILocation(line: 215, column: 3, scope: !1800)
!1836 = !DILocation(line: 204, column: 81, scope: !1793)
!1837 = !DILocation(line: 204, column: 87, scope: !1793)
!1838 = !DILocation(line: 204, column: 79, scope: !1793)
!1839 = !DILocation(line: 204, column: 100, scope: !1793)
!1840 = !DILocation(line: 204, column: 106, scope: !1793)
!1841 = !DILocation(line: 204, column: 98, scope: !1793)
!1842 = !DILocation(line: 204, column: 3, scope: !1793)
!1843 = distinct !{!1843, !1797, !1844}
!1844 = !DILocation(line: 215, column: 3, scope: !1783)
!1845 = !DILocation(line: 216, column: 2, scope: !1775)
!1846 = !DILocation(line: 198, column: 46, scope: !1772)
!1847 = !DILocation(line: 198, column: 52, scope: !1772)
!1848 = !DILocation(line: 198, column: 44, scope: !1772)
!1849 = !DILocation(line: 198, column: 2, scope: !1772)
!1850 = distinct !{!1850, !1773, !1851}
!1851 = !DILocation(line: 216, column: 2, scope: !1766)
!1852 = !DILocation(line: 218, column: 9, scope: !1644)
!1853 = !DILocation(line: 218, column: 2, scope: !1644)
!1854 = !DILocation(line: 219, column: 1, scope: !1644)
!1855 = distinct !DISubprogram(name: "make_localact_apply_cb", scope: !1, file: !1, line: 115, type: !1610, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1856 = !DILocalVariable(name: "id", arg: 1, scope: !1855, file: !1, line: 115, type: !280)
!1857 = !DILocation(line: 115, column: 40, scope: !1855)
!1858 = !DILocalVariable(name: "adt", arg: 2, scope: !1855, file: !1, line: 115, type: !1612)
!1859 = !DILocation(line: 115, column: 54, scope: !1855)
!1860 = !DILocalVariable(name: "mlac_ptr", arg: 3, scope: !1855, file: !1, line: 115, type: !200)
!1861 = !DILocation(line: 115, column: 65, scope: !1855)
!1862 = !DILocalVariable(name: "mlac", scope: !1855, file: !1, line: 117, type: !1432)
!1863 = !DILocation(line: 117, column: 27, scope: !1855)
!1864 = !DILocation(line: 117, column: 61, scope: !1855)
!1865 = !DILocation(line: 117, column: 34, scope: !1855)
!1866 = !DILocation(line: 119, column: 6, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 119, column: 6)
!1868 = !DILocation(line: 119, column: 11, scope: !1867)
!1869 = !DILocation(line: 119, column: 21, scope: !1867)
!1870 = !DILocation(line: 119, column: 27, scope: !1867)
!1871 = !DILocation(line: 119, column: 18, scope: !1867)
!1872 = !DILocation(line: 119, column: 6, scope: !1855)
!1873 = !DILocation(line: 120, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 120, column: 7)
!1875 = distinct !DILexicalBlock(scope: !1867, file: !1, line: 119, column: 32)
!1876 = !DILocation(line: 120, column: 11, scope: !1874)
!1877 = !DILocation(line: 120, column: 15, scope: !1874)
!1878 = !DILocation(line: 120, column: 7, scope: !1875)
!1879 = !DILocation(line: 121, column: 18, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 120, column: 24)
!1881 = !DILocation(line: 121, column: 24, scope: !1880)
!1882 = !DILocation(line: 121, column: 4, scope: !1880)
!1883 = !DILocation(line: 121, column: 9, scope: !1880)
!1884 = !DILocation(line: 121, column: 16, scope: !1880)
!1885 = !DILocation(line: 123, column: 16, scope: !1880)
!1886 = !DILocation(line: 123, column: 22, scope: !1880)
!1887 = !DILocation(line: 123, column: 31, scope: !1880)
!1888 = !DILocation(line: 123, column: 4, scope: !1880)
!1889 = !DILocation(line: 124, column: 15, scope: !1880)
!1890 = !DILocation(line: 124, column: 21, scope: !1880)
!1891 = !DILocation(line: 124, column: 26, scope: !1880)
!1892 = !DILocation(line: 124, column: 4, scope: !1880)
!1893 = !DILocation(line: 125, column: 3, scope: !1880)
!1894 = !DILocation(line: 126, column: 2, scope: !1875)
!1895 = !DILocation(line: 127, column: 1, scope: !1855)
!1896 = distinct !DISubprogram(name: "BKE_action_free", scope: !1, file: !1, line: 161, type: !1529, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1897 = !DILocalVariable(name: "act", arg: 1, scope: !1896, file: !1, line: 161, type: !329)
!1898 = !DILocation(line: 161, column: 31, scope: !1896)
!1899 = !DILocation(line: 164, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 164, column: 6)
!1901 = !DILocation(line: 164, column: 10, scope: !1900)
!1902 = !DILocation(line: 164, column: 6, scope: !1896)
!1903 = !DILocation(line: 165, column: 3, scope: !1900)
!1904 = !DILocation(line: 168, column: 16, scope: !1896)
!1905 = !DILocation(line: 168, column: 21, scope: !1896)
!1906 = !DILocation(line: 168, column: 2, scope: !1896)
!1907 = !DILocation(line: 171, column: 6, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 171, column: 6)
!1909 = !DILocation(line: 171, column: 11, scope: !1908)
!1910 = !DILocation(line: 171, column: 18, scope: !1908)
!1911 = !DILocation(line: 171, column: 6, scope: !1896)
!1912 = !DILocation(line: 172, column: 18, scope: !1908)
!1913 = !DILocation(line: 172, column: 23, scope: !1908)
!1914 = !DILocation(line: 172, column: 3, scope: !1908)
!1915 = !DILocation(line: 175, column: 6, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 175, column: 6)
!1917 = !DILocation(line: 175, column: 11, scope: !1916)
!1918 = !DILocation(line: 175, column: 19, scope: !1916)
!1919 = !DILocation(line: 175, column: 6, scope: !1896)
!1920 = !DILocation(line: 176, column: 18, scope: !1916)
!1921 = !DILocation(line: 176, column: 23, scope: !1916)
!1922 = !DILocation(line: 176, column: 3, scope: !1916)
!1923 = !DILocation(line: 177, column: 1, scope: !1896)
!1924 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !1925, file: !1925, line: 89, type: !1926, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1925 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1929 = !DILocalVariable(name: "lb", arg: 1, scope: !1924, file: !1925, line: 89, type: !1928)
!1930 = !DILocation(line: 89, column: 53, scope: !1924)
!1931 = !DILocation(line: 89, column: 71, scope: !1924)
!1932 = !DILocation(line: 89, column: 75, scope: !1924)
!1933 = !DILocation(line: 89, column: 80, scope: !1924)
!1934 = !DILocation(line: 89, column: 59, scope: !1924)
!1935 = !DILocation(line: 89, column: 63, scope: !1924)
!1936 = !DILocation(line: 89, column: 69, scope: !1924)
!1937 = !DILocation(line: 89, column: 93, scope: !1924)
!1938 = distinct !DISubprogram(name: "get_active_actiongroup", scope: !1, file: !1, line: 224, type: !1939, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1657, !329}
!1941 = !DILocalVariable(name: "act", arg: 1, scope: !1938, file: !1, line: 224, type: !329)
!1942 = !DILocation(line: 224, column: 47, scope: !1938)
!1943 = !DILocalVariable(name: "agrp", scope: !1938, file: !1, line: 226, type: !1652)
!1944 = !DILocation(line: 226, column: 16, scope: !1938)
!1945 = !DILocation(line: 228, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 228, column: 6)
!1947 = !DILocation(line: 228, column: 10, scope: !1946)
!1948 = !DILocation(line: 228, column: 13, scope: !1946)
!1949 = !DILocation(line: 228, column: 18, scope: !1946)
!1950 = !DILocation(line: 228, column: 25, scope: !1946)
!1951 = !DILocation(line: 228, column: 6, scope: !1938)
!1952 = !DILocation(line: 229, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 229, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 228, column: 32)
!1955 = !DILocation(line: 229, column: 20, scope: !1953)
!1956 = !DILocation(line: 229, column: 27, scope: !1953)
!1957 = !DILocation(line: 229, column: 13, scope: !1953)
!1958 = !DILocation(line: 229, column: 8, scope: !1953)
!1959 = !DILocation(line: 229, column: 34, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 229, column: 3)
!1961 = !DILocation(line: 229, column: 3, scope: !1953)
!1962 = !DILocation(line: 230, column: 8, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 230, column: 8)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 229, column: 59)
!1965 = !DILocation(line: 230, column: 14, scope: !1963)
!1966 = !DILocation(line: 230, column: 19, scope: !1963)
!1967 = !DILocation(line: 230, column: 8, scope: !1964)
!1968 = !DILocation(line: 231, column: 5, scope: !1963)
!1969 = !DILocation(line: 232, column: 3, scope: !1964)
!1970 = !DILocation(line: 229, column: 47, scope: !1960)
!1971 = !DILocation(line: 229, column: 53, scope: !1960)
!1972 = !DILocation(line: 229, column: 45, scope: !1960)
!1973 = !DILocation(line: 229, column: 3, scope: !1960)
!1974 = distinct !{!1974, !1961, !1975}
!1975 = !DILocation(line: 232, column: 3, scope: !1953)
!1976 = !DILocation(line: 233, column: 2, scope: !1954)
!1977 = !DILocation(line: 235, column: 9, scope: !1938)
!1978 = !DILocation(line: 235, column: 2, scope: !1938)
!1979 = distinct !DISubprogram(name: "set_active_action_group", scope: !1, file: !1, line: 239, type: !1980, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !329, !1652, !216}
!1982 = !DILocalVariable(name: "act", arg: 1, scope: !1979, file: !1, line: 239, type: !329)
!1983 = !DILocation(line: 239, column: 39, scope: !1979)
!1984 = !DILocalVariable(name: "agrp", arg: 2, scope: !1979, file: !1, line: 239, type: !1652)
!1985 = !DILocation(line: 239, column: 58, scope: !1979)
!1986 = !DILocalVariable(name: "select", arg: 3, scope: !1979, file: !1, line: 239, type: !216)
!1987 = !DILocation(line: 239, column: 70, scope: !1979)
!1988 = !DILocalVariable(name: "grp", scope: !1979, file: !1, line: 241, type: !1652)
!1989 = !DILocation(line: 241, column: 16, scope: !1979)
!1990 = !DILocation(line: 244, column: 6, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 244, column: 6)
!1992 = !DILocation(line: 244, column: 10, scope: !1991)
!1993 = !DILocation(line: 244, column: 6, scope: !1979)
!1994 = !DILocation(line: 245, column: 3, scope: !1991)
!1995 = !DILocation(line: 248, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 248, column: 2)
!1997 = !DILocation(line: 248, column: 18, scope: !1996)
!1998 = !DILocation(line: 248, column: 25, scope: !1996)
!1999 = !DILocation(line: 248, column: 11, scope: !1996)
!2000 = !DILocation(line: 248, column: 7, scope: !1996)
!2001 = !DILocation(line: 248, column: 32, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 248, column: 2)
!2003 = !DILocation(line: 248, column: 2, scope: !1996)
!2004 = !DILocation(line: 249, column: 8, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 249, column: 7)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 248, column: 54)
!2007 = !DILocation(line: 249, column: 15, scope: !2005)
!2008 = !DILocation(line: 249, column: 12, scope: !2005)
!2009 = !DILocation(line: 249, column: 21, scope: !2005)
!2010 = !DILocation(line: 249, column: 25, scope: !2005)
!2011 = !DILocation(line: 249, column: 24, scope: !2005)
!2012 = !DILocation(line: 249, column: 7, scope: !2006)
!2013 = !DILocation(line: 250, column: 4, scope: !2005)
!2014 = !DILocation(line: 250, column: 9, scope: !2005)
!2015 = !DILocation(line: 250, column: 14, scope: !2005)
!2016 = !DILocation(line: 252, column: 4, scope: !2005)
!2017 = !DILocation(line: 252, column: 9, scope: !2005)
!2018 = !DILocation(line: 252, column: 14, scope: !2005)
!2019 = !DILocation(line: 253, column: 2, scope: !2006)
!2020 = !DILocation(line: 248, column: 43, scope: !2002)
!2021 = !DILocation(line: 248, column: 48, scope: !2002)
!2022 = !DILocation(line: 248, column: 41, scope: !2002)
!2023 = !DILocation(line: 248, column: 2, scope: !2002)
!2024 = distinct !{!2024, !2003, !2025}
!2025 = !DILocation(line: 253, column: 2, scope: !1996)
!2026 = !DILocation(line: 254, column: 1, scope: !1979)
!2027 = distinct !DISubprogram(name: "action_group_colors_sync", scope: !1, file: !1, line: 257, type: !2028, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1652, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!2032 = !DILocalVariable(name: "grp", arg: 1, scope: !2027, file: !1, line: 257, type: !1652)
!2033 = !DILocation(line: 257, column: 45, scope: !2027)
!2034 = !DILocalVariable(name: "ref_grp", arg: 2, scope: !2027, file: !1, line: 257, type: !2030)
!2035 = !DILocation(line: 257, column: 70, scope: !2027)
!2036 = !DILocation(line: 260, column: 6, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 260, column: 6)
!2038 = !DILocation(line: 260, column: 11, scope: !2037)
!2039 = !DILocation(line: 260, column: 6, scope: !2027)
!2040 = !DILocation(line: 261, column: 7, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 261, column: 7)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 260, column: 22)
!2043 = !DILocation(line: 261, column: 12, scope: !2041)
!2044 = !DILocation(line: 261, column: 22, scope: !2041)
!2045 = !DILocation(line: 261, column: 7, scope: !2042)
!2046 = !DILocalVariable(name: "btheme", scope: !2047, file: !1, line: 263, type: !2048)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 261, column: 27)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "bTheme", file: !1665, line: 387, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bTheme", file: !1665, line: 356, size: 108224, elements: !2051)
!2051 = !{!2052, !2054, !2055, !2056, !2121, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2330, !2331}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2050, file: !1665, line: 357, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2050, file: !1665, line: 357, baseType: !2053, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2050, file: !1665, line: 358, baseType: !1220, size: 256, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tui", scope: !2050, file: !1665, line: 360, baseType: !2057, size: 7296, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeUI", file: !1665, line: 184, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeUI", file: !1665, line: 159, size: 7296, elements: !2059)
!2059 = !{!2060, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2103, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_regular", scope: !2058, file: !1665, line: 161, baseType: !2061, size: 256)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiWidgetColors", file: !1665, line: 132, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiWidgetColors", file: !1665, line: 122, size: 256, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !2062, file: !1665, line: 123, baseType: !1669, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2062, file: !1665, line: 124, baseType: !1669, size: 32, offset: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "inner_sel", scope: !2062, file: !1665, line: 125, baseType: !1669, size: 32, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2062, file: !1665, line: 126, baseType: !1669, size: 32, offset: 96)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2062, file: !1665, line: 127, baseType: !1669, size: 32, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "text_sel", scope: !2062, file: !1665, line: 128, baseType: !1669, size: 32, offset: 160)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "shaded", scope: !2062, file: !1665, line: 129, baseType: !216, size: 16, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "shadetop", scope: !2062, file: !1665, line: 130, baseType: !216, size: 16, offset: 208)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "shadedown", scope: !2062, file: !1665, line: 130, baseType: !216, size: 16, offset: 224)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_check", scope: !2062, file: !1665, line: 131, baseType: !216, size: 16, offset: 240)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_tool", scope: !2058, file: !1665, line: 161, baseType: !2061, size: 256, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_text", scope: !2058, file: !1665, line: 161, baseType: !2061, size: 256, offset: 512)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_radio", scope: !2058, file: !1665, line: 162, baseType: !2061, size: 256, offset: 768)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_option", scope: !2058, file: !1665, line: 162, baseType: !2061, size: 256, offset: 1024)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_toggle", scope: !2058, file: !1665, line: 162, baseType: !2061, size: 256, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_num", scope: !2058, file: !1665, line: 163, baseType: !2061, size: 256, offset: 1536)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_numslider", scope: !2058, file: !1665, line: 163, baseType: !2061, size: 256, offset: 1792)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu", scope: !2058, file: !1665, line: 164, baseType: !2061, size: 256, offset: 2048)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_pulldown", scope: !2058, file: !1665, line: 164, baseType: !2061, size: 256, offset: 2304)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu_back", scope: !2058, file: !1665, line: 164, baseType: !2061, size: 256, offset: 2560)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu_item", scope: !2058, file: !1665, line: 164, baseType: !2061, size: 256, offset: 2816)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_tooltip", scope: !2058, file: !1665, line: 164, baseType: !2061, size: 256, offset: 3072)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_box", scope: !2058, file: !1665, line: 165, baseType: !2061, size: 256, offset: 3328)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_scroll", scope: !2058, file: !1665, line: 165, baseType: !2061, size: 256, offset: 3584)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_progress", scope: !2058, file: !1665, line: 165, baseType: !2061, size: 256, offset: 3840)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_list_item", scope: !2058, file: !1665, line: 165, baseType: !2061, size: 256, offset: 4096)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_pie_menu", scope: !2058, file: !1665, line: 165, baseType: !2061, size: 256, offset: 4352)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_state", scope: !2058, file: !1665, line: 167, baseType: !2092, size: 256, offset: 4608)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiWidgetStateColors", file: !1665, line: 142, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiWidgetStateColors", file: !1665, line: 134, size: 256, elements: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "inner_anim", scope: !2093, file: !1665, line: 135, baseType: !1669, size: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "inner_anim_sel", scope: !2093, file: !1665, line: 136, baseType: !1669, size: 32, offset: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "inner_key", scope: !2093, file: !1665, line: 137, baseType: !1669, size: 32, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "inner_key_sel", scope: !2093, file: !1665, line: 138, baseType: !1669, size: 32, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "inner_driven", scope: !2093, file: !1665, line: 139, baseType: !1669, size: 32, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "inner_driven_sel", scope: !2093, file: !1665, line: 140, baseType: !1669, size: 32, offset: 160)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2093, file: !1665, line: 141, baseType: !221, size: 32, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2093, file: !1665, line: 141, baseType: !221, size: 32, offset: 224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !2058, file: !1665, line: 169, baseType: !2104, size: 128, offset: 4864)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPanelColors", file: !1665, line: 150, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPanelColors", file: !1665, line: 144, size: 128, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2111}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2105, file: !1665, line: 145, baseType: !1669, size: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2105, file: !1665, line: 146, baseType: !1669, size: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "show_header", scope: !2105, file: !1665, line: 147, baseType: !216, size: 16, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "show_back", scope: !2105, file: !1665, line: 148, baseType: !216, size: 16, offset: 80)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2105, file: !1665, line: 149, baseType: !5, size: 32, offset: 96)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "emboss", scope: !2058, file: !1665, line: 171, baseType: !1669, size: 32, offset: 4992)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "menu_shadow_fac", scope: !2058, file: !1665, line: 174, baseType: !221, size: 32, offset: 5024)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "menu_shadow_width", scope: !2058, file: !1665, line: 175, baseType: !216, size: 16, offset: 5056)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2058, file: !1665, line: 177, baseType: !1289, size: 48, offset: 5072)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2058, file: !1665, line: 179, baseType: !1503, size: 2048, offset: 5120)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "icon_alpha", scope: !2058, file: !1665, line: 180, baseType: !221, size: 32, offset: 7168)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "xaxis", scope: !2058, file: !1665, line: 183, baseType: !1669, size: 32, offset: 7200)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "yaxis", scope: !2058, file: !1665, line: 183, baseType: !1669, size: 32, offset: 7232)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "zaxis", scope: !2058, file: !1665, line: 183, baseType: !1669, size: 32, offset: 7264)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "tbuts", scope: !2050, file: !1665, line: 364, baseType: !2122, size: 5760, offset: 7680)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeSpace", file: !1665, line: 336, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeSpace", file: !1665, line: 189, size: 5760, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2123, file: !1665, line: 191, baseType: !1669, size: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !2123, file: !1665, line: 192, baseType: !1669, size: 32, offset: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2123, file: !1665, line: 193, baseType: !1669, size: 32, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "text_hi", scope: !2123, file: !1665, line: 194, baseType: !1669, size: 32, offset: 96)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2123, file: !1665, line: 197, baseType: !1669, size: 32, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "header_title", scope: !2123, file: !1665, line: 198, baseType: !1669, size: 32, offset: 160)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "header_text", scope: !2123, file: !1665, line: 199, baseType: !1669, size: 32, offset: 192)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "header_text_hi", scope: !2123, file: !1665, line: 200, baseType: !1669, size: 32, offset: 224)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "tab_active", scope: !2123, file: !1665, line: 203, baseType: !1669, size: 32, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tab_inactive", scope: !2123, file: !1665, line: 204, baseType: !1669, size: 32, offset: 288)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tab_back", scope: !2123, file: !1665, line: 205, baseType: !1669, size: 32, offset: 320)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "tab_outline", scope: !2123, file: !1665, line: 206, baseType: !1669, size: 32, offset: 352)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !2123, file: !1665, line: 209, baseType: !1669, size: 32, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "button_title", scope: !2123, file: !1665, line: 210, baseType: !1669, size: 32, offset: 416)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "button_text", scope: !2123, file: !1665, line: 211, baseType: !1669, size: 32, offset: 448)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "button_text_hi", scope: !2123, file: !1665, line: 212, baseType: !1669, size: 32, offset: 480)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2123, file: !1665, line: 215, baseType: !1669, size: 32, offset: 512)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "list_title", scope: !2123, file: !1665, line: 216, baseType: !1669, size: 32, offset: 544)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "list_text", scope: !2123, file: !1665, line: 217, baseType: !1669, size: 32, offset: 576)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "list_text_hi", scope: !2123, file: !1665, line: 218, baseType: !1669, size: 32, offset: 608)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "panelcolors", scope: !2123, file: !1665, line: 227, baseType: !2104, size: 128, offset: 640)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "gradients", scope: !2123, file: !1665, line: 229, baseType: !2147, size: 128, offset: 768)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiGradientColors", file: !1665, line: 157, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiGradientColors", file: !1665, line: 152, size: 128, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2153}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2148, file: !1665, line: 153, baseType: !1669, size: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "high_gradient", scope: !2148, file: !1665, line: 154, baseType: !1669, size: 32, offset: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "show_grad", scope: !2148, file: !1665, line: 155, baseType: !5, size: 32, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2148, file: !1665, line: 156, baseType: !5, size: 32, offset: 96)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "shade1", scope: !2123, file: !1665, line: 231, baseType: !1669, size: 32, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "shade2", scope: !2123, file: !1665, line: 232, baseType: !1669, size: 32, offset: 928)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "hilite", scope: !2123, file: !1665, line: 234, baseType: !1669, size: 32, offset: 960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2123, file: !1665, line: 235, baseType: !1669, size: 32, offset: 992)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "view_overlay", scope: !2123, file: !1665, line: 237, baseType: !1669, size: 32, offset: 1024)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "wire", scope: !2123, file: !1665, line: 239, baseType: !1669, size: 32, offset: 1056)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "wire_edit", scope: !2123, file: !1665, line: 239, baseType: !1669, size: 32, offset: 1088)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !2123, file: !1665, line: 239, baseType: !1669, size: 32, offset: 1120)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2123, file: !1665, line: 240, baseType: !1669, size: 32, offset: 1152)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2123, file: !1665, line: 240, baseType: !1669, size: 32, offset: 1184)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !2123, file: !1665, line: 240, baseType: !1669, size: 32, offset: 1216)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2123, file: !1665, line: 240, baseType: !1669, size: 32, offset: 1248)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2123, file: !1665, line: 241, baseType: !1669, size: 32, offset: 1280)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2123, file: !1665, line: 241, baseType: !1669, size: 32, offset: 1312)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "group_active", scope: !2123, file: !1665, line: 241, baseType: !1669, size: 32, offset: 1344)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2123, file: !1665, line: 241, baseType: !1669, size: 32, offset: 1376)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "vertex", scope: !2123, file: !1665, line: 242, baseType: !1669, size: 32, offset: 1408)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_select", scope: !2123, file: !1665, line: 242, baseType: !1669, size: 32, offset: 1440)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_unreferenced", scope: !2123, file: !1665, line: 242, baseType: !1669, size: 32, offset: 1472)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !2123, file: !1665, line: 243, baseType: !1669, size: 32, offset: 1504)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "edge_select", scope: !2123, file: !1665, line: 243, baseType: !1669, size: 32, offset: 1536)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "edge_seam", scope: !2123, file: !1665, line: 244, baseType: !1669, size: 32, offset: 1568)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "edge_sharp", scope: !2123, file: !1665, line: 244, baseType: !1669, size: 32, offset: 1600)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "edge_facesel", scope: !2123, file: !1665, line: 244, baseType: !1669, size: 32, offset: 1632)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "edge_crease", scope: !2123, file: !1665, line: 244, baseType: !1669, size: 32, offset: 1664)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2123, file: !1665, line: 245, baseType: !1669, size: 32, offset: 1696)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "face_select", scope: !2123, file: !1665, line: 245, baseType: !1669, size: 32, offset: 1728)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "face_dot", scope: !2123, file: !1665, line: 246, baseType: !1669, size: 32, offset: 1760)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "extra_edge_len", scope: !2123, file: !1665, line: 247, baseType: !1669, size: 32, offset: 1792)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "extra_edge_angle", scope: !2123, file: !1665, line: 247, baseType: !1669, size: 32, offset: 1824)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "extra_face_angle", scope: !2123, file: !1665, line: 247, baseType: !1669, size: 32, offset: 1856)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "extra_face_area", scope: !2123, file: !1665, line: 247, baseType: !1669, size: 32, offset: 1888)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !2123, file: !1665, line: 248, baseType: !1669, size: 32, offset: 1920)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_normal", scope: !2123, file: !1665, line: 249, baseType: !1669, size: 32, offset: 1952)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "loop_normal", scope: !2123, file: !1665, line: 250, baseType: !1669, size: 32, offset: 1984)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bone_solid", scope: !2123, file: !1665, line: 251, baseType: !1669, size: 32, offset: 2016)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "bone_pose", scope: !2123, file: !1665, line: 251, baseType: !1669, size: 32, offset: 2048)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bone_pose_active", scope: !2123, file: !1665, line: 251, baseType: !1669, size: 32, offset: 2080)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2123, file: !1665, line: 252, baseType: !1669, size: 32, offset: 2112)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "strip_select", scope: !2123, file: !1665, line: 252, baseType: !1669, size: 32, offset: 2144)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "cframe", scope: !2123, file: !1665, line: 253, baseType: !1669, size: 32, offset: 2176)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "freestyle_edge_mark", scope: !2123, file: !1665, line: 254, baseType: !1669, size: 32, offset: 2208)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "freestyle_face_mark", scope: !2123, file: !1665, line: 254, baseType: !1669, size: 32, offset: 2240)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_uline", scope: !2123, file: !1665, line: 256, baseType: !1669, size: 32, offset: 2272)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_vline", scope: !2123, file: !1665, line: 256, baseType: !1669, size: 32, offset: 2304)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !2123, file: !1665, line: 257, baseType: !1669, size: 32, offset: 2336)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_sel_uline", scope: !2123, file: !1665, line: 257, baseType: !1669, size: 32, offset: 2368)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_sel_vline", scope: !2123, file: !1665, line: 257, baseType: !1669, size: 32, offset: 2400)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "lastsel_point", scope: !2123, file: !1665, line: 257, baseType: !1669, size: 32, offset: 2432)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "handle_free", scope: !2123, file: !1665, line: 259, baseType: !1669, size: 32, offset: 2464)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "handle_auto", scope: !2123, file: !1665, line: 259, baseType: !1669, size: 32, offset: 2496)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vect", scope: !2123, file: !1665, line: 259, baseType: !1669, size: 32, offset: 2528)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "handle_align", scope: !2123, file: !1665, line: 259, baseType: !1669, size: 32, offset: 2560)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "handle_auto_clamped", scope: !2123, file: !1665, line: 259, baseType: !1669, size: 32, offset: 2592)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_free", scope: !2123, file: !1665, line: 260, baseType: !1669, size: 32, offset: 2624)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_auto", scope: !2123, file: !1665, line: 260, baseType: !1669, size: 32, offset: 2656)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_vect", scope: !2123, file: !1665, line: 260, baseType: !1669, size: 32, offset: 2688)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_align", scope: !2123, file: !1665, line: 260, baseType: !1669, size: 32, offset: 2720)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_auto_clamped", scope: !2123, file: !1665, line: 260, baseType: !1669, size: 32, offset: 2752)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ds_channel", scope: !2123, file: !1665, line: 262, baseType: !1669, size: 32, offset: 2784)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ds_subchannel", scope: !2123, file: !1665, line: 262, baseType: !1669, size: 32, offset: 2816)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_keyframe", scope: !2123, file: !1665, line: 263, baseType: !1669, size: 32, offset: 2848)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_extreme", scope: !2123, file: !1665, line: 263, baseType: !1669, size: 32, offset: 2880)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_breakdown", scope: !2123, file: !1665, line: 263, baseType: !1669, size: 32, offset: 2912)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_jitter", scope: !2123, file: !1665, line: 263, baseType: !1669, size: 32, offset: 2944)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_keyframe_select", scope: !2123, file: !1665, line: 264, baseType: !1669, size: 32, offset: 2976)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_extreme_select", scope: !2123, file: !1665, line: 264, baseType: !1669, size: 32, offset: 3008)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_breakdown_select", scope: !2123, file: !1665, line: 264, baseType: !1669, size: 32, offset: 3040)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_jitter_select", scope: !2123, file: !1665, line: 264, baseType: !1669, size: 32, offset: 3072)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "keyborder", scope: !2123, file: !1665, line: 265, baseType: !1669, size: 32, offset: 3104)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "keyborder_select", scope: !2123, file: !1665, line: 265, baseType: !1669, size: 32, offset: 3136)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "console_output", scope: !2123, file: !1665, line: 267, baseType: !1669, size: 32, offset: 3168)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "console_input", scope: !2123, file: !1665, line: 267, baseType: !1669, size: 32, offset: 3200)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "console_info", scope: !2123, file: !1665, line: 267, baseType: !1669, size: 32, offset: 3232)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "console_error", scope: !2123, file: !1665, line: 267, baseType: !1669, size: 32, offset: 3264)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "console_cursor", scope: !2123, file: !1665, line: 268, baseType: !1669, size: 32, offset: 3296)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "console_select", scope: !2123, file: !1665, line: 268, baseType: !1669, size: 32, offset: 3328)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_size", scope: !2123, file: !1665, line: 270, baseType: !254, size: 8, offset: 3360)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "outline_width", scope: !2123, file: !1665, line: 270, baseType: !254, size: 8, offset: 3368)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "facedot_size", scope: !2123, file: !1665, line: 270, baseType: !254, size: 8, offset: 3376)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "noodle_curving", scope: !2123, file: !1665, line: 271, baseType: !254, size: 8, offset: 3384)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxl", scope: !2123, file: !1665, line: 274, baseType: !1669, size: 32, offset: 3392)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxs", scope: !2123, file: !1665, line: 274, baseType: !1669, size: 32, offset: 3424)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxb", scope: !2123, file: !1665, line: 275, baseType: !1669, size: 32, offset: 3456)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxn", scope: !2123, file: !1665, line: 275, baseType: !1669, size: 32, offset: 3488)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxv", scope: !2123, file: !1665, line: 276, baseType: !1669, size: 32, offset: 3520)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxc", scope: !2123, file: !1665, line: 276, baseType: !1669, size: 32, offset: 3552)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxd", scope: !2123, file: !1665, line: 277, baseType: !1669, size: 32, offset: 3584)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxr", scope: !2123, file: !1665, line: 277, baseType: !1669, size: 32, offset: 3616)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_output", scope: !2123, file: !1665, line: 279, baseType: !1669, size: 32, offset: 3648)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_filter", scope: !2123, file: !1665, line: 279, baseType: !1669, size: 32, offset: 3680)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_vector", scope: !2123, file: !1665, line: 280, baseType: !1669, size: 32, offset: 3712)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_texture", scope: !2123, file: !1665, line: 280, baseType: !1669, size: 32, offset: 3744)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_shader", scope: !2123, file: !1665, line: 281, baseType: !1669, size: 32, offset: 3776)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_script", scope: !2123, file: !1665, line: 281, baseType: !1669, size: 32, offset: 3808)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_pattern", scope: !2123, file: !1665, line: 282, baseType: !1669, size: 32, offset: 3840)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_layout", scope: !2123, file: !1665, line: 282, baseType: !1669, size: 32, offset: 3872)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "movie", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 3904)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 3936)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 3968)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 4000)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 4032)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2123, file: !1665, line: 284, baseType: !1669, size: 32, offset: 4064)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !2123, file: !1665, line: 285, baseType: !1669, size: 32, offset: 4096)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "transition", scope: !2123, file: !1665, line: 285, baseType: !1669, size: 32, offset: 4128)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "meta", scope: !2123, file: !1665, line: 285, baseType: !1669, size: 32, offset: 4160)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "editmesh_active", scope: !2123, file: !1665, line: 286, baseType: !1669, size: 32, offset: 4192)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex", scope: !2123, file: !1665, line: 288, baseType: !1669, size: 32, offset: 4224)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex_select", scope: !2123, file: !1665, line: 289, baseType: !1669, size: 32, offset: 4256)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2123, file: !1665, line: 290, baseType: !1669, size: 32, offset: 4288)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex_size", scope: !2123, file: !1665, line: 292, baseType: !254, size: 8, offset: 4320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "marker_outline", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4328)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4360)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "act_marker", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4392)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "sel_marker", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4424)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "dis_marker", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4456)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "lock_marker", scope: !2123, file: !1665, line: 294, baseType: !1669, size: 32, offset: 4488)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_solid", scope: !2123, file: !1665, line: 295, baseType: !1669, size: 32, offset: 4520)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "path_before", scope: !2123, file: !1665, line: 296, baseType: !1669, size: 32, offset: 4552)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "path_after", scope: !2123, file: !1665, line: 296, baseType: !1669, size: 32, offset: 4584)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "camera_path", scope: !2123, file: !1665, line: 297, baseType: !1669, size: 32, offset: 4616)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "hpad", scope: !2123, file: !1665, line: 298, baseType: !859, size: 24, offset: 4648)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "preview_back", scope: !2123, file: !1665, line: 300, baseType: !1669, size: 32, offset: 4672)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_face", scope: !2123, file: !1665, line: 301, baseType: !1669, size: 32, offset: 4704)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_edge", scope: !2123, file: !1665, line: 302, baseType: !1669, size: 32, offset: 4736)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_vert", scope: !2123, file: !1665, line: 303, baseType: !1669, size: 32, offset: 4768)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_stitchable", scope: !2123, file: !1665, line: 304, baseType: !1669, size: 32, offset: 4800)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_unstitchable", scope: !2123, file: !1665, line: 305, baseType: !1669, size: 32, offset: 4832)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_active", scope: !2123, file: !1665, line: 306, baseType: !1669, size: 32, offset: 4864)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "uv_shadow", scope: !2123, file: !1665, line: 308, baseType: !1669, size: 32, offset: 4896)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "uv_others", scope: !2123, file: !1665, line: 309, baseType: !1669, size: 32, offset: 4928)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2123, file: !1665, line: 311, baseType: !1669, size: 32, offset: 4960)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "selected_highlight", scope: !2123, file: !1665, line: 312, baseType: !1669, size: 32, offset: 4992)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "skin_root", scope: !2123, file: !1665, line: 314, baseType: !1669, size: 32, offset: 5024)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "anim_active", scope: !2123, file: !1665, line: 317, baseType: !1669, size: 32, offset: 5056)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "anim_non_active", scope: !2123, file: !1665, line: 318, baseType: !1669, size: 32, offset: 5088)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tweaking", scope: !2123, file: !1665, line: 320, baseType: !1669, size: 32, offset: 5120)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tweakdupli", scope: !2123, file: !1665, line: 321, baseType: !1669, size: 32, offset: 5152)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "nla_transition", scope: !2123, file: !1665, line: 323, baseType: !1669, size: 32, offset: 5184)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "nla_transition_sel", scope: !2123, file: !1665, line: 323, baseType: !1669, size: 32, offset: 5216)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "nla_meta", scope: !2123, file: !1665, line: 324, baseType: !1669, size: 32, offset: 5248)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "nla_meta_sel", scope: !2123, file: !1665, line: 324, baseType: !1669, size: 32, offset: 5280)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "nla_sound", scope: !2123, file: !1665, line: 325, baseType: !1669, size: 32, offset: 5312)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "nla_sound_sel", scope: !2123, file: !1665, line: 325, baseType: !1669, size: 32, offset: 5344)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "info_selected", scope: !2123, file: !1665, line: 328, baseType: !1669, size: 32, offset: 5376)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "info_selected_text", scope: !2123, file: !1665, line: 328, baseType: !1669, size: 32, offset: 5408)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "info_error", scope: !2123, file: !1665, line: 329, baseType: !1669, size: 32, offset: 5440)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "info_error_text", scope: !2123, file: !1665, line: 329, baseType: !1669, size: 32, offset: 5472)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "info_warning", scope: !2123, file: !1665, line: 330, baseType: !1669, size: 32, offset: 5504)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "info_warning_text", scope: !2123, file: !1665, line: 330, baseType: !1669, size: 32, offset: 5536)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "info_info", scope: !2123, file: !1665, line: 331, baseType: !1669, size: 32, offset: 5568)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "info_info_text", scope: !2123, file: !1665, line: 331, baseType: !1669, size: 32, offset: 5600)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "info_debug", scope: !2123, file: !1665, line: 332, baseType: !1669, size: 32, offset: 5632)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "info_debug_text", scope: !2123, file: !1665, line: 332, baseType: !1669, size: 32, offset: 5664)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve_pivot", scope: !2123, file: !1665, line: 334, baseType: !1669, size: 32, offset: 5696)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve_handle", scope: !2123, file: !1665, line: 335, baseType: !1669, size: 32, offset: 5728)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "tv3d", scope: !2050, file: !1665, line: 365, baseType: !2122, size: 5760, offset: 13440)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "tfile", scope: !2050, file: !1665, line: 366, baseType: !2122, size: 5760, offset: 19200)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "tipo", scope: !2050, file: !1665, line: 367, baseType: !2122, size: 5760, offset: 24960)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "tinfo", scope: !2050, file: !1665, line: 368, baseType: !2122, size: 5760, offset: 30720)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "tact", scope: !2050, file: !1665, line: 369, baseType: !2122, size: 5760, offset: 36480)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "tnla", scope: !2050, file: !1665, line: 370, baseType: !2122, size: 5760, offset: 42240)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "tseq", scope: !2050, file: !1665, line: 371, baseType: !2122, size: 5760, offset: 48000)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "tima", scope: !2050, file: !1665, line: 372, baseType: !2122, size: 5760, offset: 53760)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2050, file: !1665, line: 373, baseType: !2122, size: 5760, offset: 59520)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "toops", scope: !2050, file: !1665, line: 374, baseType: !2122, size: 5760, offset: 65280)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "ttime", scope: !2050, file: !1665, line: 375, baseType: !2122, size: 5760, offset: 71040)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "tnode", scope: !2050, file: !1665, line: 376, baseType: !2122, size: 5760, offset: 76800)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "tlogic", scope: !2050, file: !1665, line: 377, baseType: !2122, size: 5760, offset: 82560)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "tuserpref", scope: !2050, file: !1665, line: 378, baseType: !2122, size: 5760, offset: 88320)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "tconsole", scope: !2050, file: !1665, line: 379, baseType: !2122, size: 5760, offset: 94080)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "tclip", scope: !2050, file: !1665, line: 380, baseType: !2122, size: 5760, offset: 99840)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tarm", scope: !2050, file: !1665, line: 383, baseType: !2327, size: 2560, offset: 105600)
!2327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 2560, elements: !2328)
!2328 = !{!2329}
!2329 = !DISubrange(count: 20)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "active_theme_area", scope: !2050, file: !1665, line: 386, baseType: !5, size: 32, offset: 108160)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2050, file: !1665, line: 386, baseType: !5, size: 32, offset: 108192)
!2332 = !DILocation(line: 263, column: 12, scope: !2047)
!2333 = !DILocation(line: 263, column: 30, scope: !2047)
!2334 = !DILocation(line: 263, column: 21, scope: !2047)
!2335 = !DILocalVariable(name: "col_set", scope: !2047, file: !1, line: 264, type: !2336)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!2337 = !DILocation(line: 264, column: 20, scope: !2047)
!2338 = !DILocation(line: 264, column: 31, scope: !2047)
!2339 = !DILocation(line: 264, column: 39, scope: !2047)
!2340 = !DILocation(line: 264, column: 45, scope: !2047)
!2341 = !DILocation(line: 264, column: 50, scope: !2047)
!2342 = !DILocation(line: 264, column: 60, scope: !2047)
!2343 = !DILocation(line: 266, column: 12, scope: !2047)
!2344 = !DILocation(line: 266, column: 17, scope: !2047)
!2345 = !DILocation(line: 266, column: 4, scope: !2047)
!2346 = !DILocation(line: 266, column: 21, scope: !2047)
!2347 = !DILocation(line: 267, column: 3, scope: !2047)
!2348 = !DILocation(line: 270, column: 8, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 270, column: 8)
!2350 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 268, column: 8)
!2351 = !DILocation(line: 270, column: 8, scope: !2350)
!2352 = !DILocation(line: 272, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 270, column: 17)
!2354 = !DILocation(line: 272, column: 18, scope: !2353)
!2355 = !DILocation(line: 272, column: 5, scope: !2353)
!2356 = !DILocation(line: 272, column: 23, scope: !2353)
!2357 = !DILocation(line: 272, column: 32, scope: !2353)
!2358 = !DILocation(line: 273, column: 4, scope: !2353)
!2359 = !DILocation(line: 277, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 277, column: 13)
!2361 = !DILocation(line: 277, column: 18, scope: !2360)
!2362 = !DILocation(line: 277, column: 21, scope: !2360)
!2363 = !DILocation(line: 277, column: 30, scope: !2360)
!2364 = !DILocation(line: 277, column: 13, scope: !2349)
!2365 = !DILocation(line: 279, column: 24, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 277, column: 36)
!2367 = !DILocation(line: 279, column: 29, scope: !2366)
!2368 = !DILocation(line: 279, column: 32, scope: !2366)
!2369 = !DILocation(line: 279, column: 5, scope: !2366)
!2370 = !DILocation(line: 280, column: 24, scope: !2366)
!2371 = !DILocation(line: 280, column: 29, scope: !2366)
!2372 = !DILocation(line: 280, column: 32, scope: !2366)
!2373 = !DILocation(line: 280, column: 5, scope: !2366)
!2374 = !DILocation(line: 281, column: 24, scope: !2366)
!2375 = !DILocation(line: 281, column: 29, scope: !2366)
!2376 = !DILocation(line: 281, column: 32, scope: !2366)
!2377 = !DILocation(line: 281, column: 5, scope: !2366)
!2378 = !DILocation(line: 282, column: 4, scope: !2366)
!2379 = !DILocation(line: 284, column: 2, scope: !2042)
!2380 = !DILocation(line: 285, column: 1, scope: !2027)
!2381 = distinct !DISubprogram(name: "rgba_char_args_set", scope: !2382, file: !2382, line: 176, type: !2383, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2382 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !459, !1514, !1514, !1514, !1514}
!2385 = !DILocalVariable(name: "col", arg: 1, scope: !2381, file: !2382, line: 176, type: !459)
!2386 = !DILocation(line: 176, column: 38, scope: !2381)
!2387 = !DILocalVariable(name: "r", arg: 2, scope: !2381, file: !2382, line: 176, type: !1514)
!2388 = !DILocation(line: 176, column: 57, scope: !2381)
!2389 = !DILocalVariable(name: "g", arg: 3, scope: !2381, file: !2382, line: 176, type: !1514)
!2390 = !DILocation(line: 176, column: 71, scope: !2381)
!2391 = !DILocalVariable(name: "b", arg: 4, scope: !2381, file: !2382, line: 176, type: !1514)
!2392 = !DILocation(line: 176, column: 85, scope: !2381)
!2393 = !DILocalVariable(name: "a", arg: 5, scope: !2381, file: !2382, line: 176, type: !1514)
!2394 = !DILocation(line: 176, column: 99, scope: !2381)
!2395 = !DILocation(line: 178, column: 11, scope: !2381)
!2396 = !DILocation(line: 178, column: 2, scope: !2381)
!2397 = !DILocation(line: 178, column: 9, scope: !2381)
!2398 = !DILocation(line: 179, column: 11, scope: !2381)
!2399 = !DILocation(line: 179, column: 2, scope: !2381)
!2400 = !DILocation(line: 179, column: 9, scope: !2381)
!2401 = !DILocation(line: 180, column: 11, scope: !2381)
!2402 = !DILocation(line: 180, column: 2, scope: !2381)
!2403 = !DILocation(line: 180, column: 9, scope: !2381)
!2404 = !DILocation(line: 181, column: 11, scope: !2381)
!2405 = !DILocation(line: 181, column: 2, scope: !2381)
!2406 = !DILocation(line: 181, column: 9, scope: !2381)
!2407 = !DILocation(line: 182, column: 1, scope: !2381)
!2408 = distinct !DISubprogram(name: "action_groups_add_new", scope: !1, file: !1, line: 288, type: !2409, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!1657, !329, !1513}
!2411 = !DILocalVariable(name: "act", arg: 1, scope: !2408, file: !1, line: 288, type: !329)
!2412 = !DILocation(line: 288, column: 46, scope: !2408)
!2413 = !DILocalVariable(name: "name", arg: 2, scope: !2408, file: !1, line: 288, type: !1513)
!2414 = !DILocation(line: 288, column: 62, scope: !2408)
!2415 = !DILocalVariable(name: "agrp", scope: !2408, file: !1, line: 290, type: !1652)
!2416 = !DILocation(line: 290, column: 16, scope: !2408)
!2417 = !DILocation(line: 293, column: 6, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 293, column: 6)
!2419 = !DILocation(line: 293, column: 6, scope: !2408)
!2420 = !DILocation(line: 294, column: 3, scope: !2418)
!2421 = !DILocation(line: 297, column: 9, scope: !2408)
!2422 = !DILocation(line: 297, column: 7, scope: !2408)
!2423 = !DILocation(line: 300, column: 2, scope: !2408)
!2424 = !DILocation(line: 300, column: 8, scope: !2408)
!2425 = !DILocation(line: 300, column: 13, scope: !2408)
!2426 = !DILocation(line: 301, column: 14, scope: !2408)
!2427 = !DILocation(line: 301, column: 20, scope: !2408)
!2428 = !DILocation(line: 301, column: 26, scope: !2408)
!2429 = !DILocation(line: 301, column: 36, scope: !2408)
!2430 = !DILocation(line: 301, column: 2, scope: !2408)
!2431 = !DILocation(line: 304, column: 15, scope: !2408)
!2432 = !DILocation(line: 304, column: 20, scope: !2408)
!2433 = !DILocation(line: 304, column: 28, scope: !2408)
!2434 = !DILocation(line: 304, column: 2, scope: !2408)
!2435 = !DILocation(line: 305, column: 18, scope: !2408)
!2436 = !DILocation(line: 305, column: 23, scope: !2408)
!2437 = !DILocation(line: 305, column: 31, scope: !2408)
!2438 = !DILocation(line: 305, column: 2, scope: !2408)
!2439 = !DILocation(line: 308, column: 9, scope: !2408)
!2440 = !DILocation(line: 308, column: 2, scope: !2408)
!2441 = !DILocation(line: 309, column: 1, scope: !2408)
!2442 = distinct !DISubprogram(name: "action_groups_add_channel", scope: !1, file: !1, line: 315, type: !2443, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !329, !1652, !1678}
!2445 = !DILocalVariable(name: "act", arg: 1, scope: !2442, file: !1, line: 315, type: !329)
!2446 = !DILocation(line: 315, column: 41, scope: !2442)
!2447 = !DILocalVariable(name: "agrp", arg: 2, scope: !2442, file: !1, line: 315, type: !1652)
!2448 = !DILocation(line: 315, column: 60, scope: !2442)
!2449 = !DILocalVariable(name: "fcurve", arg: 3, scope: !2442, file: !1, line: 315, type: !1678)
!2450 = !DILocation(line: 315, column: 74, scope: !2442)
!2451 = !DILocation(line: 318, column: 6, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 318, column: 6)
!2453 = !DILocation(line: 318, column: 6, scope: !2442)
!2454 = !DILocation(line: 319, column: 3, scope: !2452)
!2455 = !DILocation(line: 322, column: 29, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 322, column: 6)
!2457 = !DILocation(line: 322, column: 34, scope: !2456)
!2458 = !DILocation(line: 322, column: 6, scope: !2456)
!2459 = !DILocation(line: 322, column: 6, scope: !2442)
!2460 = !DILocation(line: 323, column: 18, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 322, column: 43)
!2462 = !DILocation(line: 323, column: 26, scope: !2461)
!2463 = !DILocation(line: 323, column: 31, scope: !2461)
!2464 = !DILocation(line: 323, column: 3, scope: !2461)
!2465 = !DILocation(line: 323, column: 11, scope: !2461)
!2466 = !DILocation(line: 323, column: 16, scope: !2461)
!2467 = !DILocation(line: 325, column: 48, scope: !2461)
!2468 = !DILocation(line: 325, column: 26, scope: !2461)
!2469 = !DILocation(line: 325, column: 32, scope: !2461)
!2470 = !DILocation(line: 325, column: 41, scope: !2461)
!2471 = !DILocation(line: 325, column: 46, scope: !2461)
!2472 = !DILocation(line: 325, column: 3, scope: !2461)
!2473 = !DILocation(line: 325, column: 9, scope: !2461)
!2474 = !DILocation(line: 325, column: 18, scope: !2461)
!2475 = !DILocation(line: 325, column: 24, scope: !2461)
!2476 = !DILocation(line: 326, column: 42, scope: !2461)
!2477 = !DILocation(line: 326, column: 23, scope: !2461)
!2478 = !DILocation(line: 326, column: 28, scope: !2461)
!2479 = !DILocation(line: 326, column: 35, scope: !2461)
!2480 = !DILocation(line: 326, column: 40, scope: !2461)
!2481 = !DILocation(line: 326, column: 3, scope: !2461)
!2482 = !DILocation(line: 326, column: 8, scope: !2461)
!2483 = !DILocation(line: 326, column: 15, scope: !2461)
!2484 = !DILocation(line: 326, column: 21, scope: !2461)
!2485 = !DILocation(line: 327, column: 2, scope: !2461)
!2486 = !DILocation(line: 332, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 332, column: 11)
!2488 = !DILocation(line: 332, column: 17, scope: !2487)
!2489 = !DILocation(line: 332, column: 26, scope: !2487)
!2490 = !DILocation(line: 332, column: 11, scope: !2456)
!2491 = !DILocation(line: 337, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 337, column: 7)
!2493 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 332, column: 33)
!2494 = !DILocation(line: 337, column: 13, scope: !2492)
!2495 = !DILocation(line: 337, column: 22, scope: !2492)
!2496 = !DILocation(line: 337, column: 30, scope: !2492)
!2497 = !DILocation(line: 337, column: 35, scope: !2492)
!2498 = !DILocation(line: 337, column: 42, scope: !2492)
!2499 = !DILocation(line: 337, column: 27, scope: !2492)
!2500 = !DILocation(line: 337, column: 7, scope: !2493)
!2501 = !DILocation(line: 338, column: 23, scope: !2492)
!2502 = !DILocation(line: 338, column: 4, scope: !2492)
!2503 = !DILocation(line: 338, column: 9, scope: !2492)
!2504 = !DILocation(line: 338, column: 16, scope: !2492)
!2505 = !DILocation(line: 338, column: 21, scope: !2492)
!2506 = !DILocation(line: 344, column: 24, scope: !2493)
!2507 = !DILocation(line: 344, column: 30, scope: !2493)
!2508 = !DILocation(line: 344, column: 40, scope: !2493)
!2509 = !DILocation(line: 344, column: 46, scope: !2493)
!2510 = !DILocation(line: 344, column: 55, scope: !2493)
!2511 = !DILocation(line: 344, column: 61, scope: !2493)
!2512 = !DILocation(line: 344, column: 3, scope: !2493)
!2513 = !DILocation(line: 345, column: 2, scope: !2493)
!2514 = !DILocalVariable(name: "grp", scope: !2515, file: !1, line: 349, type: !1652)
!2515 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 348, column: 7)
!2516 = !DILocation(line: 349, column: 17, scope: !2515)
!2517 = !DILocation(line: 352, column: 48, scope: !2515)
!2518 = !DILocation(line: 352, column: 26, scope: !2515)
!2519 = !DILocation(line: 352, column: 32, scope: !2515)
!2520 = !DILocation(line: 352, column: 41, scope: !2515)
!2521 = !DILocation(line: 352, column: 46, scope: !2515)
!2522 = !DILocation(line: 352, column: 3, scope: !2515)
!2523 = !DILocation(line: 352, column: 9, scope: !2515)
!2524 = !DILocation(line: 352, column: 18, scope: !2515)
!2525 = !DILocation(line: 352, column: 24, scope: !2515)
!2526 = !DILocation(line: 355, column: 14, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 355, column: 3)
!2528 = !DILocation(line: 355, column: 20, scope: !2527)
!2529 = !DILocation(line: 355, column: 12, scope: !2527)
!2530 = !DILocation(line: 355, column: 8, scope: !2527)
!2531 = !DILocation(line: 355, column: 26, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 355, column: 3)
!2533 = !DILocation(line: 355, column: 3, scope: !2527)
!2534 = !DILocation(line: 361, column: 8, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 361, column: 8)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 355, column: 48)
!2537 = !DILocation(line: 361, column: 13, scope: !2535)
!2538 = !DILocation(line: 361, column: 22, scope: !2535)
!2539 = !DILocation(line: 361, column: 8, scope: !2536)
!2540 = !DILocation(line: 363, column: 26, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 361, column: 28)
!2542 = !DILocation(line: 363, column: 31, scope: !2541)
!2543 = !DILocation(line: 363, column: 39, scope: !2541)
!2544 = !DILocation(line: 363, column: 44, scope: !2541)
!2545 = !DILocation(line: 363, column: 53, scope: !2541)
!2546 = !DILocation(line: 363, column: 59, scope: !2541)
!2547 = !DILocation(line: 363, column: 5, scope: !2541)
!2548 = !DILocation(line: 364, column: 5, scope: !2541)
!2549 = !DILocation(line: 366, column: 3, scope: !2536)
!2550 = !DILocation(line: 355, column: 37, scope: !2532)
!2551 = !DILocation(line: 355, column: 42, scope: !2532)
!2552 = !DILocation(line: 355, column: 35, scope: !2532)
!2553 = !DILocation(line: 355, column: 3, scope: !2532)
!2554 = distinct !{!2554, !2533, !2555}
!2555 = !DILocation(line: 366, column: 3, scope: !2527)
!2556 = !DILocation(line: 372, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 372, column: 7)
!2558 = !DILocation(line: 372, column: 11, scope: !2557)
!2559 = !DILocation(line: 372, column: 7, scope: !2515)
!2560 = !DILocation(line: 373, column: 26, scope: !2557)
!2561 = !DILocation(line: 373, column: 31, scope: !2557)
!2562 = !DILocation(line: 373, column: 39, scope: !2557)
!2563 = !DILocation(line: 373, column: 44, scope: !2557)
!2564 = !DILocation(line: 373, column: 51, scope: !2557)
!2565 = !DILocation(line: 373, column: 58, scope: !2557)
!2566 = !DILocation(line: 373, column: 4, scope: !2557)
!2567 = !DILocation(line: 377, column: 16, scope: !2442)
!2568 = !DILocation(line: 377, column: 2, scope: !2442)
!2569 = !DILocation(line: 377, column: 10, scope: !2442)
!2570 = !DILocation(line: 377, column: 14, scope: !2442)
!2571 = !DILocation(line: 378, column: 1, scope: !2442)
!2572 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1925, file: !1925, line: 88, type: !2573, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!665, !2575}
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!2577 = !DILocalVariable(name: "lb", arg: 1, scope: !2572, file: !1925, line: 88, type: !2575)
!2578 = !DILocation(line: 88, column: 62, scope: !2572)
!2579 = !DILocation(line: 88, column: 76, scope: !2572)
!2580 = !DILocation(line: 88, column: 80, scope: !2572)
!2581 = !DILocation(line: 88, column: 86, scope: !2572)
!2582 = !DILocation(line: 88, column: 75, scope: !2572)
!2583 = !DILocation(line: 88, column: 68, scope: !2572)
!2584 = distinct !DISubprogram(name: "action_groups_remove_channel", scope: !1, file: !1, line: 381, type: !2585, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !329, !1678}
!2587 = !DILocalVariable(name: "act", arg: 1, scope: !2584, file: !1, line: 381, type: !329)
!2588 = !DILocation(line: 381, column: 44, scope: !2584)
!2589 = !DILocalVariable(name: "fcu", arg: 2, scope: !2584, file: !1, line: 381, type: !1678)
!2590 = !DILocation(line: 381, column: 57, scope: !2584)
!2591 = !DILocation(line: 384, column: 6, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 384, column: 6)
!2593 = !DILocation(line: 384, column: 6, scope: !2584)
!2594 = !DILocation(line: 385, column: 3, scope: !2592)
!2595 = !DILocation(line: 388, column: 6, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 388, column: 6)
!2597 = !DILocation(line: 388, column: 11, scope: !2596)
!2598 = !DILocation(line: 388, column: 6, scope: !2584)
!2599 = !DILocalVariable(name: "agrp", scope: !2600, file: !1, line: 389, type: !1652)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 388, column: 16)
!2601 = !DILocation(line: 389, column: 17, scope: !2600)
!2602 = !DILocation(line: 389, column: 24, scope: !2600)
!2603 = !DILocation(line: 389, column: 29, scope: !2600)
!2604 = !DILocation(line: 391, column: 7, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 391, column: 7)
!2606 = !DILocation(line: 391, column: 13, scope: !2605)
!2607 = !DILocation(line: 391, column: 22, scope: !2605)
!2608 = !DILocation(line: 391, column: 31, scope: !2605)
!2609 = !DILocation(line: 391, column: 37, scope: !2605)
!2610 = !DILocation(line: 391, column: 46, scope: !2605)
!2611 = !DILocation(line: 391, column: 28, scope: !2605)
!2612 = !DILocation(line: 391, column: 7, scope: !2600)
!2613 = !DILocation(line: 392, column: 8, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 392, column: 8)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 391, column: 52)
!2616 = !DILocation(line: 392, column: 14, scope: !2614)
!2617 = !DILocation(line: 392, column: 23, scope: !2614)
!2618 = !DILocation(line: 392, column: 32, scope: !2614)
!2619 = !DILocation(line: 392, column: 29, scope: !2614)
!2620 = !DILocation(line: 392, column: 8, scope: !2615)
!2621 = !DILocation(line: 393, column: 25, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 392, column: 37)
!2623 = !DILocation(line: 393, column: 31, scope: !2622)
!2624 = !DILocation(line: 393, column: 5, scope: !2622)
!2625 = !DILocation(line: 394, column: 4, scope: !2622)
!2626 = !DILocation(line: 395, column: 3, scope: !2615)
!2627 = !DILocation(line: 396, column: 12, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 396, column: 12)
!2629 = !DILocation(line: 396, column: 18, scope: !2628)
!2630 = !DILocation(line: 396, column: 27, scope: !2628)
!2631 = !DILocation(line: 396, column: 36, scope: !2628)
!2632 = !DILocation(line: 396, column: 33, scope: !2628)
!2633 = !DILocation(line: 396, column: 12, scope: !2605)
!2634 = !DILocation(line: 397, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 397, column: 8)
!2636 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 396, column: 41)
!2637 = !DILocation(line: 397, column: 14, scope: !2635)
!2638 = !DILocation(line: 397, column: 8, scope: !2635)
!2639 = !DILocation(line: 397, column: 20, scope: !2635)
!2640 = !DILocation(line: 397, column: 24, scope: !2635)
!2641 = !DILocation(line: 397, column: 29, scope: !2635)
!2642 = !DILocation(line: 397, column: 35, scope: !2635)
!2643 = !DILocation(line: 397, column: 42, scope: !2635)
!2644 = !DILocation(line: 397, column: 39, scope: !2635)
!2645 = !DILocation(line: 397, column: 8, scope: !2636)
!2646 = !DILocation(line: 398, column: 28, scope: !2635)
!2647 = !DILocation(line: 398, column: 33, scope: !2635)
!2648 = !DILocation(line: 398, column: 5, scope: !2635)
!2649 = !DILocation(line: 398, column: 11, scope: !2635)
!2650 = !DILocation(line: 398, column: 20, scope: !2635)
!2651 = !DILocation(line: 398, column: 26, scope: !2635)
!2652 = !DILocation(line: 400, column: 5, scope: !2635)
!2653 = !DILocation(line: 400, column: 11, scope: !2635)
!2654 = !DILocation(line: 400, column: 20, scope: !2635)
!2655 = !DILocation(line: 400, column: 26, scope: !2635)
!2656 = !DILocation(line: 401, column: 3, scope: !2636)
!2657 = !DILocation(line: 402, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 402, column: 12)
!2659 = !DILocation(line: 402, column: 18, scope: !2658)
!2660 = !DILocation(line: 402, column: 27, scope: !2658)
!2661 = !DILocation(line: 402, column: 35, scope: !2658)
!2662 = !DILocation(line: 402, column: 32, scope: !2658)
!2663 = !DILocation(line: 402, column: 12, scope: !2628)
!2664 = !DILocation(line: 403, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 403, column: 8)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 402, column: 40)
!2667 = !DILocation(line: 403, column: 14, scope: !2665)
!2668 = !DILocation(line: 403, column: 8, scope: !2665)
!2669 = !DILocation(line: 403, column: 20, scope: !2665)
!2670 = !DILocation(line: 403, column: 24, scope: !2665)
!2671 = !DILocation(line: 403, column: 29, scope: !2665)
!2672 = !DILocation(line: 403, column: 35, scope: !2665)
!2673 = !DILocation(line: 403, column: 42, scope: !2665)
!2674 = !DILocation(line: 403, column: 39, scope: !2665)
!2675 = !DILocation(line: 403, column: 8, scope: !2666)
!2676 = !DILocation(line: 404, column: 27, scope: !2665)
!2677 = !DILocation(line: 404, column: 32, scope: !2665)
!2678 = !DILocation(line: 404, column: 5, scope: !2665)
!2679 = !DILocation(line: 404, column: 11, scope: !2665)
!2680 = !DILocation(line: 404, column: 20, scope: !2665)
!2681 = !DILocation(line: 404, column: 25, scope: !2665)
!2682 = !DILocation(line: 406, column: 5, scope: !2665)
!2683 = !DILocation(line: 406, column: 11, scope: !2665)
!2684 = !DILocation(line: 406, column: 20, scope: !2665)
!2685 = !DILocation(line: 406, column: 25, scope: !2665)
!2686 = !DILocation(line: 407, column: 3, scope: !2666)
!2687 = !DILocation(line: 409, column: 3, scope: !2600)
!2688 = !DILocation(line: 409, column: 8, scope: !2600)
!2689 = !DILocation(line: 409, column: 12, scope: !2600)
!2690 = !DILocation(line: 410, column: 2, scope: !2600)
!2691 = !DILocation(line: 413, column: 15, scope: !2584)
!2692 = !DILocation(line: 413, column: 20, scope: !2584)
!2693 = !DILocation(line: 413, column: 28, scope: !2584)
!2694 = !DILocation(line: 413, column: 2, scope: !2584)
!2695 = !DILocation(line: 414, column: 1, scope: !2584)
!2696 = distinct !DISubprogram(name: "BKE_action_group_find_name", scope: !1, file: !1, line: 417, type: !2409, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2697 = !DILocalVariable(name: "act", arg: 1, scope: !2696, file: !1, line: 417, type: !329)
!2698 = !DILocation(line: 417, column: 51, scope: !2696)
!2699 = !DILocalVariable(name: "name", arg: 2, scope: !2696, file: !1, line: 417, type: !1513)
!2700 = !DILocation(line: 417, column: 67, scope: !2696)
!2701 = !DILocation(line: 420, column: 6, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 420, column: 6)
!2703 = !DILocation(line: 420, column: 47, scope: !2702)
!2704 = !DILocation(line: 420, column: 51, scope: !2702)
!2705 = !DILocation(line: 420, column: 59, scope: !2702)
!2706 = !DILocation(line: 420, column: 6, scope: !2696)
!2707 = !DILocation(line: 421, column: 3, scope: !2702)
!2708 = !DILocation(line: 424, column: 25, scope: !2696)
!2709 = !DILocation(line: 424, column: 30, scope: !2696)
!2710 = !DILocation(line: 424, column: 38, scope: !2696)
!2711 = !DILocation(line: 424, column: 9, scope: !2696)
!2712 = !DILocation(line: 424, column: 2, scope: !2696)
!2713 = !DILocation(line: 425, column: 1, scope: !2696)
!2714 = distinct !DISubprogram(name: "action_groups_clear_tempflags", scope: !1, file: !1, line: 428, type: !1529, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2715 = !DILocalVariable(name: "act", arg: 1, scope: !2714, file: !1, line: 428, type: !329)
!2716 = !DILocation(line: 428, column: 45, scope: !2714)
!2717 = !DILocalVariable(name: "agrp", scope: !2714, file: !1, line: 430, type: !1652)
!2718 = !DILocation(line: 430, column: 16, scope: !2714)
!2719 = !DILocation(line: 433, column: 6, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 433, column: 6)
!2721 = !DILocation(line: 433, column: 6, scope: !2714)
!2722 = !DILocation(line: 434, column: 3, scope: !2720)
!2723 = !DILocation(line: 437, column: 14, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 437, column: 2)
!2725 = !DILocation(line: 437, column: 19, scope: !2724)
!2726 = !DILocation(line: 437, column: 26, scope: !2724)
!2727 = !DILocation(line: 437, column: 12, scope: !2724)
!2728 = !DILocation(line: 437, column: 7, scope: !2724)
!2729 = !DILocation(line: 437, column: 33, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 437, column: 2)
!2731 = !DILocation(line: 437, column: 2, scope: !2724)
!2732 = !DILocation(line: 438, column: 3, scope: !2730)
!2733 = !DILocation(line: 438, column: 9, scope: !2730)
!2734 = !DILocation(line: 438, column: 14, scope: !2730)
!2735 = !DILocation(line: 437, column: 46, scope: !2730)
!2736 = !DILocation(line: 437, column: 52, scope: !2730)
!2737 = !DILocation(line: 437, column: 44, scope: !2730)
!2738 = !DILocation(line: 437, column: 2, scope: !2730)
!2739 = distinct !{!2739, !2731, !2740}
!2740 = !DILocation(line: 438, column: 18, scope: !2724)
!2741 = !DILocation(line: 439, column: 1, scope: !2714)
!2742 = distinct !DISubprogram(name: "BKE_pose_channel_find_name", scope: !1, file: !1, line: 447, type: !2743, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2745, !2820, !1513}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !4, line: 187, size: 4352, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2746, file: !4, line: 188, baseType: !2745, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2746, file: !4, line: 188, baseType: !2745, size: 64, offset: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2746, file: !4, line: 190, baseType: !302, size: 64, offset: 128)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2746, file: !4, line: 192, baseType: !206, size: 128, offset: 192)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2746, file: !4, line: 193, baseType: !253, size: 512, offset: 320)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2746, file: !4, line: 195, baseType: !216, size: 16, offset: 832)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2746, file: !4, line: 196, baseType: !216, size: 16, offset: 848)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2746, file: !4, line: 197, baseType: !216, size: 16, offset: 864)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2746, file: !4, line: 198, baseType: !216, size: 16, offset: 880)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2746, file: !4, line: 199, baseType: !254, size: 8, offset: 896)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2746, file: !4, line: 200, baseType: !254, size: 8, offset: 904)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2746, file: !4, line: 201, baseType: !962, size: 48, offset: 912)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2746, file: !4, line: 203, baseType: !2761, size: 64, offset: 960)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !129, line: 48, size: 2624, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2762, file: !129, line: 49, baseType: !2761, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2762, file: !129, line: 49, baseType: !2761, size: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2762, file: !129, line: 50, baseType: !302, size: 64, offset: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2762, file: !129, line: 51, baseType: !2761, size: 64, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2762, file: !129, line: 52, baseType: !206, size: 128, offset: 256)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2762, file: !129, line: 53, baseType: !253, size: 512, offset: 384)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2762, file: !129, line: 55, baseType: !221, size: 32, offset: 896)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2762, file: !129, line: 56, baseType: !223, size: 96, offset: 928)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2762, file: !129, line: 57, baseType: !223, size: 96, offset: 1024)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2762, file: !129, line: 58, baseType: !1705, size: 288, offset: 1120)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2762, file: !129, line: 60, baseType: !5, size: 32, offset: 1408)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2762, file: !129, line: 62, baseType: !223, size: 96, offset: 1440)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2762, file: !129, line: 63, baseType: !223, size: 96, offset: 1536)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2762, file: !129, line: 64, baseType: !480, size: 512, offset: 1632)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2762, file: !129, line: 65, baseType: !221, size: 32, offset: 2144)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2762, file: !129, line: 67, baseType: !221, size: 32, offset: 2176)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2762, file: !129, line: 67, baseType: !221, size: 32, offset: 2208)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2762, file: !129, line: 68, baseType: !221, size: 32, offset: 2240)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2762, file: !129, line: 68, baseType: !221, size: 32, offset: 2272)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2762, file: !129, line: 68, baseType: !221, size: 32, offset: 2304)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2762, file: !129, line: 69, baseType: !221, size: 32, offset: 2336)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2762, file: !129, line: 69, baseType: !221, size: 32, offset: 2368)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2762, file: !129, line: 70, baseType: !221, size: 32, offset: 2400)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2762, file: !129, line: 70, baseType: !221, size: 32, offset: 2432)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2762, file: !129, line: 72, baseType: !223, size: 96, offset: 2464)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2762, file: !129, line: 73, baseType: !5, size: 32, offset: 2560)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2762, file: !129, line: 74, baseType: !216, size: 16, offset: 2592)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2762, file: !129, line: 75, baseType: !2792, size: 16, offset: 2608)
!2792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 16, elements: !635)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2746, file: !4, line: 204, baseType: !2745, size: 64, offset: 1024)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2746, file: !4, line: 205, baseType: !2745, size: 64, offset: 1088)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2746, file: !4, line: 207, baseType: !208, size: 128, offset: 1152)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2746, file: !4, line: 208, baseType: !208, size: 128, offset: 1280)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2746, file: !4, line: 210, baseType: !432, size: 64, offset: 1408)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2746, file: !4, line: 211, baseType: !262, size: 64, offset: 1472)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2746, file: !4, line: 212, baseType: !2745, size: 64, offset: 1536)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2746, file: !4, line: 217, baseType: !223, size: 96, offset: 1600)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2746, file: !4, line: 218, baseType: !223, size: 96, offset: 1696)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2746, file: !4, line: 221, baseType: !223, size: 96, offset: 1792)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2746, file: !4, line: 222, baseType: !471, size: 128, offset: 1888)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2746, file: !4, line: 223, baseType: !223, size: 96, offset: 2016)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2746, file: !4, line: 223, baseType: !221, size: 32, offset: 2112)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2746, file: !4, line: 224, baseType: !216, size: 16, offset: 2144)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2746, file: !4, line: 225, baseType: !216, size: 16, offset: 2160)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2746, file: !4, line: 227, baseType: !480, size: 512, offset: 2176)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2746, file: !4, line: 228, baseType: !480, size: 512, offset: 2688)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2746, file: !4, line: 230, baseType: !480, size: 512, offset: 3200)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2746, file: !4, line: 233, baseType: !223, size: 96, offset: 3712)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2746, file: !4, line: 234, baseType: !223, size: 96, offset: 3808)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2746, file: !4, line: 236, baseType: !223, size: 96, offset: 3904)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2746, file: !4, line: 236, baseType: !223, size: 96, offset: 4000)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2746, file: !4, line: 237, baseType: !223, size: 96, offset: 4096)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2746, file: !4, line: 238, baseType: !221, size: 32, offset: 4192)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2746, file: !4, line: 239, baseType: !221, size: 32, offset: 4224)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2746, file: !4, line: 240, baseType: !221, size: 32, offset: 4256)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2746, file: !4, line: 242, baseType: !200, size: 64, offset: 4288)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!2822 = !DILocalVariable(name: "pose", arg: 1, scope: !2742, file: !1, line: 447, type: !2820)
!2823 = !DILocation(line: 447, column: 55, scope: !2742)
!2824 = !DILocalVariable(name: "name", arg: 2, scope: !2742, file: !1, line: 447, type: !1513)
!2825 = !DILocation(line: 447, column: 73, scope: !2742)
!2826 = !DILocation(line: 449, column: 6, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 449, column: 6)
!2828 = !DILocation(line: 449, column: 29, scope: !2827)
!2829 = !DILocation(line: 449, column: 33, scope: !2827)
!2830 = !DILocation(line: 449, column: 41, scope: !2827)
!2831 = !DILocation(line: 449, column: 6, scope: !2742)
!2832 = !DILocation(line: 450, column: 3, scope: !2827)
!2833 = !DILocation(line: 452, column: 6, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 452, column: 6)
!2835 = !DILocation(line: 452, column: 12, scope: !2834)
!2836 = !DILocation(line: 452, column: 6, scope: !2742)
!2837 = !DILocation(line: 453, column: 27, scope: !2834)
!2838 = !DILocation(line: 453, column: 33, scope: !2834)
!2839 = !DILocation(line: 453, column: 51, scope: !2834)
!2840 = !DILocation(line: 453, column: 10, scope: !2834)
!2841 = !DILocation(line: 453, column: 3, scope: !2834)
!2842 = !DILocation(line: 455, column: 35, scope: !2742)
!2843 = !DILocation(line: 455, column: 42, scope: !2742)
!2844 = !DILocation(line: 455, column: 52, scope: !2742)
!2845 = !DILocation(line: 455, column: 9, scope: !2742)
!2846 = !DILocation(line: 455, column: 2, scope: !2742)
!2847 = !DILocation(line: 456, column: 1, scope: !2742)
!2848 = distinct !DISubprogram(name: "BKE_pose_channel_verify", scope: !1, file: !1, line: 466, type: !2849, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2745, !201, !1513}
!2851 = !DILocalVariable(name: "pose", arg: 1, scope: !2848, file: !1, line: 466, type: !201)
!2852 = !DILocation(line: 466, column: 46, scope: !2848)
!2853 = !DILocalVariable(name: "name", arg: 2, scope: !2848, file: !1, line: 466, type: !1513)
!2854 = !DILocation(line: 466, column: 64, scope: !2848)
!2855 = !DILocalVariable(name: "chan", scope: !2848, file: !1, line: 468, type: !2856)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !4, line: 243, baseType: !2746)
!2858 = !DILocation(line: 468, column: 16, scope: !2848)
!2859 = !DILocation(line: 470, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 470, column: 6)
!2861 = !DILocation(line: 470, column: 11, scope: !2860)
!2862 = !DILocation(line: 470, column: 6, scope: !2848)
!2863 = !DILocation(line: 471, column: 3, scope: !2860)
!2864 = !DILocation(line: 474, column: 25, scope: !2848)
!2865 = !DILocation(line: 474, column: 31, scope: !2848)
!2866 = !DILocation(line: 474, column: 41, scope: !2848)
!2867 = !DILocation(line: 474, column: 9, scope: !2848)
!2868 = !DILocation(line: 474, column: 7, scope: !2848)
!2869 = !DILocation(line: 475, column: 6, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 475, column: 6)
!2871 = !DILocation(line: 475, column: 6, scope: !2848)
!2872 = !DILocation(line: 476, column: 10, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 475, column: 12)
!2874 = !DILocation(line: 476, column: 3, scope: !2873)
!2875 = !DILocation(line: 480, column: 9, scope: !2848)
!2876 = !DILocation(line: 480, column: 7, scope: !2848)
!2877 = !DILocation(line: 482, column: 14, scope: !2848)
!2878 = !DILocation(line: 482, column: 20, scope: !2848)
!2879 = !DILocation(line: 482, column: 26, scope: !2848)
!2880 = !DILocation(line: 482, column: 2, scope: !2848)
!2881 = !DILocation(line: 484, column: 10, scope: !2848)
!2882 = !DILocation(line: 484, column: 16, scope: !2848)
!2883 = !DILocation(line: 484, column: 2, scope: !2848)
!2884 = !DILocation(line: 485, column: 18, scope: !2848)
!2885 = !DILocation(line: 485, column: 24, scope: !2848)
!2886 = !DILocation(line: 485, column: 34, scope: !2848)
!2887 = !DILocation(line: 485, column: 40, scope: !2848)
!2888 = !DILocation(line: 485, column: 2, scope: !2848)
!2889 = !DILocation(line: 486, column: 34, scope: !2848)
!2890 = !DILocation(line: 486, column: 40, scope: !2848)
!2891 = !DILocation(line: 486, column: 48, scope: !2848)
!2892 = !DILocation(line: 486, column: 18, scope: !2848)
!2893 = !DILocation(line: 486, column: 24, scope: !2848)
!2894 = !DILocation(line: 486, column: 32, scope: !2848)
!2895 = !DILocation(line: 486, column: 2, scope: !2848)
!2896 = !DILocation(line: 486, column: 8, scope: !2848)
!2897 = !DILocation(line: 486, column: 16, scope: !2848)
!2898 = !DILocation(line: 488, column: 42, scope: !2848)
!2899 = !DILocation(line: 488, column: 48, scope: !2848)
!2900 = !DILocation(line: 488, column: 60, scope: !2848)
!2901 = !DILocation(line: 488, column: 22, scope: !2848)
!2902 = !DILocation(line: 488, column: 28, scope: !2848)
!2903 = !DILocation(line: 488, column: 40, scope: !2848)
!2904 = !DILocation(line: 488, column: 2, scope: !2848)
!2905 = !DILocation(line: 488, column: 8, scope: !2848)
!2906 = !DILocation(line: 488, column: 20, scope: !2848)
!2907 = !DILocation(line: 489, column: 42, scope: !2848)
!2908 = !DILocation(line: 489, column: 48, scope: !2848)
!2909 = !DILocation(line: 489, column: 60, scope: !2848)
!2910 = !DILocation(line: 489, column: 22, scope: !2848)
!2911 = !DILocation(line: 489, column: 28, scope: !2848)
!2912 = !DILocation(line: 489, column: 40, scope: !2848)
!2913 = !DILocation(line: 489, column: 2, scope: !2848)
!2914 = !DILocation(line: 489, column: 8, scope: !2848)
!2915 = !DILocation(line: 489, column: 20, scope: !2848)
!2916 = !DILocation(line: 490, column: 44, scope: !2848)
!2917 = !DILocation(line: 490, column: 50, scope: !2848)
!2918 = !DILocation(line: 490, column: 63, scope: !2848)
!2919 = !DILocation(line: 490, column: 23, scope: !2848)
!2920 = !DILocation(line: 490, column: 29, scope: !2848)
!2921 = !DILocation(line: 490, column: 42, scope: !2848)
!2922 = !DILocation(line: 490, column: 2, scope: !2848)
!2923 = !DILocation(line: 490, column: 8, scope: !2848)
!2924 = !DILocation(line: 490, column: 21, scope: !2848)
!2925 = !DILocation(line: 491, column: 22, scope: !2848)
!2926 = !DILocation(line: 491, column: 28, scope: !2848)
!2927 = !DILocation(line: 491, column: 40, scope: !2848)
!2928 = !DILocation(line: 491, column: 2, scope: !2848)
!2929 = !DILocation(line: 491, column: 8, scope: !2848)
!2930 = !DILocation(line: 491, column: 20, scope: !2848)
!2931 = !DILocation(line: 492, column: 10, scope: !2848)
!2932 = !DILocation(line: 492, column: 16, scope: !2848)
!2933 = !DILocation(line: 492, column: 2, scope: !2848)
!2934 = !DILocation(line: 494, column: 2, scope: !2848)
!2935 = !DILocation(line: 494, column: 8, scope: !2848)
!2936 = !DILocation(line: 494, column: 20, scope: !2848)
!2937 = !DILocation(line: 496, column: 15, scope: !2848)
!2938 = !DILocation(line: 496, column: 21, scope: !2848)
!2939 = !DILocation(line: 496, column: 31, scope: !2848)
!2940 = !DILocation(line: 496, column: 2, scope: !2848)
!2941 = !DILocation(line: 497, column: 30, scope: !2848)
!2942 = !DILocation(line: 497, column: 2, scope: !2848)
!2943 = !DILocation(line: 499, column: 9, scope: !2848)
!2944 = !DILocation(line: 499, column: 2, scope: !2848)
!2945 = !DILocation(line: 500, column: 1, scope: !2848)
!2946 = distinct !DISubprogram(name: "BKE_pose_channels_hash_free", scope: !1, file: !1, line: 706, type: !2947, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !201}
!2949 = !DILocalVariable(name: "pose", arg: 1, scope: !2946, file: !1, line: 706, type: !201)
!2950 = !DILocation(line: 706, column: 41, scope: !2946)
!2951 = !DILocation(line: 708, column: 6, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 708, column: 6)
!2953 = !DILocation(line: 708, column: 12, scope: !2952)
!2954 = !DILocation(line: 708, column: 6, scope: !2946)
!2955 = !DILocation(line: 709, column: 18, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 708, column: 22)
!2957 = !DILocation(line: 709, column: 24, scope: !2956)
!2958 = !DILocation(line: 709, column: 3, scope: !2956)
!2959 = !DILocation(line: 710, column: 3, scope: !2956)
!2960 = !DILocation(line: 710, column: 9, scope: !2956)
!2961 = !DILocation(line: 710, column: 18, scope: !2956)
!2962 = !DILocation(line: 711, column: 2, scope: !2956)
!2963 = !DILocation(line: 712, column: 1, scope: !2946)
!2964 = distinct !DISubprogram(name: "BKE_pose_channel_active", scope: !1, file: !1, line: 524, type: !2965, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2745, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !17, line: 295, baseType: !263)
!2969 = !DILocalVariable(name: "ob", arg: 1, scope: !2964, file: !1, line: 524, type: !2967)
!2970 = !DILocation(line: 524, column: 47, scope: !2964)
!2971 = !DILocalVariable(name: "arm", scope: !2964, file: !1, line: 526, type: !2972)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !129, line: 114, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !129, line: 78, size: 2048, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980, !2981, !2984, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2974, file: !129, line: 79, baseType: !266, size: 960)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2974, file: !129, line: 80, baseType: !325, size: 64, offset: 960)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2974, file: !129, line: 82, baseType: !206, size: 128, offset: 1024)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2974, file: !129, line: 83, baseType: !206, size: 128, offset: 1152)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2974, file: !129, line: 84, baseType: !582, size: 64, offset: 1280)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2974, file: !129, line: 92, baseType: !2982, size: 64, offset: 1344)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !129, line: 76, baseType: !2762)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2974, file: !129, line: 93, baseType: !2985, size: 64, offset: 1408)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !129, line: 93, flags: DIFlagFwdDecl)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2974, file: !129, line: 95, baseType: !200, size: 64, offset: 1472)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2974, file: !129, line: 97, baseType: !5, size: 32, offset: 1536)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2974, file: !129, line: 98, baseType: !5, size: 32, offset: 1568)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2974, file: !129, line: 99, baseType: !5, size: 32, offset: 1600)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2974, file: !129, line: 100, baseType: !5, size: 32, offset: 1632)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2974, file: !129, line: 101, baseType: !216, size: 16, offset: 1664)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2974, file: !129, line: 102, baseType: !216, size: 16, offset: 1680)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2974, file: !129, line: 104, baseType: !18, size: 32, offset: 1696)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2974, file: !129, line: 105, baseType: !18, size: 32, offset: 1728)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2974, file: !129, line: 105, baseType: !18, size: 32, offset: 1760)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2974, file: !129, line: 108, baseType: !216, size: 16, offset: 1792)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2974, file: !129, line: 108, baseType: !216, size: 16, offset: 1808)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2974, file: !129, line: 109, baseType: !216, size: 16, offset: 1824)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2974, file: !129, line: 109, baseType: !216, size: 16, offset: 1840)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2974, file: !129, line: 110, baseType: !5, size: 32, offset: 1856)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2974, file: !129, line: 110, baseType: !5, size: 32, offset: 1888)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2974, file: !129, line: 111, baseType: !5, size: 32, offset: 1920)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2974, file: !129, line: 111, baseType: !5, size: 32, offset: 1952)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2974, file: !129, line: 112, baseType: !5, size: 32, offset: 1984)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2974, file: !129, line: 112, baseType: !5, size: 32, offset: 2016)
!3007 = !DILocation(line: 526, column: 13, scope: !2964)
!3008 = !DILocation(line: 526, column: 20, scope: !2964)
!3009 = !DILocation(line: 526, column: 19, scope: !2964)
!3010 = !DILocation(line: 526, column: 26, scope: !2964)
!3011 = !DILocation(line: 526, column: 30, scope: !2964)
!3012 = !DILocalVariable(name: "pchan", scope: !2964, file: !1, line: 527, type: !2856)
!3013 = !DILocation(line: 527, column: 16, scope: !2964)
!3014 = !DILocation(line: 529, column: 6, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 529, column: 6)
!3016 = !DILocation(line: 529, column: 6, scope: !2964)
!3017 = !DILocation(line: 530, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 529, column: 37)
!3019 = !DILocation(line: 534, column: 15, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 534, column: 2)
!3021 = !DILocation(line: 534, column: 19, scope: !3020)
!3022 = !DILocation(line: 534, column: 25, scope: !3020)
!3023 = !DILocation(line: 534, column: 34, scope: !3020)
!3024 = !DILocation(line: 534, column: 13, scope: !3020)
!3025 = !DILocation(line: 534, column: 7, scope: !3020)
!3026 = !DILocation(line: 534, column: 41, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !1, line: 534, column: 2)
!3028 = !DILocation(line: 534, column: 2, scope: !3020)
!3029 = !DILocation(line: 535, column: 8, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 535, column: 7)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 534, column: 69)
!3032 = !DILocation(line: 535, column: 15, scope: !3030)
!3033 = !DILocation(line: 535, column: 7, scope: !3030)
!3034 = !DILocation(line: 535, column: 21, scope: !3030)
!3035 = !DILocation(line: 535, column: 25, scope: !3030)
!3036 = !DILocation(line: 535, column: 32, scope: !3030)
!3037 = !DILocation(line: 535, column: 40, scope: !3030)
!3038 = !DILocation(line: 535, column: 45, scope: !3030)
!3039 = !DILocation(line: 535, column: 37, scope: !3030)
!3040 = !DILocation(line: 535, column: 55, scope: !3030)
!3041 = !DILocation(line: 535, column: 59, scope: !3030)
!3042 = !DILocation(line: 535, column: 66, scope: !3030)
!3043 = !DILocation(line: 535, column: 72, scope: !3030)
!3044 = !DILocation(line: 535, column: 80, scope: !3030)
!3045 = !DILocation(line: 535, column: 85, scope: !3030)
!3046 = !DILocation(line: 535, column: 78, scope: !3030)
!3047 = !DILocation(line: 535, column: 7, scope: !3031)
!3048 = !DILocation(line: 536, column: 11, scope: !3030)
!3049 = !DILocation(line: 536, column: 4, scope: !3030)
!3050 = !DILocation(line: 537, column: 2, scope: !3031)
!3051 = !DILocation(line: 534, column: 56, scope: !3027)
!3052 = !DILocation(line: 534, column: 63, scope: !3027)
!3053 = !DILocation(line: 534, column: 54, scope: !3027)
!3054 = !DILocation(line: 534, column: 2, scope: !3027)
!3055 = distinct !{!3055, !3028, !3056}
!3056 = !DILocation(line: 537, column: 2, scope: !3020)
!3057 = !DILocation(line: 539, column: 2, scope: !2964)
!3058 = !DILocation(line: 540, column: 1, scope: !2964)
!3059 = distinct !DISubprogram(name: "BKE_pose_channel_get_mirrored", scope: !1, file: !1, line: 545, type: !2743, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3060 = !DILocalVariable(name: "pose", arg: 1, scope: !3059, file: !1, line: 545, type: !2820)
!3061 = !DILocation(line: 545, column: 58, scope: !3059)
!3062 = !DILocalVariable(name: "name", arg: 2, scope: !3059, file: !1, line: 545, type: !1513)
!3063 = !DILocation(line: 545, column: 76, scope: !3059)
!3064 = !DILocalVariable(name: "name_flip", scope: !3059, file: !1, line: 547, type: !253)
!3065 = !DILocation(line: 547, column: 7, scope: !3059)
!3066 = !DILocation(line: 549, column: 28, scope: !3059)
!3067 = !DILocation(line: 549, column: 39, scope: !3059)
!3068 = !DILocation(line: 549, column: 2, scope: !3059)
!3069 = !DILocation(line: 551, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 551, column: 6)
!3071 = !DILocation(line: 551, column: 6, scope: !3059)
!3072 = !DILocation(line: 552, column: 37, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 551, column: 31)
!3074 = !DILocation(line: 552, column: 43, scope: !3073)
!3075 = !DILocation(line: 552, column: 10, scope: !3073)
!3076 = !DILocation(line: 552, column: 3, scope: !3073)
!3077 = !DILocation(line: 555, column: 2, scope: !3059)
!3078 = !DILocation(line: 556, column: 1, scope: !3059)
!3079 = distinct !DISubprogram(name: "BKE_pose_ikparam_get_name", scope: !1, file: !1, line: 558, type: !3080, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!1513, !201}
!3082 = !DILocalVariable(name: "pose", arg: 1, scope: !3079, file: !1, line: 558, type: !201)
!3083 = !DILocation(line: 558, column: 46, scope: !3079)
!3084 = !DILocation(line: 560, column: 6, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 560, column: 6)
!3086 = !DILocation(line: 560, column: 6, scope: !3079)
!3087 = !DILocation(line: 561, column: 11, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !1, line: 560, column: 12)
!3089 = !DILocation(line: 561, column: 17, scope: !3088)
!3090 = !DILocation(line: 561, column: 3, scope: !3088)
!3091 = !DILocation(line: 563, column: 5, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !1, line: 561, column: 27)
!3093 = !DILocation(line: 565, column: 5, scope: !3092)
!3094 = !DILocation(line: 567, column: 2, scope: !3088)
!3095 = !DILocation(line: 568, column: 2, scope: !3079)
!3096 = !DILocation(line: 569, column: 1, scope: !3079)
!3097 = distinct !DISubprogram(name: "BKE_pose_copy_data", scope: !1, file: !1, line: 577, type: !3098, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3100, !201, !3101}
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!3101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!3102 = !DILocalVariable(name: "dst", arg: 1, scope: !3097, file: !1, line: 577, type: !3100)
!3103 = !DILocation(line: 577, column: 33, scope: !3097)
!3104 = !DILocalVariable(name: "src", arg: 2, scope: !3097, file: !1, line: 577, type: !201)
!3105 = !DILocation(line: 577, column: 45, scope: !3097)
!3106 = !DILocalVariable(name: "copy_constraints", arg: 3, scope: !3097, file: !1, line: 577, type: !3101)
!3107 = !DILocation(line: 577, column: 61, scope: !3097)
!3108 = !DILocalVariable(name: "outPose", scope: !3097, file: !1, line: 579, type: !201)
!3109 = !DILocation(line: 579, column: 9, scope: !3097)
!3110 = !DILocalVariable(name: "pchan", scope: !3097, file: !1, line: 580, type: !2856)
!3111 = !DILocation(line: 580, column: 16, scope: !3097)
!3112 = !DILocalVariable(name: "listb", scope: !3097, file: !1, line: 581, type: !206)
!3113 = !DILocation(line: 581, column: 11, scope: !3097)
!3114 = !DILocation(line: 583, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 583, column: 6)
!3116 = !DILocation(line: 583, column: 6, scope: !3097)
!3117 = !DILocation(line: 584, column: 4, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 583, column: 12)
!3119 = !DILocation(line: 584, column: 8, scope: !3118)
!3120 = !DILocation(line: 585, column: 3, scope: !3118)
!3121 = !DILocation(line: 588, column: 12, scope: !3097)
!3122 = !DILocation(line: 588, column: 10, scope: !3097)
!3123 = !DILocation(line: 590, column: 21, scope: !3097)
!3124 = !DILocation(line: 590, column: 30, scope: !3097)
!3125 = !DILocation(line: 590, column: 41, scope: !3097)
!3126 = !DILocation(line: 590, column: 46, scope: !3097)
!3127 = !DILocation(line: 590, column: 2, scope: !3097)
!3128 = !DILocation(line: 592, column: 22, scope: !3097)
!3129 = !DILocation(line: 592, column: 27, scope: !3097)
!3130 = !DILocation(line: 592, column: 2, scope: !3097)
!3131 = !DILocation(line: 592, column: 11, scope: !3097)
!3132 = !DILocation(line: 592, column: 20, scope: !3097)
!3133 = !DILocation(line: 593, column: 2, scope: !3097)
!3134 = !DILocation(line: 593, column: 11, scope: !3097)
!3135 = !DILocation(line: 593, column: 18, scope: !3097)
!3136 = !DILocation(line: 594, column: 21, scope: !3097)
!3137 = !DILocation(line: 594, column: 35, scope: !3097)
!3138 = !DILocation(line: 594, column: 40, scope: !3097)
!3139 = !DILocation(line: 594, column: 2, scope: !3097)
!3140 = !DILocation(line: 594, column: 11, scope: !3097)
!3141 = !DILocation(line: 594, column: 19, scope: !3097)
!3142 = !DILocation(line: 595, column: 2, scope: !3097)
!3143 = !DILocation(line: 595, column: 11, scope: !3097)
!3144 = !DILocation(line: 595, column: 17, scope: !3097)
!3145 = !DILocation(line: 595, column: 22, scope: !3097)
!3146 = !DILocation(line: 597, column: 15, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 597, column: 2)
!3148 = !DILocation(line: 597, column: 24, scope: !3147)
!3149 = !DILocation(line: 597, column: 33, scope: !3147)
!3150 = !DILocation(line: 597, column: 13, scope: !3147)
!3151 = !DILocation(line: 597, column: 7, scope: !3147)
!3152 = !DILocation(line: 597, column: 40, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 597, column: 2)
!3154 = !DILocation(line: 597, column: 2, scope: !3147)
!3155 = !DILocation(line: 599, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 599, column: 7)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !1, line: 597, column: 68)
!3158 = !DILocation(line: 599, column: 14, scope: !3156)
!3159 = !DILocation(line: 599, column: 7, scope: !3157)
!3160 = !DILocation(line: 600, column: 16, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 599, column: 22)
!3162 = !DILocation(line: 600, column: 23, scope: !3161)
!3163 = !DILocation(line: 600, column: 31, scope: !3161)
!3164 = !DILocation(line: 600, column: 4, scope: !3161)
!3165 = !DILocation(line: 601, column: 3, scope: !3161)
!3166 = !DILocation(line: 604, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 604, column: 7)
!3168 = !DILocation(line: 604, column: 14, scope: !3167)
!3169 = !DILocation(line: 604, column: 7, scope: !3157)
!3170 = !DILocation(line: 605, column: 50, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 604, column: 25)
!3172 = !DILocation(line: 605, column: 59, scope: !3171)
!3173 = !DILocation(line: 605, column: 66, scope: !3171)
!3174 = !DILocation(line: 605, column: 77, scope: !3171)
!3175 = !DILocation(line: 605, column: 23, scope: !3171)
!3176 = !DILocation(line: 605, column: 4, scope: !3171)
!3177 = !DILocation(line: 605, column: 11, scope: !3171)
!3178 = !DILocation(line: 605, column: 21, scope: !3171)
!3179 = !DILocation(line: 606, column: 3, scope: !3171)
!3180 = !DILocation(line: 608, column: 7, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 608, column: 7)
!3182 = !DILocation(line: 608, column: 7, scope: !3157)
!3183 = !DILocation(line: 609, column: 34, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 608, column: 25)
!3185 = !DILocation(line: 609, column: 41, scope: !3184)
!3186 = !DILocation(line: 609, column: 4, scope: !3184)
!3187 = !DILocation(line: 610, column: 4, scope: !3184)
!3188 = !DILocation(line: 610, column: 11, scope: !3184)
!3189 = !DILocation(line: 610, column: 25, scope: !3184)
!3190 = !DILocation(line: 611, column: 4, scope: !3184)
!3191 = !DILocation(line: 611, column: 11, scope: !3184)
!3192 = !DILocation(line: 611, column: 17, scope: !3184)
!3193 = !DILocation(line: 612, column: 3, scope: !3184)
!3194 = !DILocation(line: 614, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 614, column: 7)
!3196 = !DILocation(line: 614, column: 14, scope: !3195)
!3197 = !DILocation(line: 614, column: 7, scope: !3157)
!3198 = !DILocation(line: 615, column: 35, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 614, column: 20)
!3200 = !DILocation(line: 615, column: 42, scope: !3199)
!3201 = !DILocation(line: 615, column: 18, scope: !3199)
!3202 = !DILocation(line: 615, column: 4, scope: !3199)
!3203 = !DILocation(line: 615, column: 11, scope: !3199)
!3204 = !DILocation(line: 615, column: 16, scope: !3199)
!3205 = !DILocation(line: 616, column: 3, scope: !3199)
!3206 = !DILocation(line: 617, column: 2, scope: !3157)
!3207 = !DILocation(line: 597, column: 55, scope: !3153)
!3208 = !DILocation(line: 597, column: 62, scope: !3153)
!3209 = !DILocation(line: 597, column: 53, scope: !3153)
!3210 = !DILocation(line: 597, column: 2, scope: !3153)
!3211 = distinct !{!3211, !3154, !3212}
!3212 = !DILocation(line: 617, column: 2, scope: !3147)
!3213 = !DILocation(line: 620, column: 6, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 620, column: 6)
!3215 = !DILocation(line: 620, column: 6, scope: !3097)
!3216 = !DILocation(line: 621, column: 22, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 620, column: 24)
!3218 = !DILocation(line: 621, column: 31, scope: !3217)
!3219 = !DILocation(line: 621, column: 41, scope: !3217)
!3220 = !DILocation(line: 621, column: 46, scope: !3217)
!3221 = !DILocation(line: 621, column: 3, scope: !3217)
!3222 = !DILocation(line: 622, column: 2, scope: !3217)
!3223 = !DILocation(line: 624, column: 9, scope: !3097)
!3224 = !DILocation(line: 624, column: 3, scope: !3097)
!3225 = !DILocation(line: 624, column: 7, scope: !3097)
!3226 = !DILocation(line: 625, column: 1, scope: !3097)
!3227 = distinct !DISubprogram(name: "BKE_pose_itasc_init", scope: !1, file: !1, line: 627, type: !3228, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3230}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "bItasc", file: !4, line: 404, baseType: !3232)
!3232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bItasc", file: !4, line: 391, size: 320, elements: !3233)
!3233 = !{!3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !3232, file: !4, line: 392, baseType: !5, size: 32)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !3232, file: !4, line: 393, baseType: !221, size: 32, offset: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "numiter", scope: !3232, file: !4, line: 394, baseType: !216, size: 16, offset: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "numstep", scope: !3232, file: !4, line: 395, baseType: !216, size: 16, offset: 80)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "minstep", scope: !3232, file: !4, line: 396, baseType: !221, size: 32, offset: 96)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !3232, file: !4, line: 397, baseType: !221, size: 32, offset: 128)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3232, file: !4, line: 398, baseType: !216, size: 16, offset: 160)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3232, file: !4, line: 399, baseType: !216, size: 16, offset: 176)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "feedback", scope: !3232, file: !4, line: 400, baseType: !221, size: 32, offset: 192)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "maxvel", scope: !3232, file: !4, line: 401, baseType: !221, size: 32, offset: 224)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "dampmax", scope: !3232, file: !4, line: 402, baseType: !221, size: 32, offset: 256)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "dampeps", scope: !3232, file: !4, line: 403, baseType: !221, size: 32, offset: 288)
!3246 = !DILocalVariable(name: "itasc", arg: 1, scope: !3227, file: !1, line: 627, type: !3230)
!3247 = !DILocation(line: 627, column: 34, scope: !3227)
!3248 = !DILocation(line: 629, column: 6, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 629, column: 6)
!3250 = !DILocation(line: 629, column: 6, scope: !3227)
!3251 = !DILocation(line: 630, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 629, column: 13)
!3253 = !DILocation(line: 630, column: 10, scope: !3252)
!3254 = !DILocation(line: 630, column: 19, scope: !3252)
!3255 = !DILocation(line: 631, column: 3, scope: !3252)
!3256 = !DILocation(line: 631, column: 10, scope: !3252)
!3257 = !DILocation(line: 631, column: 18, scope: !3252)
!3258 = !DILocation(line: 632, column: 3, scope: !3252)
!3259 = !DILocation(line: 632, column: 10, scope: !3252)
!3260 = !DILocation(line: 632, column: 18, scope: !3252)
!3261 = !DILocation(line: 633, column: 3, scope: !3252)
!3262 = !DILocation(line: 633, column: 10, scope: !3252)
!3263 = !DILocation(line: 633, column: 18, scope: !3252)
!3264 = !DILocation(line: 634, column: 3, scope: !3252)
!3265 = !DILocation(line: 634, column: 10, scope: !3252)
!3266 = !DILocation(line: 634, column: 18, scope: !3252)
!3267 = !DILocation(line: 635, column: 3, scope: !3252)
!3268 = !DILocation(line: 635, column: 10, scope: !3252)
!3269 = !DILocation(line: 635, column: 20, scope: !3252)
!3270 = !DILocation(line: 636, column: 3, scope: !3252)
!3271 = !DILocation(line: 636, column: 10, scope: !3252)
!3272 = !DILocation(line: 636, column: 15, scope: !3252)
!3273 = !DILocation(line: 637, column: 3, scope: !3252)
!3274 = !DILocation(line: 637, column: 10, scope: !3252)
!3275 = !DILocation(line: 637, column: 19, scope: !3252)
!3276 = !DILocation(line: 638, column: 3, scope: !3252)
!3277 = !DILocation(line: 638, column: 10, scope: !3252)
!3278 = !DILocation(line: 638, column: 17, scope: !3252)
!3279 = !DILocation(line: 639, column: 3, scope: !3252)
!3280 = !DILocation(line: 639, column: 10, scope: !3252)
!3281 = !DILocation(line: 639, column: 17, scope: !3252)
!3282 = !DILocation(line: 640, column: 3, scope: !3252)
!3283 = !DILocation(line: 640, column: 10, scope: !3252)
!3284 = !DILocation(line: 640, column: 18, scope: !3252)
!3285 = !DILocation(line: 641, column: 3, scope: !3252)
!3286 = !DILocation(line: 641, column: 10, scope: !3252)
!3287 = !DILocation(line: 641, column: 18, scope: !3252)
!3288 = !DILocation(line: 642, column: 2, scope: !3252)
!3289 = !DILocation(line: 643, column: 1, scope: !3227)
!3290 = distinct !DISubprogram(name: "BKE_pose_ikparam_init", scope: !1, file: !1, line: 644, type: !2947, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3291 = !DILocalVariable(name: "pose", arg: 1, scope: !3290, file: !1, line: 644, type: !201)
!3292 = !DILocation(line: 644, column: 35, scope: !3290)
!3293 = !DILocalVariable(name: "itasc", scope: !3290, file: !1, line: 646, type: !3230)
!3294 = !DILocation(line: 646, column: 10, scope: !3290)
!3295 = !DILocation(line: 647, column: 10, scope: !3290)
!3296 = !DILocation(line: 647, column: 16, scope: !3290)
!3297 = !DILocation(line: 647, column: 2, scope: !3290)
!3298 = !DILocation(line: 649, column: 12, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !1, line: 647, column: 26)
!3300 = !DILocation(line: 649, column: 10, scope: !3299)
!3301 = !DILocation(line: 650, column: 24, scope: !3299)
!3302 = !DILocation(line: 650, column: 4, scope: !3299)
!3303 = !DILocation(line: 651, column: 20, scope: !3299)
!3304 = !DILocation(line: 651, column: 4, scope: !3299)
!3305 = !DILocation(line: 651, column: 10, scope: !3299)
!3306 = !DILocation(line: 651, column: 18, scope: !3299)
!3307 = !DILocation(line: 652, column: 4, scope: !3299)
!3308 = !DILocation(line: 655, column: 4, scope: !3299)
!3309 = !DILocation(line: 655, column: 10, scope: !3299)
!3310 = !DILocation(line: 655, column: 18, scope: !3299)
!3311 = !DILocation(line: 656, column: 4, scope: !3299)
!3312 = !DILocation(line: 658, column: 1, scope: !3290)
!3313 = distinct !DISubprogram(name: "BKE_pose_channel_in_IK_chain", scope: !1, file: !1, line: 686, type: !3314, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!665, !2967, !2856}
!3316 = !DILocalVariable(name: "ob", arg: 1, scope: !3313, file: !1, line: 686, type: !2967)
!3317 = !DILocation(line: 686, column: 43, scope: !3313)
!3318 = !DILocalVariable(name: "pchan", arg: 2, scope: !3313, file: !1, line: 686, type: !2856)
!3319 = !DILocation(line: 686, column: 61, scope: !3313)
!3320 = !DILocation(line: 688, column: 34, scope: !3313)
!3321 = !DILocation(line: 688, column: 38, scope: !3313)
!3322 = !DILocation(line: 688, column: 9, scope: !3313)
!3323 = !DILocation(line: 688, column: 2, scope: !3313)
!3324 = distinct !DISubprogram(name: "pose_channel_in_IK_chain", scope: !1, file: !1, line: 662, type: !3325, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!665, !2967, !2856, !5}
!3327 = !DILocalVariable(name: "ob", arg: 1, scope: !3324, file: !1, line: 662, type: !2967)
!3328 = !DILocation(line: 662, column: 46, scope: !3324)
!3329 = !DILocalVariable(name: "pchan", arg: 2, scope: !3324, file: !1, line: 662, type: !2856)
!3330 = !DILocation(line: 662, column: 64, scope: !3324)
!3331 = !DILocalVariable(name: "level", arg: 3, scope: !3324, file: !1, line: 662, type: !5)
!3332 = !DILocation(line: 662, column: 75, scope: !3324)
!3333 = !DILocalVariable(name: "con", scope: !3324, file: !1, line: 664, type: !3334)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 64)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !58, line: 76, baseType: !3336)
!3336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !58, line: 54, size: 960, elements: !3337)
!3337 = !{!3338, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3336, file: !58, line: 55, baseType: !3339, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3336, file: !58, line: 55, baseType: !3339, size: 64, offset: 64)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3336, file: !58, line: 57, baseType: !200, size: 64, offset: 128)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3336, file: !58, line: 58, baseType: !216, size: 16, offset: 192)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3336, file: !58, line: 59, baseType: !216, size: 16, offset: 208)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !3336, file: !58, line: 61, baseType: !254, size: 8, offset: 224)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !3336, file: !58, line: 62, baseType: !254, size: 8, offset: 232)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3336, file: !58, line: 64, baseType: !253, size: 512, offset: 240)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3336, file: !58, line: 66, baseType: !216, size: 16, offset: 752)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !3336, file: !58, line: 68, baseType: !221, size: 32, offset: 768)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !3336, file: !58, line: 69, baseType: !221, size: 32, offset: 800)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3336, file: !58, line: 71, baseType: !407, size: 64, offset: 832)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !3336, file: !58, line: 74, baseType: !221, size: 32, offset: 896)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !3336, file: !58, line: 75, baseType: !221, size: 32, offset: 928)
!3353 = !DILocation(line: 664, column: 15, scope: !3324)
!3354 = !DILocalVariable(name: "bone", scope: !3324, file: !1, line: 665, type: !2982)
!3355 = !DILocation(line: 665, column: 8, scope: !3324)
!3356 = !DILocation(line: 669, column: 13, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 669, column: 2)
!3358 = !DILocation(line: 669, column: 20, scope: !3357)
!3359 = !DILocation(line: 669, column: 32, scope: !3357)
!3360 = !DILocation(line: 669, column: 11, scope: !3357)
!3361 = !DILocation(line: 669, column: 7, scope: !3357)
!3362 = !DILocation(line: 669, column: 39, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 669, column: 2)
!3364 = !DILocation(line: 669, column: 2, scope: !3357)
!3365 = !DILocation(line: 670, column: 7, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 670, column: 7)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !1, line: 669, column: 61)
!3368 = !DILocation(line: 670, column: 12, scope: !3366)
!3369 = !DILocation(line: 670, column: 17, scope: !3366)
!3370 = !DILocation(line: 670, column: 7, scope: !3367)
!3371 = !DILocalVariable(name: "data", scope: !3372, file: !1, line: 671, type: !257)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 670, column: 47)
!3373 = !DILocation(line: 671, column: 26, scope: !3372)
!3374 = !DILocation(line: 671, column: 33, scope: !3372)
!3375 = !DILocation(line: 671, column: 38, scope: !3372)
!3376 = !DILocation(line: 672, column: 9, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !1, line: 672, column: 8)
!3378 = !DILocation(line: 672, column: 15, scope: !3377)
!3379 = !DILocation(line: 672, column: 24, scope: !3377)
!3380 = !DILocation(line: 672, column: 30, scope: !3377)
!3381 = !DILocation(line: 672, column: 34, scope: !3377)
!3382 = !DILocation(line: 672, column: 40, scope: !3377)
!3383 = !DILocation(line: 672, column: 51, scope: !3377)
!3384 = !DILocation(line: 672, column: 49, scope: !3377)
!3385 = !DILocation(line: 672, column: 8, scope: !3372)
!3386 = !DILocation(line: 673, column: 10, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 673, column: 9)
!3388 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 672, column: 59)
!3389 = !DILocation(line: 673, column: 16, scope: !3387)
!3390 = !DILocation(line: 673, column: 21, scope: !3387)
!3391 = !DILocation(line: 673, column: 43, scope: !3387)
!3392 = !DILocation(line: 673, column: 9, scope: !3388)
!3393 = !DILocation(line: 674, column: 6, scope: !3387)
!3394 = !DILocation(line: 675, column: 4, scope: !3388)
!3395 = !DILocation(line: 676, column: 3, scope: !3372)
!3396 = !DILocation(line: 677, column: 2, scope: !3367)
!3397 = !DILocation(line: 669, column: 50, scope: !3363)
!3398 = !DILocation(line: 669, column: 55, scope: !3363)
!3399 = !DILocation(line: 669, column: 48, scope: !3363)
!3400 = !DILocation(line: 669, column: 2, scope: !3363)
!3401 = distinct !{!3401, !3364, !3402}
!3402 = !DILocation(line: 677, column: 2, scope: !3357)
!3403 = !DILocation(line: 678, column: 14, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 678, column: 2)
!3405 = !DILocation(line: 678, column: 21, scope: !3404)
!3406 = !DILocation(line: 678, column: 27, scope: !3404)
!3407 = !DILocation(line: 678, column: 37, scope: !3404)
!3408 = !DILocation(line: 678, column: 12, scope: !3404)
!3409 = !DILocation(line: 678, column: 7, scope: !3404)
!3410 = !DILocation(line: 678, column: 44, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 678, column: 2)
!3412 = !DILocation(line: 678, column: 2, scope: !3404)
!3413 = !DILocation(line: 679, column: 38, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 678, column: 69)
!3415 = !DILocation(line: 679, column: 42, scope: !3414)
!3416 = !DILocation(line: 679, column: 48, scope: !3414)
!3417 = !DILocation(line: 679, column: 54, scope: !3414)
!3418 = !DILocation(line: 679, column: 11, scope: !3414)
!3419 = !DILocation(line: 679, column: 9, scope: !3414)
!3420 = !DILocation(line: 680, column: 7, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 680, column: 7)
!3422 = !DILocation(line: 680, column: 13, scope: !3421)
!3423 = !DILocation(line: 680, column: 41, scope: !3421)
!3424 = !DILocation(line: 680, column: 45, scope: !3421)
!3425 = !DILocation(line: 680, column: 52, scope: !3421)
!3426 = !DILocation(line: 680, column: 58, scope: !3421)
!3427 = !DILocation(line: 680, column: 16, scope: !3421)
!3428 = !DILocation(line: 680, column: 7, scope: !3414)
!3429 = !DILocation(line: 681, column: 4, scope: !3421)
!3430 = !DILocation(line: 682, column: 2, scope: !3414)
!3431 = !DILocation(line: 678, column: 57, scope: !3411)
!3432 = !DILocation(line: 678, column: 63, scope: !3411)
!3433 = !DILocation(line: 678, column: 55, scope: !3411)
!3434 = !DILocation(line: 678, column: 2, scope: !3411)
!3435 = distinct !{!3435, !3412, !3436}
!3436 = !DILocation(line: 682, column: 2, scope: !3404)
!3437 = !DILocation(line: 683, column: 2, scope: !3324)
!3438 = !DILocation(line: 684, column: 1, scope: !3324)
!3439 = distinct !DISubprogram(name: "BKE_pose_channels_hash_make", scope: !1, file: !1, line: 695, type: !2947, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3440 = !DILocalVariable(name: "pose", arg: 1, scope: !3439, file: !1, line: 695, type: !201)
!3441 = !DILocation(line: 695, column: 41, scope: !3439)
!3442 = !DILocation(line: 697, column: 7, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 697, column: 6)
!3444 = !DILocation(line: 697, column: 13, scope: !3443)
!3445 = !DILocation(line: 697, column: 6, scope: !3439)
!3446 = !DILocalVariable(name: "pchan", scope: !3447, file: !1, line: 698, type: !2856)
!3447 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 697, column: 23)
!3448 = !DILocation(line: 698, column: 17, scope: !3447)
!3449 = !DILocation(line: 700, column: 20, scope: !3447)
!3450 = !DILocation(line: 700, column: 3, scope: !3447)
!3451 = !DILocation(line: 700, column: 9, scope: !3447)
!3452 = !DILocation(line: 700, column: 18, scope: !3447)
!3453 = !DILocation(line: 701, column: 16, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 701, column: 3)
!3455 = !DILocation(line: 701, column: 22, scope: !3454)
!3456 = !DILocation(line: 701, column: 31, scope: !3454)
!3457 = !DILocation(line: 701, column: 14, scope: !3454)
!3458 = !DILocation(line: 701, column: 8, scope: !3454)
!3459 = !DILocation(line: 701, column: 38, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 701, column: 3)
!3461 = !DILocation(line: 701, column: 3, scope: !3454)
!3462 = !DILocation(line: 702, column: 21, scope: !3460)
!3463 = !DILocation(line: 702, column: 27, scope: !3460)
!3464 = !DILocation(line: 702, column: 37, scope: !3460)
!3465 = !DILocation(line: 702, column: 44, scope: !3460)
!3466 = !DILocation(line: 702, column: 50, scope: !3460)
!3467 = !DILocation(line: 702, column: 4, scope: !3460)
!3468 = !DILocation(line: 701, column: 53, scope: !3460)
!3469 = !DILocation(line: 701, column: 60, scope: !3460)
!3470 = !DILocation(line: 701, column: 51, scope: !3460)
!3471 = !DILocation(line: 701, column: 3, scope: !3460)
!3472 = distinct !{!3472, !3461, !3473}
!3473 = !DILocation(line: 702, column: 55, scope: !3454)
!3474 = !DILocation(line: 703, column: 2, scope: !3447)
!3475 = !DILocation(line: 704, column: 1, scope: !3439)
!3476 = distinct !DISubprogram(name: "BKE_pose_channel_free_ex", scope: !1, file: !1, line: 718, type: !3477, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !2856, !665}
!3479 = !DILocalVariable(name: "pchan", arg: 1, scope: !3476, file: !1, line: 718, type: !2856)
!3480 = !DILocation(line: 718, column: 45, scope: !3476)
!3481 = !DILocalVariable(name: "do_id_user", arg: 2, scope: !3476, file: !1, line: 718, type: !665)
!3482 = !DILocation(line: 718, column: 57, scope: !3476)
!3483 = !DILocation(line: 720, column: 6, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 720, column: 6)
!3485 = !DILocation(line: 720, column: 13, scope: !3484)
!3486 = !DILocation(line: 720, column: 6, scope: !3476)
!3487 = !DILocation(line: 721, column: 7, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 721, column: 7)
!3489 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 720, column: 21)
!3490 = !DILocation(line: 721, column: 7, scope: !3489)
!3491 = !DILocation(line: 722, column: 15, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 721, column: 19)
!3493 = !DILocation(line: 722, column: 22, scope: !3492)
!3494 = !DILocation(line: 722, column: 30, scope: !3492)
!3495 = !DILocation(line: 722, column: 4, scope: !3492)
!3496 = !DILocation(line: 723, column: 3, scope: !3492)
!3497 = !DILocation(line: 724, column: 3, scope: !3489)
!3498 = !DILocation(line: 724, column: 10, scope: !3489)
!3499 = !DILocation(line: 724, column: 17, scope: !3489)
!3500 = !DILocation(line: 725, column: 2, scope: !3489)
!3501 = !DILocation(line: 727, column: 6, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 727, column: 6)
!3503 = !DILocation(line: 727, column: 13, scope: !3502)
!3504 = !DILocation(line: 727, column: 6, scope: !3476)
!3505 = !DILocation(line: 728, column: 27, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 727, column: 20)
!3507 = !DILocation(line: 728, column: 34, scope: !3506)
!3508 = !DILocation(line: 728, column: 3, scope: !3506)
!3509 = !DILocation(line: 729, column: 3, scope: !3506)
!3510 = !DILocation(line: 729, column: 10, scope: !3506)
!3511 = !DILocation(line: 729, column: 16, scope: !3506)
!3512 = !DILocation(line: 730, column: 2, scope: !3506)
!3513 = !DILocation(line: 732, column: 24, scope: !3476)
!3514 = !DILocation(line: 732, column: 31, scope: !3476)
!3515 = !DILocation(line: 732, column: 2, scope: !3476)
!3516 = !DILocation(line: 734, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 734, column: 6)
!3518 = !DILocation(line: 734, column: 13, scope: !3517)
!3519 = !DILocation(line: 734, column: 6, scope: !3476)
!3520 = !DILocation(line: 735, column: 20, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 734, column: 19)
!3522 = !DILocation(line: 735, column: 27, scope: !3521)
!3523 = !DILocation(line: 735, column: 3, scope: !3521)
!3524 = !DILocation(line: 736, column: 3, scope: !3521)
!3525 = !DILocation(line: 736, column: 13, scope: !3521)
!3526 = !DILocation(line: 736, column: 20, scope: !3521)
!3527 = !DILocation(line: 737, column: 2, scope: !3521)
!3528 = !DILocation(line: 738, column: 1, scope: !3476)
!3529 = distinct !DISubprogram(name: "BKE_pose_channel_free", scope: !1, file: !1, line: 740, type: !3530, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !2856}
!3532 = !DILocalVariable(name: "pchan", arg: 1, scope: !3529, file: !1, line: 740, type: !2856)
!3533 = !DILocation(line: 740, column: 42, scope: !3529)
!3534 = !DILocation(line: 742, column: 27, scope: !3529)
!3535 = !DILocation(line: 742, column: 2, scope: !3529)
!3536 = !DILocation(line: 743, column: 1, scope: !3529)
!3537 = distinct !DISubprogram(name: "BKE_pose_channels_free_ex", scope: !1, file: !1, line: 749, type: !3538, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{null, !201, !665}
!3540 = !DILocalVariable(name: "pose", arg: 1, scope: !3537, file: !1, line: 749, type: !201)
!3541 = !DILocation(line: 749, column: 39, scope: !3537)
!3542 = !DILocalVariable(name: "do_id_user", arg: 2, scope: !3537, file: !1, line: 749, type: !665)
!3543 = !DILocation(line: 749, column: 50, scope: !3537)
!3544 = !DILocalVariable(name: "pchan", scope: !3537, file: !1, line: 751, type: !2856)
!3545 = !DILocation(line: 751, column: 16, scope: !3537)
!3546 = !DILocation(line: 753, column: 6, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 753, column: 6)
!3548 = !DILocation(line: 753, column: 12, scope: !3547)
!3549 = !DILocation(line: 753, column: 21, scope: !3547)
!3550 = !DILocation(line: 753, column: 6, scope: !3537)
!3551 = !DILocation(line: 754, column: 16, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 754, column: 3)
!3553 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 753, column: 28)
!3554 = !DILocation(line: 754, column: 22, scope: !3552)
!3555 = !DILocation(line: 754, column: 31, scope: !3552)
!3556 = !DILocation(line: 754, column: 14, scope: !3552)
!3557 = !DILocation(line: 754, column: 8, scope: !3552)
!3558 = !DILocation(line: 754, column: 38, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 754, column: 3)
!3560 = !DILocation(line: 754, column: 3, scope: !3552)
!3561 = !DILocation(line: 755, column: 29, scope: !3559)
!3562 = !DILocation(line: 755, column: 36, scope: !3559)
!3563 = !DILocation(line: 755, column: 4, scope: !3559)
!3564 = !DILocation(line: 754, column: 53, scope: !3559)
!3565 = !DILocation(line: 754, column: 60, scope: !3559)
!3566 = !DILocation(line: 754, column: 51, scope: !3559)
!3567 = !DILocation(line: 754, column: 3, scope: !3559)
!3568 = distinct !{!3568, !3560, !3569}
!3569 = !DILocation(line: 755, column: 46, scope: !3552)
!3570 = !DILocation(line: 757, column: 18, scope: !3553)
!3571 = !DILocation(line: 757, column: 24, scope: !3553)
!3572 = !DILocation(line: 757, column: 3, scope: !3553)
!3573 = !DILocation(line: 758, column: 2, scope: !3553)
!3574 = !DILocation(line: 760, column: 30, scope: !3537)
!3575 = !DILocation(line: 760, column: 2, scope: !3537)
!3576 = !DILocation(line: 761, column: 1, scope: !3537)
!3577 = distinct !DISubprogram(name: "BKE_pose_channels_free", scope: !1, file: !1, line: 763, type: !2947, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3578 = !DILocalVariable(name: "pose", arg: 1, scope: !3577, file: !1, line: 763, type: !201)
!3579 = !DILocation(line: 763, column: 36, scope: !3577)
!3580 = !DILocation(line: 765, column: 28, scope: !3577)
!3581 = !DILocation(line: 765, column: 2, scope: !3577)
!3582 = !DILocation(line: 766, column: 1, scope: !3577)
!3583 = distinct !DISubprogram(name: "BKE_pose_free_ex", scope: !1, file: !1, line: 771, type: !3538, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3584 = !DILocalVariable(name: "pose", arg: 1, scope: !3583, file: !1, line: 771, type: !201)
!3585 = !DILocation(line: 771, column: 30, scope: !3583)
!3586 = !DILocalVariable(name: "do_id_user", arg: 2, scope: !3583, file: !1, line: 771, type: !665)
!3587 = !DILocation(line: 771, column: 41, scope: !3583)
!3588 = !DILocation(line: 773, column: 6, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 773, column: 6)
!3590 = !DILocation(line: 773, column: 6, scope: !3583)
!3591 = !DILocation(line: 775, column: 29, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 773, column: 12)
!3593 = !DILocation(line: 775, column: 35, scope: !3592)
!3594 = !DILocation(line: 775, column: 3, scope: !3592)
!3595 = !DILocation(line: 778, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 778, column: 7)
!3597 = !DILocation(line: 778, column: 13, scope: !3596)
!3598 = !DILocation(line: 778, column: 21, scope: !3596)
!3599 = !DILocation(line: 778, column: 7, scope: !3592)
!3600 = !DILocation(line: 779, column: 19, scope: !3596)
!3601 = !DILocation(line: 779, column: 25, scope: !3596)
!3602 = !DILocation(line: 779, column: 4, scope: !3596)
!3603 = !DILocation(line: 782, column: 18, scope: !3592)
!3604 = !DILocation(line: 782, column: 3, scope: !3592)
!3605 = !DILocation(line: 785, column: 7, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 785, column: 7)
!3607 = !DILocation(line: 785, column: 13, scope: !3606)
!3608 = !DILocation(line: 785, column: 7, scope: !3592)
!3609 = !DILocation(line: 786, column: 4, scope: !3606)
!3610 = !DILocation(line: 786, column: 14, scope: !3606)
!3611 = !DILocation(line: 786, column: 20, scope: !3606)
!3612 = !DILocation(line: 789, column: 3, scope: !3592)
!3613 = !DILocation(line: 789, column: 13, scope: !3592)
!3614 = !DILocation(line: 790, column: 2, scope: !3592)
!3615 = !DILocation(line: 791, column: 1, scope: !3583)
!3616 = distinct !DISubprogram(name: "BKE_pose_free", scope: !1, file: !1, line: 793, type: !2947, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3617 = !DILocalVariable(name: "pose", arg: 1, scope: !3616, file: !1, line: 793, type: !201)
!3618 = !DILocation(line: 793, column: 27, scope: !3616)
!3619 = !DILocation(line: 795, column: 19, scope: !3616)
!3620 = !DILocation(line: 795, column: 2, scope: !3616)
!3621 = !DILocation(line: 796, column: 1, scope: !3616)
!3622 = distinct !DISubprogram(name: "BKE_pose_channel_copy_data", scope: !1, file: !1, line: 827, type: !3623, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !2856, !3625}
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3626, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2857)
!3627 = !DILocalVariable(name: "pchan", arg: 1, scope: !3622, file: !1, line: 827, type: !2856)
!3628 = !DILocation(line: 827, column: 47, scope: !3622)
!3629 = !DILocalVariable(name: "pchan_from", arg: 2, scope: !3622, file: !1, line: 827, type: !3625)
!3630 = !DILocation(line: 827, column: 74, scope: !3622)
!3631 = !DILocation(line: 830, column: 23, scope: !3622)
!3632 = !DILocation(line: 830, column: 35, scope: !3622)
!3633 = !DILocation(line: 830, column: 2, scope: !3622)
!3634 = !DILocation(line: 830, column: 9, scope: !3622)
!3635 = !DILocation(line: 830, column: 21, scope: !3622)
!3636 = !DILocation(line: 833, column: 19, scope: !3622)
!3637 = !DILocation(line: 833, column: 31, scope: !3622)
!3638 = !DILocation(line: 833, column: 2, scope: !3622)
!3639 = !DILocation(line: 833, column: 9, scope: !3622)
!3640 = !DILocation(line: 833, column: 17, scope: !3622)
!3641 = !DILocation(line: 836, column: 22, scope: !3622)
!3642 = !DILocation(line: 836, column: 34, scope: !3622)
!3643 = !DILocation(line: 836, column: 2, scope: !3622)
!3644 = !DILocation(line: 836, column: 9, scope: !3622)
!3645 = !DILocation(line: 836, column: 20, scope: !3622)
!3646 = !DILocation(line: 839, column: 18, scope: !3622)
!3647 = !DILocation(line: 839, column: 30, scope: !3622)
!3648 = !DILocation(line: 839, column: 2, scope: !3622)
!3649 = !DILocation(line: 839, column: 9, scope: !3622)
!3650 = !DILocation(line: 839, column: 16, scope: !3622)
!3651 = !DILocation(line: 840, column: 13, scope: !3622)
!3652 = !DILocation(line: 840, column: 20, scope: !3622)
!3653 = !DILocation(line: 840, column: 30, scope: !3622)
!3654 = !DILocation(line: 840, column: 42, scope: !3622)
!3655 = !DILocation(line: 840, column: 2, scope: !3622)
!3656 = !DILocation(line: 841, column: 13, scope: !3622)
!3657 = !DILocation(line: 841, column: 20, scope: !3622)
!3658 = !DILocation(line: 841, column: 30, scope: !3622)
!3659 = !DILocation(line: 841, column: 42, scope: !3622)
!3660 = !DILocation(line: 841, column: 2, scope: !3622)
!3661 = !DILocation(line: 842, column: 13, scope: !3622)
!3662 = !DILocation(line: 842, column: 20, scope: !3622)
!3663 = !DILocation(line: 842, column: 31, scope: !3622)
!3664 = !DILocation(line: 842, column: 43, scope: !3622)
!3665 = !DILocation(line: 842, column: 2, scope: !3622)
!3666 = !DILocation(line: 843, column: 21, scope: !3622)
!3667 = !DILocation(line: 843, column: 33, scope: !3622)
!3668 = !DILocation(line: 843, column: 2, scope: !3622)
!3669 = !DILocation(line: 843, column: 9, scope: !3622)
!3670 = !DILocation(line: 843, column: 19, scope: !3622)
!3671 = !DILocation(line: 844, column: 23, scope: !3622)
!3672 = !DILocation(line: 844, column: 35, scope: !3622)
!3673 = !DILocation(line: 844, column: 2, scope: !3622)
!3674 = !DILocation(line: 844, column: 9, scope: !3622)
!3675 = !DILocation(line: 844, column: 21, scope: !3622)
!3676 = !DILocation(line: 845, column: 23, scope: !3622)
!3677 = !DILocation(line: 845, column: 35, scope: !3622)
!3678 = !DILocation(line: 845, column: 2, scope: !3622)
!3679 = !DILocation(line: 845, column: 9, scope: !3622)
!3680 = !DILocation(line: 845, column: 21, scope: !3622)
!3681 = !DILocation(line: 848, column: 24, scope: !3622)
!3682 = !DILocation(line: 848, column: 31, scope: !3622)
!3683 = !DILocation(line: 848, column: 45, scope: !3622)
!3684 = !DILocation(line: 848, column: 57, scope: !3622)
!3685 = !DILocation(line: 848, column: 2, scope: !3622)
!3686 = !DILocation(line: 851, column: 6, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 851, column: 6)
!3688 = !DILocation(line: 851, column: 13, scope: !3687)
!3689 = !DILocation(line: 851, column: 6, scope: !3622)
!3690 = !DILocation(line: 853, column: 20, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 851, column: 19)
!3692 = !DILocation(line: 853, column: 27, scope: !3691)
!3693 = !DILocation(line: 853, column: 3, scope: !3691)
!3694 = !DILocation(line: 854, column: 3, scope: !3691)
!3695 = !DILocation(line: 854, column: 13, scope: !3691)
!3696 = !DILocation(line: 854, column: 20, scope: !3691)
!3697 = !DILocation(line: 855, column: 3, scope: !3691)
!3698 = !DILocation(line: 855, column: 10, scope: !3691)
!3699 = !DILocation(line: 855, column: 15, scope: !3691)
!3700 = !DILocation(line: 856, column: 2, scope: !3691)
!3701 = !DILocation(line: 857, column: 6, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 857, column: 6)
!3703 = !DILocation(line: 857, column: 18, scope: !3702)
!3704 = !DILocation(line: 857, column: 6, scope: !3622)
!3705 = !DILocation(line: 858, column: 34, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 857, column: 24)
!3707 = !DILocation(line: 858, column: 46, scope: !3706)
!3708 = !DILocation(line: 858, column: 17, scope: !3706)
!3709 = !DILocation(line: 858, column: 3, scope: !3706)
!3710 = !DILocation(line: 858, column: 10, scope: !3706)
!3711 = !DILocation(line: 858, column: 15, scope: !3706)
!3712 = !DILocation(line: 859, column: 2, scope: !3706)
!3713 = !DILocation(line: 862, column: 18, scope: !3622)
!3714 = !DILocation(line: 862, column: 30, scope: !3622)
!3715 = !DILocation(line: 862, column: 2, scope: !3622)
!3716 = !DILocation(line: 862, column: 9, scope: !3622)
!3717 = !DILocation(line: 862, column: 16, scope: !3622)
!3718 = !DILocation(line: 863, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 863, column: 6)
!3720 = !DILocation(line: 863, column: 13, scope: !3719)
!3721 = !DILocation(line: 863, column: 6, scope: !3622)
!3722 = !DILocation(line: 864, column: 15, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 863, column: 21)
!3724 = !DILocation(line: 864, column: 22, scope: !3723)
!3725 = !DILocation(line: 864, column: 30, scope: !3723)
!3726 = !DILocation(line: 864, column: 3, scope: !3723)
!3727 = !DILocation(line: 865, column: 2, scope: !3723)
!3728 = !DILocation(line: 866, column: 1, scope: !3622)
!3729 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3730, file: !3730, line: 64, type: !3731, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3730 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3733, !3734}
!3733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!3736 = !DILocalVariable(name: "r", arg: 1, scope: !3729, file: !3730, line: 64, type: !3733)
!3737 = !DILocation(line: 64, column: 31, scope: !3729)
!3738 = !DILocalVariable(name: "a", arg: 2, scope: !3729, file: !3730, line: 64, type: !3734)
!3739 = !DILocation(line: 64, column: 49, scope: !3729)
!3740 = !DILocation(line: 66, column: 9, scope: !3729)
!3741 = !DILocation(line: 66, column: 2, scope: !3729)
!3742 = !DILocation(line: 66, column: 7, scope: !3729)
!3743 = !DILocation(line: 67, column: 9, scope: !3729)
!3744 = !DILocation(line: 67, column: 2, scope: !3729)
!3745 = !DILocation(line: 67, column: 7, scope: !3729)
!3746 = !DILocation(line: 68, column: 9, scope: !3729)
!3747 = !DILocation(line: 68, column: 2, scope: !3729)
!3748 = !DILocation(line: 68, column: 7, scope: !3729)
!3749 = !DILocation(line: 69, column: 1, scope: !3729)
!3750 = distinct !DISubprogram(name: "BKE_pose_update_constraint_flags", scope: !1, file: !1, line: 873, type: !2947, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3751 = !DILocalVariable(name: "pose", arg: 1, scope: !3750, file: !1, line: 873, type: !201)
!3752 = !DILocation(line: 873, column: 46, scope: !3750)
!3753 = !DILocalVariable(name: "pchan", scope: !3750, file: !1, line: 875, type: !2856)
!3754 = !DILocation(line: 875, column: 16, scope: !3750)
!3755 = !DILocalVariable(name: "parchan", scope: !3750, file: !1, line: 875, type: !2856)
!3756 = !DILocation(line: 875, column: 24, scope: !3750)
!3757 = !DILocalVariable(name: "con", scope: !3750, file: !1, line: 876, type: !3334)
!3758 = !DILocation(line: 876, column: 15, scope: !3750)
!3759 = !DILocation(line: 879, column: 15, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 879, column: 2)
!3761 = !DILocation(line: 879, column: 21, scope: !3760)
!3762 = !DILocation(line: 879, column: 30, scope: !3760)
!3763 = !DILocation(line: 879, column: 13, scope: !3760)
!3764 = !DILocation(line: 879, column: 7, scope: !3760)
!3765 = !DILocation(line: 879, column: 37, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 879, column: 2)
!3767 = !DILocation(line: 879, column: 2, scope: !3760)
!3768 = !DILocation(line: 880, column: 3, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 879, column: 65)
!3770 = !DILocation(line: 880, column: 10, scope: !3769)
!3771 = !DILocation(line: 880, column: 20, scope: !3769)
!3772 = !DILocation(line: 881, column: 2, scope: !3769)
!3773 = !DILocation(line: 879, column: 52, scope: !3766)
!3774 = !DILocation(line: 879, column: 59, scope: !3766)
!3775 = !DILocation(line: 879, column: 50, scope: !3766)
!3776 = !DILocation(line: 879, column: 2, scope: !3766)
!3777 = distinct !{!3777, !3767, !3778}
!3778 = !DILocation(line: 881, column: 2, scope: !3760)
!3779 = !DILocation(line: 882, column: 2, scope: !3750)
!3780 = !DILocation(line: 882, column: 8, scope: !3750)
!3781 = !DILocation(line: 882, column: 13, scope: !3750)
!3782 = !DILocation(line: 885, column: 15, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 885, column: 2)
!3784 = !DILocation(line: 885, column: 21, scope: !3783)
!3785 = !DILocation(line: 885, column: 30, scope: !3783)
!3786 = !DILocation(line: 885, column: 13, scope: !3783)
!3787 = !DILocation(line: 885, column: 7, scope: !3783)
!3788 = !DILocation(line: 885, column: 37, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 885, column: 2)
!3790 = !DILocation(line: 885, column: 2, scope: !3783)
!3791 = !DILocation(line: 886, column: 14, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 886, column: 3)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !1, line: 885, column: 65)
!3794 = !DILocation(line: 886, column: 21, scope: !3792)
!3795 = !DILocation(line: 886, column: 33, scope: !3792)
!3796 = !DILocation(line: 886, column: 12, scope: !3792)
!3797 = !DILocation(line: 886, column: 8, scope: !3792)
!3798 = !DILocation(line: 886, column: 40, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 886, column: 3)
!3800 = !DILocation(line: 886, column: 3, scope: !3792)
!3801 = !DILocation(line: 887, column: 8, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 887, column: 8)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 886, column: 62)
!3804 = !DILocation(line: 887, column: 13, scope: !3802)
!3805 = !DILocation(line: 887, column: 18, scope: !3802)
!3806 = !DILocation(line: 887, column: 8, scope: !3803)
!3807 = !DILocalVariable(name: "data", scope: !3808, file: !1, line: 888, type: !257)
!3808 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 887, column: 48)
!3809 = !DILocation(line: 888, column: 27, scope: !3808)
!3810 = !DILocation(line: 888, column: 58, scope: !3808)
!3811 = !DILocation(line: 888, column: 63, scope: !3808)
!3812 = !DILocation(line: 888, column: 34, scope: !3808)
!3813 = !DILocation(line: 890, column: 5, scope: !3808)
!3814 = !DILocation(line: 890, column: 12, scope: !3808)
!3815 = !DILocation(line: 890, column: 22, scope: !3808)
!3816 = !DILocation(line: 892, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 892, column: 9)
!3818 = !DILocation(line: 892, column: 15, scope: !3817)
!3819 = !DILocation(line: 892, column: 19, scope: !3817)
!3820 = !DILocation(line: 892, column: 27, scope: !3817)
!3821 = !DILocation(line: 892, column: 31, scope: !3817)
!3822 = !DILocation(line: 892, column: 37, scope: !3817)
!3823 = !DILocation(line: 892, column: 42, scope: !3817)
!3824 = !DILocation(line: 892, column: 47, scope: !3817)
!3825 = !DILocation(line: 892, column: 62, scope: !3817)
!3826 = !DILocation(line: 892, column: 65, scope: !3817)
!3827 = !DILocation(line: 892, column: 71, scope: !3817)
!3828 = !DILocation(line: 892, column: 84, scope: !3817)
!3829 = !DILocation(line: 892, column: 9, scope: !3808)
!3830 = !DILocation(line: 893, column: 6, scope: !3817)
!3831 = !DILocation(line: 893, column: 13, scope: !3817)
!3832 = !DILocation(line: 893, column: 23, scope: !3817)
!3833 = !DILocation(line: 896, column: 9, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 896, column: 9)
!3835 = !DILocation(line: 896, column: 15, scope: !3834)
!3836 = !DILocation(line: 896, column: 24, scope: !3834)
!3837 = !DILocation(line: 896, column: 9, scope: !3808)
!3838 = !DILocation(line: 897, column: 6, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 896, column: 29)
!3840 = !DILocation(line: 897, column: 12, scope: !3839)
!3841 = !DILocation(line: 897, column: 21, scope: !3839)
!3842 = !DILocation(line: 899, column: 10, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 899, column: 10)
!3844 = !DILocation(line: 899, column: 16, scope: !3843)
!3845 = !DILocation(line: 899, column: 21, scope: !3843)
!3846 = !DILocation(line: 899, column: 10, scope: !3839)
!3847 = !DILocation(line: 899, column: 52, scope: !3843)
!3848 = !DILocation(line: 899, column: 50, scope: !3843)
!3849 = !DILocation(line: 899, column: 42, scope: !3843)
!3850 = !DILocation(line: 900, column: 21, scope: !3843)
!3851 = !DILocation(line: 900, column: 28, scope: !3843)
!3852 = !DILocation(line: 900, column: 19, scope: !3843)
!3853 = !DILocation(line: 902, column: 6, scope: !3839)
!3854 = !DILocation(line: 902, column: 13, scope: !3839)
!3855 = !DILocation(line: 903, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 902, column: 22)
!3857 = !DILocation(line: 903, column: 13, scope: !3856)
!3858 = !DILocation(line: 903, column: 21, scope: !3856)
!3859 = !DILocation(line: 904, column: 12, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !1, line: 904, column: 11)
!3861 = !DILocation(line: 904, column: 21, scope: !3860)
!3862 = !DILocation(line: 904, column: 27, scope: !3860)
!3863 = !DILocation(line: 904, column: 32, scope: !3860)
!3864 = !DILocation(line: 904, column: 50, scope: !3860)
!3865 = !DILocation(line: 904, column: 11, scope: !3856)
!3866 = !DILocation(line: 905, column: 8, scope: !3860)
!3867 = !DILocation(line: 906, column: 17, scope: !3856)
!3868 = !DILocation(line: 906, column: 26, scope: !3856)
!3869 = !DILocation(line: 906, column: 15, scope: !3856)
!3870 = distinct !{!3870, !3853, !3871}
!3871 = !DILocation(line: 907, column: 6, scope: !3839)
!3872 = !DILocation(line: 908, column: 5, scope: !3839)
!3873 = !DILocation(line: 909, column: 4, scope: !3808)
!3874 = !DILocation(line: 910, column: 13, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 910, column: 13)
!3876 = !DILocation(line: 910, column: 18, scope: !3875)
!3877 = !DILocation(line: 910, column: 23, scope: !3875)
!3878 = !DILocation(line: 910, column: 13, scope: !3802)
!3879 = !DILocalVariable(name: "data", scope: !3880, file: !1, line: 911, type: !1407)
!3880 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 910, column: 54)
!3881 = !DILocation(line: 911, column: 28, scope: !3880)
!3882 = !DILocation(line: 911, column: 60, scope: !3880)
!3883 = !DILocation(line: 911, column: 65, scope: !3880)
!3884 = !DILocation(line: 911, column: 35, scope: !3880)
!3885 = !DILocation(line: 914, column: 5, scope: !3880)
!3886 = !DILocation(line: 914, column: 12, scope: !3880)
!3887 = !DILocation(line: 914, column: 22, scope: !3880)
!3888 = !DILocation(line: 919, column: 10, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 919, column: 9)
!3890 = !DILocation(line: 919, column: 16, scope: !3889)
!3891 = !DILocation(line: 919, column: 9, scope: !3889)
!3892 = !DILocation(line: 919, column: 21, scope: !3889)
!3893 = !DILocation(line: 919, column: 25, scope: !3889)
!3894 = !DILocation(line: 919, column: 31, scope: !3889)
!3895 = !DILocation(line: 919, column: 36, scope: !3889)
!3896 = !DILocation(line: 919, column: 41, scope: !3889)
!3897 = !DILocation(line: 919, column: 9, scope: !3880)
!3898 = !DILocation(line: 920, column: 6, scope: !3889)
!3899 = !DILocation(line: 920, column: 12, scope: !3889)
!3900 = !DILocation(line: 920, column: 17, scope: !3889)
!3901 = !DILocation(line: 921, column: 4, scope: !3880)
!3902 = !DILocation(line: 922, column: 13, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 922, column: 13)
!3904 = !DILocation(line: 922, column: 18, scope: !3903)
!3905 = !DILocation(line: 922, column: 23, scope: !3903)
!3906 = !DILocation(line: 922, column: 13, scope: !3875)
!3907 = !DILocation(line: 923, column: 5, scope: !3903)
!3908 = !DILocation(line: 923, column: 12, scope: !3903)
!3909 = !DILocation(line: 923, column: 22, scope: !3903)
!3910 = !DILocation(line: 925, column: 5, scope: !3903)
!3911 = !DILocation(line: 925, column: 12, scope: !3903)
!3912 = !DILocation(line: 925, column: 22, scope: !3903)
!3913 = !DILocation(line: 926, column: 3, scope: !3803)
!3914 = !DILocation(line: 886, column: 51, scope: !3799)
!3915 = !DILocation(line: 886, column: 56, scope: !3799)
!3916 = !DILocation(line: 886, column: 49, scope: !3799)
!3917 = !DILocation(line: 886, column: 3, scope: !3799)
!3918 = distinct !{!3918, !3800, !3919}
!3919 = !DILocation(line: 926, column: 3, scope: !3792)
!3920 = !DILocation(line: 927, column: 2, scope: !3793)
!3921 = !DILocation(line: 885, column: 52, scope: !3789)
!3922 = !DILocation(line: 885, column: 59, scope: !3789)
!3923 = !DILocation(line: 885, column: 50, scope: !3789)
!3924 = !DILocation(line: 885, column: 2, scope: !3789)
!3925 = distinct !{!3925, !3790, !3926}
!3926 = !DILocation(line: 927, column: 2, scope: !3783)
!3927 = !DILocation(line: 928, column: 1, scope: !3750)
!3928 = distinct !DISubprogram(name: "framechange_poses_clear_unkeyed", scope: !1, file: !1, line: 934, type: !3929, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null}
!3931 = !DILocalVariable(name: "ob", scope: !3928, file: !1, line: 936, type: !2967)
!3932 = !DILocation(line: 936, column: 10, scope: !3928)
!3933 = !DILocalVariable(name: "pose", scope: !3928, file: !1, line: 937, type: !201)
!3934 = !DILocation(line: 937, column: 9, scope: !3928)
!3935 = !DILocalVariable(name: "pchan", scope: !3928, file: !1, line: 938, type: !2856)
!3936 = !DILocation(line: 938, column: 16, scope: !3928)
!3937 = !DILocation(line: 942, column: 14, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 942, column: 2)
!3939 = !DILocation(line: 942, column: 20, scope: !3938)
!3940 = !DILocation(line: 942, column: 27, scope: !3938)
!3941 = !DILocation(line: 942, column: 12, scope: !3938)
!3942 = !DILocation(line: 942, column: 10, scope: !3938)
!3943 = !DILocation(line: 942, column: 7, scope: !3938)
!3944 = !DILocation(line: 942, column: 34, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 942, column: 2)
!3946 = !DILocation(line: 942, column: 2, scope: !3938)
!3947 = !DILocation(line: 944, column: 15, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 944, column: 7)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 942, column: 56)
!3950 = !DILocation(line: 944, column: 19, scope: !3948)
!3951 = !DILocation(line: 944, column: 13, scope: !3948)
!3952 = !DILocation(line: 944, column: 7, scope: !3949)
!3953 = !DILocation(line: 945, column: 17, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 945, column: 4)
!3955 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 944, column: 26)
!3956 = !DILocation(line: 945, column: 23, scope: !3954)
!3957 = !DILocation(line: 945, column: 32, scope: !3954)
!3958 = !DILocation(line: 945, column: 15, scope: !3954)
!3959 = !DILocation(line: 945, column: 9, scope: !3954)
!3960 = !DILocation(line: 945, column: 39, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 945, column: 4)
!3962 = !DILocation(line: 945, column: 4, scope: !3954)
!3963 = !DILocation(line: 946, column: 9, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 946, column: 9)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 945, column: 67)
!3966 = !DILocation(line: 946, column: 16, scope: !3964)
!3967 = !DILocation(line: 946, column: 9, scope: !3965)
!3968 = !DILocation(line: 947, column: 6, scope: !3964)
!3969 = !DILocation(line: 947, column: 13, scope: !3964)
!3970 = !DILocation(line: 947, column: 19, scope: !3964)
!3971 = !DILocation(line: 947, column: 24, scope: !3964)
!3972 = !DILocation(line: 948, column: 4, scope: !3965)
!3973 = !DILocation(line: 945, column: 54, scope: !3961)
!3974 = !DILocation(line: 945, column: 61, scope: !3961)
!3975 = !DILocation(line: 945, column: 52, scope: !3961)
!3976 = !DILocation(line: 945, column: 4, scope: !3961)
!3977 = distinct !{!3977, !3962, !3978}
!3978 = !DILocation(line: 948, column: 4, scope: !3954)
!3979 = !DILocation(line: 949, column: 3, scope: !3955)
!3980 = !DILocation(line: 950, column: 2, scope: !3949)
!3981 = !DILocation(line: 942, column: 43, scope: !3945)
!3982 = !DILocation(line: 942, column: 47, scope: !3945)
!3983 = !DILocation(line: 942, column: 50, scope: !3945)
!3984 = !DILocation(line: 942, column: 41, scope: !3945)
!3985 = !DILocation(line: 942, column: 2, scope: !3945)
!3986 = distinct !{!3986, !3946, !3987}
!3987 = !DILocation(line: 950, column: 2, scope: !3938)
!3988 = !DILocation(line: 951, column: 1, scope: !3928)
!3989 = distinct !DISubprogram(name: "BKE_pose_add_group", scope: !1, file: !1, line: 956, type: !3990, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!1657, !201, !1513}
!3992 = !DILocalVariable(name: "pose", arg: 1, scope: !3989, file: !1, line: 956, type: !201)
!3993 = !DILocation(line: 956, column: 41, scope: !3989)
!3994 = !DILocalVariable(name: "name", arg: 2, scope: !3989, file: !1, line: 956, type: !1513)
!3995 = !DILocation(line: 956, column: 59, scope: !3989)
!3996 = !DILocalVariable(name: "grp", scope: !3989, file: !1, line: 958, type: !1652)
!3997 = !DILocation(line: 958, column: 16, scope: !3989)
!3998 = !DILocation(line: 960, column: 7, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 960, column: 6)
!4000 = !DILocation(line: 960, column: 6, scope: !3989)
!4001 = !DILocation(line: 961, column: 8, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 960, column: 13)
!4003 = !DILocation(line: 962, column: 2, scope: !4002)
!4004 = !DILocation(line: 964, column: 8, scope: !3989)
!4005 = !DILocation(line: 964, column: 6, scope: !3989)
!4006 = !DILocation(line: 965, column: 14, scope: !3989)
!4007 = !DILocation(line: 965, column: 19, scope: !3989)
!4008 = !DILocation(line: 965, column: 25, scope: !3989)
!4009 = !DILocation(line: 965, column: 2, scope: !3989)
!4010 = !DILocation(line: 966, column: 15, scope: !3989)
!4011 = !DILocation(line: 966, column: 21, scope: !3989)
!4012 = !DILocation(line: 966, column: 30, scope: !3989)
!4013 = !DILocation(line: 966, column: 2, scope: !3989)
!4014 = !DILocation(line: 967, column: 18, scope: !3989)
!4015 = !DILocation(line: 967, column: 24, scope: !3989)
!4016 = !DILocation(line: 967, column: 33, scope: !3989)
!4017 = !DILocation(line: 967, column: 38, scope: !3989)
!4018 = !DILocation(line: 967, column: 2, scope: !3989)
!4019 = !DILocation(line: 969, column: 38, scope: !3989)
!4020 = !DILocation(line: 969, column: 44, scope: !3989)
!4021 = !DILocation(line: 969, column: 23, scope: !3989)
!4022 = !DILocation(line: 969, column: 2, scope: !3989)
!4023 = !DILocation(line: 969, column: 8, scope: !3989)
!4024 = !DILocation(line: 969, column: 21, scope: !3989)
!4025 = !DILocation(line: 971, column: 9, scope: !3989)
!4026 = !DILocation(line: 971, column: 2, scope: !3989)
!4027 = distinct !DISubprogram(name: "BKE_pose_remove_group", scope: !1, file: !1, line: 976, type: !4028, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !201, !1652, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!4031 = !DILocalVariable(name: "pose", arg: 1, scope: !4027, file: !1, line: 976, type: !201)
!4032 = !DILocation(line: 976, column: 35, scope: !4027)
!4033 = !DILocalVariable(name: "grp", arg: 2, scope: !4027, file: !1, line: 976, type: !1652)
!4034 = !DILocation(line: 976, column: 55, scope: !4027)
!4035 = !DILocalVariable(name: "index", arg: 3, scope: !4027, file: !1, line: 976, type: !4030)
!4036 = !DILocation(line: 976, column: 70, scope: !4027)
!4037 = !DILocalVariable(name: "pchan", scope: !4027, file: !1, line: 978, type: !2856)
!4038 = !DILocation(line: 978, column: 16, scope: !4027)
!4039 = !DILocalVariable(name: "idx", scope: !4027, file: !1, line: 979, type: !5)
!4040 = !DILocation(line: 979, column: 6, scope: !4027)
!4041 = !DILocation(line: 979, column: 12, scope: !4027)
!4042 = !DILocation(line: 981, column: 6, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 981, column: 6)
!4044 = !DILocation(line: 981, column: 10, scope: !4043)
!4045 = !DILocation(line: 981, column: 6, scope: !4027)
!4046 = !DILocation(line: 982, column: 24, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !1, line: 981, column: 15)
!4048 = !DILocation(line: 982, column: 30, scope: !4047)
!4049 = !DILocation(line: 982, column: 39, scope: !4047)
!4050 = !DILocation(line: 982, column: 9, scope: !4047)
!4051 = !DILocation(line: 982, column: 44, scope: !4047)
!4052 = !DILocation(line: 982, column: 7, scope: !4047)
!4053 = !DILocation(line: 983, column: 2, scope: !4047)
!4054 = !DILocation(line: 991, column: 15, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 991, column: 2)
!4056 = !DILocation(line: 991, column: 21, scope: !4055)
!4057 = !DILocation(line: 991, column: 30, scope: !4055)
!4058 = !DILocation(line: 991, column: 13, scope: !4055)
!4059 = !DILocation(line: 991, column: 7, scope: !4055)
!4060 = !DILocation(line: 991, column: 37, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 991, column: 2)
!4062 = !DILocation(line: 991, column: 2, scope: !4055)
!4063 = !DILocation(line: 992, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 992, column: 7)
!4065 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 991, column: 65)
!4066 = !DILocation(line: 992, column: 14, scope: !4064)
!4067 = !DILocation(line: 992, column: 28, scope: !4064)
!4068 = !DILocation(line: 992, column: 25, scope: !4064)
!4069 = !DILocation(line: 992, column: 7, scope: !4065)
!4070 = !DILocation(line: 993, column: 4, scope: !4064)
!4071 = !DILocation(line: 993, column: 11, scope: !4064)
!4072 = !DILocation(line: 993, column: 22, scope: !4064)
!4073 = !DILocation(line: 994, column: 12, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4064, file: !1, line: 994, column: 12)
!4075 = !DILocation(line: 994, column: 19, scope: !4074)
!4076 = !DILocation(line: 994, column: 32, scope: !4074)
!4077 = !DILocation(line: 994, column: 30, scope: !4074)
!4078 = !DILocation(line: 994, column: 12, scope: !4064)
!4079 = !DILocation(line: 995, column: 4, scope: !4074)
!4080 = !DILocation(line: 995, column: 11, scope: !4074)
!4081 = !DILocation(line: 995, column: 21, scope: !4074)
!4082 = !DILocation(line: 996, column: 2, scope: !4065)
!4083 = !DILocation(line: 991, column: 52, scope: !4061)
!4084 = !DILocation(line: 991, column: 59, scope: !4061)
!4085 = !DILocation(line: 991, column: 50, scope: !4061)
!4086 = !DILocation(line: 991, column: 2, scope: !4061)
!4087 = distinct !{!4087, !4062, !4088}
!4088 = !DILocation(line: 996, column: 2, scope: !4055)
!4089 = !DILocation(line: 999, column: 17, scope: !4027)
!4090 = !DILocation(line: 999, column: 23, scope: !4027)
!4091 = !DILocation(line: 999, column: 32, scope: !4027)
!4092 = !DILocation(line: 999, column: 2, scope: !4027)
!4093 = !DILocation(line: 1000, column: 6, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 1000, column: 6)
!4095 = !DILocation(line: 1000, column: 12, scope: !4094)
!4096 = !DILocation(line: 1000, column: 28, scope: !4094)
!4097 = !DILocation(line: 1000, column: 25, scope: !4094)
!4098 = !DILocation(line: 1000, column: 6, scope: !4027)
!4099 = !DILocation(line: 1001, column: 3, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 1000, column: 33)
!4101 = !DILocation(line: 1001, column: 9, scope: !4100)
!4102 = !DILocation(line: 1001, column: 21, scope: !4100)
!4103 = !DILocation(line: 1002, column: 7, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 1002, column: 7)
!4105 = !DILocation(line: 1002, column: 13, scope: !4104)
!4106 = !DILocation(line: 1002, column: 26, scope: !4104)
!4107 = !DILocation(line: 1002, column: 30, scope: !4104)
!4108 = !DILocation(line: 1002, column: 56, scope: !4104)
!4109 = !DILocation(line: 1002, column: 62, scope: !4104)
!4110 = !DILocation(line: 1002, column: 33, scope: !4104)
!4111 = !DILocation(line: 1002, column: 7, scope: !4100)
!4112 = !DILocation(line: 1003, column: 4, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4104, file: !1, line: 1002, column: 72)
!4114 = !DILocation(line: 1003, column: 10, scope: !4113)
!4115 = !DILocation(line: 1003, column: 23, scope: !4113)
!4116 = !DILocation(line: 1004, column: 3, scope: !4113)
!4117 = !DILocation(line: 1005, column: 2, scope: !4100)
!4118 = !DILocation(line: 1006, column: 1, scope: !4027)
!4119 = distinct !DISubprogram(name: "BKE_pose_remove_group_index", scope: !1, file: !1, line: 1009, type: !4120, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{null, !201, !4030}
!4122 = !DILocalVariable(name: "pose", arg: 1, scope: !4119, file: !1, line: 1009, type: !201)
!4123 = !DILocation(line: 1009, column: 41, scope: !4119)
!4124 = !DILocalVariable(name: "index", arg: 2, scope: !4119, file: !1, line: 1009, type: !4030)
!4125 = !DILocation(line: 1009, column: 57, scope: !4119)
!4126 = !DILocalVariable(name: "grp", scope: !4119, file: !1, line: 1011, type: !1652)
!4127 = !DILocation(line: 1011, column: 16, scope: !4119)
!4128 = !DILocation(line: 1014, column: 22, scope: !4119)
!4129 = !DILocation(line: 1014, column: 28, scope: !4119)
!4130 = !DILocation(line: 1014, column: 37, scope: !4119)
!4131 = !DILocation(line: 1014, column: 43, scope: !4119)
!4132 = !DILocation(line: 1014, column: 8, scope: !4119)
!4133 = !DILocation(line: 1014, column: 6, scope: !4119)
!4134 = !DILocation(line: 1015, column: 6, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 1015, column: 6)
!4136 = !DILocation(line: 1015, column: 6, scope: !4119)
!4137 = !DILocation(line: 1016, column: 25, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 1015, column: 11)
!4139 = !DILocation(line: 1016, column: 31, scope: !4138)
!4140 = !DILocation(line: 1016, column: 36, scope: !4138)
!4141 = !DILocation(line: 1016, column: 3, scope: !4138)
!4142 = !DILocation(line: 1017, column: 2, scope: !4138)
!4143 = !DILocation(line: 1018, column: 1, scope: !4119)
!4144 = distinct !DISubprogram(name: "action_has_motion", scope: !1, file: !1, line: 1023, type: !4145, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!665, !4147}
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4148, size: 64)
!4148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!4149 = !DILocalVariable(name: "act", arg: 1, scope: !4144, file: !1, line: 1023, type: !4147)
!4150 = !DILocation(line: 1023, column: 39, scope: !4144)
!4151 = !DILocalVariable(name: "fcu", scope: !4144, file: !1, line: 1025, type: !1678)
!4152 = !DILocation(line: 1025, column: 10, scope: !4144)
!4153 = !DILocation(line: 1028, column: 6, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 1028, column: 6)
!4155 = !DILocation(line: 1028, column: 6, scope: !4144)
!4156 = !DILocation(line: 1029, column: 14, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 1029, column: 3)
!4158 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 1028, column: 11)
!4159 = !DILocation(line: 1029, column: 19, scope: !4157)
!4160 = !DILocation(line: 1029, column: 26, scope: !4157)
!4161 = !DILocation(line: 1029, column: 12, scope: !4157)
!4162 = !DILocation(line: 1029, column: 8, scope: !4157)
!4163 = !DILocation(line: 1029, column: 33, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4157, file: !1, line: 1029, column: 3)
!4165 = !DILocation(line: 1029, column: 3, scope: !4157)
!4166 = !DILocation(line: 1030, column: 8, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1030, column: 8)
!4168 = distinct !DILexicalBlock(scope: !4164, file: !1, line: 1029, column: 55)
!4169 = !DILocation(line: 1030, column: 13, scope: !4167)
!4170 = !DILocation(line: 1030, column: 8, scope: !4168)
!4171 = !DILocation(line: 1031, column: 5, scope: !4167)
!4172 = !DILocation(line: 1032, column: 3, scope: !4168)
!4173 = !DILocation(line: 1029, column: 44, scope: !4164)
!4174 = !DILocation(line: 1029, column: 49, scope: !4164)
!4175 = !DILocation(line: 1029, column: 42, scope: !4164)
!4176 = !DILocation(line: 1029, column: 3, scope: !4164)
!4177 = distinct !{!4177, !4165, !4178}
!4178 = !DILocation(line: 1032, column: 3, scope: !4157)
!4179 = !DILocation(line: 1033, column: 2, scope: !4158)
!4180 = !DILocation(line: 1036, column: 2, scope: !4144)
!4181 = !DILocation(line: 1037, column: 1, scope: !4144)
!4182 = distinct !DISubprogram(name: "calc_action_range", scope: !1, file: !1, line: 1040, type: !4183, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{null, !4147, !3733, !3733, !216}
!4185 = !DILocalVariable(name: "act", arg: 1, scope: !4182, file: !1, line: 1040, type: !4147)
!4186 = !DILocation(line: 1040, column: 39, scope: !4182)
!4187 = !DILocalVariable(name: "start", arg: 2, scope: !4182, file: !1, line: 1040, type: !3733)
!4188 = !DILocation(line: 1040, column: 51, scope: !4182)
!4189 = !DILocalVariable(name: "end", arg: 3, scope: !4182, file: !1, line: 1040, type: !3733)
!4190 = !DILocation(line: 1040, column: 65, scope: !4182)
!4191 = !DILocalVariable(name: "incl_modifiers", arg: 4, scope: !4182, file: !1, line: 1040, type: !216)
!4192 = !DILocation(line: 1040, column: 76, scope: !4182)
!4193 = !DILocalVariable(name: "fcu", scope: !4182, file: !1, line: 1042, type: !1678)
!4194 = !DILocation(line: 1042, column: 10, scope: !4182)
!4195 = !DILocalVariable(name: "min", scope: !4182, file: !1, line: 1043, type: !221)
!4196 = !DILocation(line: 1043, column: 8, scope: !4182)
!4197 = !DILocalVariable(name: "max", scope: !4182, file: !1, line: 1043, type: !221)
!4198 = !DILocation(line: 1043, column: 28, scope: !4182)
!4199 = !DILocalVariable(name: "foundvert", scope: !4182, file: !1, line: 1044, type: !216)
!4200 = !DILocation(line: 1044, column: 8, scope: !4182)
!4201 = !DILocalVariable(name: "foundmod", scope: !4182, file: !1, line: 1044, type: !216)
!4202 = !DILocation(line: 1044, column: 23, scope: !4182)
!4203 = !DILocation(line: 1046, column: 6, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 1046, column: 6)
!4205 = !DILocation(line: 1046, column: 6, scope: !4182)
!4206 = !DILocation(line: 1047, column: 14, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 1047, column: 3)
!4208 = distinct !DILexicalBlock(scope: !4204, file: !1, line: 1046, column: 11)
!4209 = !DILocation(line: 1047, column: 19, scope: !4207)
!4210 = !DILocation(line: 1047, column: 26, scope: !4207)
!4211 = !DILocation(line: 1047, column: 12, scope: !4207)
!4212 = !DILocation(line: 1047, column: 8, scope: !4207)
!4213 = !DILocation(line: 1047, column: 33, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 1047, column: 3)
!4215 = !DILocation(line: 1047, column: 3, scope: !4207)
!4216 = !DILocation(line: 1049, column: 8, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 1049, column: 8)
!4218 = distinct !DILexicalBlock(scope: !4214, file: !1, line: 1047, column: 55)
!4219 = !DILocation(line: 1049, column: 13, scope: !4217)
!4220 = !DILocation(line: 1049, column: 8, scope: !4218)
!4221 = !DILocalVariable(name: "nmin", scope: !4222, file: !1, line: 1050, type: !221)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 1049, column: 22)
!4223 = !DILocation(line: 1050, column: 11, scope: !4222)
!4224 = !DILocalVariable(name: "nmax", scope: !4222, file: !1, line: 1050, type: !221)
!4225 = !DILocation(line: 1050, column: 17, scope: !4222)
!4226 = !DILocation(line: 1054, column: 23, scope: !4222)
!4227 = !DILocation(line: 1054, column: 5, scope: !4222)
!4228 = !DILocation(line: 1057, column: 18, scope: !4222)
!4229 = !DILocation(line: 1057, column: 23, scope: !4222)
!4230 = !DILocation(line: 1057, column: 11, scope: !4222)
!4231 = !DILocation(line: 1057, column: 9, scope: !4222)
!4232 = !DILocation(line: 1058, column: 18, scope: !4222)
!4233 = !DILocation(line: 1058, column: 23, scope: !4222)
!4234 = !DILocation(line: 1058, column: 11, scope: !4222)
!4235 = !DILocation(line: 1058, column: 9, scope: !4222)
!4236 = !DILocation(line: 1060, column: 15, scope: !4222)
!4237 = !DILocation(line: 1061, column: 4, scope: !4222)
!4238 = !DILocation(line: 1066, column: 9, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 1066, column: 8)
!4240 = !DILocation(line: 1066, column: 8, scope: !4239)
!4241 = !DILocation(line: 1066, column: 25, scope: !4239)
!4242 = !DILocation(line: 1066, column: 29, scope: !4239)
!4243 = !DILocation(line: 1066, column: 34, scope: !4239)
!4244 = !DILocation(line: 1066, column: 44, scope: !4239)
!4245 = !DILocation(line: 1066, column: 28, scope: !4239)
!4246 = !DILocation(line: 1066, column: 8, scope: !4218)
!4247 = !DILocalVariable(name: "fcm", scope: !4248, file: !1, line: 1067, type: !4249)
!4248 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 1066, column: 51)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !155, line: 67, baseType: !4251)
!4251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !155, line: 52, size: 896, elements: !4252)
!4252 = !{!4253, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264}
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4251, file: !155, line: 53, baseType: !4254, size: 64)
!4254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4251, size: 64)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4251, file: !155, line: 53, baseType: !4254, size: 64, offset: 64)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4251, file: !155, line: 55, baseType: !200, size: 64, offset: 128)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4251, file: !155, line: 57, baseType: !253, size: 512, offset: 192)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4251, file: !155, line: 58, baseType: !216, size: 16, offset: 704)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4251, file: !155, line: 59, baseType: !216, size: 16, offset: 720)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4251, file: !155, line: 61, baseType: !221, size: 32, offset: 736)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !4251, file: !155, line: 63, baseType: !221, size: 32, offset: 768)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !4251, file: !155, line: 64, baseType: !221, size: 32, offset: 800)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !4251, file: !155, line: 65, baseType: !221, size: 32, offset: 832)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !4251, file: !155, line: 66, baseType: !221, size: 32, offset: 864)
!4265 = !DILocation(line: 1067, column: 16, scope: !4248)
!4266 = !DILocation(line: 1067, column: 22, scope: !4248)
!4267 = !DILocation(line: 1067, column: 27, scope: !4248)
!4268 = !DILocation(line: 1067, column: 37, scope: !4248)
!4269 = !DILocation(line: 1070, column: 13, scope: !4248)
!4270 = !DILocation(line: 1070, column: 18, scope: !4248)
!4271 = !DILocation(line: 1070, column: 5, scope: !4248)
!4272 = !DILocalVariable(name: "fmd", scope: !4273, file: !1, line: 1073, type: !1417)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 1072, column: 6)
!4274 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1070, column: 24)
!4275 = !DILocation(line: 1073, column: 20, scope: !4273)
!4276 = !DILocation(line: 1073, column: 41, scope: !4273)
!4277 = !DILocation(line: 1073, column: 46, scope: !4273)
!4278 = !DILocation(line: 1073, column: 26, scope: !4273)
!4279 = !DILocation(line: 1075, column: 11, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 1075, column: 11)
!4281 = !DILocation(line: 1075, column: 16, scope: !4280)
!4282 = !DILocation(line: 1075, column: 21, scope: !4280)
!4283 = !DILocation(line: 1075, column: 11, scope: !4273)
!4284 = !DILocation(line: 1076, column: 21, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 1075, column: 39)
!4286 = !DILocation(line: 1076, column: 26, scope: !4285)
!4287 = !DILocation(line: 1076, column: 31, scope: !4285)
!4288 = !DILocation(line: 1076, column: 36, scope: !4285)
!4289 = !DILocation(line: 1076, column: 14, scope: !4285)
!4290 = !DILocation(line: 1076, column: 12, scope: !4285)
!4291 = !DILocation(line: 1077, column: 7, scope: !4285)
!4292 = !DILocation(line: 1078, column: 11, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 1078, column: 11)
!4294 = !DILocation(line: 1078, column: 16, scope: !4293)
!4295 = !DILocation(line: 1078, column: 21, scope: !4293)
!4296 = !DILocation(line: 1078, column: 11, scope: !4273)
!4297 = !DILocation(line: 1079, column: 21, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 1078, column: 39)
!4299 = !DILocation(line: 1079, column: 26, scope: !4298)
!4300 = !DILocation(line: 1079, column: 31, scope: !4298)
!4301 = !DILocation(line: 1079, column: 36, scope: !4298)
!4302 = !DILocation(line: 1079, column: 14, scope: !4298)
!4303 = !DILocation(line: 1079, column: 12, scope: !4298)
!4304 = !DILocation(line: 1080, column: 7, scope: !4298)
!4305 = !DILocation(line: 1081, column: 7, scope: !4273)
!4306 = !DILocalVariable(name: "fmd", scope: !4307, file: !1, line: 1085, type: !1424)
!4307 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 1084, column: 6)
!4308 = !DILocation(line: 1085, column: 20, scope: !4307)
!4309 = !DILocation(line: 1085, column: 41, scope: !4307)
!4310 = !DILocation(line: 1085, column: 46, scope: !4307)
!4311 = !DILocation(line: 1085, column: 26, scope: !4307)
!4312 = !DILocation(line: 1087, column: 11, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 1087, column: 11)
!4314 = !DILocation(line: 1087, column: 16, scope: !4313)
!4315 = !DILocation(line: 1087, column: 28, scope: !4313)
!4316 = !DILocation(line: 1087, column: 11, scope: !4307)
!4317 = !DILocation(line: 1088, column: 12, scope: !4313)
!4318 = !DILocation(line: 1088, column: 8, scope: !4313)
!4319 = !DILocation(line: 1089, column: 11, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 1089, column: 11)
!4321 = !DILocation(line: 1089, column: 16, scope: !4320)
!4322 = !DILocation(line: 1089, column: 27, scope: !4320)
!4323 = !DILocation(line: 1089, column: 11, scope: !4307)
!4324 = !DILocation(line: 1090, column: 12, scope: !4320)
!4325 = !DILocation(line: 1090, column: 8, scope: !4320)
!4326 = !DILocation(line: 1091, column: 7, scope: !4307)
!4327 = !DILocation(line: 1096, column: 11, scope: !4274)
!4328 = !DILocation(line: 1097, column: 11, scope: !4274)
!4329 = !DILocation(line: 1098, column: 7, scope: !4274)
!4330 = !DILocation(line: 1101, column: 14, scope: !4248)
!4331 = !DILocation(line: 1102, column: 4, scope: !4248)
!4332 = !DILocation(line: 1103, column: 3, scope: !4218)
!4333 = !DILocation(line: 1047, column: 44, scope: !4214)
!4334 = !DILocation(line: 1047, column: 49, scope: !4214)
!4335 = !DILocation(line: 1047, column: 42, scope: !4214)
!4336 = !DILocation(line: 1047, column: 3, scope: !4214)
!4337 = distinct !{!4337, !4215, !4338}
!4338 = !DILocation(line: 1103, column: 3, scope: !4207)
!4339 = !DILocation(line: 1104, column: 2, scope: !4208)
!4340 = !DILocation(line: 1106, column: 6, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 1106, column: 6)
!4342 = !DILocation(line: 1106, column: 16, scope: !4341)
!4343 = !DILocation(line: 1106, column: 19, scope: !4341)
!4344 = !DILocation(line: 1106, column: 6, scope: !4182)
!4345 = !DILocation(line: 1107, column: 7, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !1, line: 1107, column: 7)
!4347 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 1106, column: 29)
!4348 = !DILocation(line: 1107, column: 14, scope: !4346)
!4349 = !DILocation(line: 1107, column: 11, scope: !4346)
!4350 = !DILocation(line: 1107, column: 7, scope: !4347)
!4351 = !DILocation(line: 1107, column: 23, scope: !4346)
!4352 = !DILocation(line: 1107, column: 19, scope: !4346)
!4353 = !DILocation(line: 1108, column: 12, scope: !4347)
!4354 = !DILocation(line: 1108, column: 4, scope: !4347)
!4355 = !DILocation(line: 1108, column: 10, scope: !4347)
!4356 = !DILocation(line: 1109, column: 10, scope: !4347)
!4357 = !DILocation(line: 1109, column: 4, scope: !4347)
!4358 = !DILocation(line: 1109, column: 8, scope: !4347)
!4359 = !DILocation(line: 1110, column: 2, scope: !4347)
!4360 = !DILocation(line: 1112, column: 4, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 1111, column: 7)
!4362 = !DILocation(line: 1112, column: 10, scope: !4361)
!4363 = !DILocation(line: 1113, column: 4, scope: !4361)
!4364 = !DILocation(line: 1113, column: 8, scope: !4361)
!4365 = !DILocation(line: 1115, column: 1, scope: !4182)
!4366 = distinct !DISubprogram(name: "min_ff", scope: !4367, file: !4367, line: 202, type: !4368, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4367 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!221, !221, !221}
!4370 = !DILocalVariable(name: "a", arg: 1, scope: !4366, file: !4367, line: 202, type: !221)
!4371 = !DILocation(line: 202, column: 28, scope: !4366)
!4372 = !DILocalVariable(name: "b", arg: 2, scope: !4366, file: !4367, line: 202, type: !221)
!4373 = !DILocation(line: 202, column: 37, scope: !4366)
!4374 = !DILocation(line: 204, column: 10, scope: !4366)
!4375 = !DILocation(line: 204, column: 14, scope: !4366)
!4376 = !DILocation(line: 204, column: 12, scope: !4366)
!4377 = !DILocation(line: 204, column: 9, scope: !4366)
!4378 = !DILocation(line: 204, column: 19, scope: !4366)
!4379 = !DILocation(line: 204, column: 23, scope: !4366)
!4380 = !DILocation(line: 204, column: 2, scope: !4366)
!4381 = distinct !DISubprogram(name: "max_ff", scope: !4367, file: !4367, line: 206, type: !4368, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4382 = !DILocalVariable(name: "a", arg: 1, scope: !4381, file: !4367, line: 206, type: !221)
!4383 = !DILocation(line: 206, column: 28, scope: !4381)
!4384 = !DILocalVariable(name: "b", arg: 2, scope: !4381, file: !4367, line: 206, type: !221)
!4385 = !DILocation(line: 206, column: 37, scope: !4381)
!4386 = !DILocation(line: 208, column: 10, scope: !4381)
!4387 = !DILocation(line: 208, column: 14, scope: !4381)
!4388 = !DILocation(line: 208, column: 12, scope: !4381)
!4389 = !DILocation(line: 208, column: 9, scope: !4381)
!4390 = !DILocation(line: 208, column: 19, scope: !4381)
!4391 = !DILocation(line: 208, column: 23, scope: !4381)
!4392 = !DILocation(line: 208, column: 2, scope: !4381)
!4393 = distinct !DISubprogram(name: "action_get_item_transforms", scope: !1, file: !1, line: 1120, type: !4394, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{!216, !329, !2967, !2856, !582}
!4396 = !DILocalVariable(name: "act", arg: 1, scope: !4393, file: !1, line: 1120, type: !329)
!4397 = !DILocation(line: 1120, column: 43, scope: !4393)
!4398 = !DILocalVariable(name: "ob", arg: 2, scope: !4393, file: !1, line: 1120, type: !2967)
!4399 = !DILocation(line: 1120, column: 56, scope: !4393)
!4400 = !DILocalVariable(name: "pchan", arg: 3, scope: !4393, file: !1, line: 1120, type: !2856)
!4401 = !DILocation(line: 1120, column: 74, scope: !4393)
!4402 = !DILocalVariable(name: "curves", arg: 4, scope: !4393, file: !1, line: 1120, type: !582)
!4403 = !DILocation(line: 1120, column: 91, scope: !4393)
!4404 = !DILocalVariable(name: "ptr", scope: !4393, file: !1, line: 1122, type: !4405)
!4405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4406, line: 62, baseType: !4407)
!4406 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4406, line: 55, size: 192, elements: !4408)
!4408 = !{!4409, !4413, !4417}
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4407, file: !4406, line: 58, baseType: !4410, size: 64)
!4410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4407, file: !4406, line: 56, size: 64, elements: !4411)
!4411 = !{!4412}
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4410, file: !4406, line: 57, baseType: !200, size: 64)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4407, file: !4406, line: 60, baseType: !4414, size: 64, offset: 64)
!4414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4415, size: 64)
!4415 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4416, line: 49, flags: DIFlagFwdDecl)
!4416 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4407, file: !4406, line: 61, baseType: !200, size: 64, offset: 128)
!4418 = !DILocation(line: 1122, column: 13, scope: !4393)
!4419 = !DILocalVariable(name: "fcu", scope: !4393, file: !1, line: 1123, type: !1678)
!4420 = !DILocation(line: 1123, column: 10, scope: !4393)
!4421 = !DILocalVariable(name: "basePath", scope: !4393, file: !1, line: 1124, type: !459)
!4422 = !DILocation(line: 1124, column: 8, scope: !4393)
!4423 = !DILocalVariable(name: "flags", scope: !4393, file: !1, line: 1125, type: !216)
!4424 = !DILocation(line: 1125, column: 8, scope: !4393)
!4425 = !DILocation(line: 1128, column: 6, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 1128, column: 6)
!4427 = !DILocation(line: 1128, column: 6, scope: !4393)
!4428 = !DILocation(line: 1129, column: 28, scope: !4426)
!4429 = !DILocation(line: 1129, column: 22, scope: !4426)
!4430 = !DILocation(line: 1129, column: 47, scope: !4426)
!4431 = !DILocation(line: 1129, column: 3, scope: !4426)
!4432 = !DILocation(line: 1130, column: 11, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4426, file: !1, line: 1130, column: 11)
!4434 = !DILocation(line: 1130, column: 11, scope: !4426)
!4435 = !DILocation(line: 1131, column: 31, scope: !4433)
!4436 = !DILocation(line: 1131, column: 25, scope: !4433)
!4437 = !DILocation(line: 1131, column: 3, scope: !4433)
!4438 = !DILocation(line: 1133, column: 3, scope: !4433)
!4439 = !DILocation(line: 1136, column: 13, scope: !4393)
!4440 = !DILocation(line: 1136, column: 11, scope: !4393)
!4441 = !DILocation(line: 1137, column: 6, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 1137, column: 6)
!4443 = !DILocation(line: 1137, column: 15, scope: !4442)
!4444 = !DILocation(line: 1137, column: 6, scope: !4393)
!4445 = !DILocation(line: 1138, column: 3, scope: !4442)
!4446 = !DILocation(line: 1143, column: 13, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 1143, column: 2)
!4448 = !DILocation(line: 1143, column: 18, scope: !4447)
!4449 = !DILocation(line: 1143, column: 25, scope: !4447)
!4450 = !DILocation(line: 1143, column: 11, scope: !4447)
!4451 = !DILocation(line: 1143, column: 7, scope: !4447)
!4452 = !DILocation(line: 1143, column: 32, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 1143, column: 2)
!4454 = !DILocation(line: 1143, column: 2, scope: !4447)
!4455 = !DILocalVariable(name: "bPtr", scope: !4456, file: !1, line: 1144, type: !1513)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 1143, column: 54)
!4457 = !DILocation(line: 1144, column: 15, scope: !4456)
!4458 = !DILocalVariable(name: "pPtr", scope: !4456, file: !1, line: 1144, type: !1513)
!4459 = !DILocation(line: 1144, column: 29, scope: !4456)
!4460 = !DILocation(line: 1147, column: 8, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 1147, column: 7)
!4462 = !DILocation(line: 1147, column: 14, scope: !4461)
!4463 = !DILocation(line: 1147, column: 32, scope: !4461)
!4464 = !DILocation(line: 1147, column: 36, scope: !4461)
!4465 = !DILocation(line: 1147, column: 43, scope: !4461)
!4466 = !DILocation(line: 1147, column: 7, scope: !4456)
!4467 = !DILocation(line: 1148, column: 4, scope: !4461)
!4468 = !DILocation(line: 1151, column: 7, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 1151, column: 7)
!4470 = !DILocation(line: 1151, column: 12, scope: !4469)
!4471 = !DILocation(line: 1151, column: 21, scope: !4469)
!4472 = !DILocation(line: 1151, column: 7, scope: !4456)
!4473 = !DILocation(line: 1152, column: 4, scope: !4469)
!4474 = !DILocation(line: 1155, column: 17, scope: !4456)
!4475 = !DILocation(line: 1155, column: 22, scope: !4456)
!4476 = !DILocation(line: 1155, column: 32, scope: !4456)
!4477 = !DILocation(line: 1155, column: 10, scope: !4456)
!4478 = !DILocation(line: 1155, column: 8, scope: !4456)
!4479 = !DILocation(line: 1157, column: 7, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 1157, column: 7)
!4481 = !DILocation(line: 1157, column: 7, scope: !4456)
!4482 = !DILocation(line: 1161, column: 19, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 1157, column: 13)
!4484 = !DILocation(line: 1161, column: 12, scope: !4483)
!4485 = !DILocation(line: 1161, column: 9, scope: !4483)
!4486 = !DILocation(line: 1170, column: 9, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 1170, column: 8)
!4488 = !DILocation(line: 1170, column: 8, scope: !4487)
!4489 = !DILocation(line: 1170, column: 17, scope: !4487)
!4490 = !DILocation(line: 1170, column: 21, scope: !4487)
!4491 = !DILocation(line: 1170, column: 27, scope: !4487)
!4492 = !DILocation(line: 1170, column: 44, scope: !4487)
!4493 = !DILocation(line: 1170, column: 8, scope: !4483)
!4494 = !DILocation(line: 1171, column: 19, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 1170, column: 50)
!4496 = !DILocation(line: 1171, column: 12, scope: !4495)
!4497 = !DILocation(line: 1171, column: 10, scope: !4495)
!4498 = !DILocation(line: 1172, column: 9, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4495, file: !1, line: 1172, column: 9)
!4500 = !DILocation(line: 1172, column: 9, scope: !4495)
!4501 = !DILocation(line: 1173, column: 12, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4499, file: !1, line: 1172, column: 15)
!4503 = !DILocation(line: 1175, column: 10, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 1175, column: 10)
!4505 = !DILocation(line: 1175, column: 10, scope: !4502)
!4506 = !DILocation(line: 1176, column: 19, scope: !4504)
!4507 = !DILocation(line: 1176, column: 44, scope: !4504)
!4508 = !DILocation(line: 1176, column: 27, scope: !4504)
!4509 = !DILocation(line: 1176, column: 7, scope: !4504)
!4510 = !DILocation(line: 1177, column: 6, scope: !4502)
!4511 = !DILocation(line: 1179, column: 4, scope: !4495)
!4512 = !DILocation(line: 1181, column: 9, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 1181, column: 8)
!4514 = !DILocation(line: 1181, column: 8, scope: !4513)
!4515 = !DILocation(line: 1181, column: 17, scope: !4513)
!4516 = !DILocation(line: 1181, column: 21, scope: !4513)
!4517 = !DILocation(line: 1181, column: 27, scope: !4513)
!4518 = !DILocation(line: 1181, column: 46, scope: !4513)
!4519 = !DILocation(line: 1181, column: 8, scope: !4483)
!4520 = !DILocation(line: 1182, column: 19, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 1181, column: 52)
!4522 = !DILocation(line: 1182, column: 12, scope: !4521)
!4523 = !DILocation(line: 1182, column: 10, scope: !4521)
!4524 = !DILocation(line: 1183, column: 9, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4521, file: !1, line: 1183, column: 9)
!4526 = !DILocation(line: 1183, column: 9, scope: !4521)
!4527 = !DILocation(line: 1184, column: 12, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4525, file: !1, line: 1183, column: 15)
!4529 = !DILocation(line: 1186, column: 10, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 1186, column: 10)
!4531 = !DILocation(line: 1186, column: 10, scope: !4528)
!4532 = !DILocation(line: 1187, column: 19, scope: !4530)
!4533 = !DILocation(line: 1187, column: 44, scope: !4530)
!4534 = !DILocation(line: 1187, column: 27, scope: !4530)
!4535 = !DILocation(line: 1187, column: 7, scope: !4530)
!4536 = !DILocation(line: 1188, column: 6, scope: !4528)
!4537 = !DILocation(line: 1190, column: 4, scope: !4521)
!4538 = !DILocation(line: 1192, column: 9, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 1192, column: 8)
!4540 = !DILocation(line: 1192, column: 8, scope: !4539)
!4541 = !DILocation(line: 1192, column: 17, scope: !4539)
!4542 = !DILocation(line: 1192, column: 21, scope: !4539)
!4543 = !DILocation(line: 1192, column: 27, scope: !4539)
!4544 = !DILocation(line: 1192, column: 44, scope: !4539)
!4545 = !DILocation(line: 1192, column: 8, scope: !4483)
!4546 = !DILocation(line: 1193, column: 19, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4539, file: !1, line: 1192, column: 50)
!4548 = !DILocation(line: 1193, column: 12, scope: !4547)
!4549 = !DILocation(line: 1193, column: 10, scope: !4547)
!4550 = !DILocation(line: 1194, column: 9, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 1194, column: 9)
!4552 = !DILocation(line: 1194, column: 9, scope: !4547)
!4553 = !DILocation(line: 1195, column: 12, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4551, file: !1, line: 1194, column: 15)
!4555 = !DILocation(line: 1197, column: 10, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4554, file: !1, line: 1197, column: 10)
!4557 = !DILocation(line: 1197, column: 10, scope: !4554)
!4558 = !DILocation(line: 1198, column: 19, scope: !4556)
!4559 = !DILocation(line: 1198, column: 44, scope: !4556)
!4560 = !DILocation(line: 1198, column: 27, scope: !4556)
!4561 = !DILocation(line: 1198, column: 7, scope: !4556)
!4562 = !DILocation(line: 1199, column: 6, scope: !4554)
!4563 = !DILocation(line: 1201, column: 4, scope: !4547)
!4564 = !DILocation(line: 1203, column: 9, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 1203, column: 8)
!4566 = !DILocation(line: 1203, column: 8, scope: !4565)
!4567 = !DILocation(line: 1203, column: 17, scope: !4565)
!4568 = !DILocation(line: 1203, column: 21, scope: !4565)
!4569 = !DILocation(line: 1203, column: 27, scope: !4565)
!4570 = !DILocation(line: 1203, column: 45, scope: !4565)
!4571 = !DILocation(line: 1203, column: 8, scope: !4483)
!4572 = !DILocation(line: 1205, column: 19, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4565, file: !1, line: 1203, column: 51)
!4574 = !DILocation(line: 1205, column: 12, scope: !4573)
!4575 = !DILocation(line: 1205, column: 10, scope: !4573)
!4576 = !DILocation(line: 1206, column: 9, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4573, file: !1, line: 1206, column: 9)
!4578 = !DILocation(line: 1206, column: 9, scope: !4573)
!4579 = !DILocation(line: 1207, column: 12, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4577, file: !1, line: 1206, column: 15)
!4581 = !DILocation(line: 1209, column: 10, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4580, file: !1, line: 1209, column: 10)
!4583 = !DILocation(line: 1209, column: 10, scope: !4580)
!4584 = !DILocation(line: 1210, column: 19, scope: !4582)
!4585 = !DILocation(line: 1210, column: 44, scope: !4582)
!4586 = !DILocation(line: 1210, column: 27, scope: !4582)
!4587 = !DILocation(line: 1210, column: 7, scope: !4582)
!4588 = !DILocation(line: 1211, column: 6, scope: !4580)
!4589 = !DILocation(line: 1213, column: 4, scope: !4573)
!4590 = !DILocation(line: 1214, column: 3, scope: !4483)
!4591 = !DILocation(line: 1215, column: 2, scope: !4456)
!4592 = !DILocation(line: 1143, column: 43, scope: !4453)
!4593 = !DILocation(line: 1143, column: 48, scope: !4453)
!4594 = !DILocation(line: 1143, column: 41, scope: !4453)
!4595 = !DILocation(line: 1143, column: 2, scope: !4453)
!4596 = distinct !{!4596, !4454, !4597}
!4597 = !DILocation(line: 1215, column: 2, scope: !4447)
!4598 = !DILocation(line: 1218, column: 2, scope: !4393)
!4599 = !DILocation(line: 1218, column: 12, scope: !4393)
!4600 = !DILocation(line: 1221, column: 9, scope: !4393)
!4601 = !DILocation(line: 1221, column: 2, scope: !4393)
!4602 = !DILocation(line: 1222, column: 1, scope: !4393)
!4603 = distinct !DISubprogram(name: "extract_pose_from_pose", scope: !1, file: !1, line: 1230, type: !4604, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{null, !201, !2820}
!4606 = !DILocalVariable(name: "pose", arg: 1, scope: !4603, file: !1, line: 1230, type: !201)
!4607 = !DILocation(line: 1230, column: 36, scope: !4603)
!4608 = !DILocalVariable(name: "src", arg: 2, scope: !4603, file: !1, line: 1230, type: !2820)
!4609 = !DILocation(line: 1230, column: 55, scope: !4603)
!4610 = !DILocalVariable(name: "schan", scope: !4603, file: !1, line: 1232, type: !3625)
!4611 = !DILocation(line: 1232, column: 22, scope: !4603)
!4612 = !DILocalVariable(name: "pchan", scope: !4603, file: !1, line: 1233, type: !2856)
!4613 = !DILocation(line: 1233, column: 16, scope: !4603)
!4614 = !DILocation(line: 1233, column: 24, scope: !4603)
!4615 = !DILocation(line: 1233, column: 30, scope: !4603)
!4616 = !DILocation(line: 1233, column: 39, scope: !4603)
!4617 = !DILocation(line: 1235, column: 6, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4603, file: !1, line: 1235, column: 6)
!4619 = !DILocation(line: 1235, column: 14, scope: !4618)
!4620 = !DILocation(line: 1235, column: 11, scope: !4618)
!4621 = !DILocation(line: 1235, column: 6, scope: !4603)
!4622 = !DILocation(line: 1236, column: 3, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4618, file: !1, line: 1235, column: 19)
!4624 = !DILocation(line: 1237, column: 3, scope: !4623)
!4625 = !DILocation(line: 1240, column: 15, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4603, file: !1, line: 1240, column: 2)
!4627 = !DILocation(line: 1240, column: 20, scope: !4626)
!4628 = !DILocation(line: 1240, column: 29, scope: !4626)
!4629 = !DILocation(line: 1240, column: 13, scope: !4626)
!4630 = !DILocation(line: 1240, column: 7, scope: !4626)
!4631 = !DILocation(line: 1240, column: 37, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4626, file: !1, line: 1240, column: 2)
!4633 = !DILocation(line: 1240, column: 43, scope: !4632)
!4634 = !DILocation(line: 1240, column: 46, scope: !4632)
!4635 = !DILocation(line: 0, scope: !4632)
!4636 = !DILocation(line: 1240, column: 2, scope: !4626)
!4637 = !DILocation(line: 1241, column: 26, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4632, file: !1, line: 1240, column: 96)
!4639 = !DILocation(line: 1241, column: 33, scope: !4638)
!4640 = !DILocation(line: 1241, column: 3, scope: !4638)
!4641 = !DILocation(line: 1242, column: 2, scope: !4638)
!4642 = !DILocation(line: 1240, column: 62, scope: !4632)
!4643 = !DILocation(line: 1240, column: 69, scope: !4632)
!4644 = !DILocation(line: 1240, column: 60, scope: !4632)
!4645 = !DILocation(line: 1240, column: 83, scope: !4632)
!4646 = !DILocation(line: 1240, column: 90, scope: !4632)
!4647 = !DILocation(line: 1240, column: 81, scope: !4632)
!4648 = !DILocation(line: 1240, column: 2, scope: !4632)
!4649 = distinct !{!4649, !4636, !4650}
!4650 = !DILocation(line: 1242, column: 2, scope: !4626)
!4651 = !DILocation(line: 1243, column: 1, scope: !4603)
!4652 = distinct !DISubprogram(name: "copy_pose_channel_data", scope: !1, file: !1, line: 798, type: !3623, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4653 = !DILocalVariable(name: "pchan", arg: 1, scope: !4652, file: !1, line: 798, type: !2856)
!4654 = !DILocation(line: 798, column: 50, scope: !4652)
!4655 = !DILocalVariable(name: "chan", arg: 2, scope: !4652, file: !1, line: 798, type: !3625)
!4656 = !DILocation(line: 798, column: 77, scope: !4652)
!4657 = !DILocalVariable(name: "pcon", scope: !4652, file: !1, line: 800, type: !3334)
!4658 = !DILocation(line: 800, column: 15, scope: !4652)
!4659 = !DILocalVariable(name: "con", scope: !4652, file: !1, line: 800, type: !3334)
!4660 = !DILocation(line: 800, column: 22, scope: !4652)
!4661 = !DILocation(line: 802, column: 13, scope: !4652)
!4662 = !DILocation(line: 802, column: 20, scope: !4652)
!4663 = !DILocation(line: 802, column: 25, scope: !4652)
!4664 = !DILocation(line: 802, column: 31, scope: !4652)
!4665 = !DILocation(line: 802, column: 2, scope: !4652)
!4666 = !DILocation(line: 803, column: 13, scope: !4652)
!4667 = !DILocation(line: 803, column: 20, scope: !4652)
!4668 = !DILocation(line: 803, column: 26, scope: !4652)
!4669 = !DILocation(line: 803, column: 32, scope: !4652)
!4670 = !DILocation(line: 803, column: 2, scope: !4652)
!4671 = !DILocation(line: 804, column: 13, scope: !4652)
!4672 = !DILocation(line: 804, column: 20, scope: !4652)
!4673 = !DILocation(line: 804, column: 25, scope: !4652)
!4674 = !DILocation(line: 804, column: 31, scope: !4652)
!4675 = !DILocation(line: 804, column: 2, scope: !4652)
!4676 = !DILocation(line: 805, column: 13, scope: !4652)
!4677 = !DILocation(line: 805, column: 20, scope: !4652)
!4678 = !DILocation(line: 805, column: 29, scope: !4652)
!4679 = !DILocation(line: 805, column: 35, scope: !4652)
!4680 = !DILocation(line: 805, column: 2, scope: !4652)
!4681 = !DILocation(line: 806, column: 20, scope: !4652)
!4682 = !DILocation(line: 806, column: 26, scope: !4652)
!4683 = !DILocation(line: 806, column: 2, scope: !4652)
!4684 = !DILocation(line: 806, column: 9, scope: !4652)
!4685 = !DILocation(line: 806, column: 18, scope: !4652)
!4686 = !DILocation(line: 807, column: 13, scope: !4652)
!4687 = !DILocation(line: 807, column: 20, scope: !4652)
!4688 = !DILocation(line: 807, column: 26, scope: !4652)
!4689 = !DILocation(line: 807, column: 32, scope: !4652)
!4690 = !DILocation(line: 807, column: 2, scope: !4652)
!4691 = !DILocation(line: 808, column: 19, scope: !4652)
!4692 = !DILocation(line: 808, column: 25, scope: !4652)
!4693 = !DILocation(line: 808, column: 2, scope: !4652)
!4694 = !DILocation(line: 808, column: 9, scope: !4652)
!4695 = !DILocation(line: 808, column: 17, scope: !4652)
!4696 = !DILocation(line: 809, column: 13, scope: !4652)
!4697 = !DILocation(line: 809, column: 20, scope: !4652)
!4698 = !DILocation(line: 809, column: 43, scope: !4652)
!4699 = !DILocation(line: 809, column: 49, scope: !4652)
!4700 = !DILocation(line: 809, column: 2, scope: !4652)
!4701 = !DILocation(line: 810, column: 13, scope: !4652)
!4702 = !DILocation(line: 810, column: 20, scope: !4652)
!4703 = !DILocation(line: 810, column: 43, scope: !4652)
!4704 = !DILocation(line: 810, column: 49, scope: !4652)
!4705 = !DILocation(line: 810, column: 2, scope: !4652)
!4706 = !DILocation(line: 811, column: 16, scope: !4652)
!4707 = !DILocation(line: 811, column: 22, scope: !4652)
!4708 = !DILocation(line: 811, column: 2, scope: !4652)
!4709 = !DILocation(line: 811, column: 9, scope: !4652)
!4710 = !DILocation(line: 811, column: 14, scope: !4652)
!4711 = !DILocation(line: 813, column: 8, scope: !4652)
!4712 = !DILocation(line: 813, column: 14, scope: !4652)
!4713 = !DILocation(line: 813, column: 26, scope: !4652)
!4714 = !DILocation(line: 813, column: 6, scope: !4652)
!4715 = !DILocation(line: 814, column: 14, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4652, file: !1, line: 814, column: 2)
!4717 = !DILocation(line: 814, column: 21, scope: !4716)
!4718 = !DILocation(line: 814, column: 33, scope: !4716)
!4719 = !DILocation(line: 814, column: 12, scope: !4716)
!4720 = !DILocation(line: 814, column: 7, scope: !4716)
!4721 = !DILocation(line: 814, column: 40, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4716, file: !1, line: 814, column: 2)
!4723 = !DILocation(line: 814, column: 45, scope: !4722)
!4724 = !DILocation(line: 814, column: 48, scope: !4722)
!4725 = !DILocation(line: 0, scope: !4722)
!4726 = !DILocation(line: 814, column: 2, scope: !4716)
!4727 = !DILocation(line: 815, column: 19, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4722, file: !1, line: 814, column: 89)
!4729 = !DILocation(line: 815, column: 24, scope: !4728)
!4730 = !DILocation(line: 815, column: 3, scope: !4728)
!4731 = !DILocation(line: 815, column: 9, scope: !4728)
!4732 = !DILocation(line: 815, column: 17, scope: !4728)
!4733 = !DILocation(line: 816, column: 20, scope: !4728)
!4734 = !DILocation(line: 816, column: 25, scope: !4728)
!4735 = !DILocation(line: 816, column: 3, scope: !4728)
!4736 = !DILocation(line: 816, column: 9, scope: !4728)
!4737 = !DILocation(line: 816, column: 18, scope: !4728)
!4738 = !DILocation(line: 817, column: 2, scope: !4728)
!4739 = !DILocation(line: 814, column: 60, scope: !4722)
!4740 = !DILocation(line: 814, column: 66, scope: !4722)
!4741 = !DILocation(line: 814, column: 58, scope: !4722)
!4742 = !DILocation(line: 814, column: 78, scope: !4722)
!4743 = !DILocation(line: 814, column: 83, scope: !4722)
!4744 = !DILocation(line: 814, column: 76, scope: !4722)
!4745 = !DILocation(line: 814, column: 2, scope: !4722)
!4746 = distinct !{!4746, !4726, !4747}
!4747 = !DILocation(line: 817, column: 2, scope: !4716)
!4748 = !DILocation(line: 818, column: 1, scope: !4652)
!4749 = distinct !DISubprogram(name: "BKE_pose_rest", scope: !1, file: !1, line: 1246, type: !2947, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4750 = !DILocalVariable(name: "pose", arg: 1, scope: !4749, file: !1, line: 1246, type: !201)
!4751 = !DILocation(line: 1246, column: 27, scope: !4749)
!4752 = !DILocalVariable(name: "pchan", scope: !4749, file: !1, line: 1248, type: !2856)
!4753 = !DILocation(line: 1248, column: 16, scope: !4749)
!4754 = !DILocation(line: 1250, column: 7, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4749, file: !1, line: 1250, column: 6)
!4756 = !DILocation(line: 1250, column: 6, scope: !4749)
!4757 = !DILocation(line: 1251, column: 3, scope: !4755)
!4758 = !DILocation(line: 1253, column: 9, scope: !4749)
!4759 = !DILocation(line: 1253, column: 15, scope: !4749)
!4760 = !DILocation(line: 1253, column: 2, scope: !4749)
!4761 = !DILocation(line: 1254, column: 9, scope: !4749)
!4762 = !DILocation(line: 1254, column: 15, scope: !4749)
!4763 = !DILocation(line: 1254, column: 2, scope: !4749)
!4764 = !DILocation(line: 1256, column: 15, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4749, file: !1, line: 1256, column: 2)
!4766 = !DILocation(line: 1256, column: 21, scope: !4765)
!4767 = !DILocation(line: 1256, column: 30, scope: !4765)
!4768 = !DILocation(line: 1256, column: 13, scope: !4765)
!4769 = !DILocation(line: 1256, column: 7, scope: !4765)
!4770 = !DILocation(line: 1256, column: 37, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4765, file: !1, line: 1256, column: 2)
!4772 = !DILocation(line: 1256, column: 2, scope: !4765)
!4773 = !DILocation(line: 1257, column: 11, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4771, file: !1, line: 1256, column: 65)
!4775 = !DILocation(line: 1257, column: 18, scope: !4774)
!4776 = !DILocation(line: 1257, column: 3, scope: !4774)
!4777 = !DILocation(line: 1258, column: 11, scope: !4774)
!4778 = !DILocation(line: 1258, column: 18, scope: !4774)
!4779 = !DILocation(line: 1258, column: 3, scope: !4774)
!4780 = !DILocation(line: 1259, column: 11, scope: !4774)
!4781 = !DILocation(line: 1259, column: 18, scope: !4774)
!4782 = !DILocation(line: 1259, column: 3, scope: !4774)
!4783 = !DILocation(line: 1260, column: 19, scope: !4774)
!4784 = !DILocation(line: 1260, column: 26, scope: !4774)
!4785 = !DILocation(line: 1260, column: 36, scope: !4774)
!4786 = !DILocation(line: 1260, column: 43, scope: !4774)
!4787 = !DILocation(line: 1260, column: 3, scope: !4774)
!4788 = !DILocation(line: 1261, column: 37, scope: !4774)
!4789 = !DILocation(line: 1261, column: 44, scope: !4774)
!4790 = !DILocation(line: 1261, column: 52, scope: !4774)
!4791 = !DILocation(line: 1261, column: 20, scope: !4774)
!4792 = !DILocation(line: 1261, column: 27, scope: !4774)
!4793 = !DILocation(line: 1261, column: 35, scope: !4774)
!4794 = !DILocation(line: 1261, column: 3, scope: !4774)
!4795 = !DILocation(line: 1261, column: 10, scope: !4774)
!4796 = !DILocation(line: 1261, column: 18, scope: !4774)
!4797 = !DILocation(line: 1263, column: 3, scope: !4774)
!4798 = !DILocation(line: 1263, column: 10, scope: !4774)
!4799 = !DILocation(line: 1263, column: 15, scope: !4774)
!4800 = !DILocation(line: 1264, column: 2, scope: !4774)
!4801 = !DILocation(line: 1256, column: 52, scope: !4771)
!4802 = !DILocation(line: 1256, column: 59, scope: !4771)
!4803 = !DILocation(line: 1256, column: 50, scope: !4771)
!4804 = !DILocation(line: 1256, column: 2, scope: !4771)
!4805 = distinct !{!4805, !4772, !4806}
!4806 = !DILocation(line: 1264, column: 2, scope: !4765)
!4807 = !DILocation(line: 1265, column: 1, scope: !4749)
!4808 = distinct !DISubprogram(name: "zero_v3", scope: !3730, file: !3730, line: 43, type: !4809, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{null, !3733}
!4811 = !DILocalVariable(name: "r", arg: 1, scope: !4808, file: !3730, line: 43, type: !3733)
!4812 = !DILocation(line: 43, column: 28, scope: !4808)
!4813 = !DILocation(line: 45, column: 2, scope: !4808)
!4814 = !DILocation(line: 45, column: 7, scope: !4808)
!4815 = !DILocation(line: 46, column: 2, scope: !4808)
!4816 = !DILocation(line: 46, column: 7, scope: !4808)
!4817 = !DILocation(line: 47, column: 2, scope: !4808)
!4818 = !DILocation(line: 47, column: 7, scope: !4808)
!4819 = !DILocation(line: 48, column: 1, scope: !4808)
!4820 = distinct !DISubprogram(name: "BKE_pose_copy_result", scope: !1, file: !1, line: 1268, type: !4821, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{!665, !201, !201}
!4823 = !DILocalVariable(name: "to", arg: 1, scope: !4820, file: !1, line: 1268, type: !201)
!4824 = !DILocation(line: 1268, column: 34, scope: !4820)
!4825 = !DILocalVariable(name: "from", arg: 2, scope: !4820, file: !1, line: 1268, type: !201)
!4826 = !DILocation(line: 1268, column: 45, scope: !4820)
!4827 = !DILocalVariable(name: "pchanto", scope: !4820, file: !1, line: 1270, type: !2856)
!4828 = !DILocation(line: 1270, column: 16, scope: !4820)
!4829 = !DILocalVariable(name: "pchanfrom", scope: !4820, file: !1, line: 1270, type: !2856)
!4830 = !DILocation(line: 1270, column: 26, scope: !4820)
!4831 = !DILocation(line: 1272, column: 6, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4820, file: !1, line: 1272, column: 6)
!4833 = !DILocation(line: 1272, column: 9, scope: !4832)
!4834 = !DILocation(line: 1272, column: 17, scope: !4832)
!4835 = !DILocation(line: 1272, column: 20, scope: !4832)
!4836 = !DILocation(line: 1272, column: 25, scope: !4832)
!4837 = !DILocation(line: 1272, column: 6, scope: !4820)
!4838 = !DILocation(line: 1273, column: 59, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4832, file: !1, line: 1272, column: 34)
!4840 = !DILocation(line: 1273, column: 51, scope: !4839)
!4841 = !DILocation(line: 1273, column: 71, scope: !4839)
!4842 = !DILocation(line: 1273, column: 63, scope: !4839)
!4843 = !DILocation(line: 1273, column: 3, scope: !4839)
!4844 = !DILocation(line: 1274, column: 3, scope: !4839)
!4845 = !DILocation(line: 1277, column: 6, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4820, file: !1, line: 1277, column: 6)
!4847 = !DILocation(line: 1277, column: 12, scope: !4846)
!4848 = !DILocation(line: 1277, column: 9, scope: !4846)
!4849 = !DILocation(line: 1277, column: 6, scope: !4820)
!4850 = !DILocation(line: 1278, column: 3, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4846, file: !1, line: 1277, column: 18)
!4852 = !DILocation(line: 1279, column: 3, scope: !4851)
!4853 = !DILocation(line: 1283, column: 19, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4820, file: !1, line: 1283, column: 2)
!4855 = !DILocation(line: 1283, column: 25, scope: !4854)
!4856 = !DILocation(line: 1283, column: 34, scope: !4854)
!4857 = !DILocation(line: 1283, column: 17, scope: !4854)
!4858 = !DILocation(line: 1283, column: 7, scope: !4854)
!4859 = !DILocation(line: 1283, column: 41, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 1283, column: 2)
!4861 = !DILocation(line: 1283, column: 2, scope: !4854)
!4862 = !DILocation(line: 1284, column: 40, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4860, file: !1, line: 1283, column: 81)
!4864 = !DILocation(line: 1284, column: 44, scope: !4863)
!4865 = !DILocation(line: 1284, column: 55, scope: !4863)
!4866 = !DILocation(line: 1284, column: 13, scope: !4863)
!4867 = !DILocation(line: 1284, column: 11, scope: !4863)
!4868 = !DILocation(line: 1285, column: 7, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4863, file: !1, line: 1285, column: 7)
!4870 = !DILocation(line: 1285, column: 7, scope: !4863)
!4871 = !DILocation(line: 1286, column: 15, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4869, file: !1, line: 1285, column: 16)
!4873 = !DILocation(line: 1286, column: 24, scope: !4872)
!4874 = !DILocation(line: 1286, column: 34, scope: !4872)
!4875 = !DILocation(line: 1286, column: 45, scope: !4872)
!4876 = !DILocation(line: 1286, column: 4, scope: !4872)
!4877 = !DILocation(line: 1287, column: 15, scope: !4872)
!4878 = !DILocation(line: 1287, column: 24, scope: !4872)
!4879 = !DILocation(line: 1287, column: 34, scope: !4872)
!4880 = !DILocation(line: 1287, column: 45, scope: !4872)
!4881 = !DILocation(line: 1287, column: 4, scope: !4872)
!4882 = !DILocation(line: 1290, column: 15, scope: !4872)
!4883 = !DILocation(line: 1290, column: 24, scope: !4872)
!4884 = !DILocation(line: 1290, column: 29, scope: !4872)
!4885 = !DILocation(line: 1290, column: 40, scope: !4872)
!4886 = !DILocation(line: 1290, column: 4, scope: !4872)
!4887 = !DILocation(line: 1291, column: 15, scope: !4872)
!4888 = !DILocation(line: 1291, column: 24, scope: !4872)
!4889 = !DILocation(line: 1291, column: 30, scope: !4872)
!4890 = !DILocation(line: 1291, column: 41, scope: !4872)
!4891 = !DILocation(line: 1291, column: 4, scope: !4872)
!4892 = !DILocation(line: 1292, column: 15, scope: !4872)
!4893 = !DILocation(line: 1292, column: 24, scope: !4872)
!4894 = !DILocation(line: 1292, column: 29, scope: !4872)
!4895 = !DILocation(line: 1292, column: 40, scope: !4872)
!4896 = !DILocation(line: 1292, column: 4, scope: !4872)
!4897 = !DILocation(line: 1293, column: 15, scope: !4872)
!4898 = !DILocation(line: 1293, column: 24, scope: !4872)
!4899 = !DILocation(line: 1293, column: 30, scope: !4872)
!4900 = !DILocation(line: 1293, column: 41, scope: !4872)
!4901 = !DILocation(line: 1293, column: 4, scope: !4872)
!4902 = !DILocation(line: 1295, column: 15, scope: !4872)
!4903 = !DILocation(line: 1295, column: 24, scope: !4872)
!4904 = !DILocation(line: 1295, column: 35, scope: !4872)
!4905 = !DILocation(line: 1295, column: 46, scope: !4872)
!4906 = !DILocation(line: 1295, column: 4, scope: !4872)
!4907 = !DILocation(line: 1296, column: 15, scope: !4872)
!4908 = !DILocation(line: 1296, column: 24, scope: !4872)
!4909 = !DILocation(line: 1296, column: 35, scope: !4872)
!4910 = !DILocation(line: 1296, column: 46, scope: !4872)
!4911 = !DILocation(line: 1296, column: 4, scope: !4872)
!4912 = !DILocation(line: 1298, column: 23, scope: !4872)
!4913 = !DILocation(line: 1298, column: 34, scope: !4872)
!4914 = !DILocation(line: 1298, column: 4, scope: !4872)
!4915 = !DILocation(line: 1298, column: 13, scope: !4872)
!4916 = !DILocation(line: 1298, column: 21, scope: !4872)
!4917 = !DILocation(line: 1299, column: 20, scope: !4872)
!4918 = !DILocation(line: 1299, column: 31, scope: !4872)
!4919 = !DILocation(line: 1299, column: 4, scope: !4872)
!4920 = !DILocation(line: 1299, column: 13, scope: !4872)
!4921 = !DILocation(line: 1299, column: 18, scope: !4872)
!4922 = !DILocation(line: 1300, column: 27, scope: !4872)
!4923 = !DILocation(line: 1300, column: 38, scope: !4872)
!4924 = !DILocation(line: 1300, column: 4, scope: !4872)
!4925 = !DILocation(line: 1300, column: 13, scope: !4872)
!4926 = !DILocation(line: 1300, column: 25, scope: !4872)
!4927 = !DILocation(line: 1301, column: 3, scope: !4872)
!4928 = !DILocation(line: 1302, column: 2, scope: !4863)
!4929 = !DILocation(line: 1283, column: 64, scope: !4860)
!4930 = !DILocation(line: 1283, column: 75, scope: !4860)
!4931 = !DILocation(line: 1283, column: 62, scope: !4860)
!4932 = !DILocation(line: 1283, column: 2, scope: !4860)
!4933 = distinct !{!4933, !4861, !4934}
!4934 = !DILocation(line: 1302, column: 2, scope: !4854)
!4935 = !DILocation(line: 1303, column: 2, scope: !4820)
!4936 = !DILocation(line: 1304, column: 1, scope: !4820)
!4937 = distinct !DISubprogram(name: "what_does_obaction", scope: !1, file: !1, line: 1309, type: !4938, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1515)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{null, !2967, !2967, !201, !329, !459, !221}
!4940 = !DILocalVariable(name: "ob", arg: 1, scope: !4937, file: !1, line: 1309, type: !2967)
!4941 = !DILocation(line: 1309, column: 33, scope: !4937)
!4942 = !DILocalVariable(name: "workob", arg: 2, scope: !4937, file: !1, line: 1309, type: !2967)
!4943 = !DILocation(line: 1309, column: 45, scope: !4937)
!4944 = !DILocalVariable(name: "pose", arg: 3, scope: !4937, file: !1, line: 1309, type: !201)
!4945 = !DILocation(line: 1309, column: 60, scope: !4937)
!4946 = !DILocalVariable(name: "act", arg: 4, scope: !4937, file: !1, line: 1309, type: !329)
!4947 = !DILocation(line: 1309, column: 75, scope: !4937)
!4948 = !DILocalVariable(name: "groupname", arg: 5, scope: !4937, file: !1, line: 1309, type: !459)
!4949 = !DILocation(line: 1309, column: 85, scope: !4937)
!4950 = !DILocalVariable(name: "cframe", arg: 6, scope: !4937, file: !1, line: 1309, type: !221)
!4951 = !DILocation(line: 1309, column: 104, scope: !4937)
!4952 = !DILocalVariable(name: "agrp", scope: !4937, file: !1, line: 1311, type: !1652)
!4953 = !DILocation(line: 1311, column: 16, scope: !4937)
!4954 = !DILocation(line: 1311, column: 50, scope: !4937)
!4955 = !DILocation(line: 1311, column: 55, scope: !4937)
!4956 = !DILocation(line: 1311, column: 23, scope: !4937)
!4957 = !DILocation(line: 1314, column: 26, scope: !4937)
!4958 = !DILocation(line: 1314, column: 2, scope: !4937)
!4959 = !DILocation(line: 1317, column: 13, scope: !4937)
!4960 = !DILocation(line: 1317, column: 21, scope: !4937)
!4961 = !DILocation(line: 1317, column: 28, scope: !4937)
!4962 = !DILocation(line: 1317, column: 32, scope: !4937)
!4963 = !DILocation(line: 1317, column: 2, scope: !4937)
!4964 = !DILocation(line: 1318, column: 13, scope: !4937)
!4965 = !DILocation(line: 1318, column: 21, scope: !4937)
!4966 = !DILocation(line: 1318, column: 32, scope: !4937)
!4967 = !DILocation(line: 1318, column: 36, scope: !4937)
!4968 = !DILocation(line: 1318, column: 2, scope: !4937)
!4969 = !DILocation(line: 1319, column: 13, scope: !4937)
!4970 = !DILocation(line: 1319, column: 21, scope: !4937)
!4971 = !DILocation(line: 1319, column: 31, scope: !4937)
!4972 = !DILocation(line: 1319, column: 35, scope: !4937)
!4973 = !DILocation(line: 1319, column: 2, scope: !4937)
!4974 = !DILocation(line: 1320, column: 19, scope: !4937)
!4975 = !DILocation(line: 1320, column: 23, scope: !4937)
!4976 = !DILocation(line: 1320, column: 2, scope: !4937)
!4977 = !DILocation(line: 1320, column: 10, scope: !4937)
!4978 = !DILocation(line: 1320, column: 17, scope: !4937)
!4979 = !DILocation(line: 1322, column: 20, scope: !4937)
!4980 = !DILocation(line: 1322, column: 24, scope: !4937)
!4981 = !DILocation(line: 1322, column: 2, scope: !4937)
!4982 = !DILocation(line: 1322, column: 10, scope: !4937)
!4983 = !DILocation(line: 1322, column: 18, scope: !4937)
!4984 = !DILocation(line: 1324, column: 22, scope: !4937)
!4985 = !DILocation(line: 1324, column: 26, scope: !4937)
!4986 = !DILocation(line: 1324, column: 2, scope: !4937)
!4987 = !DILocation(line: 1324, column: 10, scope: !4937)
!4988 = !DILocation(line: 1324, column: 20, scope: !4937)
!4989 = !DILocation(line: 1325, column: 19, scope: !4937)
!4990 = !DILocation(line: 1325, column: 23, scope: !4937)
!4991 = !DILocation(line: 1325, column: 2, scope: !4937)
!4992 = !DILocation(line: 1325, column: 10, scope: !4937)
!4993 = !DILocation(line: 1325, column: 17, scope: !4937)
!4994 = !DILocation(line: 1327, column: 20, scope: !4937)
!4995 = !DILocation(line: 1327, column: 24, scope: !4937)
!4996 = !DILocation(line: 1327, column: 2, scope: !4937)
!4997 = !DILocation(line: 1327, column: 10, scope: !4937)
!4998 = !DILocation(line: 1327, column: 18, scope: !4937)
!4999 = !DILocation(line: 1328, column: 17, scope: !4937)
!5000 = !DILocation(line: 1328, column: 21, scope: !4937)
!5001 = !DILocation(line: 1328, column: 2, scope: !4937)
!5002 = !DILocation(line: 1328, column: 10, scope: !4937)
!5003 = !DILocation(line: 1328, column: 15, scope: !4937)
!5004 = !DILocation(line: 1329, column: 17, scope: !4937)
!5005 = !DILocation(line: 1329, column: 21, scope: !4937)
!5006 = !DILocation(line: 1329, column: 2, scope: !4937)
!5007 = !DILocation(line: 1329, column: 10, scope: !4937)
!5008 = !DILocation(line: 1329, column: 15, scope: !4937)
!5009 = !DILocation(line: 1330, column: 17, scope: !4937)
!5010 = !DILocation(line: 1330, column: 21, scope: !4937)
!5011 = !DILocation(line: 1330, column: 2, scope: !4937)
!5012 = !DILocation(line: 1330, column: 10, scope: !4937)
!5013 = !DILocation(line: 1330, column: 15, scope: !4937)
!5014 = !DILocation(line: 1332, column: 30, scope: !4937)
!5015 = !DILocation(line: 1332, column: 34, scope: !4937)
!5016 = !DILocation(line: 1332, column: 46, scope: !4937)
!5017 = !DILocation(line: 1332, column: 2, scope: !4937)
!5018 = !DILocation(line: 1332, column: 10, scope: !4937)
!5019 = !DILocation(line: 1332, column: 22, scope: !4937)
!5020 = !DILocation(line: 1332, column: 28, scope: !4937)
!5021 = !DILocation(line: 1333, column: 29, scope: !4937)
!5022 = !DILocation(line: 1333, column: 33, scope: !4937)
!5023 = !DILocation(line: 1333, column: 45, scope: !4937)
!5024 = !DILocation(line: 1333, column: 2, scope: !4937)
!5025 = !DILocation(line: 1333, column: 10, scope: !4937)
!5026 = !DILocation(line: 1333, column: 22, scope: !4937)
!5027 = !DILocation(line: 1333, column: 27, scope: !4937)
!5028 = !DILocation(line: 1335, column: 17, scope: !4937)
!5029 = !DILocation(line: 1335, column: 2, scope: !4937)
!5030 = !DILocation(line: 1335, column: 10, scope: !4937)
!5031 = !DILocation(line: 1335, column: 15, scope: !4937)
!5032 = !DILocation(line: 1337, column: 14, scope: !4937)
!5033 = !DILocation(line: 1337, column: 22, scope: !4937)
!5034 = !DILocation(line: 1337, column: 33, scope: !4937)
!5035 = !DILocation(line: 1337, column: 37, scope: !4937)
!5036 = !DILocation(line: 1337, column: 2, scope: !4937)
!5037 = !DILocation(line: 1338, column: 14, scope: !4937)
!5038 = !DILocation(line: 1338, column: 22, scope: !4937)
!5039 = !DILocation(line: 1338, column: 25, scope: !4937)
!5040 = !DILocation(line: 1338, column: 2, scope: !4937)
!5041 = !DILocation(line: 1341, column: 6, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 1341, column: 6)
!5043 = !DILocation(line: 1341, column: 6, scope: !4937)
!5044 = !DILocalVariable(name: "id_ptr", scope: !5045, file: !1, line: 1343, type: !4405)
!5045 = distinct !DILexicalBlock(scope: !5042, file: !1, line: 1341, column: 12)
!5046 = !DILocation(line: 1343, column: 14, scope: !5045)
!5047 = !DILocation(line: 1346, column: 26, scope: !5045)
!5048 = !DILocation(line: 1346, column: 34, scope: !5045)
!5049 = !DILocation(line: 1346, column: 3, scope: !5045)
!5050 = !DILocation(line: 1349, column: 42, scope: !5045)
!5051 = !DILocation(line: 1349, column: 47, scope: !5045)
!5052 = !DILocation(line: 1349, column: 59, scope: !5045)
!5053 = !DILocation(line: 1349, column: 3, scope: !5045)
!5054 = !DILocation(line: 1350, column: 2, scope: !5045)
!5055 = !DILocalVariable(name: "adt", scope: !5056, file: !1, line: 1352, type: !1613)
!5056 = distinct !DILexicalBlock(scope: !5042, file: !1, line: 1351, column: 7)
!5057 = !DILocation(line: 1352, column: 12, scope: !5056)
!5058 = !DILocation(line: 1355, column: 3, scope: !5056)
!5059 = !DILocation(line: 1355, column: 11, scope: !5056)
!5060 = !DILocation(line: 1355, column: 15, scope: !5056)
!5061 = !DILocation(line: 1357, column: 7, scope: !5056)
!5062 = !DILocation(line: 1357, column: 14, scope: !5056)
!5063 = !DILocation(line: 1358, column: 16, scope: !5056)
!5064 = !DILocation(line: 1358, column: 7, scope: !5056)
!5065 = !DILocation(line: 1358, column: 14, scope: !5056)
!5066 = !DILocation(line: 1361, column: 40, scope: !5056)
!5067 = !DILocation(line: 1361, column: 48, scope: !5056)
!5068 = !DILocation(line: 1361, column: 58, scope: !5056)
!5069 = !DILocation(line: 1361, column: 3, scope: !5056)
!5070 = !DILocation(line: 1363, column: 1, scope: !4937)
