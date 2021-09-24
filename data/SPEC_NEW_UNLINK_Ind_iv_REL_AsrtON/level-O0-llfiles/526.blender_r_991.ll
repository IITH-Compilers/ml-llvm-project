; ModuleID = 'blender/source/blender/editors/object/object_lattice.c'
source_filename = "blender/source/blender/editors/object/object_lattice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
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
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.BMEditMesh = type opaque
%struct.anon.0 = type { %struct.BPoint*, float, i32, [2 x float] }
%struct.UndoLattice = type { %struct.BPoint*, i32, i32, i32, i32 }
%struct.anon.1 = type { %struct.BPoint*, float, i32, [2 x float] }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"editlatt\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Lattice MDeformVert\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"actkey->data\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Randomly select UVW control points\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"LATTICE_OT_select_random\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Percentage of elements to select randomly\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Select Mirror\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Select mirrored lattice points\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"LATTICE_OT_select_mirror\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@object_axis_unsigned_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Select vertex directly linked to already selected ones\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_more\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Deselect vertices at the boundary of each selection region\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_less\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Change selection of all UVW control points\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"LATTICE_OT_select_all\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Select Ungrouped\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"LATTICE_OT_select_ungrouped\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Select vertices without a group\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Make Regular\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Set UVW control points a uniform distance apart\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"LATTICE_OT_make_regular\00", align 1
@LATTICE_OT_flip.flip_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"U (X) Axis\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"V (Y) Axis\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"W (Z) Axis\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Flip (Distortion Free)\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Mirror all control points without inverting the lattice deform\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"LATTICE_OT_flip\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Flip Axis\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Coordinates along this axis get flipped\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@__func__.lattice_select_mirror_exec = private unnamed_addr constant [27 x i8] c"lattice_select_mirror_exec\00", align 1
@__func__.lattice_select_more_less = private unnamed_addr constant [25 x i8] c"lattice_select_more_less\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"No weights/vertex groups on object\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"lattice_flip(): Unknown flipping axis (%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"UndoLattice\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_editLatt(%struct.Object* %ob) #0 !dbg !1991 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %editlt = alloca %struct.Lattice*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2000
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2001
  %1 = load i8*, i8** %data, align 8, !dbg !2001
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2000
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !1999
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2002
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2004
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2004
  %tobool = icmp ne %struct.EditLatt* %4, null, !dbg !2002
  br i1 %tobool, label %if.then, label %if.end14, !dbg !2005

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlt, metadata !2006, metadata !DIExpression()), !dbg !2008
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2009
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !2010
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !2010
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !2011
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2011
  store %struct.Lattice* %7, %struct.Lattice** %editlt, align 8, !dbg !2008
  %8 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2012
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 21, !dbg !2014
  %9 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2014
  %tobool2 = icmp ne %struct.BPoint* %9, null, !dbg !2012
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2015

if.then3:                                         ; preds = %if.then
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2016
  %11 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2017
  %def4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 21, !dbg !2018
  %12 = load %struct.BPoint*, %struct.BPoint** %def4, align 8, !dbg !2018
  %13 = bitcast %struct.BPoint* %12 to i8*, !dbg !2017
  call void %10(i8* %13), !dbg !2016
  br label %if.end, !dbg !2016

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2019
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 24, !dbg !2021
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2021
  %tobool5 = icmp ne %struct.MDeformVert* %15, null, !dbg !2019
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !2022

if.then6:                                         ; preds = %if.end
  %16 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2023
  %dvert7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 24, !dbg !2024
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert7, align 8, !dbg !2024
  %18 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2025
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 2, !dbg !2026
  %19 = load i16, i16* %pntsu, align 8, !dbg !2026
  %conv = sext i16 %19 to i32, !dbg !2025
  %20 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2027
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 3, !dbg !2028
  %21 = load i16, i16* %pntsv, align 2, !dbg !2028
  %conv8 = sext i16 %21 to i32, !dbg !2027
  %mul = mul nsw i32 %conv, %conv8, !dbg !2029
  %22 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2030
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 4, !dbg !2031
  %23 = load i16, i16* %pntsw, align 4, !dbg !2031
  %conv9 = sext i16 %23 to i32, !dbg !2030
  %mul10 = mul nsw i32 %mul, %conv9, !dbg !2032
  call void @BKE_defvert_array_free(%struct.MDeformVert* %17, i32 %mul10), !dbg !2033
  br label %if.end11, !dbg !2033

if.end11:                                         ; preds = %if.then6, %if.end
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2034
  %25 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2035
  %26 = bitcast %struct.Lattice* %25 to i8*, !dbg !2035
  call void %24(i8* %26), !dbg !2034
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2036
  %28 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2037
  %editlatt12 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %28, i32 0, i32 26, !dbg !2038
  %29 = load %struct.EditLatt*, %struct.EditLatt** %editlatt12, align 8, !dbg !2038
  %30 = bitcast %struct.EditLatt* %29 to i8*, !dbg !2037
  call void %27(i8* %30), !dbg !2036
  %31 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2039
  %editlatt13 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %31, i32 0, i32 26, !dbg !2040
  store %struct.EditLatt* null, %struct.EditLatt** %editlatt13, align 8, !dbg !2041
  br label %if.end14, !dbg !2042

if.end14:                                         ; preds = %if.end11, %entry
  ret void, !dbg !2043
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BKE_defvert_array_free(%struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_editLatt(%struct.Object* %obedit) #0 !dbg !2044 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %actkey = alloca %struct.KeyBlock*, align 8
  %tot = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2049
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2050
  %1 = load i8*, i8** %data, align 8, !dbg !2050
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2049
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %actkey, metadata !2051, metadata !DIExpression()), !dbg !2052
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2053
  call void @free_editLatt(%struct.Object* %3), !dbg !2054
  %4 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2055
  %call = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %4), !dbg !2056
  store %struct.KeyBlock* %call, %struct.KeyBlock** %actkey, align 8, !dbg !2057
  %5 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2058
  %tobool = icmp ne %struct.KeyBlock* %5, null, !dbg !2058
  br i1 %tobool, label %if.then, label %if.end, !dbg !2060

if.then:                                          ; preds = %entry
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2061
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2062
  call void @BKE_key_convert_to_lattice(%struct.KeyBlock* %6, %struct.Lattice* %7), !dbg !2063
  br label %if.end, !dbg !2063

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2064
  %call1 = call i8* %8(i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2064
  %9 = bitcast i8* %call1 to %struct.EditLatt*, !dbg !2064
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2065
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 26, !dbg !2066
  store %struct.EditLatt* %9, %struct.EditLatt** %editlatt, align 8, !dbg !2067
  %11 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2068
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2069
  %13 = bitcast %struct.Lattice* %12 to i8*, !dbg !2069
  %call2 = call i8* %11(i8* %13), !dbg !2068
  %14 = bitcast i8* %call2 to %struct.Lattice*, !dbg !2068
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2070
  %editlatt3 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 26, !dbg !2071
  %16 = load %struct.EditLatt*, %struct.EditLatt** %editlatt3, align 8, !dbg !2071
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %16, i32 0, i32 0, !dbg !2072
  store %struct.Lattice* %14, %struct.Lattice** %latt, align 8, !dbg !2073
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2074
  %18 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2075
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 21, !dbg !2076
  %19 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2076
  %20 = bitcast %struct.BPoint* %19 to i8*, !dbg !2075
  %call4 = call i8* %17(i8* %20), !dbg !2074
  %21 = bitcast i8* %call4 to %struct.BPoint*, !dbg !2074
  %22 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2077
  %editlatt5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 26, !dbg !2078
  %23 = load %struct.EditLatt*, %struct.EditLatt** %editlatt5, align 8, !dbg !2078
  %latt6 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %23, i32 0, i32 0, !dbg !2079
  %24 = load %struct.Lattice*, %struct.Lattice** %latt6, align 8, !dbg !2079
  %def7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 21, !dbg !2080
  store %struct.BPoint* %21, %struct.BPoint** %def7, align 8, !dbg !2081
  %25 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2082
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 24, !dbg !2084
  %26 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2084
  %tobool8 = icmp ne %struct.MDeformVert* %26, null, !dbg !2082
  br i1 %tobool8, label %if.then9, label %if.end23, !dbg !2085

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2086, metadata !DIExpression()), !dbg !2088
  %27 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2089
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 2, !dbg !2090
  %28 = load i16, i16* %pntsu, align 8, !dbg !2090
  %conv = sext i16 %28 to i32, !dbg !2089
  %29 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2091
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 3, !dbg !2092
  %30 = load i16, i16* %pntsv, align 2, !dbg !2092
  %conv10 = sext i16 %30 to i32, !dbg !2091
  %mul = mul nsw i32 %conv, %conv10, !dbg !2093
  %31 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2094
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %31, i32 0, i32 4, !dbg !2095
  %32 = load i16, i16* %pntsw, align 4, !dbg !2095
  %conv11 = sext i16 %32 to i32, !dbg !2094
  %mul12 = mul nsw i32 %mul, %conv11, !dbg !2096
  store i32 %mul12, i32* %tot, align 4, !dbg !2088
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2097
  %34 = load i32, i32* %tot, align 4, !dbg !2098
  %conv13 = sext i32 %34 to i64, !dbg !2098
  %mul14 = mul i64 16, %conv13, !dbg !2099
  %call15 = call i8* %33(i64 %mul14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !2097
  %35 = bitcast i8* %call15 to %struct.MDeformVert*, !dbg !2097
  %36 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2100
  %editlatt16 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %36, i32 0, i32 26, !dbg !2101
  %37 = load %struct.EditLatt*, %struct.EditLatt** %editlatt16, align 8, !dbg !2101
  %latt17 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %37, i32 0, i32 0, !dbg !2102
  %38 = load %struct.Lattice*, %struct.Lattice** %latt17, align 8, !dbg !2102
  %dvert18 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %38, i32 0, i32 24, !dbg !2103
  store %struct.MDeformVert* %35, %struct.MDeformVert** %dvert18, align 8, !dbg !2104
  %39 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2105
  %editlatt19 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %39, i32 0, i32 26, !dbg !2106
  %40 = load %struct.EditLatt*, %struct.EditLatt** %editlatt19, align 8, !dbg !2106
  %latt20 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %40, i32 0, i32 0, !dbg !2107
  %41 = load %struct.Lattice*, %struct.Lattice** %latt20, align 8, !dbg !2107
  %dvert21 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %41, i32 0, i32 24, !dbg !2108
  %42 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert21, align 8, !dbg !2108
  %43 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2109
  %dvert22 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %43, i32 0, i32 24, !dbg !2110
  %44 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert22, align 8, !dbg !2110
  %45 = load i32, i32* %tot, align 4, !dbg !2111
  call void @BKE_defvert_array_copy(%struct.MDeformVert* %42, %struct.MDeformVert* %44, i32 %45), !dbg !2112
  br label %if.end23, !dbg !2113

if.end23:                                         ; preds = %if.then9, %if.end
  %46 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2114
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %46, i32 0, i32 23, !dbg !2116
  %47 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2116
  %tobool24 = icmp ne %struct.Key* %47, null, !dbg !2114
  br i1 %tobool24, label %if.then25, label %if.end29, !dbg !2117

if.then25:                                        ; preds = %if.end23
  %48 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2118
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 115, !dbg !2119
  %49 = load i16, i16* %shapenr, align 2, !dbg !2119
  %conv26 = sext i16 %49 to i32, !dbg !2118
  %50 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2120
  %editlatt27 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %50, i32 0, i32 26, !dbg !2121
  %51 = load %struct.EditLatt*, %struct.EditLatt** %editlatt27, align 8, !dbg !2121
  %shapenr28 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %51, i32 0, i32 1, !dbg !2122
  store i32 %conv26, i32* %shapenr28, align 8, !dbg !2123
  br label %if.end29, !dbg !2120

if.end29:                                         ; preds = %if.then25, %if.end23
  ret void, !dbg !2124
}

declare dso_local %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object*) #2

declare dso_local void @BKE_key_convert_to_lattice(%struct.KeyBlock*, %struct.Lattice*) #2

declare dso_local void @BKE_defvert_array_copy(%struct.MDeformVert*, %struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @load_editLatt(%struct.Object* %obedit) #0 !dbg !2125 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %editlt = alloca %struct.Lattice*, align 8
  %actkey = alloca %struct.KeyBlock*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %fp = alloca float*, align 8
  %tot = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlt, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %actkey, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2136, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2141
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2142
  %1 = load i8*, i8** %data, align 8, !dbg !2142
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2141
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2143
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2144
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2145
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2145
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !2146
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2146
  store %struct.Lattice* %5, %struct.Lattice** %editlt, align 8, !dbg !2147
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2148
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 26, !dbg !2150
  %7 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !2150
  %shapenr = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %7, i32 0, i32 1, !dbg !2151
  %8 = load i32, i32* %shapenr, align 8, !dbg !2151
  %tobool = icmp ne i32 %8, 0, !dbg !2148
  br i1 %tobool, label %if.then, label %if.else, !dbg !2152

if.then:                                          ; preds = %entry
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2153
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 23, !dbg !2155
  %10 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2155
  %block = getelementptr inbounds %struct.Key, %struct.Key* %10, i32 0, i32 6, !dbg !2156
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2157
  %editlatt2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 26, !dbg !2158
  %12 = load %struct.EditLatt*, %struct.EditLatt** %editlatt2, align 8, !dbg !2158
  %shapenr3 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %12, i32 0, i32 1, !dbg !2159
  %13 = load i32, i32* %shapenr3, align 8, !dbg !2159
  %sub = sub nsw i32 %13, 1, !dbg !2160
  %call = call i8* @BLI_findlink(%struct.ListBase* %block, i32 %sub), !dbg !2161
  %14 = bitcast i8* %call to %struct.KeyBlock*, !dbg !2161
  store %struct.KeyBlock* %14, %struct.KeyBlock** %actkey, align 8, !dbg !2162
  %15 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2163
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 2, !dbg !2164
  %16 = load i16, i16* %pntsu, align 8, !dbg !2164
  %conv = sext i16 %16 to i32, !dbg !2163
  %17 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2165
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 3, !dbg !2166
  %18 = load i16, i16* %pntsv, align 2, !dbg !2166
  %conv4 = sext i16 %18 to i32, !dbg !2165
  %mul = mul nsw i32 %conv, %conv4, !dbg !2167
  %19 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2168
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 4, !dbg !2169
  %20 = load i16, i16* %pntsw, align 4, !dbg !2169
  %conv5 = sext i16 %20 to i32, !dbg !2168
  %mul6 = mul nsw i32 %mul, %conv5, !dbg !2170
  store i32 %mul6, i32* %tot, align 4, !dbg !2171
  %21 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2172
  %data7 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %21, i32 0, i32 10, !dbg !2174
  %22 = load i8*, i8** %data7, align 8, !dbg !2174
  %tobool8 = icmp ne i8* %22, null, !dbg !2172
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2175

if.then9:                                         ; preds = %if.then
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2176
  %24 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2177
  %data10 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %24, i32 0, i32 10, !dbg !2178
  %25 = load i8*, i8** %data10, align 8, !dbg !2178
  call void %23(i8* %25), !dbg !2176
  br label %if.end, !dbg !2176

if.end:                                           ; preds = %if.then9, %if.then
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2179
  %27 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2180
  %key11 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 23, !dbg !2181
  %28 = load %struct.Key*, %struct.Key** %key11, align 8, !dbg !2181
  %elemsize = getelementptr inbounds %struct.Key, %struct.Key* %28, i32 0, i32 4, !dbg !2182
  %29 = load i32, i32* %elemsize, align 8, !dbg !2182
  %30 = load i32, i32* %tot, align 4, !dbg !2183
  %mul12 = mul nsw i32 %29, %30, !dbg !2184
  %conv13 = sext i32 %mul12 to i64, !dbg !2180
  %call14 = call i8* %26(i64 %conv13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !2179
  %31 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2185
  %data15 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %31, i32 0, i32 10, !dbg !2186
  store i8* %call14, i8** %data15, align 8, !dbg !2187
  %32 = bitcast i8* %call14 to float*, !dbg !2185
  store float* %32, float** %fp, align 8, !dbg !2188
  %33 = load i32, i32* %tot, align 4, !dbg !2189
  %34 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !2190
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %34, i32 0, i32 8, !dbg !2191
  store i32 %33, i32* %totelem, align 8, !dbg !2192
  %35 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2193
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %35, i32 0, i32 21, !dbg !2194
  %36 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2194
  store %struct.BPoint* %36, %struct.BPoint** %bp, align 8, !dbg !2195
  br label %while.cond, !dbg !2196

while.cond:                                       ; preds = %while.body, %if.end
  %37 = load i32, i32* %tot, align 4, !dbg !2197
  %dec = add nsw i32 %37, -1, !dbg !2197
  store i32 %dec, i32* %tot, align 4, !dbg !2197
  %tobool16 = icmp ne i32 %37, 0, !dbg !2196
  br i1 %tobool16, label %while.body, label %while.end, !dbg !2196

while.body:                                       ; preds = %while.cond
  %38 = load float*, float** %fp, align 8, !dbg !2198
  %39 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2200
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %39, i32 0, i32 0, !dbg !2201
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2200
  call void @copy_v3_v3(float* %38, float* %arraydecay), !dbg !2202
  %40 = load float*, float** %fp, align 8, !dbg !2203
  %add.ptr = getelementptr inbounds float, float* %40, i64 3, !dbg !2203
  store float* %add.ptr, float** %fp, align 8, !dbg !2203
  %41 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2204
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %41, i32 1, !dbg !2204
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2204
  br label %while.cond, !dbg !2196, !llvm.loop !2205

while.end:                                        ; preds = %while.cond
  br label %if.end32, !dbg !2207

if.else:                                          ; preds = %entry
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2208
  %43 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2210
  %def17 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %43, i32 0, i32 21, !dbg !2211
  %44 = load %struct.BPoint*, %struct.BPoint** %def17, align 8, !dbg !2211
  %45 = bitcast %struct.BPoint* %44 to i8*, !dbg !2210
  call void %42(i8* %45), !dbg !2208
  %46 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2212
  %47 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2213
  %def18 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %47, i32 0, i32 21, !dbg !2214
  %48 = load %struct.BPoint*, %struct.BPoint** %def18, align 8, !dbg !2214
  %49 = bitcast %struct.BPoint* %48 to i8*, !dbg !2213
  %call19 = call i8* %46(i8* %49), !dbg !2212
  %50 = bitcast i8* %call19 to %struct.BPoint*, !dbg !2212
  %51 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2215
  %def20 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %51, i32 0, i32 21, !dbg !2216
  store %struct.BPoint* %50, %struct.BPoint** %def20, align 8, !dbg !2217
  %52 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2218
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %52, i32 0, i32 5, !dbg !2219
  %53 = load i16, i16* %flag, align 2, !dbg !2219
  %54 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2220
  %flag21 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %54, i32 0, i32 5, !dbg !2221
  store i16 %53, i16* %flag21, align 2, !dbg !2222
  %55 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2223
  %pntsu22 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %55, i32 0, i32 2, !dbg !2224
  %56 = load i16, i16* %pntsu22, align 8, !dbg !2224
  %57 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2225
  %pntsu23 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %57, i32 0, i32 2, !dbg !2226
  store i16 %56, i16* %pntsu23, align 8, !dbg !2227
  %58 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2228
  %pntsv24 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %58, i32 0, i32 3, !dbg !2229
  %59 = load i16, i16* %pntsv24, align 2, !dbg !2229
  %60 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2230
  %pntsv25 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %60, i32 0, i32 3, !dbg !2231
  store i16 %59, i16* %pntsv25, align 2, !dbg !2232
  %61 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2233
  %pntsw26 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %61, i32 0, i32 4, !dbg !2234
  %62 = load i16, i16* %pntsw26, align 4, !dbg !2234
  %63 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2235
  %pntsw27 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %63, i32 0, i32 4, !dbg !2236
  store i16 %62, i16* %pntsw27, align 4, !dbg !2237
  %64 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2238
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %64, i32 0, i32 10, !dbg !2239
  %65 = load i8, i8* %typeu, align 8, !dbg !2239
  %66 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2240
  %typeu28 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %66, i32 0, i32 10, !dbg !2241
  store i8 %65, i8* %typeu28, align 8, !dbg !2242
  %67 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2243
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %67, i32 0, i32 11, !dbg !2244
  %68 = load i8, i8* %typev, align 1, !dbg !2244
  %69 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2245
  %typev29 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %69, i32 0, i32 11, !dbg !2246
  store i8 %68, i8* %typev29, align 1, !dbg !2247
  %70 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2248
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %70, i32 0, i32 12, !dbg !2249
  %71 = load i8, i8* %typew, align 2, !dbg !2249
  %72 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2250
  %typew30 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %72, i32 0, i32 12, !dbg !2251
  store i8 %71, i8* %typew30, align 2, !dbg !2252
  %73 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2253
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %73, i32 0, i32 14, !dbg !2254
  %74 = load i32, i32* %actbp, align 4, !dbg !2254
  %75 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2255
  %actbp31 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %75, i32 0, i32 14, !dbg !2256
  store i32 %74, i32* %actbp31, align 4, !dbg !2257
  br label %if.end32

if.end32:                                         ; preds = %if.else, %while.end
  %76 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2258
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %76, i32 0, i32 24, !dbg !2260
  %77 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2260
  %tobool33 = icmp ne %struct.MDeformVert* %77, null, !dbg !2258
  br i1 %tobool33, label %if.then34, label %if.end45, !dbg !2261

if.then34:                                        ; preds = %if.end32
  %78 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2262
  %dvert35 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %78, i32 0, i32 24, !dbg !2264
  %79 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert35, align 8, !dbg !2264
  %80 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2265
  %pntsu36 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %80, i32 0, i32 2, !dbg !2266
  %81 = load i16, i16* %pntsu36, align 8, !dbg !2266
  %conv37 = sext i16 %81 to i32, !dbg !2265
  %82 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2267
  %pntsv38 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %82, i32 0, i32 3, !dbg !2268
  %83 = load i16, i16* %pntsv38, align 2, !dbg !2268
  %conv39 = sext i16 %83 to i32, !dbg !2267
  %mul40 = mul nsw i32 %conv37, %conv39, !dbg !2269
  %84 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2270
  %pntsw41 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %84, i32 0, i32 4, !dbg !2271
  %85 = load i16, i16* %pntsw41, align 4, !dbg !2271
  %conv42 = sext i16 %85 to i32, !dbg !2270
  %mul43 = mul nsw i32 %mul40, %conv42, !dbg !2272
  call void @BKE_defvert_array_free(%struct.MDeformVert* %79, i32 %mul43), !dbg !2273
  %86 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2274
  %dvert44 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %86, i32 0, i32 24, !dbg !2275
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert44, align 8, !dbg !2276
  br label %if.end45, !dbg !2277

if.end45:                                         ; preds = %if.then34, %if.end32
  %87 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2278
  %dvert46 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %87, i32 0, i32 24, !dbg !2280
  %88 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert46, align 8, !dbg !2280
  %tobool47 = icmp ne %struct.MDeformVert* %88, null, !dbg !2278
  br i1 %tobool47, label %if.then48, label %if.end63, !dbg !2281

if.then48:                                        ; preds = %if.end45
  %89 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2282
  %pntsu49 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %89, i32 0, i32 2, !dbg !2284
  %90 = load i16, i16* %pntsu49, align 8, !dbg !2284
  %conv50 = sext i16 %90 to i32, !dbg !2282
  %91 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2285
  %pntsv51 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %91, i32 0, i32 3, !dbg !2286
  %92 = load i16, i16* %pntsv51, align 2, !dbg !2286
  %conv52 = sext i16 %92 to i32, !dbg !2285
  %mul53 = mul nsw i32 %conv50, %conv52, !dbg !2287
  %93 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2288
  %pntsw54 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %93, i32 0, i32 4, !dbg !2289
  %94 = load i16, i16* %pntsw54, align 4, !dbg !2289
  %conv55 = sext i16 %94 to i32, !dbg !2288
  %mul56 = mul nsw i32 %mul53, %conv55, !dbg !2290
  store i32 %mul56, i32* %tot, align 4, !dbg !2291
  %95 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2292
  %96 = load i32, i32* %tot, align 4, !dbg !2293
  %conv57 = sext i32 %96 to i64, !dbg !2293
  %mul58 = mul i64 16, %conv57, !dbg !2294
  %call59 = call i8* %95(i64 %mul58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !2292
  %97 = bitcast i8* %call59 to %struct.MDeformVert*, !dbg !2292
  %98 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2295
  %dvert60 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %98, i32 0, i32 24, !dbg !2296
  store %struct.MDeformVert* %97, %struct.MDeformVert** %dvert60, align 8, !dbg !2297
  %99 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2298
  %dvert61 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %99, i32 0, i32 24, !dbg !2299
  %100 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert61, align 8, !dbg !2299
  %101 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2300
  %dvert62 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %101, i32 0, i32 24, !dbg !2301
  %102 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert62, align 8, !dbg !2301
  %103 = load i32, i32* %tot, align 4, !dbg !2302
  call void @BKE_defvert_array_copy(%struct.MDeformVert* %100, %struct.MDeformVert* %102, i32 %103), !dbg !2303
  br label %if.end63, !dbg !2304

if.end63:                                         ; preds = %if.then48, %if.end45
  ret void, !dbg !2305
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2306 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load float*, float** %a.addr, align 8, !dbg !2316
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2316
  %1 = load float, float* %arrayidx, align 4, !dbg !2316
  %2 = load float*, float** %r.addr, align 8, !dbg !2317
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2317
  store float %1, float* %arrayidx1, align 4, !dbg !2318
  %3 = load float*, float** %a.addr, align 8, !dbg !2319
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2319
  %4 = load float, float* %arrayidx2, align 4, !dbg !2319
  %5 = load float*, float** %r.addr, align 8, !dbg !2320
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2320
  store float %4, float* %arrayidx3, align 4, !dbg !2321
  %6 = load float*, float** %a.addr, align 8, !dbg !2322
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2322
  %7 = load float, float* %arrayidx4, align 4, !dbg !2322
  %8 = load float*, float** %r.addr, align 8, !dbg !2323
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2323
  store float %7, float* %arrayidx5, align 4, !dbg !2324
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_random(%struct.wmOperatorType* %ot) #0 !dbg !2326 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2329
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2330
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2331
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2332
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2333
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2334
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2335
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2336
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2337
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2338
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2339
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_random_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2340
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2341
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2342
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2343
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2344
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2345
  store i16 3, i16* %flag, align 8, !dbg !2346
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2347
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2348
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2348
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2347
  %call = call %struct.PropertyRNA* @RNA_def_float_percentage(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), float 5.000000e+01, float 0.000000e+00, float 1.000000e+02, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !2349
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2350
  call void @WM_operator_properties_select_action_simple(%struct.wmOperatorType* %9, i32 1), !dbg !2351
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_random_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2353 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %randfac = alloca float, align 4
  %select = alloca i8, align 1
  %tot = alloca i32, align 4
  %bp = alloca %struct.BPoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2364, metadata !DIExpression()), !dbg !2365
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2366
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2367
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2368, metadata !DIExpression()), !dbg !2369
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2370
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2371
  %2 = load i8*, i8** %data, align 8, !dbg !2371
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !2372
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2373
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2373
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !2374
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2374
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata float* %randfac, metadata !2375, metadata !DIExpression()), !dbg !2376
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2377
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2378
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2378
  %call1 = call float @RNA_float_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !2379
  %div = fdiv float %call1, 1.000000e+02, !dbg !2380
  store float %div, float* %randfac, align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i8* %select, metadata !2381, metadata !DIExpression()), !dbg !2383
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2384
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2385
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2385
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0)), !dbg !2386
  %cmp = icmp eq i32 %call3, 1, !dbg !2387
  %conv = zext i1 %cmp to i32, !dbg !2387
  %conv4 = trunc i32 %conv to i8, !dbg !2388
  store i8 %conv4, i8* %select, align 1, !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2391, metadata !DIExpression()), !dbg !2392
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2393
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 2, !dbg !2394
  %11 = load i16, i16* %pntsu, align 8, !dbg !2394
  %conv5 = sext i16 %11 to i32, !dbg !2393
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2395
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 3, !dbg !2396
  %13 = load i16, i16* %pntsv, align 2, !dbg !2396
  %conv6 = sext i16 %13 to i32, !dbg !2395
  %mul = mul nsw i32 %conv5, %conv6, !dbg !2397
  %14 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2398
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 4, !dbg !2399
  %15 = load i16, i16* %pntsw, align 4, !dbg !2399
  %conv7 = sext i16 %15 to i32, !dbg !2398
  %mul8 = mul nsw i32 %mul, %conv7, !dbg !2400
  store i32 %mul8, i32* %tot, align 4, !dbg !2401
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2402
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 21, !dbg !2403
  %17 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2403
  store %struct.BPoint* %17, %struct.BPoint** %bp, align 8, !dbg !2404
  br label %while.cond, !dbg !2405

while.cond:                                       ; preds = %if.end14, %entry
  %18 = load i32, i32* %tot, align 4, !dbg !2406
  %dec = add nsw i32 %18, -1, !dbg !2406
  store i32 %dec, i32* %tot, align 4, !dbg !2406
  %tobool = icmp ne i32 %18, 0, !dbg !2405
  br i1 %tobool, label %while.body, label %while.end, !dbg !2405

while.body:                                       ; preds = %while.cond
  %19 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2407
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %19, i32 0, i32 4, !dbg !2410
  %20 = load i16, i16* %hide, align 2, !dbg !2410
  %tobool9 = icmp ne i16 %20, 0, !dbg !2407
  br i1 %tobool9, label %if.end14, label %if.then, !dbg !2411

if.then:                                          ; preds = %while.body
  %call10 = call float @BLI_frand(), !dbg !2412
  %21 = load float, float* %randfac, align 4, !dbg !2415
  %cmp11 = fcmp olt float %call10, %21, !dbg !2416
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2417

if.then13:                                        ; preds = %if.then
  %22 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2418
  %23 = load i8, i8* %select, align 1, !dbg !2420
  call void @bpoint_select_set(%struct.BPoint* %22, i8 zeroext %23), !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14, !dbg !2423

if.end14:                                         ; preds = %if.end, %while.body
  %24 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2424
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %24, i32 1, !dbg !2424
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2424
  br label %while.cond, !dbg !2405, !llvm.loop !2425

while.end:                                        ; preds = %while.cond
  %25 = load i8, i8* %select, align 1, !dbg !2427
  %conv15 = zext i8 %25 to i32, !dbg !2427
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2429
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2430

if.then18:                                        ; preds = %while.end
  %26 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2431
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %26, i32 0, i32 14, !dbg !2433
  store i32 -1, i32* %actbp, align 4, !dbg !2434
  br label %if.end19, !dbg !2435

if.end19:                                         ; preds = %if.then18, %while.end
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2436
  %28 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2437
  %data20 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 19, !dbg !2438
  %29 = load i8*, i8** %data20, align 8, !dbg !2438
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 274333696, i8* %29), !dbg !2439
  ret i32 4, !dbg !2440
}

declare dso_local i32 @ED_operator_editlattice(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_percentage(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @WM_operator_properties_select_action_simple(%struct.wmOperatorType*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_mirror(%struct.wmOperatorType* %ot) #0 !dbg !2441 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2445
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2446
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2447
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2448
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2449
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2450
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2451
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2452
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2453
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2454
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2455
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2456
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2457
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2458
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2459
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2460
  store i16 3, i16* %flag, align 8, !dbg !2461
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2462
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2463
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2463
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2462
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @object_axis_unsigned_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !2464
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2465
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2466
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2466
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2465
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)), !dbg !2467
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2469 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %extend = alloca i8, align 1
  %axis = alloca i32, align 4
  %flip_uvw = alloca [3 x i8], align 1
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  %bp = alloca %struct.BPoint*, align 8
  %selpoints = alloca i32*, align 8
  %i_flip = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2476
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2477
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2478, metadata !DIExpression()), !dbg !2479
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2480
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2481
  %2 = load i8*, i8** %data, align 8, !dbg !2481
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !2482
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2483
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2483
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !2484
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2484
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2485, metadata !DIExpression()), !dbg !2486
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2487
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2488
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2488
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !2489
  %conv = trunc i32 %call1 to i8, !dbg !2489
  store i8 %conv, i8* %extend, align 1, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !2490, metadata !DIExpression()), !dbg !2492
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2493
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2494
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2494
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2495
  store i32 %call3, i32* %axis, align 4, !dbg !2492
  call void @llvm.dbg.declare(metadata [3 x i8]* %flip_uvw, metadata !2496, metadata !DIExpression()), !dbg !2498
  %10 = bitcast [3 x i8]* %flip_uvw to i8*, !dbg !2498
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 3, i1 false), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata i32** %selpoints, metadata !2505, metadata !DIExpression()), !dbg !2506
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2507
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 2, !dbg !2508
  %12 = load i16, i16* %pntsu, align 8, !dbg !2508
  %conv4 = sext i16 %12 to i32, !dbg !2507
  %13 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2509
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 3, !dbg !2510
  %14 = load i16, i16* %pntsv, align 2, !dbg !2510
  %conv5 = sext i16 %14 to i32, !dbg !2509
  %mul = mul nsw i32 %conv4, %conv5, !dbg !2511
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2512
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 4, !dbg !2513
  %16 = load i16, i16* %pntsw, align 4, !dbg !2513
  %conv6 = sext i16 %16 to i32, !dbg !2512
  %mul7 = mul nsw i32 %mul, %conv6, !dbg !2514
  store i32 %mul7, i32* %tot, align 4, !dbg !2515
  %17 = load i32, i32* %axis, align 4, !dbg !2516
  %idxprom = sext i32 %17 to i64, !dbg !2517
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %flip_uvw, i64 0, i64 %idxprom, !dbg !2517
  store i8 1, i8* %arrayidx, align 1, !dbg !2518
  %18 = load i8, i8* %extend, align 1, !dbg !2519
  %tobool = icmp ne i8 %18, 0, !dbg !2519
  br i1 %tobool, label %if.end, label %if.then, !dbg !2521

if.then:                                          ; preds = %entry
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2522
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 14, !dbg !2524
  store i32 -1, i32* %actbp, align 4, !dbg !2525
  br label %if.end, !dbg !2526

if.end:                                           ; preds = %if.then, %entry
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2527
  %21 = load i32, i32* %tot, align 4, !dbg !2527
  %shr = ashr i32 %21, 5, !dbg !2527
  %add = add nsw i32 %shr, 1, !dbg !2527
  %conv8 = sext i32 %add to i64, !dbg !2527
  %mul9 = mul i64 %conv8, 4, !dbg !2527
  %call10 = call i8* %20(i64 %mul9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.lattice_select_mirror_exec, i64 0, i64 0)), !dbg !2527
  %22 = bitcast i8* %call10 to i32*, !dbg !2527
  store i32* %22, i32** %selpoints, align 8, !dbg !2528
  %23 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2529
  %24 = load i32*, i32** %selpoints, align 8, !dbg !2530
  call void @BKE_lattice_bitmap_from_flag(%struct.Lattice* %23, i32* %24, i16 signext 1, i8 zeroext 0, i8 zeroext 0), !dbg !2531
  store i32 0, i32* %i, align 4, !dbg !2532
  br label %for.cond, !dbg !2534

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2535
  %26 = load i32, i32* %tot, align 4, !dbg !2537
  %cmp = icmp slt i32 %25, %26, !dbg !2538
  br i1 %cmp, label %for.body, label %for.end, !dbg !2539

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_flip, metadata !2540, metadata !DIExpression()), !dbg !2542
  %27 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2543
  %28 = load i32, i32* %i, align 4, !dbg !2544
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %flip_uvw, i64 0, i64 0, !dbg !2545
  %29 = load i8, i8* %arrayidx12, align 1, !dbg !2545
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %flip_uvw, i64 0, i64 1, !dbg !2546
  %30 = load i8, i8* %arrayidx13, align 1, !dbg !2546
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %flip_uvw, i64 0, i64 2, !dbg !2547
  %31 = load i8, i8* %arrayidx14, align 1, !dbg !2547
  %call15 = call i32 @BKE_lattice_index_flip(%struct.Lattice* %27, i32 %28, i8 zeroext %29, i8 zeroext %30, i8 zeroext %31), !dbg !2548
  store i32 %call15, i32* %i_flip, align 4, !dbg !2542
  %32 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2549
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %32, i32 0, i32 21, !dbg !2550
  %33 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2550
  %34 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom16 = sext i32 %34 to i64, !dbg !2549
  %arrayidx17 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %33, i64 %idxprom16, !dbg !2549
  store %struct.BPoint* %arrayidx17, %struct.BPoint** %bp, align 8, !dbg !2552
  %35 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2553
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %35, i32 0, i32 4, !dbg !2555
  %36 = load i16, i16* %hide, align 2, !dbg !2555
  %tobool18 = icmp ne i16 %36, 0, !dbg !2553
  br i1 %tobool18, label %if.end36, label %if.then19, !dbg !2556

if.then19:                                        ; preds = %for.body
  %37 = load i32*, i32** %selpoints, align 8, !dbg !2557
  %38 = load i32, i32* %i_flip, align 4, !dbg !2557
  %shr20 = ashr i32 %38, 5, !dbg !2557
  %idxprom21 = sext i32 %shr20 to i64, !dbg !2557
  %arrayidx22 = getelementptr inbounds i32, i32* %37, i64 %idxprom21, !dbg !2557
  %39 = load i32, i32* %arrayidx22, align 4, !dbg !2557
  %40 = load i32, i32* %i_flip, align 4, !dbg !2557
  %and = and i32 %40, 31, !dbg !2557
  %shl = shl i32 1, %and, !dbg !2557
  %and23 = and i32 %39, %shl, !dbg !2557
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2557
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2560

if.then25:                                        ; preds = %if.then19
  %41 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2561
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %41, i32 0, i32 3, !dbg !2563
  %42 = load i16, i16* %f1, align 4, !dbg !2564
  %conv26 = sext i16 %42 to i32, !dbg !2564
  %or = or i32 %conv26, 1, !dbg !2564
  %conv27 = trunc i32 %or to i16, !dbg !2564
  store i16 %conv27, i16* %f1, align 4, !dbg !2564
  br label %if.end35, !dbg !2565

if.else:                                          ; preds = %if.then19
  %43 = load i8, i8* %extend, align 1, !dbg !2566
  %tobool28 = icmp ne i8 %43, 0, !dbg !2566
  br i1 %tobool28, label %if.end34, label %if.then29, !dbg !2569

if.then29:                                        ; preds = %if.else
  %44 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2570
  %f130 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %44, i32 0, i32 3, !dbg !2572
  %45 = load i16, i16* %f130, align 4, !dbg !2573
  %conv31 = sext i16 %45 to i32, !dbg !2573
  %and32 = and i32 %conv31, -2, !dbg !2573
  %conv33 = trunc i32 %and32 to i16, !dbg !2573
  store i16 %conv33, i16* %f130, align 4, !dbg !2573
  br label %if.end34, !dbg !2574

if.end34:                                         ; preds = %if.then29, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  br label %if.end36, !dbg !2575

if.end36:                                         ; preds = %if.end35, %for.body
  br label %for.inc, !dbg !2576

for.inc:                                          ; preds = %if.end36
  %46 = load i32, i32* %i, align 4, !dbg !2577
  %inc = add nsw i32 %46, 1, !dbg !2577
  store i32 %inc, i32* %i, align 4, !dbg !2577
  br label %for.cond, !dbg !2578, !llvm.loop !2579

for.end:                                          ; preds = %for.cond
  %47 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2581
  %48 = load i32*, i32** %selpoints, align 8, !dbg !2582
  %49 = bitcast i32* %48 to i8*, !dbg !2582
  call void %47(i8* %49), !dbg !2581
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2583
  %51 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2584
  %data37 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 19, !dbg !2585
  %52 = load i8*, i8** %data37, align 8, !dbg !2585
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 274333696, i8* %52), !dbg !2586
  ret i32 4, !dbg !2587
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !2588 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2591
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2592
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2593
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2594
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2595
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2596
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2597
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2598
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2599
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2600
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2601
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2602
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2603
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2604
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2605
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2606
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2607
  store i16 3, i16* %flag, align 8, !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2610 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2615
  %call = call i32 @lattice_select_more_less(%struct.bContext* %0, i8 zeroext 1), !dbg !2616
  ret i32 %call, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !2618 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2621
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2622
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2623
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2624
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2625
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !2626
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2627
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2628
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2629
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2630
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2631
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2632
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2633
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2634
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2635
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2636
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2637
  store i16 3, i16* %flag, align 8, !dbg !2638
  ret void, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2640 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2645
  %call = call i32 @lattice_select_more_less(%struct.bContext* %0, i8 zeroext 0), !dbg !2646
  ret i32 %call, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_setflagsLatt(%struct.Object* %obedit, i32 %flag) #0 !dbg !2648 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %flag.addr = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2657
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2658
  %1 = load i8*, i8** %data, align 8, !dbg !2658
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2657
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2661, metadata !DIExpression()), !dbg !2662
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2663
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2664
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2664
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !2665
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2665
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 21, !dbg !2666
  %6 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2666
  store %struct.BPoint* %6, %struct.BPoint** %bp, align 8, !dbg !2667
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2668
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 26, !dbg !2669
  %8 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !2669
  %latt2 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %8, i32 0, i32 0, !dbg !2670
  %9 = load %struct.Lattice*, %struct.Lattice** %latt2, align 8, !dbg !2670
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 2, !dbg !2671
  %10 = load i16, i16* %pntsu, align 8, !dbg !2671
  %conv = sext i16 %10 to i32, !dbg !2668
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2672
  %editlatt3 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 26, !dbg !2673
  %12 = load %struct.EditLatt*, %struct.EditLatt** %editlatt3, align 8, !dbg !2673
  %latt4 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %12, i32 0, i32 0, !dbg !2674
  %13 = load %struct.Lattice*, %struct.Lattice** %latt4, align 8, !dbg !2674
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 3, !dbg !2675
  %14 = load i16, i16* %pntsv, align 2, !dbg !2675
  %conv5 = sext i16 %14 to i32, !dbg !2672
  %mul = mul nsw i32 %conv, %conv5, !dbg !2676
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2677
  %editlatt6 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 26, !dbg !2678
  %16 = load %struct.EditLatt*, %struct.EditLatt** %editlatt6, align 8, !dbg !2678
  %latt7 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %16, i32 0, i32 0, !dbg !2679
  %17 = load %struct.Lattice*, %struct.Lattice** %latt7, align 8, !dbg !2679
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 4, !dbg !2680
  %18 = load i16, i16* %pntsw, align 4, !dbg !2680
  %conv8 = sext i16 %18 to i32, !dbg !2677
  %mul9 = mul nsw i32 %mul, %conv8, !dbg !2681
  store i32 %mul9, i32* %a, align 4, !dbg !2682
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2683
  %editlatt10 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 26, !dbg !2684
  %20 = load %struct.EditLatt*, %struct.EditLatt** %editlatt10, align 8, !dbg !2684
  %latt11 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %20, i32 0, i32 0, !dbg !2685
  %21 = load %struct.Lattice*, %struct.Lattice** %latt11, align 8, !dbg !2685
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 14, !dbg !2686
  store i32 -1, i32* %actbp, align 4, !dbg !2687
  br label %while.cond, !dbg !2688

while.cond:                                       ; preds = %if.end, %entry
  %22 = load i32, i32* %a, align 4, !dbg !2689
  %dec = add nsw i32 %22, -1, !dbg !2689
  store i32 %dec, i32* %a, align 4, !dbg !2689
  %tobool = icmp ne i32 %22, 0, !dbg !2688
  br i1 %tobool, label %while.body, label %while.end, !dbg !2688

while.body:                                       ; preds = %while.cond
  %23 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2690
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %23, i32 0, i32 4, !dbg !2693
  %24 = load i16, i16* %hide, align 2, !dbg !2693
  %conv12 = sext i16 %24 to i32, !dbg !2690
  %cmp = icmp eq i32 %conv12, 0, !dbg !2694
  br i1 %cmp, label %if.then, label %if.end, !dbg !2695

if.then:                                          ; preds = %while.body
  %25 = load i32, i32* %flag.addr, align 4, !dbg !2696
  %conv14 = trunc i32 %25 to i16, !dbg !2696
  %26 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2698
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %26, i32 0, i32 3, !dbg !2699
  store i16 %conv14, i16* %f1, align 4, !dbg !2700
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %while.body
  %27 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2702
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %27, i32 1, !dbg !2702
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2702
  br label %while.cond, !dbg !2688, !llvm.loop !2703

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !2706 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2709
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2710
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2711
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2712
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2713
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !2714
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2715
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2716
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8** %idname, align 8, !dbg !2717
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2718
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2719
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2720
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2721
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2722
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2723
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2724
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2725
  store i16 3, i16* %flag, align 8, !dbg !2726
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2727
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2728
  ret void, !dbg !2729
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2730 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %a = alloca i32, align 4
  %action = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2735, metadata !DIExpression()), !dbg !2736
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2737
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2738
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2736
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2739, metadata !DIExpression()), !dbg !2740
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2741
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2742
  %2 = load i8*, i8** %data, align 8, !dbg !2742
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !2741
  store %struct.Lattice* %3, %struct.Lattice** %lt, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2747, metadata !DIExpression()), !dbg !2748
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2749
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2750
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2750
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0)), !dbg !2751
  store i32 %call1, i32* %action, align 4, !dbg !2748
  %6 = load i32, i32* %action, align 4, !dbg !2752
  %cmp = icmp eq i32 %6, 0, !dbg !2754
  br i1 %cmp, label %if.then, label %if.end19, !dbg !2755

if.then:                                          ; preds = %entry
  store i32 1, i32* %action, align 4, !dbg !2756
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2758
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 26, !dbg !2759
  %8 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2759
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %8, i32 0, i32 0, !dbg !2760
  %9 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2760
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 21, !dbg !2761
  %10 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2761
  store %struct.BPoint* %10, %struct.BPoint** %bp, align 8, !dbg !2762
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2763
  %editlatt2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 26, !dbg !2764
  %12 = load %struct.EditLatt*, %struct.EditLatt** %editlatt2, align 8, !dbg !2764
  %latt3 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %12, i32 0, i32 0, !dbg !2765
  %13 = load %struct.Lattice*, %struct.Lattice** %latt3, align 8, !dbg !2765
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 2, !dbg !2766
  %14 = load i16, i16* %pntsu, align 8, !dbg !2766
  %conv = sext i16 %14 to i32, !dbg !2763
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2767
  %editlatt4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 26, !dbg !2768
  %16 = load %struct.EditLatt*, %struct.EditLatt** %editlatt4, align 8, !dbg !2768
  %latt5 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %16, i32 0, i32 0, !dbg !2769
  %17 = load %struct.Lattice*, %struct.Lattice** %latt5, align 8, !dbg !2769
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 3, !dbg !2770
  %18 = load i16, i16* %pntsv, align 2, !dbg !2770
  %conv6 = sext i16 %18 to i32, !dbg !2767
  %mul = mul nsw i32 %conv, %conv6, !dbg !2771
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2772
  %editlatt7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 26, !dbg !2773
  %20 = load %struct.EditLatt*, %struct.EditLatt** %editlatt7, align 8, !dbg !2773
  %latt8 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %20, i32 0, i32 0, !dbg !2774
  %21 = load %struct.Lattice*, %struct.Lattice** %latt8, align 8, !dbg !2774
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 4, !dbg !2775
  %22 = load i16, i16* %pntsw, align 4, !dbg !2775
  %conv9 = sext i16 %22 to i32, !dbg !2772
  %mul10 = mul nsw i32 %mul, %conv9, !dbg !2776
  store i32 %mul10, i32* %a, align 4, !dbg !2777
  br label %while.cond, !dbg !2778

while.cond:                                       ; preds = %if.end18, %if.then
  %23 = load i32, i32* %a, align 4, !dbg !2779
  %dec = add nsw i32 %23, -1, !dbg !2779
  store i32 %dec, i32* %a, align 4, !dbg !2779
  %tobool = icmp ne i32 %23, 0, !dbg !2778
  br i1 %tobool, label %while.body, label %while.end, !dbg !2778

while.body:                                       ; preds = %while.cond
  %24 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2780
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %24, i32 0, i32 4, !dbg !2783
  %25 = load i16, i16* %hide, align 2, !dbg !2783
  %conv11 = sext i16 %25 to i32, !dbg !2780
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !2784
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !2785

if.then14:                                        ; preds = %while.body
  %26 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2786
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %26, i32 0, i32 3, !dbg !2789
  %27 = load i16, i16* %f1, align 4, !dbg !2789
  %conv15 = sext i16 %27 to i32, !dbg !2786
  %and = and i32 %conv15, 1, !dbg !2790
  %tobool16 = icmp ne i32 %and, 0, !dbg !2790
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !2791

if.then17:                                        ; preds = %if.then14
  store i32 2, i32* %action, align 4, !dbg !2792
  br label %while.end, !dbg !2794

if.end:                                           ; preds = %if.then14
  br label %if.end18, !dbg !2795

if.end18:                                         ; preds = %if.end, %while.body
  %28 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2796
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %28, i32 1, !dbg !2796
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2796
  br label %while.cond, !dbg !2778, !llvm.loop !2797

while.end:                                        ; preds = %if.then17, %while.cond
  br label %if.end19, !dbg !2799

if.end19:                                         ; preds = %while.end, %entry
  %29 = load i32, i32* %action, align 4, !dbg !2800
  switch i32 %29, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb21
  ], !dbg !2801

sw.bb:                                            ; preds = %if.end19
  %30 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2802
  call void @ED_setflagsLatt(%struct.Object* %30, i32 1), !dbg !2804
  br label %sw.epilog, !dbg !2805

sw.bb20:                                          ; preds = %if.end19
  %31 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2806
  call void @ED_setflagsLatt(%struct.Object* %31, i32 0), !dbg !2807
  br label %sw.epilog, !dbg !2808

sw.bb21:                                          ; preds = %if.end19
  %32 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2809
  %editlatt22 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %32, i32 0, i32 26, !dbg !2810
  %33 = load %struct.EditLatt*, %struct.EditLatt** %editlatt22, align 8, !dbg !2810
  %latt23 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %33, i32 0, i32 0, !dbg !2811
  %34 = load %struct.Lattice*, %struct.Lattice** %latt23, align 8, !dbg !2811
  %def24 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %34, i32 0, i32 21, !dbg !2812
  %35 = load %struct.BPoint*, %struct.BPoint** %def24, align 8, !dbg !2812
  store %struct.BPoint* %35, %struct.BPoint** %bp, align 8, !dbg !2813
  %36 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2814
  %editlatt25 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %36, i32 0, i32 26, !dbg !2815
  %37 = load %struct.EditLatt*, %struct.EditLatt** %editlatt25, align 8, !dbg !2815
  %latt26 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %37, i32 0, i32 0, !dbg !2816
  %38 = load %struct.Lattice*, %struct.Lattice** %latt26, align 8, !dbg !2816
  %pntsu27 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %38, i32 0, i32 2, !dbg !2817
  %39 = load i16, i16* %pntsu27, align 8, !dbg !2817
  %conv28 = sext i16 %39 to i32, !dbg !2814
  %40 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2818
  %editlatt29 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %40, i32 0, i32 26, !dbg !2819
  %41 = load %struct.EditLatt*, %struct.EditLatt** %editlatt29, align 8, !dbg !2819
  %latt30 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %41, i32 0, i32 0, !dbg !2820
  %42 = load %struct.Lattice*, %struct.Lattice** %latt30, align 8, !dbg !2820
  %pntsv31 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %42, i32 0, i32 3, !dbg !2821
  %43 = load i16, i16* %pntsv31, align 2, !dbg !2821
  %conv32 = sext i16 %43 to i32, !dbg !2818
  %mul33 = mul nsw i32 %conv28, %conv32, !dbg !2822
  %44 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2823
  %editlatt34 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %44, i32 0, i32 26, !dbg !2824
  %45 = load %struct.EditLatt*, %struct.EditLatt** %editlatt34, align 8, !dbg !2824
  %latt35 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %45, i32 0, i32 0, !dbg !2825
  %46 = load %struct.Lattice*, %struct.Lattice** %latt35, align 8, !dbg !2825
  %pntsw36 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %46, i32 0, i32 4, !dbg !2826
  %47 = load i16, i16* %pntsw36, align 4, !dbg !2826
  %conv37 = sext i16 %47 to i32, !dbg !2823
  %mul38 = mul nsw i32 %mul33, %conv37, !dbg !2827
  store i32 %mul38, i32* %a, align 4, !dbg !2828
  %48 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2829
  %editlatt39 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %48, i32 0, i32 26, !dbg !2830
  %49 = load %struct.EditLatt*, %struct.EditLatt** %editlatt39, align 8, !dbg !2830
  %latt40 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %49, i32 0, i32 0, !dbg !2831
  %50 = load %struct.Lattice*, %struct.Lattice** %latt40, align 8, !dbg !2831
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %50, i32 0, i32 14, !dbg !2832
  store i32 -1, i32* %actbp, align 4, !dbg !2833
  br label %while.cond41, !dbg !2834

while.cond41:                                     ; preds = %if.end53, %sw.bb21
  %51 = load i32, i32* %a, align 4, !dbg !2835
  %dec42 = add nsw i32 %51, -1, !dbg !2835
  store i32 %dec42, i32* %a, align 4, !dbg !2835
  %tobool43 = icmp ne i32 %51, 0, !dbg !2834
  br i1 %tobool43, label %while.body44, label %while.end55, !dbg !2834

while.body44:                                     ; preds = %while.cond41
  %52 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2836
  %hide45 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %52, i32 0, i32 4, !dbg !2839
  %53 = load i16, i16* %hide45, align 2, !dbg !2839
  %conv46 = sext i16 %53 to i32, !dbg !2836
  %cmp47 = icmp eq i32 %conv46, 0, !dbg !2840
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !2841

if.then49:                                        ; preds = %while.body44
  %54 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2842
  %f150 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %54, i32 0, i32 3, !dbg !2844
  %55 = load i16, i16* %f150, align 4, !dbg !2845
  %conv51 = sext i16 %55 to i32, !dbg !2845
  %xor = xor i32 %conv51, 1, !dbg !2845
  %conv52 = trunc i32 %xor to i16, !dbg !2845
  store i16 %conv52, i16* %f150, align 4, !dbg !2845
  br label %if.end53, !dbg !2846

if.end53:                                         ; preds = %if.then49, %while.body44
  %56 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2847
  %incdec.ptr54 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %56, i32 1, !dbg !2847
  store %struct.BPoint* %incdec.ptr54, %struct.BPoint** %bp, align 8, !dbg !2847
  br label %while.cond41, !dbg !2834, !llvm.loop !2848

while.end55:                                      ; preds = %while.cond41
  br label %sw.epilog, !dbg !2850

sw.epilog:                                        ; preds = %if.end19, %while.end55, %sw.bb20, %sw.bb
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2851
  %58 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2852
  %data56 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 19, !dbg !2853
  %59 = load i8*, i8** %data56, align 8, !dbg !2853
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 274333696, i8* %59), !dbg !2854
  ret i32 4, !dbg !2855
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_select_ungrouped(%struct.wmOperatorType* %ot) #0 !dbg !2856 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2859
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2860
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !2861
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2862
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2863
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !2864
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2865
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2866
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !2867
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2868
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2869
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_select_ungrouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2870
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2871
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2872
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !2873
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2874
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2875
  store i16 3, i16* %flag, align 8, !dbg !2876
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2877
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2878
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2878
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2877
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)), !dbg !2879
  ret void, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_ungrouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2881 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %dv = alloca %struct.MDeformVert*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %a = alloca i32, align 4
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2888
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2889
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2890, metadata !DIExpression()), !dbg !2891
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2892
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2893
  %2 = load i8*, i8** %data, align 8, !dbg !2893
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !2894
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2895
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2895
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !2896
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2896
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !2897, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2905, metadata !DIExpression()), !dbg !2906
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2907
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 25, !dbg !2909
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !2910
  %conv = zext i8 %call1 to i32, !dbg !2910
  %tobool = icmp ne i32 %conv, 0, !dbg !2910
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2911

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2912
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 24, !dbg !2913
  %8 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2913
  %cmp = icmp eq %struct.MDeformVert* %8, null, !dbg !2914
  br i1 %cmp, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2916
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !2918
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2918
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i64 0, i64 0)), !dbg !2919
  store i32 2, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2921
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2923
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2923
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !2924
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2924
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2925

if.then5:                                         ; preds = %if.end
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2926
  call void @ED_setflagsLatt(%struct.Object* %13, i32 0), !dbg !2928
  br label %if.end6, !dbg !2929

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2930
  %dvert7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 24, !dbg !2931
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert7, align 8, !dbg !2931
  store %struct.MDeformVert* %15, %struct.MDeformVert** %dv, align 8, !dbg !2932
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2933
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 2, !dbg !2934
  %17 = load i16, i16* %pntsu, align 8, !dbg !2934
  %conv8 = sext i16 %17 to i32, !dbg !2933
  %18 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2935
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 3, !dbg !2936
  %19 = load i16, i16* %pntsv, align 2, !dbg !2936
  %conv9 = sext i16 %19 to i32, !dbg !2935
  %mul = mul nsw i32 %conv8, %conv9, !dbg !2937
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2938
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 4, !dbg !2939
  %21 = load i16, i16* %pntsw, align 4, !dbg !2939
  %conv10 = sext i16 %21 to i32, !dbg !2938
  %mul11 = mul nsw i32 %mul, %conv10, !dbg !2940
  store i32 %mul11, i32* %tot, align 4, !dbg !2941
  store i32 0, i32* %a, align 4, !dbg !2942
  %22 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2944
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 21, !dbg !2945
  %23 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2945
  store %struct.BPoint* %23, %struct.BPoint** %bp, align 8, !dbg !2946
  br label %for.cond, !dbg !2947

for.cond:                                         ; preds = %for.inc, %if.end6
  %24 = load i32, i32* %a, align 4, !dbg !2948
  %25 = load i32, i32* %tot, align 4, !dbg !2950
  %cmp12 = icmp slt i32 %24, %25, !dbg !2951
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2952

for.body:                                         ; preds = %for.cond
  %26 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2953
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %26, i32 0, i32 4, !dbg !2956
  %27 = load i16, i16* %hide, align 2, !dbg !2956
  %conv14 = sext i16 %27 to i32, !dbg !2953
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !2957
  br i1 %cmp15, label %if.then17, label %if.end24, !dbg !2958

if.then17:                                        ; preds = %for.body
  %28 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2959
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %28, i32 0, i32 0, !dbg !2962
  %29 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2962
  %cmp18 = icmp eq %struct.MDeformWeight* %29, null, !dbg !2963
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !2964

if.then20:                                        ; preds = %if.then17
  %30 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2965
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %30, i32 0, i32 3, !dbg !2967
  %31 = load i16, i16* %f1, align 4, !dbg !2968
  %conv21 = sext i16 %31 to i32, !dbg !2968
  %or = or i32 %conv21, 1, !dbg !2968
  %conv22 = trunc i32 %or to i16, !dbg !2968
  store i16 %conv22, i16* %f1, align 4, !dbg !2968
  br label %if.end23, !dbg !2969

if.end23:                                         ; preds = %if.then20, %if.then17
  br label %if.end24, !dbg !2970

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc, !dbg !2971

for.inc:                                          ; preds = %if.end24
  %32 = load i32, i32* %a, align 4, !dbg !2972
  %inc = add nsw i32 %32, 1, !dbg !2972
  store i32 %inc, i32* %a, align 4, !dbg !2972
  %33 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2973
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %33, i32 1, !dbg !2973
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2973
  %34 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2974
  %incdec.ptr25 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %34, i32 1, !dbg !2974
  store %struct.MDeformVert* %incdec.ptr25, %struct.MDeformVert** %dv, align 8, !dbg !2974
  br label %for.cond, !dbg !2975, !llvm.loop !2976

for.end:                                          ; preds = %for.cond
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2978
  %36 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2979
  %data26 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 19, !dbg !2980
  %37 = load i8*, i8** %data26, align 8, !dbg !2980
  call void @WM_event_add_notifier(%struct.bContext* %35, i32 274333696, i8* %37), !dbg !2981
  store i32 4, i32* %retval, align 4, !dbg !2982
  br label %return, !dbg !2982

return:                                           ; preds = %for.end, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2983
  ret i32 %38, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_make_regular(%struct.wmOperatorType* %ot) #0 !dbg !2984 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2987
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2988
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !2989
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2990
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2991
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i64 0, i64 0), i8** %description, align 8, !dbg !2992
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2993
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2994
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), i8** %idname, align 8, !dbg !2995
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2996
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2997
  store i32 (%struct.bContext*, %struct.wmOperator*)* @make_regular_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2998
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2999
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3000
  store i32 (%struct.bContext*)* @make_regular_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3001
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3002
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3003
  store i16 3, i16* %flag, align 8, !dbg !3004
  ret void, !dbg !3005
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_regular_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3006 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3013
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3014
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3015, metadata !DIExpression()), !dbg !3016
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3017
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3017
  br i1 %tobool, label %if.then, label %if.else, !dbg !3019

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3020
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3022
  %3 = load i8*, i8** %data, align 8, !dbg !3022
  %4 = bitcast i8* %3 to %struct.Lattice*, !dbg !3020
  store %struct.Lattice* %4, %struct.Lattice** %lt, align 8, !dbg !3023
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3024
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !3025
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3025
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !3026
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3026
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3027
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 2, !dbg !3028
  %9 = load i16, i16* %pntsu, align 8, !dbg !3028
  %conv = sext i16 %9 to i32, !dbg !3027
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3029
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 3, !dbg !3030
  %11 = load i16, i16* %pntsv, align 2, !dbg !3030
  %conv1 = sext i16 %11 to i32, !dbg !3029
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3031
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 4, !dbg !3032
  %13 = load i16, i16* %pntsw, align 4, !dbg !3032
  %conv2 = sext i16 %13 to i32, !dbg !3031
  call void @BKE_lattice_resize(%struct.Lattice* %7, i32 %conv, i32 %conv1, i32 %conv2, %struct.Object* null), !dbg !3033
  br label %if.end, !dbg !3034

if.else:                                          ; preds = %entry
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3035
  %call3 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %14), !dbg !3037
  store %struct.Object* %call3, %struct.Object** %ob, align 8, !dbg !3038
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3039
  %data4 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 19, !dbg !3040
  %16 = load i8*, i8** %data4, align 8, !dbg !3040
  %17 = bitcast i8* %16 to %struct.Lattice*, !dbg !3039
  store %struct.Lattice* %17, %struct.Lattice** %lt, align 8, !dbg !3041
  %18 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3042
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3043
  %pntsu5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 2, !dbg !3044
  %20 = load i16, i16* %pntsu5, align 8, !dbg !3044
  %conv6 = sext i16 %20 to i32, !dbg !3043
  %21 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3045
  %pntsv7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 3, !dbg !3046
  %22 = load i16, i16* %pntsv7, align 2, !dbg !3046
  %conv8 = sext i16 %22 to i32, !dbg !3045
  %23 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3047
  %pntsw9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 4, !dbg !3048
  %24 = load i16, i16* %pntsw9, align 4, !dbg !3048
  %conv10 = sext i16 %24 to i32, !dbg !3047
  call void @BKE_lattice_resize(%struct.Lattice* %18, i32 %conv6, i32 %conv8, i32 %conv10, %struct.Object* null), !dbg !3049
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3050
  %id = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 0, !dbg !3051
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3052
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3053
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3054
  %data11 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 19, !dbg !3055
  %28 = load i8*, i8** %data11, align 8, !dbg !3055
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 274399232, i8* %28), !dbg !3056
  ret i32 4, !dbg !3057
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_regular_poll(%struct.bContext* %C) #0 !dbg !3058 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3065
  %call = call i32 @ED_operator_editlattice(%struct.bContext* %0), !dbg !3067
  %tobool = icmp ne i32 %call, 0, !dbg !3067
  br i1 %tobool, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3070
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3071
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3072
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3073
  %tobool2 = icmp ne %struct.Object* %2, null, !dbg !3073
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !3074

land.rhs:                                         ; preds = %if.end
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3075
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !3076
  %4 = load i16, i16* %type, align 8, !dbg !3076
  %conv = sext i16 %4 to i32, !dbg !3075
  %cmp = icmp eq i32 %conv, 22, !dbg !3077
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ], !dbg !3078
  %land.ext = zext i1 %5 to i32, !dbg !3074
  store i32 %land.ext, i32* %retval, align 4, !dbg !3079
  br label %return, !dbg !3079

return:                                           ; preds = %land.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3080
  ret i32 %6, !dbg !3080
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LATTICE_OT_flip(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3083
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3084
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !3085
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3086
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3087
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !3088
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3089
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3090
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !3091
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3092
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3093
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll, align 8, !dbg !3094
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3095
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3096
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3097
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3098
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3099
  store i32 (%struct.bContext*, %struct.wmOperator*)* @lattice_flip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3100
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3101
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3102
  store i16 3, i16* %flag, align 8, !dbg !3103
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3104
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3105
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3105
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3104
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @LATTICE_OT_flip.flip_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i64 0, i64 0)), !dbg !3106
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3107
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3108
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3109
  ret void, !dbg !3110
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_flip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3111 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %axis = alloca i32, align 4
  %numU = alloca i32, align 4
  %numV = alloca i32, align 4
  %numW = alloca i32, align 4
  %totP = alloca i32, align 4
  %mid = alloca float, align 4
  %isOdd = alloca i16, align 2
  %bp = alloca %struct.BPoint*, align 8
  %avgInv = alloca float, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %u44 = alloca i32, align 4
  %v45 = alloca i32, align 4
  %w46 = alloca i32, align 4
  %u74 = alloca i32, align 4
  %v75 = alloca i32, align 4
  %w76 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3118
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3119
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !3122, metadata !DIExpression()), !dbg !3124
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3125
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3126
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3126
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3127
  store i32 %call1, i32* %axis, align 4, !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %numU, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %numV, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i32* %numW, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %totP, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata float* %mid, metadata !3136, metadata !DIExpression()), !dbg !3137
  store float 0.000000e+00, float* %mid, align 4, !dbg !3137
  call void @llvm.dbg.declare(metadata i16* %isOdd, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i16 0, i16* %isOdd, align 2, !dbg !3139
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3140
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3141
  %4 = load i8*, i8** %data, align 8, !dbg !3141
  %5 = bitcast i8* %4 to %struct.Lattice*, !dbg !3142
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !3143
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3144
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 26, !dbg !3145
  %7 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3145
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %7, i32 0, i32 0, !dbg !3146
  %8 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3146
  store %struct.Lattice* %8, %struct.Lattice** %lt, align 8, !dbg !3147
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3148
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 2, !dbg !3149
  %10 = load i16, i16* %pntsu, align 8, !dbg !3149
  %conv = sext i16 %10 to i32, !dbg !3148
  store i32 %conv, i32* %numU, align 4, !dbg !3150
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3151
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 3, !dbg !3152
  %12 = load i16, i16* %pntsv, align 2, !dbg !3152
  %conv2 = sext i16 %12 to i32, !dbg !3151
  store i32 %conv2, i32* %numV, align 4, !dbg !3153
  %13 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3154
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 4, !dbg !3155
  %14 = load i16, i16* %pntsw, align 4, !dbg !3155
  %conv3 = sext i16 %14 to i32, !dbg !3154
  store i32 %conv3, i32* %numW, align 4, !dbg !3156
  %15 = load i32, i32* %numU, align 4, !dbg !3157
  %16 = load i32, i32* %numV, align 4, !dbg !3158
  %mul = mul nsw i32 %15, %16, !dbg !3159
  %17 = load i32, i32* %numW, align 4, !dbg !3160
  %mul4 = mul nsw i32 %mul, %17, !dbg !3161
  store i32 %mul4, i32* %totP, align 4, !dbg !3162
  %18 = load i32, i32* %axis, align 4, !dbg !3163
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
  ], !dbg !3164

sw.bb:                                            ; preds = %entry
  %19 = load i32, i32* %numU, align 4, !dbg !3165
  %and = and i32 %19, 1, !dbg !3167
  %conv5 = trunc i32 %and to i16, !dbg !3165
  store i16 %conv5, i16* %isOdd, align 2, !dbg !3168
  br label %sw.epilog, !dbg !3169

sw.bb6:                                           ; preds = %entry
  %20 = load i32, i32* %numV, align 4, !dbg !3170
  %and7 = and i32 %20, 1, !dbg !3171
  %conv8 = trunc i32 %and7 to i16, !dbg !3170
  store i16 %conv8, i16* %isOdd, align 2, !dbg !3172
  br label %sw.epilog, !dbg !3173

sw.bb9:                                           ; preds = %entry
  %21 = load i32, i32* %numW, align 4, !dbg !3174
  %and10 = and i32 %21, 1, !dbg !3175
  %conv11 = trunc i32 %and10 to i16, !dbg !3174
  store i16 %conv11, i16* %isOdd, align 2, !dbg !3176
  br label %sw.epilog, !dbg !3177

sw.default:                                       ; preds = %entry
  %22 = load i32, i32* %axis, align 4, !dbg !3178
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.46, i64 0, i64 0), i32 %22), !dbg !3179
  store i32 2, i32* %retval, align 4, !dbg !3180
  br label %return, !dbg !3180

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb6, %sw.bb
  %23 = load i16, i16* %isOdd, align 2, !dbg !3181
  %tobool = icmp ne i16 %23, 0, !dbg !3181
  br i1 %tobool, label %if.then, label %if.end, !dbg !3183

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3184, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata float* %avgInv, metadata !3187, metadata !DIExpression()), !dbg !3188
  %24 = load i32, i32* %totP, align 4, !dbg !3189
  %conv13 = sitofp i32 %24 to float, !dbg !3190
  %div = fdiv float 1.000000e+00, %conv13, !dbg !3191
  store float %div, float* %avgInv, align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3192, metadata !DIExpression()), !dbg !3193
  store i32 0, i32* %i, align 4, !dbg !3194
  %25 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3196
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 21, !dbg !3197
  %26 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3197
  store %struct.BPoint* %26, %struct.BPoint** %bp, align 8, !dbg !3198
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, i32* %i, align 4, !dbg !3200
  %28 = load i32, i32* %totP, align 4, !dbg !3202
  %cmp = icmp slt i32 %27, %28, !dbg !3203
  br i1 %cmp, label %for.body, label %for.end, !dbg !3204

for.body:                                         ; preds = %for.cond
  %29 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3205
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %29, i32 0, i32 0, !dbg !3207
  %30 = load i32, i32* %axis, align 4, !dbg !3208
  %idxprom = zext i32 %30 to i64, !dbg !3205
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 %idxprom, !dbg !3205
  %31 = load float, float* %arrayidx, align 4, !dbg !3205
  %32 = load float, float* %avgInv, align 4, !dbg !3209
  %mul15 = fmul float %31, %32, !dbg !3210
  %33 = load float, float* %mid, align 4, !dbg !3211
  %add = fadd float %33, %mul15, !dbg !3211
  store float %add, float* %mid, align 4, !dbg !3211
  br label %for.inc, !dbg !3212

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !3213
  %inc = add nsw i32 %34, 1, !dbg !3213
  store i32 %inc, i32* %i, align 4, !dbg !3213
  %35 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3214
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %35, i32 1, !dbg !3214
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !3214
  br label %for.cond, !dbg !3215, !llvm.loop !3216

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3218

if.end:                                           ; preds = %for.end, %sw.epilog
  %36 = load i32, i32* %axis, align 4, !dbg !3219
  switch i32 %36, label %sw.default103 [
    i32 0, label %sw.bb16
    i32 1, label %sw.bb43
    i32 2, label %sw.bb73
  ], !dbg !3220

sw.bb16:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3221, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i32 0, i32* %w, align 4, !dbg !3229
  br label %for.cond17, !dbg !3231

for.cond17:                                       ; preds = %for.inc40, %sw.bb16
  %37 = load i32, i32* %w, align 4, !dbg !3232
  %38 = load i32, i32* %numW, align 4, !dbg !3234
  %cmp18 = icmp slt i32 %37, %38, !dbg !3235
  br i1 %cmp18, label %for.body20, label %for.end42, !dbg !3236

for.body20:                                       ; preds = %for.cond17
  store i32 0, i32* %v, align 4, !dbg !3237
  br label %for.cond21, !dbg !3240

for.cond21:                                       ; preds = %for.inc37, %for.body20
  %39 = load i32, i32* %v, align 4, !dbg !3241
  %40 = load i32, i32* %numV, align 4, !dbg !3243
  %cmp22 = icmp slt i32 %39, %40, !dbg !3244
  br i1 %cmp22, label %for.body24, label %for.end39, !dbg !3245

for.body24:                                       ; preds = %for.cond21
  store i32 0, i32* %u, align 4, !dbg !3246
  br label %for.cond25, !dbg !3249

for.cond25:                                       ; preds = %for.inc30, %for.body24
  %41 = load i32, i32* %u, align 4, !dbg !3250
  %42 = load i32, i32* %numU, align 4, !dbg !3252
  %div26 = sdiv i32 %42, 2, !dbg !3253
  %cmp27 = icmp slt i32 %41, %div26, !dbg !3254
  br i1 %cmp27, label %for.body29, label %for.end32, !dbg !3255

for.body29:                                       ; preds = %for.cond25
  %43 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3256
  %44 = load i32, i32* %u, align 4, !dbg !3258
  %45 = load i32, i32* %v, align 4, !dbg !3259
  %46 = load i32, i32* %w, align 4, !dbg !3260
  %47 = load float, float* %mid, align 4, !dbg !3261
  %48 = load i32, i32* %axis, align 4, !dbg !3262
  call void @lattice_swap_point_pairs(%struct.Lattice* %43, i32 %44, i32 %45, i32 %46, float %47, i32 %48), !dbg !3263
  br label %for.inc30, !dbg !3264

for.inc30:                                        ; preds = %for.body29
  %49 = load i32, i32* %u, align 4, !dbg !3265
  %inc31 = add nsw i32 %49, 1, !dbg !3265
  store i32 %inc31, i32* %u, align 4, !dbg !3265
  br label %for.cond25, !dbg !3266, !llvm.loop !3267

for.end32:                                        ; preds = %for.cond25
  %50 = load i16, i16* %isOdd, align 2, !dbg !3269
  %tobool33 = icmp ne i16 %50, 0, !dbg !3269
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3271

if.then34:                                        ; preds = %for.end32
  %51 = load i32, i32* %numU, align 4, !dbg !3272
  %div35 = sdiv i32 %51, 2, !dbg !3274
  store i32 %div35, i32* %u, align 4, !dbg !3275
  %52 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3276
  %53 = load i32, i32* %u, align 4, !dbg !3277
  %54 = load i32, i32* %v, align 4, !dbg !3278
  %55 = load i32, i32* %w, align 4, !dbg !3279
  %56 = load float, float* %mid, align 4, !dbg !3280
  %57 = load i32, i32* %axis, align 4, !dbg !3281
  call void @lattice_flip_point_value(%struct.Lattice* %52, i32 %53, i32 %54, i32 %55, float %56, i32 %57), !dbg !3282
  br label %if.end36, !dbg !3283

if.end36:                                         ; preds = %if.then34, %for.end32
  br label %for.inc37, !dbg !3284

for.inc37:                                        ; preds = %if.end36
  %58 = load i32, i32* %v, align 4, !dbg !3285
  %inc38 = add nsw i32 %58, 1, !dbg !3285
  store i32 %inc38, i32* %v, align 4, !dbg !3285
  br label %for.cond21, !dbg !3286, !llvm.loop !3287

for.end39:                                        ; preds = %for.cond21
  br label %for.inc40, !dbg !3289

for.inc40:                                        ; preds = %for.end39
  %59 = load i32, i32* %w, align 4, !dbg !3290
  %inc41 = add nsw i32 %59, 1, !dbg !3290
  store i32 %inc41, i32* %w, align 4, !dbg !3290
  br label %for.cond17, !dbg !3291, !llvm.loop !3292

for.end42:                                        ; preds = %for.cond17
  br label %sw.epilog104, !dbg !3294

sw.bb43:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %u44, metadata !3295, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %v45, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %w46, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i32 0, i32* %w46, align 4, !dbg !3302
  br label %for.cond47, !dbg !3304

for.cond47:                                       ; preds = %for.inc70, %sw.bb43
  %60 = load i32, i32* %w46, align 4, !dbg !3305
  %61 = load i32, i32* %numW, align 4, !dbg !3307
  %cmp48 = icmp slt i32 %60, %61, !dbg !3308
  br i1 %cmp48, label %for.body50, label %for.end72, !dbg !3309

for.body50:                                       ; preds = %for.cond47
  store i32 0, i32* %u44, align 4, !dbg !3310
  br label %for.cond51, !dbg !3313

for.cond51:                                       ; preds = %for.inc67, %for.body50
  %62 = load i32, i32* %u44, align 4, !dbg !3314
  %63 = load i32, i32* %numU, align 4, !dbg !3316
  %cmp52 = icmp slt i32 %62, %63, !dbg !3317
  br i1 %cmp52, label %for.body54, label %for.end69, !dbg !3318

for.body54:                                       ; preds = %for.cond51
  store i32 0, i32* %v45, align 4, !dbg !3319
  br label %for.cond55, !dbg !3322

for.cond55:                                       ; preds = %for.inc60, %for.body54
  %64 = load i32, i32* %v45, align 4, !dbg !3323
  %65 = load i32, i32* %numV, align 4, !dbg !3325
  %div56 = sdiv i32 %65, 2, !dbg !3326
  %cmp57 = icmp slt i32 %64, %div56, !dbg !3327
  br i1 %cmp57, label %for.body59, label %for.end62, !dbg !3328

for.body59:                                       ; preds = %for.cond55
  %66 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3329
  %67 = load i32, i32* %u44, align 4, !dbg !3331
  %68 = load i32, i32* %v45, align 4, !dbg !3332
  %69 = load i32, i32* %w46, align 4, !dbg !3333
  %70 = load float, float* %mid, align 4, !dbg !3334
  %71 = load i32, i32* %axis, align 4, !dbg !3335
  call void @lattice_swap_point_pairs(%struct.Lattice* %66, i32 %67, i32 %68, i32 %69, float %70, i32 %71), !dbg !3336
  br label %for.inc60, !dbg !3337

for.inc60:                                        ; preds = %for.body59
  %72 = load i32, i32* %v45, align 4, !dbg !3338
  %inc61 = add nsw i32 %72, 1, !dbg !3338
  store i32 %inc61, i32* %v45, align 4, !dbg !3338
  br label %for.cond55, !dbg !3339, !llvm.loop !3340

for.end62:                                        ; preds = %for.cond55
  %73 = load i16, i16* %isOdd, align 2, !dbg !3342
  %tobool63 = icmp ne i16 %73, 0, !dbg !3342
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !3344

if.then64:                                        ; preds = %for.end62
  %74 = load i32, i32* %numV, align 4, !dbg !3345
  %div65 = sdiv i32 %74, 2, !dbg !3347
  store i32 %div65, i32* %v45, align 4, !dbg !3348
  %75 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3349
  %76 = load i32, i32* %u44, align 4, !dbg !3350
  %77 = load i32, i32* %v45, align 4, !dbg !3351
  %78 = load i32, i32* %w46, align 4, !dbg !3352
  %79 = load float, float* %mid, align 4, !dbg !3353
  %80 = load i32, i32* %axis, align 4, !dbg !3354
  call void @lattice_flip_point_value(%struct.Lattice* %75, i32 %76, i32 %77, i32 %78, float %79, i32 %80), !dbg !3355
  br label %if.end66, !dbg !3356

if.end66:                                         ; preds = %if.then64, %for.end62
  br label %for.inc67, !dbg !3357

for.inc67:                                        ; preds = %if.end66
  %81 = load i32, i32* %u44, align 4, !dbg !3358
  %inc68 = add nsw i32 %81, 1, !dbg !3358
  store i32 %inc68, i32* %u44, align 4, !dbg !3358
  br label %for.cond51, !dbg !3359, !llvm.loop !3360

for.end69:                                        ; preds = %for.cond51
  br label %for.inc70, !dbg !3362

for.inc70:                                        ; preds = %for.end69
  %82 = load i32, i32* %w46, align 4, !dbg !3363
  %inc71 = add nsw i32 %82, 1, !dbg !3363
  store i32 %inc71, i32* %w46, align 4, !dbg !3363
  br label %for.cond47, !dbg !3364, !llvm.loop !3365

for.end72:                                        ; preds = %for.cond47
  br label %sw.epilog104, !dbg !3367

sw.bb73:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %u74, metadata !3368, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %v75, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %w76, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i32 0, i32* %v75, align 4, !dbg !3375
  br label %for.cond77, !dbg !3377

for.cond77:                                       ; preds = %for.inc100, %sw.bb73
  %83 = load i32, i32* %v75, align 4, !dbg !3378
  %84 = load i32, i32* %numV, align 4, !dbg !3380
  %cmp78 = icmp slt i32 %83, %84, !dbg !3381
  br i1 %cmp78, label %for.body80, label %for.end102, !dbg !3382

for.body80:                                       ; preds = %for.cond77
  store i32 0, i32* %u74, align 4, !dbg !3383
  br label %for.cond81, !dbg !3386

for.cond81:                                       ; preds = %for.inc97, %for.body80
  %85 = load i32, i32* %u74, align 4, !dbg !3387
  %86 = load i32, i32* %numU, align 4, !dbg !3389
  %cmp82 = icmp slt i32 %85, %86, !dbg !3390
  br i1 %cmp82, label %for.body84, label %for.end99, !dbg !3391

for.body84:                                       ; preds = %for.cond81
  store i32 0, i32* %w76, align 4, !dbg !3392
  br label %for.cond85, !dbg !3395

for.cond85:                                       ; preds = %for.inc90, %for.body84
  %87 = load i32, i32* %w76, align 4, !dbg !3396
  %88 = load i32, i32* %numW, align 4, !dbg !3398
  %div86 = sdiv i32 %88, 2, !dbg !3399
  %cmp87 = icmp slt i32 %87, %div86, !dbg !3400
  br i1 %cmp87, label %for.body89, label %for.end92, !dbg !3401

for.body89:                                       ; preds = %for.cond85
  %89 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3402
  %90 = load i32, i32* %u74, align 4, !dbg !3404
  %91 = load i32, i32* %v75, align 4, !dbg !3405
  %92 = load i32, i32* %w76, align 4, !dbg !3406
  %93 = load float, float* %mid, align 4, !dbg !3407
  %94 = load i32, i32* %axis, align 4, !dbg !3408
  call void @lattice_swap_point_pairs(%struct.Lattice* %89, i32 %90, i32 %91, i32 %92, float %93, i32 %94), !dbg !3409
  br label %for.inc90, !dbg !3410

for.inc90:                                        ; preds = %for.body89
  %95 = load i32, i32* %w76, align 4, !dbg !3411
  %inc91 = add nsw i32 %95, 1, !dbg !3411
  store i32 %inc91, i32* %w76, align 4, !dbg !3411
  br label %for.cond85, !dbg !3412, !llvm.loop !3413

for.end92:                                        ; preds = %for.cond85
  %96 = load i16, i16* %isOdd, align 2, !dbg !3415
  %tobool93 = icmp ne i16 %96, 0, !dbg !3415
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3417

if.then94:                                        ; preds = %for.end92
  %97 = load i32, i32* %numW, align 4, !dbg !3418
  %div95 = sdiv i32 %97, 2, !dbg !3420
  store i32 %div95, i32* %w76, align 4, !dbg !3421
  %98 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3422
  %99 = load i32, i32* %u74, align 4, !dbg !3423
  %100 = load i32, i32* %v75, align 4, !dbg !3424
  %101 = load i32, i32* %w76, align 4, !dbg !3425
  %102 = load float, float* %mid, align 4, !dbg !3426
  %103 = load i32, i32* %axis, align 4, !dbg !3427
  call void @lattice_flip_point_value(%struct.Lattice* %98, i32 %99, i32 %100, i32 %101, float %102, i32 %103), !dbg !3428
  br label %if.end96, !dbg !3429

if.end96:                                         ; preds = %if.then94, %for.end92
  br label %for.inc97, !dbg !3430

for.inc97:                                        ; preds = %if.end96
  %104 = load i32, i32* %u74, align 4, !dbg !3431
  %inc98 = add nsw i32 %104, 1, !dbg !3431
  store i32 %inc98, i32* %u74, align 4, !dbg !3431
  br label %for.cond81, !dbg !3432, !llvm.loop !3433

for.end99:                                        ; preds = %for.cond81
  br label %for.inc100, !dbg !3435

for.inc100:                                       ; preds = %for.end99
  %105 = load i32, i32* %v75, align 4, !dbg !3436
  %inc101 = add nsw i32 %105, 1, !dbg !3436
  store i32 %inc101, i32* %v75, align 4, !dbg !3436
  br label %for.cond77, !dbg !3437, !llvm.loop !3438

for.end102:                                       ; preds = %for.cond77
  br label %sw.epilog104, !dbg !3440

sw.default103:                                    ; preds = %if.end
  br label %sw.epilog104, !dbg !3441

sw.epilog104:                                     ; preds = %sw.default103, %for.end102, %for.end72, %for.end42
  %106 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3442
  %id = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 0, !dbg !3443
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3444
  %107 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3445
  %108 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3446
  %data105 = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 19, !dbg !3447
  %109 = load i8*, i8** %data105, align 8, !dbg !3447
  call void @WM_event_add_notifier(%struct.bContext* %107, i32 274399232, i8* %109), !dbg !3448
  store i32 4, i32* %retval, align 4, !dbg !3449
  br label %return, !dbg !3449

return:                                           ; preds = %sw.epilog104, %sw.default
  %110 = load i32, i32* %retval, align 4, !dbg !3450
  ret i32 %110, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @mouse_lattice(%struct.bContext* %C, i32* %mval, i8 zeroext %extend, i8 zeroext %deselect, i8 zeroext %toggle) #0 !dbg !3451 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mval.addr = alloca i32*, align 8
  %extend.addr = alloca i8, align 1
  %deselect.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %vc = alloca %struct.ViewContext, align 8
  %bp = alloca %struct.BPoint*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store i8 %deselect, i8* %deselect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !3465, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3699, metadata !DIExpression()), !dbg !3700
  store %struct.BPoint* null, %struct.BPoint** %bp, align 8, !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3703
  call void @view3d_set_viewcontext(%struct.bContext* %0, %struct.ViewContext* %vc), !dbg !3704
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3705
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3705
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3706
  %2 = load i8*, i8** %data, align 8, !dbg !3706
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !3707
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !3708
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3708
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !3709
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3709
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !3710
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !3711
  %call = call %struct.BPoint* @findnearestLattvert(%struct.ViewContext* %vc, i32* %6, i32 1), !dbg !3712
  store %struct.BPoint* %call, %struct.BPoint** %bp, align 8, !dbg !3713
  %7 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3714
  %tobool = icmp ne %struct.BPoint* %7, null, !dbg !3714
  br i1 %tobool, label %if.then, label %if.end34, !dbg !3716

if.then:                                          ; preds = %entry
  %8 = load i8, i8* %extend.addr, align 1, !dbg !3717
  %tobool1 = icmp ne i8 %8, 0, !dbg !3717
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3720

if.then2:                                         ; preds = %if.then
  %9 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3721
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %9, i32 0, i32 3, !dbg !3723
  %10 = load i16, i16* %f1, align 4, !dbg !3724
  %conv = sext i16 %10 to i32, !dbg !3724
  %or = or i32 %conv, 1, !dbg !3724
  %conv3 = trunc i32 %or to i16, !dbg !3724
  store i16 %conv3, i16* %f1, align 4, !dbg !3724
  br label %if.end22, !dbg !3725

if.else:                                          ; preds = %if.then
  %11 = load i8, i8* %deselect.addr, align 1, !dbg !3726
  %tobool4 = icmp ne i8 %11, 0, !dbg !3726
  br i1 %tobool4, label %if.then5, label %if.else9, !dbg !3728

if.then5:                                         ; preds = %if.else
  %12 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3729
  %f16 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %12, i32 0, i32 3, !dbg !3731
  %13 = load i16, i16* %f16, align 4, !dbg !3732
  %conv7 = sext i16 %13 to i32, !dbg !3732
  %and = and i32 %conv7, -2, !dbg !3732
  %conv8 = trunc i32 %and to i16, !dbg !3732
  store i16 %conv8, i16* %f16, align 4, !dbg !3732
  br label %if.end21, !dbg !3733

if.else9:                                         ; preds = %if.else
  %14 = load i8, i8* %toggle.addr, align 1, !dbg !3734
  %tobool10 = icmp ne i8 %14, 0, !dbg !3734
  br i1 %tobool10, label %if.then11, label %if.else15, !dbg !3736

if.then11:                                        ; preds = %if.else9
  %15 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3737
  %f112 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %15, i32 0, i32 3, !dbg !3739
  %16 = load i16, i16* %f112, align 4, !dbg !3740
  %conv13 = sext i16 %16 to i32, !dbg !3740
  %xor = xor i32 %conv13, 1, !dbg !3740
  %conv14 = trunc i32 %xor to i16, !dbg !3740
  store i16 %conv14, i16* %f112, align 4, !dbg !3740
  br label %if.end, !dbg !3741

if.else15:                                        ; preds = %if.else9
  %obedit16 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3742
  %17 = load %struct.Object*, %struct.Object** %obedit16, align 8, !dbg !3742
  call void @ED_setflagsLatt(%struct.Object* %17, i32 0), !dbg !3744
  %18 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3745
  %f117 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %18, i32 0, i32 3, !dbg !3746
  %19 = load i16, i16* %f117, align 4, !dbg !3747
  %conv18 = sext i16 %19 to i32, !dbg !3747
  %or19 = or i32 %conv18, 1, !dbg !3747
  %conv20 = trunc i32 %or19 to i16, !dbg !3747
  store i16 %conv20, i16* %f117, align 4, !dbg !3747
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then2
  %20 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3748
  %f123 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %20, i32 0, i32 3, !dbg !3750
  %21 = load i16, i16* %f123, align 4, !dbg !3750
  %conv24 = sext i16 %21 to i32, !dbg !3748
  %and25 = and i32 %conv24, 1, !dbg !3751
  %tobool26 = icmp ne i32 %and25, 0, !dbg !3751
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !3752

if.then27:                                        ; preds = %if.end22
  %22 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3753
  %23 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3755
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 21, !dbg !3756
  %24 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3756
  %sub.ptr.lhs.cast = ptrtoint %struct.BPoint* %22 to i64, !dbg !3757
  %sub.ptr.rhs.cast = ptrtoint %struct.BPoint* %24 to i64, !dbg !3757
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3757
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36, !dbg !3757
  %conv28 = trunc i64 %sub.ptr.div to i32, !dbg !3753
  %25 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3758
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 14, !dbg !3759
  store i32 %conv28, i32* %actbp, align 4, !dbg !3760
  br label %if.end31, !dbg !3761

if.else29:                                        ; preds = %if.end22
  %26 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3762
  %actbp30 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %26, i32 0, i32 14, !dbg !3764
  store i32 -1, i32* %actbp30, align 4, !dbg !3765
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3766
  %obedit32 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3767
  %28 = load %struct.Object*, %struct.Object** %obedit32, align 8, !dbg !3767
  %data33 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 19, !dbg !3768
  %29 = load i8*, i8** %data33, align 8, !dbg !3768
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 274333696, i8* %29), !dbg !3769
  store i8 1, i8* %retval, align 1, !dbg !3770
  br label %return, !dbg !3770

if.end34:                                         ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3771
  br label %return, !dbg !3771

return:                                           ; preds = %if.end34, %if.end31
  %30 = load i8, i8* %retval, align 1, !dbg !3772
  ret i8 %30, !dbg !3772
}

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BPoint* @findnearestLattvert(%struct.ViewContext* %vc, i32* %mval, i32 %sel) #0 !dbg !3773 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %mval.addr = alloca i32*, align 8
  %sel.addr = alloca i32, align 4
  %data = alloca %struct.anon.0, align 8
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i32 %sel, i32* %sel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sel.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %struct.anon.0* %data, metadata !3783, metadata !DIExpression()), !dbg !3790
  %0 = bitcast %struct.anon.0* %data to i8*, !dbg !3790
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3790
  %call = call float @ED_view3d_select_dist_px(), !dbg !3791
  %dist = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !3792
  store float %call, float* %dist, align 8, !dbg !3793
  %1 = load i32, i32* %sel.addr, align 4, !dbg !3794
  %select = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 2, !dbg !3795
  store i32 %1, i32* %select, align 4, !dbg !3796
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !3797
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3797
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3797
  %conv = sitofp i32 %3 to float, !dbg !3797
  %mval_fl = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 3, !dbg !3798
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !3799
  store float %conv, float* %arrayidx1, align 8, !dbg !3800
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !3801
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !3801
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !3801
  %conv3 = sitofp i32 %5 to float, !dbg !3801
  %mval_fl4 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 3, !dbg !3802
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl4, i64 0, i64 1, !dbg !3803
  store float %conv3, float* %arrayidx5, align 4, !dbg !3804
  %6 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3805
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %6, i32 0, i32 2, !dbg !3806
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3806
  %8 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3807
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %8, i32 0, i32 5, !dbg !3808
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3808
  call void @ED_view3d_init_mats_rv3d(%struct.Object* %7, %struct.RegionView3D* %9), !dbg !3809
  %10 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3810
  %11 = bitcast %struct.anon.0* %data to i8*, !dbg !3811
  call void @lattice_foreachScreenVert(%struct.ViewContext* %10, void (i8*, %struct.BPoint*, float*)* @findnearestLattvert__doClosest, i8* %11, i32 7), !dbg !3812
  %bp = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 0, !dbg !3813
  %12 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3813
  ret %struct.BPoint* %12, !dbg !3814
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_push_lattice(%struct.bContext* %C, i8* %name) #0 !dbg !3815 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3822
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3823
  call void @undo_editmode_push(%struct.bContext* %0, i8* %1, i8* (%struct.bContext*)* @get_editlatt, void (i8*)* @free_undoLatt, void (i8*, i8*, i8*)* @undoLatt_to_editLatt, i8* (i8*, i8*)* @editLatt_to_undoLatt, i32 (i8*, i8*)* @validate_undoLatt), !dbg !3824
  ret void, !dbg !3825
}

declare dso_local void @undo_editmode_push(%struct.bContext*, i8*, i8* (%struct.bContext*)*, void (i8*)*, void (i8*, i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_editlatt(%struct.bContext* %C) #0 !dbg !3826 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3833
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3834
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3832
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3835
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3835
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3837

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3838
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !3839
  %3 = load i16, i16* %type, align 8, !dbg !3839
  %conv = sext i16 %3 to i32, !dbg !3838
  %cmp = icmp eq i32 %conv, 22, !dbg !3840
  br i1 %cmp, label %if.then, label %if.end, !dbg !3841

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3842, metadata !DIExpression()), !dbg !3844
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3845
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !3846
  %5 = load i8*, i8** %data, align 8, !dbg !3846
  %6 = bitcast i8* %5 to %struct.Lattice*, !dbg !3845
  store %struct.Lattice* %6, %struct.Lattice** %lt, align 8, !dbg !3844
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3847
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 26, !dbg !3848
  %8 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3848
  %9 = bitcast %struct.EditLatt* %8 to i8*, !dbg !3847
  store i8* %9, i8** %retval, align 8, !dbg !3849
  br label %return, !dbg !3849

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !3850
  br label %return, !dbg !3850

return:                                           ; preds = %if.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !3851
  ret i8* %10, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_undoLatt(i8* %data) #0 !dbg !3852 {
entry:
  %data.addr = alloca i8*, align 8
  %ult = alloca %struct.UndoLattice*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata %struct.UndoLattice** %ult, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3857
  %1 = bitcast i8* %0 to %struct.UndoLattice*, !dbg !3858
  store %struct.UndoLattice* %1, %struct.UndoLattice** %ult, align 8, !dbg !3856
  %2 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3859
  %def = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %2, i32 0, i32 0, !dbg !3861
  %3 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3861
  %tobool = icmp ne %struct.BPoint* %3, null, !dbg !3859
  br i1 %tobool, label %if.then, label %if.end, !dbg !3862

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3863
  %5 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3864
  %def1 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %5, i32 0, i32 0, !dbg !3865
  %6 = load %struct.BPoint*, %struct.BPoint** %def1, align 8, !dbg !3865
  %7 = bitcast %struct.BPoint* %6 to i8*, !dbg !3864
  call void %4(i8* %7), !dbg !3863
  br label %if.end, !dbg !3863

if.end:                                           ; preds = %if.then, %entry
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3866
  %9 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3867
  %10 = bitcast %struct.UndoLattice* %9 to i8*, !dbg !3867
  call void %8(i8* %10), !dbg !3866
  ret void, !dbg !3868
}

; Function Attrs: noinline nounwind uwtable
define internal void @undoLatt_to_editLatt(i8* %data, i8* %edata, i8* %UNUSED_obdata) #0 !dbg !3869 {
entry:
  %data.addr = alloca i8*, align 8
  %edata.addr = alloca i8*, align 8
  %UNUSED_obdata.addr = alloca i8*, align 8
  %ult = alloca %struct.UndoLattice*, align 8
  %editlatt = alloca %struct.EditLatt*, align 8
  %a = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  store i8* %edata, i8** %edata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edata.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i8* %UNUSED_obdata, i8** %UNUSED_obdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_obdata.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata %struct.UndoLattice** %ult, metadata !3878, metadata !DIExpression()), !dbg !3879
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3880
  %1 = bitcast i8* %0 to %struct.UndoLattice*, !dbg !3881
  store %struct.UndoLattice* %1, %struct.UndoLattice** %ult, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.EditLatt** %editlatt, metadata !3882, metadata !DIExpression()), !dbg !3883
  %2 = load i8*, i8** %edata.addr, align 8, !dbg !3884
  %3 = bitcast i8* %2 to %struct.EditLatt*, !dbg !3885
  store %struct.EditLatt* %3, %struct.EditLatt** %editlatt, align 8, !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3886, metadata !DIExpression()), !dbg !3887
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3888
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !3889
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3889
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 2, !dbg !3890
  %6 = load i16, i16* %pntsu, align 8, !dbg !3890
  %conv = sext i16 %6 to i32, !dbg !3888
  %7 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3891
  %latt1 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %7, i32 0, i32 0, !dbg !3892
  %8 = load %struct.Lattice*, %struct.Lattice** %latt1, align 8, !dbg !3892
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 3, !dbg !3893
  %9 = load i16, i16* %pntsv, align 2, !dbg !3893
  %conv2 = sext i16 %9 to i32, !dbg !3891
  %mul = mul nsw i32 %conv, %conv2, !dbg !3894
  %10 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3895
  %latt3 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %10, i32 0, i32 0, !dbg !3896
  %11 = load %struct.Lattice*, %struct.Lattice** %latt3, align 8, !dbg !3896
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 4, !dbg !3897
  %12 = load i16, i16* %pntsw, align 4, !dbg !3897
  %conv4 = sext i16 %12 to i32, !dbg !3895
  %mul5 = mul nsw i32 %mul, %conv4, !dbg !3898
  store i32 %mul5, i32* %a, align 4, !dbg !3887
  %13 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3899
  %latt6 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %13, i32 0, i32 0, !dbg !3900
  %14 = load %struct.Lattice*, %struct.Lattice** %latt6, align 8, !dbg !3900
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 21, !dbg !3901
  %15 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3901
  %16 = bitcast %struct.BPoint* %15 to i8*, !dbg !3902
  %17 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3903
  %def7 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %17, i32 0, i32 0, !dbg !3904
  %18 = load %struct.BPoint*, %struct.BPoint** %def7, align 8, !dbg !3904
  %19 = bitcast %struct.BPoint* %18 to i8*, !dbg !3902
  %20 = load i32, i32* %a, align 4, !dbg !3905
  %conv8 = sext i32 %20 to i64, !dbg !3905
  %mul9 = mul i64 %conv8, 36, !dbg !3906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %19, i64 %mul9, i1 false), !dbg !3902
  %21 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3907
  %actbp = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %21, i32 0, i32 4, !dbg !3908
  %22 = load i32, i32* %actbp, align 4, !dbg !3908
  %23 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3909
  %latt10 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %23, i32 0, i32 0, !dbg !3910
  %24 = load %struct.Lattice*, %struct.Lattice** %latt10, align 8, !dbg !3910
  %actbp11 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 14, !dbg !3911
  store i32 %22, i32* %actbp11, align 4, !dbg !3912
  ret void, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @editLatt_to_undoLatt(i8* %edata, i8* %UNUSED_obdata) #0 !dbg !3914 {
entry:
  %edata.addr = alloca i8*, align 8
  %UNUSED_obdata.addr = alloca i8*, align 8
  %ult = alloca %struct.UndoLattice*, align 8
  %editlatt = alloca %struct.EditLatt*, align 8
  store i8* %edata, i8** %edata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edata.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store i8* %UNUSED_obdata, i8** %UNUSED_obdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_obdata.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata %struct.UndoLattice** %ult, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3923
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)), !dbg !3923
  %1 = bitcast i8* %call to %struct.UndoLattice*, !dbg !3923
  store %struct.UndoLattice* %1, %struct.UndoLattice** %ult, align 8, !dbg !3922
  call void @llvm.dbg.declare(metadata %struct.EditLatt** %editlatt, metadata !3924, metadata !DIExpression()), !dbg !3925
  %2 = load i8*, i8** %edata.addr, align 8, !dbg !3926
  %3 = bitcast i8* %2 to %struct.EditLatt*, !dbg !3927
  store %struct.EditLatt* %3, %struct.EditLatt** %editlatt, align 8, !dbg !3925
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3928
  %5 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3929
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %5, i32 0, i32 0, !dbg !3930
  %6 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3930
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 21, !dbg !3931
  %7 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3931
  %8 = bitcast %struct.BPoint* %7 to i8*, !dbg !3929
  %call1 = call i8* %4(i8* %8), !dbg !3928
  %9 = bitcast i8* %call1 to %struct.BPoint*, !dbg !3928
  %10 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3932
  %def2 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %10, i32 0, i32 0, !dbg !3933
  store %struct.BPoint* %9, %struct.BPoint** %def2, align 8, !dbg !3934
  %11 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3935
  %latt3 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %11, i32 0, i32 0, !dbg !3936
  %12 = load %struct.Lattice*, %struct.Lattice** %latt3, align 8, !dbg !3936
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 2, !dbg !3937
  %13 = load i16, i16* %pntsu, align 8, !dbg !3937
  %conv = sext i16 %13 to i32, !dbg !3935
  %14 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3938
  %pntsu4 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %14, i32 0, i32 1, !dbg !3939
  store i32 %conv, i32* %pntsu4, align 8, !dbg !3940
  %15 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3941
  %latt5 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %15, i32 0, i32 0, !dbg !3942
  %16 = load %struct.Lattice*, %struct.Lattice** %latt5, align 8, !dbg !3942
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 3, !dbg !3943
  %17 = load i16, i16* %pntsv, align 2, !dbg !3943
  %conv6 = sext i16 %17 to i32, !dbg !3941
  %18 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3944
  %pntsv7 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %18, i32 0, i32 2, !dbg !3945
  store i32 %conv6, i32* %pntsv7, align 4, !dbg !3946
  %19 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3947
  %latt8 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %19, i32 0, i32 0, !dbg !3948
  %20 = load %struct.Lattice*, %struct.Lattice** %latt8, align 8, !dbg !3948
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 4, !dbg !3949
  %21 = load i16, i16* %pntsw, align 4, !dbg !3949
  %conv9 = sext i16 %21 to i32, !dbg !3947
  %22 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3950
  %pntsw10 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %22, i32 0, i32 3, !dbg !3951
  store i32 %conv9, i32* %pntsw10, align 8, !dbg !3952
  %23 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3953
  %latt11 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %23, i32 0, i32 0, !dbg !3954
  %24 = load %struct.Lattice*, %struct.Lattice** %latt11, align 8, !dbg !3954
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 14, !dbg !3955
  %25 = load i32, i32* %actbp, align 4, !dbg !3955
  %26 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3956
  %actbp12 = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %26, i32 0, i32 4, !dbg !3957
  store i32 %25, i32* %actbp12, align 4, !dbg !3958
  %27 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3959
  %28 = bitcast %struct.UndoLattice* %27 to i8*, !dbg !3959
  ret i8* %28, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_undoLatt(i8* %data, i8* %edata) #0 !dbg !3961 {
entry:
  %data.addr = alloca i8*, align 8
  %edata.addr = alloca i8*, align 8
  %ult = alloca %struct.UndoLattice*, align 8
  %editlatt = alloca %struct.EditLatt*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store i8* %edata, i8** %edata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edata.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.UndoLattice** %ult, metadata !3968, metadata !DIExpression()), !dbg !3969
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3970
  %1 = bitcast i8* %0 to %struct.UndoLattice*, !dbg !3971
  store %struct.UndoLattice* %1, %struct.UndoLattice** %ult, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.EditLatt** %editlatt, metadata !3972, metadata !DIExpression()), !dbg !3973
  %2 = load i8*, i8** %edata.addr, align 8, !dbg !3974
  %3 = bitcast i8* %2 to %struct.EditLatt*, !dbg !3975
  store %struct.EditLatt* %3, %struct.EditLatt** %editlatt, align 8, !dbg !3973
  %4 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3976
  %pntsu = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %4, i32 0, i32 1, !dbg !3977
  %5 = load i32, i32* %pntsu, align 8, !dbg !3977
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3978
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !3979
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3979
  %pntsu1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 2, !dbg !3980
  %8 = load i16, i16* %pntsu1, align 8, !dbg !3980
  %conv = sext i16 %8 to i32, !dbg !3978
  %cmp = icmp eq i32 %5, %conv, !dbg !3981
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3982

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3983
  %pntsv = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %9, i32 0, i32 2, !dbg !3984
  %10 = load i32, i32* %pntsv, align 4, !dbg !3984
  %11 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3985
  %latt3 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %11, i32 0, i32 0, !dbg !3986
  %12 = load %struct.Lattice*, %struct.Lattice** %latt3, align 8, !dbg !3986
  %pntsv4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 3, !dbg !3987
  %13 = load i16, i16* %pntsv4, align 2, !dbg !3987
  %conv5 = sext i16 %13 to i32, !dbg !3985
  %cmp6 = icmp eq i32 %10, %conv5, !dbg !3988
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !3989

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load %struct.UndoLattice*, %struct.UndoLattice** %ult, align 8, !dbg !3990
  %pntsw = getelementptr inbounds %struct.UndoLattice, %struct.UndoLattice* %14, i32 0, i32 3, !dbg !3991
  %15 = load i32, i32* %pntsw, align 8, !dbg !3991
  %16 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3992
  %latt8 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %16, i32 0, i32 0, !dbg !3993
  %17 = load %struct.Lattice*, %struct.Lattice** %latt8, align 8, !dbg !3993
  %pntsw9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 4, !dbg !3994
  %18 = load i16, i16* %pntsw9, align 4, !dbg !3994
  %conv10 = sext i16 %18 to i32, !dbg !3992
  %cmp11 = icmp eq i32 %15, %conv10, !dbg !3995
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ], !dbg !3996
  %land.ext = zext i1 %19 to i32, !dbg !3989
  ret i32 %land.ext, !dbg !3997
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @BLI_frand() #2

; Function Attrs: noinline nounwind uwtable
define internal void @bpoint_select_set(%struct.BPoint* %bp, i8 zeroext %select) #0 !dbg !3998 {
entry:
  %bp.addr = alloca %struct.BPoint*, align 8
  %select.addr = alloca i8, align 1
  store %struct.BPoint* %bp, %struct.BPoint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load i8, i8* %select.addr, align 1, !dbg !4005
  %tobool = icmp ne i8 %0, 0, !dbg !4005
  br i1 %tobool, label %if.then, label %if.else, !dbg !4007

if.then:                                          ; preds = %entry
  %1 = load %struct.BPoint*, %struct.BPoint** %bp.addr, align 8, !dbg !4008
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %1, i32 0, i32 4, !dbg !4011
  %2 = load i16, i16* %hide, align 2, !dbg !4011
  %tobool1 = icmp ne i16 %2, 0, !dbg !4008
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4012

if.then2:                                         ; preds = %if.then
  %3 = load %struct.BPoint*, %struct.BPoint** %bp.addr, align 8, !dbg !4013
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %3, i32 0, i32 3, !dbg !4015
  %4 = load i16, i16* %f1, align 4, !dbg !4016
  %conv = sext i16 %4 to i32, !dbg !4016
  %or = or i32 %conv, 1, !dbg !4016
  %conv3 = trunc i32 %or to i16, !dbg !4016
  store i16 %conv3, i16* %f1, align 4, !dbg !4016
  br label %if.end, !dbg !4017

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4018

if.else:                                          ; preds = %entry
  %5 = load %struct.BPoint*, %struct.BPoint** %bp.addr, align 8, !dbg !4019
  %f14 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %5, i32 0, i32 3, !dbg !4021
  %6 = load i16, i16* %f14, align 4, !dbg !4022
  %conv5 = sext i16 %6 to i32, !dbg !4022
  %and = and i32 %conv5, -2, !dbg !4022
  %conv6 = trunc i32 %and to i16, !dbg !4022
  store i16 %conv6, i16* %f14, align 4, !dbg !4022
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  ret void, !dbg !4023
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BKE_lattice_bitmap_from_flag(%struct.Lattice*, i32*, i16 signext, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BKE_lattice_index_flip(%struct.Lattice*, i32, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lattice_select_more_less(%struct.bContext* %C, i8 zeroext %select) #0 !dbg !4024 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %select.addr = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %tot = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %selpoints = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4033
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4034
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !4035, metadata !DIExpression()), !dbg !4036
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4037
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4038
  %2 = load i8*, i8** %data, align 8, !dbg !4038
  %3 = bitcast i8* %2 to %struct.Lattice*, !dbg !4039
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !4040
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !4040
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !4041
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !4041
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4044, metadata !DIExpression()), !dbg !4045
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4046
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 2, !dbg !4047
  %7 = load i16, i16* %pntsu, align 8, !dbg !4047
  %conv = sext i16 %7 to i32, !dbg !4046
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4048
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 3, !dbg !4049
  %9 = load i16, i16* %pntsv, align 2, !dbg !4049
  %conv1 = sext i16 %9 to i32, !dbg !4048
  %mul = mul nsw i32 %conv, %conv1, !dbg !4050
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4051
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 4, !dbg !4052
  %11 = load i16, i16* %pntsw, align 4, !dbg !4052
  %conv2 = sext i16 %11 to i32, !dbg !4051
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !4053
  store i32 %mul3, i32* %tot, align 4, !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %u, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4056, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4058, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.declare(metadata i32** %selpoints, metadata !4060, metadata !DIExpression()), !dbg !4061
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4062
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 14, !dbg !4063
  store i32 -1, i32* %actbp, align 4, !dbg !4064
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4065
  %14 = load i32, i32* %tot, align 4, !dbg !4065
  %shr = ashr i32 %14, 5, !dbg !4065
  %add = add nsw i32 %shr, 1, !dbg !4065
  %conv4 = sext i32 %add to i64, !dbg !4065
  %mul5 = mul i64 %conv4, 4, !dbg !4065
  %call6 = call i8* %13(i64 %mul5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.lattice_select_more_less, i64 0, i64 0)), !dbg !4065
  %15 = bitcast i8* %call6 to i32*, !dbg !4065
  store i32* %15, i32** %selpoints, align 8, !dbg !4066
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4067
  %17 = load i32*, i32** %selpoints, align 8, !dbg !4068
  call void @BKE_lattice_bitmap_from_flag(%struct.Lattice* %16, i32* %17, i16 signext 1, i8 zeroext 0, i8 zeroext 0), !dbg !4069
  %18 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4070
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 21, !dbg !4071
  %19 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !4071
  store %struct.BPoint* %19, %struct.BPoint** %bp, align 8, !dbg !4072
  store i32 0, i32* %w, align 4, !dbg !4073
  br label %for.cond, !dbg !4075

for.cond:                                         ; preds = %for.inc72, %entry
  %20 = load i32, i32* %w, align 4, !dbg !4076
  %21 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4078
  %pntsw7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 4, !dbg !4079
  %22 = load i16, i16* %pntsw7, align 4, !dbg !4079
  %conv8 = sext i16 %22 to i32, !dbg !4078
  %cmp = icmp slt i32 %20, %conv8, !dbg !4080
  br i1 %cmp, label %for.body, label %for.end74, !dbg !4081

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %v, align 4, !dbg !4082
  br label %for.cond10, !dbg !4085

for.cond10:                                       ; preds = %for.inc69, %for.body
  %23 = load i32, i32* %v, align 4, !dbg !4086
  %24 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4088
  %pntsv11 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 3, !dbg !4089
  %25 = load i16, i16* %pntsv11, align 2, !dbg !4089
  %conv12 = sext i16 %25 to i32, !dbg !4088
  %cmp13 = icmp slt i32 %23, %conv12, !dbg !4090
  br i1 %cmp13, label %for.body15, label %for.end71, !dbg !4091

for.body15:                                       ; preds = %for.cond10
  store i32 0, i32* %u, align 4, !dbg !4092
  br label %for.cond16, !dbg !4095

for.cond16:                                       ; preds = %for.inc, %for.body15
  %26 = load i32, i32* %u, align 4, !dbg !4096
  %27 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4098
  %pntsu17 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 2, !dbg !4099
  %28 = load i16, i16* %pntsu17, align 8, !dbg !4099
  %conv18 = sext i16 %28 to i32, !dbg !4098
  %cmp19 = icmp slt i32 %26, %conv18, !dbg !4100
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !4101

for.body21:                                       ; preds = %for.cond16
  %29 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4102
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %29, i32 0, i32 4, !dbg !4105
  %30 = load i16, i16* %hide, align 2, !dbg !4105
  %conv22 = sext i16 %30 to i32, !dbg !4102
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !4106
  br i1 %cmp23, label %land.lhs.true, label %if.end68, !dbg !4107

land.lhs.true:                                    ; preds = %for.body21
  %31 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4108
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %31, i32 0, i32 3, !dbg !4109
  %32 = load i16, i16* %f1, align 4, !dbg !4109
  %conv25 = sext i16 %32 to i32, !dbg !4108
  %and = and i32 %conv25, 1, !dbg !4110
  %cmp26 = icmp eq i32 %and, 0, !dbg !4111
  %conv27 = zext i1 %cmp26 to i32, !dbg !4111
  %33 = load i8, i8* %select.addr, align 1, !dbg !4112
  %conv28 = zext i8 %33 to i32, !dbg !4112
  %cmp29 = icmp eq i32 %conv27, %conv28, !dbg !4113
  br i1 %cmp29, label %if.then, label %if.end68, !dbg !4114

if.then:                                          ; preds = %land.lhs.true
  %34 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4115
  %35 = load i32*, i32** %selpoints, align 8, !dbg !4118
  %36 = load i32, i32* %u, align 4, !dbg !4119
  %add31 = add nsw i32 %36, 1, !dbg !4120
  %37 = load i32, i32* %v, align 4, !dbg !4121
  %38 = load i32, i32* %w, align 4, !dbg !4122
  %39 = load i8, i8* %select.addr, align 1, !dbg !4123
  %call32 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %34, i32* %35, i32 %add31, i32 %37, i32 %38, i8 zeroext %39), !dbg !4124
  %conv33 = zext i8 %call32 to i32, !dbg !4124
  %tobool = icmp ne i32 %conv33, 0, !dbg !4124
  br i1 %tobool, label %if.then57, label %lor.lhs.false, !dbg !4125

lor.lhs.false:                                    ; preds = %if.then
  %40 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4126
  %41 = load i32*, i32** %selpoints, align 8, !dbg !4127
  %42 = load i32, i32* %u, align 4, !dbg !4128
  %sub = sub nsw i32 %42, 1, !dbg !4129
  %43 = load i32, i32* %v, align 4, !dbg !4130
  %44 = load i32, i32* %w, align 4, !dbg !4131
  %45 = load i8, i8* %select.addr, align 1, !dbg !4132
  %call34 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %40, i32* %41, i32 %sub, i32 %43, i32 %44, i8 zeroext %45), !dbg !4133
  %conv35 = zext i8 %call34 to i32, !dbg !4133
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !4133
  br i1 %tobool36, label %if.then57, label %lor.lhs.false37, !dbg !4134

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %46 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4135
  %47 = load i32*, i32** %selpoints, align 8, !dbg !4136
  %48 = load i32, i32* %u, align 4, !dbg !4137
  %49 = load i32, i32* %v, align 4, !dbg !4138
  %add38 = add nsw i32 %49, 1, !dbg !4139
  %50 = load i32, i32* %w, align 4, !dbg !4140
  %51 = load i8, i8* %select.addr, align 1, !dbg !4141
  %call39 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %46, i32* %47, i32 %48, i32 %add38, i32 %50, i8 zeroext %51), !dbg !4142
  %conv40 = zext i8 %call39 to i32, !dbg !4142
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !4142
  br i1 %tobool41, label %if.then57, label %lor.lhs.false42, !dbg !4143

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %52 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4144
  %53 = load i32*, i32** %selpoints, align 8, !dbg !4145
  %54 = load i32, i32* %u, align 4, !dbg !4146
  %55 = load i32, i32* %v, align 4, !dbg !4147
  %sub43 = sub nsw i32 %55, 1, !dbg !4148
  %56 = load i32, i32* %w, align 4, !dbg !4149
  %57 = load i8, i8* %select.addr, align 1, !dbg !4150
  %call44 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %52, i32* %53, i32 %54, i32 %sub43, i32 %56, i8 zeroext %57), !dbg !4151
  %conv45 = zext i8 %call44 to i32, !dbg !4151
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !4151
  br i1 %tobool46, label %if.then57, label %lor.lhs.false47, !dbg !4152

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %58 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4153
  %59 = load i32*, i32** %selpoints, align 8, !dbg !4154
  %60 = load i32, i32* %u, align 4, !dbg !4155
  %61 = load i32, i32* %v, align 4, !dbg !4156
  %62 = load i32, i32* %w, align 4, !dbg !4157
  %add48 = add nsw i32 %62, 1, !dbg !4158
  %63 = load i8, i8* %select.addr, align 1, !dbg !4159
  %call49 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %58, i32* %59, i32 %60, i32 %61, i32 %add48, i8 zeroext %63), !dbg !4160
  %conv50 = zext i8 %call49 to i32, !dbg !4160
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !4160
  br i1 %tobool51, label %if.then57, label %lor.lhs.false52, !dbg !4161

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %64 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4162
  %65 = load i32*, i32** %selpoints, align 8, !dbg !4163
  %66 = load i32, i32* %u, align 4, !dbg !4164
  %67 = load i32, i32* %v, align 4, !dbg !4165
  %68 = load i32, i32* %w, align 4, !dbg !4166
  %sub53 = sub nsw i32 %68, 1, !dbg !4167
  %69 = load i8, i8* %select.addr, align 1, !dbg !4168
  %call54 = call zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %64, i32* %65, i32 %66, i32 %67, i32 %sub53, i8 zeroext %69), !dbg !4169
  %conv55 = zext i8 %call54 to i32, !dbg !4169
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !4169
  br i1 %tobool56, label %if.then57, label %if.end67, !dbg !4170

if.then57:                                        ; preds = %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false, %if.then
  %70 = load i8, i8* %select.addr, align 1, !dbg !4171
  %tobool58 = icmp ne i8 %70, 0, !dbg !4171
  br i1 %tobool58, label %if.then59, label %if.else, !dbg !4175

if.then59:                                        ; preds = %if.then57
  %71 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4171
  %f160 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %71, i32 0, i32 3, !dbg !4171
  %72 = load i16, i16* %f160, align 4, !dbg !4171
  %conv61 = sext i16 %72 to i32, !dbg !4171
  %or = or i32 %conv61, 1, !dbg !4171
  %conv62 = trunc i32 %or to i16, !dbg !4171
  store i16 %conv62, i16* %f160, align 4, !dbg !4171
  br label %if.end, !dbg !4171

if.else:                                          ; preds = %if.then57
  %73 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4171
  %f163 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %73, i32 0, i32 3, !dbg !4171
  %74 = load i16, i16* %f163, align 4, !dbg !4171
  %conv64 = sext i16 %74 to i32, !dbg !4171
  %and65 = and i32 %conv64, -2, !dbg !4171
  %conv66 = trunc i32 %and65 to i16, !dbg !4171
  store i16 %conv66, i16* %f163, align 4, !dbg !4171
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then59
  br label %if.end67, !dbg !4176

if.end67:                                         ; preds = %if.end, %lor.lhs.false52
  br label %if.end68, !dbg !4177

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %for.body21
  %75 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4178
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %75, i32 1, !dbg !4178
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !4178
  br label %for.inc, !dbg !4179

for.inc:                                          ; preds = %if.end68
  %76 = load i32, i32* %u, align 4, !dbg !4180
  %inc = add nsw i32 %76, 1, !dbg !4180
  store i32 %inc, i32* %u, align 4, !dbg !4180
  br label %for.cond16, !dbg !4181, !llvm.loop !4182

for.end:                                          ; preds = %for.cond16
  br label %for.inc69, !dbg !4184

for.inc69:                                        ; preds = %for.end
  %77 = load i32, i32* %v, align 4, !dbg !4185
  %inc70 = add nsw i32 %77, 1, !dbg !4185
  store i32 %inc70, i32* %v, align 4, !dbg !4185
  br label %for.cond10, !dbg !4186, !llvm.loop !4187

for.end71:                                        ; preds = %for.cond10
  br label %for.inc72, !dbg !4189

for.inc72:                                        ; preds = %for.end71
  %78 = load i32, i32* %w, align 4, !dbg !4190
  %inc73 = add nsw i32 %78, 1, !dbg !4190
  store i32 %inc73, i32* %w, align 4, !dbg !4190
  br label %for.cond, !dbg !4191, !llvm.loop !4192

for.end74:                                        ; preds = %for.cond
  %79 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4194
  %80 = load i32*, i32** %selpoints, align 8, !dbg !4195
  %81 = bitcast i32* %80 to i8*, !dbg !4195
  call void %79(i8* %81), !dbg !4194
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4196
  %83 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4197
  %data75 = getelementptr inbounds %struct.Object, %struct.Object* %83, i32 0, i32 19, !dbg !4198
  %84 = load i8*, i8** %data75, align 8, !dbg !4198
  call void @WM_event_add_notifier(%struct.bContext* %82, i32 274333696, i8* %84), !dbg !4199
  ret i32 4, !dbg !4200
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lattice_test_bitmap_uvw(%struct.Lattice* %lt, i32* %selpoints, i32 %u, i32 %v, i32 %w, i8 zeroext %selected) #0 !dbg !4201 {
entry:
  %retval = alloca i8, align 1
  %lt.addr = alloca %struct.Lattice*, align 8
  %selpoints.addr = alloca i32*, align 8
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %selected.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store i32* %selpoints, i32** %selpoints.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %selpoints.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  store i8 %selected, i8* %selected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selected.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  %0 = load i32, i32* %u.addr, align 4, !dbg !4216
  %cmp = icmp slt i32 %0, 0, !dbg !4218
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4219

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %u.addr, align 4, !dbg !4220
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4221
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 2, !dbg !4222
  %3 = load i16, i16* %pntsu, align 8, !dbg !4222
  %conv = sext i16 %3 to i32, !dbg !4221
  %cmp1 = icmp sge i32 %1, %conv, !dbg !4223
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !4224

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %v.addr, align 4, !dbg !4225
  %cmp4 = icmp slt i32 %4, 0, !dbg !4226
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !4227

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load i32, i32* %v.addr, align 4, !dbg !4228
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4229
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 3, !dbg !4230
  %7 = load i16, i16* %pntsv, align 2, !dbg !4230
  %conv7 = sext i16 %7 to i32, !dbg !4229
  %cmp8 = icmp sge i32 %5, %conv7, !dbg !4231
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !4232

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %8 = load i32, i32* %w.addr, align 4, !dbg !4233
  %cmp11 = icmp slt i32 %8, 0, !dbg !4234
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !4235

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %9 = load i32, i32* %w.addr, align 4, !dbg !4236
  %10 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4237
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 4, !dbg !4238
  %11 = load i16, i16* %pntsw, align 4, !dbg !4238
  %conv14 = sext i16 %11 to i32, !dbg !4237
  %cmp15 = icmp sge i32 %9, %conv14, !dbg !4239
  br i1 %cmp15, label %if.then, label %if.else, !dbg !4240

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4241
  br label %return, !dbg !4241

if.else:                                          ; preds = %lor.lhs.false13
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4243, metadata !DIExpression()), !dbg !4245
  %12 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4246
  %13 = load i32, i32* %u.addr, align 4, !dbg !4247
  %14 = load i32, i32* %v.addr, align 4, !dbg !4248
  %15 = load i32, i32* %w.addr, align 4, !dbg !4249
  %call = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %12, i32 %13, i32 %14, i32 %15), !dbg !4250
  store i32 %call, i32* %i, align 4, !dbg !4245
  %16 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4251
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 21, !dbg !4253
  %17 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !4253
  %18 = load i32, i32* %i, align 4, !dbg !4254
  %idxprom = sext i32 %18 to i64, !dbg !4251
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %17, i64 %idxprom, !dbg !4251
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 4, !dbg !4255
  %19 = load i16, i16* %hide, align 2, !dbg !4255
  %conv17 = sext i16 %19 to i32, !dbg !4251
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !4256
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !4257

if.then20:                                        ; preds = %if.else
  %20 = load i32*, i32** %selpoints.addr, align 8, !dbg !4258
  %21 = load i32, i32* %i, align 4, !dbg !4258
  %shr = ashr i32 %21, 5, !dbg !4258
  %idxprom21 = sext i32 %shr to i64, !dbg !4258
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 %idxprom21, !dbg !4258
  %22 = load i32, i32* %arrayidx22, align 4, !dbg !4258
  %23 = load i32, i32* %i, align 4, !dbg !4258
  %and = and i32 %23, 31, !dbg !4258
  %shl = shl i32 1, %and, !dbg !4258
  %and23 = and i32 %22, %shl, !dbg !4258
  %cmp24 = icmp ne i32 %and23, 0, !dbg !4260
  %conv25 = zext i1 %cmp24 to i32, !dbg !4260
  %24 = load i8, i8* %selected.addr, align 1, !dbg !4261
  %conv26 = zext i8 %24 to i32, !dbg !4261
  %cmp27 = icmp eq i32 %conv25, %conv26, !dbg !4262
  %conv28 = zext i1 %cmp27 to i32, !dbg !4262
  %conv29 = trunc i32 %conv28 to i8, !dbg !4263
  store i8 %conv29, i8* %retval, align 1, !dbg !4264
  br label %return, !dbg !4264

if.end:                                           ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !4265
  br label %return, !dbg !4265

return:                                           ; preds = %if.end, %if.then20, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !4266
  ret i8 %25, !dbg !4266
}

declare dso_local i32 @BKE_lattice_index_from_uvw(%struct.Lattice*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4267 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4275
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4276
  %1 = load i8*, i8** %first, align 8, !dbg !4276
  %cmp = icmp eq i8* %1, null, !dbg !4277
  %conv = zext i1 %cmp to i32, !dbg !4277
  %conv1 = trunc i32 %conv to i8, !dbg !4278
  ret i8 %conv1, !dbg !4279
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BKE_lattice_resize(%struct.Lattice*, i32, i32, i32, %struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lattice_swap_point_pairs(%struct.Lattice* %lt, i32 %u, i32 %v, i32 %w, float %mid, i32 %axis) #0 !dbg !4280 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %mid.addr = alloca float, align 4
  %axis.addr = alloca i32, align 4
  %bpA = alloca %struct.BPoint*, align 8
  %bpB = alloca %struct.BPoint*, align 8
  %numU = alloca i32, align 4
  %numV = alloca i32, align 4
  %numW = alloca i32, align 4
  %u0 = alloca i32, align 4
  %u1 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %w0 = alloca i32, align 4
  %w1 = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4287, metadata !DIExpression()), !dbg !4288
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4289, metadata !DIExpression()), !dbg !4290
  store float %mid, float* %mid.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mid.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bpA, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bpB, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %numU, metadata !4299, metadata !DIExpression()), !dbg !4300
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4301
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !4302
  %1 = load i16, i16* %pntsu, align 8, !dbg !4302
  %conv = sext i16 %1 to i32, !dbg !4301
  store i32 %conv, i32* %numU, align 4, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %numV, metadata !4303, metadata !DIExpression()), !dbg !4304
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4305
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !4306
  %3 = load i16, i16* %pntsv, align 2, !dbg !4306
  %conv1 = sext i16 %3 to i32, !dbg !4305
  store i32 %conv1, i32* %numV, align 4, !dbg !4304
  call void @llvm.dbg.declare(metadata i32* %numW, metadata !4307, metadata !DIExpression()), !dbg !4308
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4309
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 4, !dbg !4310
  %5 = load i16, i16* %pntsw, align 4, !dbg !4310
  %conv2 = sext i16 %5 to i32, !dbg !4309
  store i32 %conv2, i32* %numW, align 4, !dbg !4308
  call void @llvm.dbg.declare(metadata i32* %u0, metadata !4311, metadata !DIExpression()), !dbg !4312
  %6 = load i32, i32* %u.addr, align 4, !dbg !4313
  store i32 %6, i32* %u0, align 4, !dbg !4312
  call void @llvm.dbg.declare(metadata i32* %u1, metadata !4314, metadata !DIExpression()), !dbg !4315
  %7 = load i32, i32* %u.addr, align 4, !dbg !4316
  store i32 %7, i32* %u1, align 4, !dbg !4315
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !4317, metadata !DIExpression()), !dbg !4318
  %8 = load i32, i32* %v.addr, align 4, !dbg !4319
  store i32 %8, i32* %v0, align 4, !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !4320, metadata !DIExpression()), !dbg !4321
  %9 = load i32, i32* %v.addr, align 4, !dbg !4322
  store i32 %9, i32* %v1, align 4, !dbg !4321
  call void @llvm.dbg.declare(metadata i32* %w0, metadata !4323, metadata !DIExpression()), !dbg !4324
  %10 = load i32, i32* %w.addr, align 4, !dbg !4325
  store i32 %10, i32* %w0, align 4, !dbg !4324
  call void @llvm.dbg.declare(metadata i32* %w1, metadata !4326, metadata !DIExpression()), !dbg !4327
  %11 = load i32, i32* %w.addr, align 4, !dbg !4328
  store i32 %11, i32* %w1, align 4, !dbg !4327
  %12 = load i32, i32* %axis.addr, align 4, !dbg !4329
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
  ], !dbg !4330

sw.bb:                                            ; preds = %entry
  %13 = load i32, i32* %numU, align 4, !dbg !4331
  %14 = load i32, i32* %u.addr, align 4, !dbg !4333
  %sub = sub nsw i32 %13, %14, !dbg !4334
  %sub3 = sub nsw i32 %sub, 1, !dbg !4335
  store i32 %sub3, i32* %u1, align 4, !dbg !4336
  br label %sw.epilog, !dbg !4337

sw.bb4:                                           ; preds = %entry
  %15 = load i32, i32* %numV, align 4, !dbg !4338
  %16 = load i32, i32* %v.addr, align 4, !dbg !4339
  %sub5 = sub nsw i32 %15, %16, !dbg !4340
  %sub6 = sub nsw i32 %sub5, 1, !dbg !4341
  store i32 %sub6, i32* %v1, align 4, !dbg !4342
  br label %sw.epilog, !dbg !4343

sw.bb7:                                           ; preds = %entry
  %17 = load i32, i32* %numW, align 4, !dbg !4344
  %18 = load i32, i32* %w.addr, align 4, !dbg !4345
  %sub8 = sub nsw i32 %17, %18, !dbg !4346
  %sub9 = sub nsw i32 %sub8, 1, !dbg !4347
  store i32 %sub9, i32* %w1, align 4, !dbg !4348
  br label %sw.epilog, !dbg !4349

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb4, %sw.bb
  %19 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4350
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 21, !dbg !4351
  %20 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !4351
  %21 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4352
  %22 = load i32, i32* %u0, align 4, !dbg !4353
  %23 = load i32, i32* %v0, align 4, !dbg !4354
  %24 = load i32, i32* %w0, align 4, !dbg !4355
  %call = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %21, i32 %22, i32 %23, i32 %24), !dbg !4356
  %idxprom = sext i32 %call to i64, !dbg !4350
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %20, i64 %idxprom, !dbg !4350
  store %struct.BPoint* %arrayidx, %struct.BPoint** %bpA, align 8, !dbg !4357
  %25 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4358
  %def10 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 21, !dbg !4359
  %26 = load %struct.BPoint*, %struct.BPoint** %def10, align 8, !dbg !4359
  %27 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4360
  %28 = load i32, i32* %u1, align 4, !dbg !4361
  %29 = load i32, i32* %v1, align 4, !dbg !4362
  %30 = load i32, i32* %w1, align 4, !dbg !4363
  %call11 = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %27, i32 %28, i32 %29, i32 %30), !dbg !4364
  %idxprom12 = sext i32 %call11 to i64, !dbg !4358
  %arrayidx13 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %26, i64 %idxprom12, !dbg !4358
  store %struct.BPoint* %arrayidx13, %struct.BPoint** %bpB, align 8, !dbg !4365
  %31 = load %struct.BPoint*, %struct.BPoint** %bpA, align 8, !dbg !4366
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %31, i32 0, i32 0, !dbg !4367
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !4366
  %32 = load %struct.BPoint*, %struct.BPoint** %bpB, align 8, !dbg !4368
  %vec14 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %32, i32 0, i32 0, !dbg !4369
  %arraydecay15 = getelementptr inbounds [4 x float], [4 x float]* %vec14, i64 0, i64 0, !dbg !4368
  call void @swap_v3_v3(float* %arraydecay, float* %arraydecay15), !dbg !4370
  %33 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4371
  %34 = load i32, i32* %u0, align 4, !dbg !4372
  %35 = load i32, i32* %v0, align 4, !dbg !4373
  %36 = load i32, i32* %w0, align 4, !dbg !4374
  %37 = load float, float* %mid.addr, align 4, !dbg !4375
  %38 = load i32, i32* %axis.addr, align 4, !dbg !4376
  call void @lattice_flip_point_value(%struct.Lattice* %33, i32 %34, i32 %35, i32 %36, float %37, i32 %38), !dbg !4377
  %39 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4378
  %40 = load i32, i32* %u1, align 4, !dbg !4379
  %41 = load i32, i32* %v1, align 4, !dbg !4380
  %42 = load i32, i32* %w1, align 4, !dbg !4381
  %43 = load float, float* %mid.addr, align 4, !dbg !4382
  %44 = load i32, i32* %axis.addr, align 4, !dbg !4383
  call void @lattice_flip_point_value(%struct.Lattice* %39, i32 %40, i32 %41, i32 %42, float %43, i32 %44), !dbg !4384
  ret void, !dbg !4385
}

; Function Attrs: noinline nounwind uwtable
define internal void @lattice_flip_point_value(%struct.Lattice* %lt, i32 %u, i32 %v, i32 %w, float %mid, i32 %axis) #0 !dbg !4386 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %mid.addr = alloca float, align 4
  %axis.addr = alloca i32, align 4
  %bp = alloca %struct.BPoint*, align 8
  %diff = alloca float, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store float %mid, float* %mid.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mid.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata float* %diff, metadata !4401, metadata !DIExpression()), !dbg !4402
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4403
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 21, !dbg !4404
  %1 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !4404
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4405
  %3 = load i32, i32* %u.addr, align 4, !dbg !4406
  %4 = load i32, i32* %v.addr, align 4, !dbg !4407
  %5 = load i32, i32* %w.addr, align 4, !dbg !4408
  %call = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %2, i32 %3, i32 %4, i32 %5), !dbg !4409
  %idxprom = sext i32 %call to i64, !dbg !4403
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %1, i64 %idxprom, !dbg !4403
  store %struct.BPoint* %arrayidx, %struct.BPoint** %bp, align 8, !dbg !4410
  %6 = load float, float* %mid.addr, align 4, !dbg !4411
  %7 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4412
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %7, i32 0, i32 0, !dbg !4413
  %8 = load i32, i32* %axis.addr, align 4, !dbg !4414
  %idxprom1 = zext i32 %8 to i64, !dbg !4412
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 %idxprom1, !dbg !4412
  %9 = load float, float* %arrayidx2, align 4, !dbg !4412
  %sub = fsub float %6, %9, !dbg !4415
  store float %sub, float* %diff, align 4, !dbg !4416
  %10 = load float, float* %mid.addr, align 4, !dbg !4417
  %11 = load float, float* %diff, align 4, !dbg !4418
  %add = fadd float %10, %11, !dbg !4419
  %12 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4420
  %vec3 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %12, i32 0, i32 0, !dbg !4421
  %13 = load i32, i32* %axis.addr, align 4, !dbg !4422
  %idxprom4 = zext i32 %13 to i64, !dbg !4420
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %vec3, i64 0, i64 %idxprom4, !dbg !4420
  store float %add, float* %arrayidx5, align 4, !dbg !4423
  ret void, !dbg !4424
}

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !4425 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4432, metadata !DIExpression()), !dbg !4434
  %0 = load float*, float** %a.addr, align 8, !dbg !4434
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4434
  %1 = load float, float* %arrayidx, align 4, !dbg !4434
  store float %1, float* %sw_ap, align 4, !dbg !4434
  %2 = load float*, float** %b.addr, align 8, !dbg !4434
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4434
  %3 = load float, float* %arrayidx1, align 4, !dbg !4434
  %4 = load float*, float** %a.addr, align 8, !dbg !4434
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4434
  store float %3, float* %arrayidx2, align 4, !dbg !4434
  %5 = load float, float* %sw_ap, align 4, !dbg !4434
  %6 = load float*, float** %b.addr, align 8, !dbg !4434
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !4434
  store float %5, float* %arrayidx3, align 4, !dbg !4434
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !4435, metadata !DIExpression()), !dbg !4437
  %7 = load float*, float** %a.addr, align 8, !dbg !4437
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !4437
  %8 = load float, float* %arrayidx5, align 4, !dbg !4437
  store float %8, float* %sw_ap4, align 4, !dbg !4437
  %9 = load float*, float** %b.addr, align 8, !dbg !4437
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4437
  %10 = load float, float* %arrayidx6, align 4, !dbg !4437
  %11 = load float*, float** %a.addr, align 8, !dbg !4437
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !4437
  store float %10, float* %arrayidx7, align 4, !dbg !4437
  %12 = load float, float* %sw_ap4, align 4, !dbg !4437
  %13 = load float*, float** %b.addr, align 8, !dbg !4437
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !4437
  store float %12, float* %arrayidx8, align 4, !dbg !4437
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !4438, metadata !DIExpression()), !dbg !4440
  %14 = load float*, float** %a.addr, align 8, !dbg !4440
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4440
  %15 = load float, float* %arrayidx10, align 4, !dbg !4440
  store float %15, float* %sw_ap9, align 4, !dbg !4440
  %16 = load float*, float** %b.addr, align 8, !dbg !4440
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !4440
  %17 = load float, float* %arrayidx11, align 4, !dbg !4440
  %18 = load float*, float** %a.addr, align 8, !dbg !4440
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !4440
  store float %17, float* %arrayidx12, align 4, !dbg !4440
  %19 = load float, float* %sw_ap9, align 4, !dbg !4440
  %20 = load float*, float** %b.addr, align 8, !dbg !4440
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !4440
  store float %19, float* %arrayidx13, align 4, !dbg !4440
  ret void, !dbg !4441
}

declare dso_local float @ED_view3d_select_dist_px() #2

declare dso_local void @ED_view3d_init_mats_rv3d(%struct.Object*, %struct.RegionView3D*) #2

declare dso_local void @lattice_foreachScreenVert(%struct.ViewContext*, void (i8*, %struct.BPoint*, float*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @findnearestLattvert__doClosest(i8* %userData, %struct.BPoint* %bp, float* %screen_co) #0 !dbg !4442 {
entry:
  %userData.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.BPoint*, align 8
  %screen_co.addr = alloca float*, align 8
  %data = alloca %struct.anon.1*, align 8
  %dist_test = alloca float, align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %struct.BPoint* %bp, %struct.BPoint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  store float* %screen_co, float** %screen_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %screen_co.addr, metadata !4449, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.declare(metadata %struct.anon.1** %data, metadata !4451, metadata !DIExpression()), !dbg !4459
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4460
  %1 = bitcast i8* %0 to %struct.anon.1*, !dbg !4460
  store %struct.anon.1* %1, %struct.anon.1** %data, align 8, !dbg !4459
  call void @llvm.dbg.declare(metadata float* %dist_test, metadata !4461, metadata !DIExpression()), !dbg !4462
  %2 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !4463
  %mval_fl = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i32 0, i32 3, !dbg !4464
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !4463
  %3 = load float*, float** %screen_co.addr, align 8, !dbg !4465
  %call = call float @len_manhattan_v2v2(float* %arraydecay, float* %3), !dbg !4466
  store float %call, float* %dist_test, align 4, !dbg !4462
  %4 = load %struct.BPoint*, %struct.BPoint** %bp.addr, align 8, !dbg !4467
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %4, i32 0, i32 3, !dbg !4469
  %5 = load i16, i16* %f1, align 4, !dbg !4469
  %conv = sext i16 %5 to i32, !dbg !4467
  %and = and i32 %conv, 1, !dbg !4470
  %tobool = icmp ne i32 %and, 0, !dbg !4470
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4471

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !4472
  %select = getelementptr inbounds %struct.anon.1, %struct.anon.1* %6, i32 0, i32 2, !dbg !4473
  %7 = load i32, i32* %select, align 4, !dbg !4473
  %tobool1 = icmp ne i32 %7, 0, !dbg !4472
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4474

if.then:                                          ; preds = %land.lhs.true
  %8 = load float, float* %dist_test, align 4, !dbg !4475
  %add = fadd float %8, 5.000000e+00, !dbg !4475
  store float %add, float* %dist_test, align 4, !dbg !4475
  br label %if.end, !dbg !4476

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load float, float* %dist_test, align 4, !dbg !4477
  %10 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !4479
  %dist = getelementptr inbounds %struct.anon.1, %struct.anon.1* %10, i32 0, i32 1, !dbg !4480
  %11 = load float, float* %dist, align 8, !dbg !4480
  %cmp = fcmp olt float %9, %11, !dbg !4481
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !4482

if.then3:                                         ; preds = %if.end
  %12 = load float, float* %dist_test, align 4, !dbg !4483
  %13 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !4485
  %dist4 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %13, i32 0, i32 1, !dbg !4486
  store float %12, float* %dist4, align 8, !dbg !4487
  %14 = load %struct.BPoint*, %struct.BPoint** %bp.addr, align 8, !dbg !4488
  %15 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !4489
  %bp5 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %15, i32 0, i32 0, !dbg !4490
  store %struct.BPoint* %14, %struct.BPoint** %bp5, align 8, !dbg !4491
  br label %if.end6, !dbg !4492

if.end6:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !4493
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_manhattan_v2v2(float* %a, float* %b) #0 !dbg !4494 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !4501, metadata !DIExpression()), !dbg !4502
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !4503
  %0 = load float*, float** %b.addr, align 8, !dbg !4504
  %1 = load float*, float** %a.addr, align 8, !dbg !4505
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !4506
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !4507
  %call = call float @len_manhattan_v2(float* %arraydecay1), !dbg !4508
  ret float %call, !dbg !4509
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4510 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  %0 = load float*, float** %a.addr, align 8, !dbg !4519
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4519
  %1 = load float, float* %arrayidx, align 4, !dbg !4519
  %2 = load float*, float** %b.addr, align 8, !dbg !4520
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4520
  %3 = load float, float* %arrayidx1, align 4, !dbg !4520
  %sub = fsub float %1, %3, !dbg !4521
  %4 = load float*, float** %r.addr, align 8, !dbg !4522
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4522
  store float %sub, float* %arrayidx2, align 4, !dbg !4523
  %5 = load float*, float** %a.addr, align 8, !dbg !4524
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4524
  %6 = load float, float* %arrayidx3, align 4, !dbg !4524
  %7 = load float*, float** %b.addr, align 8, !dbg !4525
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4525
  %8 = load float, float* %arrayidx4, align 4, !dbg !4525
  %sub5 = fsub float %6, %8, !dbg !4526
  %9 = load float*, float** %r.addr, align 8, !dbg !4527
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4527
  store float %sub5, float* %arrayidx6, align 4, !dbg !4528
  ret void, !dbg !4529
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_manhattan_v2(float* %v) #0 !dbg !4530 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  %0 = load float*, float** %v.addr, align 8, !dbg !4535
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4535
  %1 = load float, float* %arrayidx, align 4, !dbg !4535
  %2 = call float @llvm.fabs.f32(float %1), !dbg !4536
  %3 = load float*, float** %v.addr, align 8, !dbg !4537
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4537
  %4 = load float, float* %arrayidx1, align 4, !dbg !4537
  %5 = call float @llvm.fabs.f32(float %4), !dbg !4538
  %add = fadd float %2, %5, !dbg !4539
  ret float %add, !dbg !4540
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1817}
!llvm.module.flags = !{!1987, !1988, !1989}
!llvm.ident = !{!1990}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "flip_items", scope: !2, file: !3, line: 808, type: !1978, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "LATTICE_OT_flip", scope: !3, file: !3, line: 806, type: !4, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3 = !DIFile(filename: "blender/source/blender/editors/object/object_lattice.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1743, !1747, !1753, !1757, !1758, !1762, !1763, !1764, !1765, !1769, !1770, !1785, !1786, !1790, !1816}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1736, !1737, !1738, !1741, !1742}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1702, !1705, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !454, !457, !458, !459, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !485, !557, !985, !1210, !1213, !1502, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1528, !1536, !1603, !1610, !1611, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 48, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !164, line: 115, size: 11392, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !185, !197, !211, !212, !256, !257, !260, !261, !277, !278, !279, !280, !281, !282, !283, !287, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !303, !304, !305, !306, !307, !308, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !379, !382, !385, !386, !387, !388, !389, !392, !395, !398, !399, !405, !406, !407, !408, !409, !410, !412, !415, !418, !422, !442, !443}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !164, line: 116, baseType: !112, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !163, file: !164, line: 117, baseType: !158, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !163, file: !164, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !164, line: 57, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1104)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1120)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1184)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !163, file: !164, line: 123, baseType: !33, size: 512, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1856)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1920)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1984)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !163, file: !164, line: 128, baseType: !183, size: 64, offset: 2048)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !160, line: 44, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !163, file: !164, line: 130, baseType: !186, size: 64, offset: 2112)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !164, line: 97, size: 832, elements: !188)
!188 = !{!189, !195, !196}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !187, file: !164, line: 98, baseType: !190, size: 768)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 768, elements: !192)
!191 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!192 = !{!193, !194}
!193 = !DISubrange(count: 8)
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !164, line: 99, baseType: !22, size: 32, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !187, file: !164, line: 99, baseType: !22, size: 32, offset: 800)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !163, file: !164, line: 131, baseType: !198, size: 64, offset: 2176)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !200, line: 486, size: 1600, elements: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !200, line: 487, baseType: !112, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !199, file: !200, line: 489, baseType: !58, size: 128, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !199, file: !200, line: 490, baseType: !58, size: 128, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !199, file: !200, line: 491, baseType: !58, size: 128, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !199, file: !200, line: 492, baseType: !58, size: 128, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !200, line: 494, baseType: !22, size: 32, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !199, file: !200, line: 495, baseType: !22, size: 32, offset: 1504)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !199, file: !200, line: 497, baseType: !22, size: 32, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !200, line: 498, baseType: !22, size: 32, offset: 1568)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !163, file: !164, line: 132, baseType: !198, size: 64, offset: 2240)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !163, file: !164, line: 133, baseType: !213, size: 64, offset: 2304)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !200, line: 334, size: 1728, elements: !215)
!215 = !{!216, !217, !220, !221, !222, !224, !225, !226, !229, !230, !231, !232, !233, !234, !235, !255}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !214, file: !200, line: 335, baseType: !58, size: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !214, file: !200, line: 336, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !160, line: 51, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !214, file: !200, line: 338, baseType: !48, size: 16, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !214, file: !200, line: 338, baseType: !48, size: 16, offset: 208)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !214, file: !200, line: 339, baseType: !223, size: 32, offset: 224)
!223 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !214, file: !200, line: 340, baseType: !22, size: 32, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !214, file: !200, line: 342, baseType: !191, size: 32, offset: 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !214, file: !200, line: 343, baseType: !227, size: 96, offset: 320)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 96, elements: !228)
!228 = !{!194}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !214, file: !200, line: 344, baseType: !227, size: 96, offset: 416)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !214, file: !200, line: 347, baseType: !58, size: 128, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !214, file: !200, line: 349, baseType: !22, size: 32, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !214, file: !200, line: 350, baseType: !22, size: 32, offset: 672)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !214, file: !200, line: 351, baseType: !56, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !214, file: !200, line: 352, baseType: !56, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !214, file: !200, line: 354, baseType: !236, size: 384, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !200, line: 116, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !200, line: 94, size: 384, elements: !238)
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !237, file: !200, line: 96, baseType: !22, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !237, file: !200, line: 96, baseType: !22, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !237, file: !200, line: 97, baseType: !22, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !237, file: !200, line: 97, baseType: !22, size: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !237, file: !200, line: 99, baseType: !48, size: 16, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !237, file: !200, line: 100, baseType: !48, size: 16, offset: 144)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !237, file: !200, line: 102, baseType: !48, size: 16, offset: 160)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !237, file: !200, line: 105, baseType: !48, size: 16, offset: 176)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !237, file: !200, line: 108, baseType: !48, size: 16, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !237, file: !200, line: 109, baseType: !48, size: 16, offset: 208)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !237, file: !200, line: 111, baseType: !48, size: 16, offset: 224)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !237, file: !200, line: 112, baseType: !48, size: 16, offset: 240)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !237, file: !200, line: 114, baseType: !22, size: 32, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !237, file: !200, line: 114, baseType: !22, size: 32, offset: 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !237, file: !200, line: 115, baseType: !22, size: 32, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !237, file: !200, line: 115, baseType: !22, size: 32, offset: 352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !214, file: !200, line: 355, baseType: !33, size: 512, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !164, line: 134, baseType: !56, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !163, file: !164, line: 136, baseType: !258, size: 64, offset: 2432)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !164, line: 58, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !163, file: !164, line: 138, baseType: !236, size: 384, offset: 2496)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !163, file: !164, line: 139, baseType: !262, size: 64, offset: 2880)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !200, line: 80, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !200, line: 72, size: 192, elements: !265)
!265 = !{!266, !273, !274, !275, !276}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !264, file: !200, line: 73, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !200, line: 59, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !200, line: 56, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !269, file: !200, line: 57, baseType: !227, size: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !200, line: 58, baseType: !22, size: 32, offset: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !264, file: !200, line: 74, baseType: !22, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !264, file: !200, line: 76, baseType: !22, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !264, file: !200, line: 77, baseType: !22, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !200, line: 79, baseType: !22, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !163, file: !164, line: 141, baseType: !58, size: 128, offset: 2944)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !163, file: !164, line: 142, baseType: !58, size: 128, offset: 3072)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !163, file: !164, line: 143, baseType: !58, size: 128, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !163, file: !164, line: 144, baseType: !58, size: 128, offset: 3328)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !163, file: !164, line: 146, baseType: !22, size: 32, offset: 3456)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !163, file: !164, line: 147, baseType: !22, size: 32, offset: 3488)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !163, file: !164, line: 150, baseType: !284, size: 64, offset: 3520)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !160, line: 46, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !163, file: !164, line: 151, baseType: !288, size: 64, offset: 3584)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !163, file: !164, line: 152, baseType: !22, size: 32, offset: 3648)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !163, file: !164, line: 153, baseType: !22, size: 32, offset: 3680)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3712)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3808)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3904)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !164, line: 157, baseType: !227, size: 96, offset: 4000)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !163, file: !164, line: 158, baseType: !227, size: 96, offset: 4096)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !163, file: !164, line: 159, baseType: !227, size: 96, offset: 4192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !163, file: !164, line: 160, baseType: !227, size: 96, offset: 4288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !163, file: !164, line: 160, baseType: !227, size: 96, offset: 4384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !163, file: !164, line: 161, baseType: !300, size: 128, offset: 4480)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 128, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 4)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !163, file: !164, line: 161, baseType: !300, size: 128, offset: 4608)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !163, file: !164, line: 162, baseType: !227, size: 96, offset: 4736)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !163, file: !164, line: 162, baseType: !227, size: 96, offset: 4832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !163, file: !164, line: 163, baseType: !191, size: 32, offset: 4928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !163, file: !164, line: 163, baseType: !191, size: 32, offset: 4960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !163, file: !164, line: 164, baseType: !309, size: 512, offset: 4992)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 512, elements: !310)
!310 = !{!302, !302}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !163, file: !164, line: 165, baseType: !309, size: 512, offset: 5504)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !163, file: !164, line: 166, baseType: !309, size: 512, offset: 6016)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !163, file: !164, line: 167, baseType: !309, size: 512, offset: 6528)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !163, file: !164, line: 176, baseType: !309, size: 512, offset: 7040)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !163, file: !164, line: 178, baseType: !223, size: 32, offset: 7552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 180, baseType: !48, size: 16, offset: 7584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !163, file: !164, line: 181, baseType: !48, size: 16, offset: 7600)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7616)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7632)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7664)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !163, file: !164, line: 185, baseType: !48, size: 16, offset: 7680)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !163, file: !164, line: 186, baseType: !48, size: 16, offset: 7696)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !163, file: !164, line: 187, baseType: !48, size: 16, offset: 7712)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !163, file: !164, line: 188, baseType: !14, size: 8, offset: 7728)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !163, file: !164, line: 189, baseType: !14, size: 8, offset: 7736)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7744)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7776)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7808)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7840)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !164, line: 194, baseType: !22, size: 32, offset: 7872)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7904)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7936)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7968)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !163, file: !164, line: 211, baseType: !191, size: 32, offset: 8000)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !163, file: !164, line: 212, baseType: !191, size: 32, offset: 8032)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !163, file: !164, line: 213, baseType: !191, size: 32, offset: 8064)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !163, file: !164, line: 214, baseType: !191, size: 32, offset: 8096)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !163, file: !164, line: 215, baseType: !191, size: 32, offset: 8128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !163, file: !164, line: 216, baseType: !191, size: 32, offset: 8160)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !163, file: !164, line: 219, baseType: !191, size: 32, offset: 8192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !163, file: !164, line: 220, baseType: !191, size: 32, offset: 8224)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !163, file: !164, line: 221, baseType: !191, size: 32, offset: 8256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !163, file: !164, line: 224, baseType: !345, size: 16, offset: 8288)
!345 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !163, file: !164, line: 224, baseType: !345, size: 16, offset: 8304)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !163, file: !164, line: 226, baseType: !48, size: 16, offset: 8320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !163, file: !164, line: 228, baseType: !14, size: 8, offset: 8336)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !163, file: !164, line: 229, baseType: !14, size: 8, offset: 8344)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !163, file: !164, line: 231, baseType: !48, size: 16, offset: 8352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !163, file: !164, line: 232, baseType: !14, size: 8, offset: 8368)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !163, file: !164, line: 233, baseType: !14, size: 8, offset: 8376)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !163, file: !164, line: 234, baseType: !191, size: 32, offset: 8384)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !163, file: !164, line: 235, baseType: !191, size: 32, offset: 8416)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 237, baseType: !58, size: 128, offset: 8448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !163, file: !164, line: 238, baseType: !58, size: 128, offset: 8576)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !163, file: !164, line: 239, baseType: !58, size: 128, offset: 8704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !163, file: !164, line: 240, baseType: !58, size: 128, offset: 8832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !163, file: !164, line: 242, baseType: !191, size: 32, offset: 8960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !164, line: 244, baseType: !48, size: 16, offset: 8992)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !163, file: !164, line: 245, baseType: !345, size: 16, offset: 9008)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !163, file: !164, line: 246, baseType: !300, size: 128, offset: 9024)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !163, file: !164, line: 248, baseType: !22, size: 32, offset: 9152)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !163, file: !164, line: 249, baseType: !22, size: 32, offset: 9184)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !163, file: !164, line: 251, baseType: !366, size: 64, offset: 9216)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !164, line: 251, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !163, file: !164, line: 253, baseType: !14, size: 8, offset: 9280)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !163, file: !164, line: 254, baseType: !14, size: 8, offset: 9288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !163, file: !164, line: 255, baseType: !48, size: 16, offset: 9296)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !163, file: !164, line: 256, baseType: !227, size: 96, offset: 9312)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !163, file: !164, line: 258, baseType: !58, size: 128, offset: 9408)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !163, file: !164, line: 259, baseType: !58, size: 128, offset: 9536)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !163, file: !164, line: 260, baseType: !58, size: 128, offset: 9664)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !163, file: !164, line: 261, baseType: !58, size: 128, offset: 9792)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !163, file: !164, line: 263, baseType: !377, size: 64, offset: 9920)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !164, line: 52, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !163, file: !164, line: 264, baseType: !380, size: 64, offset: 9984)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !164, line: 53, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !163, file: !164, line: 265, baseType: !383, size: 64, offset: 10048)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !200, line: 46, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !163, file: !164, line: 267, baseType: !14, size: 8, offset: 10112)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !163, file: !164, line: 268, baseType: !14, size: 8, offset: 10120)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !163, file: !164, line: 269, baseType: !48, size: 16, offset: 10128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !163, file: !164, line: 270, baseType: !191, size: 32, offset: 10144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !163, file: !164, line: 272, baseType: !390, size: 64, offset: 10176)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !164, line: 54, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !163, file: !164, line: 275, baseType: !393, size: 64, offset: 10240)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !164, line: 275, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !163, file: !164, line: 277, baseType: !396, size: 64, offset: 10304)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !164, line: 56, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !163, file: !164, line: 277, baseType: !396, size: 64, offset: 10368)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !163, file: !164, line: 278, baseType: !400, size: 64, offset: 10432)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !403, line: 45, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !163, file: !164, line: 279, baseType: !400, size: 64, offset: 10496)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !164, line: 280, baseType: !223, size: 32, offset: 10560)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !163, file: !164, line: 281, baseType: !223, size: 32, offset: 10592)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !163, file: !164, line: 283, baseType: !58, size: 128, offset: 10624)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !163, file: !164, line: 284, baseType: !58, size: 128, offset: 10752)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !163, file: !164, line: 285, baseType: !411, size: 64, offset: 10880)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !163, file: !164, line: 287, baseType: !413, size: 64, offset: 10944)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !164, line: 59, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !163, file: !164, line: 288, baseType: !416, size: 64, offset: 11008)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !164, line: 288, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !163, file: !164, line: 290, baseType: !419, size: 64, offset: 11072)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 2)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !163, file: !164, line: 291, baseType: !423, size: 64, offset: 11136)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !425, line: 65, baseType: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !425, line: 50, size: 320, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !426, file: !425, line: 51, baseType: !152, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !426, file: !425, line: 53, baseType: !22, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !426, file: !425, line: 54, baseType: !22, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !426, file: !425, line: 55, baseType: !22, size: 32, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !426, file: !425, line: 55, baseType: !22, size: 32, offset: 160)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !426, file: !425, line: 56, baseType: !14, size: 8, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !426, file: !425, line: 56, baseType: !14, size: 8, offset: 200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !426, file: !425, line: 57, baseType: !14, size: 8, offset: 208)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !425, line: 57, baseType: !14, size: 8, offset: 216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 240)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !425, line: 61, baseType: !48, size: 16, offset: 272)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !426, file: !425, line: 63, baseType: !22, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !163, file: !164, line: 293, baseType: !58, size: 128, offset: 11200)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !163, file: !164, line: 294, baseType: !444, size: 64, offset: 11328)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !164, line: 113, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !164, line: 108, size: 256, elements: !447)
!447 = !{!448, !450, !451, !452, !453}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !164, line: 109, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !446, file: !164, line: 109, baseType: !449, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !446, file: !164, line: 110, baseType: !162, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !446, file: !164, line: 111, baseType: !22, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !446, file: !164, line: 112, baseType: !191, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !455, size: 64, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !460, size: 64, offset: 1344)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !462)
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !154, line: 70, baseType: !460, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !154, line: 70, baseType: !460, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !461, file: !154, line: 71, baseType: !223, size: 32, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !461, file: !154, line: 71, baseType: !223, size: 32, offset: 160)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !461, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !461, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !461, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !227, size: 96, offset: 1472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !227, size: 96, offset: 1568)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !227, size: 96, offset: 1664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !227, size: 96, offset: 1760)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !223, size: 32, offset: 1856)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !223, size: 32, offset: 1920)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !482, size: 8, offset: 1976)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 1)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !486, size: 64, offset: 1984)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !488, line: 328, size: 3456, elements: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !492, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !523, !524, !525, !528, !533, !534, !537, !541, !545, !549, !553, !554, !555, !556}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !488, line: 329, baseType: !112, size: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !487, file: !488, line: 330, baseType: !158, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !487, file: !488, line: 332, baseType: !493, size: 64, offset: 1024)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !495, line: 32, flags: DIFlagFwdDecl)
!495 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !487, file: !488, line: 333, baseType: !33, size: 512, offset: 1088)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !487, file: !488, line: 335, baseType: !81, size: 64, offset: 1600)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !487, file: !488, line: 337, baseType: !258, size: 64, offset: 1664)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !487, file: !488, line: 338, baseType: !419, size: 64, offset: 1728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !487, file: !488, line: 340, baseType: !58, size: 128, offset: 1792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !487, file: !488, line: 340, baseType: !58, size: 128, offset: 1920)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !488, line: 342, baseType: !22, size: 32, offset: 2048)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !487, file: !488, line: 342, baseType: !22, size: 32, offset: 2080)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !487, file: !488, line: 343, baseType: !22, size: 32, offset: 2112)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 345, baseType: !22, size: 32, offset: 2144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !487, file: !488, line: 346, baseType: !22, size: 32, offset: 2176)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !487, file: !488, line: 347, baseType: !48, size: 16, offset: 2208)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !487, file: !488, line: 348, baseType: !48, size: 16, offset: 2224)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !487, file: !488, line: 349, baseType: !22, size: 32, offset: 2240)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !487, file: !488, line: 351, baseType: !22, size: 32, offset: 2272)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !487, file: !488, line: 353, baseType: !48, size: 16, offset: 2304)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !487, file: !488, line: 354, baseType: !48, size: 16, offset: 2320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !487, file: !488, line: 355, baseType: !22, size: 32, offset: 2336)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !487, file: !488, line: 357, baseType: !515, size: 128, offset: 2368)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !516, line: 95, baseType: !517)
!516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !516, line: 92, size: 128, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !517, file: !516, line: 93, baseType: !191, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !517, file: !516, line: 93, baseType: !191, size: 32, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !517, file: !516, line: 94, baseType: !191, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !517, file: !516, line: 94, baseType: !191, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !487, file: !488, line: 363, baseType: !58, size: 128, offset: 2496)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !487, file: !488, line: 363, baseType: !58, size: 128, offset: 2624)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !487, file: !488, line: 368, baseType: !526, size: 64, offset: 2752)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !488, line: 48, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !487, file: !488, line: 372, baseType: !529, size: 32, offset: 2816)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !488, line: 274, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !488, line: 271, size: 32, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !530, file: !488, line: 273, baseType: !223, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !488, line: 373, baseType: !22, size: 32, offset: 2848)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !487, file: !488, line: 382, baseType: !535, size: 64, offset: 2880)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !488, line: 46, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !487, file: !488, line: 385, baseType: !538, size: 64, offset: 2944)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !56, !191}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !487, file: !488, line: 386, baseType: !542, size: 64, offset: 3008)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !56, !288}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !487, file: !488, line: 387, baseType: !546, size: 64, offset: 3072)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!22, !56}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !487, file: !488, line: 388, baseType: !550, size: 64, offset: 3136)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !56}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3200)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3264)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3328)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3392)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !558, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !560, line: 200, size: 17024, elements: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564, !565, !978, !979, !980, !981, !982, !983, !984}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !559, file: !560, line: 201, baseType: !411, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !559, file: !560, line: 202, baseType: !58, size: 128, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !559, file: !560, line: 203, baseType: !58, size: 128, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !559, file: !560, line: 206, baseType: !566, size: 64, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !560, line: 190, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !560, line: 126, size: 2816, elements: !569)
!569 = !{!570, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !668, !669, !670, !671, !949, !953, !954, !955, !956, !957, !958, !959, !960, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !977}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !568, file: !560, line: 127, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !568, file: !560, line: 127, baseType: !571, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !568, file: !560, line: 128, baseType: !56, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !568, file: !560, line: 129, baseType: !56, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !568, file: !560, line: 130, baseType: !33, size: 512, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !560, line: 132, baseType: !22, size: 32, offset: 768)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !568, file: !560, line: 132, baseType: !22, size: 32, offset: 800)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !568, file: !560, line: 133, baseType: !22, size: 32, offset: 832)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 864)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 928)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !568, file: !560, line: 135, baseType: !22, size: 32, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !568, file: !560, line: 135, baseType: !22, size: 32, offset: 992)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !568, file: !560, line: 136, baseType: !22, size: 32, offset: 1024)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !568, file: !560, line: 136, baseType: !22, size: 32, offset: 1056)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !568, file: !560, line: 137, baseType: !22, size: 32, offset: 1088)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !568, file: !560, line: 137, baseType: !22, size: 32, offset: 1120)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !568, file: !560, line: 138, baseType: !191, size: 32, offset: 1152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !568, file: !560, line: 139, baseType: !191, size: 32, offset: 1184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !568, file: !560, line: 139, baseType: !191, size: 32, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !568, file: !560, line: 141, baseType: !48, size: 16, offset: 1248)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !568, file: !560, line: 142, baseType: !48, size: 16, offset: 1264)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !568, file: !560, line: 143, baseType: !22, size: 32, offset: 1280)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !568, file: !560, line: 144, baseType: !22, size: 32, offset: 1312)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !568, file: !560, line: 146, baseType: !596, size: 64, offset: 1344)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !560, line: 114, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !560, line: 99, size: 7232, elements: !599)
!599 = !{!600, !602, !603, !604, !605, !606, !607, !618, !622, !636, !645, !652, !662}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !598, file: !560, line: 100, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !598, file: !560, line: 100, baseType: !601, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !598, file: !560, line: 101, baseType: !22, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !598, file: !560, line: 101, baseType: !22, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !598, file: !560, line: 102, baseType: !22, size: 32, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !598, file: !560, line: 102, baseType: !22, size: 32, offset: 224)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !598, file: !560, line: 103, baseType: !608, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !560, line: 59, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !560, line: 56, size: 2112, elements: !611)
!611 = !{!612, !616, !617}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !560, line: 57, baseType: !613, size: 2048)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !610, file: !560, line: 58, baseType: !22, size: 32, offset: 2048)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !610, file: !560, line: 58, baseType: !22, size: 32, offset: 2080)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !598, file: !560, line: 106, baseType: !619, size: 6144, offset: 320)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 768)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !598, file: !560, line: 107, baseType: !623, size: 64, offset: 6464)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !560, line: 97, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !560, line: 83, size: 8320, elements: !626)
!626 = !{!627, !628, !629, !632, !633, !634, !635}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !625, file: !560, line: 84, baseType: !619, size: 6144)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !625, file: !560, line: 87, baseType: !613, size: 2048, offset: 6144)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !625, file: !560, line: 88, baseType: !630, size: 64, offset: 8192)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !425, line: 41, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !625, file: !560, line: 90, baseType: !48, size: 16, offset: 8256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !625, file: !560, line: 92, baseType: !48, size: 16, offset: 8272)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !625, file: !560, line: 93, baseType: !48, size: 16, offset: 8288)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !625, file: !560, line: 95, baseType: !48, size: 16, offset: 8304)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !598, file: !560, line: 108, baseType: !637, size: 64, offset: 6528)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !560, line: 66, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !560, line: 61, size: 128, elements: !640)
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !639, file: !560, line: 62, baseType: !22, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !639, file: !560, line: 63, baseType: !22, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !639, file: !560, line: 64, baseType: !22, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !639, file: !560, line: 65, baseType: !22, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !598, file: !560, line: 109, baseType: !646, size: 64, offset: 6592)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !560, line: 71, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !560, line: 68, size: 64, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !648, file: !560, line: 69, baseType: !22, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !648, file: !560, line: 70, baseType: !22, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !598, file: !560, line: 110, baseType: !653, size: 64, offset: 6656)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !560, line: 81, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !560, line: 73, size: 352, elements: !656)
!656 = !{!657, !658, !659, !660, !661}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !655, file: !560, line: 74, baseType: !227, size: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !655, file: !560, line: 75, baseType: !227, size: 96, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !655, file: !560, line: 76, baseType: !227, size: 96, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !560, line: 77, baseType: !22, size: 32, offset: 288)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !560, line: 78, baseType: !22, size: 32, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !598, file: !560, line: 113, baseType: !663, size: 512, offset: 6720)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !664, line: 182, baseType: !665)
!664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !664, line: 180, size: 512, elements: !666)
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !665, file: !664, line: 181, baseType: !33, size: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !568, file: !560, line: 148, baseType: !183, size: 64, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !568, file: !560, line: 151, baseType: !152, size: 64, offset: 1472)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !568, file: !560, line: 152, baseType: !162, size: 64, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !568, file: !560, line: 153, baseType: !672, size: 64, offset: 1600)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !674, line: 64, size: 19136, elements: !675)
!674 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !{!676, !677, !678, !679, !680, !681, !683, !684, !685, !686, !689, !690, !935, !936, !944, !945, !946, !947, !948}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !673, file: !674, line: 65, baseType: !112, size: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !673, file: !674, line: 66, baseType: !158, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !674, line: 68, baseType: !130, size: 8192, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !673, file: !674, line: 70, baseType: !22, size: 32, offset: 9216)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !673, file: !674, line: 71, baseType: !22, size: 32, offset: 9248)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !673, file: !674, line: 72, baseType: !682, size: 64, offset: 9280)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !420)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !673, file: !674, line: 74, baseType: !191, size: 32, offset: 9344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !673, file: !674, line: 74, baseType: !191, size: 32, offset: 9376)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !673, file: !674, line: 76, baseType: !630, size: 64, offset: 9408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !673, file: !674, line: 77, baseType: !687, size: 64, offset: 9472)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !674, line: 77, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !673, file: !674, line: 78, baseType: !258, size: 64, offset: 9536)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !673, file: !674, line: 80, baseType: !691, size: 2624, offset: 9600)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !692, line: 340, size: 2624, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !722, !740, !741, !742, !757, !815, !816, !915, !916, !917, !918, !924}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !691, file: !692, line: 341, baseType: !695, size: 576)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !692, line: 251, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !692, line: 207, size: 576, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !696, file: !692, line: 208, baseType: !22, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !696, file: !692, line: 211, baseType: !48, size: 16, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !696, file: !692, line: 212, baseType: !48, size: 16, offset: 48)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !696, file: !692, line: 213, baseType: !191, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !696, file: !692, line: 214, baseType: !48, size: 16, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !696, file: !692, line: 215, baseType: !48, size: 16, offset: 112)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !696, file: !692, line: 216, baseType: !48, size: 16, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !696, file: !692, line: 217, baseType: !48, size: 16, offset: 144)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !696, file: !692, line: 218, baseType: !48, size: 16, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !696, file: !692, line: 219, baseType: !48, size: 16, offset: 176)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !696, file: !692, line: 220, baseType: !191, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !696, file: !692, line: 222, baseType: !48, size: 16, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !696, file: !692, line: 225, baseType: !48, size: 16, offset: 240)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !696, file: !692, line: 228, baseType: !22, size: 32, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !696, file: !692, line: 229, baseType: !22, size: 32, offset: 288)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !696, file: !692, line: 233, baseType: !22, size: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !696, file: !692, line: 236, baseType: !48, size: 16, offset: 352)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !696, file: !692, line: 236, baseType: !48, size: 16, offset: 368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !696, file: !692, line: 241, baseType: !191, size: 32, offset: 384)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !696, file: !692, line: 244, baseType: !22, size: 32, offset: 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !696, file: !692, line: 244, baseType: !22, size: 32, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !696, file: !692, line: 245, baseType: !191, size: 32, offset: 480)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !696, file: !692, line: 248, baseType: !191, size: 32, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !696, file: !692, line: 250, baseType: !22, size: 32, offset: 544)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !691, file: !692, line: 342, baseType: !723, size: 448, offset: 576)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !692, line: 79, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !692, line: 61, size: 448, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !724, file: !692, line: 62, baseType: !56, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !724, file: !692, line: 64, baseType: !48, size: 16, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !724, file: !692, line: 65, baseType: !48, size: 16, offset: 80)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !724, file: !692, line: 67, baseType: !191, size: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !724, file: !692, line: 68, baseType: !191, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !724, file: !692, line: 69, baseType: !191, size: 32, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !724, file: !692, line: 70, baseType: !48, size: 16, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !724, file: !692, line: 71, baseType: !48, size: 16, offset: 208)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !724, file: !692, line: 72, baseType: !419, size: 64, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !724, file: !692, line: 75, baseType: !191, size: 32, offset: 288)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !724, file: !692, line: 75, baseType: !191, size: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !724, file: !692, line: 75, baseType: !191, size: 32, offset: 352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !724, file: !692, line: 78, baseType: !191, size: 32, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !724, file: !692, line: 78, baseType: !191, size: 32, offset: 416)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !691, file: !692, line: 343, baseType: !58, size: 128, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !691, file: !692, line: 344, baseType: !58, size: 128, offset: 1152)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !691, file: !692, line: 345, baseType: !743, size: 192, offset: 1280)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !692, line: 278, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !692, line: 270, size: 192, elements: !745)
!745 = !{!746, !747, !748, !749, !750}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !692, line: 271, baseType: !22, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !744, file: !692, line: 273, baseType: !191, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !744, file: !692, line: 275, baseType: !22, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !744, file: !692, line: 276, baseType: !22, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !744, file: !692, line: 277, baseType: !751, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !692, line: 55, size: 576, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !752, file: !692, line: 56, baseType: !22, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !752, file: !692, line: 57, baseType: !191, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !752, file: !692, line: 58, baseType: !309, size: 512, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !691, file: !692, line: 346, baseType: !758, size: 384, offset: 1472)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !692, line: 268, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !692, line: 253, size: 384, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !809, !810, !811, !812, !813, !814}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !692, line: 254, baseType: !22, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !759, file: !692, line: 255, baseType: !22, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !759, file: !692, line: 255, baseType: !22, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !759, file: !692, line: 258, baseType: !191, size: 32, offset: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !759, file: !692, line: 259, baseType: !766, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !692, line: 164, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !692, line: 108, size: 1664, elements: !769)
!769 = !{!770, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !692, line: 109, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !768, file: !692, line: 109, baseType: !771, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !692, line: 111, baseType: !33, size: 512, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !768, file: !692, line: 119, baseType: !419, size: 64, offset: 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !768, file: !692, line: 119, baseType: !419, size: 64, offset: 704)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !768, file: !692, line: 125, baseType: !419, size: 64, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !768, file: !692, line: 125, baseType: !419, size: 64, offset: 832)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !768, file: !692, line: 127, baseType: !419, size: 64, offset: 896)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !768, file: !692, line: 130, baseType: !22, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !768, file: !692, line: 131, baseType: !22, size: 32, offset: 992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !768, file: !692, line: 132, baseType: !782, size: 64, offset: 1024)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !692, line: 106, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !692, line: 81, size: 512, elements: !785)
!785 = !{!786, !787, !790, !791, !792, !793}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !784, file: !692, line: 82, baseType: !419, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !784, file: !692, line: 97, baseType: !788, size: 256, offset: 64)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 256, elements: !789)
!789 = !{!302, !421}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !784, file: !692, line: 102, baseType: !419, size: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !784, file: !692, line: 102, baseType: !419, size: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !784, file: !692, line: 104, baseType: !22, size: 32, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !692, line: 105, baseType: !22, size: 32, offset: 480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !768, file: !692, line: 135, baseType: !227, size: 96, offset: 1088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !768, file: !692, line: 136, baseType: !191, size: 32, offset: 1184)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1216)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1248)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !768, file: !692, line: 140, baseType: !227, size: 96, offset: 1312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !768, file: !692, line: 143, baseType: !48, size: 16, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !768, file: !692, line: 144, baseType: !48, size: 16, offset: 1424)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !768, file: !692, line: 145, baseType: !48, size: 16, offset: 1440)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !768, file: !692, line: 148, baseType: !48, size: 16, offset: 1456)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !768, file: !692, line: 149, baseType: !22, size: 32, offset: 1472)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !768, file: !692, line: 150, baseType: !191, size: 32, offset: 1504)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !768, file: !692, line: 152, baseType: !258, size: 64, offset: 1536)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !768, file: !692, line: 163, baseType: !191, size: 32, offset: 1600)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !768, file: !692, line: 163, baseType: !191, size: 32, offset: 1632)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !759, file: !692, line: 261, baseType: !191, size: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !759, file: !692, line: 261, baseType: !191, size: 32, offset: 224)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !759, file: !692, line: 261, baseType: !191, size: 32, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !759, file: !692, line: 263, baseType: !22, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !759, file: !692, line: 266, baseType: !22, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !759, file: !692, line: 267, baseType: !191, size: 32, offset: 352)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !691, file: !692, line: 347, baseType: !766, size: 64, offset: 1856)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !691, file: !692, line: 348, baseType: !817, size: 64, offset: 1920)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !692, line: 205, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !692, line: 186, size: 1024, elements: !820)
!820 = !{!821, !823, !824, !825, !827, !828, !829, !837, !838, !839, !913, !914}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !692, line: 187, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !819, file: !692, line: 187, baseType: !822, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !819, file: !692, line: 189, baseType: !33, size: 512, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !819, file: !692, line: 191, baseType: !826, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !819, file: !692, line: 193, baseType: !22, size: 32, offset: 704)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !692, line: 193, baseType: !22, size: 32, offset: 736)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !819, file: !692, line: 195, baseType: !830, size: 64, offset: 768)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !692, line: 184, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !692, line: 166, size: 320, elements: !833)
!833 = !{!834, !835, !836}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !832, file: !692, line: 180, baseType: !788, size: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !832, file: !692, line: 182, baseType: !22, size: 32, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !832, file: !692, line: 183, baseType: !22, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !819, file: !692, line: 196, baseType: !22, size: 32, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !692, line: 198, baseType: !22, size: 32, offset: 864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !819, file: !692, line: 200, baseType: !840, size: 64, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !425, line: 77, size: 15424, elements: !842)
!842 = !{!843, !844, !845, !848, !851, !852, !855, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !874, !875, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !841, file: !425, line: 78, baseType: !112, size: 960)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !841, file: !425, line: 80, baseType: !130, size: 8192, offset: 960)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !841, file: !425, line: 82, baseType: !846, size: 64, offset: 9152)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !425, line: 43, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !841, file: !425, line: 83, baseType: !849, size: 64, offset: 9216)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !841, file: !425, line: 86, baseType: !630, size: 64, offset: 9280)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !841, file: !425, line: 87, baseType: !853, size: 64, offset: 9344)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !425, line: 44, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !841, file: !425, line: 89, baseType: !856, size: 512, offset: 9408)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 512, elements: !857)
!857 = !{!193}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !841, file: !425, line: 90, baseType: !48, size: 16, offset: 9920)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !841, file: !425, line: 90, baseType: !48, size: 16, offset: 9936)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !841, file: !425, line: 92, baseType: !48, size: 16, offset: 9952)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !841, file: !425, line: 92, baseType: !48, size: 16, offset: 9968)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !841, file: !425, line: 93, baseType: !48, size: 16, offset: 9984)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !841, file: !425, line: 93, baseType: !48, size: 16, offset: 10000)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !841, file: !425, line: 94, baseType: !22, size: 32, offset: 10016)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !841, file: !425, line: 97, baseType: !48, size: 16, offset: 10048)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !841, file: !425, line: 97, baseType: !48, size: 16, offset: 10064)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !841, file: !425, line: 98, baseType: !48, size: 16, offset: 10080)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !841, file: !425, line: 98, baseType: !48, size: 16, offset: 10096)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !841, file: !425, line: 99, baseType: !48, size: 16, offset: 10112)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !841, file: !425, line: 99, baseType: !48, size: 16, offset: 10128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !841, file: !425, line: 100, baseType: !223, size: 32, offset: 10144)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !841, file: !425, line: 101, baseType: !873, size: 64, offset: 10176)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !841, file: !425, line: 103, baseType: !136, size: 64, offset: 10240)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !841, file: !425, line: 104, baseType: !876, size: 64, offset: 10304)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !878)
!878 = !{!879, !881, !882, !884, !885, !887}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !877, file: !39, line: 161, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !420)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !877, file: !39, line: 162, baseType: !880, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !877, file: !39, line: 163, baseType: !883, size: 32, offset: 128)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !420)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !877, file: !39, line: 164, baseType: !883, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !877, file: !39, line: 165, baseType: !886, size: 128, offset: 192)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 128, elements: !420)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !877, file: !39, line: 166, baseType: !888, size: 128, offset: 320)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 128, elements: !420)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !841, file: !425, line: 107, baseType: !191, size: 32, offset: 10368)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !841, file: !425, line: 108, baseType: !22, size: 32, offset: 10400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !841, file: !425, line: 109, baseType: !48, size: 16, offset: 10432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !841, file: !425, line: 110, baseType: !48, size: 16, offset: 10448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !841, file: !425, line: 113, baseType: !22, size: 32, offset: 10464)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !841, file: !425, line: 113, baseType: !22, size: 32, offset: 10496)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !841, file: !425, line: 114, baseType: !14, size: 8, offset: 10528)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !841, file: !425, line: 114, baseType: !14, size: 8, offset: 10536)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !841, file: !425, line: 115, baseType: !48, size: 16, offset: 10544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !841, file: !425, line: 116, baseType: !300, size: 128, offset: 10560)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !841, file: !425, line: 119, baseType: !191, size: 32, offset: 10688)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !841, file: !425, line: 119, baseType: !191, size: 32, offset: 10720)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !841, file: !425, line: 122, baseType: !663, size: 512, offset: 10752)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !841, file: !425, line: 123, baseType: !14, size: 8, offset: 11264)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !841, file: !425, line: 125, baseType: !904, size: 56, offset: 11272)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 7)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !841, file: !425, line: 126, baseType: !908, size: 4096, offset: 11328)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 4096, elements: !857)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !425, line: 69, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !425, line: 67, size: 512, elements: !911)
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !425, line: 68, baseType: !33, size: 512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !819, file: !692, line: 201, baseType: !191, size: 32, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !819, file: !692, line: 204, baseType: !22, size: 32, offset: 992)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !691, file: !692, line: 350, baseType: !58, size: 128, offset: 1984)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !691, file: !692, line: 351, baseType: !22, size: 32, offset: 2112)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !691, file: !692, line: 351, baseType: !22, size: 32, offset: 2144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !691, file: !692, line: 353, baseType: !919, size: 64, offset: 2176)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !692, line: 297, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !692, line: 295, size: 2048, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !921, file: !692, line: 296, baseType: !613, size: 2048)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !691, file: !692, line: 355, baseType: !925, size: 384, offset: 2240)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !692, line: 338, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !692, line: 322, size: 384, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !934}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !926, file: !692, line: 323, baseType: !22, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !926, file: !692, line: 325, baseType: !48, size: 16, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !926, file: !692, line: 326, baseType: !48, size: 16, offset: 48)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !926, file: !692, line: 331, baseType: !58, size: 128, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !926, file: !692, line: 334, baseType: !58, size: 128, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !926, file: !692, line: 335, baseType: !22, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !926, file: !692, line: 337, baseType: !22, size: 32, offset: 352)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !673, file: !674, line: 81, baseType: !56, size: 64, offset: 12224)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !673, file: !674, line: 85, baseType: !937, size: 6208, offset: 12288)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !674, line: 55, size: 6208, elements: !938)
!938 = !{!939, !940, !941, !942, !943}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !937, file: !674, line: 56, baseType: !619, size: 6144)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !937, file: !674, line: 58, baseType: !48, size: 16, offset: 6144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !937, file: !674, line: 59, baseType: !48, size: 16, offset: 6160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !937, file: !674, line: 60, baseType: !48, size: 16, offset: 6176)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !937, file: !674, line: 61, baseType: !48, size: 16, offset: 6192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !674, line: 86, baseType: !22, size: 32, offset: 18496)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !673, file: !674, line: 88, baseType: !22, size: 32, offset: 18528)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !673, file: !674, line: 90, baseType: !22, size: 32, offset: 18560)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !673, file: !674, line: 94, baseType: !22, size: 32, offset: 18592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !673, file: !674, line: 100, baseType: !663, size: 512, offset: 18624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !568, file: !560, line: 154, baseType: !950, size: 64, offset: 1664)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !952, line: 264, flags: DIFlagFwdDecl)
!952 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !568, file: !560, line: 156, baseType: !630, size: 64, offset: 1728)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !568, file: !560, line: 158, baseType: !191, size: 32, offset: 1792)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !568, file: !560, line: 159, baseType: !191, size: 32, offset: 1824)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1856)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1920)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1984)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !568, file: !560, line: 164, baseType: !58, size: 128, offset: 2048)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !568, file: !560, line: 166, baseType: !961, size: 64, offset: 2176)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !560, line: 51, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !568, file: !560, line: 167, baseType: !56, size: 64, offset: 2240)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !568, file: !560, line: 168, baseType: !191, size: 32, offset: 2304)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !568, file: !560, line: 170, baseType: !191, size: 32, offset: 2336)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !568, file: !560, line: 170, baseType: !191, size: 32, offset: 2368)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !568, file: !560, line: 171, baseType: !191, size: 32, offset: 2400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !568, file: !560, line: 173, baseType: !56, size: 64, offset: 2432)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !568, file: !560, line: 175, baseType: !22, size: 32, offset: 2496)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !568, file: !560, line: 176, baseType: !22, size: 32, offset: 2528)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !568, file: !560, line: 179, baseType: !22, size: 32, offset: 2560)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !568, file: !560, line: 180, baseType: !191, size: 32, offset: 2592)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !568, file: !560, line: 183, baseType: !22, size: 32, offset: 2624)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !568, file: !560, line: 185, baseType: !14, size: 8, offset: 2656)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !568, file: !560, line: 186, baseType: !976, size: 24, offset: 2664)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !228)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !568, file: !560, line: 189, baseType: !58, size: 128, offset: 2688)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !559, file: !560, line: 207, baseType: !130, size: 8192, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !559, file: !560, line: 208, baseType: !130, size: 8192, offset: 8576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !559, file: !560, line: 210, baseType: !22, size: 32, offset: 16768)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !559, file: !560, line: 210, baseType: !22, size: 32, offset: 16800)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !559, file: !560, line: 211, baseType: !22, size: 32, offset: 16832)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !559, file: !560, line: 211, baseType: !22, size: 32, offset: 16864)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !559, file: !560, line: 212, baseType: !515, size: 128, offset: 16896)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !986, size: 64, offset: 2112)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !988)
!988 = !{!989, !1029, !1030, !1045, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1083, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1193}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !987, file: !154, line: 1068, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !993)
!993 = !{!994, !1011, !1012, !1013, !1014, !1015, !1028}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !992, file: !154, line: 926, baseType: !995, size: 320)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !997)
!997 = !{!998, !1001, !1004, !1005, !1008, !1009, !1010}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !996, file: !154, line: 814, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !996, file: !154, line: 815, baseType: !1002, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !996, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !996, file: !154, line: 819, baseType: !1006, size: 32, offset: 192)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 32, elements: !301)
!1007 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !996, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !996, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !992, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !992, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !992, file: !154, line: 930, baseType: !873, size: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !992, file: !154, line: 931, baseType: !1016, size: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1018, line: 59, size: 128, elements: !1019)
!1018 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !{!1020, !1026, !1027}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1017, file: !1018, line: 60, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1018, line: 54, size: 64, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1022, file: !1018, line: 55, baseType: !22, size: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1022, file: !1018, line: 56, baseType: !191, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1017, file: !1018, line: 61, baseType: !22, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !1018, line: 62, baseType: !22, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !992, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !987, file: !154, line: 1069, baseType: !990, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !987, file: !154, line: 1070, baseType: !1031, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1039, !1040, !1041, !1042, !1043, !1044}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1033, file: !154, line: 892, baseType: !995, size: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1033, file: !154, line: 900, baseType: !1038, size: 96, offset: 352)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !228)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1033, file: !154, line: 903, baseType: !191, size: 32, offset: 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1033, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1033, file: !154, line: 909, baseType: !191, size: 32, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1033, file: !154, line: 912, baseType: !191, size: 32, offset: 544)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1033, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1033, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !987, file: !154, line: 1071, baseType: !1046, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1049)
!1049 = !{!1050}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1048, file: !154, line: 919, baseType: !995, size: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !987, file: !154, line: 1075, baseType: !191, size: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !987, file: !154, line: 1077, baseType: !191, size: 32, offset: 288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !987, file: !154, line: 1078, baseType: !191, size: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !987, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !987, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !987, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !987, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !987, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !987, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !987, file: !154, line: 1090, baseType: !191, size: 32, offset: 416)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !987, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !987, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !154, line: 1098, baseType: !1064, size: 40, offset: 472)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1065)
!1065 = !{!1066}
!1066 = !DISubrange(count: 5)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !987, file: !154, line: 1101, baseType: !1068, size: 832, offset: 512)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1068, file: !154, line: 837, baseType: !995, size: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1068, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1068, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1068, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1068, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1068, file: !154, line: 843, baseType: !883, size: 32, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1068, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1068, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1068, file: !154, line: 848, baseType: !840, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1068, file: !154, line: 849, baseType: !840, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1068, file: !154, line: 850, baseType: !840, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1068, file: !154, line: 851, baseType: !227, size: 96, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1068, file: !154, line: 852, baseType: !191, size: 32, offset: 800)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !987, file: !154, line: 1104, baseType: !1084, size: 1344, offset: 1344)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !154, line: 868, baseType: !48, size: 16)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1084, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1084, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1084, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1084, file: !154, line: 873, baseType: !1091, size: 896, offset: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 896, elements: !905)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !154, line: 860, baseType: !48, size: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1093, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1093, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1093, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1093, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1093, file: !154, line: 863, baseType: !191, size: 32, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1084, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1084, file: !154, line: 876, baseType: !191, size: 32, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1084, file: !154, line: 876, baseType: !191, size: 32, offset: 1056)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1084, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1084, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1084, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1084, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1084, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1084, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !987, file: !154, line: 1107, baseType: !191, size: 32, offset: 2688)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !987, file: !154, line: 1110, baseType: !191, size: 32, offset: 2720)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !987, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !987, file: !154, line: 1117, baseType: !482, size: 8, offset: 2792)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !987, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !987, file: !154, line: 1121, baseType: !191, size: 32, offset: 2816)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !987, file: !154, line: 1122, baseType: !191, size: 32, offset: 2848)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !987, file: !154, line: 1123, baseType: !191, size: 32, offset: 2880)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !987, file: !154, line: 1124, baseType: !191, size: 32, offset: 2912)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !987, file: !154, line: 1125, baseType: !191, size: 32, offset: 2944)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !987, file: !154, line: 1126, baseType: !191, size: 32, offset: 2976)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !987, file: !154, line: 1127, baseType: !191, size: 32, offset: 3008)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !987, file: !154, line: 1128, baseType: !191, size: 32, offset: 3040)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !987, file: !154, line: 1129, baseType: !191, size: 32, offset: 3072)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !987, file: !154, line: 1130, baseType: !191, size: 32, offset: 3104)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !987, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !987, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !987, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !987, file: !154, line: 1134, baseType: !976, size: 24, offset: 3168)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !987, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !987, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !987, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !987, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !987, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !987, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !987, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !987, file: !154, line: 1144, baseType: !1139, size: 64, offset: 3304)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !857)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !987, file: !154, line: 1145, baseType: !1139, size: 64, offset: 3368)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !987, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !987, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !987, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !987, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !987, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !987, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !987, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !987, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !987, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !987, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !987, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !987, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !987, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !987, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !987, file: !154, line: 1173, baseType: !191, size: 32, offset: 3776)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !987, file: !154, line: 1174, baseType: !191, size: 32, offset: 3808)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !987, file: !154, line: 1177, baseType: !1166, size: 1024, offset: 3840)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1191, !1192}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !154, line: 965, baseType: !22, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1166, file: !154, line: 968, baseType: !191, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1166, file: !154, line: 971, baseType: !191, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1166, file: !154, line: 974, baseType: !191, size: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1166, file: !154, line: 977, baseType: !227, size: 96, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1166, file: !154, line: 979, baseType: !227, size: 96, offset: 224)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1166, file: !154, line: 987, baseType: !419, size: 64, offset: 352)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1166, file: !154, line: 989, baseType: !191, size: 32, offset: 416)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1166, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1166, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1166, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1166, file: !154, line: 998, baseType: !904, size: 56, offset: 520)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1166, file: !154, line: 1000, baseType: !191, size: 32, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1166, file: !154, line: 1003, baseType: !419, size: 64, offset: 608)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1166, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1166, file: !154, line: 1009, baseType: !191, size: 32, offset: 704)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1166, file: !154, line: 1012, baseType: !419, size: 64, offset: 736)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1166, file: !154, line: 1015, baseType: !419, size: 64, offset: 800)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1166, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1166, file: !154, line: 1019, baseType: !1189, size: 64, offset: 896)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1166, file: !154, line: 1023, baseType: !191, size: 32, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1166, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !987, file: !154, line: 1179, baseType: !1194, size: 320, offset: 4864)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1195)
!1195 = !{!1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1194, file: !154, line: 1044, baseType: !14, size: 8)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1194, file: !154, line: 1045, baseType: !1198, size: 16, offset: 8)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !420)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1194, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1194, file: !154, line: 1049, baseType: !191, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1194, file: !154, line: 1049, baseType: !191, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1194, file: !154, line: 1052, baseType: !191, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1194, file: !154, line: 1052, baseType: !191, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1194, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1194, file: !154, line: 1054, baseType: !976, size: 24, offset: 168)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1194, file: !154, line: 1057, baseType: !191, size: 32, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1194, file: !154, line: 1057, baseType: !191, size: 32, offset: 224)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1194, file: !154, line: 1060, baseType: !191, size: 32, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1194, file: !154, line: 1060, baseType: !191, size: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1211, size: 64, offset: 2176)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1214, size: 31872, offset: 2240)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1215)
!1215 = !{!1216, !1291, !1311, !1320, !1340, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1484, !1500, !1501}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1214, file: !154, line: 404, baseType: !1217, size: 1984)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1286}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1217, file: !154, line: 260, baseType: !14, size: 8)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1217, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1217, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1217, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1217, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1217, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1217, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1217, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1217, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1217, file: !154, line: 281, baseType: !191, size: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1217, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1217, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1217, file: !154, line: 287, baseType: !1233, size: 48, offset: 144)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1234)
!1234 = !{!1235}
!1235 = !DISubrange(count: 6)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1217, file: !154, line: 290, baseType: !1237, size: 1280, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !664, line: 174, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !664, line: 166, size: 1280, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1285}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !664, line: 167, baseType: !22, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1238, file: !664, line: 167, baseType: !22, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1238, file: !664, line: 168, baseType: !33, size: 512, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1238, file: !664, line: 169, baseType: !33, size: 512, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1238, file: !664, line: 170, baseType: !191, size: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1238, file: !664, line: 171, baseType: !191, size: 32, offset: 1120)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1238, file: !664, line: 172, baseType: !1247, size: 64, offset: 1152)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !664, line: 72, size: 3072, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1281, !1282, !1283, !1284}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1248, file: !664, line: 73, baseType: !22, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1248, file: !664, line: 73, baseType: !22, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1248, file: !664, line: 74, baseType: !22, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1248, file: !664, line: 75, baseType: !22, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1248, file: !664, line: 77, baseType: !515, size: 128, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1248, file: !664, line: 77, baseType: !515, size: 128, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1248, file: !664, line: 79, baseType: !1257, size: 2304, offset: 384)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1258, size: 2304, elements: !301)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !664, line: 67, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !664, line: 55, size: 576, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1277, !1278, !1279, !1280}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1259, file: !664, line: 56, baseType: !48, size: 16)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !664, line: 56, baseType: !48, size: 16, offset: 16)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1259, file: !664, line: 58, baseType: !191, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1259, file: !664, line: 59, baseType: !191, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1259, file: !664, line: 59, baseType: !191, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1259, file: !664, line: 60, baseType: !419, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1259, file: !664, line: 60, baseType: !419, size: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1259, file: !664, line: 61, baseType: !1269, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !664, line: 47, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !664, line: 44, size: 96, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1271, file: !664, line: 45, baseType: !191, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1271, file: !664, line: 45, baseType: !191, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1271, file: !664, line: 46, baseType: !48, size: 16, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1271, file: !664, line: 46, baseType: !48, size: 16, offset: 80)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1259, file: !664, line: 62, baseType: !1269, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1259, file: !664, line: 64, baseType: !1269, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1259, file: !664, line: 65, baseType: !419, size: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1259, file: !664, line: 66, baseType: !419, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1248, file: !664, line: 80, baseType: !227, size: 96, offset: 2688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1248, file: !664, line: 80, baseType: !227, size: 96, offset: 2784)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1248, file: !664, line: 81, baseType: !227, size: 96, offset: 2880)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1248, file: !664, line: 83, baseType: !227, size: 96, offset: 2976)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1238, file: !664, line: 173, baseType: !56, size: 64, offset: 1216)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1217, file: !154, line: 291, baseType: !1287, size: 512, offset: 1472)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !664, line: 178, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !664, line: 176, size: 512, elements: !1289)
!1289 = !{!1290}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1288, file: !664, line: 177, baseType: !33, size: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1214, file: !154, line: 406, baseType: !1292, size: 64, offset: 1984)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1293, file: !154, line: 81, baseType: !56, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1293, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1293, file: !154, line: 83, baseType: !223, size: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1293, file: !154, line: 84, baseType: !223, size: 32, offset: 160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1293, file: !154, line: 86, baseType: !223, size: 32, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1293, file: !154, line: 87, baseType: !223, size: 32, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1293, file: !154, line: 88, baseType: !223, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1293, file: !154, line: 89, baseType: !223, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1293, file: !154, line: 90, baseType: !223, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1293, file: !154, line: 91, baseType: !223, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1293, file: !154, line: 92, baseType: !223, size: 32, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1293, file: !154, line: 93, baseType: !223, size: 32, offset: 416)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1293, file: !154, line: 95, baseType: !1308, size: 1024, offset: 448)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1214, file: !154, line: 407, baseType: !1312, size: 64, offset: 2048)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1313, file: !154, line: 100, baseType: !56, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1313, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1313, file: !154, line: 103, baseType: !223, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1313, file: !154, line: 104, baseType: !223, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1313, file: !154, line: 106, baseType: !1308, size: 1024, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1214, file: !154, line: 408, baseType: !1321, size: 512, offset: 2112)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1321, file: !154, line: 111, baseType: !22, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1321, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1321, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1321, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1321, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1321, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1321, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1321, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1321, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1321, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1321, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1321, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1321, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1321, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1321, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1321, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1321, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1214, file: !154, line: 409, baseType: !1341, size: 576, offset: 2624)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !154, line: 135, baseType: !22, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1341, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1341, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1341, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1341, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1341, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1341, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1341, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1341, file: !154, line: 143, baseType: !191, size: 32, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1341, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1341, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1341, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1341, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1341, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1341, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1341, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1341, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1214, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1214, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1214, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1214, file: !154, line: 412, baseType: !191, size: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1214, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1214, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1214, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1214, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1214, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1214, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1214, file: !154, line: 418, baseType: !191, size: 32, offset: 3488)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1214, file: !154, line: 418, baseType: !191, size: 32, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1214, file: !154, line: 421, baseType: !191, size: 32, offset: 3552)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1214, file: !154, line: 421, baseType: !191, size: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1214, file: !154, line: 421, baseType: !191, size: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1214, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1214, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1214, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1214, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1214, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1214, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1214, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1214, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1214, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1214, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1214, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1214, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1214, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1214, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1214, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1214, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1214, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1214, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1214, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1214, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1214, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1214, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1214, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1214, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1214, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1214, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1214, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1214, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1214, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1214, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1214, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1214, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1214, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1214, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1214, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1214, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1214, file: !154, line: 519, baseType: !515, size: 128, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1214, file: !154, line: 519, baseType: !515, size: 128, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1214, file: !154, line: 520, baseType: !1415, size: 128, offset: 4608)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !516, line: 89, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !516, line: 86, size: 128, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1416, file: !516, line: 87, baseType: !22, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1416, file: !516, line: 87, baseType: !22, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1416, file: !516, line: 88, baseType: !22, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1416, file: !516, line: 88, baseType: !22, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1214, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1214, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1214, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1214, file: !154, line: 532, baseType: !191, size: 32, offset: 4896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1214, file: !154, line: 532, baseType: !191, size: 32, offset: 4928)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1214, file: !154, line: 534, baseType: !191, size: 32, offset: 4960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1214, file: !154, line: 538, baseType: !191, size: 32, offset: 4992)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1214, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1214, file: !154, line: 545, baseType: !191, size: 32, offset: 5056)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1214, file: !154, line: 545, baseType: !191, size: 32, offset: 5088)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1214, file: !154, line: 545, baseType: !191, size: 32, offset: 5120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1214, file: !154, line: 548, baseType: !191, size: 32, offset: 5152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1214, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1214, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1214, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1214, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1214, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1214, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1214, file: !154, line: 553, baseType: !191, size: 32, offset: 5280)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1214, file: !154, line: 553, baseType: !191, size: 32, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1214, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1214, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1214, file: !154, line: 555, baseType: !191, size: 32, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1214, file: !154, line: 555, baseType: !191, size: 32, offset: 5408)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1214, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1214, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1214, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1214, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1214, file: !154, line: 565, baseType: !619, size: 6144, offset: 13696)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1214, file: !154, line: 568, baseType: !300, size: 128, offset: 19840)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1214, file: !154, line: 569, baseType: !300, size: 128, offset: 19968)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1214, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1214, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1214, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1214, file: !154, line: 575, baseType: !1064, size: 40, offset: 20120)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1214, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1214, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1214, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1214, file: !154, line: 581, baseType: !191, size: 32, offset: 20224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1214, file: !154, line: 582, baseType: !191, size: 32, offset: 20256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1214, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1214, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1214, file: !154, line: 586, baseType: !191, size: 32, offset: 20320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1214, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1214, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1214, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1214, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1214, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1214, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1214, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1214, file: !154, line: 595, baseType: !191, size: 32, offset: 20480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1214, file: !154, line: 596, baseType: !191, size: 32, offset: 20512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1214, file: !154, line: 597, baseType: !1475, size: 64, offset: 20544)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1477, line: 44, flags: DIFlagFwdDecl)
!1477 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1214, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1214, file: !154, line: 601, baseType: !191, size: 32, offset: 20640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1214, file: !154, line: 604, baseType: !1481, size: 256, offset: 20672)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1214, file: !154, line: 607, baseType: !1485, size: 10880, offset: 20928)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1485, file: !154, line: 365, baseType: !1217, size: 1984)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1485, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1485, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1485, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1485, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1485, file: !154, line: 372, baseType: !191, size: 32, offset: 10240)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1485, file: !154, line: 373, baseType: !191, size: 32, offset: 10272)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1485, file: !154, line: 375, baseType: !976, size: 24, offset: 10304)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1485, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1485, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !154, line: 379, baseType: !976, size: 24, offset: 10344)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1485, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1214, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1214, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1503, size: 256, offset: 34112)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1503, file: !154, line: 159, baseType: !22, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1503, file: !154, line: 160, baseType: !191, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1503, file: !154, line: 161, baseType: !191, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1503, file: !154, line: 162, baseType: !191, size: 32, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1503, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1503, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1503, file: !154, line: 166, baseType: !191, size: 32, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1503, file: !154, line: 167, baseType: !191, size: 32, offset: 224)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1522, size: 64, offset: 34944)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1529, size: 128, offset: 35200)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1529, file: !154, line: 651, baseType: !227, size: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1529, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1529, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1537, size: 1472, offset: 35328)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1561, !1562, !1563, !1564, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1537, file: !154, line: 679, baseType: !1529, size: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1537, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1537, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1537, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1537, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1537, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1537, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1537, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1537, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1537, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1537, file: !154, line: 682, baseType: !1550, size: 48, offset: 272)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !228)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1537, file: !154, line: 685, baseType: !1552, size: 192, offset: 320)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1552, file: !154, line: 634, baseType: !48, size: 16)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1552, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1552, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1552, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1552, file: !154, line: 636, baseType: !191, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1552, file: !154, line: 636, baseType: !191, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1552, file: !154, line: 637, baseType: !1475, size: 64, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1537, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1537, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1537, file: !154, line: 687, baseType: !191, size: 32, offset: 544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1537, file: !154, line: 688, baseType: !1565, size: 448, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1566, file: !154, line: 660, baseType: !191, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1566, file: !154, line: 661, baseType: !191, size: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1566, file: !154, line: 662, baseType: !191, size: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1566, file: !154, line: 663, baseType: !191, size: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1566, file: !154, line: 664, baseType: !191, size: 32, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1566, file: !154, line: 665, baseType: !191, size: 32, offset: 160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1566, file: !154, line: 666, baseType: !191, size: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1566, file: !154, line: 667, baseType: !191, size: 32, offset: 224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1566, file: !154, line: 668, baseType: !191, size: 32, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1566, file: !154, line: 669, baseType: !191, size: 32, offset: 288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1566, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1566, file: !154, line: 671, baseType: !191, size: 32, offset: 352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1566, file: !154, line: 672, baseType: !191, size: 32, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1566, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1566, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1537, file: !154, line: 692, baseType: !191, size: 32, offset: 1024)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1537, file: !154, line: 697, baseType: !191, size: 32, offset: 1056)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1537, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1537, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1537, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1537, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1537, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1537, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1537, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1537, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1537, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1537, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1537, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1537, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1537, file: !154, line: 712, baseType: !191, size: 32, offset: 1312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1537, file: !154, line: 713, baseType: !191, size: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1537, file: !154, line: 713, baseType: !191, size: 32, offset: 1376)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1537, file: !154, line: 713, baseType: !191, size: 32, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !154, line: 713, baseType: !191, size: 32, offset: 1440)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1604, size: 64, offset: 36800)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1604, file: !154, line: 1199, baseType: !191, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1604, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1604, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !258, size: 64, offset: 36864)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1612, size: 192, offset: 36928)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1612, file: !154, line: 1209, baseType: !227, size: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1612, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1612, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !672, size: 64, offset: 37120)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !400, size: 64, offset: 37184)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !400, size: 64, offset: 37248)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1237, size: 1280, offset: 37312)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1287, size: 512, offset: 38592)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !663, size: 512, offset: 39104)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1625, size: 64, offset: 39616)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1662, size: 64, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1698, !1699, !1700, !1701}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1663, file: !8, line: 422, baseType: !1662, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1663, file: !8, line: 422, baseType: !1662, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1663, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1663, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1663, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1663, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1663, file: !8, line: 427, baseType: !682, size: 64, offset: 224)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1663, file: !8, line: 428, baseType: !1233, size: 48, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1663, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1663, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1663, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1663, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1663, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1663, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1663, file: !8, line: 438, baseType: !1680, size: 64, offset: 448)
!1680 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1663, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1663, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1663, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1663, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1663, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1663, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1663, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1663, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1663, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1663, file: !8, line: 452, baseType: !1691, size: 64, offset: 768)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1692, file: !8, line: 464, baseType: !22, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1692, file: !8, line: 465, baseType: !191, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1692, file: !8, line: 466, baseType: !191, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1692, file: !8, line: 467, baseType: !191, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1663, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1663, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1663, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1663, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1703, size: 64, offset: 1152)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1706, size: 64, offset: 1216)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1707, file: !8, line: 399, baseType: !1706, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1707, file: !8, line: 399, baseType: !1706, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1707, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1707, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1707, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1707, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1707, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1707, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1707, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1707, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1680, size: 64, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1680, size: 64, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1680, size: 64, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1680, size: 64, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1680, size: 64, offset: 576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1680, size: 64, offset: 640)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1739, size: 64, offset: 1216)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1550, size: 48, offset: 1296)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1744, size: 64, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1007, !23, !26}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1748, size: 64, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!22, !23, !26, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1754, size: 64, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !23, !26}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1748, size: 64, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1759, size: 64, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!22, !23}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1754, size: 64, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1766, size: 64, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1768)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1771, size: 64, offset: 1024)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1772, file: !28, line: 282, baseType: !1771, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1772, file: !28, line: 282, baseType: !1771, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1772, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1772, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1772, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1772, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1772, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1772, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1772, file: !28, line: 295, baseType: !1759, size: 64, offset: 960)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1772, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1787, size: 64, offset: 1152)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!22, !23, !69}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1791, size: 256, offset: 1216)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1793)
!1793 = !{!1794, !1795, !1798, !1814}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1792, file: !25, line: 431, baseType: !56, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1792, file: !25, line: 432, baseType: !1796, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1792, file: !25, line: 433, baseType: !1799, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!22, !23, !73, !1803, !1805}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1807, file: !25, line: 339, baseType: !56, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1807, file: !25, line: 342, baseType: !1803, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1807, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1807, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1807, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1792, file: !25, line: 434, baseType: !1815, size: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !550)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1817 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1818, retainedTypes: !1870, globals: !1976, splitDebugInlining: false, nameTableKind: None)
!1818 = !{!1819, !1824, !1832, !1843, !1849, !1862}
!1819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eLattice_FlipAxes", file: !3, line: 604, baseType: !223, size: 32, elements: !1820)
!1820 = !{!1821, !1822, !1823}
!1821 = !DIEnumerator(name: "LATTICE_FLIP_U", value: 0, isUnsigned: true)
!1822 = !DIEnumerator(name: "LATTICE_FLIP_V", value: 1, isUnsigned: true)
!1823 = !DIEnumerator(name: "LATTICE_FLIP_W", value: 2, isUnsigned: true)
!1824 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !223, size: 32, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831}
!1826 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1827 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1828 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1829 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1830 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1831 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1832 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !223, size: 32, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1834 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1835 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1836 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1837 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1838 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1839 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1840 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1841 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1842 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1843 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 519, baseType: !223, size: 32, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848}
!1845 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1846 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1847 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1848 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1849 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 339, baseType: !223, size: 32, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1851 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!1852 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!1853 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!1854 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!1855 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!1856 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!1857 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!1858 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!1859 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!1860 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!1861 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!1862 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1863, line: 119, baseType: !223, size: 32, elements: !1864)
!1863 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !{!1865, !1866, !1867, !1868, !1869}
!1865 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!1866 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!1867 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!1868 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!1869 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!1870 = !{!1871, !1960, !56, !191, !1963, !1974}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !1873, line: 72, baseType: !1874)
!1873 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !1873, line: 52, size: 2240, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1908, !1909, !1949, !1950, !1951}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1874, file: !1873, line: 53, baseType: !112, size: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1874, file: !1873, line: 54, baseType: !158, size: 64, offset: 960)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !1874, file: !1873, line: 56, baseType: !48, size: 16, offset: 1024)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !1874, file: !1873, line: 56, baseType: !48, size: 16, offset: 1040)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !1874, file: !1873, line: 56, baseType: !48, size: 16, offset: 1056)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1874, file: !1873, line: 56, baseType: !48, size: 16, offset: 1072)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !1874, file: !1873, line: 57, baseType: !48, size: 16, offset: 1088)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !1874, file: !1873, line: 57, baseType: !48, size: 16, offset: 1104)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !1874, file: !1873, line: 57, baseType: !48, size: 16, offset: 1120)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1874, file: !1873, line: 57, baseType: !48, size: 16, offset: 1136)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !1874, file: !1873, line: 58, baseType: !14, size: 8, offset: 1152)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !1874, file: !1873, line: 58, baseType: !14, size: 8, offset: 1160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !1874, file: !1873, line: 58, baseType: !14, size: 8, offset: 1168)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1874, file: !1873, line: 58, baseType: !14, size: 8, offset: 1176)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !1874, file: !1873, line: 59, baseType: !22, size: 32, offset: 1184)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1216)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1248)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1280)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1312)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1344)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1874, file: !1873, line: 61, baseType: !191, size: 32, offset: 1376)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1874, file: !1873, line: 63, baseType: !1898, size: 64, offset: 1408)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !160, line: 136, size: 288, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1899, file: !160, line: 137, baseType: !300, size: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1899, file: !160, line: 138, baseType: !191, size: 32, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1899, file: !160, line: 138, baseType: !191, size: 32, offset: 160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1899, file: !160, line: 139, baseType: !48, size: 16, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1899, file: !160, line: 139, baseType: !48, size: 16, offset: 208)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1899, file: !160, line: 140, baseType: !191, size: 32, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1899, file: !160, line: 140, baseType: !191, size: 32, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1874, file: !1873, line: 65, baseType: !183, size: 64, offset: 1472)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1874, file: !1873, line: 66, baseType: !1910, size: 64, offset: 1536)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !1912, line: 73, size: 1792, elements: !1913)
!1912 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1913 = !{!1914, !1915, !1916, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1911, file: !1912, line: 74, baseType: !112, size: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1911, file: !1912, line: 75, baseType: !158, size: 64, offset: 960)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !1911, file: !1912, line: 80, baseType: !1917, size: 64, offset: 1024)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !1912, line: 70, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !1912, line: 45, size: 1472, elements: !1920)
!1920 = !{!1921, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1919, file: !1912, line: 46, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1919, file: !1912, line: 46, baseType: !1922, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1919, file: !1912, line: 48, baseType: !191, size: 32, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1919, file: !1912, line: 51, baseType: !191, size: 32, offset: 160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1919, file: !1912, line: 53, baseType: !48, size: 16, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1919, file: !1912, line: 54, baseType: !48, size: 16, offset: 208)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !1919, file: !1912, line: 56, baseType: !48, size: 16, offset: 224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1919, file: !1912, line: 57, baseType: !48, size: 16, offset: 240)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !1919, file: !1912, line: 59, baseType: !22, size: 32, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1919, file: !1912, line: 60, baseType: !22, size: 32, offset: 288)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1919, file: !1912, line: 62, baseType: !56, size: 64, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1919, file: !1912, line: 63, baseType: !33, size: 512, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1919, file: !1912, line: 64, baseType: !33, size: 512, offset: 896)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !1919, file: !1912, line: 67, baseType: !191, size: 32, offset: 1408)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !1919, file: !1912, line: 68, baseType: !191, size: 32, offset: 1440)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !1911, file: !1912, line: 85, baseType: !1481, size: 256, offset: 1088)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !1911, file: !1912, line: 86, baseType: !22, size: 32, offset: 1344)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1911, file: !1912, line: 87, baseType: !22, size: 32, offset: 1376)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1911, file: !1912, line: 89, baseType: !58, size: 128, offset: 1408)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1911, file: !1912, line: 90, baseType: !183, size: 64, offset: 1536)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1911, file: !1912, line: 92, baseType: !125, size: 64, offset: 1600)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1911, file: !1912, line: 94, baseType: !48, size: 16, offset: 1664)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1911, file: !1912, line: 95, baseType: !48, size: 16, offset: 1680)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !1911, file: !1912, line: 96, baseType: !48, size: 16, offset: 1696)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1911, file: !1912, line: 97, baseType: !48, size: 16, offset: 1712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1911, file: !1912, line: 101, baseType: !191, size: 32, offset: 1728)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !1911, file: !1912, line: 104, baseType: !22, size: 32, offset: 1760)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1874, file: !1873, line: 68, baseType: !1016, size: 64, offset: 1600)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1874, file: !1873, line: 69, baseType: !33, size: 512, offset: 1664)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !1874, file: !1873, line: 71, baseType: !1952, size: 64, offset: 2176)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !1873, line: 44, size: 128, elements: !1954)
!1954 = !{!1955, !1957, !1958}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1953, file: !1873, line: 45, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1953, file: !1873, line: 47, baseType: !22, size: 32, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1953, file: !1873, line: 49, baseType: !1959, size: 32, offset: 96)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !301)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !1962, line: 33, baseType: !223)
!1962 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoLattice", file: !3, line: 911, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoLattice", file: !3, line: 908, size: 192, elements: !1966)
!1966 = !{!1967, !1970, !1971, !1972, !1973}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1965, file: !3, line: 909, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !160, line: 141, baseType: !1899)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !1965, file: !3, line: 910, baseType: !22, size: 32, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !1965, file: !3, line: 910, baseType: !22, size: 32, offset: 96)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !1965, file: !3, line: 910, baseType: !22, size: 32, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !1965, file: !3, line: 910, baseType: !22, size: 32, offset: 160)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditLatt", file: !1873, line: 50, baseType: !1953)
!1976 = !{!0}
!1977 = !{}
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 1280, elements: !301)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1980, file: !25, line: 303, baseType: !22, size: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1980, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1980, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1980, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1980, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1987 = !{i32 7, !"Dwarf Version", i32 4}
!1988 = !{i32 2, !"Debug Info Version", i32 3}
!1989 = !{i32 1, !"wchar_size", i32 4}
!1990 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1991 = distinct !DISubprogram(name: "free_editLatt", scope: !3, file: !3, line: 75, type: !1992, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !164, line: 295, baseType: !163)
!1996 = !DILocalVariable(name: "ob", arg: 1, scope: !1991, file: !3, line: 75, type: !1994)
!1997 = !DILocation(line: 75, column: 28, scope: !1991)
!1998 = !DILocalVariable(name: "lt", scope: !1991, file: !3, line: 77, type: !1871)
!1999 = !DILocation(line: 77, column: 11, scope: !1991)
!2000 = !DILocation(line: 77, column: 16, scope: !1991)
!2001 = !DILocation(line: 77, column: 20, scope: !1991)
!2002 = !DILocation(line: 79, column: 6, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 79, column: 6)
!2004 = !DILocation(line: 79, column: 10, scope: !2003)
!2005 = !DILocation(line: 79, column: 6, scope: !1991)
!2006 = !DILocalVariable(name: "editlt", scope: !2007, file: !3, line: 80, type: !1871)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 79, column: 20)
!2008 = !DILocation(line: 80, column: 12, scope: !2007)
!2009 = !DILocation(line: 80, column: 21, scope: !2007)
!2010 = !DILocation(line: 80, column: 25, scope: !2007)
!2011 = !DILocation(line: 80, column: 35, scope: !2007)
!2012 = !DILocation(line: 82, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 82, column: 7)
!2014 = !DILocation(line: 82, column: 15, scope: !2013)
!2015 = !DILocation(line: 82, column: 7, scope: !2007)
!2016 = !DILocation(line: 83, column: 4, scope: !2013)
!2017 = !DILocation(line: 83, column: 14, scope: !2013)
!2018 = !DILocation(line: 83, column: 22, scope: !2013)
!2019 = !DILocation(line: 84, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 84, column: 7)
!2021 = !DILocation(line: 84, column: 15, scope: !2020)
!2022 = !DILocation(line: 84, column: 7, scope: !2007)
!2023 = !DILocation(line: 85, column: 27, scope: !2020)
!2024 = !DILocation(line: 85, column: 35, scope: !2020)
!2025 = !DILocation(line: 85, column: 42, scope: !2020)
!2026 = !DILocation(line: 85, column: 50, scope: !2020)
!2027 = !DILocation(line: 85, column: 58, scope: !2020)
!2028 = !DILocation(line: 85, column: 66, scope: !2020)
!2029 = !DILocation(line: 85, column: 56, scope: !2020)
!2030 = !DILocation(line: 85, column: 74, scope: !2020)
!2031 = !DILocation(line: 85, column: 82, scope: !2020)
!2032 = !DILocation(line: 85, column: 72, scope: !2020)
!2033 = !DILocation(line: 85, column: 4, scope: !2020)
!2034 = !DILocation(line: 87, column: 3, scope: !2007)
!2035 = !DILocation(line: 87, column: 13, scope: !2007)
!2036 = !DILocation(line: 88, column: 3, scope: !2007)
!2037 = !DILocation(line: 88, column: 13, scope: !2007)
!2038 = !DILocation(line: 88, column: 17, scope: !2007)
!2039 = !DILocation(line: 90, column: 3, scope: !2007)
!2040 = !DILocation(line: 90, column: 7, scope: !2007)
!2041 = !DILocation(line: 90, column: 16, scope: !2007)
!2042 = !DILocation(line: 91, column: 2, scope: !2007)
!2043 = !DILocation(line: 92, column: 1, scope: !1991)
!2044 = distinct !DISubprogram(name: "make_editLatt", scope: !3, file: !3, line: 94, type: !1992, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2045 = !DILocalVariable(name: "obedit", arg: 1, scope: !2044, file: !3, line: 94, type: !1994)
!2046 = !DILocation(line: 94, column: 28, scope: !2044)
!2047 = !DILocalVariable(name: "lt", scope: !2044, file: !3, line: 96, type: !1871)
!2048 = !DILocation(line: 96, column: 11, scope: !2044)
!2049 = !DILocation(line: 96, column: 16, scope: !2044)
!2050 = !DILocation(line: 96, column: 24, scope: !2044)
!2051 = !DILocalVariable(name: "actkey", scope: !2044, file: !3, line: 97, type: !1917)
!2052 = !DILocation(line: 97, column: 12, scope: !2044)
!2053 = !DILocation(line: 99, column: 16, scope: !2044)
!2054 = !DILocation(line: 99, column: 2, scope: !2044)
!2055 = !DILocation(line: 101, column: 36, scope: !2044)
!2056 = !DILocation(line: 101, column: 11, scope: !2044)
!2057 = !DILocation(line: 101, column: 9, scope: !2044)
!2058 = !DILocation(line: 102, column: 6, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 102, column: 6)
!2060 = !DILocation(line: 102, column: 6, scope: !2044)
!2061 = !DILocation(line: 103, column: 30, scope: !2059)
!2062 = !DILocation(line: 103, column: 38, scope: !2059)
!2063 = !DILocation(line: 103, column: 3, scope: !2059)
!2064 = !DILocation(line: 105, column: 17, scope: !2044)
!2065 = !DILocation(line: 105, column: 2, scope: !2044)
!2066 = !DILocation(line: 105, column: 6, scope: !2044)
!2067 = !DILocation(line: 105, column: 15, scope: !2044)
!2068 = !DILocation(line: 106, column: 23, scope: !2044)
!2069 = !DILocation(line: 106, column: 37, scope: !2044)
!2070 = !DILocation(line: 106, column: 2, scope: !2044)
!2071 = !DILocation(line: 106, column: 6, scope: !2044)
!2072 = !DILocation(line: 106, column: 16, scope: !2044)
!2073 = !DILocation(line: 106, column: 21, scope: !2044)
!2074 = !DILocation(line: 107, column: 28, scope: !2044)
!2075 = !DILocation(line: 107, column: 42, scope: !2044)
!2076 = !DILocation(line: 107, column: 46, scope: !2044)
!2077 = !DILocation(line: 107, column: 2, scope: !2044)
!2078 = !DILocation(line: 107, column: 6, scope: !2044)
!2079 = !DILocation(line: 107, column: 16, scope: !2044)
!2080 = !DILocation(line: 107, column: 22, scope: !2044)
!2081 = !DILocation(line: 107, column: 26, scope: !2044)
!2082 = !DILocation(line: 109, column: 6, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 109, column: 6)
!2084 = !DILocation(line: 109, column: 10, scope: !2083)
!2085 = !DILocation(line: 109, column: 6, scope: !2044)
!2086 = !DILocalVariable(name: "tot", scope: !2087, file: !3, line: 110, type: !22)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 109, column: 17)
!2088 = !DILocation(line: 110, column: 7, scope: !2087)
!2089 = !DILocation(line: 110, column: 13, scope: !2087)
!2090 = !DILocation(line: 110, column: 17, scope: !2087)
!2091 = !DILocation(line: 110, column: 25, scope: !2087)
!2092 = !DILocation(line: 110, column: 29, scope: !2087)
!2093 = !DILocation(line: 110, column: 23, scope: !2087)
!2094 = !DILocation(line: 110, column: 37, scope: !2087)
!2095 = !DILocation(line: 110, column: 41, scope: !2087)
!2096 = !DILocation(line: 110, column: 35, scope: !2087)
!2097 = !DILocation(line: 111, column: 31, scope: !2087)
!2098 = !DILocation(line: 111, column: 65, scope: !2087)
!2099 = !DILocation(line: 111, column: 63, scope: !2087)
!2100 = !DILocation(line: 111, column: 3, scope: !2087)
!2101 = !DILocation(line: 111, column: 7, scope: !2087)
!2102 = !DILocation(line: 111, column: 17, scope: !2087)
!2103 = !DILocation(line: 111, column: 23, scope: !2087)
!2104 = !DILocation(line: 111, column: 29, scope: !2087)
!2105 = !DILocation(line: 112, column: 26, scope: !2087)
!2106 = !DILocation(line: 112, column: 30, scope: !2087)
!2107 = !DILocation(line: 112, column: 40, scope: !2087)
!2108 = !DILocation(line: 112, column: 46, scope: !2087)
!2109 = !DILocation(line: 112, column: 53, scope: !2087)
!2110 = !DILocation(line: 112, column: 57, scope: !2087)
!2111 = !DILocation(line: 112, column: 64, scope: !2087)
!2112 = !DILocation(line: 112, column: 3, scope: !2087)
!2113 = !DILocation(line: 113, column: 2, scope: !2087)
!2114 = !DILocation(line: 115, column: 6, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 115, column: 6)
!2116 = !DILocation(line: 115, column: 10, scope: !2115)
!2117 = !DILocation(line: 115, column: 6, scope: !2044)
!2118 = !DILocation(line: 115, column: 39, scope: !2115)
!2119 = !DILocation(line: 115, column: 47, scope: !2115)
!2120 = !DILocation(line: 115, column: 15, scope: !2115)
!2121 = !DILocation(line: 115, column: 19, scope: !2115)
!2122 = !DILocation(line: 115, column: 29, scope: !2115)
!2123 = !DILocation(line: 115, column: 37, scope: !2115)
!2124 = !DILocation(line: 116, column: 1, scope: !2044)
!2125 = distinct !DISubprogram(name: "load_editLatt", scope: !3, file: !3, line: 118, type: !1992, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2126 = !DILocalVariable(name: "obedit", arg: 1, scope: !2125, file: !3, line: 118, type: !1994)
!2127 = !DILocation(line: 118, column: 28, scope: !2125)
!2128 = !DILocalVariable(name: "lt", scope: !2125, file: !3, line: 120, type: !1871)
!2129 = !DILocation(line: 120, column: 11, scope: !2125)
!2130 = !DILocalVariable(name: "editlt", scope: !2125, file: !3, line: 120, type: !1871)
!2131 = !DILocation(line: 120, column: 16, scope: !2125)
!2132 = !DILocalVariable(name: "actkey", scope: !2125, file: !3, line: 121, type: !1917)
!2133 = !DILocation(line: 121, column: 12, scope: !2125)
!2134 = !DILocalVariable(name: "bp", scope: !2125, file: !3, line: 122, type: !1968)
!2135 = !DILocation(line: 122, column: 10, scope: !2125)
!2136 = !DILocalVariable(name: "fp", scope: !2125, file: !3, line: 123, type: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!2138 = !DILocation(line: 123, column: 9, scope: !2125)
!2139 = !DILocalVariable(name: "tot", scope: !2125, file: !3, line: 124, type: !22)
!2140 = !DILocation(line: 124, column: 6, scope: !2125)
!2141 = !DILocation(line: 126, column: 7, scope: !2125)
!2142 = !DILocation(line: 126, column: 15, scope: !2125)
!2143 = !DILocation(line: 126, column: 5, scope: !2125)
!2144 = !DILocation(line: 127, column: 11, scope: !2125)
!2145 = !DILocation(line: 127, column: 15, scope: !2125)
!2146 = !DILocation(line: 127, column: 25, scope: !2125)
!2147 = !DILocation(line: 127, column: 9, scope: !2125)
!2148 = !DILocation(line: 129, column: 6, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 129, column: 6)
!2150 = !DILocation(line: 129, column: 10, scope: !2149)
!2151 = !DILocation(line: 129, column: 20, scope: !2149)
!2152 = !DILocation(line: 129, column: 6, scope: !2125)
!2153 = !DILocation(line: 130, column: 26, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 129, column: 29)
!2155 = !DILocation(line: 130, column: 30, scope: !2154)
!2156 = !DILocation(line: 130, column: 35, scope: !2154)
!2157 = !DILocation(line: 130, column: 42, scope: !2154)
!2158 = !DILocation(line: 130, column: 46, scope: !2154)
!2159 = !DILocation(line: 130, column: 56, scope: !2154)
!2160 = !DILocation(line: 130, column: 64, scope: !2154)
!2161 = !DILocation(line: 130, column: 12, scope: !2154)
!2162 = !DILocation(line: 130, column: 10, scope: !2154)
!2163 = !DILocation(line: 133, column: 9, scope: !2154)
!2164 = !DILocation(line: 133, column: 17, scope: !2154)
!2165 = !DILocation(line: 133, column: 25, scope: !2154)
!2166 = !DILocation(line: 133, column: 33, scope: !2154)
!2167 = !DILocation(line: 133, column: 23, scope: !2154)
!2168 = !DILocation(line: 133, column: 41, scope: !2154)
!2169 = !DILocation(line: 133, column: 49, scope: !2154)
!2170 = !DILocation(line: 133, column: 39, scope: !2154)
!2171 = !DILocation(line: 133, column: 7, scope: !2154)
!2172 = !DILocation(line: 135, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 135, column: 7)
!2174 = !DILocation(line: 135, column: 15, scope: !2173)
!2175 = !DILocation(line: 135, column: 7, scope: !2154)
!2176 = !DILocation(line: 135, column: 21, scope: !2173)
!2177 = !DILocation(line: 135, column: 31, scope: !2173)
!2178 = !DILocation(line: 135, column: 39, scope: !2173)
!2179 = !DILocation(line: 137, column: 23, scope: !2154)
!2180 = !DILocation(line: 137, column: 35, scope: !2154)
!2181 = !DILocation(line: 137, column: 39, scope: !2154)
!2182 = !DILocation(line: 137, column: 44, scope: !2154)
!2183 = !DILocation(line: 137, column: 55, scope: !2154)
!2184 = !DILocation(line: 137, column: 53, scope: !2154)
!2185 = !DILocation(line: 137, column: 8, scope: !2154)
!2186 = !DILocation(line: 137, column: 16, scope: !2154)
!2187 = !DILocation(line: 137, column: 21, scope: !2154)
!2188 = !DILocation(line: 137, column: 6, scope: !2154)
!2189 = !DILocation(line: 138, column: 21, scope: !2154)
!2190 = !DILocation(line: 138, column: 3, scope: !2154)
!2191 = !DILocation(line: 138, column: 11, scope: !2154)
!2192 = !DILocation(line: 138, column: 19, scope: !2154)
!2193 = !DILocation(line: 140, column: 8, scope: !2154)
!2194 = !DILocation(line: 140, column: 16, scope: !2154)
!2195 = !DILocation(line: 140, column: 6, scope: !2154)
!2196 = !DILocation(line: 141, column: 3, scope: !2154)
!2197 = !DILocation(line: 141, column: 13, scope: !2154)
!2198 = !DILocation(line: 142, column: 15, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 141, column: 17)
!2200 = !DILocation(line: 142, column: 19, scope: !2199)
!2201 = !DILocation(line: 142, column: 23, scope: !2199)
!2202 = !DILocation(line: 142, column: 4, scope: !2199)
!2203 = !DILocation(line: 143, column: 7, scope: !2199)
!2204 = !DILocation(line: 144, column: 6, scope: !2199)
!2205 = distinct !{!2205, !2196, !2206}
!2206 = !DILocation(line: 145, column: 3, scope: !2154)
!2207 = !DILocation(line: 146, column: 2, scope: !2154)
!2208 = !DILocation(line: 148, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 147, column: 7)
!2210 = !DILocation(line: 148, column: 13, scope: !2209)
!2211 = !DILocation(line: 148, column: 17, scope: !2209)
!2212 = !DILocation(line: 150, column: 13, scope: !2209)
!2213 = !DILocation(line: 150, column: 27, scope: !2209)
!2214 = !DILocation(line: 150, column: 35, scope: !2209)
!2215 = !DILocation(line: 150, column: 3, scope: !2209)
!2216 = !DILocation(line: 150, column: 7, scope: !2209)
!2217 = !DILocation(line: 150, column: 11, scope: !2209)
!2218 = !DILocation(line: 152, column: 14, scope: !2209)
!2219 = !DILocation(line: 152, column: 22, scope: !2209)
!2220 = !DILocation(line: 152, column: 3, scope: !2209)
!2221 = !DILocation(line: 152, column: 7, scope: !2209)
!2222 = !DILocation(line: 152, column: 12, scope: !2209)
!2223 = !DILocation(line: 154, column: 15, scope: !2209)
!2224 = !DILocation(line: 154, column: 23, scope: !2209)
!2225 = !DILocation(line: 154, column: 3, scope: !2209)
!2226 = !DILocation(line: 154, column: 7, scope: !2209)
!2227 = !DILocation(line: 154, column: 13, scope: !2209)
!2228 = !DILocation(line: 155, column: 15, scope: !2209)
!2229 = !DILocation(line: 155, column: 23, scope: !2209)
!2230 = !DILocation(line: 155, column: 3, scope: !2209)
!2231 = !DILocation(line: 155, column: 7, scope: !2209)
!2232 = !DILocation(line: 155, column: 13, scope: !2209)
!2233 = !DILocation(line: 156, column: 15, scope: !2209)
!2234 = !DILocation(line: 156, column: 23, scope: !2209)
!2235 = !DILocation(line: 156, column: 3, scope: !2209)
!2236 = !DILocation(line: 156, column: 7, scope: !2209)
!2237 = !DILocation(line: 156, column: 13, scope: !2209)
!2238 = !DILocation(line: 158, column: 15, scope: !2209)
!2239 = !DILocation(line: 158, column: 23, scope: !2209)
!2240 = !DILocation(line: 158, column: 3, scope: !2209)
!2241 = !DILocation(line: 158, column: 7, scope: !2209)
!2242 = !DILocation(line: 158, column: 13, scope: !2209)
!2243 = !DILocation(line: 159, column: 15, scope: !2209)
!2244 = !DILocation(line: 159, column: 23, scope: !2209)
!2245 = !DILocation(line: 159, column: 3, scope: !2209)
!2246 = !DILocation(line: 159, column: 7, scope: !2209)
!2247 = !DILocation(line: 159, column: 13, scope: !2209)
!2248 = !DILocation(line: 160, column: 15, scope: !2209)
!2249 = !DILocation(line: 160, column: 23, scope: !2209)
!2250 = !DILocation(line: 160, column: 3, scope: !2209)
!2251 = !DILocation(line: 160, column: 7, scope: !2209)
!2252 = !DILocation(line: 160, column: 13, scope: !2209)
!2253 = !DILocation(line: 161, column: 15, scope: !2209)
!2254 = !DILocation(line: 161, column: 23, scope: !2209)
!2255 = !DILocation(line: 161, column: 3, scope: !2209)
!2256 = !DILocation(line: 161, column: 7, scope: !2209)
!2257 = !DILocation(line: 161, column: 13, scope: !2209)
!2258 = !DILocation(line: 164, column: 6, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 164, column: 6)
!2260 = !DILocation(line: 164, column: 10, scope: !2259)
!2261 = !DILocation(line: 164, column: 6, scope: !2125)
!2262 = !DILocation(line: 165, column: 26, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 164, column: 17)
!2264 = !DILocation(line: 165, column: 30, scope: !2263)
!2265 = !DILocation(line: 165, column: 37, scope: !2263)
!2266 = !DILocation(line: 165, column: 41, scope: !2263)
!2267 = !DILocation(line: 165, column: 49, scope: !2263)
!2268 = !DILocation(line: 165, column: 53, scope: !2263)
!2269 = !DILocation(line: 165, column: 47, scope: !2263)
!2270 = !DILocation(line: 165, column: 61, scope: !2263)
!2271 = !DILocation(line: 165, column: 65, scope: !2263)
!2272 = !DILocation(line: 165, column: 59, scope: !2263)
!2273 = !DILocation(line: 165, column: 3, scope: !2263)
!2274 = !DILocation(line: 166, column: 3, scope: !2263)
!2275 = !DILocation(line: 166, column: 7, scope: !2263)
!2276 = !DILocation(line: 166, column: 13, scope: !2263)
!2277 = !DILocation(line: 167, column: 2, scope: !2263)
!2278 = !DILocation(line: 169, column: 6, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 169, column: 6)
!2280 = !DILocation(line: 169, column: 14, scope: !2279)
!2281 = !DILocation(line: 169, column: 6, scope: !2125)
!2282 = !DILocation(line: 170, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 169, column: 21)
!2284 = !DILocation(line: 170, column: 13, scope: !2283)
!2285 = !DILocation(line: 170, column: 21, scope: !2283)
!2286 = !DILocation(line: 170, column: 25, scope: !2283)
!2287 = !DILocation(line: 170, column: 19, scope: !2283)
!2288 = !DILocation(line: 170, column: 33, scope: !2283)
!2289 = !DILocation(line: 170, column: 37, scope: !2283)
!2290 = !DILocation(line: 170, column: 31, scope: !2283)
!2291 = !DILocation(line: 170, column: 7, scope: !2283)
!2292 = !DILocation(line: 172, column: 15, scope: !2283)
!2293 = !DILocation(line: 172, column: 49, scope: !2283)
!2294 = !DILocation(line: 172, column: 47, scope: !2283)
!2295 = !DILocation(line: 172, column: 3, scope: !2283)
!2296 = !DILocation(line: 172, column: 7, scope: !2283)
!2297 = !DILocation(line: 172, column: 13, scope: !2283)
!2298 = !DILocation(line: 173, column: 26, scope: !2283)
!2299 = !DILocation(line: 173, column: 30, scope: !2283)
!2300 = !DILocation(line: 173, column: 37, scope: !2283)
!2301 = !DILocation(line: 173, column: 45, scope: !2283)
!2302 = !DILocation(line: 173, column: 52, scope: !2283)
!2303 = !DILocation(line: 173, column: 3, scope: !2283)
!2304 = !DILocation(line: 174, column: 2, scope: !2283)
!2305 = !DILocation(line: 175, column: 1, scope: !2125)
!2306 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2307, file: !2307, line: 64, type: !2308, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2307 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2137, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!2312 = !DILocalVariable(name: "r", arg: 1, scope: !2306, file: !2307, line: 64, type: !2137)
!2313 = !DILocation(line: 64, column: 31, scope: !2306)
!2314 = !DILocalVariable(name: "a", arg: 2, scope: !2306, file: !2307, line: 64, type: !2310)
!2315 = !DILocation(line: 64, column: 49, scope: !2306)
!2316 = !DILocation(line: 66, column: 9, scope: !2306)
!2317 = !DILocation(line: 66, column: 2, scope: !2306)
!2318 = !DILocation(line: 66, column: 7, scope: !2306)
!2319 = !DILocation(line: 67, column: 9, scope: !2306)
!2320 = !DILocation(line: 67, column: 2, scope: !2306)
!2321 = !DILocation(line: 67, column: 7, scope: !2306)
!2322 = !DILocation(line: 68, column: 9, scope: !2306)
!2323 = !DILocation(line: 68, column: 2, scope: !2306)
!2324 = !DILocation(line: 68, column: 7, scope: !2306)
!2325 = !DILocation(line: 69, column: 1, scope: !2306)
!2326 = distinct !DISubprogram(name: "LATTICE_OT_select_random", scope: !3, file: !3, line: 221, type: !4, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2327 = !DILocalVariable(name: "ot", arg: 1, scope: !2326, file: !3, line: 221, type: !6)
!2328 = !DILocation(line: 221, column: 47, scope: !2326)
!2329 = !DILocation(line: 224, column: 2, scope: !2326)
!2330 = !DILocation(line: 224, column: 6, scope: !2326)
!2331 = !DILocation(line: 224, column: 11, scope: !2326)
!2332 = !DILocation(line: 225, column: 2, scope: !2326)
!2333 = !DILocation(line: 225, column: 6, scope: !2326)
!2334 = !DILocation(line: 225, column: 18, scope: !2326)
!2335 = !DILocation(line: 226, column: 2, scope: !2326)
!2336 = !DILocation(line: 226, column: 6, scope: !2326)
!2337 = !DILocation(line: 226, column: 13, scope: !2326)
!2338 = !DILocation(line: 229, column: 2, scope: !2326)
!2339 = !DILocation(line: 229, column: 6, scope: !2326)
!2340 = !DILocation(line: 229, column: 11, scope: !2326)
!2341 = !DILocation(line: 230, column: 2, scope: !2326)
!2342 = !DILocation(line: 230, column: 6, scope: !2326)
!2343 = !DILocation(line: 230, column: 11, scope: !2326)
!2344 = !DILocation(line: 233, column: 2, scope: !2326)
!2345 = !DILocation(line: 233, column: 6, scope: !2326)
!2346 = !DILocation(line: 233, column: 11, scope: !2326)
!2347 = !DILocation(line: 236, column: 27, scope: !2326)
!2348 = !DILocation(line: 236, column: 31, scope: !2326)
!2349 = !DILocation(line: 236, column: 2, scope: !2326)
!2350 = !DILocation(line: 238, column: 46, scope: !2326)
!2351 = !DILocation(line: 238, column: 2, scope: !2326)
!2352 = !DILocation(line: 239, column: 1, scope: !2326)
!2353 = distinct !DISubprogram(name: "lattice_select_random_exec", scope: !3, file: !3, line: 191, type: !2354, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!22, !2356, !2358}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !952, line: 69, baseType: !24)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2360 = !DILocalVariable(name: "C", arg: 1, scope: !2353, file: !3, line: 191, type: !2356)
!2361 = !DILocation(line: 191, column: 49, scope: !2353)
!2362 = !DILocalVariable(name: "op", arg: 2, scope: !2353, file: !3, line: 191, type: !2358)
!2363 = !DILocation(line: 191, column: 64, scope: !2353)
!2364 = !DILocalVariable(name: "obedit", scope: !2353, file: !3, line: 193, type: !1994)
!2365 = !DILocation(line: 193, column: 10, scope: !2353)
!2366 = !DILocation(line: 193, column: 40, scope: !2353)
!2367 = !DILocation(line: 193, column: 19, scope: !2353)
!2368 = !DILocalVariable(name: "lt", scope: !2353, file: !3, line: 194, type: !1871)
!2369 = !DILocation(line: 194, column: 11, scope: !2353)
!2370 = !DILocation(line: 194, column: 28, scope: !2353)
!2371 = !DILocation(line: 194, column: 36, scope: !2353)
!2372 = !DILocation(line: 194, column: 17, scope: !2353)
!2373 = !DILocation(line: 194, column: 43, scope: !2353)
!2374 = !DILocation(line: 194, column: 53, scope: !2353)
!2375 = !DILocalVariable(name: "randfac", scope: !2353, file: !3, line: 195, type: !2311)
!2376 = !DILocation(line: 195, column: 14, scope: !2353)
!2377 = !DILocation(line: 195, column: 38, scope: !2353)
!2378 = !DILocation(line: 195, column: 42, scope: !2353)
!2379 = !DILocation(line: 195, column: 24, scope: !2353)
!2380 = !DILocation(line: 195, column: 58, scope: !2353)
!2381 = !DILocalVariable(name: "select", scope: !2353, file: !3, line: 196, type: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!2383 = !DILocation(line: 196, column: 13, scope: !2353)
!2384 = !DILocation(line: 196, column: 36, scope: !2353)
!2385 = !DILocation(line: 196, column: 40, scope: !2353)
!2386 = !DILocation(line: 196, column: 23, scope: !2353)
!2387 = !DILocation(line: 196, column: 55, scope: !2353)
!2388 = !DILocation(line: 196, column: 22, scope: !2353)
!2389 = !DILocalVariable(name: "tot", scope: !2353, file: !3, line: 198, type: !22)
!2390 = !DILocation(line: 198, column: 6, scope: !2353)
!2391 = !DILocalVariable(name: "bp", scope: !2353, file: !3, line: 199, type: !1968)
!2392 = !DILocation(line: 199, column: 10, scope: !2353)
!2393 = !DILocation(line: 201, column: 8, scope: !2353)
!2394 = !DILocation(line: 201, column: 12, scope: !2353)
!2395 = !DILocation(line: 201, column: 20, scope: !2353)
!2396 = !DILocation(line: 201, column: 24, scope: !2353)
!2397 = !DILocation(line: 201, column: 18, scope: !2353)
!2398 = !DILocation(line: 201, column: 32, scope: !2353)
!2399 = !DILocation(line: 201, column: 36, scope: !2353)
!2400 = !DILocation(line: 201, column: 30, scope: !2353)
!2401 = !DILocation(line: 201, column: 6, scope: !2353)
!2402 = !DILocation(line: 202, column: 7, scope: !2353)
!2403 = !DILocation(line: 202, column: 11, scope: !2353)
!2404 = !DILocation(line: 202, column: 5, scope: !2353)
!2405 = !DILocation(line: 203, column: 2, scope: !2353)
!2406 = !DILocation(line: 203, column: 12, scope: !2353)
!2407 = !DILocation(line: 204, column: 8, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 204, column: 7)
!2409 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 203, column: 16)
!2410 = !DILocation(line: 204, column: 12, scope: !2408)
!2411 = !DILocation(line: 204, column: 7, scope: !2409)
!2412 = !DILocation(line: 205, column: 8, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 205, column: 8)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 204, column: 18)
!2415 = !DILocation(line: 205, column: 22, scope: !2413)
!2416 = !DILocation(line: 205, column: 20, scope: !2413)
!2417 = !DILocation(line: 205, column: 8, scope: !2414)
!2418 = !DILocation(line: 206, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 205, column: 31)
!2420 = !DILocation(line: 206, column: 27, scope: !2419)
!2421 = !DILocation(line: 206, column: 5, scope: !2419)
!2422 = !DILocation(line: 207, column: 4, scope: !2419)
!2423 = !DILocation(line: 208, column: 3, scope: !2414)
!2424 = !DILocation(line: 209, column: 5, scope: !2409)
!2425 = distinct !{!2425, !2405, !2426}
!2426 = !DILocation(line: 210, column: 2, scope: !2353)
!2427 = !DILocation(line: 212, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 212, column: 6)
!2429 = !DILocation(line: 212, column: 13, scope: !2428)
!2430 = !DILocation(line: 212, column: 6, scope: !2353)
!2431 = !DILocation(line: 213, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 212, column: 23)
!2433 = !DILocation(line: 213, column: 7, scope: !2432)
!2434 = !DILocation(line: 213, column: 13, scope: !2432)
!2435 = !DILocation(line: 214, column: 2, scope: !2432)
!2436 = !DILocation(line: 216, column: 24, scope: !2353)
!2437 = !DILocation(line: 216, column: 48, scope: !2353)
!2438 = !DILocation(line: 216, column: 56, scope: !2353)
!2439 = !DILocation(line: 216, column: 2, scope: !2353)
!2440 = !DILocation(line: 218, column: 2, scope: !2353)
!2441 = distinct !DISubprogram(name: "LATTICE_OT_select_mirror", scope: !3, file: !3, line: 292, type: !4, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2442 = !DILocalVariable(name: "ot", arg: 1, scope: !2441, file: !3, line: 292, type: !6)
!2443 = !DILocation(line: 292, column: 47, scope: !2441)
!2444 = !DILocation(line: 295, column: 2, scope: !2441)
!2445 = !DILocation(line: 295, column: 6, scope: !2441)
!2446 = !DILocation(line: 295, column: 11, scope: !2441)
!2447 = !DILocation(line: 296, column: 2, scope: !2441)
!2448 = !DILocation(line: 296, column: 6, scope: !2441)
!2449 = !DILocation(line: 296, column: 18, scope: !2441)
!2450 = !DILocation(line: 297, column: 2, scope: !2441)
!2451 = !DILocation(line: 297, column: 6, scope: !2441)
!2452 = !DILocation(line: 297, column: 13, scope: !2441)
!2453 = !DILocation(line: 300, column: 2, scope: !2441)
!2454 = !DILocation(line: 300, column: 6, scope: !2441)
!2455 = !DILocation(line: 300, column: 11, scope: !2441)
!2456 = !DILocation(line: 301, column: 2, scope: !2441)
!2457 = !DILocation(line: 301, column: 6, scope: !2441)
!2458 = !DILocation(line: 301, column: 11, scope: !2441)
!2459 = !DILocation(line: 304, column: 2, scope: !2441)
!2460 = !DILocation(line: 304, column: 6, scope: !2441)
!2461 = !DILocation(line: 304, column: 11, scope: !2441)
!2462 = !DILocation(line: 307, column: 15, scope: !2441)
!2463 = !DILocation(line: 307, column: 19, scope: !2441)
!2464 = !DILocation(line: 307, column: 2, scope: !2441)
!2465 = !DILocation(line: 309, column: 18, scope: !2441)
!2466 = !DILocation(line: 309, column: 22, scope: !2441)
!2467 = !DILocation(line: 309, column: 2, scope: !2441)
!2468 = !DILocation(line: 310, column: 1, scope: !2441)
!2469 = distinct !DISubprogram(name: "lattice_select_mirror_exec", scope: !3, file: !3, line: 245, type: !2354, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2470 = !DILocalVariable(name: "C", arg: 1, scope: !2469, file: !3, line: 245, type: !2356)
!2471 = !DILocation(line: 245, column: 49, scope: !2469)
!2472 = !DILocalVariable(name: "op", arg: 2, scope: !2469, file: !3, line: 245, type: !2358)
!2473 = !DILocation(line: 245, column: 64, scope: !2469)
!2474 = !DILocalVariable(name: "obedit", scope: !2469, file: !3, line: 247, type: !1994)
!2475 = !DILocation(line: 247, column: 10, scope: !2469)
!2476 = !DILocation(line: 247, column: 40, scope: !2469)
!2477 = !DILocation(line: 247, column: 19, scope: !2469)
!2478 = !DILocalVariable(name: "lt", scope: !2469, file: !3, line: 248, type: !1871)
!2479 = !DILocation(line: 248, column: 11, scope: !2469)
!2480 = !DILocation(line: 248, column: 28, scope: !2469)
!2481 = !DILocation(line: 248, column: 36, scope: !2469)
!2482 = !DILocation(line: 248, column: 17, scope: !2469)
!2483 = !DILocation(line: 248, column: 43, scope: !2469)
!2484 = !DILocation(line: 248, column: 53, scope: !2469)
!2485 = !DILocalVariable(name: "extend", scope: !2469, file: !3, line: 249, type: !2382)
!2486 = !DILocation(line: 249, column: 13, scope: !2469)
!2487 = !DILocation(line: 249, column: 38, scope: !2469)
!2488 = !DILocation(line: 249, column: 42, scope: !2469)
!2489 = !DILocation(line: 249, column: 22, scope: !2469)
!2490 = !DILocalVariable(name: "axis", scope: !2469, file: !3, line: 250, type: !2491)
!2491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2492 = !DILocation(line: 250, column: 12, scope: !2469)
!2493 = !DILocation(line: 250, column: 32, scope: !2469)
!2494 = !DILocation(line: 250, column: 36, scope: !2469)
!2495 = !DILocation(line: 250, column: 19, scope: !2469)
!2496 = !DILocalVariable(name: "flip_uvw", scope: !2469, file: !3, line: 251, type: !2497)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 24, elements: !228)
!2498 = !DILocation(line: 251, column: 7, scope: !2469)
!2499 = !DILocalVariable(name: "tot", scope: !2469, file: !3, line: 252, type: !22)
!2500 = !DILocation(line: 252, column: 6, scope: !2469)
!2501 = !DILocalVariable(name: "i", scope: !2469, file: !3, line: 252, type: !22)
!2502 = !DILocation(line: 252, column: 11, scope: !2469)
!2503 = !DILocalVariable(name: "bp", scope: !2469, file: !3, line: 253, type: !1968)
!2504 = !DILocation(line: 253, column: 10, scope: !2469)
!2505 = !DILocalVariable(name: "selpoints", scope: !2469, file: !3, line: 254, type: !1960)
!2506 = !DILocation(line: 254, column: 14, scope: !2469)
!2507 = !DILocation(line: 256, column: 8, scope: !2469)
!2508 = !DILocation(line: 256, column: 12, scope: !2469)
!2509 = !DILocation(line: 256, column: 20, scope: !2469)
!2510 = !DILocation(line: 256, column: 24, scope: !2469)
!2511 = !DILocation(line: 256, column: 18, scope: !2469)
!2512 = !DILocation(line: 256, column: 32, scope: !2469)
!2513 = !DILocation(line: 256, column: 36, scope: !2469)
!2514 = !DILocation(line: 256, column: 30, scope: !2469)
!2515 = !DILocation(line: 256, column: 6, scope: !2469)
!2516 = !DILocation(line: 258, column: 11, scope: !2469)
!2517 = !DILocation(line: 258, column: 2, scope: !2469)
!2518 = !DILocation(line: 258, column: 17, scope: !2469)
!2519 = !DILocation(line: 260, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 260, column: 6)
!2521 = !DILocation(line: 260, column: 6, scope: !2469)
!2522 = !DILocation(line: 261, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 260, column: 15)
!2524 = !DILocation(line: 261, column: 7, scope: !2523)
!2525 = !DILocation(line: 261, column: 13, scope: !2523)
!2526 = !DILocation(line: 262, column: 2, scope: !2523)
!2527 = !DILocation(line: 265, column: 14, scope: !2469)
!2528 = !DILocation(line: 265, column: 12, scope: !2469)
!2529 = !DILocation(line: 266, column: 31, scope: !2469)
!2530 = !DILocation(line: 266, column: 35, scope: !2469)
!2531 = !DILocation(line: 266, column: 2, scope: !2469)
!2532 = !DILocation(line: 269, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 269, column: 2)
!2534 = !DILocation(line: 269, column: 7, scope: !2533)
!2535 = !DILocation(line: 269, column: 14, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 269, column: 2)
!2537 = !DILocation(line: 269, column: 18, scope: !2536)
!2538 = !DILocation(line: 269, column: 16, scope: !2536)
!2539 = !DILocation(line: 269, column: 2, scope: !2533)
!2540 = !DILocalVariable(name: "i_flip", scope: !2541, file: !3, line: 270, type: !2491)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 269, column: 28)
!2542 = !DILocation(line: 270, column: 13, scope: !2541)
!2543 = !DILocation(line: 270, column: 45, scope: !2541)
!2544 = !DILocation(line: 270, column: 49, scope: !2541)
!2545 = !DILocation(line: 270, column: 52, scope: !2541)
!2546 = !DILocation(line: 270, column: 65, scope: !2541)
!2547 = !DILocation(line: 270, column: 78, scope: !2541)
!2548 = !DILocation(line: 270, column: 22, scope: !2541)
!2549 = !DILocation(line: 271, column: 9, scope: !2541)
!2550 = !DILocation(line: 271, column: 13, scope: !2541)
!2551 = !DILocation(line: 271, column: 17, scope: !2541)
!2552 = !DILocation(line: 271, column: 6, scope: !2541)
!2553 = !DILocation(line: 272, column: 8, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 272, column: 7)
!2555 = !DILocation(line: 272, column: 12, scope: !2554)
!2556 = !DILocation(line: 272, column: 7, scope: !2541)
!2557 = !DILocation(line: 273, column: 8, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 273, column: 8)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 272, column: 18)
!2560 = !DILocation(line: 273, column: 8, scope: !2559)
!2561 = !DILocation(line: 274, column: 5, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 273, column: 44)
!2563 = !DILocation(line: 274, column: 9, scope: !2562)
!2564 = !DILocation(line: 274, column: 12, scope: !2562)
!2565 = !DILocation(line: 275, column: 4, scope: !2562)
!2566 = !DILocation(line: 277, column: 10, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 277, column: 9)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 276, column: 9)
!2569 = !DILocation(line: 277, column: 9, scope: !2568)
!2570 = !DILocation(line: 278, column: 6, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 277, column: 18)
!2572 = !DILocation(line: 278, column: 10, scope: !2571)
!2573 = !DILocation(line: 278, column: 13, scope: !2571)
!2574 = !DILocation(line: 279, column: 5, scope: !2571)
!2575 = !DILocation(line: 281, column: 3, scope: !2559)
!2576 = !DILocation(line: 282, column: 2, scope: !2541)
!2577 = !DILocation(line: 269, column: 24, scope: !2536)
!2578 = !DILocation(line: 269, column: 2, scope: !2536)
!2579 = distinct !{!2579, !2539, !2580}
!2580 = !DILocation(line: 282, column: 2, scope: !2533)
!2581 = !DILocation(line: 285, column: 2, scope: !2469)
!2582 = !DILocation(line: 285, column: 12, scope: !2469)
!2583 = !DILocation(line: 287, column: 24, scope: !2469)
!2584 = !DILocation(line: 287, column: 48, scope: !2469)
!2585 = !DILocation(line: 287, column: 56, scope: !2469)
!2586 = !DILocation(line: 287, column: 2, scope: !2469)
!2587 = !DILocation(line: 289, column: 2, scope: !2469)
!2588 = distinct !DISubprogram(name: "LATTICE_OT_select_more", scope: !3, file: !3, line: 382, type: !4, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2589 = !DILocalVariable(name: "ot", arg: 1, scope: !2588, file: !3, line: 382, type: !6)
!2590 = !DILocation(line: 382, column: 45, scope: !2588)
!2591 = !DILocation(line: 385, column: 2, scope: !2588)
!2592 = !DILocation(line: 385, column: 6, scope: !2588)
!2593 = !DILocation(line: 385, column: 11, scope: !2588)
!2594 = !DILocation(line: 386, column: 2, scope: !2588)
!2595 = !DILocation(line: 386, column: 6, scope: !2588)
!2596 = !DILocation(line: 386, column: 18, scope: !2588)
!2597 = !DILocation(line: 387, column: 2, scope: !2588)
!2598 = !DILocation(line: 387, column: 6, scope: !2588)
!2599 = !DILocation(line: 387, column: 13, scope: !2588)
!2600 = !DILocation(line: 390, column: 2, scope: !2588)
!2601 = !DILocation(line: 390, column: 6, scope: !2588)
!2602 = !DILocation(line: 390, column: 11, scope: !2588)
!2603 = !DILocation(line: 391, column: 2, scope: !2588)
!2604 = !DILocation(line: 391, column: 6, scope: !2588)
!2605 = !DILocation(line: 391, column: 11, scope: !2588)
!2606 = !DILocation(line: 394, column: 2, scope: !2588)
!2607 = !DILocation(line: 394, column: 6, scope: !2588)
!2608 = !DILocation(line: 394, column: 11, scope: !2588)
!2609 = !DILocation(line: 395, column: 1, scope: !2588)
!2610 = distinct !DISubprogram(name: "lattice_select_more_exec", scope: !3, file: !3, line: 372, type: !2354, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2611 = !DILocalVariable(name: "C", arg: 1, scope: !2610, file: !3, line: 372, type: !2356)
!2612 = !DILocation(line: 372, column: 47, scope: !2610)
!2613 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2610, file: !3, line: 372, type: !2358)
!2614 = !DILocation(line: 372, column: 62, scope: !2610)
!2615 = !DILocation(line: 374, column: 34, scope: !2610)
!2616 = !DILocation(line: 374, column: 9, scope: !2610)
!2617 = !DILocation(line: 374, column: 2, scope: !2610)
!2618 = distinct !DISubprogram(name: "LATTICE_OT_select_less", scope: !3, file: !3, line: 397, type: !4, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2619 = !DILocalVariable(name: "ot", arg: 1, scope: !2618, file: !3, line: 397, type: !6)
!2620 = !DILocation(line: 397, column: 45, scope: !2618)
!2621 = !DILocation(line: 400, column: 2, scope: !2618)
!2622 = !DILocation(line: 400, column: 6, scope: !2618)
!2623 = !DILocation(line: 400, column: 11, scope: !2618)
!2624 = !DILocation(line: 401, column: 2, scope: !2618)
!2625 = !DILocation(line: 401, column: 6, scope: !2618)
!2626 = !DILocation(line: 401, column: 18, scope: !2618)
!2627 = !DILocation(line: 402, column: 2, scope: !2618)
!2628 = !DILocation(line: 402, column: 6, scope: !2618)
!2629 = !DILocation(line: 402, column: 13, scope: !2618)
!2630 = !DILocation(line: 405, column: 2, scope: !2618)
!2631 = !DILocation(line: 405, column: 6, scope: !2618)
!2632 = !DILocation(line: 405, column: 11, scope: !2618)
!2633 = !DILocation(line: 406, column: 2, scope: !2618)
!2634 = !DILocation(line: 406, column: 6, scope: !2618)
!2635 = !DILocation(line: 406, column: 11, scope: !2618)
!2636 = !DILocation(line: 409, column: 2, scope: !2618)
!2637 = !DILocation(line: 409, column: 6, scope: !2618)
!2638 = !DILocation(line: 409, column: 11, scope: !2618)
!2639 = !DILocation(line: 410, column: 1, scope: !2618)
!2640 = distinct !DISubprogram(name: "lattice_select_less_exec", scope: !3, file: !3, line: 377, type: !2354, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2641 = !DILocalVariable(name: "C", arg: 1, scope: !2640, file: !3, line: 377, type: !2356)
!2642 = !DILocation(line: 377, column: 47, scope: !2640)
!2643 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2640, file: !3, line: 377, type: !2358)
!2644 = !DILocation(line: 377, column: 62, scope: !2640)
!2645 = !DILocation(line: 379, column: 34, scope: !2640)
!2646 = !DILocation(line: 379, column: 9, scope: !2640)
!2647 = !DILocation(line: 379, column: 2, scope: !2640)
!2648 = distinct !DISubprogram(name: "ED_setflagsLatt", scope: !3, file: !3, line: 414, type: !2649, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !1994, !22}
!2651 = !DILocalVariable(name: "obedit", arg: 1, scope: !2648, file: !3, line: 414, type: !1994)
!2652 = !DILocation(line: 414, column: 30, scope: !2648)
!2653 = !DILocalVariable(name: "flag", arg: 2, scope: !2648, file: !3, line: 414, type: !22)
!2654 = !DILocation(line: 414, column: 42, scope: !2648)
!2655 = !DILocalVariable(name: "lt", scope: !2648, file: !3, line: 416, type: !1871)
!2656 = !DILocation(line: 416, column: 11, scope: !2648)
!2657 = !DILocation(line: 416, column: 16, scope: !2648)
!2658 = !DILocation(line: 416, column: 24, scope: !2648)
!2659 = !DILocalVariable(name: "bp", scope: !2648, file: !3, line: 417, type: !1968)
!2660 = !DILocation(line: 417, column: 10, scope: !2648)
!2661 = !DILocalVariable(name: "a", scope: !2648, file: !3, line: 418, type: !22)
!2662 = !DILocation(line: 418, column: 6, scope: !2648)
!2663 = !DILocation(line: 420, column: 7, scope: !2648)
!2664 = !DILocation(line: 420, column: 11, scope: !2648)
!2665 = !DILocation(line: 420, column: 21, scope: !2648)
!2666 = !DILocation(line: 420, column: 27, scope: !2648)
!2667 = !DILocation(line: 420, column: 5, scope: !2648)
!2668 = !DILocation(line: 422, column: 6, scope: !2648)
!2669 = !DILocation(line: 422, column: 10, scope: !2648)
!2670 = !DILocation(line: 422, column: 20, scope: !2648)
!2671 = !DILocation(line: 422, column: 26, scope: !2648)
!2672 = !DILocation(line: 422, column: 34, scope: !2648)
!2673 = !DILocation(line: 422, column: 38, scope: !2648)
!2674 = !DILocation(line: 422, column: 48, scope: !2648)
!2675 = !DILocation(line: 422, column: 54, scope: !2648)
!2676 = !DILocation(line: 422, column: 32, scope: !2648)
!2677 = !DILocation(line: 422, column: 62, scope: !2648)
!2678 = !DILocation(line: 422, column: 66, scope: !2648)
!2679 = !DILocation(line: 422, column: 76, scope: !2648)
!2680 = !DILocation(line: 422, column: 82, scope: !2648)
!2681 = !DILocation(line: 422, column: 60, scope: !2648)
!2682 = !DILocation(line: 422, column: 4, scope: !2648)
!2683 = !DILocation(line: 423, column: 2, scope: !2648)
!2684 = !DILocation(line: 423, column: 6, scope: !2648)
!2685 = !DILocation(line: 423, column: 16, scope: !2648)
!2686 = !DILocation(line: 423, column: 22, scope: !2648)
!2687 = !DILocation(line: 423, column: 28, scope: !2648)
!2688 = !DILocation(line: 425, column: 2, scope: !2648)
!2689 = !DILocation(line: 425, column: 10, scope: !2648)
!2690 = !DILocation(line: 426, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 426, column: 7)
!2692 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 425, column: 14)
!2693 = !DILocation(line: 426, column: 11, scope: !2691)
!2694 = !DILocation(line: 426, column: 16, scope: !2691)
!2695 = !DILocation(line: 426, column: 7, scope: !2692)
!2696 = !DILocation(line: 427, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 426, column: 22)
!2698 = !DILocation(line: 427, column: 4, scope: !2697)
!2699 = !DILocation(line: 427, column: 8, scope: !2697)
!2700 = !DILocation(line: 427, column: 11, scope: !2697)
!2701 = !DILocation(line: 428, column: 3, scope: !2697)
!2702 = !DILocation(line: 429, column: 5, scope: !2692)
!2703 = distinct !{!2703, !2688, !2704}
!2704 = !DILocation(line: 430, column: 2, scope: !2648)
!2705 = !DILocation(line: 431, column: 1, scope: !2648)
!2706 = distinct !DISubprogram(name: "LATTICE_OT_select_all", scope: !3, file: !3, line: 484, type: !4, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2707 = !DILocalVariable(name: "ot", arg: 1, scope: !2706, file: !3, line: 484, type: !6)
!2708 = !DILocation(line: 484, column: 44, scope: !2706)
!2709 = !DILocation(line: 487, column: 2, scope: !2706)
!2710 = !DILocation(line: 487, column: 6, scope: !2706)
!2711 = !DILocation(line: 487, column: 11, scope: !2706)
!2712 = !DILocation(line: 488, column: 2, scope: !2706)
!2713 = !DILocation(line: 488, column: 6, scope: !2706)
!2714 = !DILocation(line: 488, column: 18, scope: !2706)
!2715 = !DILocation(line: 489, column: 2, scope: !2706)
!2716 = !DILocation(line: 489, column: 6, scope: !2706)
!2717 = !DILocation(line: 489, column: 13, scope: !2706)
!2718 = !DILocation(line: 492, column: 2, scope: !2706)
!2719 = !DILocation(line: 492, column: 6, scope: !2706)
!2720 = !DILocation(line: 492, column: 11, scope: !2706)
!2721 = !DILocation(line: 493, column: 2, scope: !2706)
!2722 = !DILocation(line: 493, column: 6, scope: !2706)
!2723 = !DILocation(line: 493, column: 11, scope: !2706)
!2724 = !DILocation(line: 496, column: 2, scope: !2706)
!2725 = !DILocation(line: 496, column: 6, scope: !2706)
!2726 = !DILocation(line: 496, column: 11, scope: !2706)
!2727 = !DILocation(line: 498, column: 36, scope: !2706)
!2728 = !DILocation(line: 498, column: 2, scope: !2706)
!2729 = !DILocation(line: 499, column: 1, scope: !2706)
!2730 = distinct !DISubprogram(name: "lattice_select_all_exec", scope: !3, file: !3, line: 433, type: !2354, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2731 = !DILocalVariable(name: "C", arg: 1, scope: !2730, file: !3, line: 433, type: !2356)
!2732 = !DILocation(line: 433, column: 46, scope: !2730)
!2733 = !DILocalVariable(name: "op", arg: 2, scope: !2730, file: !3, line: 433, type: !2358)
!2734 = !DILocation(line: 433, column: 61, scope: !2730)
!2735 = !DILocalVariable(name: "obedit", scope: !2730, file: !3, line: 435, type: !1994)
!2736 = !DILocation(line: 435, column: 10, scope: !2730)
!2737 = !DILocation(line: 435, column: 40, scope: !2730)
!2738 = !DILocation(line: 435, column: 19, scope: !2730)
!2739 = !DILocalVariable(name: "lt", scope: !2730, file: !3, line: 436, type: !1871)
!2740 = !DILocation(line: 436, column: 11, scope: !2730)
!2741 = !DILocation(line: 436, column: 16, scope: !2730)
!2742 = !DILocation(line: 436, column: 24, scope: !2730)
!2743 = !DILocalVariable(name: "bp", scope: !2730, file: !3, line: 437, type: !1968)
!2744 = !DILocation(line: 437, column: 10, scope: !2730)
!2745 = !DILocalVariable(name: "a", scope: !2730, file: !3, line: 438, type: !22)
!2746 = !DILocation(line: 438, column: 6, scope: !2730)
!2747 = !DILocalVariable(name: "action", scope: !2730, file: !3, line: 439, type: !22)
!2748 = !DILocation(line: 439, column: 6, scope: !2730)
!2749 = !DILocation(line: 439, column: 28, scope: !2730)
!2750 = !DILocation(line: 439, column: 32, scope: !2730)
!2751 = !DILocation(line: 439, column: 15, scope: !2730)
!2752 = !DILocation(line: 441, column: 6, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 441, column: 6)
!2754 = !DILocation(line: 441, column: 13, scope: !2753)
!2755 = !DILocation(line: 441, column: 6, scope: !2730)
!2756 = !DILocation(line: 442, column: 10, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 441, column: 28)
!2758 = !DILocation(line: 444, column: 8, scope: !2757)
!2759 = !DILocation(line: 444, column: 12, scope: !2757)
!2760 = !DILocation(line: 444, column: 22, scope: !2757)
!2761 = !DILocation(line: 444, column: 28, scope: !2757)
!2762 = !DILocation(line: 444, column: 6, scope: !2757)
!2763 = !DILocation(line: 445, column: 7, scope: !2757)
!2764 = !DILocation(line: 445, column: 11, scope: !2757)
!2765 = !DILocation(line: 445, column: 21, scope: !2757)
!2766 = !DILocation(line: 445, column: 27, scope: !2757)
!2767 = !DILocation(line: 445, column: 35, scope: !2757)
!2768 = !DILocation(line: 445, column: 39, scope: !2757)
!2769 = !DILocation(line: 445, column: 49, scope: !2757)
!2770 = !DILocation(line: 445, column: 55, scope: !2757)
!2771 = !DILocation(line: 445, column: 33, scope: !2757)
!2772 = !DILocation(line: 445, column: 63, scope: !2757)
!2773 = !DILocation(line: 445, column: 67, scope: !2757)
!2774 = !DILocation(line: 445, column: 77, scope: !2757)
!2775 = !DILocation(line: 445, column: 83, scope: !2757)
!2776 = !DILocation(line: 445, column: 61, scope: !2757)
!2777 = !DILocation(line: 445, column: 5, scope: !2757)
!2778 = !DILocation(line: 447, column: 3, scope: !2757)
!2779 = !DILocation(line: 447, column: 11, scope: !2757)
!2780 = !DILocation(line: 448, column: 8, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 448, column: 8)
!2782 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 447, column: 15)
!2783 = !DILocation(line: 448, column: 12, scope: !2781)
!2784 = !DILocation(line: 448, column: 17, scope: !2781)
!2785 = !DILocation(line: 448, column: 8, scope: !2782)
!2786 = !DILocation(line: 449, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 449, column: 9)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 448, column: 23)
!2789 = !DILocation(line: 449, column: 13, scope: !2787)
!2790 = !DILocation(line: 449, column: 16, scope: !2787)
!2791 = !DILocation(line: 449, column: 9, scope: !2788)
!2792 = !DILocation(line: 450, column: 13, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 449, column: 26)
!2794 = !DILocation(line: 451, column: 6, scope: !2793)
!2795 = !DILocation(line: 453, column: 4, scope: !2788)
!2796 = !DILocation(line: 454, column: 6, scope: !2782)
!2797 = distinct !{!2797, !2778, !2798}
!2798 = !DILocation(line: 455, column: 3, scope: !2757)
!2799 = !DILocation(line: 456, column: 2, scope: !2757)
!2800 = !DILocation(line: 458, column: 10, scope: !2730)
!2801 = !DILocation(line: 458, column: 2, scope: !2730)
!2802 = !DILocation(line: 460, column: 20, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 458, column: 18)
!2804 = !DILocation(line: 460, column: 4, scope: !2803)
!2805 = !DILocation(line: 461, column: 4, scope: !2803)
!2806 = !DILocation(line: 463, column: 20, scope: !2803)
!2807 = !DILocation(line: 463, column: 4, scope: !2803)
!2808 = !DILocation(line: 464, column: 4, scope: !2803)
!2809 = !DILocation(line: 466, column: 9, scope: !2803)
!2810 = !DILocation(line: 466, column: 13, scope: !2803)
!2811 = !DILocation(line: 466, column: 23, scope: !2803)
!2812 = !DILocation(line: 466, column: 29, scope: !2803)
!2813 = !DILocation(line: 466, column: 7, scope: !2803)
!2814 = !DILocation(line: 467, column: 8, scope: !2803)
!2815 = !DILocation(line: 467, column: 12, scope: !2803)
!2816 = !DILocation(line: 467, column: 22, scope: !2803)
!2817 = !DILocation(line: 467, column: 28, scope: !2803)
!2818 = !DILocation(line: 467, column: 36, scope: !2803)
!2819 = !DILocation(line: 467, column: 40, scope: !2803)
!2820 = !DILocation(line: 467, column: 50, scope: !2803)
!2821 = !DILocation(line: 467, column: 56, scope: !2803)
!2822 = !DILocation(line: 467, column: 34, scope: !2803)
!2823 = !DILocation(line: 467, column: 64, scope: !2803)
!2824 = !DILocation(line: 467, column: 68, scope: !2803)
!2825 = !DILocation(line: 467, column: 78, scope: !2803)
!2826 = !DILocation(line: 467, column: 84, scope: !2803)
!2827 = !DILocation(line: 467, column: 62, scope: !2803)
!2828 = !DILocation(line: 467, column: 6, scope: !2803)
!2829 = !DILocation(line: 468, column: 4, scope: !2803)
!2830 = !DILocation(line: 468, column: 8, scope: !2803)
!2831 = !DILocation(line: 468, column: 18, scope: !2803)
!2832 = !DILocation(line: 468, column: 24, scope: !2803)
!2833 = !DILocation(line: 468, column: 30, scope: !2803)
!2834 = !DILocation(line: 470, column: 4, scope: !2803)
!2835 = !DILocation(line: 470, column: 12, scope: !2803)
!2836 = !DILocation(line: 471, column: 9, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 471, column: 9)
!2838 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 470, column: 16)
!2839 = !DILocation(line: 471, column: 13, scope: !2837)
!2840 = !DILocation(line: 471, column: 18, scope: !2837)
!2841 = !DILocation(line: 471, column: 9, scope: !2838)
!2842 = !DILocation(line: 472, column: 6, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 471, column: 24)
!2844 = !DILocation(line: 472, column: 10, scope: !2843)
!2845 = !DILocation(line: 472, column: 13, scope: !2843)
!2846 = !DILocation(line: 473, column: 5, scope: !2843)
!2847 = !DILocation(line: 474, column: 7, scope: !2838)
!2848 = distinct !{!2848, !2834, !2849}
!2849 = !DILocation(line: 475, column: 4, scope: !2803)
!2850 = !DILocation(line: 476, column: 4, scope: !2803)
!2851 = !DILocation(line: 479, column: 24, scope: !2730)
!2852 = !DILocation(line: 479, column: 48, scope: !2730)
!2853 = !DILocation(line: 479, column: 56, scope: !2730)
!2854 = !DILocation(line: 479, column: 2, scope: !2730)
!2855 = !DILocation(line: 481, column: 2, scope: !2730)
!2856 = distinct !DISubprogram(name: "LATTICE_OT_select_ungrouped", scope: !3, file: !3, line: 536, type: !4, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2857 = !DILocalVariable(name: "ot", arg: 1, scope: !2856, file: !3, line: 536, type: !6)
!2858 = !DILocation(line: 536, column: 50, scope: !2856)
!2859 = !DILocation(line: 539, column: 2, scope: !2856)
!2860 = !DILocation(line: 539, column: 6, scope: !2856)
!2861 = !DILocation(line: 539, column: 11, scope: !2856)
!2862 = !DILocation(line: 540, column: 2, scope: !2856)
!2863 = !DILocation(line: 540, column: 6, scope: !2856)
!2864 = !DILocation(line: 540, column: 13, scope: !2856)
!2865 = !DILocation(line: 541, column: 2, scope: !2856)
!2866 = !DILocation(line: 541, column: 6, scope: !2856)
!2867 = !DILocation(line: 541, column: 18, scope: !2856)
!2868 = !DILocation(line: 544, column: 2, scope: !2856)
!2869 = !DILocation(line: 544, column: 6, scope: !2856)
!2870 = !DILocation(line: 544, column: 11, scope: !2856)
!2871 = !DILocation(line: 545, column: 2, scope: !2856)
!2872 = !DILocation(line: 545, column: 6, scope: !2856)
!2873 = !DILocation(line: 545, column: 11, scope: !2856)
!2874 = !DILocation(line: 548, column: 2, scope: !2856)
!2875 = !DILocation(line: 548, column: 6, scope: !2856)
!2876 = !DILocation(line: 548, column: 11, scope: !2856)
!2877 = !DILocation(line: 550, column: 18, scope: !2856)
!2878 = !DILocation(line: 550, column: 22, scope: !2856)
!2879 = !DILocation(line: 550, column: 2, scope: !2856)
!2880 = !DILocation(line: 551, column: 1, scope: !2856)
!2881 = distinct !DISubprogram(name: "lattice_select_ungrouped_exec", scope: !3, file: !3, line: 503, type: !2354, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2882 = !DILocalVariable(name: "C", arg: 1, scope: !2881, file: !3, line: 503, type: !2356)
!2883 = !DILocation(line: 503, column: 52, scope: !2881)
!2884 = !DILocalVariable(name: "op", arg: 2, scope: !2881, file: !3, line: 503, type: !2358)
!2885 = !DILocation(line: 503, column: 67, scope: !2881)
!2886 = !DILocalVariable(name: "obedit", scope: !2881, file: !3, line: 505, type: !1994)
!2887 = !DILocation(line: 505, column: 10, scope: !2881)
!2888 = !DILocation(line: 505, column: 40, scope: !2881)
!2889 = !DILocation(line: 505, column: 19, scope: !2881)
!2890 = !DILocalVariable(name: "lt", scope: !2881, file: !3, line: 506, type: !1871)
!2891 = !DILocation(line: 506, column: 11, scope: !2881)
!2892 = !DILocation(line: 506, column: 28, scope: !2881)
!2893 = !DILocation(line: 506, column: 36, scope: !2881)
!2894 = !DILocation(line: 506, column: 17, scope: !2881)
!2895 = !DILocation(line: 506, column: 43, scope: !2881)
!2896 = !DILocation(line: 506, column: 53, scope: !2881)
!2897 = !DILocalVariable(name: "dv", scope: !2881, file: !3, line: 507, type: !2898)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !1018, line: 63, baseType: !1017)
!2900 = !DILocation(line: 507, column: 15, scope: !2881)
!2901 = !DILocalVariable(name: "bp", scope: !2881, file: !3, line: 508, type: !1968)
!2902 = !DILocation(line: 508, column: 10, scope: !2881)
!2903 = !DILocalVariable(name: "a", scope: !2881, file: !3, line: 509, type: !22)
!2904 = !DILocation(line: 509, column: 6, scope: !2881)
!2905 = !DILocalVariable(name: "tot", scope: !2881, file: !3, line: 509, type: !22)
!2906 = !DILocation(line: 509, column: 9, scope: !2881)
!2907 = !DILocation(line: 511, column: 29, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 511, column: 6)
!2909 = !DILocation(line: 511, column: 37, scope: !2908)
!2910 = !DILocation(line: 511, column: 6, scope: !2908)
!2911 = !DILocation(line: 511, column: 46, scope: !2908)
!2912 = !DILocation(line: 511, column: 49, scope: !2908)
!2913 = !DILocation(line: 511, column: 53, scope: !2908)
!2914 = !DILocation(line: 511, column: 59, scope: !2908)
!2915 = !DILocation(line: 511, column: 6, scope: !2881)
!2916 = !DILocation(line: 512, column: 14, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 511, column: 68)
!2918 = !DILocation(line: 512, column: 18, scope: !2917)
!2919 = !DILocation(line: 512, column: 3, scope: !2917)
!2920 = !DILocation(line: 513, column: 3, scope: !2917)
!2921 = !DILocation(line: 516, column: 23, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 516, column: 6)
!2923 = !DILocation(line: 516, column: 27, scope: !2922)
!2924 = !DILocation(line: 516, column: 7, scope: !2922)
!2925 = !DILocation(line: 516, column: 6, scope: !2881)
!2926 = !DILocation(line: 517, column: 19, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 516, column: 43)
!2928 = !DILocation(line: 517, column: 3, scope: !2927)
!2929 = !DILocation(line: 518, column: 2, scope: !2927)
!2930 = !DILocation(line: 520, column: 7, scope: !2881)
!2931 = !DILocation(line: 520, column: 11, scope: !2881)
!2932 = !DILocation(line: 520, column: 5, scope: !2881)
!2933 = !DILocation(line: 521, column: 8, scope: !2881)
!2934 = !DILocation(line: 521, column: 12, scope: !2881)
!2935 = !DILocation(line: 521, column: 20, scope: !2881)
!2936 = !DILocation(line: 521, column: 24, scope: !2881)
!2937 = !DILocation(line: 521, column: 18, scope: !2881)
!2938 = !DILocation(line: 521, column: 32, scope: !2881)
!2939 = !DILocation(line: 521, column: 36, scope: !2881)
!2940 = !DILocation(line: 521, column: 30, scope: !2881)
!2941 = !DILocation(line: 521, column: 6, scope: !2881)
!2942 = !DILocation(line: 523, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 523, column: 2)
!2944 = !DILocation(line: 523, column: 19, scope: !2943)
!2945 = !DILocation(line: 523, column: 23, scope: !2943)
!2946 = !DILocation(line: 523, column: 17, scope: !2943)
!2947 = !DILocation(line: 523, column: 7, scope: !2943)
!2948 = !DILocation(line: 523, column: 28, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 523, column: 2)
!2950 = !DILocation(line: 523, column: 32, scope: !2949)
!2951 = !DILocation(line: 523, column: 30, scope: !2949)
!2952 = !DILocation(line: 523, column: 2, scope: !2943)
!2953 = !DILocation(line: 524, column: 7, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 524, column: 7)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 523, column: 54)
!2956 = !DILocation(line: 524, column: 11, scope: !2954)
!2957 = !DILocation(line: 524, column: 16, scope: !2954)
!2958 = !DILocation(line: 524, column: 7, scope: !2955)
!2959 = !DILocation(line: 525, column: 8, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 525, column: 8)
!2961 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 524, column: 22)
!2962 = !DILocation(line: 525, column: 12, scope: !2960)
!2963 = !DILocation(line: 525, column: 15, scope: !2960)
!2964 = !DILocation(line: 525, column: 8, scope: !2961)
!2965 = !DILocation(line: 526, column: 5, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 525, column: 24)
!2967 = !DILocation(line: 526, column: 9, scope: !2966)
!2968 = !DILocation(line: 526, column: 12, scope: !2966)
!2969 = !DILocation(line: 527, column: 4, scope: !2966)
!2970 = !DILocation(line: 528, column: 3, scope: !2961)
!2971 = !DILocation(line: 529, column: 2, scope: !2955)
!2972 = !DILocation(line: 523, column: 38, scope: !2949)
!2973 = !DILocation(line: 523, column: 44, scope: !2949)
!2974 = !DILocation(line: 523, column: 50, scope: !2949)
!2975 = !DILocation(line: 523, column: 2, scope: !2949)
!2976 = distinct !{!2976, !2952, !2977}
!2977 = !DILocation(line: 529, column: 2, scope: !2943)
!2978 = !DILocation(line: 531, column: 24, scope: !2881)
!2979 = !DILocation(line: 531, column: 48, scope: !2881)
!2980 = !DILocation(line: 531, column: 56, scope: !2881)
!2981 = !DILocation(line: 531, column: 2, scope: !2881)
!2982 = !DILocation(line: 533, column: 2, scope: !2881)
!2983 = !DILocation(line: 534, column: 1, scope: !2881)
!2984 = distinct !DISubprogram(name: "LATTICE_OT_make_regular", scope: !3, file: !3, line: 586, type: !4, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!2985 = !DILocalVariable(name: "ot", arg: 1, scope: !2984, file: !3, line: 586, type: !6)
!2986 = !DILocation(line: 586, column: 46, scope: !2984)
!2987 = !DILocation(line: 589, column: 2, scope: !2984)
!2988 = !DILocation(line: 589, column: 6, scope: !2984)
!2989 = !DILocation(line: 589, column: 11, scope: !2984)
!2990 = !DILocation(line: 590, column: 2, scope: !2984)
!2991 = !DILocation(line: 590, column: 6, scope: !2984)
!2992 = !DILocation(line: 590, column: 18, scope: !2984)
!2993 = !DILocation(line: 591, column: 2, scope: !2984)
!2994 = !DILocation(line: 591, column: 6, scope: !2984)
!2995 = !DILocation(line: 591, column: 13, scope: !2984)
!2996 = !DILocation(line: 594, column: 2, scope: !2984)
!2997 = !DILocation(line: 594, column: 6, scope: !2984)
!2998 = !DILocation(line: 594, column: 11, scope: !2984)
!2999 = !DILocation(line: 595, column: 2, scope: !2984)
!3000 = !DILocation(line: 595, column: 6, scope: !2984)
!3001 = !DILocation(line: 595, column: 11, scope: !2984)
!3002 = !DILocation(line: 598, column: 2, scope: !2984)
!3003 = !DILocation(line: 598, column: 6, scope: !2984)
!3004 = !DILocation(line: 598, column: 11, scope: !2984)
!3005 = !DILocation(line: 599, column: 1, scope: !2984)
!3006 = distinct !DISubprogram(name: "make_regular_exec", scope: !3, file: !3, line: 565, type: !2354, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3007 = !DILocalVariable(name: "C", arg: 1, scope: !3006, file: !3, line: 565, type: !2356)
!3008 = !DILocation(line: 565, column: 40, scope: !3006)
!3009 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3006, file: !3, line: 565, type: !2358)
!3010 = !DILocation(line: 565, column: 55, scope: !3006)
!3011 = !DILocalVariable(name: "ob", scope: !3006, file: !3, line: 567, type: !1994)
!3012 = !DILocation(line: 567, column: 10, scope: !3006)
!3013 = !DILocation(line: 567, column: 36, scope: !3006)
!3014 = !DILocation(line: 567, column: 15, scope: !3006)
!3015 = !DILocalVariable(name: "lt", scope: !3006, file: !3, line: 568, type: !1871)
!3016 = !DILocation(line: 568, column: 11, scope: !3006)
!3017 = !DILocation(line: 570, column: 6, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 570, column: 6)
!3019 = !DILocation(line: 570, column: 6, scope: !3006)
!3020 = !DILocation(line: 571, column: 8, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 570, column: 10)
!3022 = !DILocation(line: 571, column: 12, scope: !3021)
!3023 = !DILocation(line: 571, column: 6, scope: !3021)
!3024 = !DILocation(line: 572, column: 22, scope: !3021)
!3025 = !DILocation(line: 572, column: 26, scope: !3021)
!3026 = !DILocation(line: 572, column: 36, scope: !3021)
!3027 = !DILocation(line: 572, column: 42, scope: !3021)
!3028 = !DILocation(line: 572, column: 46, scope: !3021)
!3029 = !DILocation(line: 572, column: 53, scope: !3021)
!3030 = !DILocation(line: 572, column: 57, scope: !3021)
!3031 = !DILocation(line: 572, column: 64, scope: !3021)
!3032 = !DILocation(line: 572, column: 68, scope: !3021)
!3033 = !DILocation(line: 572, column: 3, scope: !3021)
!3034 = !DILocation(line: 573, column: 2, scope: !3021)
!3035 = !DILocation(line: 575, column: 31, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 574, column: 7)
!3037 = !DILocation(line: 575, column: 8, scope: !3036)
!3038 = !DILocation(line: 575, column: 6, scope: !3036)
!3039 = !DILocation(line: 576, column: 8, scope: !3036)
!3040 = !DILocation(line: 576, column: 12, scope: !3036)
!3041 = !DILocation(line: 576, column: 6, scope: !3036)
!3042 = !DILocation(line: 577, column: 22, scope: !3036)
!3043 = !DILocation(line: 577, column: 26, scope: !3036)
!3044 = !DILocation(line: 577, column: 30, scope: !3036)
!3045 = !DILocation(line: 577, column: 37, scope: !3036)
!3046 = !DILocation(line: 577, column: 41, scope: !3036)
!3047 = !DILocation(line: 577, column: 48, scope: !3036)
!3048 = !DILocation(line: 577, column: 52, scope: !3036)
!3049 = !DILocation(line: 577, column: 3, scope: !3036)
!3050 = !DILocation(line: 580, column: 21, scope: !3006)
!3051 = !DILocation(line: 580, column: 25, scope: !3006)
!3052 = !DILocation(line: 580, column: 2, scope: !3006)
!3053 = !DILocation(line: 581, column: 24, scope: !3006)
!3054 = !DILocation(line: 581, column: 46, scope: !3006)
!3055 = !DILocation(line: 581, column: 50, scope: !3006)
!3056 = !DILocation(line: 581, column: 2, scope: !3006)
!3057 = !DILocation(line: 583, column: 2, scope: !3006)
!3058 = distinct !DISubprogram(name: "make_regular_poll", scope: !3, file: !3, line: 555, type: !3059, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!22, !2356}
!3061 = !DILocalVariable(name: "C", arg: 1, scope: !3058, file: !3, line: 555, type: !2356)
!3062 = !DILocation(line: 555, column: 40, scope: !3058)
!3063 = !DILocalVariable(name: "ob", scope: !3058, file: !3, line: 557, type: !1994)
!3064 = !DILocation(line: 557, column: 10, scope: !3058)
!3065 = !DILocation(line: 559, column: 30, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 559, column: 6)
!3067 = !DILocation(line: 559, column: 6, scope: !3066)
!3068 = !DILocation(line: 559, column: 6, scope: !3058)
!3069 = !DILocation(line: 559, column: 34, scope: !3066)
!3070 = !DILocation(line: 561, column: 30, scope: !3058)
!3071 = !DILocation(line: 561, column: 7, scope: !3058)
!3072 = !DILocation(line: 561, column: 5, scope: !3058)
!3073 = !DILocation(line: 562, column: 10, scope: !3058)
!3074 = !DILocation(line: 562, column: 13, scope: !3058)
!3075 = !DILocation(line: 562, column: 16, scope: !3058)
!3076 = !DILocation(line: 562, column: 20, scope: !3058)
!3077 = !DILocation(line: 562, column: 25, scope: !3058)
!3078 = !DILocation(line: 0, scope: !3058)
!3079 = !DILocation(line: 562, column: 2, scope: !3058)
!3080 = !DILocation(line: 563, column: 1, scope: !3058)
!3081 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 806, type: !6)
!3082 = !DILocation(line: 806, column: 38, scope: !2)
!3083 = !DILocation(line: 815, column: 2, scope: !2)
!3084 = !DILocation(line: 815, column: 6, scope: !2)
!3085 = !DILocation(line: 815, column: 11, scope: !2)
!3086 = !DILocation(line: 816, column: 2, scope: !2)
!3087 = !DILocation(line: 816, column: 6, scope: !2)
!3088 = !DILocation(line: 816, column: 18, scope: !2)
!3089 = !DILocation(line: 817, column: 2, scope: !2)
!3090 = !DILocation(line: 817, column: 6, scope: !2)
!3091 = !DILocation(line: 817, column: 13, scope: !2)
!3092 = !DILocation(line: 820, column: 2, scope: !2)
!3093 = !DILocation(line: 820, column: 6, scope: !2)
!3094 = !DILocation(line: 820, column: 11, scope: !2)
!3095 = !DILocation(line: 821, column: 2, scope: !2)
!3096 = !DILocation(line: 821, column: 6, scope: !2)
!3097 = !DILocation(line: 821, column: 13, scope: !2)
!3098 = !DILocation(line: 822, column: 2, scope: !2)
!3099 = !DILocation(line: 822, column: 6, scope: !2)
!3100 = !DILocation(line: 822, column: 11, scope: !2)
!3101 = !DILocation(line: 825, column: 2, scope: !2)
!3102 = !DILocation(line: 825, column: 6, scope: !2)
!3103 = !DILocation(line: 825, column: 11, scope: !2)
!3104 = !DILocation(line: 828, column: 26, scope: !2)
!3105 = !DILocation(line: 828, column: 30, scope: !2)
!3106 = !DILocation(line: 828, column: 13, scope: !2)
!3107 = !DILocation(line: 828, column: 2, scope: !2)
!3108 = !DILocation(line: 828, column: 6, scope: !2)
!3109 = !DILocation(line: 828, column: 11, scope: !2)
!3110 = !DILocation(line: 829, column: 1, scope: !2)
!3111 = distinct !DISubprogram(name: "lattice_flip_exec", scope: !3, file: !3, line: 682, type: !2354, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3112 = !DILocalVariable(name: "C", arg: 1, scope: !3111, file: !3, line: 682, type: !2356)
!3113 = !DILocation(line: 682, column: 40, scope: !3111)
!3114 = !DILocalVariable(name: "op", arg: 2, scope: !3111, file: !3, line: 682, type: !2358)
!3115 = !DILocation(line: 682, column: 55, scope: !3111)
!3116 = !DILocalVariable(name: "obedit", scope: !3111, file: !3, line: 684, type: !1994)
!3117 = !DILocation(line: 684, column: 10, scope: !3111)
!3118 = !DILocation(line: 684, column: 40, scope: !3111)
!3119 = !DILocation(line: 684, column: 19, scope: !3111)
!3120 = !DILocalVariable(name: "lt", scope: !3111, file: !3, line: 685, type: !1871)
!3121 = !DILocation(line: 685, column: 11, scope: !3111)
!3122 = !DILocalVariable(name: "axis", scope: !3111, file: !3, line: 687, type: !3123)
!3123 = !DIDerivedType(tag: DW_TAG_typedef, name: "eLattice_FlipAxes", file: !3, line: 608, baseType: !1819)
!3124 = !DILocation(line: 687, column: 20, scope: !3111)
!3125 = !DILocation(line: 687, column: 40, scope: !3111)
!3126 = !DILocation(line: 687, column: 44, scope: !3111)
!3127 = !DILocation(line: 687, column: 27, scope: !3111)
!3128 = !DILocalVariable(name: "numU", scope: !3111, file: !3, line: 688, type: !22)
!3129 = !DILocation(line: 688, column: 6, scope: !3111)
!3130 = !DILocalVariable(name: "numV", scope: !3111, file: !3, line: 688, type: !22)
!3131 = !DILocation(line: 688, column: 12, scope: !3111)
!3132 = !DILocalVariable(name: "numW", scope: !3111, file: !3, line: 688, type: !22)
!3133 = !DILocation(line: 688, column: 18, scope: !3111)
!3134 = !DILocalVariable(name: "totP", scope: !3111, file: !3, line: 689, type: !22)
!3135 = !DILocation(line: 689, column: 6, scope: !3111)
!3136 = !DILocalVariable(name: "mid", scope: !3111, file: !3, line: 691, type: !191)
!3137 = !DILocation(line: 691, column: 8, scope: !3111)
!3138 = !DILocalVariable(name: "isOdd", scope: !3111, file: !3, line: 692, type: !48)
!3139 = !DILocation(line: 692, column: 8, scope: !3111)
!3140 = !DILocation(line: 695, column: 18, scope: !3111)
!3141 = !DILocation(line: 695, column: 26, scope: !3111)
!3142 = !DILocation(line: 695, column: 7, scope: !3111)
!3143 = !DILocation(line: 695, column: 5, scope: !3111)
!3144 = !DILocation(line: 696, column: 7, scope: !3111)
!3145 = !DILocation(line: 696, column: 11, scope: !3111)
!3146 = !DILocation(line: 696, column: 21, scope: !3111)
!3147 = !DILocation(line: 696, column: 5, scope: !3111)
!3148 = !DILocation(line: 698, column: 9, scope: !3111)
!3149 = !DILocation(line: 698, column: 13, scope: !3111)
!3150 = !DILocation(line: 698, column: 7, scope: !3111)
!3151 = !DILocation(line: 699, column: 9, scope: !3111)
!3152 = !DILocation(line: 699, column: 13, scope: !3111)
!3153 = !DILocation(line: 699, column: 7, scope: !3111)
!3154 = !DILocation(line: 700, column: 9, scope: !3111)
!3155 = !DILocation(line: 700, column: 13, scope: !3111)
!3156 = !DILocation(line: 700, column: 7, scope: !3111)
!3157 = !DILocation(line: 701, column: 9, scope: !3111)
!3158 = !DILocation(line: 701, column: 16, scope: !3111)
!3159 = !DILocation(line: 701, column: 14, scope: !3111)
!3160 = !DILocation(line: 701, column: 23, scope: !3111)
!3161 = !DILocation(line: 701, column: 21, scope: !3111)
!3162 = !DILocation(line: 701, column: 7, scope: !3111)
!3163 = !DILocation(line: 704, column: 10, scope: !3111)
!3164 = !DILocation(line: 704, column: 2, scope: !3111)
!3165 = !DILocation(line: 706, column: 12, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 704, column: 16)
!3167 = !DILocation(line: 706, column: 17, scope: !3166)
!3168 = !DILocation(line: 706, column: 10, scope: !3166)
!3169 = !DILocation(line: 707, column: 4, scope: !3166)
!3170 = !DILocation(line: 709, column: 12, scope: !3166)
!3171 = !DILocation(line: 709, column: 17, scope: !3166)
!3172 = !DILocation(line: 709, column: 10, scope: !3166)
!3173 = !DILocation(line: 710, column: 4, scope: !3166)
!3174 = !DILocation(line: 712, column: 12, scope: !3166)
!3175 = !DILocation(line: 712, column: 17, scope: !3166)
!3176 = !DILocation(line: 712, column: 10, scope: !3166)
!3177 = !DILocation(line: 713, column: 4, scope: !3166)
!3178 = !DILocation(line: 716, column: 59, scope: !3166)
!3179 = !DILocation(line: 716, column: 4, scope: !3166)
!3180 = !DILocation(line: 717, column: 4, scope: !3166)
!3181 = !DILocation(line: 720, column: 6, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 720, column: 6)
!3183 = !DILocation(line: 720, column: 6, scope: !3111)
!3184 = !DILocalVariable(name: "bp", scope: !3185, file: !3, line: 721, type: !1968)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 720, column: 13)
!3186 = !DILocation(line: 721, column: 11, scope: !3185)
!3187 = !DILocalVariable(name: "avgInv", scope: !3185, file: !3, line: 722, type: !191)
!3188 = !DILocation(line: 722, column: 9, scope: !3185)
!3189 = !DILocation(line: 722, column: 32, scope: !3185)
!3190 = !DILocation(line: 722, column: 25, scope: !3185)
!3191 = !DILocation(line: 722, column: 23, scope: !3185)
!3192 = !DILocalVariable(name: "i", scope: !3185, file: !3, line: 723, type: !22)
!3193 = !DILocation(line: 723, column: 7, scope: !3185)
!3194 = !DILocation(line: 726, column: 10, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 726, column: 3)
!3196 = !DILocation(line: 726, column: 20, scope: !3195)
!3197 = !DILocation(line: 726, column: 24, scope: !3195)
!3198 = !DILocation(line: 726, column: 18, scope: !3195)
!3199 = !DILocation(line: 726, column: 8, scope: !3195)
!3200 = !DILocation(line: 726, column: 29, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 726, column: 3)
!3202 = !DILocation(line: 726, column: 33, scope: !3201)
!3203 = !DILocation(line: 726, column: 31, scope: !3201)
!3204 = !DILocation(line: 726, column: 3, scope: !3195)
!3205 = !DILocation(line: 727, column: 11, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 726, column: 50)
!3207 = !DILocation(line: 727, column: 15, scope: !3206)
!3208 = !DILocation(line: 727, column: 19, scope: !3206)
!3209 = !DILocation(line: 727, column: 27, scope: !3206)
!3210 = !DILocation(line: 727, column: 25, scope: !3206)
!3211 = !DILocation(line: 727, column: 8, scope: !3206)
!3212 = !DILocation(line: 728, column: 3, scope: !3206)
!3213 = !DILocation(line: 726, column: 40, scope: !3201)
!3214 = !DILocation(line: 726, column: 46, scope: !3201)
!3215 = !DILocation(line: 726, column: 3, scope: !3201)
!3216 = distinct !{!3216, !3204, !3217}
!3217 = !DILocation(line: 728, column: 3, scope: !3195)
!3218 = !DILocation(line: 729, column: 2, scope: !3185)
!3219 = !DILocation(line: 732, column: 10, scope: !3111)
!3220 = !DILocation(line: 732, column: 2, scope: !3111)
!3221 = !DILocalVariable(name: "u", scope: !3222, file: !3, line: 735, type: !22)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 734, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 732, column: 16)
!3224 = !DILocation(line: 735, column: 8, scope: !3222)
!3225 = !DILocalVariable(name: "v", scope: !3222, file: !3, line: 735, type: !22)
!3226 = !DILocation(line: 735, column: 11, scope: !3222)
!3227 = !DILocalVariable(name: "w", scope: !3222, file: !3, line: 735, type: !22)
!3228 = !DILocation(line: 735, column: 14, scope: !3222)
!3229 = !DILocation(line: 738, column: 11, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 738, column: 4)
!3231 = !DILocation(line: 738, column: 9, scope: !3230)
!3232 = !DILocation(line: 738, column: 16, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 738, column: 4)
!3234 = !DILocation(line: 738, column: 20, scope: !3233)
!3235 = !DILocation(line: 738, column: 18, scope: !3233)
!3236 = !DILocation(line: 738, column: 4, scope: !3230)
!3237 = !DILocation(line: 739, column: 12, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 739, column: 5)
!3239 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 738, column: 31)
!3240 = !DILocation(line: 739, column: 10, scope: !3238)
!3241 = !DILocation(line: 739, column: 17, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 739, column: 5)
!3243 = !DILocation(line: 739, column: 21, scope: !3242)
!3244 = !DILocation(line: 739, column: 19, scope: !3242)
!3245 = !DILocation(line: 739, column: 5, scope: !3238)
!3246 = !DILocation(line: 741, column: 13, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 741, column: 6)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 739, column: 32)
!3249 = !DILocation(line: 741, column: 11, scope: !3247)
!3250 = !DILocation(line: 741, column: 18, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 741, column: 6)
!3252 = !DILocation(line: 741, column: 23, scope: !3251)
!3253 = !DILocation(line: 741, column: 28, scope: !3251)
!3254 = !DILocation(line: 741, column: 20, scope: !3251)
!3255 = !DILocation(line: 741, column: 6, scope: !3247)
!3256 = !DILocation(line: 742, column: 32, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 741, column: 39)
!3258 = !DILocation(line: 742, column: 36, scope: !3257)
!3259 = !DILocation(line: 742, column: 39, scope: !3257)
!3260 = !DILocation(line: 742, column: 42, scope: !3257)
!3261 = !DILocation(line: 742, column: 45, scope: !3257)
!3262 = !DILocation(line: 742, column: 50, scope: !3257)
!3263 = !DILocation(line: 742, column: 7, scope: !3257)
!3264 = !DILocation(line: 743, column: 6, scope: !3257)
!3265 = !DILocation(line: 741, column: 35, scope: !3251)
!3266 = !DILocation(line: 741, column: 6, scope: !3251)
!3267 = distinct !{!3267, !3255, !3268}
!3268 = !DILocation(line: 743, column: 6, scope: !3247)
!3269 = !DILocation(line: 746, column: 10, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 746, column: 10)
!3271 = !DILocation(line: 746, column: 10, scope: !3248)
!3272 = !DILocation(line: 747, column: 12, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 746, column: 17)
!3274 = !DILocation(line: 747, column: 17, scope: !3273)
!3275 = !DILocation(line: 747, column: 9, scope: !3273)
!3276 = !DILocation(line: 748, column: 32, scope: !3273)
!3277 = !DILocation(line: 748, column: 36, scope: !3273)
!3278 = !DILocation(line: 748, column: 39, scope: !3273)
!3279 = !DILocation(line: 748, column: 42, scope: !3273)
!3280 = !DILocation(line: 748, column: 45, scope: !3273)
!3281 = !DILocation(line: 748, column: 50, scope: !3273)
!3282 = !DILocation(line: 748, column: 7, scope: !3273)
!3283 = !DILocation(line: 749, column: 6, scope: !3273)
!3284 = !DILocation(line: 750, column: 5, scope: !3248)
!3285 = !DILocation(line: 739, column: 28, scope: !3242)
!3286 = !DILocation(line: 739, column: 5, scope: !3242)
!3287 = distinct !{!3287, !3245, !3288}
!3288 = !DILocation(line: 750, column: 5, scope: !3238)
!3289 = !DILocation(line: 751, column: 4, scope: !3239)
!3290 = !DILocation(line: 738, column: 27, scope: !3233)
!3291 = !DILocation(line: 738, column: 4, scope: !3233)
!3292 = distinct !{!3292, !3236, !3293}
!3293 = !DILocation(line: 751, column: 4, scope: !3230)
!3294 = !DILocation(line: 752, column: 4, scope: !3222)
!3295 = !DILocalVariable(name: "u", scope: !3296, file: !3, line: 756, type: !22)
!3296 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 755, column: 3)
!3297 = !DILocation(line: 756, column: 8, scope: !3296)
!3298 = !DILocalVariable(name: "v", scope: !3296, file: !3, line: 756, type: !22)
!3299 = !DILocation(line: 756, column: 11, scope: !3296)
!3300 = !DILocalVariable(name: "w", scope: !3296, file: !3, line: 756, type: !22)
!3301 = !DILocation(line: 756, column: 14, scope: !3296)
!3302 = !DILocation(line: 759, column: 11, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 759, column: 4)
!3304 = !DILocation(line: 759, column: 9, scope: !3303)
!3305 = !DILocation(line: 759, column: 16, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 759, column: 4)
!3307 = !DILocation(line: 759, column: 20, scope: !3306)
!3308 = !DILocation(line: 759, column: 18, scope: !3306)
!3309 = !DILocation(line: 759, column: 4, scope: !3303)
!3310 = !DILocation(line: 760, column: 12, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 760, column: 5)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 759, column: 31)
!3313 = !DILocation(line: 760, column: 10, scope: !3311)
!3314 = !DILocation(line: 760, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 760, column: 5)
!3316 = !DILocation(line: 760, column: 21, scope: !3315)
!3317 = !DILocation(line: 760, column: 19, scope: !3315)
!3318 = !DILocation(line: 760, column: 5, scope: !3311)
!3319 = !DILocation(line: 762, column: 13, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 762, column: 6)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 760, column: 32)
!3322 = !DILocation(line: 762, column: 11, scope: !3320)
!3323 = !DILocation(line: 762, column: 18, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 762, column: 6)
!3325 = !DILocation(line: 762, column: 23, scope: !3324)
!3326 = !DILocation(line: 762, column: 28, scope: !3324)
!3327 = !DILocation(line: 762, column: 20, scope: !3324)
!3328 = !DILocation(line: 762, column: 6, scope: !3320)
!3329 = !DILocation(line: 763, column: 32, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 762, column: 39)
!3331 = !DILocation(line: 763, column: 36, scope: !3330)
!3332 = !DILocation(line: 763, column: 39, scope: !3330)
!3333 = !DILocation(line: 763, column: 42, scope: !3330)
!3334 = !DILocation(line: 763, column: 45, scope: !3330)
!3335 = !DILocation(line: 763, column: 50, scope: !3330)
!3336 = !DILocation(line: 763, column: 7, scope: !3330)
!3337 = !DILocation(line: 764, column: 6, scope: !3330)
!3338 = !DILocation(line: 762, column: 35, scope: !3324)
!3339 = !DILocation(line: 762, column: 6, scope: !3324)
!3340 = distinct !{!3340, !3328, !3341}
!3341 = !DILocation(line: 764, column: 6, scope: !3320)
!3342 = !DILocation(line: 767, column: 10, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 767, column: 10)
!3344 = !DILocation(line: 767, column: 10, scope: !3321)
!3345 = !DILocation(line: 768, column: 12, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 767, column: 17)
!3347 = !DILocation(line: 768, column: 17, scope: !3346)
!3348 = !DILocation(line: 768, column: 9, scope: !3346)
!3349 = !DILocation(line: 769, column: 32, scope: !3346)
!3350 = !DILocation(line: 769, column: 36, scope: !3346)
!3351 = !DILocation(line: 769, column: 39, scope: !3346)
!3352 = !DILocation(line: 769, column: 42, scope: !3346)
!3353 = !DILocation(line: 769, column: 45, scope: !3346)
!3354 = !DILocation(line: 769, column: 50, scope: !3346)
!3355 = !DILocation(line: 769, column: 7, scope: !3346)
!3356 = !DILocation(line: 770, column: 6, scope: !3346)
!3357 = !DILocation(line: 771, column: 5, scope: !3321)
!3358 = !DILocation(line: 760, column: 28, scope: !3315)
!3359 = !DILocation(line: 760, column: 5, scope: !3315)
!3360 = distinct !{!3360, !3318, !3361}
!3361 = !DILocation(line: 771, column: 5, scope: !3311)
!3362 = !DILocation(line: 772, column: 4, scope: !3312)
!3363 = !DILocation(line: 759, column: 27, scope: !3306)
!3364 = !DILocation(line: 759, column: 4, scope: !3306)
!3365 = distinct !{!3365, !3309, !3366}
!3366 = !DILocation(line: 772, column: 4, scope: !3303)
!3367 = !DILocation(line: 773, column: 4, scope: !3296)
!3368 = !DILocalVariable(name: "u", scope: !3369, file: !3, line: 777, type: !22)
!3369 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 776, column: 3)
!3370 = !DILocation(line: 777, column: 8, scope: !3369)
!3371 = !DILocalVariable(name: "v", scope: !3369, file: !3, line: 777, type: !22)
!3372 = !DILocation(line: 777, column: 11, scope: !3369)
!3373 = !DILocalVariable(name: "w", scope: !3369, file: !3, line: 777, type: !22)
!3374 = !DILocation(line: 777, column: 14, scope: !3369)
!3375 = !DILocation(line: 779, column: 11, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 779, column: 4)
!3377 = !DILocation(line: 779, column: 9, scope: !3376)
!3378 = !DILocation(line: 779, column: 16, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 779, column: 4)
!3380 = !DILocation(line: 779, column: 20, scope: !3379)
!3381 = !DILocation(line: 779, column: 18, scope: !3379)
!3382 = !DILocation(line: 779, column: 4, scope: !3376)
!3383 = !DILocation(line: 780, column: 12, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 780, column: 5)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 779, column: 31)
!3386 = !DILocation(line: 780, column: 10, scope: !3384)
!3387 = !DILocation(line: 780, column: 17, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 780, column: 5)
!3389 = !DILocation(line: 780, column: 21, scope: !3388)
!3390 = !DILocation(line: 780, column: 19, scope: !3388)
!3391 = !DILocation(line: 780, column: 5, scope: !3384)
!3392 = !DILocation(line: 782, column: 13, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 782, column: 6)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 780, column: 32)
!3395 = !DILocation(line: 782, column: 11, scope: !3393)
!3396 = !DILocation(line: 782, column: 18, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 782, column: 6)
!3398 = !DILocation(line: 782, column: 23, scope: !3397)
!3399 = !DILocation(line: 782, column: 28, scope: !3397)
!3400 = !DILocation(line: 782, column: 20, scope: !3397)
!3401 = !DILocation(line: 782, column: 6, scope: !3393)
!3402 = !DILocation(line: 783, column: 32, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 782, column: 39)
!3404 = !DILocation(line: 783, column: 36, scope: !3403)
!3405 = !DILocation(line: 783, column: 39, scope: !3403)
!3406 = !DILocation(line: 783, column: 42, scope: !3403)
!3407 = !DILocation(line: 783, column: 45, scope: !3403)
!3408 = !DILocation(line: 783, column: 50, scope: !3403)
!3409 = !DILocation(line: 783, column: 7, scope: !3403)
!3410 = !DILocation(line: 784, column: 6, scope: !3403)
!3411 = !DILocation(line: 782, column: 35, scope: !3397)
!3412 = !DILocation(line: 782, column: 6, scope: !3397)
!3413 = distinct !{!3413, !3401, !3414}
!3414 = !DILocation(line: 784, column: 6, scope: !3393)
!3415 = !DILocation(line: 787, column: 10, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 787, column: 10)
!3417 = !DILocation(line: 787, column: 10, scope: !3394)
!3418 = !DILocation(line: 788, column: 12, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 787, column: 17)
!3420 = !DILocation(line: 788, column: 17, scope: !3419)
!3421 = !DILocation(line: 788, column: 9, scope: !3419)
!3422 = !DILocation(line: 789, column: 32, scope: !3419)
!3423 = !DILocation(line: 789, column: 36, scope: !3419)
!3424 = !DILocation(line: 789, column: 39, scope: !3419)
!3425 = !DILocation(line: 789, column: 42, scope: !3419)
!3426 = !DILocation(line: 789, column: 45, scope: !3419)
!3427 = !DILocation(line: 789, column: 50, scope: !3419)
!3428 = !DILocation(line: 789, column: 7, scope: !3419)
!3429 = !DILocation(line: 790, column: 6, scope: !3419)
!3430 = !DILocation(line: 791, column: 5, scope: !3394)
!3431 = !DILocation(line: 780, column: 28, scope: !3388)
!3432 = !DILocation(line: 780, column: 5, scope: !3388)
!3433 = distinct !{!3433, !3391, !3434}
!3434 = !DILocation(line: 791, column: 5, scope: !3384)
!3435 = !DILocation(line: 792, column: 4, scope: !3385)
!3436 = !DILocation(line: 779, column: 27, scope: !3379)
!3437 = !DILocation(line: 779, column: 4, scope: !3379)
!3438 = distinct !{!3438, !3382, !3439}
!3439 = !DILocation(line: 792, column: 4, scope: !3376)
!3440 = !DILocation(line: 793, column: 4, scope: !3369)
!3441 = !DILocation(line: 796, column: 4, scope: !3223)
!3442 = !DILocation(line: 800, column: 21, scope: !3111)
!3443 = !DILocation(line: 800, column: 29, scope: !3111)
!3444 = !DILocation(line: 800, column: 2, scope: !3111)
!3445 = !DILocation(line: 801, column: 24, scope: !3111)
!3446 = !DILocation(line: 801, column: 46, scope: !3111)
!3447 = !DILocation(line: 801, column: 54, scope: !3111)
!3448 = !DILocation(line: 801, column: 2, scope: !3111)
!3449 = !DILocation(line: 803, column: 2, scope: !3111)
!3450 = !DILocation(line: 804, column: 1, scope: !3111)
!3451 = distinct !DISubprogram(name: "mouse_lattice", scope: !3, file: !3, line: 866, type: !3452, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!1007, !2356, !3454, !1007, !1007, !1007}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!3455 = !DILocalVariable(name: "C", arg: 1, scope: !3451, file: !3, line: 866, type: !2356)
!3456 = !DILocation(line: 866, column: 30, scope: !3451)
!3457 = !DILocalVariable(name: "mval", arg: 2, scope: !3451, file: !3, line: 866, type: !3454)
!3458 = !DILocation(line: 866, column: 43, scope: !3451)
!3459 = !DILocalVariable(name: "extend", arg: 3, scope: !3451, file: !3, line: 866, type: !1007)
!3460 = !DILocation(line: 866, column: 57, scope: !3451)
!3461 = !DILocalVariable(name: "deselect", arg: 4, scope: !3451, file: !3, line: 866, type: !1007)
!3462 = !DILocation(line: 866, column: 70, scope: !3451)
!3463 = !DILocalVariable(name: "toggle", arg: 5, scope: !3451, file: !3, line: 866, type: !1007)
!3464 = !DILocation(line: 866, column: 85, scope: !3451)
!3465 = !DILocalVariable(name: "vc", scope: !3451, file: !3, line: 868, type: !3466)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !1863, line: 75, baseType: !3467)
!3467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !1863, line: 66, size: 512, elements: !3468)
!3468 = !{!3469, !3470, !3471, !3472, !3541, !3633, !3694, !3697}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3467, file: !1863, line: 67, baseType: !152, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3467, file: !1863, line: 68, baseType: !162, size: 64, offset: 64)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !3467, file: !1863, line: 69, baseType: !162, size: 64, offset: 128)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3467, file: !1863, line: 70, baseType: !3473, size: 64, offset: 192)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !3475)
!3475 = !{!3476, !3477, !3478, !3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540}
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3474, file: !109, line: 231, baseType: !3473, size: 64)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3474, file: !109, line: 231, baseType: !3473, size: 64, offset: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3474, file: !109, line: 233, baseType: !3479, size: 1280, offset: 128)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3480, line: 71, baseType: !3481)
!3480 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3480, line: 40, size: 1280, elements: !3482)
!3482 = !{!3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3510}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3481, file: !3480, line: 41, baseType: !515, size: 128)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3481, file: !3480, line: 41, baseType: !515, size: 128, offset: 128)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3481, file: !3480, line: 42, baseType: !1415, size: 128, offset: 256)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3481, file: !3480, line: 42, baseType: !1415, size: 128, offset: 384)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3481, file: !3480, line: 43, baseType: !1415, size: 128, offset: 512)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3481, file: !3480, line: 45, baseType: !419, size: 64, offset: 640)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3481, file: !3480, line: 45, baseType: !419, size: 64, offset: 704)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3481, file: !3480, line: 46, baseType: !191, size: 32, offset: 768)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3481, file: !3480, line: 46, baseType: !191, size: 32, offset: 800)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3481, file: !3480, line: 48, baseType: !48, size: 16, offset: 832)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3481, file: !3480, line: 49, baseType: !48, size: 16, offset: 848)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3481, file: !3480, line: 51, baseType: !48, size: 16, offset: 864)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3481, file: !3480, line: 52, baseType: !48, size: 16, offset: 880)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3481, file: !3480, line: 53, baseType: !48, size: 16, offset: 896)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3481, file: !3480, line: 55, baseType: !48, size: 16, offset: 912)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3481, file: !3480, line: 56, baseType: !48, size: 16, offset: 928)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3481, file: !3480, line: 58, baseType: !48, size: 16, offset: 944)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3481, file: !3480, line: 58, baseType: !48, size: 16, offset: 960)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3481, file: !3480, line: 59, baseType: !48, size: 16, offset: 976)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3481, file: !3480, line: 59, baseType: !48, size: 16, offset: 992)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3481, file: !3480, line: 61, baseType: !48, size: 16, offset: 1008)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3481, file: !3480, line: 63, baseType: !2137, size: 64, offset: 1024)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3481, file: !3480, line: 64, baseType: !22, size: 32, offset: 1088)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3481, file: !3480, line: 65, baseType: !22, size: 32, offset: 1120)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3481, file: !3480, line: 68, baseType: !3508, size: 64, offset: 1152)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3509, size: 64)
!3509 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3480, line: 68, flags: DIFlagFwdDecl)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3481, file: !3480, line: 69, baseType: !94, size: 64, offset: 1216)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3474, file: !109, line: 234, baseType: !1415, size: 128, offset: 1408)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3474, file: !109, line: 235, baseType: !1415, size: 128, offset: 1536)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3474, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3474, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3474, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3474, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3474, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3474, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3474, file: !109, line: 243, baseType: !191, size: 32, offset: 1760)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3474, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3474, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3474, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3474, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3474, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3474, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3474, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3474, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3474, file: !109, line: 253, baseType: !3529, size: 64, offset: 1920)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3530, size: 64)
!3530 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3474, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3474, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3474, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3474, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3474, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3474, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3474, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3474, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3474, file: !109, line: 265, baseType: !288, size: 64, offset: 2944)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3474, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !3467, file: !1863, line: 71, baseType: !3542, size: 64, offset: 256)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3544, line: 151, size: 3008, elements: !3545)
!3544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3545 = !{!3546, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632}
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3543, file: !3544, line: 152, baseType: !3547, size: 64)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3549, line: 85, size: 448, elements: !3550)
!3549 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3550 = !{!3551, !3552, !3553, !3554, !3555, !3556}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3548, file: !3549, line: 86, baseType: !3547, size: 64)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3548, file: !3549, line: 86, baseType: !3547, size: 64, offset: 64)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3548, file: !3549, line: 87, baseType: !58, size: 128, offset: 128)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3548, file: !3549, line: 88, baseType: !22, size: 32, offset: 256)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3548, file: !3549, line: 89, baseType: !191, size: 32, offset: 288)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3548, file: !3549, line: 90, baseType: !3557, size: 128, offset: 320)
!3557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !857)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3543, file: !3544, line: 152, baseType: !3547, size: 64, offset: 64)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3543, file: !3544, line: 153, baseType: !58, size: 128, offset: 128)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3543, file: !3544, line: 154, baseType: !22, size: 32, offset: 256)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3543, file: !3544, line: 155, baseType: !191, size: 32, offset: 288)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3543, file: !3544, line: 156, baseType: !3557, size: 128, offset: 320)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3543, file: !3544, line: 158, baseType: !300, size: 128, offset: 448)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3543, file: !3544, line: 159, baseType: !191, size: 32, offset: 576)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3543, file: !3544, line: 161, baseType: !191, size: 32, offset: 608)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3543, file: !3544, line: 162, baseType: !14, size: 8, offset: 640)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3543, file: !3544, line: 163, baseType: !976, size: 24, offset: 648)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3543, file: !3544, line: 165, baseType: !223, size: 32, offset: 672)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3543, file: !3544, line: 166, baseType: !223, size: 32, offset: 704)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3543, file: !3544, line: 168, baseType: !48, size: 16, offset: 736)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3543, file: !3544, line: 169, baseType: !48, size: 16, offset: 752)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3543, file: !3544, line: 171, baseType: !162, size: 64, offset: 768)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3543, file: !3544, line: 171, baseType: !162, size: 64, offset: 832)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3543, file: !3544, line: 172, baseType: !515, size: 128, offset: 896)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3543, file: !3544, line: 174, baseType: !60, size: 128, offset: 1024)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3543, file: !3544, line: 175, baseType: !3577, size: 64, offset: 1152)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 64)
!3578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3544, line: 70, size: 832, elements: !3579)
!3579 = !{!3580, !3581, !3582, !3583, !3584, !3585, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598}
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3578, file: !3544, line: 71, baseType: !3577, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3578, file: !3544, line: 71, baseType: !3577, size: 64, offset: 64)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3578, file: !3544, line: 73, baseType: !840, size: 64, offset: 128)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3578, file: !3544, line: 74, baseType: !426, size: 320, offset: 192)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3578, file: !3544, line: 75, baseType: !672, size: 64, offset: 512)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3578, file: !3544, line: 76, baseType: !3586, size: 64, offset: 576)
!3586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !674, line: 50, size: 64, elements: !3587)
!3587 = !{!3588, !3589, !3590}
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3586, file: !674, line: 51, baseType: !22, size: 32)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3586, file: !674, line: 52, baseType: !48, size: 16, offset: 32)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3586, file: !674, line: 52, baseType: !48, size: 16, offset: 48)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3578, file: !3544, line: 77, baseType: !191, size: 32, offset: 640)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3578, file: !3544, line: 77, baseType: !191, size: 32, offset: 672)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3578, file: !3544, line: 77, baseType: !191, size: 32, offset: 704)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3578, file: !3544, line: 77, baseType: !191, size: 32, offset: 736)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3578, file: !3544, line: 78, baseType: !48, size: 16, offset: 768)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3578, file: !3544, line: 79, baseType: !48, size: 16, offset: 784)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3578, file: !3544, line: 80, baseType: !48, size: 16, offset: 800)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3578, file: !3544, line: 80, baseType: !48, size: 16, offset: 816)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3543, file: !3544, line: 177, baseType: !3542, size: 64, offset: 1216)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3543, file: !3544, line: 179, baseType: !33, size: 512, offset: 1280)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3543, file: !3544, line: 181, baseType: !223, size: 32, offset: 1792)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3543, file: !3544, line: 182, baseType: !22, size: 32, offset: 1824)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3543, file: !3544, line: 187, baseType: !48, size: 16, offset: 1856)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3543, file: !3544, line: 188, baseType: !48, size: 16, offset: 1872)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3543, file: !3544, line: 189, baseType: !48, size: 16, offset: 1888)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3543, file: !3544, line: 189, baseType: !48, size: 16, offset: 1904)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3543, file: !3544, line: 190, baseType: !48, size: 16, offset: 1920)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3543, file: !3544, line: 190, baseType: !48, size: 16, offset: 1936)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3543, file: !3544, line: 192, baseType: !191, size: 32, offset: 1952)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3543, file: !3544, line: 192, baseType: !191, size: 32, offset: 1984)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3543, file: !3544, line: 193, baseType: !191, size: 32, offset: 2016)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3543, file: !3544, line: 193, baseType: !191, size: 32, offset: 2048)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3543, file: !3544, line: 194, baseType: !227, size: 96, offset: 2080)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3543, file: !3544, line: 195, baseType: !227, size: 96, offset: 2176)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3543, file: !3544, line: 197, baseType: !48, size: 16, offset: 2272)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3543, file: !3544, line: 199, baseType: !48, size: 16, offset: 2288)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3543, file: !3544, line: 200, baseType: !48, size: 16, offset: 2304)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3543, file: !3544, line: 201, baseType: !14, size: 8, offset: 2320)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3543, file: !3544, line: 204, baseType: !14, size: 8, offset: 2328)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3543, file: !3544, line: 204, baseType: !14, size: 8, offset: 2336)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3543, file: !3544, line: 204, baseType: !14, size: 8, offset: 2344)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3543, file: !3544, line: 204, baseType: !1198, size: 16, offset: 2352)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3543, file: !3544, line: 207, baseType: !60, size: 128, offset: 2368)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3543, file: !3544, line: 208, baseType: !60, size: 128, offset: 2496)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3543, file: !3544, line: 209, baseType: !60, size: 128, offset: 2624)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3543, file: !3544, line: 212, baseType: !14, size: 8, offset: 2752)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3543, file: !3544, line: 212, baseType: !14, size: 8, offset: 2760)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3543, file: !3544, line: 212, baseType: !14, size: 8, offset: 2768)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3543, file: !3544, line: 213, baseType: !1064, size: 40, offset: 2776)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3543, file: !3544, line: 215, baseType: !56, size: 64, offset: 2816)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3543, file: !3544, line: 216, baseType: !285, size: 64, offset: 2880)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3543, file: !3544, line: 219, baseType: !258, size: 64, offset: 2944)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !3467, file: !1863, line: 72, baseType: !3634, size: 64, offset: 320)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3544, line: 85, size: 7040, elements: !3636)
!3636 = !{!3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3647, !3648, !3649, !3650, !3653, !3665, !3666, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693}
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3635, file: !3544, line: 87, baseType: !309, size: 512)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3635, file: !3544, line: 88, baseType: !309, size: 512, offset: 512)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3635, file: !3544, line: 89, baseType: !309, size: 512, offset: 1024)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3635, file: !3544, line: 90, baseType: !309, size: 512, offset: 1536)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3635, file: !3544, line: 91, baseType: !309, size: 512, offset: 2048)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3635, file: !3544, line: 94, baseType: !309, size: 512, offset: 2560)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3635, file: !3544, line: 95, baseType: !309, size: 512, offset: 3072)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3635, file: !3544, line: 99, baseType: !3645, size: 768, offset: 3584)
!3645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 768, elements: !3646)
!3646 = !{!1235, !302}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3635, file: !3544, line: 100, baseType: !3645, size: 768, offset: 4352)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3635, file: !3544, line: 101, baseType: !186, size: 64, offset: 5120)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3635, file: !3544, line: 103, baseType: !3634, size: 64, offset: 5184)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3635, file: !3544, line: 104, baseType: !3651, size: 64, offset: 5248)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3544, line: 44, flags: DIFlagFwdDecl)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3635, file: !3544, line: 105, baseType: !3654, size: 64, offset: 5312)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1863, line: 77, size: 320, elements: !3656)
!3656 = !{!3657, !3658, !3659, !3660, !3661, !3662, !3664}
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3655, file: !1863, line: 78, baseType: !345, size: 16)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3655, file: !1863, line: 78, baseType: !345, size: 16, offset: 16)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3655, file: !1863, line: 79, baseType: !48, size: 16, offset: 32)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3655, file: !1863, line: 79, baseType: !48, size: 16, offset: 48)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3655, file: !1863, line: 80, baseType: !2137, size: 64, offset: 64)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3655, file: !1863, line: 81, baseType: !3663, size: 128, offset: 128)
!3663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 128, elements: !420)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3655, file: !1863, line: 83, baseType: !1007, size: 8, offset: 256)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3635, file: !3544, line: 106, baseType: !56, size: 64, offset: 5376)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3635, file: !3544, line: 109, baseType: !3667, size: 64, offset: 5440)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3668 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3544, line: 46, flags: DIFlagFwdDecl)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3635, file: !3544, line: 110, baseType: !94, size: 64, offset: 5504)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3635, file: !3544, line: 114, baseType: !309, size: 512, offset: 5568)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3635, file: !3544, line: 116, baseType: !300, size: 128, offset: 6080)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3635, file: !3544, line: 117, baseType: !191, size: 32, offset: 6208)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3635, file: !3544, line: 118, baseType: !191, size: 32, offset: 6240)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3635, file: !3544, line: 118, baseType: !191, size: 32, offset: 6272)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3635, file: !3544, line: 119, baseType: !191, size: 32, offset: 6304)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3635, file: !3544, line: 120, baseType: !227, size: 96, offset: 6336)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3635, file: !3544, line: 122, baseType: !191, size: 32, offset: 6432)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3635, file: !3544, line: 123, baseType: !14, size: 8, offset: 6464)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3635, file: !3544, line: 125, baseType: !14, size: 8, offset: 6472)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3635, file: !3544, line: 126, baseType: !14, size: 8, offset: 6480)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3635, file: !3544, line: 127, baseType: !14, size: 8, offset: 6488)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3635, file: !3544, line: 128, baseType: !14, size: 8, offset: 6496)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3635, file: !3544, line: 129, baseType: !976, size: 24, offset: 6504)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3635, file: !3544, line: 130, baseType: !419, size: 64, offset: 6528)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3635, file: !3544, line: 132, baseType: !48, size: 16, offset: 6592)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3635, file: !3544, line: 133, baseType: !48, size: 16, offset: 6608)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3635, file: !3544, line: 137, baseType: !300, size: 128, offset: 6624)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3635, file: !3544, line: 138, baseType: !48, size: 16, offset: 6752)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3635, file: !3544, line: 138, baseType: !48, size: 16, offset: 6768)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3635, file: !3544, line: 140, baseType: !191, size: 32, offset: 6784)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3635, file: !3544, line: 141, baseType: !227, size: 96, offset: 6816)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3635, file: !3544, line: 145, baseType: !191, size: 32, offset: 6912)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3635, file: !3544, line: 146, baseType: !227, size: 96, offset: 6944)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3467, file: !1863, line: 73, baseType: !3695, size: 64, offset: 384)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64)
!3696 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1863, line: 73, flags: DIFlagFwdDecl)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3467, file: !1863, line: 74, baseType: !682, size: 64, offset: 448)
!3698 = !DILocation(line: 868, column: 14, scope: !3451)
!3699 = !DILocalVariable(name: "bp", scope: !3451, file: !3, line: 869, type: !1968)
!3700 = !DILocation(line: 869, column: 10, scope: !3451)
!3701 = !DILocalVariable(name: "lt", scope: !3451, file: !3, line: 870, type: !1871)
!3702 = !DILocation(line: 870, column: 11, scope: !3451)
!3703 = !DILocation(line: 872, column: 25, scope: !3451)
!3704 = !DILocation(line: 872, column: 2, scope: !3451)
!3705 = !DILocation(line: 873, column: 22, scope: !3451)
!3706 = !DILocation(line: 873, column: 30, scope: !3451)
!3707 = !DILocation(line: 873, column: 8, scope: !3451)
!3708 = !DILocation(line: 873, column: 37, scope: !3451)
!3709 = !DILocation(line: 873, column: 47, scope: !3451)
!3710 = !DILocation(line: 873, column: 5, scope: !3451)
!3711 = !DILocation(line: 874, column: 32, scope: !3451)
!3712 = !DILocation(line: 874, column: 7, scope: !3451)
!3713 = !DILocation(line: 874, column: 5, scope: !3451)
!3714 = !DILocation(line: 876, column: 6, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 876, column: 6)
!3716 = !DILocation(line: 876, column: 6, scope: !3451)
!3717 = !DILocation(line: 877, column: 7, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 877, column: 7)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 876, column: 10)
!3720 = !DILocation(line: 877, column: 7, scope: !3719)
!3721 = !DILocation(line: 878, column: 4, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 877, column: 15)
!3723 = !DILocation(line: 878, column: 8, scope: !3722)
!3724 = !DILocation(line: 878, column: 11, scope: !3722)
!3725 = !DILocation(line: 879, column: 3, scope: !3722)
!3726 = !DILocation(line: 880, column: 12, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 880, column: 12)
!3728 = !DILocation(line: 880, column: 12, scope: !3718)
!3729 = !DILocation(line: 881, column: 4, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 880, column: 22)
!3731 = !DILocation(line: 881, column: 8, scope: !3730)
!3732 = !DILocation(line: 881, column: 11, scope: !3730)
!3733 = !DILocation(line: 882, column: 3, scope: !3730)
!3734 = !DILocation(line: 883, column: 12, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 883, column: 12)
!3736 = !DILocation(line: 883, column: 12, scope: !3727)
!3737 = !DILocation(line: 884, column: 4, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 883, column: 20)
!3739 = !DILocation(line: 884, column: 8, scope: !3738)
!3740 = !DILocation(line: 884, column: 11, scope: !3738)
!3741 = !DILocation(line: 885, column: 3, scope: !3738)
!3742 = !DILocation(line: 887, column: 23, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 886, column: 8)
!3744 = !DILocation(line: 887, column: 4, scope: !3743)
!3745 = !DILocation(line: 888, column: 4, scope: !3743)
!3746 = !DILocation(line: 888, column: 8, scope: !3743)
!3747 = !DILocation(line: 888, column: 11, scope: !3743)
!3748 = !DILocation(line: 891, column: 7, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 891, column: 7)
!3750 = !DILocation(line: 891, column: 11, scope: !3749)
!3751 = !DILocation(line: 891, column: 14, scope: !3749)
!3752 = !DILocation(line: 891, column: 7, scope: !3719)
!3753 = !DILocation(line: 892, column: 16, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 891, column: 24)
!3755 = !DILocation(line: 892, column: 21, scope: !3754)
!3756 = !DILocation(line: 892, column: 25, scope: !3754)
!3757 = !DILocation(line: 892, column: 19, scope: !3754)
!3758 = !DILocation(line: 892, column: 4, scope: !3754)
!3759 = !DILocation(line: 892, column: 8, scope: !3754)
!3760 = !DILocation(line: 892, column: 14, scope: !3754)
!3761 = !DILocation(line: 893, column: 3, scope: !3754)
!3762 = !DILocation(line: 895, column: 4, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 894, column: 8)
!3764 = !DILocation(line: 895, column: 8, scope: !3763)
!3765 = !DILocation(line: 895, column: 14, scope: !3763)
!3766 = !DILocation(line: 898, column: 25, scope: !3719)
!3767 = !DILocation(line: 898, column: 52, scope: !3719)
!3768 = !DILocation(line: 898, column: 60, scope: !3719)
!3769 = !DILocation(line: 898, column: 3, scope: !3719)
!3770 = !DILocation(line: 900, column: 3, scope: !3719)
!3771 = !DILocation(line: 903, column: 2, scope: !3451)
!3772 = !DILocation(line: 904, column: 1, scope: !3451)
!3773 = distinct !DISubprogram(name: "findnearestLattvert", scope: !3, file: !3, line: 848, type: !3774, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!1968, !3776, !3454, !22}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3777 = !DILocalVariable(name: "vc", arg: 1, scope: !3773, file: !3, line: 848, type: !3776)
!3778 = !DILocation(line: 848, column: 49, scope: !3773)
!3779 = !DILocalVariable(name: "mval", arg: 2, scope: !3773, file: !3, line: 848, type: !3454)
!3780 = !DILocation(line: 848, column: 63, scope: !3773)
!3781 = !DILocalVariable(name: "sel", arg: 3, scope: !3773, file: !3, line: 848, type: !22)
!3782 = !DILocation(line: 848, column: 76, scope: !3773)
!3783 = !DILocalVariable(name: "data", scope: !3773, file: !3, line: 853, type: !3784)
!3784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3773, file: !3, line: 853, size: 192, elements: !3785)
!3785 = !{!3786, !3787, !3788, !3789}
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !3784, file: !3, line: 853, baseType: !1968, size: 64)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3784, file: !3, line: 853, baseType: !191, size: 32, offset: 64)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3784, file: !3, line: 853, baseType: !22, size: 32, offset: 96)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "mval_fl", scope: !3784, file: !3, line: 853, baseType: !419, size: 64, offset: 128)
!3790 = !DILocation(line: 853, column: 67, scope: !3773)
!3791 = !DILocation(line: 855, column: 14, scope: !3773)
!3792 = !DILocation(line: 855, column: 7, scope: !3773)
!3793 = !DILocation(line: 855, column: 12, scope: !3773)
!3794 = !DILocation(line: 856, column: 16, scope: !3773)
!3795 = !DILocation(line: 856, column: 7, scope: !3773)
!3796 = !DILocation(line: 856, column: 14, scope: !3773)
!3797 = !DILocation(line: 857, column: 20, scope: !3773)
!3798 = !DILocation(line: 857, column: 7, scope: !3773)
!3799 = !DILocation(line: 857, column: 2, scope: !3773)
!3800 = !DILocation(line: 857, column: 18, scope: !3773)
!3801 = !DILocation(line: 858, column: 20, scope: !3773)
!3802 = !DILocation(line: 858, column: 7, scope: !3773)
!3803 = !DILocation(line: 858, column: 2, scope: !3773)
!3804 = !DILocation(line: 858, column: 18, scope: !3773)
!3805 = !DILocation(line: 860, column: 27, scope: !3773)
!3806 = !DILocation(line: 860, column: 31, scope: !3773)
!3807 = !DILocation(line: 860, column: 39, scope: !3773)
!3808 = !DILocation(line: 860, column: 43, scope: !3773)
!3809 = !DILocation(line: 860, column: 2, scope: !3773)
!3810 = !DILocation(line: 861, column: 28, scope: !3773)
!3811 = !DILocation(line: 861, column: 64, scope: !3773)
!3812 = !DILocation(line: 861, column: 2, scope: !3773)
!3813 = !DILocation(line: 863, column: 14, scope: !3773)
!3814 = !DILocation(line: 863, column: 2, scope: !3773)
!3815 = distinct !DISubprogram(name: "undo_push_lattice", scope: !3, file: !3, line: 968, type: !3816, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{null, !2356, !12}
!3818 = !DILocalVariable(name: "C", arg: 1, scope: !3815, file: !3, line: 968, type: !2356)
!3819 = !DILocation(line: 968, column: 34, scope: !3815)
!3820 = !DILocalVariable(name: "name", arg: 2, scope: !3815, file: !3, line: 968, type: !12)
!3821 = !DILocation(line: 968, column: 49, scope: !3815)
!3822 = !DILocation(line: 970, column: 21, scope: !3815)
!3823 = !DILocation(line: 970, column: 24, scope: !3815)
!3824 = !DILocation(line: 970, column: 2, scope: !3815)
!3825 = !DILocation(line: 971, column: 1, scope: !3815)
!3826 = distinct !DISubprogram(name: "get_editlatt", scope: !3, file: !3, line: 955, type: !3827, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!56, !2356}
!3829 = !DILocalVariable(name: "C", arg: 1, scope: !3826, file: !3, line: 955, type: !2356)
!3830 = !DILocation(line: 955, column: 37, scope: !3826)
!3831 = !DILocalVariable(name: "obedit", scope: !3826, file: !3, line: 957, type: !1994)
!3832 = !DILocation(line: 957, column: 10, scope: !3826)
!3833 = !DILocation(line: 957, column: 40, scope: !3826)
!3834 = !DILocation(line: 957, column: 19, scope: !3826)
!3835 = !DILocation(line: 959, column: 6, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 959, column: 6)
!3837 = !DILocation(line: 959, column: 13, scope: !3836)
!3838 = !DILocation(line: 959, column: 16, scope: !3836)
!3839 = !DILocation(line: 959, column: 24, scope: !3836)
!3840 = !DILocation(line: 959, column: 29, scope: !3836)
!3841 = !DILocation(line: 959, column: 6, scope: !3826)
!3842 = !DILocalVariable(name: "lt", scope: !3843, file: !3, line: 960, type: !1871)
!3843 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 959, column: 44)
!3844 = !DILocation(line: 960, column: 12, scope: !3843)
!3845 = !DILocation(line: 960, column: 17, scope: !3843)
!3846 = !DILocation(line: 960, column: 25, scope: !3843)
!3847 = !DILocation(line: 961, column: 10, scope: !3843)
!3848 = !DILocation(line: 961, column: 14, scope: !3843)
!3849 = !DILocation(line: 961, column: 3, scope: !3843)
!3850 = !DILocation(line: 964, column: 2, scope: !3826)
!3851 = !DILocation(line: 965, column: 1, scope: !3826)
!3852 = distinct !DISubprogram(name: "free_undoLatt", scope: !3, file: !3, line: 937, type: !551, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3853 = !DILocalVariable(name: "data", arg: 1, scope: !3852, file: !3, line: 937, type: !56)
!3854 = !DILocation(line: 937, column: 33, scope: !3852)
!3855 = !DILocalVariable(name: "ult", scope: !3852, file: !3, line: 939, type: !1963)
!3856 = !DILocation(line: 939, column: 15, scope: !3852)
!3857 = !DILocation(line: 939, column: 36, scope: !3852)
!3858 = !DILocation(line: 939, column: 21, scope: !3852)
!3859 = !DILocation(line: 941, column: 6, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 941, column: 6)
!3861 = !DILocation(line: 941, column: 11, scope: !3860)
!3862 = !DILocation(line: 941, column: 6, scope: !3852)
!3863 = !DILocation(line: 941, column: 16, scope: !3860)
!3864 = !DILocation(line: 941, column: 26, scope: !3860)
!3865 = !DILocation(line: 941, column: 31, scope: !3860)
!3866 = !DILocation(line: 942, column: 2, scope: !3852)
!3867 = !DILocation(line: 942, column: 12, scope: !3852)
!3868 = !DILocation(line: 943, column: 1, scope: !3852)
!3869 = distinct !DISubprogram(name: "undoLatt_to_editLatt", scope: !3, file: !3, line: 913, type: !3870, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !56, !56, !56}
!3872 = !DILocalVariable(name: "data", arg: 1, scope: !3869, file: !3, line: 913, type: !56)
!3873 = !DILocation(line: 913, column: 40, scope: !3869)
!3874 = !DILocalVariable(name: "edata", arg: 2, scope: !3869, file: !3, line: 913, type: !56)
!3875 = !DILocation(line: 913, column: 52, scope: !3869)
!3876 = !DILocalVariable(name: "UNUSED_obdata", arg: 3, scope: !3869, file: !3, line: 913, type: !56)
!3877 = !DILocation(line: 913, column: 65, scope: !3869)
!3878 = !DILocalVariable(name: "ult", scope: !3869, file: !3, line: 915, type: !1963)
!3879 = !DILocation(line: 915, column: 15, scope: !3869)
!3880 = !DILocation(line: 915, column: 36, scope: !3869)
!3881 = !DILocation(line: 915, column: 21, scope: !3869)
!3882 = !DILocalVariable(name: "editlatt", scope: !3869, file: !3, line: 916, type: !1974)
!3883 = !DILocation(line: 916, column: 12, scope: !3869)
!3884 = !DILocation(line: 916, column: 35, scope: !3869)
!3885 = !DILocation(line: 916, column: 23, scope: !3869)
!3886 = !DILocalVariable(name: "a", scope: !3869, file: !3, line: 917, type: !22)
!3887 = !DILocation(line: 917, column: 6, scope: !3869)
!3888 = !DILocation(line: 917, column: 10, scope: !3869)
!3889 = !DILocation(line: 917, column: 20, scope: !3869)
!3890 = !DILocation(line: 917, column: 26, scope: !3869)
!3891 = !DILocation(line: 917, column: 34, scope: !3869)
!3892 = !DILocation(line: 917, column: 44, scope: !3869)
!3893 = !DILocation(line: 917, column: 50, scope: !3869)
!3894 = !DILocation(line: 917, column: 32, scope: !3869)
!3895 = !DILocation(line: 917, column: 58, scope: !3869)
!3896 = !DILocation(line: 917, column: 68, scope: !3869)
!3897 = !DILocation(line: 917, column: 74, scope: !3869)
!3898 = !DILocation(line: 917, column: 56, scope: !3869)
!3899 = !DILocation(line: 919, column: 9, scope: !3869)
!3900 = !DILocation(line: 919, column: 19, scope: !3869)
!3901 = !DILocation(line: 919, column: 25, scope: !3869)
!3902 = !DILocation(line: 919, column: 2, scope: !3869)
!3903 = !DILocation(line: 919, column: 30, scope: !3869)
!3904 = !DILocation(line: 919, column: 35, scope: !3869)
!3905 = !DILocation(line: 919, column: 40, scope: !3869)
!3906 = !DILocation(line: 919, column: 42, scope: !3869)
!3907 = !DILocation(line: 920, column: 26, scope: !3869)
!3908 = !DILocation(line: 920, column: 31, scope: !3869)
!3909 = !DILocation(line: 920, column: 2, scope: !3869)
!3910 = !DILocation(line: 920, column: 12, scope: !3869)
!3911 = !DILocation(line: 920, column: 18, scope: !3869)
!3912 = !DILocation(line: 920, column: 24, scope: !3869)
!3913 = !DILocation(line: 921, column: 1, scope: !3869)
!3914 = distinct !DISubprogram(name: "editLatt_to_undoLatt", scope: !3, file: !3, line: 923, type: !3915, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!56, !56, !56}
!3917 = !DILocalVariable(name: "edata", arg: 1, scope: !3914, file: !3, line: 923, type: !56)
!3918 = !DILocation(line: 923, column: 41, scope: !3914)
!3919 = !DILocalVariable(name: "UNUSED_obdata", arg: 2, scope: !3914, file: !3, line: 923, type: !56)
!3920 = !DILocation(line: 923, column: 54, scope: !3914)
!3921 = !DILocalVariable(name: "ult", scope: !3914, file: !3, line: 925, type: !1963)
!3922 = !DILocation(line: 925, column: 15, scope: !3914)
!3923 = !DILocation(line: 925, column: 21, scope: !3914)
!3924 = !DILocalVariable(name: "editlatt", scope: !3914, file: !3, line: 926, type: !1974)
!3925 = !DILocation(line: 926, column: 12, scope: !3914)
!3926 = !DILocation(line: 926, column: 35, scope: !3914)
!3927 = !DILocation(line: 926, column: 23, scope: !3914)
!3928 = !DILocation(line: 928, column: 13, scope: !3914)
!3929 = !DILocation(line: 928, column: 27, scope: !3914)
!3930 = !DILocation(line: 928, column: 37, scope: !3914)
!3931 = !DILocation(line: 928, column: 43, scope: !3914)
!3932 = !DILocation(line: 928, column: 2, scope: !3914)
!3933 = !DILocation(line: 928, column: 7, scope: !3914)
!3934 = !DILocation(line: 928, column: 11, scope: !3914)
!3935 = !DILocation(line: 929, column: 15, scope: !3914)
!3936 = !DILocation(line: 929, column: 25, scope: !3914)
!3937 = !DILocation(line: 929, column: 31, scope: !3914)
!3938 = !DILocation(line: 929, column: 2, scope: !3914)
!3939 = !DILocation(line: 929, column: 7, scope: !3914)
!3940 = !DILocation(line: 929, column: 13, scope: !3914)
!3941 = !DILocation(line: 930, column: 15, scope: !3914)
!3942 = !DILocation(line: 930, column: 25, scope: !3914)
!3943 = !DILocation(line: 930, column: 31, scope: !3914)
!3944 = !DILocation(line: 930, column: 2, scope: !3914)
!3945 = !DILocation(line: 930, column: 7, scope: !3914)
!3946 = !DILocation(line: 930, column: 13, scope: !3914)
!3947 = !DILocation(line: 931, column: 15, scope: !3914)
!3948 = !DILocation(line: 931, column: 25, scope: !3914)
!3949 = !DILocation(line: 931, column: 31, scope: !3914)
!3950 = !DILocation(line: 931, column: 2, scope: !3914)
!3951 = !DILocation(line: 931, column: 7, scope: !3914)
!3952 = !DILocation(line: 931, column: 13, scope: !3914)
!3953 = !DILocation(line: 932, column: 15, scope: !3914)
!3954 = !DILocation(line: 932, column: 25, scope: !3914)
!3955 = !DILocation(line: 932, column: 31, scope: !3914)
!3956 = !DILocation(line: 932, column: 2, scope: !3914)
!3957 = !DILocation(line: 932, column: 7, scope: !3914)
!3958 = !DILocation(line: 932, column: 13, scope: !3914)
!3959 = !DILocation(line: 934, column: 9, scope: !3914)
!3960 = !DILocation(line: 934, column: 2, scope: !3914)
!3961 = distinct !DISubprogram(name: "validate_undoLatt", scope: !3, file: !3, line: 945, type: !3962, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!22, !56, !56}
!3964 = !DILocalVariable(name: "data", arg: 1, scope: !3961, file: !3, line: 945, type: !56)
!3965 = !DILocation(line: 945, column: 36, scope: !3961)
!3966 = !DILocalVariable(name: "edata", arg: 2, scope: !3961, file: !3, line: 945, type: !56)
!3967 = !DILocation(line: 945, column: 48, scope: !3961)
!3968 = !DILocalVariable(name: "ult", scope: !3961, file: !3, line: 947, type: !1963)
!3969 = !DILocation(line: 947, column: 15, scope: !3961)
!3970 = !DILocation(line: 947, column: 36, scope: !3961)
!3971 = !DILocation(line: 947, column: 21, scope: !3961)
!3972 = !DILocalVariable(name: "editlatt", scope: !3961, file: !3, line: 948, type: !1974)
!3973 = !DILocation(line: 948, column: 12, scope: !3961)
!3974 = !DILocation(line: 948, column: 35, scope: !3961)
!3975 = !DILocation(line: 948, column: 23, scope: !3961)
!3976 = !DILocation(line: 950, column: 10, scope: !3961)
!3977 = !DILocation(line: 950, column: 15, scope: !3961)
!3978 = !DILocation(line: 950, column: 24, scope: !3961)
!3979 = !DILocation(line: 950, column: 34, scope: !3961)
!3980 = !DILocation(line: 950, column: 40, scope: !3961)
!3981 = !DILocation(line: 950, column: 21, scope: !3961)
!3982 = !DILocation(line: 950, column: 46, scope: !3961)
!3983 = !DILocation(line: 951, column: 10, scope: !3961)
!3984 = !DILocation(line: 951, column: 15, scope: !3961)
!3985 = !DILocation(line: 951, column: 24, scope: !3961)
!3986 = !DILocation(line: 951, column: 34, scope: !3961)
!3987 = !DILocation(line: 951, column: 40, scope: !3961)
!3988 = !DILocation(line: 951, column: 21, scope: !3961)
!3989 = !DILocation(line: 951, column: 46, scope: !3961)
!3990 = !DILocation(line: 952, column: 10, scope: !3961)
!3991 = !DILocation(line: 952, column: 15, scope: !3961)
!3992 = !DILocation(line: 952, column: 24, scope: !3961)
!3993 = !DILocation(line: 952, column: 34, scope: !3961)
!3994 = !DILocation(line: 952, column: 40, scope: !3961)
!3995 = !DILocation(line: 952, column: 21, scope: !3961)
!3996 = !DILocation(line: 0, scope: !3961)
!3997 = !DILocation(line: 950, column: 2, scope: !3961)
!3998 = distinct !DISubprogram(name: "bpoint_select_set", scope: !3, file: !3, line: 177, type: !3999, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !1968, !1007}
!4001 = !DILocalVariable(name: "bp", arg: 1, scope: !3998, file: !3, line: 177, type: !1968)
!4002 = !DILocation(line: 177, column: 39, scope: !3998)
!4003 = !DILocalVariable(name: "select", arg: 2, scope: !3998, file: !3, line: 177, type: !1007)
!4004 = !DILocation(line: 177, column: 48, scope: !3998)
!4005 = !DILocation(line: 179, column: 6, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 179, column: 6)
!4007 = !DILocation(line: 179, column: 6, scope: !3998)
!4008 = !DILocation(line: 180, column: 8, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 180, column: 7)
!4010 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 179, column: 14)
!4011 = !DILocation(line: 180, column: 12, scope: !4009)
!4012 = !DILocation(line: 180, column: 7, scope: !4010)
!4013 = !DILocation(line: 181, column: 4, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 180, column: 18)
!4015 = !DILocation(line: 181, column: 8, scope: !4014)
!4016 = !DILocation(line: 181, column: 11, scope: !4014)
!4017 = !DILocation(line: 182, column: 3, scope: !4014)
!4018 = !DILocation(line: 183, column: 2, scope: !4010)
!4019 = !DILocation(line: 185, column: 3, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 184, column: 7)
!4021 = !DILocation(line: 185, column: 7, scope: !4020)
!4022 = !DILocation(line: 185, column: 10, scope: !4020)
!4023 = !DILocation(line: 187, column: 1, scope: !3998)
!4024 = distinct !DISubprogram(name: "lattice_select_more_less", scope: !3, file: !3, line: 332, type: !4025, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!22, !2356, !2382}
!4027 = !DILocalVariable(name: "C", arg: 1, scope: !4024, file: !3, line: 332, type: !2356)
!4028 = !DILocation(line: 332, column: 47, scope: !4024)
!4029 = !DILocalVariable(name: "select", arg: 2, scope: !4024, file: !3, line: 332, type: !2382)
!4030 = !DILocation(line: 332, column: 61, scope: !4024)
!4031 = !DILocalVariable(name: "obedit", scope: !4024, file: !3, line: 334, type: !1994)
!4032 = !DILocation(line: 334, column: 10, scope: !4024)
!4033 = !DILocation(line: 334, column: 40, scope: !4024)
!4034 = !DILocation(line: 334, column: 19, scope: !4024)
!4035 = !DILocalVariable(name: "lt", scope: !4024, file: !3, line: 335, type: !1871)
!4036 = !DILocation(line: 335, column: 11, scope: !4024)
!4037 = !DILocation(line: 335, column: 28, scope: !4024)
!4038 = !DILocation(line: 335, column: 36, scope: !4024)
!4039 = !DILocation(line: 335, column: 17, scope: !4024)
!4040 = !DILocation(line: 335, column: 43, scope: !4024)
!4041 = !DILocation(line: 335, column: 53, scope: !4024)
!4042 = !DILocalVariable(name: "bp", scope: !4024, file: !3, line: 336, type: !1968)
!4043 = !DILocation(line: 336, column: 10, scope: !4024)
!4044 = !DILocalVariable(name: "tot", scope: !4024, file: !3, line: 337, type: !2491)
!4045 = !DILocation(line: 337, column: 12, scope: !4024)
!4046 = !DILocation(line: 337, column: 18, scope: !4024)
!4047 = !DILocation(line: 337, column: 22, scope: !4024)
!4048 = !DILocation(line: 337, column: 30, scope: !4024)
!4049 = !DILocation(line: 337, column: 34, scope: !4024)
!4050 = !DILocation(line: 337, column: 28, scope: !4024)
!4051 = !DILocation(line: 337, column: 42, scope: !4024)
!4052 = !DILocation(line: 337, column: 46, scope: !4024)
!4053 = !DILocation(line: 337, column: 40, scope: !4024)
!4054 = !DILocalVariable(name: "u", scope: !4024, file: !3, line: 338, type: !22)
!4055 = !DILocation(line: 338, column: 6, scope: !4024)
!4056 = !DILocalVariable(name: "v", scope: !4024, file: !3, line: 338, type: !22)
!4057 = !DILocation(line: 338, column: 9, scope: !4024)
!4058 = !DILocalVariable(name: "w", scope: !4024, file: !3, line: 338, type: !22)
!4059 = !DILocation(line: 338, column: 12, scope: !4024)
!4060 = !DILocalVariable(name: "selpoints", scope: !4024, file: !3, line: 339, type: !1960)
!4061 = !DILocation(line: 339, column: 14, scope: !4024)
!4062 = !DILocation(line: 341, column: 2, scope: !4024)
!4063 = !DILocation(line: 341, column: 6, scope: !4024)
!4064 = !DILocation(line: 341, column: 12, scope: !4024)
!4065 = !DILocation(line: 343, column: 14, scope: !4024)
!4066 = !DILocation(line: 343, column: 12, scope: !4024)
!4067 = !DILocation(line: 344, column: 31, scope: !4024)
!4068 = !DILocation(line: 344, column: 35, scope: !4024)
!4069 = !DILocation(line: 344, column: 2, scope: !4024)
!4070 = !DILocation(line: 346, column: 7, scope: !4024)
!4071 = !DILocation(line: 346, column: 11, scope: !4024)
!4072 = !DILocation(line: 346, column: 5, scope: !4024)
!4073 = !DILocation(line: 347, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 347, column: 2)
!4075 = !DILocation(line: 347, column: 7, scope: !4074)
!4076 = !DILocation(line: 347, column: 14, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 347, column: 2)
!4078 = !DILocation(line: 347, column: 18, scope: !4077)
!4079 = !DILocation(line: 347, column: 22, scope: !4077)
!4080 = !DILocation(line: 347, column: 16, scope: !4077)
!4081 = !DILocation(line: 347, column: 2, scope: !4074)
!4082 = !DILocation(line: 348, column: 10, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 348, column: 3)
!4084 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 347, column: 34)
!4085 = !DILocation(line: 348, column: 8, scope: !4083)
!4086 = !DILocation(line: 348, column: 15, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 348, column: 3)
!4088 = !DILocation(line: 348, column: 19, scope: !4087)
!4089 = !DILocation(line: 348, column: 23, scope: !4087)
!4090 = !DILocation(line: 348, column: 17, scope: !4087)
!4091 = !DILocation(line: 348, column: 3, scope: !4083)
!4092 = !DILocation(line: 349, column: 11, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 349, column: 4)
!4094 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 348, column: 35)
!4095 = !DILocation(line: 349, column: 9, scope: !4093)
!4096 = !DILocation(line: 349, column: 16, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 349, column: 4)
!4098 = !DILocation(line: 349, column: 20, scope: !4097)
!4099 = !DILocation(line: 349, column: 24, scope: !4097)
!4100 = !DILocation(line: 349, column: 18, scope: !4097)
!4101 = !DILocation(line: 349, column: 4, scope: !4093)
!4102 = !DILocation(line: 350, column: 10, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 350, column: 9)
!4104 = distinct !DILexicalBlock(scope: !4097, file: !3, line: 349, column: 36)
!4105 = !DILocation(line: 350, column: 14, scope: !4103)
!4106 = !DILocation(line: 350, column: 19, scope: !4103)
!4107 = !DILocation(line: 350, column: 25, scope: !4103)
!4108 = !DILocation(line: 350, column: 31, scope: !4103)
!4109 = !DILocation(line: 350, column: 35, scope: !4103)
!4110 = !DILocation(line: 350, column: 38, scope: !4103)
!4111 = !DILocation(line: 350, column: 48, scope: !4103)
!4112 = !DILocation(line: 350, column: 57, scope: !4103)
!4113 = !DILocation(line: 350, column: 54, scope: !4103)
!4114 = !DILocation(line: 350, column: 9, scope: !4104)
!4115 = !DILocation(line: 351, column: 34, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 351, column: 10)
!4117 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 350, column: 66)
!4118 = !DILocation(line: 351, column: 38, scope: !4116)
!4119 = !DILocation(line: 351, column: 49, scope: !4116)
!4120 = !DILocation(line: 351, column: 51, scope: !4116)
!4121 = !DILocation(line: 351, column: 56, scope: !4116)
!4122 = !DILocation(line: 351, column: 59, scope: !4116)
!4123 = !DILocation(line: 351, column: 62, scope: !4116)
!4124 = !DILocation(line: 351, column: 10, scope: !4116)
!4125 = !DILocation(line: 351, column: 70, scope: !4116)
!4126 = !DILocation(line: 352, column: 34, scope: !4116)
!4127 = !DILocation(line: 352, column: 38, scope: !4116)
!4128 = !DILocation(line: 352, column: 49, scope: !4116)
!4129 = !DILocation(line: 352, column: 51, scope: !4116)
!4130 = !DILocation(line: 352, column: 56, scope: !4116)
!4131 = !DILocation(line: 352, column: 59, scope: !4116)
!4132 = !DILocation(line: 352, column: 62, scope: !4116)
!4133 = !DILocation(line: 352, column: 10, scope: !4116)
!4134 = !DILocation(line: 352, column: 70, scope: !4116)
!4135 = !DILocation(line: 353, column: 34, scope: !4116)
!4136 = !DILocation(line: 353, column: 38, scope: !4116)
!4137 = !DILocation(line: 353, column: 49, scope: !4116)
!4138 = !DILocation(line: 353, column: 52, scope: !4116)
!4139 = !DILocation(line: 353, column: 54, scope: !4116)
!4140 = !DILocation(line: 353, column: 59, scope: !4116)
!4141 = !DILocation(line: 353, column: 62, scope: !4116)
!4142 = !DILocation(line: 353, column: 10, scope: !4116)
!4143 = !DILocation(line: 353, column: 70, scope: !4116)
!4144 = !DILocation(line: 354, column: 34, scope: !4116)
!4145 = !DILocation(line: 354, column: 38, scope: !4116)
!4146 = !DILocation(line: 354, column: 49, scope: !4116)
!4147 = !DILocation(line: 354, column: 52, scope: !4116)
!4148 = !DILocation(line: 354, column: 54, scope: !4116)
!4149 = !DILocation(line: 354, column: 59, scope: !4116)
!4150 = !DILocation(line: 354, column: 62, scope: !4116)
!4151 = !DILocation(line: 354, column: 10, scope: !4116)
!4152 = !DILocation(line: 354, column: 70, scope: !4116)
!4153 = !DILocation(line: 355, column: 34, scope: !4116)
!4154 = !DILocation(line: 355, column: 38, scope: !4116)
!4155 = !DILocation(line: 355, column: 49, scope: !4116)
!4156 = !DILocation(line: 355, column: 52, scope: !4116)
!4157 = !DILocation(line: 355, column: 55, scope: !4116)
!4158 = !DILocation(line: 355, column: 57, scope: !4116)
!4159 = !DILocation(line: 355, column: 62, scope: !4116)
!4160 = !DILocation(line: 355, column: 10, scope: !4116)
!4161 = !DILocation(line: 355, column: 70, scope: !4116)
!4162 = !DILocation(line: 356, column: 34, scope: !4116)
!4163 = !DILocation(line: 356, column: 38, scope: !4116)
!4164 = !DILocation(line: 356, column: 49, scope: !4116)
!4165 = !DILocation(line: 356, column: 52, scope: !4116)
!4166 = !DILocation(line: 356, column: 55, scope: !4116)
!4167 = !DILocation(line: 356, column: 57, scope: !4116)
!4168 = !DILocation(line: 356, column: 62, scope: !4116)
!4169 = !DILocation(line: 356, column: 10, scope: !4116)
!4170 = !DILocation(line: 351, column: 10, scope: !4117)
!4171 = !DILocation(line: 358, column: 7, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 358, column: 7)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 358, column: 7)
!4174 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 357, column: 6)
!4175 = !DILocation(line: 358, column: 7, scope: !4173)
!4176 = !DILocation(line: 359, column: 6, scope: !4174)
!4177 = !DILocation(line: 360, column: 5, scope: !4117)
!4178 = !DILocation(line: 361, column: 7, scope: !4104)
!4179 = !DILocation(line: 362, column: 4, scope: !4104)
!4180 = !DILocation(line: 349, column: 32, scope: !4097)
!4181 = !DILocation(line: 349, column: 4, scope: !4097)
!4182 = distinct !{!4182, !4101, !4183}
!4183 = !DILocation(line: 362, column: 4, scope: !4093)
!4184 = !DILocation(line: 363, column: 3, scope: !4094)
!4185 = !DILocation(line: 348, column: 31, scope: !4087)
!4186 = !DILocation(line: 348, column: 3, scope: !4087)
!4187 = distinct !{!4187, !4091, !4188}
!4188 = !DILocation(line: 363, column: 3, scope: !4083)
!4189 = !DILocation(line: 364, column: 2, scope: !4084)
!4190 = !DILocation(line: 347, column: 30, scope: !4077)
!4191 = !DILocation(line: 347, column: 2, scope: !4077)
!4192 = distinct !{!4192, !4081, !4193}
!4193 = !DILocation(line: 364, column: 2, scope: !4074)
!4194 = !DILocation(line: 366, column: 2, scope: !4024)
!4195 = !DILocation(line: 366, column: 12, scope: !4024)
!4196 = !DILocation(line: 368, column: 24, scope: !4024)
!4197 = !DILocation(line: 368, column: 48, scope: !4024)
!4198 = !DILocation(line: 368, column: 56, scope: !4024)
!4199 = !DILocation(line: 368, column: 2, scope: !4024)
!4200 = !DILocation(line: 369, column: 2, scope: !4024)
!4201 = distinct !DISubprogram(name: "lattice_test_bitmap_uvw", scope: !3, file: !3, line: 315, type: !4202, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!1007, !1871, !1960, !22, !22, !22, !2382}
!4204 = !DILocalVariable(name: "lt", arg: 1, scope: !4201, file: !3, line: 315, type: !1871)
!4205 = !DILocation(line: 315, column: 46, scope: !4201)
!4206 = !DILocalVariable(name: "selpoints", arg: 2, scope: !4201, file: !3, line: 315, type: !1960)
!4207 = !DILocation(line: 315, column: 62, scope: !4201)
!4208 = !DILocalVariable(name: "u", arg: 3, scope: !4201, file: !3, line: 315, type: !22)
!4209 = !DILocation(line: 315, column: 77, scope: !4201)
!4210 = !DILocalVariable(name: "v", arg: 4, scope: !4201, file: !3, line: 315, type: !22)
!4211 = !DILocation(line: 315, column: 84, scope: !4201)
!4212 = !DILocalVariable(name: "w", arg: 5, scope: !4201, file: !3, line: 315, type: !22)
!4213 = !DILocation(line: 315, column: 91, scope: !4201)
!4214 = !DILocalVariable(name: "selected", arg: 6, scope: !4201, file: !3, line: 315, type: !2382)
!4215 = !DILocation(line: 315, column: 105, scope: !4201)
!4216 = !DILocation(line: 317, column: 7, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 317, column: 6)
!4218 = !DILocation(line: 317, column: 9, scope: !4217)
!4219 = !DILocation(line: 317, column: 13, scope: !4217)
!4220 = !DILocation(line: 317, column: 16, scope: !4217)
!4221 = !DILocation(line: 317, column: 21, scope: !4217)
!4222 = !DILocation(line: 317, column: 25, scope: !4217)
!4223 = !DILocation(line: 317, column: 18, scope: !4217)
!4224 = !DILocation(line: 317, column: 32, scope: !4217)
!4225 = !DILocation(line: 318, column: 7, scope: !4217)
!4226 = !DILocation(line: 318, column: 9, scope: !4217)
!4227 = !DILocation(line: 318, column: 13, scope: !4217)
!4228 = !DILocation(line: 318, column: 16, scope: !4217)
!4229 = !DILocation(line: 318, column: 21, scope: !4217)
!4230 = !DILocation(line: 318, column: 25, scope: !4217)
!4231 = !DILocation(line: 318, column: 18, scope: !4217)
!4232 = !DILocation(line: 318, column: 32, scope: !4217)
!4233 = !DILocation(line: 319, column: 7, scope: !4217)
!4234 = !DILocation(line: 319, column: 9, scope: !4217)
!4235 = !DILocation(line: 319, column: 13, scope: !4217)
!4236 = !DILocation(line: 319, column: 16, scope: !4217)
!4237 = !DILocation(line: 319, column: 21, scope: !4217)
!4238 = !DILocation(line: 319, column: 25, scope: !4217)
!4239 = !DILocation(line: 319, column: 18, scope: !4217)
!4240 = !DILocation(line: 317, column: 6, scope: !4201)
!4241 = !DILocation(line: 321, column: 3, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 320, column: 2)
!4243 = !DILocalVariable(name: "i", scope: !4244, file: !3, line: 324, type: !22)
!4244 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 323, column: 7)
!4245 = !DILocation(line: 324, column: 7, scope: !4244)
!4246 = !DILocation(line: 324, column: 38, scope: !4244)
!4247 = !DILocation(line: 324, column: 42, scope: !4244)
!4248 = !DILocation(line: 324, column: 45, scope: !4244)
!4249 = !DILocation(line: 324, column: 48, scope: !4244)
!4250 = !DILocation(line: 324, column: 11, scope: !4244)
!4251 = !DILocation(line: 325, column: 7, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 325, column: 7)
!4253 = !DILocation(line: 325, column: 11, scope: !4252)
!4254 = !DILocation(line: 325, column: 15, scope: !4252)
!4255 = !DILocation(line: 325, column: 18, scope: !4252)
!4256 = !DILocation(line: 325, column: 23, scope: !4252)
!4257 = !DILocation(line: 325, column: 7, scope: !4244)
!4258 = !DILocation(line: 326, column: 12, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 325, column: 29)
!4260 = !DILocation(line: 326, column: 42, scope: !4259)
!4261 = !DILocation(line: 326, column: 51, scope: !4259)
!4262 = !DILocation(line: 326, column: 48, scope: !4259)
!4263 = !DILocation(line: 326, column: 11, scope: !4259)
!4264 = !DILocation(line: 326, column: 4, scope: !4259)
!4265 = !DILocation(line: 328, column: 3, scope: !4244)
!4266 = !DILocation(line: 330, column: 1, scope: !4201)
!4267 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4268, file: !4268, line: 88, type: !4269, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4268 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!1007, !4271}
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4272, size: 64)
!4272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!4273 = !DILocalVariable(name: "lb", arg: 1, scope: !4267, file: !4268, line: 88, type: !4271)
!4274 = !DILocation(line: 88, column: 62, scope: !4267)
!4275 = !DILocation(line: 88, column: 76, scope: !4267)
!4276 = !DILocation(line: 88, column: 80, scope: !4267)
!4277 = !DILocation(line: 88, column: 86, scope: !4267)
!4278 = !DILocation(line: 88, column: 75, scope: !4267)
!4279 = !DILocation(line: 88, column: 68, scope: !4267)
!4280 = distinct !DISubprogram(name: "lattice_swap_point_pairs", scope: !3, file: !3, line: 630, type: !4281, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{null, !1871, !22, !22, !22, !191, !3123}
!4283 = !DILocalVariable(name: "lt", arg: 1, scope: !4280, file: !3, line: 630, type: !1871)
!4284 = !DILocation(line: 630, column: 47, scope: !4280)
!4285 = !DILocalVariable(name: "u", arg: 2, scope: !4280, file: !3, line: 630, type: !22)
!4286 = !DILocation(line: 630, column: 55, scope: !4280)
!4287 = !DILocalVariable(name: "v", arg: 3, scope: !4280, file: !3, line: 630, type: !22)
!4288 = !DILocation(line: 630, column: 62, scope: !4280)
!4289 = !DILocalVariable(name: "w", arg: 4, scope: !4280, file: !3, line: 630, type: !22)
!4290 = !DILocation(line: 630, column: 69, scope: !4280)
!4291 = !DILocalVariable(name: "mid", arg: 5, scope: !4280, file: !3, line: 630, type: !191)
!4292 = !DILocation(line: 630, column: 78, scope: !4280)
!4293 = !DILocalVariable(name: "axis", arg: 6, scope: !4280, file: !3, line: 630, type: !3123)
!4294 = !DILocation(line: 630, column: 101, scope: !4280)
!4295 = !DILocalVariable(name: "bpA", scope: !4280, file: !3, line: 632, type: !1968)
!4296 = !DILocation(line: 632, column: 10, scope: !4280)
!4297 = !DILocalVariable(name: "bpB", scope: !4280, file: !3, line: 632, type: !1968)
!4298 = !DILocation(line: 632, column: 16, scope: !4280)
!4299 = !DILocalVariable(name: "numU", scope: !4280, file: !3, line: 634, type: !22)
!4300 = !DILocation(line: 634, column: 6, scope: !4280)
!4301 = !DILocation(line: 634, column: 13, scope: !4280)
!4302 = !DILocation(line: 634, column: 17, scope: !4280)
!4303 = !DILocalVariable(name: "numV", scope: !4280, file: !3, line: 635, type: !22)
!4304 = !DILocation(line: 635, column: 6, scope: !4280)
!4305 = !DILocation(line: 635, column: 13, scope: !4280)
!4306 = !DILocation(line: 635, column: 17, scope: !4280)
!4307 = !DILocalVariable(name: "numW", scope: !4280, file: !3, line: 636, type: !22)
!4308 = !DILocation(line: 636, column: 6, scope: !4280)
!4309 = !DILocation(line: 636, column: 13, scope: !4280)
!4310 = !DILocation(line: 636, column: 17, scope: !4280)
!4311 = !DILocalVariable(name: "u0", scope: !4280, file: !3, line: 638, type: !22)
!4312 = !DILocation(line: 638, column: 6, scope: !4280)
!4313 = !DILocation(line: 638, column: 11, scope: !4280)
!4314 = !DILocalVariable(name: "u1", scope: !4280, file: !3, line: 638, type: !22)
!4315 = !DILocation(line: 638, column: 14, scope: !4280)
!4316 = !DILocation(line: 638, column: 19, scope: !4280)
!4317 = !DILocalVariable(name: "v0", scope: !4280, file: !3, line: 639, type: !22)
!4318 = !DILocation(line: 639, column: 6, scope: !4280)
!4319 = !DILocation(line: 639, column: 11, scope: !4280)
!4320 = !DILocalVariable(name: "v1", scope: !4280, file: !3, line: 639, type: !22)
!4321 = !DILocation(line: 639, column: 14, scope: !4280)
!4322 = !DILocation(line: 639, column: 19, scope: !4280)
!4323 = !DILocalVariable(name: "w0", scope: !4280, file: !3, line: 640, type: !22)
!4324 = !DILocation(line: 640, column: 6, scope: !4280)
!4325 = !DILocation(line: 640, column: 11, scope: !4280)
!4326 = !DILocalVariable(name: "w1", scope: !4280, file: !3, line: 640, type: !22)
!4327 = !DILocation(line: 640, column: 14, scope: !4280)
!4328 = !DILocation(line: 640, column: 19, scope: !4280)
!4329 = !DILocation(line: 645, column: 10, scope: !4280)
!4330 = !DILocation(line: 645, column: 2, scope: !4280)
!4331 = !DILocation(line: 647, column: 9, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 645, column: 16)
!4333 = !DILocation(line: 647, column: 16, scope: !4332)
!4334 = !DILocation(line: 647, column: 14, scope: !4332)
!4335 = !DILocation(line: 647, column: 18, scope: !4332)
!4336 = !DILocation(line: 647, column: 7, scope: !4332)
!4337 = !DILocation(line: 648, column: 4, scope: !4332)
!4338 = !DILocation(line: 650, column: 9, scope: !4332)
!4339 = !DILocation(line: 650, column: 16, scope: !4332)
!4340 = !DILocation(line: 650, column: 14, scope: !4332)
!4341 = !DILocation(line: 650, column: 18, scope: !4332)
!4342 = !DILocation(line: 650, column: 7, scope: !4332)
!4343 = !DILocation(line: 651, column: 4, scope: !4332)
!4344 = !DILocation(line: 653, column: 9, scope: !4332)
!4345 = !DILocation(line: 653, column: 16, scope: !4332)
!4346 = !DILocation(line: 653, column: 14, scope: !4332)
!4347 = !DILocation(line: 653, column: 18, scope: !4332)
!4348 = !DILocation(line: 653, column: 7, scope: !4332)
!4349 = !DILocation(line: 654, column: 4, scope: !4332)
!4350 = !DILocation(line: 658, column: 9, scope: !4280)
!4351 = !DILocation(line: 658, column: 13, scope: !4280)
!4352 = !DILocation(line: 658, column: 44, scope: !4280)
!4353 = !DILocation(line: 658, column: 48, scope: !4280)
!4354 = !DILocation(line: 658, column: 52, scope: !4280)
!4355 = !DILocation(line: 658, column: 56, scope: !4280)
!4356 = !DILocation(line: 658, column: 17, scope: !4280)
!4357 = !DILocation(line: 658, column: 6, scope: !4280)
!4358 = !DILocation(line: 659, column: 9, scope: !4280)
!4359 = !DILocation(line: 659, column: 13, scope: !4280)
!4360 = !DILocation(line: 659, column: 44, scope: !4280)
!4361 = !DILocation(line: 659, column: 48, scope: !4280)
!4362 = !DILocation(line: 659, column: 52, scope: !4280)
!4363 = !DILocation(line: 659, column: 56, scope: !4280)
!4364 = !DILocation(line: 659, column: 17, scope: !4280)
!4365 = !DILocation(line: 659, column: 6, scope: !4280)
!4366 = !DILocation(line: 667, column: 13, scope: !4280)
!4367 = !DILocation(line: 667, column: 18, scope: !4280)
!4368 = !DILocation(line: 667, column: 23, scope: !4280)
!4369 = !DILocation(line: 667, column: 28, scope: !4280)
!4370 = !DILocation(line: 667, column: 2, scope: !4280)
!4371 = !DILocation(line: 678, column: 27, scope: !4280)
!4372 = !DILocation(line: 678, column: 31, scope: !4280)
!4373 = !DILocation(line: 678, column: 35, scope: !4280)
!4374 = !DILocation(line: 678, column: 39, scope: !4280)
!4375 = !DILocation(line: 678, column: 43, scope: !4280)
!4376 = !DILocation(line: 678, column: 48, scope: !4280)
!4377 = !DILocation(line: 678, column: 2, scope: !4280)
!4378 = !DILocation(line: 679, column: 27, scope: !4280)
!4379 = !DILocation(line: 679, column: 31, scope: !4280)
!4380 = !DILocation(line: 679, column: 35, scope: !4280)
!4381 = !DILocation(line: 679, column: 39, scope: !4280)
!4382 = !DILocation(line: 679, column: 43, scope: !4280)
!4383 = !DILocation(line: 679, column: 48, scope: !4280)
!4384 = !DILocation(line: 679, column: 2, scope: !4280)
!4385 = !DILocation(line: 680, column: 1, scope: !4280)
!4386 = distinct !DISubprogram(name: "lattice_flip_point_value", scope: !3, file: !3, line: 614, type: !4281, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4387 = !DILocalVariable(name: "lt", arg: 1, scope: !4386, file: !3, line: 614, type: !1871)
!4388 = !DILocation(line: 614, column: 47, scope: !4386)
!4389 = !DILocalVariable(name: "u", arg: 2, scope: !4386, file: !3, line: 614, type: !22)
!4390 = !DILocation(line: 614, column: 55, scope: !4386)
!4391 = !DILocalVariable(name: "v", arg: 3, scope: !4386, file: !3, line: 614, type: !22)
!4392 = !DILocation(line: 614, column: 62, scope: !4386)
!4393 = !DILocalVariable(name: "w", arg: 4, scope: !4386, file: !3, line: 614, type: !22)
!4394 = !DILocation(line: 614, column: 69, scope: !4386)
!4395 = !DILocalVariable(name: "mid", arg: 5, scope: !4386, file: !3, line: 614, type: !191)
!4396 = !DILocation(line: 614, column: 78, scope: !4386)
!4397 = !DILocalVariable(name: "axis", arg: 6, scope: !4386, file: !3, line: 614, type: !3123)
!4398 = !DILocation(line: 614, column: 101, scope: !4386)
!4399 = !DILocalVariable(name: "bp", scope: !4386, file: !3, line: 616, type: !1968)
!4400 = !DILocation(line: 616, column: 10, scope: !4386)
!4401 = !DILocalVariable(name: "diff", scope: !4386, file: !3, line: 617, type: !191)
!4402 = !DILocation(line: 617, column: 8, scope: !4386)
!4403 = !DILocation(line: 620, column: 8, scope: !4386)
!4404 = !DILocation(line: 620, column: 12, scope: !4386)
!4405 = !DILocation(line: 620, column: 43, scope: !4386)
!4406 = !DILocation(line: 620, column: 47, scope: !4386)
!4407 = !DILocation(line: 620, column: 50, scope: !4386)
!4408 = !DILocation(line: 620, column: 53, scope: !4386)
!4409 = !DILocation(line: 620, column: 16, scope: !4386)
!4410 = !DILocation(line: 620, column: 5, scope: !4386)
!4411 = !DILocation(line: 623, column: 9, scope: !4386)
!4412 = !DILocation(line: 623, column: 15, scope: !4386)
!4413 = !DILocation(line: 623, column: 19, scope: !4386)
!4414 = !DILocation(line: 623, column: 23, scope: !4386)
!4415 = !DILocation(line: 623, column: 13, scope: !4386)
!4416 = !DILocation(line: 623, column: 7, scope: !4386)
!4417 = !DILocation(line: 624, column: 18, scope: !4386)
!4418 = !DILocation(line: 624, column: 24, scope: !4386)
!4419 = !DILocation(line: 624, column: 22, scope: !4386)
!4420 = !DILocation(line: 624, column: 2, scope: !4386)
!4421 = !DILocation(line: 624, column: 6, scope: !4386)
!4422 = !DILocation(line: 624, column: 10, scope: !4386)
!4423 = !DILocation(line: 624, column: 16, scope: !4386)
!4424 = !DILocation(line: 625, column: 1, scope: !4386)
!4425 = distinct !DISubprogram(name: "swap_v3_v3", scope: !2307, file: !2307, line: 223, type: !4426, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{null, !2137, !2137}
!4428 = !DILocalVariable(name: "a", arg: 1, scope: !4425, file: !2307, line: 223, type: !2137)
!4429 = !DILocation(line: 223, column: 31, scope: !4425)
!4430 = !DILocalVariable(name: "b", arg: 2, scope: !4425, file: !2307, line: 223, type: !2137)
!4431 = !DILocation(line: 223, column: 43, scope: !4425)
!4432 = !DILocalVariable(name: "sw_ap", scope: !4433, file: !2307, line: 225, type: !191)
!4433 = distinct !DILexicalBlock(scope: !4425, file: !2307, line: 225, column: 2)
!4434 = !DILocation(line: 225, column: 2, scope: !4433)
!4435 = !DILocalVariable(name: "sw_ap", scope: !4436, file: !2307, line: 226, type: !191)
!4436 = distinct !DILexicalBlock(scope: !4425, file: !2307, line: 226, column: 2)
!4437 = !DILocation(line: 226, column: 2, scope: !4436)
!4438 = !DILocalVariable(name: "sw_ap", scope: !4439, file: !2307, line: 227, type: !191)
!4439 = distinct !DILexicalBlock(scope: !4425, file: !2307, line: 227, column: 2)
!4440 = !DILocation(line: 227, column: 2, scope: !4439)
!4441 = !DILocation(line: 228, column: 1, scope: !4425)
!4442 = distinct !DISubprogram(name: "findnearestLattvert__doClosest", scope: !3, file: !3, line: 833, type: !4443, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{null, !56, !1968, !2310}
!4445 = !DILocalVariable(name: "userData", arg: 1, scope: !4442, file: !3, line: 833, type: !56)
!4446 = !DILocation(line: 833, column: 50, scope: !4442)
!4447 = !DILocalVariable(name: "bp", arg: 2, scope: !4442, file: !3, line: 833, type: !1968)
!4448 = !DILocation(line: 833, column: 68, scope: !4442)
!4449 = !DILocalVariable(name: "screen_co", arg: 3, scope: !4442, file: !3, line: 833, type: !2310)
!4450 = !DILocation(line: 833, column: 84, scope: !4442)
!4451 = !DILocalVariable(name: "data", scope: !4442, file: !3, line: 835, type: !4452)
!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4453, size: 64)
!4453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4442, file: !3, line: 835, size: 192, elements: !4454)
!4454 = !{!4455, !4456, !4457, !4458}
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !4453, file: !3, line: 835, baseType: !1968, size: 64)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4453, file: !3, line: 835, baseType: !191, size: 32, offset: 64)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !4453, file: !3, line: 835, baseType: !22, size: 32, offset: 96)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "mval_fl", scope: !4453, file: !3, line: 835, baseType: !419, size: 64, offset: 128)
!4459 = !DILocation(line: 835, column: 68, scope: !4442)
!4460 = !DILocation(line: 835, column: 75, scope: !4442)
!4461 = !DILocalVariable(name: "dist_test", scope: !4442, file: !3, line: 836, type: !191)
!4462 = !DILocation(line: 836, column: 8, scope: !4442)
!4463 = !DILocation(line: 836, column: 39, scope: !4442)
!4464 = !DILocation(line: 836, column: 45, scope: !4442)
!4465 = !DILocation(line: 836, column: 54, scope: !4442)
!4466 = !DILocation(line: 836, column: 20, scope: !4442)
!4467 = !DILocation(line: 838, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 838, column: 6)
!4469 = !DILocation(line: 838, column: 11, scope: !4468)
!4470 = !DILocation(line: 838, column: 14, scope: !4468)
!4471 = !DILocation(line: 838, column: 24, scope: !4468)
!4472 = !DILocation(line: 838, column: 27, scope: !4468)
!4473 = !DILocation(line: 838, column: 33, scope: !4468)
!4474 = !DILocation(line: 838, column: 6, scope: !4442)
!4475 = !DILocation(line: 839, column: 13, scope: !4468)
!4476 = !DILocation(line: 839, column: 3, scope: !4468)
!4477 = !DILocation(line: 841, column: 6, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 841, column: 6)
!4479 = !DILocation(line: 841, column: 18, scope: !4478)
!4480 = !DILocation(line: 841, column: 24, scope: !4478)
!4481 = !DILocation(line: 841, column: 16, scope: !4478)
!4482 = !DILocation(line: 841, column: 6, scope: !4442)
!4483 = !DILocation(line: 842, column: 16, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 841, column: 30)
!4485 = !DILocation(line: 842, column: 3, scope: !4484)
!4486 = !DILocation(line: 842, column: 9, scope: !4484)
!4487 = !DILocation(line: 842, column: 14, scope: !4484)
!4488 = !DILocation(line: 844, column: 14, scope: !4484)
!4489 = !DILocation(line: 844, column: 3, scope: !4484)
!4490 = !DILocation(line: 844, column: 9, scope: !4484)
!4491 = !DILocation(line: 844, column: 12, scope: !4484)
!4492 = !DILocation(line: 845, column: 2, scope: !4484)
!4493 = !DILocation(line: 846, column: 1, scope: !4442)
!4494 = distinct !DISubprogram(name: "len_manhattan_v2v2", scope: !2307, file: !2307, line: 735, type: !4495, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{!191, !2310, !2310}
!4497 = !DILocalVariable(name: "a", arg: 1, scope: !4494, file: !2307, line: 735, type: !2310)
!4498 = !DILocation(line: 735, column: 46, scope: !4494)
!4499 = !DILocalVariable(name: "b", arg: 2, scope: !4494, file: !2307, line: 735, type: !2310)
!4500 = !DILocation(line: 735, column: 64, scope: !4494)
!4501 = !DILocalVariable(name: "d", scope: !4494, file: !2307, line: 737, type: !419)
!4502 = !DILocation(line: 737, column: 8, scope: !4494)
!4503 = !DILocation(line: 739, column: 14, scope: !4494)
!4504 = !DILocation(line: 739, column: 17, scope: !4494)
!4505 = !DILocation(line: 739, column: 20, scope: !4494)
!4506 = !DILocation(line: 739, column: 2, scope: !4494)
!4507 = !DILocation(line: 740, column: 26, scope: !4494)
!4508 = !DILocation(line: 740, column: 9, scope: !4494)
!4509 = !DILocation(line: 740, column: 2, scope: !4494)
!4510 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2307, file: !2307, line: 338, type: !4511, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{null, !2137, !2310, !2310}
!4513 = !DILocalVariable(name: "r", arg: 1, scope: !4510, file: !2307, line: 338, type: !2137)
!4514 = !DILocation(line: 338, column: 32, scope: !4510)
!4515 = !DILocalVariable(name: "a", arg: 2, scope: !4510, file: !2307, line: 338, type: !2310)
!4516 = !DILocation(line: 338, column: 50, scope: !4510)
!4517 = !DILocalVariable(name: "b", arg: 3, scope: !4510, file: !2307, line: 338, type: !2310)
!4518 = !DILocation(line: 338, column: 68, scope: !4510)
!4519 = !DILocation(line: 340, column: 9, scope: !4510)
!4520 = !DILocation(line: 340, column: 16, scope: !4510)
!4521 = !DILocation(line: 340, column: 14, scope: !4510)
!4522 = !DILocation(line: 340, column: 2, scope: !4510)
!4523 = !DILocation(line: 340, column: 7, scope: !4510)
!4524 = !DILocation(line: 341, column: 9, scope: !4510)
!4525 = !DILocation(line: 341, column: 16, scope: !4510)
!4526 = !DILocation(line: 341, column: 14, scope: !4510)
!4527 = !DILocation(line: 341, column: 2, scope: !4510)
!4528 = !DILocation(line: 341, column: 7, scope: !4510)
!4529 = !DILocation(line: 342, column: 1, scope: !4510)
!4530 = distinct !DISubprogram(name: "len_manhattan_v2", scope: !2307, file: !2307, line: 676, type: !4531, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1817, retainedNodes: !1977)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!191, !2310}
!4533 = !DILocalVariable(name: "v", arg: 1, scope: !4530, file: !2307, line: 676, type: !2310)
!4534 = !DILocation(line: 676, column: 44, scope: !4530)
!4535 = !DILocation(line: 678, column: 15, scope: !4530)
!4536 = !DILocation(line: 678, column: 9, scope: !4530)
!4537 = !DILocation(line: 678, column: 29, scope: !4530)
!4538 = !DILocation(line: 678, column: 23, scope: !4530)
!4539 = !DILocation(line: 678, column: 21, scope: !4530)
!4540 = !DILocation(line: 678, column: 2, scope: !4530)
