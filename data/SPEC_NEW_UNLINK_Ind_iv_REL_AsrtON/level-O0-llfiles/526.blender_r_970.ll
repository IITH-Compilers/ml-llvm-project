; ModuleID = 'blender/source/blender/editors/armature/pose_edit.c'
source_filename = "blender/source/blender/editors/armature/pose_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.SpaceType = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Cannot pose libdata\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Calculate Bone Paths\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"POSE_OT_paths_calculate\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Calculate paths for the selected bones\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"First frame to calculate bone paths on\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Last frame to calculate bone paths on\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"bake_location\00", align 1
@motionpath_bake_location_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Bake Location\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Which point on the bones is used when calculating paths\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Update Bone Paths\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"POSE_OT_paths_update\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Recalculate paths for bones that already have them\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Clear Bone Paths\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"POSE_OT_paths_clear\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Clear path caches for selected bones\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Flip Names\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"POSE_OT_flip_names\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"Flips (and corrects) the axis suffixes of the the names of selected bones\00", align 1
@POSE_OT_autoside_names.axis_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.22 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"X-Axis\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Left/Right\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Y-Axis\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Front/Back\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ZAXIS\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Z-Axis\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Top/Bottom\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"AutoName by Axis\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"POSE_OT_autoside_names\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"Automatically renames the selected bones according to which side of the target axis they fall on\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Axis tag names with\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Set Rotation Mode\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"POSE_OT_rotation_mode_set\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Set the rotation representation used by selected bones\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@posebone_rotmode_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"Rotation Mode\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Show All Layers\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ARMATURE_OT_layers_show_all\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Make all armature layers visible\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"All Layers\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Enable all layers or just the first 16 (top row)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Change Armature Layers\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"ARMATURE_OT_armature_layers\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Change the visible armature layers\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Armature layers to make visible\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Change Bone Layers\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"POSE_OT_bone_layers\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Change the layers that the selected bones belong to\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Armature layers that bone belongs to\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_bone_layers\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Hide Selected\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"POSE_OT_hide\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Tag selected bones to not be visible in Pose Mode\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Reveal Selected\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"POSE_OT_reveal\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Unhide all bones that have been tagged to be hidden in Pose Mode\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Flip Quats\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"POSE_OT_quaternions_flip\00", align 1
@.str.70 = private unnamed_addr constant [93 x i8] c"Flip quaternion values to achieve desired rotations, while maintaining the same orientations\00", align 1
@RNA_AnimVizMotionPaths = external dso_local global %struct.StructRNA, align 1
@U = external dso_local global %struct.UserDef, align 8
@RNA_Bone = external dso_local global %struct.StructRNA, align 1
@RNA_EditBone = external dso_local global %struct.StructRNA, align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"Undo of hiding can only be done with Reveal Selected\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"LocRotScale\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @ED_pose_object_from_context(%struct.bContext* %C) #0 !dbg !2000 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2007, metadata !DIExpression()), !dbg !2056
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2057
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2058
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2059, metadata !DIExpression()), !dbg !2062
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2063
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !2063
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2065

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2066
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !2067
  %3 = load i8, i8* %spacetype, align 8, !dbg !2067
  %conv = zext i8 %3 to i32, !dbg !2066
  %cmp = icmp eq i32 %conv, 4, !dbg !2068
  br i1 %cmp, label %if.then, label %if.else, !dbg !2069

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2070
  %call2 = call %struct.Object* @ED_object_context(%struct.bContext* %4), !dbg !2072
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2073
  br label %if.end, !dbg !2074

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2075
  %call3 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %5), !dbg !2077
  %call4 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call3), !dbg !2078
  store %struct.Object* %call4, %struct.Object** %ob, align 8, !dbg !2079
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2080
  ret %struct.Object* %6, !dbg !2081
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_enter_posemode(%struct.bContext* %C, %struct.Base* %base) #0 !dbg !2082 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !2091, metadata !DIExpression()), !dbg !2094
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2095
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !2096
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2097, metadata !DIExpression()), !dbg !2098
  %1 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2099
  %object = getelementptr inbounds %struct.Base, %struct.Base* %1, i32 0, i32 7, !dbg !2100
  %2 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2100
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !2098
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2101
  %id = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 0, !dbg !2103
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2104
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2104
  %tobool = icmp ne %struct.Library* %4, null, !dbg !2101
  br i1 %tobool, label %if.then, label %if.end, !dbg !2105

if.then:                                          ; preds = %entry
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2106
  call void @BKE_report(%struct.ReportList* %5, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !2108
  br label %sw.epilog, !dbg !2109

if.end:                                           ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2110
  %type = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 3, !dbg !2111
  %7 = load i16, i16* %type, align 8, !dbg !2111
  %conv = sext i16 %7 to i32, !dbg !2110
  switch i32 %conv, label %sw.default [
    i32 25, label %sw.bb
  ], !dbg !2112

sw.bb:                                            ; preds = %if.end
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2113
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 27, !dbg !2115
  %9 = load i32, i32* %mode, align 8, !dbg !2115
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2116
  %restore_mode = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 28, !dbg !2117
  store i32 %9, i32* %restore_mode, align 4, !dbg !2118
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2119
  %mode1 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !2120
  %12 = load i32, i32* %mode1, align 8, !dbg !2121
  %or = or i32 %12, 64, !dbg !2121
  store i32 %or, i32* %mode1, align 8, !dbg !2121
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2122
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 67832064, i8* null), !dbg !2123
  br label %sw.epilog, !dbg !2124

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !2125

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb
  ret void, !dbg !2126
}

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_exit_posemode(%struct.bContext* %C, %struct.Base* %base) #0 !dbg !2127 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %0 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2132
  %tobool = icmp ne %struct.Base* %0, null, !dbg !2132
  br i1 %tobool, label %if.then, label %if.end, !dbg !2134

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2135, metadata !DIExpression()), !dbg !2137
  %1 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2138
  %object = getelementptr inbounds %struct.Base, %struct.Base* %1, i32 0, i32 7, !dbg !2139
  %2 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2139
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !2137
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2140
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 27, !dbg !2141
  %4 = load i32, i32* %mode, align 8, !dbg !2141
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2142
  %restore_mode = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 28, !dbg !2143
  store i32 %4, i32* %restore_mode, align 4, !dbg !2144
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2145
  %mode1 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 27, !dbg !2146
  %7 = load i32, i32* %mode1, align 8, !dbg !2147
  %and = and i32 %7, -65, !dbg !2147
  store i32 %and, i32* %mode1, align 8, !dbg !2147
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2148
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 67830016, i8* null), !dbg !2149
  br label %if.end, !dbg !2150

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_pose_recalculate_paths(%struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !2152 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %targets = alloca %struct.ListBase, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = bitcast %struct.ListBase* %targets to i8*, !dbg !2162
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2162
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2163
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !2164
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2164
  %avs = getelementptr inbounds %struct.bPose, %struct.bPose* %2, i32 0, i32 14, !dbg !2165
  %recalc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs, i32 0, i32 7, !dbg !2166
  %3 = load i16, i16* %recalc, align 2, !dbg !2167
  %conv = sext i16 %3 to i32, !dbg !2167
  %or = or i32 %conv, 1, !dbg !2167
  %conv1 = trunc i32 %or to i16, !dbg !2167
  store i16 %conv1, i16* %recalc, align 2, !dbg !2167
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2168
  call void @animviz_get_object_motionpaths(%struct.Object* %4, %struct.ListBase* %targets), !dbg !2169
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2170
  call void @animviz_calc_motionpaths(%struct.Scene* %5, %struct.ListBase* %targets), !dbg !2171
  call void @BLI_freelistN(%struct.ListBase* %targets), !dbg !2172
  ret void, !dbg !2173
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @animviz_get_object_motionpaths(%struct.Object*, %struct.ListBase*) #2

declare dso_local void @animviz_calc_motionpaths(%struct.Scene*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_paths_calculate(%struct.wmOperatorType* %ot) #0 !dbg !2174 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2177
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2178
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !2179
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2180
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2181
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2182
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2183
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2184
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8** %description, align 8, !dbg !2185
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2186
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2187
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_calculate_paths_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2188
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2189
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2190
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_calculate_paths_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2191
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2192
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2193
  store i32 (%struct.bContext*)* @ED_operator_posemode_exclusive, i32 (%struct.bContext*)** %poll, align 8, !dbg !2194
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2195
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2196
  store i16 3, i16* %flag, align 8, !dbg !2197
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2198
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2199
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2199
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2198
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 -300000, i32 300000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 150000), !dbg !2200
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2201
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2202
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2202
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2201
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 250, i32 -300000, i32 300000, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 150000), !dbg !2203
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2204
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2205
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2205
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2204
  %call4 = call %struct.PropertyRNA* @RNA_def_enum(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @motionpath_bake_location_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0)), !dbg !2206
  ret void, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_calculate_paths_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2208 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %ob = alloca %struct.Object*, align 8
  %avs = alloca %struct.bAnimVizSettings*, align 8
  %avs_ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2224
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2225
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2226
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2223
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2227
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2227
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2227

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2227
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2227
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2227
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2227
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs, metadata !2231, metadata !DIExpression()), !dbg !2234
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2235
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2236
  %5 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2236
  %avs4 = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 14, !dbg !2237
  store %struct.bAnimVizSettings* %avs4, %struct.bAnimVizSettings** %avs, align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %avs_ptr, metadata !2238, metadata !DIExpression()), !dbg !2240
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2241
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2242
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2242
  %8 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2243
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %8, i32 0, i32 12, !dbg !2244
  %9 = load i32, i32* %path_sf, align 4, !dbg !2244
  call void @RNA_int_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %9), !dbg !2245
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2246
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2247
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2247
  %12 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2248
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %12, i32 0, i32 13, !dbg !2249
  %13 = load i32, i32* %path_ef, align 4, !dbg !2249
  call void @RNA_int_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 %13), !dbg !2250
  %14 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2251
  %15 = bitcast %struct.bAnimVizSettings* %14 to i8*, !dbg !2251
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_AnimVizMotionPaths, i8* %15, %struct.PointerRNA* %avs_ptr), !dbg !2252
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2253
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !2254
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2254
  %call7 = call i32 @RNA_enum_get(%struct.PointerRNA* %avs_ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)), !dbg !2255
  call void @RNA_enum_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %call7), !dbg !2256
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2257
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2258
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2259
  %conv = sext i16 %20 to i32, !dbg !2259
  %mul = mul nsw i32 10, %conv, !dbg !2260
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2261
  %conv8 = sext i16 %21 to i32, !dbg !2261
  %mul9 = mul nsw i32 10, %conv8, !dbg !2262
  %call10 = call i32 @WM_operator_props_dialog_popup(%struct.bContext* %18, %struct.wmOperator* %19, i32 %mul, i32 %mul9), !dbg !2263
  store i32 %call10, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2265
  ret i32 %22, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_calculate_paths_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2266 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %avs = alloca %struct.bAnimVizSettings*, align 8
  %avs_ptr = alloca %struct.PointerRNA, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2273, metadata !DIExpression()), !dbg !2274
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2275
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2276
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2277
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2278, metadata !DIExpression()), !dbg !2279
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2280
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2281
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !2279
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2282
  %cmp = icmp eq %struct.Object* null, %2, !dbg !2282
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2282

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2282
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !2282
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2282
  %cmp3 = icmp eq %struct.bPose* null, %4, !dbg !2282
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs, metadata !2286, metadata !DIExpression()), !dbg !2288
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2289
  %pose4 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !2290
  %6 = load %struct.bPose*, %struct.bPose** %pose4, align 8, !dbg !2290
  %avs5 = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 14, !dbg !2291
  store %struct.bAnimVizSettings* %avs5, %struct.bAnimVizSettings** %avs, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %avs_ptr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2294
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2295
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2295
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2296
  %9 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2297
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %9, i32 0, i32 12, !dbg !2298
  store i32 %call6, i32* %path_sf, align 4, !dbg !2299
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2300
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2301
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2301
  %call8 = call i32 @RNA_int_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !2302
  %12 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2303
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %12, i32 0, i32 13, !dbg !2304
  store i32 %call8, i32* %path_ef, align 4, !dbg !2305
  %13 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !2306
  %14 = bitcast %struct.bAnimVizSettings* %13 to i8*, !dbg !2306
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_AnimVizMotionPaths, i8* %14, %struct.PointerRNA* %avs_ptr), !dbg !2307
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2308
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2309
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2309
  %call10 = call i32 @RNA_enum_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)), !dbg !2310
  call void @RNA_enum_set(%struct.PointerRNA* %avs_ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %call10), !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2312, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2315, metadata !DIExpression()), !dbg !2314
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2314
  %call11 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %17, %struct.ListBase* %ctx_data_list), !dbg !2314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2324
  %18 = load i8*, i8** %first, align 8, !dbg !2324
  %19 = bitcast i8* %18 to %struct.CollectionPointerLink*, !dbg !2324
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2324
  br label %for.cond, !dbg !2324

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2326
  %tobool = icmp ne %struct.CollectionPointerLink* %20, null, !dbg !2324
  br i1 %tobool, label %for.body, label %for.end, !dbg !2324

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2328, metadata !DIExpression()), !dbg !2409
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2409
  %ptr12 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %21, i32 0, i32 2, !dbg !2409
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr12, i32 0, i32 2, !dbg !2409
  %22 = load i8*, i8** %data, align 8, !dbg !2409
  %23 = bitcast i8* %22 to %struct.bPoseChannel*, !dbg !2409
  store %struct.bPoseChannel* %23, %struct.bPoseChannel** %pchan, align 8, !dbg !2409
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2410
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 8, !dbg !2412
  %25 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2412
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2413
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2414
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2415
  %call13 = call %struct.bMotionPath* @animviz_verify_motionpaths(%struct.ReportList* %25, %struct.Scene* %26, %struct.Object* %27, %struct.bPoseChannel* %28), !dbg !2416
  br label %for.inc, !dbg !2417

for.inc:                                          ; preds = %for.body
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2326
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %29, i32 0, i32 0, !dbg !2326
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2326
  store %struct.CollectionPointerLink* %30, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2326
  br label %for.cond, !dbg !2326, !llvm.loop !2418

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2420
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2421
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2422
  call void @ED_pose_recalculate_paths(%struct.Scene* %31, %struct.Object* %32), !dbg !2423
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2425
  %35 = bitcast %struct.Object* %34 to i8*, !dbg !2425
  call void @WM_event_add_notifier(%struct.bContext* %33, i32 85196800, i8* %35), !dbg !2426
  store i32 4, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %for.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %36, !dbg !2428
}

declare dso_local i32 @ED_operator_posemode_exclusive(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_paths_update(%struct.wmOperatorType* %ot) #0 !dbg !2429 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2433
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %name, align 8, !dbg !2434
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2435
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2436
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2437
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2438
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2439
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !2440
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2441
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2442
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_update_paths_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2443
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2445
  store i32 (%struct.bContext*)* @ED_operator_posemode_exclusive, i32 (%struct.bContext*)** %poll, align 8, !dbg !2446
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2447
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2448
  store i16 3, i16* %flag, align 8, !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_update_paths_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2451 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2458
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2459
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2460
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2461, metadata !DIExpression()), !dbg !2462
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2463
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2464
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !2462
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2465
  %cmp = icmp eq %struct.Object* null, %2, !dbg !2465
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2465

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2465
  %cmp3 = icmp eq %struct.Scene* null, %3, !dbg !2465
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2467

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2469
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2470
  call void @ED_pose_recalculate_paths(%struct.Scene* %4, %struct.Object* %5), !dbg !2471
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2472
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2473
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !2473
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85196800, i8* %8), !dbg !2474
  store i32 4, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2476
  ret i32 %9, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_paths_clear(%struct.wmOperatorType* %ot) #0 !dbg !2477 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2480
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2481
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !2482
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2483
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2484
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2485
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2486
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2487
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2488
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2489
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2490
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_paths_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2491
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2492
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2493
  store i32 (%struct.bContext*)* @ED_operator_posemode_exclusive, i32 (%struct.bContext*)** %poll, align 8, !dbg !2494
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2495
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2496
  store i16 3, i16* %flag, align 8, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_paths_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2499 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2506
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2507
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2508
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2505
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2509
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2509
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2509

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2509
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2509
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2509
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2509
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2513
  call void @ED_pose_clear_paths(%struct.Object* %4), !dbg !2514
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2515
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2516
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !2516
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 85196800, i8* %7), !dbg !2517
  store i32 4, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2519
  ret i32 %8, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_flip_names(%struct.wmOperatorType* %ot) #0 !dbg !2520 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2524
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !2525
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2527
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2528
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2530
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !2531
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2533
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_flip_names_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2534
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2536
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2537
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2539
  store i16 3, i16* %flag, align 8, !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_flip_names_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2542 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %name_flip = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2549
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2550
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2551
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2552, metadata !DIExpression()), !dbg !2612
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2613
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2613
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2613

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2613
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2613
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2613
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2613
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2615

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2616
  br label %return, !dbg !2616

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2617
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !2618
  %5 = load i8*, i8** %data, align 8, !dbg !2618
  %6 = bitcast i8* %5 to %struct.bArmature*, !dbg !2617
  store %struct.bArmature* %6, %struct.bArmature** %arm, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2620, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2623, metadata !DIExpression()), !dbg !2622
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2622
  %call3 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !2622
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2624
  %8 = load i8*, i8** %first, align 8, !dbg !2624
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !2624
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2624
  br label %for.cond, !dbg !2624

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2626
  %tobool = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !2624
  br i1 %tobool, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2628, metadata !DIExpression()), !dbg !2630
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2630
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !2630
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2630
  %12 = load i8*, i8** %data4, align 8, !dbg !2630
  %13 = bitcast i8* %12 to %struct.bPoseChannel*, !dbg !2630
  store %struct.bPoseChannel* %13, %struct.bPoseChannel** %pchan, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !2631, metadata !DIExpression()), !dbg !2633
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2634
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2635
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 4, !dbg !2636
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2635
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay5, i8 zeroext 1), !dbg !2637
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2638
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2639
  %name6 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 4, !dbg !2640
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name6, i64 0, i64 0, !dbg !2639
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2641
  call void @ED_armature_bone_rename(%struct.bArmature* %15, i8* %arraydecay7, i8* %arraydecay8), !dbg !2642
  br label %for.inc, !dbg !2643

for.inc:                                          ; preds = %for.body
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2626
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !2626
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2626
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2626
  br label %for.cond, !dbg !2626, !llvm.loop !2644

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2646
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2647
  %id = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !2648
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2649
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2650
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2651
  %22 = bitcast %struct.Object* %21 to i8*, !dbg !2651
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85196800, i8* %22), !dbg !2652
  store i32 4, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2654
  ret i32 %23, !dbg !2654
}

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_autoside_names(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2657
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2658
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !2659
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2660
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2661
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), i8** %idname, align 8, !dbg !2662
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2663
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2664
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !2665
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2666
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2667
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2668
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2669
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2670
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_autoside_names_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2671
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2672
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2673
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2674
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2675
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2676
  store i16 3, i16* %flag, align 8, !dbg !2677
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2678
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2679
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2679
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2678
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @POSE_OT_autoside_names.axis_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0)), !dbg !2680
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2681
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2682
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2683
  ret void, !dbg !2684
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_autoside_names_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2685 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %newname = alloca [64 x i8], align 16
  %axis = alloca i16, align 2
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2692
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2693
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2694
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata [64 x i8]* %newname, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata i16* %axis, metadata !2699, metadata !DIExpression()), !dbg !2700
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2701
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2702
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2702
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)), !dbg !2703
  %conv = trunc i32 %call2 to i16, !dbg !2703
  store i16 %conv, i16* %axis, align 2, !dbg !2700
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2704
  %cmp = icmp eq %struct.Object* null, %3, !dbg !2704
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2704

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2704
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2704
  %5 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2704
  %cmp4 = icmp eq %struct.bPose* null, %5, !dbg !2704
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2706

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2708
  %data = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !2709
  %7 = load i8*, i8** %data, align 8, !dbg !2709
  %8 = bitcast i8* %7 to %struct.bArmature*, !dbg !2708
  store %struct.bArmature* %8, %struct.bArmature** %arm, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2711, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2714, metadata !DIExpression()), !dbg !2713
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2713
  %call6 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %9, %struct.ListBase* %ctx_data_list), !dbg !2713
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2715
  %10 = load i8*, i8** %first, align 8, !dbg !2715
  %11 = bitcast i8* %10 to %struct.CollectionPointerLink*, !dbg !2715
  store %struct.CollectionPointerLink* %11, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2715
  br label %for.cond, !dbg !2715

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2717
  %tobool = icmp ne %struct.CollectionPointerLink* %12, null, !dbg !2715
  br i1 %tobool, label %for.body, label %for.end, !dbg !2715

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2719, metadata !DIExpression()), !dbg !2721
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2721
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 2, !dbg !2721
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !2721
  %14 = load i8*, i8** %data8, align 8, !dbg !2721
  %15 = bitcast i8* %14 to %struct.bPoseChannel*, !dbg !2721
  store %struct.bPoseChannel* %15, %struct.bPoseChannel** %pchan, align 8, !dbg !2721
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2722
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2724
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 4, !dbg !2725
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2724
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay9, i64 64), !dbg !2726
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2727
  %17 = load i16, i16* %axis, align 2, !dbg !2729
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2730
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !2731
  %19 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2731
  %head = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 7, !dbg !2732
  %20 = load i16, i16* %axis, align 2, !dbg !2733
  %idxprom = sext i16 %20 to i64, !dbg !2730
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 %idxprom, !dbg !2730
  %21 = load float, float* %arrayidx, align 4, !dbg !2730
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2734
  %bone12 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 12, !dbg !2735
  %23 = load %struct.Bone*, %struct.Bone** %bone12, align 8, !dbg !2735
  %tail = getelementptr inbounds %struct.Bone, %struct.Bone* %23, i32 0, i32 8, !dbg !2736
  %24 = load i16, i16* %axis, align 2, !dbg !2737
  %idxprom13 = sext i16 %24 to i64, !dbg !2734
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 %idxprom13, !dbg !2734
  %25 = load float, float* %arrayidx14, align 4, !dbg !2734
  %call15 = call i32 @bone_autoside_name(i8* %arraydecay11, i32 1, i16 signext %17, float %21, float %25), !dbg !2738
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2738
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !2739

if.then17:                                        ; preds = %for.body
  %26 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2740
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2741
  %name18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 4, !dbg !2742
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !2741
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2743
  call void @ED_armature_bone_rename(%struct.bArmature* %26, i8* %arraydecay19, i8* %arraydecay20), !dbg !2744
  br label %if.end21, !dbg !2744

if.end21:                                         ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !2745

for.inc:                                          ; preds = %if.end21
  %28 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2717
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %28, i32 0, i32 0, !dbg !2717
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2717
  store %struct.CollectionPointerLink* %29, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2717
  br label %for.cond, !dbg !2717, !llvm.loop !2746

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2748
  %30 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2749
  %id = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 0, !dbg !2750
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2751
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2752
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2753
  %33 = bitcast %struct.Object* %32 to i8*, !dbg !2753
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 85196800, i8* %33), !dbg !2754
  store i32 4, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2756
  ret i32 %34, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_rotation_mode_set(%struct.wmOperatorType* %ot) #0 !dbg !2757 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2760
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2761
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i8** %name, align 8, !dbg !2762
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2763
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2764
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i64 0, i64 0), i8** %idname, align 8, !dbg !2765
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2766
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2767
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.39, i64 0, i64 0), i8** %description, align 8, !dbg !2768
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2769
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2770
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2771
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2772
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2773
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_bone_rotmode_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2774
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2775
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2776
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2777
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2778
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2779
  store i16 3, i16* %flag, align 8, !dbg !2780
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2781
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2782
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2782
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2781
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @posebone_rotmode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i64 0, i64 0)), !dbg !2783
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2784
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2785
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2786
  ret void, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_bone_rotmode_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2788 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %mode = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2795
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2796
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2797, metadata !DIExpression()), !dbg !2798
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2799
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2800
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2800
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0)), !dbg !2801
  store i32 %call1, i32* %mode, align 4, !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2802, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2805, metadata !DIExpression()), !dbg !2804
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2804
  %call2 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !2804
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2806
  %4 = load i8*, i8** %first, align 8, !dbg !2806
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !2806
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2806
  br label %for.cond, !dbg !2806

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2808
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !2806
  br i1 %tobool, label %for.body, label %for.end, !dbg !2806

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2810, metadata !DIExpression()), !dbg !2812
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2812
  %ptr3 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !2812
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !2812
  %8 = load i8*, i8** %data, align 8, !dbg !2812
  %9 = bitcast i8* %8 to %struct.bPoseChannel*, !dbg !2812
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %pchan, align 8, !dbg !2812
  %10 = load i32, i32* %mode, align 4, !dbg !2813
  %conv = trunc i32 %10 to i16, !dbg !2813
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2815
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 26, !dbg !2816
  store i16 %conv, i16* %rotmode, align 4, !dbg !2817
  br label %for.inc, !dbg !2818

for.inc:                                          ; preds = %for.body
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2808
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %12, i32 0, i32 0, !dbg !2808
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2808
  store %struct.CollectionPointerLink* %13, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2808
  br label %for.cond, !dbg !2808, !llvm.loop !2819

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2821
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2822
  %15 = bitcast %struct.Object* %14 to %struct.ID*, !dbg !2823
  call void @DAG_id_tag_update(%struct.ID* %15, i16 signext 2), !dbg !2824
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2825
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2826
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !2826
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 85065728, i8* %18), !dbg !2827
  ret i32 4, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_layers_show_all(%struct.wmOperatorType* %ot) #0 !dbg !2829 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2832
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2833
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), i8** %name, align 8, !dbg !2834
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2835
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2836
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8** %idname, align 8, !dbg !2837
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2838
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2839
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i64 0, i64 0), i8** %description, align 8, !dbg !2840
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2841
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2842
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_armature_layers_showall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2843
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2844
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2845
  store i32 (%struct.bContext*)* @armature_layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2846
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2847
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2848
  store i16 3, i16* %flag, align 8, !dbg !2849
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2850
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2851
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2851
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2850
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.48, i64 0, i64 0)), !dbg !2852
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2853
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2854
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2855
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_armature_layers_showall_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2857 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %maxLayers = alloca i32, align 4
  %layers = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2864
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2865
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2866, metadata !DIExpression()), !dbg !2867
  %call1 = call %struct.bArmature* @armature_layers_get_data(%struct.Object** %ob), !dbg !2868
  store %struct.bArmature* %call1, %struct.bArmature** %arm, align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %maxLayers, metadata !2871, metadata !DIExpression()), !dbg !2872
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2873
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2874
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2874
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)), !dbg !2875
  %tobool = icmp ne i32 %call3, 0, !dbg !2876
  %3 = zext i1 %tobool to i64, !dbg !2876
  %cond = select i1 %tobool, i32 32, i32 16, !dbg !2876
  store i32 %cond, i32* %maxLayers, align 4, !dbg !2872
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !2877, metadata !DIExpression()), !dbg !2879
  %4 = bitcast [32 x i32]* %layers to i8*, !dbg !2879
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 128, i1 false), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2880, metadata !DIExpression()), !dbg !2881
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2882
  %cmp = icmp eq %struct.bArmature* %5, null, !dbg !2884
  br i1 %cmp, label %if.then, label %if.end, !dbg !2885

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

if.end:                                           ; preds = %entry
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2887
  %id = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 0, !dbg !2888
  call void @RNA_id_pointer_create(%struct.ID* %id, %struct.PointerRNA* %ptr), !dbg !2889
  store i32 0, i32* %i, align 4, !dbg !2890
  br label %for.cond, !dbg !2892

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2893
  %8 = load i32, i32* %maxLayers, align 4, !dbg !2895
  %cmp4 = icmp slt i32 %7, %8, !dbg !2896
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2897

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2898
  %idxprom = sext i32 %9 to i64, !dbg !2899
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 %idxprom, !dbg !2899
  store i32 1, i32* %arrayidx, align 4, !dbg !2900
  br label %for.inc, !dbg !2899

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2901
  %inc = add nsw i32 %10, 1, !dbg !2901
  store i32 %inc, i32* %i, align 4, !dbg !2901
  br label %for.cond, !dbg !2902, !llvm.loop !2903

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !2905
  call void @RNA_boolean_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !2906
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2907
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2908
  %13 = bitcast %struct.Object* %12 to i8*, !dbg !2908
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 85196800, i8* %13), !dbg !2909
  store i32 4, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2911
  ret i32 %14, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_layers_poll(%struct.bContext* %C) #0 !dbg !2912 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2917
  %call = call i32 @ED_operator_posemode(%struct.bContext* %0), !dbg !2918
  %tobool = icmp ne i32 %call, 0, !dbg !2918
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2919

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2920
  %call1 = call i32 @ED_operator_editarmature(%struct.bContext* %1), !dbg !2921
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2919
  br label %lor.end, !dbg !2919

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !2919
  ret i32 %lor.ext, !dbg !2922
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_armature_layers(%struct.wmOperatorType* %ot) #0 !dbg !2923 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2926
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2927
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.49, i64 0, i64 0), i8** %name, align 8, !dbg !2928
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2929
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2930
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !2931
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2932
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2933
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !2934
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2935
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2936
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_layers_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2937
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2938
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2939
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_layers_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2940
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2941
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2942
  store i32 (%struct.bContext*)* @armature_layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2943
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2944
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2945
  store i16 3, i16* %flag, align 8, !dbg !2946
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2947
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2948
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2948
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2947
  %call = call %struct.PropertyRNA* @RNA_def_boolean_layer_member(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 32, i32* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i64 0, i64 0)), !dbg !2949
  ret void, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_layers_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2951 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %layers = alloca [32 x i32], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2960
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2961
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2962, metadata !DIExpression()), !dbg !2963
  %call1 = call %struct.bArmature* @armature_layers_get_data(%struct.Object** %ob), !dbg !2964
  store %struct.bArmature* %call1, %struct.bArmature** %arm, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !2967, metadata !DIExpression()), !dbg !2968
  %1 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2969
  %cmp = icmp eq %struct.bArmature* %1, null, !dbg !2971
  br i1 %cmp, label %if.then, label %if.end, !dbg !2972

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

if.end:                                           ; preds = %entry
  %2 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2974
  %3 = bitcast %struct.bArmature* %2 to %struct.ID*, !dbg !2975
  call void @RNA_id_pointer_create(%struct.ID* %3, %struct.PointerRNA* %ptr), !dbg !2976
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !2977
  call void @RNA_boolean_get_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !2978
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2979
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2980
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2980
  %arraydecay3 = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !2981
  call void @RNA_boolean_set_array(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay3), !dbg !2982
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2983
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2984
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2985
  %call4 = call i32 @WM_operator_props_popup(%struct.bContext* %6, %struct.wmOperator* %7, %struct.wmEvent* %8), !dbg !2986
  store i32 %call4, i32* %retval, align 4, !dbg !2987
  br label %return, !dbg !2987

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2988
  ret i32 %9, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_layers_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2989 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %layers = alloca [32 x i32], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2996
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2997
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2998, metadata !DIExpression()), !dbg !2999
  %call1 = call %struct.bArmature* @armature_layers_get_data(%struct.Object** %ob), !dbg !3000
  store %struct.bArmature* %call1, %struct.bArmature** %arm, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !3003, metadata !DIExpression()), !dbg !3004
  %1 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3005
  %cmp = icmp eq %struct.bArmature* %1, null, !dbg !3007
  br i1 %cmp, label %if.then, label %if.end, !dbg !3008

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3009
  br label %return, !dbg !3009

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3011
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3012
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3012
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3013
  call void @RNA_boolean_get_array(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !3014
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3015
  %5 = bitcast %struct.bArmature* %4 to %struct.ID*, !dbg !3016
  call void @RNA_id_pointer_create(%struct.ID* %5, %struct.PointerRNA* %ptr), !dbg !3017
  %arraydecay3 = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3018
  call void @RNA_boolean_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay3), !dbg !3019
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3020
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3021
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !3021
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85196800, i8* %8), !dbg !3022
  store i32 4, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3024
  ret i32 %9, !dbg !3024
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean_layer_member(i8*, i8*, i32, i32*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_bone_layers(%struct.wmOperatorType* %ot) #0 !dbg !3025 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3028
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3029
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !3030
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3031
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3032
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %idname, align 8, !dbg !3033
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3034
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3035
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !3036
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3037
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3038
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_bone_layers_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3039
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3040
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3041
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_bone_layers_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3042
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3043
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3044
  store i32 (%struct.bContext*)* @ED_operator_posemode_exclusive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3045
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3046
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3047
  store i16 3, i16* %flag, align 8, !dbg !3048
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3049
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3050
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3050
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3049
  %call = call %struct.PropertyRNA* @RNA_def_boolean_layer_member(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 32, i32* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.58, i64 0, i64 0)), !dbg !3051
  ret void, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_bone_layers_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3053 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %layers = alloca [32 x i32], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %bit = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !3060, metadata !DIExpression()), !dbg !3061
  %0 = bitcast [32 x i32]* %layers to i8*, !dbg !3061
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 128, i1 false), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3062, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3065, metadata !DIExpression()), !dbg !3064
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3064
  %call = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !3064
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3066
  %2 = load i8*, i8** %first, align 8, !dbg !3066
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !3066
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3066
  br label %for.cond, !dbg !3066

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3068
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !3066
  br i1 %tobool, label %for.body, label %for.end7, !dbg !3066

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3070, metadata !DIExpression()), !dbg !3072
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3072
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !3072
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3072
  %6 = load i8*, i8** %data, align 8, !dbg !3072
  %7 = bitcast i8* %6 to %struct.bPoseChannel*, !dbg !3072
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %pchan, align 8, !dbg !3072
  call void @llvm.dbg.declare(metadata i16* %bit, metadata !3073, metadata !DIExpression()), !dbg !3075
  store i16 0, i16* %bit, align 2, !dbg !3076
  br label %for.cond1, !dbg !3078

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i16, i16* %bit, align 2, !dbg !3079
  %conv = sext i16 %8 to i32, !dbg !3079
  %cmp = icmp slt i32 %conv, 32, !dbg !3081
  br i1 %cmp, label %for.body3, label %for.end, !dbg !3082

for.body3:                                        ; preds = %for.cond1
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3083
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 12, !dbg !3086
  %10 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3086
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 25, !dbg !3087
  %11 = load i32, i32* %layer, align 8, !dbg !3087
  %12 = load i16, i16* %bit, align 2, !dbg !3088
  %conv4 = sext i16 %12 to i32, !dbg !3088
  %shl = shl i32 1, %conv4, !dbg !3089
  %and = and i32 %11, %shl, !dbg !3090
  %tobool5 = icmp ne i32 %and, 0, !dbg !3090
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3091

if.then:                                          ; preds = %for.body3
  %13 = load i16, i16* %bit, align 2, !dbg !3092
  %idxprom = sext i16 %13 to i64, !dbg !3093
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 %idxprom, !dbg !3093
  store i32 1, i32* %arrayidx, align 4, !dbg !3094
  br label %if.end, !dbg !3093

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !3095

for.inc:                                          ; preds = %if.end
  %14 = load i16, i16* %bit, align 2, !dbg !3096
  %inc = add i16 %14, 1, !dbg !3096
  store i16 %inc, i16* %bit, align 2, !dbg !3096
  br label %for.cond1, !dbg !3097, !llvm.loop !3098

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !3100

for.inc6:                                         ; preds = %for.end
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3068
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !3068
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3068
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3068
  br label %for.cond, !dbg !3068, !llvm.loop !3101

for.end7:                                         ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3103
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3104
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !3105
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3105
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3106
  call void @RNA_boolean_set_array(%struct.PointerRNA* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !3107
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3108
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3109
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3110
  %call9 = call i32 @WM_operator_props_popup(%struct.bContext* %19, %struct.wmOperator* %20, %struct.wmEvent* %21), !dbg !3111
  ret i32 %call9, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_bone_layers_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3113 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %layers = alloca [32 x i32], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3120
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3121
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !3122
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !3125, metadata !DIExpression()), !dbg !3126
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3127
  %cmp = icmp eq %struct.Object* %1, null, !dbg !3129
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3130

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3131
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3132
  %3 = load i8*, i8** %data, align 8, !dbg !3132
  %cmp2 = icmp eq i8* %3, null, !dbg !3133
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3134

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3135
  br label %return, !dbg !3135

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3137
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3138
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3138
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3139
  call void @RNA_boolean_get_array(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3141, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3144, metadata !DIExpression()), !dbg !3143
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3143
  %call4 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !3143
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3145
  %7 = load i8*, i8** %first, align 8, !dbg !3145
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !3145
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3145
  br label %for.cond, !dbg !3145

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3147
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !3145
  br i1 %tobool, label %for.body, label %for.end, !dbg !3145

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3149, metadata !DIExpression()), !dbg !3151
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3151
  %ptr5 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !3151
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr5, i32 0, i32 2, !dbg !3151
  %11 = load i8*, i8** %data6, align 8, !dbg !3151
  %12 = bitcast i8* %11 to %struct.bPoseChannel*, !dbg !3151
  store %struct.bPoseChannel* %12, %struct.bPoseChannel** %pchan, align 8, !dbg !3151
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3152
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 19, !dbg !3154
  %14 = load i8*, i8** %data7, align 8, !dbg !3154
  %15 = bitcast i8* %14 to %struct.ID*, !dbg !3155
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3156
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 12, !dbg !3157
  %17 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3157
  %18 = bitcast %struct.Bone* %17 to i8*, !dbg !3156
  call void @RNA_pointer_create(%struct.ID* %15, %struct.StructRNA* @RNA_Bone, i8* %18, %struct.PointerRNA* %ptr), !dbg !3158
  %arraydecay8 = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3159
  call void @RNA_boolean_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay8), !dbg !3160
  br label %for.inc, !dbg !3161

for.inc:                                          ; preds = %for.body
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3147
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %19, i32 0, i32 0, !dbg !3147
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3147
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3147
  br label %for.cond, !dbg !3147, !llvm.loop !3162

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3164
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3165
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3166
  %23 = bitcast %struct.Object* %22 to i8*, !dbg !3166
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 85196800, i8* %23), !dbg !3167
  store i32 4, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3169
  ret i32 %24, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_bone_layers(%struct.wmOperatorType* %ot) #0 !dbg !3170 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3173
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3174
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !3175
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3176
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3177
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !3178
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3179
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3180
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !3181
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3182
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3183
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_bone_layers_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3184
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3185
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3186
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_bone_layers_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3187
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3188
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3189
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3190
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3191
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3192
  store i16 3, i16* %flag, align 8, !dbg !3193
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3194
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3195
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3195
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3194
  %call = call %struct.PropertyRNA* @RNA_def_boolean_layer_member(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 32, i32* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.58, i64 0, i64 0)), !dbg !3196
  ret void, !dbg !3197
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_bone_layers_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3198 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %layers = alloca [32 x i32], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %bit = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = bitcast [32 x i32]* %layers to i8*, !dbg !3206
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 128, i1 false), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3207, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3210, metadata !DIExpression()), !dbg !3209
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3209
  %call = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !3209
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3211
  %2 = load i8*, i8** %first, align 8, !dbg !3211
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !3211
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3211
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3213
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !3211
  br i1 %tobool, label %for.body, label %for.end7, !dbg !3211

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3215, metadata !DIExpression()), !dbg !3219
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3219
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !3219
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3219
  %6 = load i8*, i8** %data, align 8, !dbg !3219
  %7 = bitcast i8* %6 to %struct.EditBone*, !dbg !3219
  store %struct.EditBone* %7, %struct.EditBone** %ebone, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata i16* %bit, metadata !3220, metadata !DIExpression()), !dbg !3222
  store i16 0, i16* %bit, align 2, !dbg !3223
  br label %for.cond1, !dbg !3225

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i16, i16* %bit, align 2, !dbg !3226
  %conv = sext i16 %8 to i32, !dbg !3226
  %cmp = icmp slt i32 %conv, 32, !dbg !3228
  br i1 %cmp, label %for.body3, label %for.end, !dbg !3229

for.body3:                                        ; preds = %for.cond1
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3230
  %layer = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !3233
  %10 = load i32, i32* %layer, align 8, !dbg !3233
  %11 = load i16, i16* %bit, align 2, !dbg !3234
  %conv4 = sext i16 %11 to i32, !dbg !3234
  %shl = shl i32 1, %conv4, !dbg !3235
  %and = and i32 %10, %shl, !dbg !3236
  %tobool5 = icmp ne i32 %and, 0, !dbg !3236
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %for.body3
  %12 = load i16, i16* %bit, align 2, !dbg !3238
  %idxprom = sext i16 %12 to i64, !dbg !3239
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 %idxprom, !dbg !3239
  store i32 1, i32* %arrayidx, align 4, !dbg !3240
  br label %if.end, !dbg !3239

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !3241

for.inc:                                          ; preds = %if.end
  %13 = load i16, i16* %bit, align 2, !dbg !3242
  %inc = add i16 %13, 1, !dbg !3242
  store i16 %inc, i16* %bit, align 2, !dbg !3242
  br label %for.cond1, !dbg !3243, !llvm.loop !3244

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !3246

for.inc6:                                         ; preds = %for.end
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3213
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !3213
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3213
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3213
  br label %for.cond, !dbg !3213, !llvm.loop !3247

for.end7:                                         ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3249
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3250
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3251
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3251
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3252
  call void @RNA_boolean_set_array(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !3253
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3254
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3255
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3256
  %call9 = call i32 @WM_operator_props_popup(%struct.bContext* %18, %struct.wmOperator* %19, %struct.wmEvent* %20), !dbg !3257
  ret i32 %call9, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_bone_layers_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3259 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %layers = alloca [32 x i32], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3264, metadata !DIExpression()), !dbg !3265
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3266
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3267
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3265
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3268, metadata !DIExpression()), !dbg !3269
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3270
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3271
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3271

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3272
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3273
  %3 = load i8*, i8** %data, align 8, !dbg !3273
  br label %cond.end, !dbg !3271

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3271
  %4 = bitcast i8* %cond to %struct.bArmature*, !dbg !3271
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata [32 x i32]* %layers, metadata !3276, metadata !DIExpression()), !dbg !3277
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3278
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3279
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3279
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3280
  call void @RNA_boolean_get_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay), !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3282, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3285, metadata !DIExpression()), !dbg !3284
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3284
  %call2 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !3284
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3286
  %8 = load i8*, i8** %first, align 8, !dbg !3286
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !3286
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3286
  br label %for.cond, !dbg !3286

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3288
  %tobool3 = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !3286
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3286

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3290, metadata !DIExpression()), !dbg !3292
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3292
  %ptr4 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !3292
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr4, i32 0, i32 2, !dbg !3292
  %12 = load i8*, i8** %data5, align 8, !dbg !3292
  %13 = bitcast i8* %12 to %struct.EditBone*, !dbg !3292
  store %struct.EditBone* %13, %struct.EditBone** %ebone, align 8, !dbg !3292
  %14 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3293
  %15 = bitcast %struct.bArmature* %14 to %struct.ID*, !dbg !3295
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3296
  %17 = bitcast %struct.EditBone* %16 to i8*, !dbg !3296
  call void @RNA_pointer_create(%struct.ID* %15, %struct.StructRNA* @RNA_EditBone, i8* %17, %struct.PointerRNA* %ptr), !dbg !3297
  %arraydecay6 = getelementptr inbounds [32 x i32], [32 x i32]* %layers, i64 0, i64 0, !dbg !3298
  call void @RNA_boolean_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32* %arraydecay6), !dbg !3299
  br label %for.inc, !dbg !3300

for.inc:                                          ; preds = %for.body
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3288
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 0, !dbg !3288
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3288
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3288
  br label %for.cond, !dbg !3288, !llvm.loop !3301

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3303
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3304
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3305
  %22 = bitcast %struct.Object* %21 to i8*, !dbg !3305
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85196800, i8* %22), !dbg !3306
  ret i32 4, !dbg !3307
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_hide(%struct.wmOperatorType* %ot) #0 !dbg !3308 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3311
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3312
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i8** %name, align 8, !dbg !3313
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3314
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3315
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i64 0, i64 0), i8** %idname, align 8, !dbg !3316
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3317
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3318
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.62, i64 0, i64 0), i8** %description, align 8, !dbg !3319
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3320
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3321
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_hide_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3322
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3323
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3324
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3325
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3326
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3327
  store i16 3, i16* %flag, align 8, !dbg !3328
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3329
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3330
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3330
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3329
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i64 0, i64 0)), !dbg !3331
  ret void, !dbg !3332
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_hide_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3333 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3338, metadata !DIExpression()), !dbg !3339
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3340
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3341
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !3342
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3343, metadata !DIExpression()), !dbg !3344
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3345
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3346
  %2 = load i8*, i8** %data, align 8, !dbg !3346
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3345
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3344
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3347
  %proxy = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 11, !dbg !3349
  %5 = load %struct.Object*, %struct.Object** %proxy, align 8, !dbg !3349
  %cmp = icmp ne %struct.Object* %5, null, !dbg !3350
  br i1 %cmp, label %if.then, label %if.end, !dbg !3351

if.then:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3352
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3354
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3354
  call void @BKE_report(%struct.ReportList* %7, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.71, i64 0, i64 0)), !dbg !3355
  br label %if.end, !dbg !3356

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3357
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3359
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3359
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i64 0, i64 0)), !dbg !3360
  %tobool = icmp ne i32 %call2, 0, !dbg !3360
  br i1 %tobool, label %if.then3, label %if.else, !dbg !3361

if.then3:                                         ; preds = %if.end
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3362
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3363
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 2, !dbg !3364
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase, i32 0, i32 0, !dbg !3365
  %12 = load i8*, i8** %first, align 8, !dbg !3365
  %13 = bitcast i8* %12 to %struct.Bone*, !dbg !3363
  %call4 = call i32 @bone_looper(%struct.Object* %10, %struct.Bone* %13, i8* null, i32 (%struct.Object*, %struct.Bone*, i8*)* @hide_unselected_pose_bone_cb), !dbg !3366
  br label %if.end8, !dbg !3366

if.else:                                          ; preds = %if.end
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3367
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3368
  %bonebase5 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 2, !dbg !3369
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase5, i32 0, i32 0, !dbg !3370
  %16 = load i8*, i8** %first6, align 8, !dbg !3370
  %17 = bitcast i8* %16 to %struct.Bone*, !dbg !3368
  %call7 = call i32 @bone_looper(%struct.Object* %14, %struct.Bone* %17, i8* null, i32 (%struct.Object*, %struct.Bone*, i8*)* @hide_selected_pose_bone_cb), !dbg !3371
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3372
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3373
  %20 = bitcast %struct.Object* %19 to i8*, !dbg !3373
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85327872, i8* %20), !dbg !3374
  ret i32 4, !dbg !3375
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_reveal(%struct.wmOperatorType* %ot) #0 !dbg !3376 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3379
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3380
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8** %name, align 8, !dbg !3381
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3382
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3383
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i64 0, i64 0), i8** %idname, align 8, !dbg !3384
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3385
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3386
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.67, i64 0, i64 0), i8** %description, align 8, !dbg !3387
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3388
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3389
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_reveal_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3390
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3391
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3392
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3393
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3394
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3395
  store i16 3, i16* %flag, align 8, !dbg !3396
  ret void, !dbg !3397
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_reveal_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3398 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3405
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3406
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !3407
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3408, metadata !DIExpression()), !dbg !3409
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3410
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3411
  %2 = load i8*, i8** %data, align 8, !dbg !3411
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3410
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3409
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3412
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3413
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 2, !dbg !3414
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase, i32 0, i32 0, !dbg !3415
  %6 = load i8*, i8** %first, align 8, !dbg !3415
  %7 = bitcast i8* %6 to %struct.Bone*, !dbg !3413
  %call2 = call i32 @bone_looper(%struct.Object* %4, %struct.Bone* %7, i8* null, i32 (%struct.Object*, %struct.Bone*, i8*)* @show_pose_bone_cb), !dbg !3416
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3417
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3418
  %10 = bitcast %struct.Object* %9 to i8*, !dbg !3418
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85327872, i8* %10), !dbg !3419
  ret i32 4, !dbg !3420
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_quaternions_flip(%struct.wmOperatorType* %ot) #0 !dbg !3421 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3424
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3425
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i8** %name, align 8, !dbg !3426
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3427
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3428
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.69, i64 0, i64 0), i8** %idname, align 8, !dbg !3429
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3430
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3431
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.70, i64 0, i64 0), i8** %description, align 8, !dbg !3432
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3433
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3434
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_flip_quats_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3435
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3436
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3437
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3438
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3439
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3440
  store i16 3, i16* %flag, align 8, !dbg !3441
  ret void, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_flip_quats_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3443 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3450
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3451
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3452, metadata !DIExpression()), !dbg !3453
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3454
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3455
  %call2 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call1), !dbg !3456
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !3453
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3457, metadata !DIExpression()), !dbg !3476
  %call3 = call %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i64 0, i64 0)), !dbg !3477
  store %struct.KeyingSet* %call3, %struct.KeyingSet** %ks, align 8, !dbg !3476
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3478, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3481, metadata !DIExpression()), !dbg !3480
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3480
  %call4 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !3480
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3482
  %3 = load i8*, i8** %first, align 8, !dbg !3482
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !3482
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3482
  br label %for.cond, !dbg !3482

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3484
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !3482
  br i1 %tobool, label %for.body, label %for.end, !dbg !3482

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3486, metadata !DIExpression()), !dbg !3488
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3488
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !3488
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3488
  %7 = load i8*, i8** %data, align 8, !dbg !3488
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3488
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %pchan, align 8, !dbg !3488
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3489
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 26, !dbg !3492
  %10 = load i16, i16* %rotmode, align 4, !dbg !3492
  %conv = sext i16 %10 to i32, !dbg !3489
  %cmp = icmp eq i32 %conv, 0, !dbg !3493
  br i1 %cmp, label %if.then, label %if.end, !dbg !3494

if.then:                                          ; preds = %for.body
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3495
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 23, !dbg !3497
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3495
  call void @negate_v4(float* %arraydecay), !dbg !3498
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3499
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3500
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3501
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3502
  %16 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3503
  %call6 = call zeroext i8 @ED_autokeyframe_pchan(%struct.bContext* %12, %struct.Scene* %13, %struct.Object* %14, %struct.bPoseChannel* %15, %struct.KeyingSet* %16), !dbg !3504
  br label %if.end, !dbg !3505

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3506

for.inc:                                          ; preds = %if.end
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3484
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !3484
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3484
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3484
  br label %for.cond, !dbg !3484, !llvm.loop !3507

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3509
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3510
  %id = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !3511
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3512
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3513
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3514
  %22 = bitcast %struct.Object* %21 to i8*, !dbg !3514
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85065728, i8* %22), !dbg !3515
  ret i32 4, !dbg !3516
}

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @WM_operator_props_dialog_popup(%struct.bContext*, %struct.wmOperator*, i32, i32) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.bMotionPath* @animviz_verify_motionpaths(%struct.ReportList*, %struct.Scene*, %struct.Object*, %struct.bPoseChannel*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ED_pose_clear_paths(%struct.Object* %ob) #0 !dbg !3517 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %skipped = alloca i16, align 2
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata i16* %skipped, metadata !3524, metadata !DIExpression()), !dbg !3525
  store i16 0, i16* %skipped, align 2, !dbg !3525
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3526
  %cmp = icmp eq %struct.Object* null, %0, !dbg !3526
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3526

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3526
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !3526
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3526
  %cmp1 = icmp eq %struct.bPose* null, %2, !dbg !3526
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3528

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end20, !dbg !3529

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3530
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !3532
  %4 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !3532
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 0, !dbg !3533
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3534
  %5 = load i8*, i8** %first, align 8, !dbg !3534
  %6 = bitcast i8* %5 to %struct.bPoseChannel*, !dbg !3530
  store %struct.bPoseChannel* %6, %struct.bPoseChannel** %pchan, align 8, !dbg !3535
  br label %for.cond, !dbg !3536

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3537
  %tobool = icmp ne %struct.bPoseChannel* %7, null, !dbg !3539
  br i1 %tobool, label %for.body, label %for.end, !dbg !3539

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3540
  %mpath = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 17, !dbg !3543
  %9 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !3543
  %tobool3 = icmp ne %struct.bMotionPath* %9, null, !dbg !3540
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !3544

if.then4:                                         ; preds = %for.body
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3545
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 12, !dbg !3548
  %11 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3548
  %tobool5 = icmp ne %struct.Bone* %11, null, !dbg !3549
  br i1 %tobool5, label %land.lhs.true, label %if.else, !dbg !3550

land.lhs.true:                                    ; preds = %if.then4
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3551
  %bone6 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !3552
  %13 = load %struct.Bone*, %struct.Bone** %bone6, align 8, !dbg !3552
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !3553
  %14 = load i32, i32* %flag, align 8, !dbg !3553
  %and = and i32 %14, 1, !dbg !3554
  %tobool7 = icmp ne i32 %and, 0, !dbg !3554
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3555

if.then8:                                         ; preds = %land.lhs.true
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3556
  %mpath9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 17, !dbg !3558
  %16 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath9, align 8, !dbg !3558
  call void @animviz_free_motionpath(%struct.bMotionPath* %16), !dbg !3559
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3560
  %mpath10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 17, !dbg !3561
  store %struct.bMotionPath* null, %struct.bMotionPath** %mpath10, align 8, !dbg !3562
  br label %if.end11, !dbg !3563

if.else:                                          ; preds = %land.lhs.true, %if.then4
  store i16 1, i16* %skipped, align 2, !dbg !3564
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %if.end12, !dbg !3565

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !3566

for.inc:                                          ; preds = %if.end12
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3567
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 0, !dbg !3568
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3568
  store %struct.bPoseChannel* %19, %struct.bPoseChannel** %pchan, align 8, !dbg !3569
  br label %for.cond, !dbg !3570, !llvm.loop !3571

for.end:                                          ; preds = %for.cond
  %20 = load i16, i16* %skipped, align 2, !dbg !3573
  %conv = sext i16 %20 to i32, !dbg !3573
  %cmp13 = icmp eq i32 %conv, 0, !dbg !3575
  br i1 %cmp13, label %if.then15, label %if.end20, !dbg !3576

if.then15:                                        ; preds = %for.end
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3577
  %pose16 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 18, !dbg !3578
  %22 = load %struct.bPose*, %struct.bPose** %pose16, align 8, !dbg !3578
  %avs = getelementptr inbounds %struct.bPose, %struct.bPose* %22, i32 0, i32 14, !dbg !3579
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs, i32 0, i32 11, !dbg !3580
  %23 = load i16, i16* %path_bakeflag, align 2, !dbg !3581
  %conv17 = sext i16 %23 to i32, !dbg !3581
  %and18 = and i32 %conv17, -5, !dbg !3581
  %conv19 = trunc i32 %and18 to i16, !dbg !3581
  store i16 %conv19, i16* %path_bakeflag, align 2, !dbg !3581
  br label %if.end20, !dbg !3577

if.end20:                                         ; preds = %if.then, %if.then15, %for.end
  ret void, !dbg !3582
}

declare dso_local void @animviz_free_motionpath(%struct.bMotionPath*) #2

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

declare dso_local void @ED_armature_bone_rename(%struct.bArmature*, i8*, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i32 @bone_autoside_name(i8*, i32, i16 signext, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bArmature* @armature_layers_get_data(%struct.Object** %ob) #0 !dbg !3583 {
entry:
  %ob.addr = alloca %struct.Object**, align 8
  %arm = alloca %struct.bArmature*, align 8
  %tob = alloca %struct.Object*, align 8
  store %struct.Object** %ob, %struct.Object*** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object*** %ob.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3589, metadata !DIExpression()), !dbg !3590
  store %struct.bArmature* null, %struct.bArmature** %arm, align 8, !dbg !3590
  %0 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3591
  %1 = load %struct.Object*, %struct.Object** %0, align 8, !dbg !3593
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3593
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3594

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %tob, metadata !3595, metadata !DIExpression()), !dbg !3597
  %2 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3598
  %3 = load %struct.Object*, %struct.Object** %2, align 8, !dbg !3599
  %call = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %3), !dbg !3600
  store %struct.Object* %call, %struct.Object** %tob, align 8, !dbg !3597
  %4 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3601
  %tobool1 = icmp ne %struct.Object* %4, null, !dbg !3601
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3603

if.then2:                                         ; preds = %if.then
  %5 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3604
  %6 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3606
  store %struct.Object* %5, %struct.Object** %6, align 8, !dbg !3607
  %7 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3608
  %8 = load %struct.Object*, %struct.Object** %7, align 8, !dbg !3609
  %data = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 19, !dbg !3610
  %9 = load i8*, i8** %data, align 8, !dbg !3610
  %10 = bitcast i8* %9 to %struct.bArmature*, !dbg !3611
  store %struct.bArmature* %10, %struct.bArmature** %arm, align 8, !dbg !3612
  br label %if.end6, !dbg !3613

if.else:                                          ; preds = %if.then
  %11 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3614
  %12 = load %struct.Object*, %struct.Object** %11, align 8, !dbg !3616
  %type = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !3617
  %13 = load i16, i16* %type, align 8, !dbg !3617
  %conv = sext i16 %13 to i32, !dbg !3618
  %cmp = icmp eq i32 %conv, 25, !dbg !3619
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3620

if.then4:                                         ; preds = %if.else
  %14 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3621
  %15 = load %struct.Object*, %struct.Object** %14, align 8, !dbg !3623
  %data5 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 19, !dbg !3624
  %16 = load i8*, i8** %data5, align 8, !dbg !3624
  %17 = bitcast i8* %16 to %struct.bArmature*, !dbg !3625
  store %struct.bArmature* %17, %struct.bArmature** %arm, align 8, !dbg !3626
  br label %if.end, !dbg !3627

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7, !dbg !3628

if.end7:                                          ; preds = %if.end6, %entry
  %18 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3629
  ret %struct.bArmature* %18, !dbg !3630
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_boolean_set_array(%struct.PointerRNA*, i8*, i32*) #2

declare dso_local void @RNA_boolean_get_array(%struct.PointerRNA*, i8*, i32*) #2

declare dso_local i32 @WM_operator_props_popup(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local i32 @bone_looper(%struct.Object*, %struct.Bone*, i8*, i32 (%struct.Object*, %struct.Bone*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hide_unselected_pose_bone_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %UNUSED_ptr) #0 !dbg !3631 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %UNUSED_ptr.addr = alloca i8*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i8* %UNUSED_ptr, i8** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_ptr.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3642
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3643
  %1 = load i8*, i8** %data, align 8, !dbg !3643
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !3642
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !3641
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3644
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 15, !dbg !3646
  %4 = load i32, i32* %layer, align 8, !dbg !3646
  %5 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3647
  %layer1 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 25, !dbg !3648
  %6 = load i32, i32* %layer1, align 8, !dbg !3648
  %and = and i32 %4, %6, !dbg !3649
  %tobool = icmp ne i32 %and, 0, !dbg !3649
  br i1 %tobool, label %if.then, label %if.end9, !dbg !3650

if.then:                                          ; preds = %entry
  %7 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3651
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !3654
  %8 = load i32, i32* %flag, align 8, !dbg !3654
  %and2 = and i32 %8, 1, !dbg !3655
  %cmp = icmp eq i32 %and2, 0, !dbg !3656
  br i1 %cmp, label %if.then3, label %if.end8, !dbg !3657

if.then3:                                         ; preds = %if.then
  %9 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3658
  %flag4 = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !3660
  %10 = load i32, i32* %flag4, align 8, !dbg !3661
  %or = or i32 %10, 64, !dbg !3661
  store i32 %or, i32* %flag4, align 8, !dbg !3661
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3662
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 5, !dbg !3664
  %12 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3664
  %13 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3665
  %cmp5 = icmp eq %struct.Bone* %12, %13, !dbg !3666
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3667

if.then6:                                         ; preds = %if.then3
  %14 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3668
  %act_bone7 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %14, i32 0, i32 5, !dbg !3669
  store %struct.Bone* null, %struct.Bone** %act_bone7, align 8, !dbg !3670
  br label %if.end, !dbg !3668

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end8, !dbg !3671

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9, !dbg !3672

if.end9:                                          ; preds = %if.end8, %entry
  ret i32 0, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hide_selected_pose_bone_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %UNUSED_ptr) #0 !dbg !3674 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %UNUSED_ptr.addr = alloca i8*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store i8* %UNUSED_ptr, i8** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_ptr.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3681, metadata !DIExpression()), !dbg !3682
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3683
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3684
  %1 = load i8*, i8** %data, align 8, !dbg !3684
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !3683
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !3682
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3685
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 15, !dbg !3687
  %4 = load i32, i32* %layer, align 8, !dbg !3687
  %5 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3688
  %layer1 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 25, !dbg !3689
  %6 = load i32, i32* %layer1, align 8, !dbg !3689
  %and = and i32 %4, %6, !dbg !3690
  %tobool = icmp ne i32 %and, 0, !dbg !3690
  br i1 %tobool, label %if.then, label %if.end11, !dbg !3691

if.then:                                          ; preds = %entry
  %7 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3692
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !3695
  %8 = load i32, i32* %flag, align 8, !dbg !3695
  %and2 = and i32 %8, 1, !dbg !3696
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3696
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !3697

if.then4:                                         ; preds = %if.then
  %9 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3698
  %flag5 = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !3700
  %10 = load i32, i32* %flag5, align 8, !dbg !3701
  %or = or i32 %10, 64, !dbg !3701
  store i32 %or, i32* %flag5, align 8, !dbg !3701
  %11 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3702
  %flag6 = getelementptr inbounds %struct.Bone, %struct.Bone* %11, i32 0, i32 10, !dbg !3703
  %12 = load i32, i32* %flag6, align 8, !dbg !3704
  %and7 = and i32 %12, -2, !dbg !3704
  store i32 %and7, i32* %flag6, align 8, !dbg !3704
  %13 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3705
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %13, i32 0, i32 5, !dbg !3707
  %14 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3707
  %15 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3708
  %cmp = icmp eq %struct.Bone* %14, %15, !dbg !3709
  br i1 %cmp, label %if.then8, label %if.end, !dbg !3710

if.then8:                                         ; preds = %if.then4
  %16 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3711
  %act_bone9 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %16, i32 0, i32 5, !dbg !3712
  store %struct.Bone* null, %struct.Bone** %act_bone9, align 8, !dbg !3713
  br label %if.end, !dbg !3711

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end10, !dbg !3714

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11, !dbg !3715

if.end11:                                         ; preds = %if.end10, %entry
  ret i32 0, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @show_pose_bone_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %UNUSED_ptr) #0 !dbg !3717 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %UNUSED_ptr.addr = alloca i8*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store i8* %UNUSED_ptr, i8** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_ptr.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3726
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3727
  %1 = load i8*, i8** %data, align 8, !dbg !3727
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !3726
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !3725
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3728
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 15, !dbg !3730
  %4 = load i32, i32* %layer, align 8, !dbg !3730
  %5 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3731
  %layer1 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 25, !dbg !3732
  %6 = load i32, i32* %layer1, align 8, !dbg !3732
  %and = and i32 %4, %6, !dbg !3733
  %tobool = icmp ne i32 %and, 0, !dbg !3733
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3734

if.then:                                          ; preds = %entry
  %7 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3735
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !3738
  %8 = load i32, i32* %flag, align 8, !dbg !3738
  %and2 = and i32 %8, 64, !dbg !3739
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3739
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !3740

if.then4:                                         ; preds = %if.then
  %9 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3741
  %flag5 = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !3743
  %10 = load i32, i32* %flag5, align 8, !dbg !3744
  %and6 = and i32 %10, -65, !dbg !3744
  store i32 %and6, i32* %flag5, align 8, !dbg !3744
  %11 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3745
  %flag7 = getelementptr inbounds %struct.Bone, %struct.Bone* %11, i32 0, i32 10, !dbg !3747
  %12 = load i32, i32* %flag7, align 8, !dbg !3747
  %and8 = and i32 %12, 2097152, !dbg !3748
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3748
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !3749

if.then10:                                        ; preds = %if.then4
  %13 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3750
  %flag11 = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !3752
  %14 = load i32, i32* %flag11, align 8, !dbg !3753
  %or = or i32 %14, 1, !dbg !3753
  store i32 %or, i32* %flag11, align 8, !dbg !3753
  br label %if.end, !dbg !3754

if.end:                                           ; preds = %if.then10, %if.then4
  br label %if.end12, !dbg !3755

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !3756

if.end13:                                         ; preds = %if.end12, %entry
  ret i32 0, !dbg !3757
}

declare dso_local %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v4(float* %r) #0 !dbg !3758 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  %0 = load float*, float** %r.addr, align 8, !dbg !3765
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3765
  %1 = load float, float* %arrayidx, align 4, !dbg !3765
  %fneg = fneg float %1, !dbg !3766
  %2 = load float*, float** %r.addr, align 8, !dbg !3767
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3767
  store float %fneg, float* %arrayidx1, align 4, !dbg !3768
  %3 = load float*, float** %r.addr, align 8, !dbg !3769
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3769
  %4 = load float, float* %arrayidx2, align 4, !dbg !3769
  %fneg3 = fneg float %4, !dbg !3770
  %5 = load float*, float** %r.addr, align 8, !dbg !3771
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3771
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3772
  %6 = load float*, float** %r.addr, align 8, !dbg !3773
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3773
  %7 = load float, float* %arrayidx5, align 4, !dbg !3773
  %fneg6 = fneg float %7, !dbg !3774
  %8 = load float*, float** %r.addr, align 8, !dbg !3775
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3775
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3776
  %9 = load float*, float** %r.addr, align 8, !dbg !3777
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 3, !dbg !3777
  %10 = load float, float* %arrayidx8, align 4, !dbg !3777
  %fneg9 = fneg float %10, !dbg !3778
  %11 = load float*, float** %r.addr, align 8, !dbg !3779
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 3, !dbg !3779
  store float %fneg9, float* %arrayidx10, align 4, !dbg !3780
  ret void, !dbg !3781
}

declare dso_local zeroext i8 @ED_autokeyframe_pchan(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, %struct.KeyingSet*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1862}
!llvm.module.flags = !{!1996, !1997, !1998}
!llvm.ident = !{!1999}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "axis_items", scope: !2, file: !3, line: 642, type: !1987, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "POSE_OT_autoside_names", scope: !3, file: !3, line: 640, type: !4, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/pose_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1788, !1792, !1798, !1802, !1803, !1807, !1808, !1809, !1810, !1814, !1815, !1830, !1831, !1835, !1861}
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
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1781, !1782, !1783, !1786, !1787}
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
!96 = !{!97, !98, !99, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1747, !1750, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
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
!155 = !{!156, !157, !228, !510, !513, !514, !515, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !541, !613, !1041, !1256, !1259, !1547, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1572, !1573, !1581, !1648, !1655, !1656, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 838, size: 768, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !177, !178, !188, !189, !221, !222, !223, !224, !225, !226, !227}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !160, line: 840, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !165, line: 499, baseType: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !165, line: 486, size: 1600, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !165, line: 487, baseType: !112, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !166, file: !165, line: 489, baseType: !58, size: 128, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !166, file: !165, line: 490, baseType: !58, size: 128, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !166, file: !165, line: 491, baseType: !58, size: 128, offset: 1216)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !165, line: 492, baseType: !58, size: 128, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !165, line: 494, baseType: !22, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !166, file: !165, line: 495, baseType: !22, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !166, file: !165, line: 497, baseType: !22, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !165, line: 498, baseType: !22, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !159, file: !160, line: 844, baseType: !163, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !159, file: !160, line: 848, baseType: !179, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !160, line: 549, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !160, line: 544, size: 320, elements: !182)
!182 = !{!183, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !160, line: 545, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !160, line: 545, baseType: !184, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !181, file: !160, line: 547, baseType: !163, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !181, file: !160, line: 548, baseType: !58, size: 128, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !159, file: !160, line: 851, baseType: !58, size: 128, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !159, file: !160, line: 853, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !160, line: 594, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !160, line: 561, size: 1664, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !203, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !160, line: 562, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !160, line: 562, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !192, file: !160, line: 564, baseType: !58, size: 128, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !192, file: !160, line: 565, baseType: !163, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !192, file: !160, line: 566, baseType: !179, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !192, file: !160, line: 568, baseType: !58, size: 128, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !192, file: !160, line: 569, baseType: !58, size: 128, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !160, line: 571, baseType: !33, size: 512, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !192, file: !160, line: 573, baseType: !204, size: 32, offset: 1152)
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !192, file: !160, line: 574, baseType: !204, size: 32, offset: 1184)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1248)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1312)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !192, file: !160, line: 579, baseType: !204, size: 32, offset: 1344)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !192, file: !160, line: 580, baseType: !204, size: 32, offset: 1376)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1440)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !192, file: !160, line: 583, baseType: !48, size: 16, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !192, file: !160, line: 585, baseType: !48, size: 16, offset: 1488)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !192, file: !160, line: 586, baseType: !48, size: 16, offset: 1504)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !160, line: 588, baseType: !48, size: 16, offset: 1520)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !192, file: !160, line: 590, baseType: !56, size: 64, offset: 1536)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !160, line: 592, baseType: !22, size: 32, offset: 1600)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !192, file: !160, line: 593, baseType: !22, size: 32, offset: 1632)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !159, file: !160, line: 858, baseType: !58, size: 128, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !159, file: !160, line: 859, baseType: !58, size: 128, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !160, line: 862, baseType: !22, size: 32, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !159, file: !160, line: 863, baseType: !22, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !159, file: !160, line: 866, baseType: !48, size: 16, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !159, file: !160, line: 867, baseType: !48, size: 16, offset: 720)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !159, file: !160, line: 868, baseType: !204, size: 32, offset: 736)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !231, line: 115, size: 11392, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !235, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !253, !264, !266, !267, !311, !312, !315, !316, !332, !333, !334, !335, !336, !337, !338, !343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !359, !360, !361, !362, !363, !364, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !424, !425, !426, !427, !428, !429, !430, !431, !432, !435, !438, !441, !442, !443, !444, !445, !448, !451, !454, !455, !461, !462, !463, !464, !465, !466, !468, !471, !474, !478, !498, !499}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !231, line: 116, baseType: !112, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !230, file: !231, line: 117, baseType: !158, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !230, file: !231, line: 119, baseType: !236, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !231, line: 57, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1104)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1120)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1152)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !230, file: !231, line: 123, baseType: !33, size: 512, offset: 1216)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1856)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1920)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !230, file: !231, line: 128, baseType: !250, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !252, line: 46, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !230, file: !231, line: 130, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !231, line: 97, size: 832, elements: !256)
!256 = !{!257, !262, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !255, file: !231, line: 98, baseType: !258, size: 768)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 768, elements: !259)
!259 = !{!260, !261}
!260 = !DISubrange(count: 8)
!261 = !DISubrange(count: 3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !230, file: !231, line: 131, baseType: !265, size: 64, offset: 2176)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !230, file: !231, line: 132, baseType: !265, size: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !230, file: !231, line: 133, baseType: !268, size: 64, offset: 2304)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !165, line: 334, size: 1728, elements: !270)
!270 = !{!271, !272, !275, !276, !277, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !310}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !269, file: !165, line: 335, baseType: !58, size: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !269, file: !165, line: 336, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !165, line: 47, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 208)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !269, file: !165, line: 339, baseType: !278, size: 32, offset: 224)
!278 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !269, file: !165, line: 340, baseType: !22, size: 32, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !269, file: !165, line: 342, baseType: !204, size: 32, offset: 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !269, file: !165, line: 343, baseType: !282, size: 96, offset: 320)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 96, elements: !283)
!283 = !{!261}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !269, file: !165, line: 344, baseType: !282, size: 96, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !269, file: !165, line: 347, baseType: !58, size: 128, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !269, file: !165, line: 349, baseType: !22, size: 32, offset: 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !269, file: !165, line: 350, baseType: !22, size: 32, offset: 672)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !269, file: !165, line: 351, baseType: !56, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !269, file: !165, line: 352, baseType: !56, size: 64, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !269, file: !165, line: 354, baseType: !291, size: 384, offset: 832)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !165, line: 116, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !165, line: 94, size: 384, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !292, file: !165, line: 96, baseType: !22, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !292, file: !165, line: 96, baseType: !22, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !292, file: !165, line: 99, baseType: !48, size: 16, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !292, file: !165, line: 100, baseType: !48, size: 16, offset: 144)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !292, file: !165, line: 102, baseType: !48, size: 16, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !292, file: !165, line: 105, baseType: !48, size: 16, offset: 176)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !292, file: !165, line: 108, baseType: !48, size: 16, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !292, file: !165, line: 109, baseType: !48, size: 16, offset: 208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !292, file: !165, line: 111, baseType: !48, size: 16, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !292, file: !165, line: 112, baseType: !48, size: 16, offset: 240)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 352)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !269, file: !165, line: 355, baseType: !33, size: 512, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !231, line: 134, baseType: !56, size: 64, offset: 2368)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !230, file: !231, line: 136, baseType: !313, size: 64, offset: 2432)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !154, line: 61, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !230, file: !231, line: 138, baseType: !291, size: 384, offset: 2496)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !230, file: !231, line: 139, baseType: !317, size: 64, offset: 2880)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !165, line: 80, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !165, line: 72, size: 192, elements: !320)
!320 = !{!321, !328, !329, !330, !331}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !319, file: !165, line: 73, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !165, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !165, line: 56, size: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !324, file: !165, line: 57, baseType: !282, size: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !165, line: 58, baseType: !22, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !319, file: !165, line: 74, baseType: !22, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !319, file: !165, line: 76, baseType: !22, size: 32, offset: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !319, file: !165, line: 77, baseType: !22, size: 32, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !165, line: 79, baseType: !22, size: 32, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !230, file: !231, line: 141, baseType: !58, size: 128, offset: 2944)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !230, file: !231, line: 142, baseType: !58, size: 128, offset: 3072)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !230, file: !231, line: 143, baseType: !58, size: 128, offset: 3200)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !230, file: !231, line: 144, baseType: !58, size: 128, offset: 3328)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !230, file: !231, line: 146, baseType: !22, size: 32, offset: 3456)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !230, file: !231, line: 147, baseType: !22, size: 32, offset: 3488)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !230, file: !231, line: 150, baseType: !339, size: 64, offset: 3520)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !342, line: 46, flags: DIFlagFwdDecl)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !230, file: !231, line: 151, baseType: !344, size: 64, offset: 3584)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !230, file: !231, line: 152, baseType: !22, size: 32, offset: 3648)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !230, file: !231, line: 153, baseType: !22, size: 32, offset: 3680)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3712)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3808)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3904)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !231, line: 157, baseType: !282, size: 96, offset: 4000)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !230, file: !231, line: 158, baseType: !282, size: 96, offset: 4096)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !230, file: !231, line: 159, baseType: !282, size: 96, offset: 4192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4480)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 128, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 4)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4736)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !230, file: !231, line: 164, baseType: !365, size: 512, offset: 4992)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 512, elements: !366)
!366 = !{!358, !358}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !230, file: !231, line: 165, baseType: !365, size: 512, offset: 5504)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !230, file: !231, line: 166, baseType: !365, size: 512, offset: 6016)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !230, file: !231, line: 167, baseType: !365, size: 512, offset: 6528)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !230, file: !231, line: 176, baseType: !365, size: 512, offset: 7040)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !230, file: !231, line: 178, baseType: !278, size: 32, offset: 7552)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 180, baseType: !48, size: 16, offset: 7584)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !230, file: !231, line: 181, baseType: !48, size: 16, offset: 7600)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7616)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7632)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7648)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !230, file: !231, line: 185, baseType: !48, size: 16, offset: 7680)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !230, file: !231, line: 186, baseType: !48, size: 16, offset: 7696)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !230, file: !231, line: 187, baseType: !48, size: 16, offset: 7712)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !230, file: !231, line: 188, baseType: !14, size: 8, offset: 7728)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !230, file: !231, line: 189, baseType: !14, size: 8, offset: 7736)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7744)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7776)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7808)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7840)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !231, line: 194, baseType: !22, size: 32, offset: 7872)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7904)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7936)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7968)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !230, file: !231, line: 211, baseType: !204, size: 32, offset: 8000)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !230, file: !231, line: 212, baseType: !204, size: 32, offset: 8032)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !230, file: !231, line: 213, baseType: !204, size: 32, offset: 8064)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !230, file: !231, line: 214, baseType: !204, size: 32, offset: 8096)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !230, file: !231, line: 215, baseType: !204, size: 32, offset: 8128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !230, file: !231, line: 216, baseType: !204, size: 32, offset: 8160)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !230, file: !231, line: 219, baseType: !204, size: 32, offset: 8192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !230, file: !231, line: 220, baseType: !204, size: 32, offset: 8224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !230, file: !231, line: 221, baseType: !204, size: 32, offset: 8256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8288)
!401 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8304)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !230, file: !231, line: 226, baseType: !48, size: 16, offset: 8320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !230, file: !231, line: 228, baseType: !14, size: 8, offset: 8336)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !230, file: !231, line: 229, baseType: !14, size: 8, offset: 8344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !230, file: !231, line: 231, baseType: !48, size: 16, offset: 8352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !230, file: !231, line: 232, baseType: !14, size: 8, offset: 8368)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !230, file: !231, line: 233, baseType: !14, size: 8, offset: 8376)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !230, file: !231, line: 234, baseType: !204, size: 32, offset: 8384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !230, file: !231, line: 235, baseType: !204, size: 32, offset: 8416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !230, file: !231, line: 237, baseType: !58, size: 128, offset: 8448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !230, file: !231, line: 238, baseType: !58, size: 128, offset: 8576)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !230, file: !231, line: 239, baseType: !58, size: 128, offset: 8704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !230, file: !231, line: 240, baseType: !58, size: 128, offset: 8832)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !230, file: !231, line: 242, baseType: !204, size: 32, offset: 8960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !230, file: !231, line: 244, baseType: !48, size: 16, offset: 8992)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !230, file: !231, line: 245, baseType: !401, size: 16, offset: 9008)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !230, file: !231, line: 246, baseType: !356, size: 128, offset: 9024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !230, file: !231, line: 248, baseType: !22, size: 32, offset: 9152)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !230, file: !231, line: 249, baseType: !22, size: 32, offset: 9184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !230, file: !231, line: 251, baseType: !422, size: 64, offset: 9216)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !231, line: 251, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !230, file: !231, line: 253, baseType: !14, size: 8, offset: 9280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !230, file: !231, line: 254, baseType: !14, size: 8, offset: 9288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !230, file: !231, line: 255, baseType: !48, size: 16, offset: 9296)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !230, file: !231, line: 256, baseType: !282, size: 96, offset: 9312)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !230, file: !231, line: 258, baseType: !58, size: 128, offset: 9408)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !230, file: !231, line: 259, baseType: !58, size: 128, offset: 9536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !230, file: !231, line: 260, baseType: !58, size: 128, offset: 9664)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !230, file: !231, line: 261, baseType: !58, size: 128, offset: 9792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !230, file: !231, line: 263, baseType: !433, size: 64, offset: 9920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !231, line: 52, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !230, file: !231, line: 264, baseType: !436, size: 64, offset: 9984)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !231, line: 53, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !230, file: !231, line: 265, baseType: !439, size: 64, offset: 10048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !165, line: 46, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !230, file: !231, line: 267, baseType: !14, size: 8, offset: 10112)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !230, file: !231, line: 268, baseType: !14, size: 8, offset: 10120)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !230, file: !231, line: 269, baseType: !48, size: 16, offset: 10128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !230, file: !231, line: 270, baseType: !204, size: 32, offset: 10144)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !230, file: !231, line: 272, baseType: !446, size: 64, offset: 10176)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !231, line: 54, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !230, file: !231, line: 275, baseType: !449, size: 64, offset: 10240)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !231, line: 275, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !230, file: !231, line: 277, baseType: !452, size: 64, offset: 10304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !231, line: 56, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !230, file: !231, line: 277, baseType: !452, size: 64, offset: 10368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !230, file: !231, line: 278, baseType: !456, size: 64, offset: 10432)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !457, line: 27, baseType: !458)
!457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !459, line: 45, baseType: !460)
!459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!460 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !230, file: !231, line: 279, baseType: !456, size: 64, offset: 10496)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !231, line: 280, baseType: !278, size: 32, offset: 10560)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !230, file: !231, line: 281, baseType: !278, size: 32, offset: 10592)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !230, file: !231, line: 283, baseType: !58, size: 128, offset: 10624)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !230, file: !231, line: 284, baseType: !58, size: 128, offset: 10752)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !230, file: !231, line: 285, baseType: !467, size: 64, offset: 10880)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !230, file: !231, line: 287, baseType: !469, size: 64, offset: 10944)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !231, line: 59, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !230, file: !231, line: 288, baseType: !472, size: 64, offset: 11008)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !231, line: 288, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !230, file: !231, line: 290, baseType: !475, size: 64, offset: 11072)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !230, file: !231, line: 291, baseType: !479, size: 64, offset: 11136)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !481, line: 65, baseType: !482)
!481 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !481, line: 50, size: 320, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !482, file: !481, line: 51, baseType: !152, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !482, file: !481, line: 53, baseType: !22, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !482, file: !481, line: 54, baseType: !22, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !482, file: !481, line: 55, baseType: !22, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !482, file: !481, line: 55, baseType: !22, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !482, file: !481, line: 56, baseType: !14, size: 8, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !482, file: !481, line: 56, baseType: !14, size: 8, offset: 200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !482, file: !481, line: 57, baseType: !14, size: 8, offset: 208)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !482, file: !481, line: 57, baseType: !14, size: 8, offset: 216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 224)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 240)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !481, line: 61, baseType: !48, size: 16, offset: 272)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !482, file: !481, line: 63, baseType: !22, size: 32, offset: 288)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !230, file: !231, line: 293, baseType: !58, size: 128, offset: 11200)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !230, file: !231, line: 294, baseType: !500, size: 64, offset: 11328)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !231, line: 113, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !231, line: 108, size: 256, elements: !503)
!503 = !{!504, !506, !507, !508, !509}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !231, line: 109, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !502, file: !231, line: 109, baseType: !505, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !502, file: !231, line: 110, baseType: !229, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !502, file: !231, line: 111, baseType: !22, size: 32, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !502, file: !231, line: 112, baseType: !204, size: 32, offset: 224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !511, size: 64, offset: 1088)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !516, size: 64, offset: 1344)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !518)
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !517, file: !154, line: 70, baseType: !516, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !517, file: !154, line: 70, baseType: !516, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !517, file: !154, line: 71, baseType: !278, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !517, file: !154, line: 71, baseType: !278, size: 32, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !517, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !517, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !517, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !517, file: !154, line: 74, baseType: !229, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !229, size: 64, offset: 1408)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !282, size: 96, offset: 1472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !282, size: 96, offset: 1568)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1664)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1760)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !278, size: 32, offset: 1856)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !278, size: 32, offset: 1920)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !538, size: 8, offset: 1976)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 1)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !542, size: 64, offset: 1984)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !544, line: 328, size: 3456, elements: !545)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !548, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !579, !580, !581, !584, !589, !590, !593, !597, !601, !605, !609, !610, !611, !612}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !543, file: !544, line: 329, baseType: !112, size: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !543, file: !544, line: 330, baseType: !158, size: 64, offset: 960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !543, file: !544, line: 332, baseType: !549, size: 64, offset: 1024)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !551, line: 32, flags: DIFlagFwdDecl)
!551 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !543, file: !544, line: 333, baseType: !33, size: 512, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !543, file: !544, line: 335, baseType: !81, size: 64, offset: 1600)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !543, file: !544, line: 337, baseType: !313, size: 64, offset: 1664)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !543, file: !544, line: 338, baseType: !475, size: 64, offset: 1728)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !543, file: !544, line: 340, baseType: !58, size: 128, offset: 1792)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !543, file: !544, line: 340, baseType: !58, size: 128, offset: 1920)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !543, file: !544, line: 342, baseType: !22, size: 32, offset: 2048)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !543, file: !544, line: 342, baseType: !22, size: 32, offset: 2080)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !543, file: !544, line: 343, baseType: !22, size: 32, offset: 2112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !544, line: 345, baseType: !22, size: 32, offset: 2144)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !543, file: !544, line: 346, baseType: !22, size: 32, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !543, file: !544, line: 347, baseType: !48, size: 16, offset: 2208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !543, file: !544, line: 348, baseType: !48, size: 16, offset: 2224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !543, file: !544, line: 349, baseType: !22, size: 32, offset: 2240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !543, file: !544, line: 351, baseType: !22, size: 32, offset: 2272)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !543, file: !544, line: 353, baseType: !48, size: 16, offset: 2304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !543, file: !544, line: 354, baseType: !48, size: 16, offset: 2320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !543, file: !544, line: 355, baseType: !22, size: 32, offset: 2336)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !543, file: !544, line: 357, baseType: !571, size: 128, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !572, line: 95, baseType: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !572, line: 92, size: 128, elements: !574)
!574 = !{!575, !576, !577, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !573, file: !572, line: 93, baseType: !204, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !573, file: !572, line: 93, baseType: !204, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !573, file: !572, line: 94, baseType: !204, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !573, file: !572, line: 94, baseType: !204, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !543, file: !544, line: 363, baseType: !58, size: 128, offset: 2496)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !543, file: !544, line: 363, baseType: !58, size: 128, offset: 2624)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !543, file: !544, line: 368, baseType: !582, size: 64, offset: 2752)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !544, line: 48, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !543, file: !544, line: 372, baseType: !585, size: 32, offset: 2816)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !544, line: 274, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !544, line: 271, size: 32, elements: !587)
!587 = !{!588}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !586, file: !544, line: 273, baseType: !278, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !543, file: !544, line: 373, baseType: !22, size: 32, offset: 2848)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !543, file: !544, line: 382, baseType: !591, size: 64, offset: 2880)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !544, line: 46, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !543, file: !544, line: 385, baseType: !594, size: 64, offset: 2944)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !56, !204}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !543, file: !544, line: 386, baseType: !598, size: 64, offset: 3008)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !56, !344}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !543, file: !544, line: 387, baseType: !602, size: 64, offset: 3072)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!22, !56}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !543, file: !544, line: 388, baseType: !606, size: 64, offset: 3136)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !56}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3200)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3264)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3328)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3392)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !614, size: 64, offset: 2048)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !616, line: 200, size: 17024, elements: !617)
!616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !619, !620, !621, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !615, file: !616, line: 201, baseType: !467, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !615, file: !616, line: 202, baseType: !58, size: 128, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !615, file: !616, line: 203, baseType: !58, size: 128, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !615, file: !616, line: 206, baseType: !622, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !616, line: 190, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !616, line: 126, size: 2816, elements: !625)
!625 = !{!626, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !724, !725, !726, !727, !1005, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1033}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !624, file: !616, line: 127, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !624, file: !616, line: 127, baseType: !627, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !624, file: !616, line: 128, baseType: !56, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !624, file: !616, line: 129, baseType: !56, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !624, file: !616, line: 130, baseType: !33, size: 512, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !616, line: 132, baseType: !22, size: 32, offset: 768)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !616, line: 132, baseType: !22, size: 32, offset: 800)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !624, file: !616, line: 133, baseType: !22, size: 32, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 864)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 896)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 928)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !624, file: !616, line: 135, baseType: !22, size: 32, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !624, file: !616, line: 135, baseType: !22, size: 32, offset: 992)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !624, file: !616, line: 136, baseType: !22, size: 32, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !624, file: !616, line: 136, baseType: !22, size: 32, offset: 1056)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !624, file: !616, line: 137, baseType: !22, size: 32, offset: 1088)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !624, file: !616, line: 137, baseType: !22, size: 32, offset: 1120)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !624, file: !616, line: 138, baseType: !204, size: 32, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !624, file: !616, line: 139, baseType: !204, size: 32, offset: 1184)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !624, file: !616, line: 139, baseType: !204, size: 32, offset: 1216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !624, file: !616, line: 141, baseType: !48, size: 16, offset: 1248)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !624, file: !616, line: 142, baseType: !48, size: 16, offset: 1264)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !624, file: !616, line: 143, baseType: !22, size: 32, offset: 1280)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !624, file: !616, line: 144, baseType: !22, size: 32, offset: 1312)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !624, file: !616, line: 146, baseType: !652, size: 64, offset: 1344)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !616, line: 114, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !616, line: 99, size: 7232, elements: !655)
!655 = !{!656, !658, !659, !660, !661, !662, !663, !674, !678, !692, !701, !708, !718}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !654, file: !616, line: 100, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !654, file: !616, line: 100, baseType: !657, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !654, file: !616, line: 101, baseType: !22, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !654, file: !616, line: 101, baseType: !22, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !654, file: !616, line: 102, baseType: !22, size: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !654, file: !616, line: 102, baseType: !22, size: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !654, file: !616, line: 103, baseType: !664, size: 64, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !616, line: 59, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !616, line: 56, size: 2112, elements: !667)
!667 = !{!668, !672, !673}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !666, file: !616, line: 57, baseType: !669, size: 2048)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !666, file: !616, line: 58, baseType: !22, size: 32, offset: 2048)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !666, file: !616, line: 58, baseType: !22, size: 32, offset: 2080)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !654, file: !616, line: 106, baseType: !675, size: 6144, offset: 320)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 768)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !654, file: !616, line: 107, baseType: !679, size: 64, offset: 6464)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !616, line: 97, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !616, line: 83, size: 8320, elements: !682)
!682 = !{!683, !684, !685, !688, !689, !690, !691}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !681, file: !616, line: 84, baseType: !675, size: 6144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !681, file: !616, line: 87, baseType: !669, size: 2048, offset: 6144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !681, file: !616, line: 88, baseType: !686, size: 64, offset: 8192)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !481, line: 41, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !681, file: !616, line: 90, baseType: !48, size: 16, offset: 8256)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !681, file: !616, line: 92, baseType: !48, size: 16, offset: 8272)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !681, file: !616, line: 93, baseType: !48, size: 16, offset: 8288)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !681, file: !616, line: 95, baseType: !48, size: 16, offset: 8304)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !654, file: !616, line: 108, baseType: !693, size: 64, offset: 6528)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !616, line: 66, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !616, line: 61, size: 128, elements: !696)
!696 = !{!697, !698, !699, !700}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !695, file: !616, line: 62, baseType: !22, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !695, file: !616, line: 63, baseType: !22, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !695, file: !616, line: 64, baseType: !22, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !695, file: !616, line: 65, baseType: !22, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !654, file: !616, line: 109, baseType: !702, size: 64, offset: 6592)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !616, line: 71, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !616, line: 68, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !704, file: !616, line: 69, baseType: !22, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !704, file: !616, line: 70, baseType: !22, size: 32, offset: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !654, file: !616, line: 110, baseType: !709, size: 64, offset: 6656)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !616, line: 81, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !616, line: 73, size: 352, elements: !712)
!712 = !{!713, !714, !715, !716, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !711, file: !616, line: 74, baseType: !282, size: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !711, file: !616, line: 75, baseType: !282, size: 96, offset: 96)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !711, file: !616, line: 76, baseType: !282, size: 96, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !711, file: !616, line: 77, baseType: !22, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !711, file: !616, line: 78, baseType: !22, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !654, file: !616, line: 113, baseType: !719, size: 512, offset: 6720)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !720, line: 182, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !720, line: 180, size: 512, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !721, file: !720, line: 181, baseType: !33, size: 512)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !624, file: !616, line: 148, baseType: !250, size: 64, offset: 1408)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !624, file: !616, line: 151, baseType: !152, size: 64, offset: 1472)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !624, file: !616, line: 152, baseType: !229, size: 64, offset: 1536)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !624, file: !616, line: 153, baseType: !728, size: 64, offset: 1600)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !730, line: 64, size: 19136, elements: !731)
!730 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !{!732, !733, !734, !735, !736, !737, !739, !740, !741, !742, !745, !746, !991, !992, !1000, !1001, !1002, !1003, !1004}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !729, file: !730, line: 65, baseType: !112, size: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !729, file: !730, line: 66, baseType: !158, size: 64, offset: 960)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !729, file: !730, line: 68, baseType: !130, size: 8192, offset: 1024)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !729, file: !730, line: 70, baseType: !22, size: 32, offset: 9216)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !729, file: !730, line: 71, baseType: !22, size: 32, offset: 9248)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !729, file: !730, line: 72, baseType: !738, size: 64, offset: 9280)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !476)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !729, file: !730, line: 74, baseType: !204, size: 32, offset: 9344)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !729, file: !730, line: 74, baseType: !204, size: 32, offset: 9376)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !729, file: !730, line: 76, baseType: !686, size: 64, offset: 9408)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !729, file: !730, line: 77, baseType: !743, size: 64, offset: 9472)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !730, line: 77, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !729, file: !730, line: 78, baseType: !313, size: 64, offset: 9536)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !729, file: !730, line: 80, baseType: !747, size: 2624, offset: 9600)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !748, line: 340, size: 2624, elements: !749)
!748 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !{!750, !778, !796, !797, !798, !813, !871, !872, !971, !972, !973, !974, !980}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !747, file: !748, line: 341, baseType: !751, size: 576)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !748, line: 251, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !748, line: 207, size: 576, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !748, line: 208, baseType: !22, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !752, file: !748, line: 211, baseType: !48, size: 16, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !752, file: !748, line: 212, baseType: !48, size: 16, offset: 48)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !752, file: !748, line: 213, baseType: !204, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !752, file: !748, line: 214, baseType: !48, size: 16, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !752, file: !748, line: 215, baseType: !48, size: 16, offset: 112)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !752, file: !748, line: 216, baseType: !48, size: 16, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !752, file: !748, line: 217, baseType: !48, size: 16, offset: 144)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !752, file: !748, line: 218, baseType: !48, size: 16, offset: 160)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !752, file: !748, line: 219, baseType: !48, size: 16, offset: 176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !752, file: !748, line: 220, baseType: !204, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !752, file: !748, line: 222, baseType: !48, size: 16, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !752, file: !748, line: 225, baseType: !48, size: 16, offset: 240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !752, file: !748, line: 228, baseType: !22, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !752, file: !748, line: 229, baseType: !22, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !752, file: !748, line: 233, baseType: !22, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !752, file: !748, line: 236, baseType: !48, size: 16, offset: 352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !748, line: 236, baseType: !48, size: 16, offset: 368)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !752, file: !748, line: 241, baseType: !204, size: 32, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !752, file: !748, line: 244, baseType: !22, size: 32, offset: 416)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !752, file: !748, line: 244, baseType: !22, size: 32, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !752, file: !748, line: 245, baseType: !204, size: 32, offset: 480)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !752, file: !748, line: 248, baseType: !204, size: 32, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !752, file: !748, line: 250, baseType: !22, size: 32, offset: 544)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !747, file: !748, line: 342, baseType: !779, size: 448, offset: 576)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !748, line: 79, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !748, line: 61, size: 448, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !780, file: !748, line: 62, baseType: !56, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !780, file: !748, line: 64, baseType: !48, size: 16, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !780, file: !748, line: 65, baseType: !48, size: 16, offset: 80)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !780, file: !748, line: 67, baseType: !204, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !780, file: !748, line: 68, baseType: !204, size: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !780, file: !748, line: 69, baseType: !204, size: 32, offset: 160)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !780, file: !748, line: 70, baseType: !48, size: 16, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !780, file: !748, line: 71, baseType: !48, size: 16, offset: 208)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !780, file: !748, line: 72, baseType: !475, size: 64, offset: 224)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !780, file: !748, line: 75, baseType: !204, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !780, file: !748, line: 75, baseType: !204, size: 32, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !780, file: !748, line: 75, baseType: !204, size: 32, offset: 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !780, file: !748, line: 78, baseType: !204, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !780, file: !748, line: 78, baseType: !204, size: 32, offset: 416)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !747, file: !748, line: 343, baseType: !58, size: 128, offset: 1024)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !747, file: !748, line: 344, baseType: !58, size: 128, offset: 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !747, file: !748, line: 345, baseType: !799, size: 192, offset: 1280)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !748, line: 278, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !748, line: 270, size: 192, elements: !801)
!801 = !{!802, !803, !804, !805, !806}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !748, line: 271, baseType: !22, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !800, file: !748, line: 273, baseType: !204, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !800, file: !748, line: 275, baseType: !22, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !800, file: !748, line: 276, baseType: !22, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !800, file: !748, line: 277, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !748, line: 55, size: 576, elements: !809)
!809 = !{!810, !811, !812}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !808, file: !748, line: 56, baseType: !22, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !808, file: !748, line: 57, baseType: !204, size: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !808, file: !748, line: 58, baseType: !365, size: 512, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !747, file: !748, line: 346, baseType: !814, size: 384, offset: 1472)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !748, line: 268, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !748, line: 253, size: 384, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !865, !866, !867, !868, !869, !870}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !815, file: !748, line: 254, baseType: !22, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !815, file: !748, line: 255, baseType: !22, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !815, file: !748, line: 255, baseType: !22, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !815, file: !748, line: 258, baseType: !204, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !815, file: !748, line: 259, baseType: !822, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !748, line: 164, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !748, line: 108, size: 1664, elements: !825)
!825 = !{!826, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !824, file: !748, line: 109, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !824, file: !748, line: 109, baseType: !827, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !824, file: !748, line: 111, baseType: !33, size: 512, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !824, file: !748, line: 119, baseType: !475, size: 64, offset: 640)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !824, file: !748, line: 119, baseType: !475, size: 64, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !824, file: !748, line: 125, baseType: !475, size: 64, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !824, file: !748, line: 125, baseType: !475, size: 64, offset: 832)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !824, file: !748, line: 127, baseType: !475, size: 64, offset: 896)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !824, file: !748, line: 130, baseType: !22, size: 32, offset: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !824, file: !748, line: 131, baseType: !22, size: 32, offset: 992)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !824, file: !748, line: 132, baseType: !838, size: 64, offset: 1024)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !748, line: 106, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !748, line: 81, size: 512, elements: !841)
!841 = !{!842, !843, !846, !847, !848, !849}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !840, file: !748, line: 82, baseType: !475, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !840, file: !748, line: 97, baseType: !844, size: 256, offset: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 256, elements: !845)
!845 = !{!358, !477}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !840, file: !748, line: 102, baseType: !475, size: 64, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !840, file: !748, line: 102, baseType: !475, size: 64, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !840, file: !748, line: 104, baseType: !22, size: 32, offset: 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !748, line: 105, baseType: !22, size: 32, offset: 480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !824, file: !748, line: 135, baseType: !282, size: 96, offset: 1088)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !824, file: !748, line: 136, baseType: !204, size: 32, offset: 1184)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1248)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !824, file: !748, line: 140, baseType: !282, size: 96, offset: 1312)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !824, file: !748, line: 143, baseType: !48, size: 16, offset: 1408)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !824, file: !748, line: 144, baseType: !48, size: 16, offset: 1424)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !824, file: !748, line: 145, baseType: !48, size: 16, offset: 1440)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !824, file: !748, line: 148, baseType: !48, size: 16, offset: 1456)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !824, file: !748, line: 149, baseType: !22, size: 32, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !824, file: !748, line: 150, baseType: !204, size: 32, offset: 1504)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !824, file: !748, line: 152, baseType: !313, size: 64, offset: 1536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !824, file: !748, line: 163, baseType: !204, size: 32, offset: 1600)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !824, file: !748, line: 163, baseType: !204, size: 32, offset: 1632)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !815, file: !748, line: 261, baseType: !204, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !815, file: !748, line: 261, baseType: !204, size: 32, offset: 224)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !815, file: !748, line: 261, baseType: !204, size: 32, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !815, file: !748, line: 263, baseType: !22, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !815, file: !748, line: 266, baseType: !22, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !815, file: !748, line: 267, baseType: !204, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !747, file: !748, line: 347, baseType: !822, size: 64, offset: 1856)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !747, file: !748, line: 348, baseType: !873, size: 64, offset: 1920)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !748, line: 205, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !748, line: 186, size: 1024, elements: !876)
!876 = !{!877, !879, !880, !881, !883, !884, !885, !893, !894, !895, !969, !970}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !875, file: !748, line: 187, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !875, file: !748, line: 187, baseType: !878, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !875, file: !748, line: 189, baseType: !33, size: 512, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !875, file: !748, line: 191, baseType: !882, size: 64, offset: 640)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !875, file: !748, line: 193, baseType: !22, size: 32, offset: 704)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !875, file: !748, line: 193, baseType: !22, size: 32, offset: 736)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !875, file: !748, line: 195, baseType: !886, size: 64, offset: 768)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !748, line: 184, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !748, line: 166, size: 320, elements: !889)
!889 = !{!890, !891, !892}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !888, file: !748, line: 180, baseType: !844, size: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !888, file: !748, line: 182, baseType: !22, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !748, line: 183, baseType: !22, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !875, file: !748, line: 196, baseType: !22, size: 32, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !748, line: 198, baseType: !22, size: 32, offset: 864)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !875, file: !748, line: 200, baseType: !896, size: 64, offset: 896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !481, line: 77, size: 15424, elements: !898)
!898 = !{!899, !900, !901, !904, !907, !908, !911, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !931, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !963}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !897, file: !481, line: 78, baseType: !112, size: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !897, file: !481, line: 80, baseType: !130, size: 8192, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !897, file: !481, line: 82, baseType: !902, size: 64, offset: 9152)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !481, line: 43, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !897, file: !481, line: 83, baseType: !905, size: 64, offset: 9216)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !897, file: !481, line: 86, baseType: !686, size: 64, offset: 9280)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !897, file: !481, line: 87, baseType: !909, size: 64, offset: 9344)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !481, line: 44, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !897, file: !481, line: 89, baseType: !912, size: 512, offset: 9408)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, elements: !913)
!913 = !{!260}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !897, file: !481, line: 90, baseType: !48, size: 16, offset: 9920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !897, file: !481, line: 90, baseType: !48, size: 16, offset: 9936)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !897, file: !481, line: 92, baseType: !48, size: 16, offset: 9952)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !897, file: !481, line: 92, baseType: !48, size: 16, offset: 9968)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !897, file: !481, line: 93, baseType: !48, size: 16, offset: 9984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !897, file: !481, line: 93, baseType: !48, size: 16, offset: 10000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !897, file: !481, line: 94, baseType: !22, size: 32, offset: 10016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !897, file: !481, line: 97, baseType: !48, size: 16, offset: 10048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !897, file: !481, line: 97, baseType: !48, size: 16, offset: 10064)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !897, file: !481, line: 98, baseType: !48, size: 16, offset: 10080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !897, file: !481, line: 98, baseType: !48, size: 16, offset: 10096)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !897, file: !481, line: 99, baseType: !48, size: 16, offset: 10112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !897, file: !481, line: 99, baseType: !48, size: 16, offset: 10128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !897, file: !481, line: 100, baseType: !278, size: 32, offset: 10144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !897, file: !481, line: 101, baseType: !929, size: 64, offset: 10176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !897, file: !481, line: 103, baseType: !136, size: 64, offset: 10240)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !897, file: !481, line: 104, baseType: !932, size: 64, offset: 10304)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !934)
!934 = !{!935, !937, !938, !940, !941, !943}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !933, file: !39, line: 161, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !476)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !933, file: !39, line: 162, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !933, file: !39, line: 163, baseType: !939, size: 32, offset: 128)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !476)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !933, file: !39, line: 164, baseType: !939, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !933, file: !39, line: 165, baseType: !942, size: 128, offset: 192)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, elements: !476)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !933, file: !39, line: 166, baseType: !944, size: 128, offset: 320)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 128, elements: !476)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !897, file: !481, line: 107, baseType: !204, size: 32, offset: 10368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !897, file: !481, line: 108, baseType: !22, size: 32, offset: 10400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !897, file: !481, line: 109, baseType: !48, size: 16, offset: 10432)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !897, file: !481, line: 110, baseType: !48, size: 16, offset: 10448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !897, file: !481, line: 113, baseType: !22, size: 32, offset: 10464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !897, file: !481, line: 113, baseType: !22, size: 32, offset: 10496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !897, file: !481, line: 114, baseType: !14, size: 8, offset: 10528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !897, file: !481, line: 114, baseType: !14, size: 8, offset: 10536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !897, file: !481, line: 115, baseType: !48, size: 16, offset: 10544)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !897, file: !481, line: 116, baseType: !356, size: 128, offset: 10560)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !897, file: !481, line: 119, baseType: !204, size: 32, offset: 10688)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !897, file: !481, line: 119, baseType: !204, size: 32, offset: 10720)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !897, file: !481, line: 122, baseType: !719, size: 512, offset: 10752)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !897, file: !481, line: 123, baseType: !14, size: 8, offset: 11264)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !897, file: !481, line: 125, baseType: !960, size: 56, offset: 11272)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 7)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !897, file: !481, line: 126, baseType: !964, size: 4096, offset: 11328)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 4096, elements: !913)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !481, line: 69, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !481, line: 67, size: 512, elements: !967)
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !966, file: !481, line: 68, baseType: !33, size: 512)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !875, file: !748, line: 201, baseType: !204, size: 32, offset: 960)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !875, file: !748, line: 204, baseType: !22, size: 32, offset: 992)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !747, file: !748, line: 350, baseType: !58, size: 128, offset: 1984)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !747, file: !748, line: 351, baseType: !22, size: 32, offset: 2112)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !747, file: !748, line: 351, baseType: !22, size: 32, offset: 2144)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !747, file: !748, line: 353, baseType: !975, size: 64, offset: 2176)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !748, line: 297, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !748, line: 295, size: 2048, elements: !978)
!978 = !{!979}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !977, file: !748, line: 296, baseType: !669, size: 2048)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !747, file: !748, line: 355, baseType: !981, size: 384, offset: 2240)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !748, line: 338, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !748, line: 322, size: 384, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !982, file: !748, line: 323, baseType: !22, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !982, file: !748, line: 325, baseType: !48, size: 16, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !982, file: !748, line: 326, baseType: !48, size: 16, offset: 48)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !982, file: !748, line: 331, baseType: !58, size: 128, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !982, file: !748, line: 334, baseType: !58, size: 128, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !982, file: !748, line: 335, baseType: !22, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !982, file: !748, line: 337, baseType: !22, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !729, file: !730, line: 81, baseType: !56, size: 64, offset: 12224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !729, file: !730, line: 85, baseType: !993, size: 6208, offset: 12288)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !730, line: 55, size: 6208, elements: !994)
!994 = !{!995, !996, !997, !998, !999}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !993, file: !730, line: 56, baseType: !675, size: 6144)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !993, file: !730, line: 58, baseType: !48, size: 16, offset: 6144)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !993, file: !730, line: 59, baseType: !48, size: 16, offset: 6160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !993, file: !730, line: 60, baseType: !48, size: 16, offset: 6176)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !993, file: !730, line: 61, baseType: !48, size: 16, offset: 6192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !729, file: !730, line: 86, baseType: !22, size: 32, offset: 18496)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !729, file: !730, line: 88, baseType: !22, size: 32, offset: 18528)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !729, file: !730, line: 90, baseType: !22, size: 32, offset: 18560)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !729, file: !730, line: 94, baseType: !22, size: 32, offset: 18592)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !729, file: !730, line: 100, baseType: !719, size: 512, offset: 18624)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !624, file: !616, line: 154, baseType: !1006, size: 64, offset: 1664)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1008, line: 264, flags: DIFlagFwdDecl)
!1008 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !624, file: !616, line: 156, baseType: !686, size: 64, offset: 1728)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !624, file: !616, line: 158, baseType: !204, size: 32, offset: 1792)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !624, file: !616, line: 159, baseType: !204, size: 32, offset: 1824)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1856)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1920)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1984)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !624, file: !616, line: 164, baseType: !58, size: 128, offset: 2048)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !624, file: !616, line: 166, baseType: !1017, size: 64, offset: 2176)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !616, line: 51, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !624, file: !616, line: 167, baseType: !56, size: 64, offset: 2240)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !624, file: !616, line: 168, baseType: !204, size: 32, offset: 2304)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !624, file: !616, line: 170, baseType: !204, size: 32, offset: 2336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !624, file: !616, line: 170, baseType: !204, size: 32, offset: 2368)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !624, file: !616, line: 171, baseType: !204, size: 32, offset: 2400)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !624, file: !616, line: 173, baseType: !56, size: 64, offset: 2432)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !624, file: !616, line: 175, baseType: !22, size: 32, offset: 2496)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !624, file: !616, line: 176, baseType: !22, size: 32, offset: 2528)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !624, file: !616, line: 179, baseType: !22, size: 32, offset: 2560)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !624, file: !616, line: 180, baseType: !204, size: 32, offset: 2592)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !624, file: !616, line: 183, baseType: !22, size: 32, offset: 2624)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !624, file: !616, line: 185, baseType: !14, size: 8, offset: 2656)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !624, file: !616, line: 186, baseType: !1032, size: 24, offset: 2664)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !283)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !624, file: !616, line: 189, baseType: !58, size: 128, offset: 2688)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !615, file: !616, line: 207, baseType: !130, size: 8192, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !615, file: !616, line: 208, baseType: !130, size: 8192, offset: 8576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !615, file: !616, line: 210, baseType: !22, size: 32, offset: 16768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !615, file: !616, line: 210, baseType: !22, size: 32, offset: 16800)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !615, file: !616, line: 211, baseType: !22, size: 32, offset: 16832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !616, line: 211, baseType: !22, size: 32, offset: 16864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !615, file: !616, line: 212, baseType: !571, size: 128, offset: 16896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !1042, size: 64, offset: 2112)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !1044)
!1044 = !{!1045, !1075, !1076, !1091, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1129, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1239}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1043, file: !154, line: 1068, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !1049)
!1049 = !{!1050, !1067, !1068, !1069, !1070, !1071, !1074}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1048, file: !154, line: 926, baseType: !1051, size: 320)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !1053)
!1053 = !{!1054, !1057, !1060, !1061, !1064, !1065, !1066}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1052, file: !154, line: 814, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1052, file: !154, line: 815, baseType: !1058, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1052, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1052, file: !154, line: 819, baseType: !1062, size: 32, offset: 192)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 32, elements: !357)
!1063 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1052, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1052, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1048, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1048, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1048, file: !154, line: 930, baseType: !929, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1048, file: !154, line: 931, baseType: !1072, size: 64, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1048, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1043, file: !154, line: 1069, baseType: !1046, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1043, file: !154, line: 1070, baseType: !1077, size: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1090}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1079, file: !154, line: 892, baseType: !1051, size: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1079, file: !154, line: 900, baseType: !1084, size: 96, offset: 352)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !283)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1079, file: !154, line: 903, baseType: !204, size: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1079, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1079, file: !154, line: 909, baseType: !204, size: 32, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1079, file: !154, line: 912, baseType: !204, size: 32, offset: 544)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1079, file: !154, line: 914, baseType: !229, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1079, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1043, file: !154, line: 1071, baseType: !1092, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1095)
!1095 = !{!1096}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1094, file: !154, line: 919, baseType: !1051, size: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1043, file: !154, line: 1075, baseType: !204, size: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1043, file: !154, line: 1077, baseType: !204, size: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1043, file: !154, line: 1078, baseType: !204, size: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1043, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1043, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1043, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1043, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1043, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1043, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1043, file: !154, line: 1090, baseType: !204, size: 32, offset: 416)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1043, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1043, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !154, line: 1098, baseType: !1110, size: 40, offset: 472)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 5)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1043, file: !154, line: 1101, baseType: !1114, size: 832, offset: 512)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1114, file: !154, line: 837, baseType: !1051, size: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1114, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1114, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1114, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1114, file: !154, line: 843, baseType: !939, size: 32, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1114, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1114, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1114, file: !154, line: 848, baseType: !896, size: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1114, file: !154, line: 849, baseType: !896, size: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1114, file: !154, line: 850, baseType: !896, size: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1114, file: !154, line: 851, baseType: !282, size: 96, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1114, file: !154, line: 852, baseType: !204, size: 32, offset: 800)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1043, file: !154, line: 1104, baseType: !1130, size: 1344, offset: 1344)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1130, file: !154, line: 868, baseType: !48, size: 16)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1130, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1130, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1130, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1130, file: !154, line: 873, baseType: !1137, size: 896, offset: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 896, elements: !961)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !154, line: 860, baseType: !48, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1139, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1139, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1139, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1139, file: !154, line: 863, baseType: !204, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1130, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1130, file: !154, line: 876, baseType: !204, size: 32, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1130, file: !154, line: 876, baseType: !204, size: 32, offset: 1056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1130, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1130, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1130, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1130, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1130, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1130, file: !154, line: 884, baseType: !229, size: 64, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1043, file: !154, line: 1107, baseType: !204, size: 32, offset: 2688)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1043, file: !154, line: 1110, baseType: !204, size: 32, offset: 2720)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1043, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1043, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1043, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1043, file: !154, line: 1117, baseType: !538, size: 8, offset: 2792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1043, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1043, file: !154, line: 1121, baseType: !204, size: 32, offset: 2816)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1043, file: !154, line: 1122, baseType: !204, size: 32, offset: 2848)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1043, file: !154, line: 1123, baseType: !204, size: 32, offset: 2880)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1043, file: !154, line: 1124, baseType: !204, size: 32, offset: 2912)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1043, file: !154, line: 1125, baseType: !204, size: 32, offset: 2944)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1043, file: !154, line: 1126, baseType: !204, size: 32, offset: 2976)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1043, file: !154, line: 1127, baseType: !204, size: 32, offset: 3008)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1043, file: !154, line: 1128, baseType: !204, size: 32, offset: 3040)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1043, file: !154, line: 1129, baseType: !204, size: 32, offset: 3072)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1043, file: !154, line: 1130, baseType: !204, size: 32, offset: 3104)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1043, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1043, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1043, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1043, file: !154, line: 1134, baseType: !1032, size: 24, offset: 3168)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1043, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1043, file: !154, line: 1138, baseType: !229, size: 64, offset: 3200)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1043, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1043, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1043, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1043, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1043, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1043, file: !154, line: 1144, baseType: !1185, size: 64, offset: 3304)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !913)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1043, file: !154, line: 1145, baseType: !1185, size: 64, offset: 3368)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1043, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1043, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1043, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1043, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1043, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1043, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1043, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1043, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1043, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1043, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1043, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1043, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1043, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1043, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1043, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1043, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1043, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1043, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1043, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1043, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1043, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1043, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1043, file: !154, line: 1173, baseType: !204, size: 32, offset: 3776)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1043, file: !154, line: 1174, baseType: !204, size: 32, offset: 3808)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1043, file: !154, line: 1177, baseType: !1212, size: 1024, offset: 3840)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1237, !1238}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !154, line: 965, baseType: !22, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1212, file: !154, line: 968, baseType: !204, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1212, file: !154, line: 971, baseType: !204, size: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1212, file: !154, line: 974, baseType: !204, size: 32, offset: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1212, file: !154, line: 977, baseType: !282, size: 96, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1212, file: !154, line: 979, baseType: !282, size: 96, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1212, file: !154, line: 987, baseType: !475, size: 64, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1212, file: !154, line: 989, baseType: !204, size: 32, offset: 416)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1212, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1212, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1212, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1212, file: !154, line: 998, baseType: !960, size: 56, offset: 520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1212, file: !154, line: 1000, baseType: !204, size: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1212, file: !154, line: 1003, baseType: !475, size: 64, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1212, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1212, file: !154, line: 1009, baseType: !204, size: 32, offset: 704)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1212, file: !154, line: 1012, baseType: !475, size: 64, offset: 736)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1212, file: !154, line: 1015, baseType: !475, size: 64, offset: 800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1212, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1212, file: !154, line: 1019, baseType: !1235, size: 64, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1212, file: !154, line: 1023, baseType: !204, size: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1212, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1043, file: !154, line: 1179, baseType: !1240, size: 320, offset: 4864)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1241)
!1241 = !{!1242, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !154, line: 1044, baseType: !14, size: 8)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1240, file: !154, line: 1045, baseType: !1244, size: 16, offset: 8)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !476)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1240, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1240, file: !154, line: 1049, baseType: !204, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1240, file: !154, line: 1049, baseType: !204, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1240, file: !154, line: 1052, baseType: !204, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1240, file: !154, line: 1052, baseType: !204, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1240, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1240, file: !154, line: 1054, baseType: !1032, size: 24, offset: 168)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1240, file: !154, line: 1057, baseType: !204, size: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1240, file: !154, line: 1057, baseType: !204, size: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1240, file: !154, line: 1060, baseType: !204, size: 32, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1240, file: !154, line: 1060, baseType: !204, size: 32, offset: 288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1257, size: 64, offset: 2176)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1260, size: 31872, offset: 2240)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1261)
!1261 = !{!1262, !1337, !1357, !1366, !1386, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1523, !1524, !1525, !1529, !1545, !1546}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1260, file: !154, line: 404, baseType: !1263, size: 1984)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1332}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1263, file: !154, line: 260, baseType: !14, size: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1263, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1263, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1263, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1263, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1263, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1263, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1263, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1263, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1263, file: !154, line: 281, baseType: !204, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1263, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1263, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1263, file: !154, line: 287, baseType: !1279, size: 48, offset: 144)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 6)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1263, file: !154, line: 290, baseType: !1283, size: 1280, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !720, line: 174, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !720, line: 166, size: 1280, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1331}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !720, line: 167, baseType: !22, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !720, line: 167, baseType: !22, size: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1284, file: !720, line: 168, baseType: !33, size: 512, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1284, file: !720, line: 169, baseType: !33, size: 512, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1284, file: !720, line: 170, baseType: !204, size: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1284, file: !720, line: 171, baseType: !204, size: 32, offset: 1120)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1284, file: !720, line: 172, baseType: !1293, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !720, line: 72, size: 3072, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1327, !1328, !1329, !1330}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !720, line: 73, baseType: !22, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1294, file: !720, line: 73, baseType: !22, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1294, file: !720, line: 74, baseType: !22, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1294, file: !720, line: 75, baseType: !22, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1294, file: !720, line: 77, baseType: !571, size: 128, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1294, file: !720, line: 77, baseType: !571, size: 128, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1294, file: !720, line: 79, baseType: !1303, size: 2304, offset: 384)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 2304, elements: !357)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !720, line: 67, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !720, line: 55, size: 576, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1323, !1324, !1325, !1326}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1305, file: !720, line: 56, baseType: !48, size: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !720, line: 56, baseType: !48, size: 16, offset: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1305, file: !720, line: 58, baseType: !204, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1305, file: !720, line: 59, baseType: !204, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1305, file: !720, line: 59, baseType: !204, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1305, file: !720, line: 60, baseType: !475, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1305, file: !720, line: 60, baseType: !475, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1305, file: !720, line: 61, baseType: !1315, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !720, line: 47, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !720, line: 44, size: 96, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1317, file: !720, line: 45, baseType: !204, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1317, file: !720, line: 45, baseType: !204, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !720, line: 46, baseType: !48, size: 16, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1317, file: !720, line: 46, baseType: !48, size: 16, offset: 80)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1305, file: !720, line: 62, baseType: !1315, size: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1305, file: !720, line: 64, baseType: !1315, size: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1305, file: !720, line: 65, baseType: !475, size: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1305, file: !720, line: 66, baseType: !475, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1294, file: !720, line: 80, baseType: !282, size: 96, offset: 2688)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1294, file: !720, line: 80, baseType: !282, size: 96, offset: 2784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1294, file: !720, line: 81, baseType: !282, size: 96, offset: 2880)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1294, file: !720, line: 83, baseType: !282, size: 96, offset: 2976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1284, file: !720, line: 173, baseType: !56, size: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1263, file: !154, line: 291, baseType: !1333, size: 512, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !720, line: 178, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !720, line: 176, size: 512, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1334, file: !720, line: 177, baseType: !33, size: 512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1260, file: !154, line: 406, baseType: !1338, size: 64, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1339, file: !154, line: 81, baseType: !56, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1339, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1339, file: !154, line: 83, baseType: !278, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1339, file: !154, line: 84, baseType: !278, size: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1339, file: !154, line: 86, baseType: !278, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1339, file: !154, line: 87, baseType: !278, size: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1339, file: !154, line: 88, baseType: !278, size: 32, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1339, file: !154, line: 89, baseType: !278, size: 32, offset: 288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1339, file: !154, line: 90, baseType: !278, size: 32, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1339, file: !154, line: 91, baseType: !278, size: 32, offset: 352)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1339, file: !154, line: 92, baseType: !278, size: 32, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1339, file: !154, line: 93, baseType: !278, size: 32, offset: 416)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1339, file: !154, line: 95, baseType: !1354, size: 1024, offset: 448)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1260, file: !154, line: 407, baseType: !1358, size: 64, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1359, file: !154, line: 100, baseType: !56, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1359, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1359, file: !154, line: 103, baseType: !278, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1359, file: !154, line: 104, baseType: !278, size: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1359, file: !154, line: 106, baseType: !1354, size: 1024, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1260, file: !154, line: 408, baseType: !1367, size: 512, offset: 2112)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1367, file: !154, line: 111, baseType: !22, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1367, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1367, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1367, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1367, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1367, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1367, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1367, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1367, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1367, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1367, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1367, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1367, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1367, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1367, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1367, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1367, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1260, file: !154, line: 409, baseType: !1387, size: 576, offset: 2624)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !154, line: 135, baseType: !22, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1387, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1387, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1387, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1387, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1387, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1387, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1387, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1387, file: !154, line: 143, baseType: !204, size: 32, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1387, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1387, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1387, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1387, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1387, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1387, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1387, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1260, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1260, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1260, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1260, file: !154, line: 412, baseType: !204, size: 32, offset: 3296)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1260, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1260, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1260, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1260, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1260, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1260, file: !154, line: 418, baseType: !204, size: 32, offset: 3488)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1260, file: !154, line: 418, baseType: !204, size: 32, offset: 3520)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1260, file: !154, line: 421, baseType: !204, size: 32, offset: 3552)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1260, file: !154, line: 421, baseType: !204, size: 32, offset: 3584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1260, file: !154, line: 421, baseType: !204, size: 32, offset: 3616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1260, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1260, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1260, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1260, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1260, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1260, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1260, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1260, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1260, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1260, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1260, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1260, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1260, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1260, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1260, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1260, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1260, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1260, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1260, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1260, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1260, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1260, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1260, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1260, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1260, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1260, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1260, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1260, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1260, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1260, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1260, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1260, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1260, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1260, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1260, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1260, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1260, file: !154, line: 519, baseType: !571, size: 128, offset: 4352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1260, file: !154, line: 519, baseType: !571, size: 128, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1260, file: !154, line: 520, baseType: !1461, size: 128, offset: 4608)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !572, line: 89, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !572, line: 86, size: 128, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1462, file: !572, line: 87, baseType: !22, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1462, file: !572, line: 87, baseType: !22, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1462, file: !572, line: 88, baseType: !22, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1462, file: !572, line: 88, baseType: !22, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1260, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1260, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1260, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1260, file: !154, line: 532, baseType: !204, size: 32, offset: 4896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1260, file: !154, line: 532, baseType: !204, size: 32, offset: 4928)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1260, file: !154, line: 534, baseType: !204, size: 32, offset: 4960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1260, file: !154, line: 538, baseType: !204, size: 32, offset: 4992)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1260, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1260, file: !154, line: 545, baseType: !204, size: 32, offset: 5056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1260, file: !154, line: 545, baseType: !204, size: 32, offset: 5088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1260, file: !154, line: 545, baseType: !204, size: 32, offset: 5120)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1260, file: !154, line: 548, baseType: !204, size: 32, offset: 5152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1260, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1260, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1260, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1260, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1260, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1260, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1260, file: !154, line: 553, baseType: !204, size: 32, offset: 5280)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1260, file: !154, line: 553, baseType: !204, size: 32, offset: 5312)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1260, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1260, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1260, file: !154, line: 555, baseType: !204, size: 32, offset: 5376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1260, file: !154, line: 555, baseType: !204, size: 32, offset: 5408)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1260, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1260, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1260, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1260, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1260, file: !154, line: 565, baseType: !675, size: 6144, offset: 13696)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1260, file: !154, line: 568, baseType: !356, size: 128, offset: 19840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1260, file: !154, line: 569, baseType: !356, size: 128, offset: 19968)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1260, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1260, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1260, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1260, file: !154, line: 575, baseType: !1110, size: 40, offset: 20120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1260, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1260, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1260, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1260, file: !154, line: 581, baseType: !204, size: 32, offset: 20224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1260, file: !154, line: 582, baseType: !204, size: 32, offset: 20256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1260, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1260, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1260, file: !154, line: 586, baseType: !204, size: 32, offset: 20320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1260, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1260, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1260, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1260, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1260, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1260, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1260, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1260, file: !154, line: 595, baseType: !204, size: 32, offset: 20480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !154, line: 596, baseType: !204, size: 32, offset: 20512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1260, file: !154, line: 597, baseType: !1521, size: 64, offset: 20544)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !160, line: 205, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1260, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1260, file: !154, line: 601, baseType: !204, size: 32, offset: 20640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1260, file: !154, line: 604, baseType: !1526, size: 256, offset: 20672)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1260, file: !154, line: 607, baseType: !1530, size: 10880, offset: 20928)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1530, file: !154, line: 365, baseType: !1263, size: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1530, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1530, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1530, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1530, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1530, file: !154, line: 372, baseType: !204, size: 32, offset: 10240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1530, file: !154, line: 373, baseType: !204, size: 32, offset: 10272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1530, file: !154, line: 375, baseType: !1032, size: 24, offset: 10304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1530, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1530, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1530, file: !154, line: 379, baseType: !1032, size: 24, offset: 10344)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1530, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1260, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1548, size: 256, offset: 34112)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1548, file: !154, line: 159, baseType: !22, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1548, file: !154, line: 160, baseType: !204, size: 32, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1548, file: !154, line: 161, baseType: !204, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1548, file: !154, line: 162, baseType: !204, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1548, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1548, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1548, file: !154, line: 166, baseType: !204, size: 32, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1548, file: !154, line: 167, baseType: !204, size: 32, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1567, size: 64, offset: 34944)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1574, size: 128, offset: 35200)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1574, file: !154, line: 651, baseType: !282, size: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1574, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1574, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1574, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1582, size: 1472, offset: 35328)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1596, !1606, !1607, !1608, !1609, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1582, file: !154, line: 679, baseType: !1574, size: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1582, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1582, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1582, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1582, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1582, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1582, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1582, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1582, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1582, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1582, file: !154, line: 682, baseType: !1595, size: 48, offset: 272)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !283)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1582, file: !154, line: 685, baseType: !1597, size: 192, offset: 320)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1597, file: !154, line: 634, baseType: !48, size: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1597, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1597, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1597, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1597, file: !154, line: 636, baseType: !204, size: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !154, line: 636, baseType: !204, size: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1597, file: !154, line: 637, baseType: !1521, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1582, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1582, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1582, file: !154, line: 687, baseType: !204, size: 32, offset: 544)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1582, file: !154, line: 688, baseType: !1610, size: 448, offset: 576)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1611, file: !154, line: 660, baseType: !204, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1611, file: !154, line: 661, baseType: !204, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1611, file: !154, line: 662, baseType: !204, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1611, file: !154, line: 663, baseType: !204, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1611, file: !154, line: 664, baseType: !204, size: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1611, file: !154, line: 665, baseType: !204, size: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1611, file: !154, line: 666, baseType: !204, size: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1611, file: !154, line: 667, baseType: !204, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1611, file: !154, line: 668, baseType: !204, size: 32, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1611, file: !154, line: 669, baseType: !204, size: 32, offset: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1611, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1611, file: !154, line: 671, baseType: !204, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1611, file: !154, line: 672, baseType: !204, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1611, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1611, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1582, file: !154, line: 692, baseType: !204, size: 32, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1582, file: !154, line: 697, baseType: !204, size: 32, offset: 1056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1582, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1582, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1582, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1582, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1582, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1582, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1582, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1582, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1582, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1582, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1582, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1582, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1582, file: !154, line: 712, baseType: !204, size: 32, offset: 1312)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1582, file: !154, line: 713, baseType: !204, size: 32, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1582, file: !154, line: 713, baseType: !204, size: 32, offset: 1376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1582, file: !154, line: 713, baseType: !204, size: 32, offset: 1408)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1582, file: !154, line: 713, baseType: !204, size: 32, offset: 1440)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1649, size: 64, offset: 36800)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1649, file: !154, line: 1199, baseType: !204, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1649, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1649, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !313, size: 64, offset: 36864)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1657, size: 192, offset: 36928)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1657, file: !154, line: 1209, baseType: !282, size: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1657, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1657, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !728, size: 64, offset: 37120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !456, size: 64, offset: 37184)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !456, size: 64, offset: 37248)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1283, size: 1280, offset: 37312)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1333, size: 512, offset: 38592)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !719, size: 512, offset: 39104)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1670, size: 64, offset: 39616)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1707, size: 64, offset: 1088)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1743, !1744, !1745, !1746}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1708, file: !8, line: 422, baseType: !1707, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1708, file: !8, line: 422, baseType: !1707, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1708, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1708, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1708, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1708, file: !8, line: 427, baseType: !738, size: 64, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1708, file: !8, line: 428, baseType: !1279, size: 48, offset: 288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1708, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1708, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1708, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1708, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1708, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1708, file: !8, line: 438, baseType: !1725, size: 64, offset: 448)
!1725 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1708, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1708, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1708, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1708, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1708, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1708, file: !8, line: 452, baseType: !1736, size: 64, offset: 768)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1737, file: !8, line: 464, baseType: !22, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1737, file: !8, line: 465, baseType: !204, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1737, file: !8, line: 466, baseType: !204, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1737, file: !8, line: 467, baseType: !204, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1708, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1708, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1708, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1708, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1748, size: 64, offset: 1152)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1751, size: 64, offset: 1216)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1752, file: !8, line: 399, baseType: !1751, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1752, file: !8, line: 399, baseType: !1751, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1752, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1752, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1752, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1752, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1752, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1752, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1752, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1752, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1725, size: 64, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1725, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1725, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1725, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1725, size: 64, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1725, size: 64, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1784, size: 64, offset: 1216)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1595, size: 48, offset: 1296)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1789, size: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1063, !23, !26}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1793, size: 64, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!22, !23, !26, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1799, size: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !23, !26}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1793, size: 64, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1804, size: 64, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!22, !23}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1799, size: 64, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1811, size: 64, offset: 832)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1813)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1816, size: 64, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1817, file: !28, line: 282, baseType: !1816, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1817, file: !28, line: 282, baseType: !1816, size: 64, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1817, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1817, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1817, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1817, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1817, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1817, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1817, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1817, file: !28, line: 295, baseType: !1804, size: 64, offset: 960)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1817, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1832, size: 64, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!22, !23, !69}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1836, size: 256, offset: 1216)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1838)
!1838 = !{!1839, !1840, !1843, !1859}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1837, file: !25, line: 431, baseType: !56, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1837, file: !25, line: 432, baseType: !1841, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1837, file: !25, line: 433, baseType: !1844, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!22, !23, !73, !1848, !1850}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1852, file: !25, line: 339, baseType: !56, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1852, file: !25, line: 342, baseType: !1848, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1852, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1852, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1852, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1837, file: !25, line: 434, baseType: !1860, size: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !606)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1862 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1863, retainedTypes: !1984, globals: !1985, splitDebugInlining: false, nameTableKind: None)
!1863 = !{!1864, !1889, !1900, !1910, !1913, !1921, !1947, !1952, !1958, !1971}
!1864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !1865, line: 1163, baseType: !278, size: 32, elements: !1866)
!1865 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1867 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!1868 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!1869 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!1870 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!1871 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!1872 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!1873 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!1874 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!1875 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!1876 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!1877 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!1878 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!1879 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!1880 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!1881 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!1882 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!1883 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!1884 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!1885 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!1886 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!1887 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!1888 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!1889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !278, size: 32, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1891 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1892 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1893 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1894 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1895 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1896 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1897 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1898 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1899 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !231, line: 666, baseType: !278, size: 32, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1902 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!1903 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!1904 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!1905 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!1906 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!1907 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!1908 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!1909 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!1910 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimViz_RecalcFlags", file: !165, line: 120, baseType: !278, size: 32, elements: !1911)
!1911 = !{!1912}
!1912 = !DIEnumerator(name: "ANIMVIZ_RECALC_PATHS", value: 1, isUnsigned: true)
!1913 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !278, size: 32, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920}
!1915 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1916 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1917 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1918 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1919 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1920 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !1922, line: 187, baseType: !278, size: 32, elements: !1923)
!1922 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1924 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!1925 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!1926 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!1927 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!1928 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!1929 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!1930 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!1931 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!1932 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!1933 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!1934 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!1935 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!1936 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!1937 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!1938 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!1939 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!1940 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!1941 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!1942 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!1943 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!1944 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!1945 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!1946 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!1947 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_BakeFlag", file: !165, line: 168, baseType: !278, size: 32, elements: !1948)
!1948 = !{!1949, !1950, !1951}
!1949 = !DIEnumerator(name: "MOTIONPATH_BAKE_NEEDS_RECALC", value: 1, isUnsigned: true)
!1950 = !DIEnumerator(name: "MOTIONPATH_BAKE_HEADS", value: 2, isUnsigned: true)
!1951 = !DIEnumerator(name: "MOTIONPATH_BAKE_HAS_PATHS", value: 4, isUnsigned: true)
!1952 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 519, baseType: !278, size: 32, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957}
!1954 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1955 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1956 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1957 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1958 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 339, baseType: !278, size: 32, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1960 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!1961 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!1962 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!1963 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!1964 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!1965 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!1966 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!1967 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!1968 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!1969 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!1970 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!1971 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRotationModes", file: !165, line: 306, baseType: !22, size: 32, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983}
!1973 = !DIEnumerator(name: "ROT_MODE_QUAT", value: 0)
!1974 = !DIEnumerator(name: "ROT_MODE_EUL", value: 1)
!1975 = !DIEnumerator(name: "ROT_MODE_XYZ", value: 1)
!1976 = !DIEnumerator(name: "ROT_MODE_XZY", value: 2)
!1977 = !DIEnumerator(name: "ROT_MODE_YXZ", value: 3)
!1978 = !DIEnumerator(name: "ROT_MODE_YZX", value: 4)
!1979 = !DIEnumerator(name: "ROT_MODE_ZXY", value: 5)
!1980 = !DIEnumerator(name: "ROT_MODE_ZYX", value: 6)
!1981 = !DIEnumerator(name: "ROT_MODE_AXISANGLE", value: -1)
!1982 = !DIEnumerator(name: "ROT_MODE_MIN", value: -1)
!1983 = !DIEnumerator(name: "ROT_MODE_MAX", value: 6)
!1984 = !{!56, !125}
!1985 = !{!0}
!1986 = !{}
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 1280, elements: !357)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1989, file: !25, line: 303, baseType: !22, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1989, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1989, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1989, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1989, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1996 = !{i32 7, !"Dwarf Version", i32 4}
!1997 = !{i32 2, !"Debug Info Version", i32 3}
!1998 = !{i32 1, !"wchar_size", i32 4}
!1999 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2000 = distinct !DISubprogram(name: "ED_pose_object_from_context", scope: !3, file: !3, line: 67, type: !2001, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!229, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1008, line: 69, baseType: !24)
!2005 = !DILocalVariable(name: "C", arg: 1, scope: !2000, file: !3, line: 67, type: !2003)
!2006 = !DILocation(line: 67, column: 47, scope: !2000)
!2007 = !DILocalVariable(name: "sa", scope: !2000, file: !3, line: 69, type: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !109, line: 228, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !109, line: 203, size: 1280, elements: !2011)
!2011 = !{!2012, !2014, !2015, !2032, !2033, !2034, !2035, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2052, !2053, !2054, !2055}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2010, file: !109, line: 204, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2010, file: !109, line: 204, baseType: !2013, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2010, file: !109, line: 206, baseType: !2016, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !109, line: 87, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !109, line: 82, size: 256, elements: !2019)
!2019 = !{!2020, !2022, !2023, !2024, !2030, !2031}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2018, file: !109, line: 83, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2018, file: !109, line: 83, baseType: !2021, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2018, file: !109, line: 83, baseType: !2021, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2018, file: !109, line: 84, baseType: !2025, size: 32, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !572, line: 43, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !572, line: 41, size: 32, elements: !2027)
!2027 = !{!2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2026, file: !572, line: 42, baseType: !48, size: 16)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2026, file: !572, line: 42, baseType: !48, size: 16, offset: 16)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2018, file: !109, line: 86, baseType: !48, size: 16, offset: 224)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2018, file: !109, line: 86, baseType: !48, size: 16, offset: 240)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2010, file: !109, line: 206, baseType: !2016, size: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2010, file: !109, line: 206, baseType: !2016, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2010, file: !109, line: 206, baseType: !2016, size: 64, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2010, file: !109, line: 207, baseType: !2036, size: 64, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !109, line: 80, baseType: !108)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2010, file: !109, line: 209, baseType: !1461, size: 128, offset: 448)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2010, file: !109, line: 211, baseType: !14, size: 8, offset: 576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2010, file: !109, line: 211, baseType: !14, size: 8, offset: 584)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2010, file: !109, line: 212, baseType: !48, size: 16, offset: 592)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2010, file: !109, line: 212, baseType: !48, size: 16, offset: 608)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2010, file: !109, line: 214, baseType: !48, size: 16, offset: 624)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2010, file: !109, line: 215, baseType: !48, size: 16, offset: 640)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2010, file: !109, line: 216, baseType: !48, size: 16, offset: 656)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2010, file: !109, line: 217, baseType: !48, size: 16, offset: 672)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2010, file: !109, line: 219, baseType: !14, size: 8, offset: 688)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2010, file: !109, line: 219, baseType: !14, size: 8, offset: 696)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2010, file: !109, line: 221, baseType: !2050, size: 64, offset: 704)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !109, line: 39, flags: DIFlagFwdDecl)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2010, file: !109, line: 223, baseType: !58, size: 128, offset: 768)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2010, file: !109, line: 224, baseType: !58, size: 128, offset: 896)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2010, file: !109, line: 225, baseType: !58, size: 128, offset: 1024)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2010, file: !109, line: 227, baseType: !58, size: 128, offset: 1152)
!2056 = !DILocation(line: 69, column: 11, scope: !2000)
!2057 = !DILocation(line: 69, column: 28, scope: !2000)
!2058 = !DILocation(line: 69, column: 16, scope: !2000)
!2059 = !DILocalVariable(name: "ob", scope: !2000, file: !3, line: 70, type: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !231, line: 295, baseType: !230)
!2062 = !DILocation(line: 70, column: 10, scope: !2000)
!2063 = !DILocation(line: 73, column: 6, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 73, column: 6)
!2065 = !DILocation(line: 73, column: 9, scope: !2064)
!2066 = !DILocation(line: 73, column: 12, scope: !2064)
!2067 = !DILocation(line: 73, column: 16, scope: !2064)
!2068 = !DILocation(line: 73, column: 26, scope: !2064)
!2069 = !DILocation(line: 73, column: 6, scope: !2000)
!2070 = !DILocation(line: 74, column: 26, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 73, column: 41)
!2072 = !DILocation(line: 74, column: 8, scope: !2071)
!2073 = !DILocation(line: 74, column: 6, scope: !2071)
!2074 = !DILocation(line: 75, column: 2, scope: !2071)
!2075 = !DILocation(line: 77, column: 60, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 76, column: 7)
!2077 = !DILocation(line: 77, column: 37, scope: !2076)
!2078 = !DILocation(line: 77, column: 8, scope: !2076)
!2079 = !DILocation(line: 77, column: 6, scope: !2076)
!2080 = !DILocation(line: 80, column: 9, scope: !2000)
!2081 = !DILocation(line: 80, column: 2, scope: !2000)
!2082 = distinct !DISubprogram(name: "ED_armature_enter_posemode", scope: !3, file: !3, line: 84, type: !2083, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2003, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !154, line: 75, baseType: !517)
!2087 = !DILocalVariable(name: "C", arg: 1, scope: !2082, file: !3, line: 84, type: !2003)
!2088 = !DILocation(line: 84, column: 43, scope: !2082)
!2089 = !DILocalVariable(name: "base", arg: 2, scope: !2082, file: !3, line: 84, type: !2085)
!2090 = !DILocation(line: 84, column: 52, scope: !2082)
!2091 = !DILocalVariable(name: "reports", scope: !2082, file: !3, line: 86, type: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !28, line: 112, baseType: !86)
!2094 = !DILocation(line: 86, column: 14, scope: !2082)
!2095 = !DILocation(line: 86, column: 39, scope: !2082)
!2096 = !DILocation(line: 86, column: 24, scope: !2082)
!2097 = !DILocalVariable(name: "ob", scope: !2082, file: !3, line: 87, type: !2060)
!2098 = !DILocation(line: 87, column: 10, scope: !2082)
!2099 = !DILocation(line: 87, column: 15, scope: !2082)
!2100 = !DILocation(line: 87, column: 21, scope: !2082)
!2101 = !DILocation(line: 89, column: 6, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 89, column: 6)
!2103 = !DILocation(line: 89, column: 10, scope: !2102)
!2104 = !DILocation(line: 89, column: 13, scope: !2102)
!2105 = !DILocation(line: 89, column: 6, scope: !2082)
!2106 = !DILocation(line: 90, column: 14, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 89, column: 18)
!2108 = !DILocation(line: 90, column: 3, scope: !2107)
!2109 = !DILocation(line: 91, column: 3, scope: !2107)
!2110 = !DILocation(line: 94, column: 10, scope: !2082)
!2111 = !DILocation(line: 94, column: 14, scope: !2082)
!2112 = !DILocation(line: 94, column: 2, scope: !2082)
!2113 = !DILocation(line: 96, column: 23, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 94, column: 20)
!2115 = !DILocation(line: 96, column: 27, scope: !2114)
!2116 = !DILocation(line: 96, column: 4, scope: !2114)
!2117 = !DILocation(line: 96, column: 8, scope: !2114)
!2118 = !DILocation(line: 96, column: 21, scope: !2114)
!2119 = !DILocation(line: 97, column: 4, scope: !2114)
!2120 = !DILocation(line: 97, column: 8, scope: !2114)
!2121 = !DILocation(line: 97, column: 13, scope: !2114)
!2122 = !DILocation(line: 99, column: 26, scope: !2114)
!2123 = !DILocation(line: 99, column: 4, scope: !2114)
!2124 = !DILocation(line: 101, column: 4, scope: !2114)
!2125 = !DILocation(line: 103, column: 4, scope: !2114)
!2126 = !DILocation(line: 108, column: 1, scope: !2082)
!2127 = distinct !DISubprogram(name: "ED_armature_exit_posemode", scope: !3, file: !3, line: 110, type: !2083, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2128 = !DILocalVariable(name: "C", arg: 1, scope: !2127, file: !3, line: 110, type: !2003)
!2129 = !DILocation(line: 110, column: 42, scope: !2127)
!2130 = !DILocalVariable(name: "base", arg: 2, scope: !2127, file: !3, line: 110, type: !2085)
!2131 = !DILocation(line: 110, column: 51, scope: !2127)
!2132 = !DILocation(line: 112, column: 6, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 112, column: 6)
!2134 = !DILocation(line: 112, column: 6, scope: !2127)
!2135 = !DILocalVariable(name: "ob", scope: !2136, file: !3, line: 113, type: !2060)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 112, column: 12)
!2137 = !DILocation(line: 113, column: 11, scope: !2136)
!2138 = !DILocation(line: 113, column: 16, scope: !2136)
!2139 = !DILocation(line: 113, column: 22, scope: !2136)
!2140 = !DILocation(line: 115, column: 22, scope: !2136)
!2141 = !DILocation(line: 115, column: 26, scope: !2136)
!2142 = !DILocation(line: 115, column: 3, scope: !2136)
!2143 = !DILocation(line: 115, column: 7, scope: !2136)
!2144 = !DILocation(line: 115, column: 20, scope: !2136)
!2145 = !DILocation(line: 116, column: 3, scope: !2136)
!2146 = !DILocation(line: 116, column: 7, scope: !2136)
!2147 = !DILocation(line: 116, column: 12, scope: !2136)
!2148 = !DILocation(line: 118, column: 25, scope: !2136)
!2149 = !DILocation(line: 118, column: 3, scope: !2136)
!2150 = !DILocation(line: 119, column: 2, scope: !2136)
!2151 = !DILocation(line: 120, column: 1, scope: !2127)
!2152 = distinct !DISubprogram(name: "ED_pose_recalculate_paths", scope: !3, file: !3, line: 157, type: !2153, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155, !2060}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!2157 = !DILocalVariable(name: "scene", arg: 1, scope: !2152, file: !3, line: 157, type: !2155)
!2158 = !DILocation(line: 157, column: 39, scope: !2152)
!2159 = !DILocalVariable(name: "ob", arg: 2, scope: !2152, file: !3, line: 157, type: !2060)
!2160 = !DILocation(line: 157, column: 54, scope: !2152)
!2161 = !DILocalVariable(name: "targets", scope: !2152, file: !3, line: 159, type: !58)
!2162 = !DILocation(line: 159, column: 11, scope: !2152)
!2163 = !DILocation(line: 162, column: 2, scope: !2152)
!2164 = !DILocation(line: 162, column: 6, scope: !2152)
!2165 = !DILocation(line: 162, column: 12, scope: !2152)
!2166 = !DILocation(line: 162, column: 16, scope: !2152)
!2167 = !DILocation(line: 162, column: 23, scope: !2152)
!2168 = !DILocation(line: 163, column: 33, scope: !2152)
!2169 = !DILocation(line: 163, column: 2, scope: !2152)
!2170 = !DILocation(line: 166, column: 27, scope: !2152)
!2171 = !DILocation(line: 166, column: 2, scope: !2152)
!2172 = !DILocation(line: 167, column: 2, scope: !2152)
!2173 = !DILocation(line: 168, column: 1, scope: !2152)
!2174 = distinct !DISubprogram(name: "POSE_OT_paths_calculate", scope: !3, file: !3, line: 237, type: !4, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2175 = !DILocalVariable(name: "ot", arg: 1, scope: !2174, file: !3, line: 237, type: !6)
!2176 = !DILocation(line: 237, column: 46, scope: !2174)
!2177 = !DILocation(line: 240, column: 2, scope: !2174)
!2178 = !DILocation(line: 240, column: 6, scope: !2174)
!2179 = !DILocation(line: 240, column: 11, scope: !2174)
!2180 = !DILocation(line: 241, column: 2, scope: !2174)
!2181 = !DILocation(line: 241, column: 6, scope: !2174)
!2182 = !DILocation(line: 241, column: 13, scope: !2174)
!2183 = !DILocation(line: 242, column: 2, scope: !2174)
!2184 = !DILocation(line: 242, column: 6, scope: !2174)
!2185 = !DILocation(line: 242, column: 18, scope: !2174)
!2186 = !DILocation(line: 245, column: 2, scope: !2174)
!2187 = !DILocation(line: 245, column: 6, scope: !2174)
!2188 = !DILocation(line: 245, column: 13, scope: !2174)
!2189 = !DILocation(line: 246, column: 2, scope: !2174)
!2190 = !DILocation(line: 246, column: 6, scope: !2174)
!2191 = !DILocation(line: 246, column: 11, scope: !2174)
!2192 = !DILocation(line: 247, column: 2, scope: !2174)
!2193 = !DILocation(line: 247, column: 6, scope: !2174)
!2194 = !DILocation(line: 247, column: 11, scope: !2174)
!2195 = !DILocation(line: 250, column: 2, scope: !2174)
!2196 = !DILocation(line: 250, column: 6, scope: !2174)
!2197 = !DILocation(line: 250, column: 11, scope: !2174)
!2198 = !DILocation(line: 253, column: 14, scope: !2174)
!2199 = !DILocation(line: 253, column: 18, scope: !2174)
!2200 = !DILocation(line: 253, column: 2, scope: !2174)
!2201 = !DILocation(line: 255, column: 14, scope: !2174)
!2202 = !DILocation(line: 255, column: 18, scope: !2174)
!2203 = !DILocation(line: 255, column: 2, scope: !2174)
!2204 = !DILocation(line: 258, column: 15, scope: !2174)
!2205 = !DILocation(line: 258, column: 19, scope: !2174)
!2206 = !DILocation(line: 258, column: 2, scope: !2174)
!2207 = !DILocation(line: 261, column: 1, scope: !2174)
!2208 = distinct !DISubprogram(name: "pose_calculate_paths_invoke", scope: !3, file: !3, line: 172, type: !2209, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!22, !2003, !2211, !2213}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1708)
!2216 = !DILocalVariable(name: "C", arg: 1, scope: !2208, file: !3, line: 172, type: !2003)
!2217 = !DILocation(line: 172, column: 50, scope: !2208)
!2218 = !DILocalVariable(name: "op", arg: 2, scope: !2208, file: !3, line: 172, type: !2211)
!2219 = !DILocation(line: 172, column: 65, scope: !2208)
!2220 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2208, file: !3, line: 172, type: !2213)
!2221 = !DILocation(line: 172, column: 84, scope: !2208)
!2222 = !DILocalVariable(name: "ob", scope: !2208, file: !3, line: 174, type: !2060)
!2223 = !DILocation(line: 174, column: 10, scope: !2208)
!2224 = !DILocation(line: 174, column: 67, scope: !2208)
!2225 = !DILocation(line: 174, column: 44, scope: !2208)
!2226 = !DILocation(line: 174, column: 15, scope: !2208)
!2227 = !DILocation(line: 176, column: 6, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 176, column: 6)
!2229 = !DILocation(line: 176, column: 6, scope: !2208)
!2230 = !DILocation(line: 177, column: 3, scope: !2228)
!2231 = !DILocalVariable(name: "avs", scope: !2232, file: !3, line: 181, type: !2233)
!2232 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 180, column: 2)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!2234 = !DILocation(line: 181, column: 21, scope: !2232)
!2235 = !DILocation(line: 181, column: 28, scope: !2232)
!2236 = !DILocation(line: 181, column: 32, scope: !2232)
!2237 = !DILocation(line: 181, column: 38, scope: !2232)
!2238 = !DILocalVariable(name: "avs_ptr", scope: !2232, file: !3, line: 182, type: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!2240 = !DILocation(line: 182, column: 14, scope: !2232)
!2241 = !DILocation(line: 184, column: 15, scope: !2232)
!2242 = !DILocation(line: 184, column: 19, scope: !2232)
!2243 = !DILocation(line: 184, column: 39, scope: !2232)
!2244 = !DILocation(line: 184, column: 44, scope: !2232)
!2245 = !DILocation(line: 184, column: 3, scope: !2232)
!2246 = !DILocation(line: 185, column: 15, scope: !2232)
!2247 = !DILocation(line: 185, column: 19, scope: !2232)
!2248 = !DILocation(line: 185, column: 37, scope: !2232)
!2249 = !DILocation(line: 185, column: 42, scope: !2232)
!2250 = !DILocation(line: 185, column: 3, scope: !2232)
!2251 = !DILocation(line: 187, column: 53, scope: !2232)
!2252 = !DILocation(line: 187, column: 3, scope: !2232)
!2253 = !DILocation(line: 188, column: 16, scope: !2232)
!2254 = !DILocation(line: 188, column: 20, scope: !2232)
!2255 = !DILocation(line: 188, column: 42, scope: !2232)
!2256 = !DILocation(line: 188, column: 3, scope: !2232)
!2257 = !DILocation(line: 193, column: 40, scope: !2208)
!2258 = !DILocation(line: 193, column: 43, scope: !2208)
!2259 = !DILocation(line: 193, column: 52, scope: !2208)
!2260 = !DILocation(line: 193, column: 50, scope: !2208)
!2261 = !DILocation(line: 193, column: 68, scope: !2208)
!2262 = !DILocation(line: 193, column: 66, scope: !2208)
!2263 = !DILocation(line: 193, column: 9, scope: !2208)
!2264 = !DILocation(line: 193, column: 2, scope: !2208)
!2265 = !DILocation(line: 194, column: 1, scope: !2208)
!2266 = distinct !DISubprogram(name: "pose_calculate_paths_exec", scope: !3, file: !3, line: 199, type: !2267, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!22, !2003, !2211}
!2269 = !DILocalVariable(name: "C", arg: 1, scope: !2266, file: !3, line: 199, type: !2003)
!2270 = !DILocation(line: 199, column: 48, scope: !2266)
!2271 = !DILocalVariable(name: "op", arg: 2, scope: !2266, file: !3, line: 199, type: !2211)
!2272 = !DILocation(line: 199, column: 63, scope: !2266)
!2273 = !DILocalVariable(name: "ob", scope: !2266, file: !3, line: 201, type: !2060)
!2274 = !DILocation(line: 201, column: 10, scope: !2266)
!2275 = !DILocation(line: 201, column: 67, scope: !2266)
!2276 = !DILocation(line: 201, column: 44, scope: !2266)
!2277 = !DILocation(line: 201, column: 15, scope: !2266)
!2278 = !DILocalVariable(name: "scene", scope: !2266, file: !3, line: 202, type: !2155)
!2279 = !DILocation(line: 202, column: 9, scope: !2266)
!2280 = !DILocation(line: 202, column: 32, scope: !2266)
!2281 = !DILocation(line: 202, column: 17, scope: !2266)
!2282 = !DILocation(line: 204, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 204, column: 6)
!2284 = !DILocation(line: 204, column: 6, scope: !2266)
!2285 = !DILocation(line: 205, column: 3, scope: !2283)
!2286 = !DILocalVariable(name: "avs", scope: !2287, file: !3, line: 209, type: !2233)
!2287 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 208, column: 2)
!2288 = !DILocation(line: 209, column: 21, scope: !2287)
!2289 = !DILocation(line: 209, column: 28, scope: !2287)
!2290 = !DILocation(line: 209, column: 32, scope: !2287)
!2291 = !DILocation(line: 209, column: 38, scope: !2287)
!2292 = !DILocalVariable(name: "avs_ptr", scope: !2287, file: !3, line: 210, type: !2239)
!2293 = !DILocation(line: 210, column: 14, scope: !2287)
!2294 = !DILocation(line: 212, column: 30, scope: !2287)
!2295 = !DILocation(line: 212, column: 34, scope: !2287)
!2296 = !DILocation(line: 212, column: 18, scope: !2287)
!2297 = !DILocation(line: 212, column: 3, scope: !2287)
!2298 = !DILocation(line: 212, column: 8, scope: !2287)
!2299 = !DILocation(line: 212, column: 16, scope: !2287)
!2300 = !DILocation(line: 213, column: 30, scope: !2287)
!2301 = !DILocation(line: 213, column: 34, scope: !2287)
!2302 = !DILocation(line: 213, column: 18, scope: !2287)
!2303 = !DILocation(line: 213, column: 3, scope: !2287)
!2304 = !DILocation(line: 213, column: 8, scope: !2287)
!2305 = !DILocation(line: 213, column: 16, scope: !2287)
!2306 = !DILocation(line: 215, column: 53, scope: !2287)
!2307 = !DILocation(line: 215, column: 3, scope: !2287)
!2308 = !DILocation(line: 216, column: 56, scope: !2287)
!2309 = !DILocation(line: 216, column: 60, scope: !2287)
!2310 = !DILocation(line: 216, column: 43, scope: !2287)
!2311 = !DILocation(line: 216, column: 3, scope: !2287)
!2312 = !DILocalVariable(name: "ctx_data_list", scope: !2313, file: !3, line: 220, type: !58)
!2313 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 220, column: 2)
!2314 = !DILocation(line: 220, column: 2, scope: !2313)
!2315 = !DILocalVariable(name: "ctx_link", scope: !2313, file: !3, line: 220, type: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !25, line: 284, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !25, line: 281, size: 320, elements: !2319)
!2319 = !{!2320, !2322, !2323}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2318, file: !25, line: 282, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2318, file: !25, line: 282, baseType: !2321, size: 64, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2318, file: !25, line: 283, baseType: !2239, size: 192, offset: 128)
!2324 = !DILocation(line: 220, column: 2, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 220, column: 2)
!2326 = !DILocation(line: 220, column: 2, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 220, column: 2)
!2328 = !DILocalVariable(name: "pchan", scope: !2329, file: !3, line: 220, type: !2330)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 220, column: 2)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !165, line: 243, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !165, line: 187, size: 4352, elements: !2333)
!2333 = !{!2334, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2332, file: !165, line: 188, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2332, file: !165, line: 188, baseType: !2335, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2332, file: !165, line: 190, baseType: !37, size: 64, offset: 128)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2332, file: !165, line: 192, baseType: !58, size: 128, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2332, file: !165, line: 193, baseType: !33, size: 512, offset: 320)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2332, file: !165, line: 195, baseType: !48, size: 16, offset: 832)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2332, file: !165, line: 196, baseType: !48, size: 16, offset: 848)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2332, file: !165, line: 197, baseType: !48, size: 16, offset: 864)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2332, file: !165, line: 198, baseType: !48, size: 16, offset: 880)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2332, file: !165, line: 199, baseType: !14, size: 8, offset: 896)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2332, file: !165, line: 200, baseType: !14, size: 8, offset: 904)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2332, file: !165, line: 201, baseType: !1279, size: 48, offset: 912)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2332, file: !165, line: 203, baseType: !2348, size: 64, offset: 960)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !1922, line: 48, size: 2624, elements: !2350)
!2350 = !{!2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2349, file: !1922, line: 49, baseType: !2348, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2349, file: !1922, line: 49, baseType: !2348, size: 64, offset: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2349, file: !1922, line: 50, baseType: !37, size: 64, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2349, file: !1922, line: 51, baseType: !2348, size: 64, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2349, file: !1922, line: 52, baseType: !58, size: 128, offset: 256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2349, file: !1922, line: 53, baseType: !33, size: 512, offset: 384)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2349, file: !1922, line: 55, baseType: !204, size: 32, offset: 896)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2349, file: !1922, line: 56, baseType: !282, size: 96, offset: 928)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2349, file: !1922, line: 57, baseType: !282, size: 96, offset: 1024)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2349, file: !1922, line: 58, baseType: !2361, size: 288, offset: 1120)
!2361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 288, elements: !2362)
!2362 = !{!261, !261}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2349, file: !1922, line: 60, baseType: !22, size: 32, offset: 1408)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2349, file: !1922, line: 62, baseType: !282, size: 96, offset: 1440)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2349, file: !1922, line: 63, baseType: !282, size: 96, offset: 1536)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2349, file: !1922, line: 64, baseType: !365, size: 512, offset: 1632)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2349, file: !1922, line: 65, baseType: !204, size: 32, offset: 2144)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2349, file: !1922, line: 67, baseType: !204, size: 32, offset: 2176)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2349, file: !1922, line: 67, baseType: !204, size: 32, offset: 2208)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2349, file: !1922, line: 68, baseType: !204, size: 32, offset: 2240)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2349, file: !1922, line: 68, baseType: !204, size: 32, offset: 2272)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2349, file: !1922, line: 68, baseType: !204, size: 32, offset: 2304)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2349, file: !1922, line: 69, baseType: !204, size: 32, offset: 2336)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2349, file: !1922, line: 69, baseType: !204, size: 32, offset: 2368)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2349, file: !1922, line: 70, baseType: !204, size: 32, offset: 2400)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2349, file: !1922, line: 70, baseType: !204, size: 32, offset: 2432)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2349, file: !1922, line: 72, baseType: !282, size: 96, offset: 2464)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2349, file: !1922, line: 73, baseType: !22, size: 32, offset: 2560)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2349, file: !1922, line: 74, baseType: !48, size: 16, offset: 2592)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2349, file: !1922, line: 75, baseType: !2381, size: 16, offset: 2608)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !539)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2332, file: !165, line: 204, baseType: !2335, size: 64, offset: 1024)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2332, file: !165, line: 205, baseType: !2335, size: 64, offset: 1088)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2332, file: !165, line: 207, baseType: !60, size: 128, offset: 1152)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2332, file: !165, line: 208, baseType: !60, size: 128, offset: 1280)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2332, file: !165, line: 210, baseType: !317, size: 64, offset: 1408)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2332, file: !165, line: 211, baseType: !229, size: 64, offset: 1472)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2332, file: !165, line: 212, baseType: !2335, size: 64, offset: 1536)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2332, file: !165, line: 217, baseType: !282, size: 96, offset: 1600)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2332, file: !165, line: 218, baseType: !282, size: 96, offset: 1696)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2332, file: !165, line: 221, baseType: !282, size: 96, offset: 1792)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2332, file: !165, line: 222, baseType: !356, size: 128, offset: 1888)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2332, file: !165, line: 223, baseType: !282, size: 96, offset: 2016)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2332, file: !165, line: 223, baseType: !204, size: 32, offset: 2112)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2332, file: !165, line: 224, baseType: !48, size: 16, offset: 2144)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2332, file: !165, line: 225, baseType: !48, size: 16, offset: 2160)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2332, file: !165, line: 227, baseType: !365, size: 512, offset: 2176)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2332, file: !165, line: 228, baseType: !365, size: 512, offset: 2688)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2332, file: !165, line: 230, baseType: !365, size: 512, offset: 3200)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2332, file: !165, line: 233, baseType: !282, size: 96, offset: 3712)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2332, file: !165, line: 234, baseType: !282, size: 96, offset: 3808)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2332, file: !165, line: 236, baseType: !282, size: 96, offset: 3904)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2332, file: !165, line: 236, baseType: !282, size: 96, offset: 4000)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2332, file: !165, line: 237, baseType: !282, size: 96, offset: 4096)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2332, file: !165, line: 238, baseType: !204, size: 32, offset: 4192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2332, file: !165, line: 239, baseType: !204, size: 32, offset: 4224)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2332, file: !165, line: 240, baseType: !204, size: 32, offset: 4256)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2332, file: !165, line: 242, baseType: !56, size: 64, offset: 4288)
!2409 = !DILocation(line: 220, column: 2, scope: !2329)
!2410 = !DILocation(line: 223, column: 30, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 221, column: 2)
!2412 = !DILocation(line: 223, column: 34, scope: !2411)
!2413 = !DILocation(line: 223, column: 43, scope: !2411)
!2414 = !DILocation(line: 223, column: 50, scope: !2411)
!2415 = !DILocation(line: 223, column: 54, scope: !2411)
!2416 = !DILocation(line: 223, column: 3, scope: !2411)
!2417 = !DILocation(line: 225, column: 2, scope: !2329)
!2418 = distinct !{!2418, !2324, !2419}
!2419 = !DILocation(line: 225, column: 2, scope: !2325)
!2420 = !DILocation(line: 225, column: 2, scope: !2313)
!2421 = !DILocation(line: 229, column: 28, scope: !2266)
!2422 = !DILocation(line: 229, column: 35, scope: !2266)
!2423 = !DILocation(line: 229, column: 2, scope: !2266)
!2424 = !DILocation(line: 232, column: 24, scope: !2266)
!2425 = !DILocation(line: 232, column: 48, scope: !2266)
!2426 = !DILocation(line: 232, column: 2, scope: !2266)
!2427 = !DILocation(line: 234, column: 2, scope: !2266)
!2428 = !DILocation(line: 235, column: 1, scope: !2266)
!2429 = distinct !DISubprogram(name: "POSE_OT_paths_update", scope: !3, file: !3, line: 283, type: !4, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2430 = !DILocalVariable(name: "ot", arg: 1, scope: !2429, file: !3, line: 283, type: !6)
!2431 = !DILocation(line: 283, column: 43, scope: !2429)
!2432 = !DILocation(line: 286, column: 2, scope: !2429)
!2433 = !DILocation(line: 286, column: 6, scope: !2429)
!2434 = !DILocation(line: 286, column: 11, scope: !2429)
!2435 = !DILocation(line: 287, column: 2, scope: !2429)
!2436 = !DILocation(line: 287, column: 6, scope: !2429)
!2437 = !DILocation(line: 287, column: 13, scope: !2429)
!2438 = !DILocation(line: 288, column: 2, scope: !2429)
!2439 = !DILocation(line: 288, column: 6, scope: !2429)
!2440 = !DILocation(line: 288, column: 18, scope: !2429)
!2441 = !DILocation(line: 291, column: 2, scope: !2429)
!2442 = !DILocation(line: 291, column: 6, scope: !2429)
!2443 = !DILocation(line: 291, column: 11, scope: !2429)
!2444 = !DILocation(line: 292, column: 2, scope: !2429)
!2445 = !DILocation(line: 292, column: 6, scope: !2429)
!2446 = !DILocation(line: 292, column: 11, scope: !2429)
!2447 = !DILocation(line: 295, column: 2, scope: !2429)
!2448 = !DILocation(line: 295, column: 6, scope: !2429)
!2449 = !DILocation(line: 295, column: 11, scope: !2429)
!2450 = !DILocation(line: 296, column: 1, scope: !2429)
!2451 = distinct !DISubprogram(name: "pose_update_paths_exec", scope: !3, file: !3, line: 265, type: !2267, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2452 = !DILocalVariable(name: "C", arg: 1, scope: !2451, file: !3, line: 265, type: !2003)
!2453 = !DILocation(line: 265, column: 45, scope: !2451)
!2454 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2451, file: !3, line: 265, type: !2211)
!2455 = !DILocation(line: 265, column: 60, scope: !2451)
!2456 = !DILocalVariable(name: "ob", scope: !2451, file: !3, line: 267, type: !2060)
!2457 = !DILocation(line: 267, column: 10, scope: !2451)
!2458 = !DILocation(line: 267, column: 67, scope: !2451)
!2459 = !DILocation(line: 267, column: 44, scope: !2451)
!2460 = !DILocation(line: 267, column: 15, scope: !2451)
!2461 = !DILocalVariable(name: "scene", scope: !2451, file: !3, line: 268, type: !2155)
!2462 = !DILocation(line: 268, column: 9, scope: !2451)
!2463 = !DILocation(line: 268, column: 32, scope: !2451)
!2464 = !DILocation(line: 268, column: 17, scope: !2451)
!2465 = !DILocation(line: 270, column: 6, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 270, column: 6)
!2467 = !DILocation(line: 270, column: 6, scope: !2451)
!2468 = !DILocation(line: 271, column: 3, scope: !2466)
!2469 = !DILocation(line: 275, column: 28, scope: !2451)
!2470 = !DILocation(line: 275, column: 35, scope: !2451)
!2471 = !DILocation(line: 275, column: 2, scope: !2451)
!2472 = !DILocation(line: 278, column: 24, scope: !2451)
!2473 = !DILocation(line: 278, column: 48, scope: !2451)
!2474 = !DILocation(line: 278, column: 2, scope: !2451)
!2475 = !DILocation(line: 280, column: 2, scope: !2451)
!2476 = !DILocation(line: 281, column: 1, scope: !2451)
!2477 = distinct !DISubprogram(name: "POSE_OT_paths_clear", scope: !3, file: !3, line: 344, type: !4, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2478 = !DILocalVariable(name: "ot", arg: 1, scope: !2477, file: !3, line: 344, type: !6)
!2479 = !DILocation(line: 344, column: 42, scope: !2477)
!2480 = !DILocation(line: 347, column: 2, scope: !2477)
!2481 = !DILocation(line: 347, column: 6, scope: !2477)
!2482 = !DILocation(line: 347, column: 11, scope: !2477)
!2483 = !DILocation(line: 348, column: 2, scope: !2477)
!2484 = !DILocation(line: 348, column: 6, scope: !2477)
!2485 = !DILocation(line: 348, column: 13, scope: !2477)
!2486 = !DILocation(line: 349, column: 2, scope: !2477)
!2487 = !DILocation(line: 349, column: 6, scope: !2477)
!2488 = !DILocation(line: 349, column: 18, scope: !2477)
!2489 = !DILocation(line: 352, column: 2, scope: !2477)
!2490 = !DILocation(line: 352, column: 6, scope: !2477)
!2491 = !DILocation(line: 352, column: 11, scope: !2477)
!2492 = !DILocation(line: 353, column: 2, scope: !2477)
!2493 = !DILocation(line: 353, column: 6, scope: !2477)
!2494 = !DILocation(line: 353, column: 11, scope: !2477)
!2495 = !DILocation(line: 356, column: 2, scope: !2477)
!2496 = !DILocation(line: 356, column: 6, scope: !2477)
!2497 = !DILocation(line: 356, column: 11, scope: !2477)
!2498 = !DILocation(line: 357, column: 1, scope: !2477)
!2499 = distinct !DISubprogram(name: "pose_clear_paths_exec", scope: !3, file: !3, line: 327, type: !2267, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2500 = !DILocalVariable(name: "C", arg: 1, scope: !2499, file: !3, line: 327, type: !2003)
!2501 = !DILocation(line: 327, column: 44, scope: !2499)
!2502 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2499, file: !3, line: 327, type: !2211)
!2503 = !DILocation(line: 327, column: 59, scope: !2499)
!2504 = !DILocalVariable(name: "ob", scope: !2499, file: !3, line: 329, type: !2060)
!2505 = !DILocation(line: 329, column: 10, scope: !2499)
!2506 = !DILocation(line: 329, column: 67, scope: !2499)
!2507 = !DILocation(line: 329, column: 44, scope: !2499)
!2508 = !DILocation(line: 329, column: 15, scope: !2499)
!2509 = !DILocation(line: 332, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 332, column: 6)
!2511 = !DILocation(line: 332, column: 6, scope: !2499)
!2512 = !DILocation(line: 333, column: 3, scope: !2510)
!2513 = !DILocation(line: 336, column: 22, scope: !2499)
!2514 = !DILocation(line: 336, column: 2, scope: !2499)
!2515 = !DILocation(line: 339, column: 24, scope: !2499)
!2516 = !DILocation(line: 339, column: 48, scope: !2499)
!2517 = !DILocation(line: 339, column: 2, scope: !2499)
!2518 = !DILocation(line: 341, column: 2, scope: !2499)
!2519 = !DILocation(line: 342, column: 1, scope: !2499)
!2520 = distinct !DISubprogram(name: "POSE_OT_flip_names", scope: !3, file: !3, line: 593, type: !4, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2521 = !DILocalVariable(name: "ot", arg: 1, scope: !2520, file: !3, line: 593, type: !6)
!2522 = !DILocation(line: 593, column: 41, scope: !2520)
!2523 = !DILocation(line: 596, column: 2, scope: !2520)
!2524 = !DILocation(line: 596, column: 6, scope: !2520)
!2525 = !DILocation(line: 596, column: 11, scope: !2520)
!2526 = !DILocation(line: 597, column: 2, scope: !2520)
!2527 = !DILocation(line: 597, column: 6, scope: !2520)
!2528 = !DILocation(line: 597, column: 13, scope: !2520)
!2529 = !DILocation(line: 598, column: 2, scope: !2520)
!2530 = !DILocation(line: 598, column: 6, scope: !2520)
!2531 = !DILocation(line: 598, column: 18, scope: !2520)
!2532 = !DILocation(line: 601, column: 2, scope: !2520)
!2533 = !DILocation(line: 601, column: 6, scope: !2520)
!2534 = !DILocation(line: 601, column: 11, scope: !2520)
!2535 = !DILocation(line: 602, column: 2, scope: !2520)
!2536 = !DILocation(line: 602, column: 6, scope: !2520)
!2537 = !DILocation(line: 602, column: 11, scope: !2520)
!2538 = !DILocation(line: 605, column: 2, scope: !2520)
!2539 = !DILocation(line: 605, column: 6, scope: !2520)
!2540 = !DILocation(line: 605, column: 11, scope: !2520)
!2541 = !DILocation(line: 606, column: 1, scope: !2520)
!2542 = distinct !DISubprogram(name: "pose_flip_names_exec", scope: !3, file: !3, line: 565, type: !2267, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2543 = !DILocalVariable(name: "C", arg: 1, scope: !2542, file: !3, line: 565, type: !2003)
!2544 = !DILocation(line: 565, column: 43, scope: !2542)
!2545 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2542, file: !3, line: 565, type: !2211)
!2546 = !DILocation(line: 565, column: 58, scope: !2542)
!2547 = !DILocalVariable(name: "ob", scope: !2542, file: !3, line: 567, type: !2060)
!2548 = !DILocation(line: 567, column: 10, scope: !2542)
!2549 = !DILocation(line: 567, column: 67, scope: !2542)
!2550 = !DILocation(line: 567, column: 44, scope: !2542)
!2551 = !DILocation(line: 567, column: 15, scope: !2542)
!2552 = !DILocalVariable(name: "arm", scope: !2542, file: !3, line: 568, type: !2553)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !1922, line: 114, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !1922, line: 78, size: 2048, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2562, !2565, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2555, file: !1922, line: 79, baseType: !112, size: 960)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2555, file: !1922, line: 80, baseType: !158, size: 64, offset: 960)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2555, file: !1922, line: 82, baseType: !58, size: 128, offset: 1024)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2555, file: !1922, line: 83, baseType: !58, size: 128, offset: 1152)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2555, file: !1922, line: 84, baseType: !467, size: 64, offset: 1280)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2555, file: !1922, line: 92, baseType: !2563, size: 64, offset: 1344)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !1922, line: 76, baseType: !2349)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2555, file: !1922, line: 93, baseType: !2566, size: 64, offset: 1408)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2568, line: 56, size: 1472, elements: !2569)
!2568 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2569 = !{!2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2567, file: !2568, line: 57, baseType: !2566, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2567, file: !2568, line: 57, baseType: !2566, size: 64, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2567, file: !2568, line: 58, baseType: !43, size: 64, offset: 128)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2567, file: !2568, line: 59, baseType: !2566, size: 64, offset: 192)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2567, file: !2568, line: 62, baseType: !56, size: 64, offset: 256)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2567, file: !2568, line: 64, baseType: !33, size: 512, offset: 320)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2567, file: !2568, line: 65, baseType: !204, size: 32, offset: 832)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2567, file: !2568, line: 70, baseType: !282, size: 96, offset: 864)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2567, file: !2568, line: 71, baseType: !282, size: 96, offset: 960)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2567, file: !2568, line: 75, baseType: !22, size: 32, offset: 1056)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2567, file: !2568, line: 76, baseType: !22, size: 32, offset: 1088)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2567, file: !2568, line: 78, baseType: !204, size: 32, offset: 1120)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2567, file: !2568, line: 78, baseType: !204, size: 32, offset: 1152)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2567, file: !2568, line: 79, baseType: !204, size: 32, offset: 1184)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2567, file: !2568, line: 79, baseType: !204, size: 32, offset: 1216)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2567, file: !2568, line: 79, baseType: !204, size: 32, offset: 1248)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2567, file: !2568, line: 80, baseType: !204, size: 32, offset: 1280)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2567, file: !2568, line: 80, baseType: !204, size: 32, offset: 1312)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2567, file: !2568, line: 81, baseType: !204, size: 32, offset: 1344)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2567, file: !2568, line: 81, baseType: !204, size: 32, offset: 1376)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2567, file: !2568, line: 83, baseType: !204, size: 32, offset: 1408)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2567, file: !2568, line: 85, baseType: !48, size: 16, offset: 1440)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2555, file: !1922, line: 95, baseType: !56, size: 64, offset: 1472)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2555, file: !1922, line: 97, baseType: !22, size: 32, offset: 1536)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2555, file: !1922, line: 98, baseType: !22, size: 32, offset: 1568)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2555, file: !1922, line: 99, baseType: !22, size: 32, offset: 1600)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2555, file: !1922, line: 100, baseType: !22, size: 32, offset: 1632)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2555, file: !1922, line: 101, baseType: !48, size: 16, offset: 1664)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2555, file: !1922, line: 102, baseType: !48, size: 16, offset: 1680)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2555, file: !1922, line: 104, baseType: !278, size: 32, offset: 1696)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2555, file: !1922, line: 105, baseType: !278, size: 32, offset: 1728)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2555, file: !1922, line: 105, baseType: !278, size: 32, offset: 1760)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2555, file: !1922, line: 108, baseType: !48, size: 16, offset: 1792)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2555, file: !1922, line: 108, baseType: !48, size: 16, offset: 1808)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2555, file: !1922, line: 109, baseType: !48, size: 16, offset: 1824)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2555, file: !1922, line: 109, baseType: !48, size: 16, offset: 1840)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2555, file: !1922, line: 110, baseType: !22, size: 32, offset: 1856)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2555, file: !1922, line: 110, baseType: !22, size: 32, offset: 1888)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2555, file: !1922, line: 111, baseType: !22, size: 32, offset: 1920)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2555, file: !1922, line: 111, baseType: !22, size: 32, offset: 1952)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2555, file: !1922, line: 112, baseType: !22, size: 32, offset: 1984)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2555, file: !1922, line: 112, baseType: !22, size: 32, offset: 2016)
!2612 = !DILocation(line: 568, column: 13, scope: !2542)
!2613 = !DILocation(line: 571, column: 6, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 571, column: 6)
!2615 = !DILocation(line: 571, column: 6, scope: !2542)
!2616 = !DILocation(line: 572, column: 3, scope: !2614)
!2617 = !DILocation(line: 573, column: 8, scope: !2542)
!2618 = !DILocation(line: 573, column: 12, scope: !2542)
!2619 = !DILocation(line: 573, column: 6, scope: !2542)
!2620 = !DILocalVariable(name: "ctx_data_list", scope: !2621, file: !3, line: 576, type: !58)
!2621 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 576, column: 2)
!2622 = !DILocation(line: 576, column: 2, scope: !2621)
!2623 = !DILocalVariable(name: "ctx_link", scope: !2621, file: !3, line: 576, type: !2316)
!2624 = !DILocation(line: 576, column: 2, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 576, column: 2)
!2626 = !DILocation(line: 576, column: 2, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 576, column: 2)
!2628 = !DILocalVariable(name: "pchan", scope: !2629, file: !3, line: 576, type: !2330)
!2629 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 576, column: 2)
!2630 = !DILocation(line: 576, column: 2, scope: !2629)
!2631 = !DILocalVariable(name: "name_flip", scope: !2632, file: !3, line: 578, type: !33)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 577, column: 2)
!2633 = !DILocation(line: 578, column: 8, scope: !2632)
!2634 = !DILocation(line: 579, column: 29, scope: !2632)
!2635 = !DILocation(line: 579, column: 40, scope: !2632)
!2636 = !DILocation(line: 579, column: 47, scope: !2632)
!2637 = !DILocation(line: 579, column: 3, scope: !2632)
!2638 = !DILocation(line: 580, column: 27, scope: !2632)
!2639 = !DILocation(line: 580, column: 32, scope: !2632)
!2640 = !DILocation(line: 580, column: 39, scope: !2632)
!2641 = !DILocation(line: 580, column: 45, scope: !2632)
!2642 = !DILocation(line: 580, column: 3, scope: !2632)
!2643 = !DILocation(line: 582, column: 2, scope: !2629)
!2644 = distinct !{!2644, !2624, !2645}
!2645 = !DILocation(line: 582, column: 2, scope: !2625)
!2646 = !DILocation(line: 582, column: 2, scope: !2621)
!2647 = !DILocation(line: 585, column: 21, scope: !2542)
!2648 = !DILocation(line: 585, column: 25, scope: !2542)
!2649 = !DILocation(line: 585, column: 2, scope: !2542)
!2650 = !DILocation(line: 588, column: 24, scope: !2542)
!2651 = !DILocation(line: 588, column: 48, scope: !2542)
!2652 = !DILocation(line: 588, column: 2, scope: !2542)
!2653 = !DILocation(line: 590, column: 2, scope: !2542)
!2654 = !DILocation(line: 591, column: 1, scope: !2542)
!2655 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 640, type: !6)
!2656 = !DILocation(line: 640, column: 45, scope: !2)
!2657 = !DILocation(line: 650, column: 2, scope: !2)
!2658 = !DILocation(line: 650, column: 6, scope: !2)
!2659 = !DILocation(line: 650, column: 11, scope: !2)
!2660 = !DILocation(line: 651, column: 2, scope: !2)
!2661 = !DILocation(line: 651, column: 6, scope: !2)
!2662 = !DILocation(line: 651, column: 13, scope: !2)
!2663 = !DILocation(line: 652, column: 2, scope: !2)
!2664 = !DILocation(line: 652, column: 6, scope: !2)
!2665 = !DILocation(line: 652, column: 18, scope: !2)
!2666 = !DILocation(line: 655, column: 2, scope: !2)
!2667 = !DILocation(line: 655, column: 6, scope: !2)
!2668 = !DILocation(line: 655, column: 13, scope: !2)
!2669 = !DILocation(line: 656, column: 2, scope: !2)
!2670 = !DILocation(line: 656, column: 6, scope: !2)
!2671 = !DILocation(line: 656, column: 11, scope: !2)
!2672 = !DILocation(line: 657, column: 2, scope: !2)
!2673 = !DILocation(line: 657, column: 6, scope: !2)
!2674 = !DILocation(line: 657, column: 11, scope: !2)
!2675 = !DILocation(line: 660, column: 2, scope: !2)
!2676 = !DILocation(line: 660, column: 6, scope: !2)
!2677 = !DILocation(line: 660, column: 11, scope: !2)
!2678 = !DILocation(line: 663, column: 26, scope: !2)
!2679 = !DILocation(line: 663, column: 30, scope: !2)
!2680 = !DILocation(line: 663, column: 13, scope: !2)
!2681 = !DILocation(line: 663, column: 2, scope: !2)
!2682 = !DILocation(line: 663, column: 6, scope: !2)
!2683 = !DILocation(line: 663, column: 11, scope: !2)
!2684 = !DILocation(line: 664, column: 1, scope: !2)
!2685 = distinct !DISubprogram(name: "pose_autoside_names_exec", scope: !3, file: !3, line: 610, type: !2267, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2686 = !DILocalVariable(name: "C", arg: 1, scope: !2685, file: !3, line: 610, type: !2003)
!2687 = !DILocation(line: 610, column: 47, scope: !2685)
!2688 = !DILocalVariable(name: "op", arg: 2, scope: !2685, file: !3, line: 610, type: !2211)
!2689 = !DILocation(line: 610, column: 62, scope: !2685)
!2690 = !DILocalVariable(name: "ob", scope: !2685, file: !3, line: 612, type: !2060)
!2691 = !DILocation(line: 612, column: 10, scope: !2685)
!2692 = !DILocation(line: 612, column: 67, scope: !2685)
!2693 = !DILocation(line: 612, column: 44, scope: !2685)
!2694 = !DILocation(line: 612, column: 15, scope: !2685)
!2695 = !DILocalVariable(name: "arm", scope: !2685, file: !3, line: 613, type: !2553)
!2696 = !DILocation(line: 613, column: 13, scope: !2685)
!2697 = !DILocalVariable(name: "newname", scope: !2685, file: !3, line: 614, type: !33)
!2698 = !DILocation(line: 614, column: 7, scope: !2685)
!2699 = !DILocalVariable(name: "axis", scope: !2685, file: !3, line: 615, type: !48)
!2700 = !DILocation(line: 615, column: 8, scope: !2685)
!2701 = !DILocation(line: 615, column: 28, scope: !2685)
!2702 = !DILocation(line: 615, column: 32, scope: !2685)
!2703 = !DILocation(line: 615, column: 15, scope: !2685)
!2704 = !DILocation(line: 618, column: 6, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 618, column: 6)
!2706 = !DILocation(line: 618, column: 6, scope: !2685)
!2707 = !DILocation(line: 619, column: 3, scope: !2705)
!2708 = !DILocation(line: 620, column: 8, scope: !2685)
!2709 = !DILocation(line: 620, column: 12, scope: !2685)
!2710 = !DILocation(line: 620, column: 6, scope: !2685)
!2711 = !DILocalVariable(name: "ctx_data_list", scope: !2712, file: !3, line: 623, type: !58)
!2712 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 623, column: 2)
!2713 = !DILocation(line: 623, column: 2, scope: !2712)
!2714 = !DILocalVariable(name: "ctx_link", scope: !2712, file: !3, line: 623, type: !2316)
!2715 = !DILocation(line: 623, column: 2, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 623, column: 2)
!2717 = !DILocation(line: 623, column: 2, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 623, column: 2)
!2719 = !DILocalVariable(name: "pchan", scope: !2720, file: !3, line: 623, type: !2330)
!2720 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 623, column: 2)
!2721 = !DILocation(line: 623, column: 2, scope: !2720)
!2722 = !DILocation(line: 625, column: 15, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 624, column: 2)
!2724 = !DILocation(line: 625, column: 24, scope: !2723)
!2725 = !DILocation(line: 625, column: 31, scope: !2723)
!2726 = !DILocation(line: 625, column: 3, scope: !2723)
!2727 = !DILocation(line: 626, column: 26, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 626, column: 7)
!2729 = !DILocation(line: 626, column: 38, scope: !2728)
!2730 = !DILocation(line: 626, column: 44, scope: !2728)
!2731 = !DILocation(line: 626, column: 51, scope: !2728)
!2732 = !DILocation(line: 626, column: 57, scope: !2728)
!2733 = !DILocation(line: 626, column: 62, scope: !2728)
!2734 = !DILocation(line: 626, column: 69, scope: !2728)
!2735 = !DILocation(line: 626, column: 76, scope: !2728)
!2736 = !DILocation(line: 626, column: 82, scope: !2728)
!2737 = !DILocation(line: 626, column: 87, scope: !2728)
!2738 = !DILocation(line: 626, column: 7, scope: !2728)
!2739 = !DILocation(line: 626, column: 7, scope: !2723)
!2740 = !DILocation(line: 627, column: 28, scope: !2728)
!2741 = !DILocation(line: 627, column: 33, scope: !2728)
!2742 = !DILocation(line: 627, column: 40, scope: !2728)
!2743 = !DILocation(line: 627, column: 46, scope: !2728)
!2744 = !DILocation(line: 627, column: 4, scope: !2728)
!2745 = !DILocation(line: 629, column: 2, scope: !2720)
!2746 = distinct !{!2746, !2715, !2747}
!2747 = !DILocation(line: 629, column: 2, scope: !2716)
!2748 = !DILocation(line: 629, column: 2, scope: !2712)
!2749 = !DILocation(line: 632, column: 21, scope: !2685)
!2750 = !DILocation(line: 632, column: 25, scope: !2685)
!2751 = !DILocation(line: 632, column: 2, scope: !2685)
!2752 = !DILocation(line: 635, column: 24, scope: !2685)
!2753 = !DILocation(line: 635, column: 48, scope: !2685)
!2754 = !DILocation(line: 635, column: 2, scope: !2685)
!2755 = !DILocation(line: 637, column: 2, scope: !2685)
!2756 = !DILocation(line: 638, column: 1, scope: !2685)
!2757 = distinct !DISubprogram(name: "POSE_OT_rotation_mode_set", scope: !3, file: !3, line: 687, type: !4, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2758 = !DILocalVariable(name: "ot", arg: 1, scope: !2757, file: !3, line: 687, type: !6)
!2759 = !DILocation(line: 687, column: 48, scope: !2757)
!2760 = !DILocation(line: 690, column: 2, scope: !2757)
!2761 = !DILocation(line: 690, column: 6, scope: !2757)
!2762 = !DILocation(line: 690, column: 11, scope: !2757)
!2763 = !DILocation(line: 691, column: 2, scope: !2757)
!2764 = !DILocation(line: 691, column: 6, scope: !2757)
!2765 = !DILocation(line: 691, column: 13, scope: !2757)
!2766 = !DILocation(line: 692, column: 2, scope: !2757)
!2767 = !DILocation(line: 692, column: 6, scope: !2757)
!2768 = !DILocation(line: 692, column: 18, scope: !2757)
!2769 = !DILocation(line: 695, column: 2, scope: !2757)
!2770 = !DILocation(line: 695, column: 6, scope: !2757)
!2771 = !DILocation(line: 695, column: 13, scope: !2757)
!2772 = !DILocation(line: 696, column: 2, scope: !2757)
!2773 = !DILocation(line: 696, column: 6, scope: !2757)
!2774 = !DILocation(line: 696, column: 11, scope: !2757)
!2775 = !DILocation(line: 697, column: 2, scope: !2757)
!2776 = !DILocation(line: 697, column: 6, scope: !2757)
!2777 = !DILocation(line: 697, column: 11, scope: !2757)
!2778 = !DILocation(line: 700, column: 2, scope: !2757)
!2779 = !DILocation(line: 700, column: 6, scope: !2757)
!2780 = !DILocation(line: 700, column: 11, scope: !2757)
!2781 = !DILocation(line: 703, column: 26, scope: !2757)
!2782 = !DILocation(line: 703, column: 30, scope: !2757)
!2783 = !DILocation(line: 703, column: 13, scope: !2757)
!2784 = !DILocation(line: 703, column: 2, scope: !2757)
!2785 = !DILocation(line: 703, column: 6, scope: !2757)
!2786 = !DILocation(line: 703, column: 11, scope: !2757)
!2787 = !DILocation(line: 704, column: 1, scope: !2757)
!2788 = distinct !DISubprogram(name: "pose_bone_rotmode_exec", scope: !3, file: !3, line: 668, type: !2267, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2789 = !DILocalVariable(name: "C", arg: 1, scope: !2788, file: !3, line: 668, type: !2003)
!2790 = !DILocation(line: 668, column: 45, scope: !2788)
!2791 = !DILocalVariable(name: "op", arg: 2, scope: !2788, file: !3, line: 668, type: !2211)
!2792 = !DILocation(line: 668, column: 60, scope: !2788)
!2793 = !DILocalVariable(name: "ob", scope: !2788, file: !3, line: 670, type: !2060)
!2794 = !DILocation(line: 670, column: 10, scope: !2788)
!2795 = !DILocation(line: 670, column: 38, scope: !2788)
!2796 = !DILocation(line: 670, column: 15, scope: !2788)
!2797 = !DILocalVariable(name: "mode", scope: !2788, file: !3, line: 671, type: !22)
!2798 = !DILocation(line: 671, column: 6, scope: !2788)
!2799 = !DILocation(line: 671, column: 26, scope: !2788)
!2800 = !DILocation(line: 671, column: 30, scope: !2788)
!2801 = !DILocation(line: 671, column: 13, scope: !2788)
!2802 = !DILocalVariable(name: "ctx_data_list", scope: !2803, file: !3, line: 674, type: !58)
!2803 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 674, column: 2)
!2804 = !DILocation(line: 674, column: 2, scope: !2803)
!2805 = !DILocalVariable(name: "ctx_link", scope: !2803, file: !3, line: 674, type: !2316)
!2806 = !DILocation(line: 674, column: 2, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 674, column: 2)
!2808 = !DILocation(line: 674, column: 2, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 674, column: 2)
!2810 = !DILocalVariable(name: "pchan", scope: !2811, file: !3, line: 674, type: !2330)
!2811 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 674, column: 2)
!2812 = !DILocation(line: 674, column: 2, scope: !2811)
!2813 = !DILocation(line: 676, column: 20, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 675, column: 2)
!2815 = !DILocation(line: 676, column: 3, scope: !2814)
!2816 = !DILocation(line: 676, column: 10, scope: !2814)
!2817 = !DILocation(line: 676, column: 18, scope: !2814)
!2818 = !DILocation(line: 678, column: 2, scope: !2811)
!2819 = distinct !{!2819, !2806, !2820}
!2820 = !DILocation(line: 678, column: 2, scope: !2807)
!2821 = !DILocation(line: 678, column: 2, scope: !2803)
!2822 = !DILocation(line: 681, column: 26, scope: !2788)
!2823 = !DILocation(line: 681, column: 20, scope: !2788)
!2824 = !DILocation(line: 681, column: 2, scope: !2788)
!2825 = !DILocation(line: 682, column: 24, scope: !2788)
!2826 = !DILocation(line: 682, column: 53, scope: !2788)
!2827 = !DILocation(line: 682, column: 2, scope: !2788)
!2828 = !DILocation(line: 684, column: 2, scope: !2788)
!2829 = distinct !DISubprogram(name: "ARMATURE_OT_layers_show_all", scope: !3, file: !3, line: 766, type: !4, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2830 = !DILocalVariable(name: "ot", arg: 1, scope: !2829, file: !3, line: 766, type: !6)
!2831 = !DILocation(line: 766, column: 50, scope: !2829)
!2832 = !DILocation(line: 769, column: 2, scope: !2829)
!2833 = !DILocation(line: 769, column: 6, scope: !2829)
!2834 = !DILocation(line: 769, column: 11, scope: !2829)
!2835 = !DILocation(line: 770, column: 2, scope: !2829)
!2836 = !DILocation(line: 770, column: 6, scope: !2829)
!2837 = !DILocation(line: 770, column: 13, scope: !2829)
!2838 = !DILocation(line: 771, column: 2, scope: !2829)
!2839 = !DILocation(line: 771, column: 6, scope: !2829)
!2840 = !DILocation(line: 771, column: 18, scope: !2829)
!2841 = !DILocation(line: 774, column: 2, scope: !2829)
!2842 = !DILocation(line: 774, column: 6, scope: !2829)
!2843 = !DILocation(line: 774, column: 11, scope: !2829)
!2844 = !DILocation(line: 775, column: 2, scope: !2829)
!2845 = !DILocation(line: 775, column: 6, scope: !2829)
!2846 = !DILocation(line: 775, column: 11, scope: !2829)
!2847 = !DILocation(line: 778, column: 2, scope: !2829)
!2848 = !DILocation(line: 778, column: 6, scope: !2829)
!2849 = !DILocation(line: 778, column: 11, scope: !2829)
!2850 = !DILocation(line: 781, column: 29, scope: !2829)
!2851 = !DILocation(line: 781, column: 33, scope: !2829)
!2852 = !DILocation(line: 781, column: 13, scope: !2829)
!2853 = !DILocation(line: 781, column: 2, scope: !2829)
!2854 = !DILocation(line: 781, column: 6, scope: !2829)
!2855 = !DILocation(line: 781, column: 11, scope: !2829)
!2856 = !DILocation(line: 782, column: 1, scope: !2829)
!2857 = distinct !DISubprogram(name: "pose_armature_layers_showall_exec", scope: !3, file: !3, line: 735, type: !2267, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2858 = !DILocalVariable(name: "C", arg: 1, scope: !2857, file: !3, line: 735, type: !2003)
!2859 = !DILocation(line: 735, column: 56, scope: !2857)
!2860 = !DILocalVariable(name: "op", arg: 2, scope: !2857, file: !3, line: 735, type: !2211)
!2861 = !DILocation(line: 735, column: 71, scope: !2857)
!2862 = !DILocalVariable(name: "ob", scope: !2857, file: !3, line: 737, type: !2060)
!2863 = !DILocation(line: 737, column: 10, scope: !2857)
!2864 = !DILocation(line: 737, column: 38, scope: !2857)
!2865 = !DILocation(line: 737, column: 15, scope: !2857)
!2866 = !DILocalVariable(name: "arm", scope: !2857, file: !3, line: 738, type: !2553)
!2867 = !DILocation(line: 738, column: 13, scope: !2857)
!2868 = !DILocation(line: 738, column: 19, scope: !2857)
!2869 = !DILocalVariable(name: "ptr", scope: !2857, file: !3, line: 739, type: !2239)
!2870 = !DILocation(line: 739, column: 13, scope: !2857)
!2871 = !DILocalVariable(name: "maxLayers", scope: !2857, file: !3, line: 740, type: !22)
!2872 = !DILocation(line: 740, column: 6, scope: !2857)
!2873 = !DILocation(line: 740, column: 35, scope: !2857)
!2874 = !DILocation(line: 740, column: 39, scope: !2857)
!2875 = !DILocation(line: 740, column: 19, scope: !2857)
!2876 = !DILocation(line: 740, column: 18, scope: !2857)
!2877 = !DILocalVariable(name: "layers", scope: !2857, file: !3, line: 741, type: !2878)
!2878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, elements: !1527)
!2879 = !DILocation(line: 741, column: 6, scope: !2857)
!2880 = !DILocalVariable(name: "i", scope: !2857, file: !3, line: 742, type: !22)
!2881 = !DILocation(line: 742, column: 6, scope: !2857)
!2882 = !DILocation(line: 745, column: 6, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 745, column: 6)
!2884 = !DILocation(line: 745, column: 10, scope: !2883)
!2885 = !DILocation(line: 745, column: 6, scope: !2857)
!2886 = !DILocation(line: 746, column: 3, scope: !2883)
!2887 = !DILocation(line: 752, column: 25, scope: !2857)
!2888 = !DILocation(line: 752, column: 30, scope: !2857)
!2889 = !DILocation(line: 752, column: 2, scope: !2857)
!2890 = !DILocation(line: 754, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 754, column: 2)
!2892 = !DILocation(line: 754, column: 7, scope: !2891)
!2893 = !DILocation(line: 754, column: 14, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 754, column: 2)
!2895 = !DILocation(line: 754, column: 18, scope: !2894)
!2896 = !DILocation(line: 754, column: 16, scope: !2894)
!2897 = !DILocation(line: 754, column: 2, scope: !2891)
!2898 = !DILocation(line: 755, column: 10, scope: !2894)
!2899 = !DILocation(line: 755, column: 3, scope: !2894)
!2900 = !DILocation(line: 755, column: 13, scope: !2894)
!2901 = !DILocation(line: 754, column: 30, scope: !2894)
!2902 = !DILocation(line: 754, column: 2, scope: !2894)
!2903 = distinct !{!2903, !2897, !2904}
!2904 = !DILocation(line: 755, column: 15, scope: !2891)
!2905 = !DILocation(line: 757, column: 40, scope: !2857)
!2906 = !DILocation(line: 757, column: 2, scope: !2857)
!2907 = !DILocation(line: 760, column: 24, scope: !2857)
!2908 = !DILocation(line: 760, column: 48, scope: !2857)
!2909 = !DILocation(line: 760, column: 2, scope: !2857)
!2910 = !DILocation(line: 763, column: 2, scope: !2857)
!2911 = !DILocation(line: 764, column: 1, scope: !2857)
!2912 = distinct !DISubprogram(name: "armature_layers_poll", scope: !3, file: !3, line: 708, type: !2913, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!22, !2003}
!2915 = !DILocalVariable(name: "C", arg: 1, scope: !2912, file: !3, line: 708, type: !2003)
!2916 = !DILocation(line: 708, column: 43, scope: !2912)
!2917 = !DILocation(line: 711, column: 30, scope: !2912)
!2918 = !DILocation(line: 711, column: 9, scope: !2912)
!2919 = !DILocation(line: 711, column: 33, scope: !2912)
!2920 = !DILocation(line: 711, column: 61, scope: !2912)
!2921 = !DILocation(line: 711, column: 36, scope: !2912)
!2922 = !DILocation(line: 711, column: 2, scope: !2912)
!2923 = distinct !DISubprogram(name: "ARMATURE_OT_armature_layers", scope: !3, file: !3, line: 832, type: !4, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2924 = !DILocalVariable(name: "ot", arg: 1, scope: !2923, file: !3, line: 832, type: !6)
!2925 = !DILocation(line: 832, column: 50, scope: !2923)
!2926 = !DILocation(line: 835, column: 2, scope: !2923)
!2927 = !DILocation(line: 835, column: 6, scope: !2923)
!2928 = !DILocation(line: 835, column: 11, scope: !2923)
!2929 = !DILocation(line: 836, column: 2, scope: !2923)
!2930 = !DILocation(line: 836, column: 6, scope: !2923)
!2931 = !DILocation(line: 836, column: 13, scope: !2923)
!2932 = !DILocation(line: 837, column: 2, scope: !2923)
!2933 = !DILocation(line: 837, column: 6, scope: !2923)
!2934 = !DILocation(line: 837, column: 18, scope: !2923)
!2935 = !DILocation(line: 840, column: 2, scope: !2923)
!2936 = !DILocation(line: 840, column: 6, scope: !2923)
!2937 = !DILocation(line: 840, column: 13, scope: !2923)
!2938 = !DILocation(line: 841, column: 2, scope: !2923)
!2939 = !DILocation(line: 841, column: 6, scope: !2923)
!2940 = !DILocation(line: 841, column: 11, scope: !2923)
!2941 = !DILocation(line: 842, column: 2, scope: !2923)
!2942 = !DILocation(line: 842, column: 6, scope: !2923)
!2943 = !DILocation(line: 842, column: 11, scope: !2923)
!2944 = !DILocation(line: 845, column: 2, scope: !2923)
!2945 = !DILocation(line: 845, column: 6, scope: !2923)
!2946 = !DILocation(line: 845, column: 11, scope: !2923)
!2947 = !DILocation(line: 848, column: 31, scope: !2923)
!2948 = !DILocation(line: 848, column: 35, scope: !2923)
!2949 = !DILocation(line: 848, column: 2, scope: !2923)
!2950 = !DILocation(line: 849, column: 1, scope: !2923)
!2951 = distinct !DISubprogram(name: "armature_layers_invoke", scope: !3, file: !3, line: 787, type: !2209, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2952 = !DILocalVariable(name: "C", arg: 1, scope: !2951, file: !3, line: 787, type: !2003)
!2953 = !DILocation(line: 787, column: 45, scope: !2951)
!2954 = !DILocalVariable(name: "op", arg: 2, scope: !2951, file: !3, line: 787, type: !2211)
!2955 = !DILocation(line: 787, column: 60, scope: !2951)
!2956 = !DILocalVariable(name: "event", arg: 3, scope: !2951, file: !3, line: 787, type: !2213)
!2957 = !DILocation(line: 787, column: 79, scope: !2951)
!2958 = !DILocalVariable(name: "ob", scope: !2951, file: !3, line: 789, type: !2060)
!2959 = !DILocation(line: 789, column: 10, scope: !2951)
!2960 = !DILocation(line: 789, column: 38, scope: !2951)
!2961 = !DILocation(line: 789, column: 15, scope: !2951)
!2962 = !DILocalVariable(name: "arm", scope: !2951, file: !3, line: 790, type: !2553)
!2963 = !DILocation(line: 790, column: 13, scope: !2951)
!2964 = !DILocation(line: 790, column: 19, scope: !2951)
!2965 = !DILocalVariable(name: "ptr", scope: !2951, file: !3, line: 791, type: !2239)
!2966 = !DILocation(line: 791, column: 13, scope: !2951)
!2967 = !DILocalVariable(name: "layers", scope: !2951, file: !3, line: 792, type: !2878)
!2968 = !DILocation(line: 792, column: 6, scope: !2951)
!2969 = !DILocation(line: 795, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 795, column: 6)
!2971 = !DILocation(line: 795, column: 10, scope: !2970)
!2972 = !DILocation(line: 795, column: 6, scope: !2951)
!2973 = !DILocation(line: 796, column: 3, scope: !2970)
!2974 = !DILocation(line: 799, column: 30, scope: !2951)
!2975 = !DILocation(line: 799, column: 24, scope: !2951)
!2976 = !DILocation(line: 799, column: 2, scope: !2951)
!2977 = !DILocation(line: 800, column: 40, scope: !2951)
!2978 = !DILocation(line: 800, column: 2, scope: !2951)
!2979 = !DILocation(line: 801, column: 24, scope: !2951)
!2980 = !DILocation(line: 801, column: 28, scope: !2951)
!2981 = !DILocation(line: 801, column: 43, scope: !2951)
!2982 = !DILocation(line: 801, column: 2, scope: !2951)
!2983 = !DILocation(line: 804, column: 33, scope: !2951)
!2984 = !DILocation(line: 804, column: 36, scope: !2951)
!2985 = !DILocation(line: 804, column: 40, scope: !2951)
!2986 = !DILocation(line: 804, column: 9, scope: !2951)
!2987 = !DILocation(line: 804, column: 2, scope: !2951)
!2988 = !DILocation(line: 805, column: 1, scope: !2951)
!2989 = distinct !DISubprogram(name: "armature_layers_exec", scope: !3, file: !3, line: 808, type: !2267, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!2990 = !DILocalVariable(name: "C", arg: 1, scope: !2989, file: !3, line: 808, type: !2003)
!2991 = !DILocation(line: 808, column: 43, scope: !2989)
!2992 = !DILocalVariable(name: "op", arg: 2, scope: !2989, file: !3, line: 808, type: !2211)
!2993 = !DILocation(line: 808, column: 58, scope: !2989)
!2994 = !DILocalVariable(name: "ob", scope: !2989, file: !3, line: 810, type: !2060)
!2995 = !DILocation(line: 810, column: 10, scope: !2989)
!2996 = !DILocation(line: 810, column: 38, scope: !2989)
!2997 = !DILocation(line: 810, column: 15, scope: !2989)
!2998 = !DILocalVariable(name: "arm", scope: !2989, file: !3, line: 811, type: !2553)
!2999 = !DILocation(line: 811, column: 13, scope: !2989)
!3000 = !DILocation(line: 811, column: 19, scope: !2989)
!3001 = !DILocalVariable(name: "ptr", scope: !2989, file: !3, line: 812, type: !2239)
!3002 = !DILocation(line: 812, column: 13, scope: !2989)
!3003 = !DILocalVariable(name: "layers", scope: !2989, file: !3, line: 813, type: !2878)
!3004 = !DILocation(line: 813, column: 6, scope: !2989)
!3005 = !DILocation(line: 815, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 815, column: 6)
!3007 = !DILocation(line: 815, column: 10, scope: !3006)
!3008 = !DILocation(line: 815, column: 6, scope: !2989)
!3009 = !DILocation(line: 816, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 815, column: 19)
!3011 = !DILocation(line: 820, column: 24, scope: !2989)
!3012 = !DILocation(line: 820, column: 28, scope: !2989)
!3013 = !DILocation(line: 820, column: 43, scope: !2989)
!3014 = !DILocation(line: 820, column: 2, scope: !2989)
!3015 = !DILocation(line: 823, column: 30, scope: !2989)
!3016 = !DILocation(line: 823, column: 24, scope: !2989)
!3017 = !DILocation(line: 823, column: 2, scope: !2989)
!3018 = !DILocation(line: 824, column: 40, scope: !2989)
!3019 = !DILocation(line: 824, column: 2, scope: !2989)
!3020 = !DILocation(line: 827, column: 24, scope: !2989)
!3021 = !DILocation(line: 827, column: 48, scope: !2989)
!3022 = !DILocation(line: 827, column: 2, scope: !2989)
!3023 = !DILocation(line: 829, column: 2, scope: !2989)
!3024 = !DILocation(line: 830, column: 1, scope: !2989)
!3025 = distinct !DISubprogram(name: "POSE_OT_bone_layers", scope: !3, file: !3, line: 907, type: !4, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3026 = !DILocalVariable(name: "ot", arg: 1, scope: !3025, file: !3, line: 907, type: !6)
!3027 = !DILocation(line: 907, column: 42, scope: !3025)
!3028 = !DILocation(line: 910, column: 2, scope: !3025)
!3029 = !DILocation(line: 910, column: 6, scope: !3025)
!3030 = !DILocation(line: 910, column: 11, scope: !3025)
!3031 = !DILocation(line: 911, column: 2, scope: !3025)
!3032 = !DILocation(line: 911, column: 6, scope: !3025)
!3033 = !DILocation(line: 911, column: 13, scope: !3025)
!3034 = !DILocation(line: 912, column: 2, scope: !3025)
!3035 = !DILocation(line: 912, column: 6, scope: !3025)
!3036 = !DILocation(line: 912, column: 18, scope: !3025)
!3037 = !DILocation(line: 915, column: 2, scope: !3025)
!3038 = !DILocation(line: 915, column: 6, scope: !3025)
!3039 = !DILocation(line: 915, column: 13, scope: !3025)
!3040 = !DILocation(line: 916, column: 2, scope: !3025)
!3041 = !DILocation(line: 916, column: 6, scope: !3025)
!3042 = !DILocation(line: 916, column: 11, scope: !3025)
!3043 = !DILocation(line: 917, column: 2, scope: !3025)
!3044 = !DILocation(line: 917, column: 6, scope: !3025)
!3045 = !DILocation(line: 917, column: 11, scope: !3025)
!3046 = !DILocation(line: 920, column: 2, scope: !3025)
!3047 = !DILocation(line: 920, column: 6, scope: !3025)
!3048 = !DILocation(line: 920, column: 11, scope: !3025)
!3049 = !DILocation(line: 923, column: 31, scope: !3025)
!3050 = !DILocation(line: 923, column: 35, scope: !3025)
!3051 = !DILocation(line: 923, column: 2, scope: !3025)
!3052 = !DILocation(line: 924, column: 1, scope: !3025)
!3053 = distinct !DISubprogram(name: "pose_bone_layers_invoke", scope: !3, file: !3, line: 854, type: !2209, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3054 = !DILocalVariable(name: "C", arg: 1, scope: !3053, file: !3, line: 854, type: !2003)
!3055 = !DILocation(line: 854, column: 46, scope: !3053)
!3056 = !DILocalVariable(name: "op", arg: 2, scope: !3053, file: !3, line: 854, type: !2211)
!3057 = !DILocation(line: 854, column: 61, scope: !3053)
!3058 = !DILocalVariable(name: "event", arg: 3, scope: !3053, file: !3, line: 854, type: !2213)
!3059 = !DILocation(line: 854, column: 80, scope: !3053)
!3060 = !DILocalVariable(name: "layers", scope: !3053, file: !3, line: 856, type: !2878)
!3061 = !DILocation(line: 856, column: 6, scope: !3053)
!3062 = !DILocalVariable(name: "ctx_data_list", scope: !3063, file: !3, line: 859, type: !58)
!3063 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 859, column: 2)
!3064 = !DILocation(line: 859, column: 2, scope: !3063)
!3065 = !DILocalVariable(name: "ctx_link", scope: !3063, file: !3, line: 859, type: !2316)
!3066 = !DILocation(line: 859, column: 2, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 859, column: 2)
!3068 = !DILocation(line: 859, column: 2, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 859, column: 2)
!3070 = !DILocalVariable(name: "pchan", scope: !3071, file: !3, line: 859, type: !2330)
!3071 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 859, column: 2)
!3072 = !DILocation(line: 859, column: 2, scope: !3071)
!3073 = !DILocalVariable(name: "bit", scope: !3074, file: !3, line: 861, type: !48)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 860, column: 2)
!3075 = !DILocation(line: 861, column: 9, scope: !3074)
!3076 = !DILocation(line: 864, column: 12, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 864, column: 3)
!3078 = !DILocation(line: 864, column: 8, scope: !3077)
!3079 = !DILocation(line: 864, column: 17, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 864, column: 3)
!3081 = !DILocation(line: 864, column: 21, scope: !3080)
!3082 = !DILocation(line: 864, column: 3, scope: !3077)
!3083 = !DILocation(line: 865, column: 8, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 865, column: 8)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 864, column: 34)
!3086 = !DILocation(line: 865, column: 15, scope: !3084)
!3087 = !DILocation(line: 865, column: 21, scope: !3084)
!3088 = !DILocation(line: 865, column: 35, scope: !3084)
!3089 = !DILocation(line: 865, column: 32, scope: !3084)
!3090 = !DILocation(line: 865, column: 27, scope: !3084)
!3091 = !DILocation(line: 865, column: 8, scope: !3085)
!3092 = !DILocation(line: 866, column: 12, scope: !3084)
!3093 = !DILocation(line: 866, column: 5, scope: !3084)
!3094 = !DILocation(line: 866, column: 17, scope: !3084)
!3095 = !DILocation(line: 867, column: 3, scope: !3085)
!3096 = !DILocation(line: 864, column: 30, scope: !3080)
!3097 = !DILocation(line: 864, column: 3, scope: !3080)
!3098 = distinct !{!3098, !3082, !3099}
!3099 = !DILocation(line: 867, column: 3, scope: !3077)
!3100 = !DILocation(line: 869, column: 2, scope: !3071)
!3101 = distinct !{!3101, !3066, !3102}
!3102 = !DILocation(line: 869, column: 2, scope: !3067)
!3103 = !DILocation(line: 869, column: 2, scope: !3063)
!3104 = !DILocation(line: 872, column: 24, scope: !3053)
!3105 = !DILocation(line: 872, column: 28, scope: !3053)
!3106 = !DILocation(line: 872, column: 43, scope: !3053)
!3107 = !DILocation(line: 872, column: 2, scope: !3053)
!3108 = !DILocation(line: 875, column: 33, scope: !3053)
!3109 = !DILocation(line: 875, column: 36, scope: !3053)
!3110 = !DILocation(line: 875, column: 40, scope: !3053)
!3111 = !DILocation(line: 875, column: 9, scope: !3053)
!3112 = !DILocation(line: 875, column: 2, scope: !3053)
!3113 = distinct !DISubprogram(name: "pose_bone_layers_exec", scope: !3, file: !3, line: 879, type: !2267, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3114 = !DILocalVariable(name: "C", arg: 1, scope: !3113, file: !3, line: 879, type: !2003)
!3115 = !DILocation(line: 879, column: 44, scope: !3113)
!3116 = !DILocalVariable(name: "op", arg: 2, scope: !3113, file: !3, line: 879, type: !2211)
!3117 = !DILocation(line: 879, column: 59, scope: !3113)
!3118 = !DILocalVariable(name: "ob", scope: !3113, file: !3, line: 881, type: !2060)
!3119 = !DILocation(line: 881, column: 10, scope: !3113)
!3120 = !DILocation(line: 881, column: 67, scope: !3113)
!3121 = !DILocation(line: 881, column: 44, scope: !3113)
!3122 = !DILocation(line: 881, column: 15, scope: !3113)
!3123 = !DILocalVariable(name: "ptr", scope: !3113, file: !3, line: 882, type: !2239)
!3124 = !DILocation(line: 882, column: 13, scope: !3113)
!3125 = !DILocalVariable(name: "layers", scope: !3113, file: !3, line: 883, type: !2878)
!3126 = !DILocation(line: 883, column: 6, scope: !3113)
!3127 = !DILocation(line: 885, column: 6, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 885, column: 6)
!3129 = !DILocation(line: 885, column: 9, scope: !3128)
!3130 = !DILocation(line: 885, column: 17, scope: !3128)
!3131 = !DILocation(line: 885, column: 20, scope: !3128)
!3132 = !DILocation(line: 885, column: 24, scope: !3128)
!3133 = !DILocation(line: 885, column: 29, scope: !3128)
!3134 = !DILocation(line: 885, column: 6, scope: !3113)
!3135 = !DILocation(line: 886, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 885, column: 38)
!3137 = !DILocation(line: 890, column: 24, scope: !3113)
!3138 = !DILocation(line: 890, column: 28, scope: !3113)
!3139 = !DILocation(line: 890, column: 43, scope: !3113)
!3140 = !DILocation(line: 890, column: 2, scope: !3113)
!3141 = !DILocalVariable(name: "ctx_data_list", scope: !3142, file: !3, line: 893, type: !58)
!3142 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 893, column: 2)
!3143 = !DILocation(line: 893, column: 2, scope: !3142)
!3144 = !DILocalVariable(name: "ctx_link", scope: !3142, file: !3, line: 893, type: !2316)
!3145 = !DILocation(line: 893, column: 2, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 893, column: 2)
!3147 = !DILocation(line: 893, column: 2, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 893, column: 2)
!3149 = !DILocalVariable(name: "pchan", scope: !3150, file: !3, line: 893, type: !2330)
!3150 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 893, column: 2)
!3151 = !DILocation(line: 893, column: 2, scope: !3150)
!3152 = !DILocation(line: 896, column: 28, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 894, column: 2)
!3154 = !DILocation(line: 896, column: 32, scope: !3153)
!3155 = !DILocation(line: 896, column: 22, scope: !3153)
!3156 = !DILocation(line: 896, column: 49, scope: !3153)
!3157 = !DILocation(line: 896, column: 56, scope: !3153)
!3158 = !DILocation(line: 896, column: 3, scope: !3153)
!3159 = !DILocation(line: 897, column: 41, scope: !3153)
!3160 = !DILocation(line: 897, column: 3, scope: !3153)
!3161 = !DILocation(line: 899, column: 2, scope: !3150)
!3162 = distinct !{!3162, !3145, !3163}
!3163 = !DILocation(line: 899, column: 2, scope: !3146)
!3164 = !DILocation(line: 899, column: 2, scope: !3142)
!3165 = !DILocation(line: 902, column: 24, scope: !3113)
!3166 = !DILocation(line: 902, column: 48, scope: !3113)
!3167 = !DILocation(line: 902, column: 2, scope: !3113)
!3168 = !DILocation(line: 904, column: 2, scope: !3113)
!3169 = !DILocation(line: 905, column: 1, scope: !3113)
!3170 = distinct !DISubprogram(name: "ARMATURE_OT_bone_layers", scope: !3, file: !3, line: 979, type: !4, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3171 = !DILocalVariable(name: "ot", arg: 1, scope: !3170, file: !3, line: 979, type: !6)
!3172 = !DILocation(line: 979, column: 46, scope: !3170)
!3173 = !DILocation(line: 982, column: 2, scope: !3170)
!3174 = !DILocation(line: 982, column: 6, scope: !3170)
!3175 = !DILocation(line: 982, column: 11, scope: !3170)
!3176 = !DILocation(line: 983, column: 2, scope: !3170)
!3177 = !DILocation(line: 983, column: 6, scope: !3170)
!3178 = !DILocation(line: 983, column: 13, scope: !3170)
!3179 = !DILocation(line: 984, column: 2, scope: !3170)
!3180 = !DILocation(line: 984, column: 6, scope: !3170)
!3181 = !DILocation(line: 984, column: 18, scope: !3170)
!3182 = !DILocation(line: 987, column: 2, scope: !3170)
!3183 = !DILocation(line: 987, column: 6, scope: !3170)
!3184 = !DILocation(line: 987, column: 13, scope: !3170)
!3185 = !DILocation(line: 988, column: 2, scope: !3170)
!3186 = !DILocation(line: 988, column: 6, scope: !3170)
!3187 = !DILocation(line: 988, column: 11, scope: !3170)
!3188 = !DILocation(line: 989, column: 2, scope: !3170)
!3189 = !DILocation(line: 989, column: 6, scope: !3170)
!3190 = !DILocation(line: 989, column: 11, scope: !3170)
!3191 = !DILocation(line: 992, column: 2, scope: !3170)
!3192 = !DILocation(line: 992, column: 6, scope: !3170)
!3193 = !DILocation(line: 992, column: 11, scope: !3170)
!3194 = !DILocation(line: 995, column: 31, scope: !3170)
!3195 = !DILocation(line: 995, column: 35, scope: !3170)
!3196 = !DILocation(line: 995, column: 2, scope: !3170)
!3197 = !DILocation(line: 996, column: 1, scope: !3170)
!3198 = distinct !DISubprogram(name: "armature_bone_layers_invoke", scope: !3, file: !3, line: 929, type: !2209, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3199 = !DILocalVariable(name: "C", arg: 1, scope: !3198, file: !3, line: 929, type: !2003)
!3200 = !DILocation(line: 929, column: 50, scope: !3198)
!3201 = !DILocalVariable(name: "op", arg: 2, scope: !3198, file: !3, line: 929, type: !2211)
!3202 = !DILocation(line: 929, column: 65, scope: !3198)
!3203 = !DILocalVariable(name: "event", arg: 3, scope: !3198, file: !3, line: 929, type: !2213)
!3204 = !DILocation(line: 929, column: 84, scope: !3198)
!3205 = !DILocalVariable(name: "layers", scope: !3198, file: !3, line: 931, type: !2878)
!3206 = !DILocation(line: 931, column: 6, scope: !3198)
!3207 = !DILocalVariable(name: "ctx_data_list", scope: !3208, file: !3, line: 934, type: !58)
!3208 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 934, column: 2)
!3209 = !DILocation(line: 934, column: 2, scope: !3208)
!3210 = !DILocalVariable(name: "ctx_link", scope: !3208, file: !3, line: 934, type: !2316)
!3211 = !DILocation(line: 934, column: 2, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 934, column: 2)
!3213 = !DILocation(line: 934, column: 2, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 934, column: 2)
!3215 = !DILocalVariable(name: "ebone", scope: !3216, file: !3, line: 934, type: !3217)
!3216 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 934, column: 2)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2568, line: 86, baseType: !2567)
!3219 = !DILocation(line: 934, column: 2, scope: !3216)
!3220 = !DILocalVariable(name: "bit", scope: !3221, file: !3, line: 936, type: !48)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 935, column: 2)
!3222 = !DILocation(line: 936, column: 9, scope: !3221)
!3223 = !DILocation(line: 939, column: 12, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 939, column: 3)
!3225 = !DILocation(line: 939, column: 8, scope: !3224)
!3226 = !DILocation(line: 939, column: 17, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 939, column: 3)
!3228 = !DILocation(line: 939, column: 21, scope: !3227)
!3229 = !DILocation(line: 939, column: 3, scope: !3224)
!3230 = !DILocation(line: 940, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 940, column: 8)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 939, column: 34)
!3233 = !DILocation(line: 940, column: 15, scope: !3231)
!3234 = !DILocation(line: 940, column: 29, scope: !3231)
!3235 = !DILocation(line: 940, column: 26, scope: !3231)
!3236 = !DILocation(line: 940, column: 21, scope: !3231)
!3237 = !DILocation(line: 940, column: 8, scope: !3232)
!3238 = !DILocation(line: 941, column: 12, scope: !3231)
!3239 = !DILocation(line: 941, column: 5, scope: !3231)
!3240 = !DILocation(line: 941, column: 17, scope: !3231)
!3241 = !DILocation(line: 942, column: 3, scope: !3232)
!3242 = !DILocation(line: 939, column: 30, scope: !3227)
!3243 = !DILocation(line: 939, column: 3, scope: !3227)
!3244 = distinct !{!3244, !3229, !3245}
!3245 = !DILocation(line: 942, column: 3, scope: !3224)
!3246 = !DILocation(line: 944, column: 2, scope: !3216)
!3247 = distinct !{!3247, !3211, !3248}
!3248 = !DILocation(line: 944, column: 2, scope: !3212)
!3249 = !DILocation(line: 944, column: 2, scope: !3208)
!3250 = !DILocation(line: 947, column: 24, scope: !3198)
!3251 = !DILocation(line: 947, column: 28, scope: !3198)
!3252 = !DILocation(line: 947, column: 43, scope: !3198)
!3253 = !DILocation(line: 947, column: 2, scope: !3198)
!3254 = !DILocation(line: 950, column: 33, scope: !3198)
!3255 = !DILocation(line: 950, column: 36, scope: !3198)
!3256 = !DILocation(line: 950, column: 40, scope: !3198)
!3257 = !DILocation(line: 950, column: 9, scope: !3198)
!3258 = !DILocation(line: 950, column: 2, scope: !3198)
!3259 = distinct !DISubprogram(name: "armature_bone_layers_exec", scope: !3, file: !3, line: 954, type: !2267, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3260 = !DILocalVariable(name: "C", arg: 1, scope: !3259, file: !3, line: 954, type: !2003)
!3261 = !DILocation(line: 954, column: 48, scope: !3259)
!3262 = !DILocalVariable(name: "op", arg: 2, scope: !3259, file: !3, line: 954, type: !2211)
!3263 = !DILocation(line: 954, column: 63, scope: !3259)
!3264 = !DILocalVariable(name: "ob", scope: !3259, file: !3, line: 956, type: !2060)
!3265 = !DILocation(line: 956, column: 10, scope: !3259)
!3266 = !DILocation(line: 956, column: 36, scope: !3259)
!3267 = !DILocation(line: 956, column: 15, scope: !3259)
!3268 = !DILocalVariable(name: "arm", scope: !3259, file: !3, line: 957, type: !2553)
!3269 = !DILocation(line: 957, column: 13, scope: !3259)
!3270 = !DILocation(line: 957, column: 20, scope: !3259)
!3271 = !DILocation(line: 957, column: 19, scope: !3259)
!3272 = !DILocation(line: 957, column: 26, scope: !3259)
!3273 = !DILocation(line: 957, column: 30, scope: !3259)
!3274 = !DILocalVariable(name: "ptr", scope: !3259, file: !3, line: 958, type: !2239)
!3275 = !DILocation(line: 958, column: 13, scope: !3259)
!3276 = !DILocalVariable(name: "layers", scope: !3259, file: !3, line: 959, type: !2878)
!3277 = !DILocation(line: 959, column: 6, scope: !3259)
!3278 = !DILocation(line: 962, column: 24, scope: !3259)
!3279 = !DILocation(line: 962, column: 28, scope: !3259)
!3280 = !DILocation(line: 962, column: 43, scope: !3259)
!3281 = !DILocation(line: 962, column: 2, scope: !3259)
!3282 = !DILocalVariable(name: "ctx_data_list", scope: !3283, file: !3, line: 965, type: !58)
!3283 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 965, column: 2)
!3284 = !DILocation(line: 965, column: 2, scope: !3283)
!3285 = !DILocalVariable(name: "ctx_link", scope: !3283, file: !3, line: 965, type: !2316)
!3286 = !DILocation(line: 965, column: 2, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 965, column: 2)
!3288 = !DILocation(line: 965, column: 2, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 965, column: 2)
!3290 = !DILocalVariable(name: "ebone", scope: !3291, file: !3, line: 965, type: !3217)
!3291 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 965, column: 2)
!3292 = !DILocation(line: 965, column: 2, scope: !3291)
!3293 = !DILocation(line: 968, column: 28, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 966, column: 2)
!3295 = !DILocation(line: 968, column: 22, scope: !3294)
!3296 = !DILocation(line: 968, column: 48, scope: !3294)
!3297 = !DILocation(line: 968, column: 3, scope: !3294)
!3298 = !DILocation(line: 969, column: 41, scope: !3294)
!3299 = !DILocation(line: 969, column: 3, scope: !3294)
!3300 = !DILocation(line: 971, column: 2, scope: !3291)
!3301 = distinct !{!3301, !3286, !3302}
!3302 = !DILocation(line: 971, column: 2, scope: !3287)
!3303 = !DILocation(line: 971, column: 2, scope: !3283)
!3304 = !DILocation(line: 974, column: 24, scope: !3259)
!3305 = !DILocation(line: 974, column: 48, scope: !3259)
!3306 = !DILocation(line: 974, column: 2, scope: !3259)
!3307 = !DILocation(line: 976, column: 2, scope: !3259)
!3308 = distinct !DISubprogram(name: "POSE_OT_hide", scope: !3, file: !3, line: 1052, type: !4, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3309 = !DILocalVariable(name: "ot", arg: 1, scope: !3308, file: !3, line: 1052, type: !6)
!3310 = !DILocation(line: 1052, column: 35, scope: !3308)
!3311 = !DILocation(line: 1055, column: 2, scope: !3308)
!3312 = !DILocation(line: 1055, column: 6, scope: !3308)
!3313 = !DILocation(line: 1055, column: 11, scope: !3308)
!3314 = !DILocation(line: 1056, column: 2, scope: !3308)
!3315 = !DILocation(line: 1056, column: 6, scope: !3308)
!3316 = !DILocation(line: 1056, column: 13, scope: !3308)
!3317 = !DILocation(line: 1057, column: 2, scope: !3308)
!3318 = !DILocation(line: 1057, column: 6, scope: !3308)
!3319 = !DILocation(line: 1057, column: 18, scope: !3308)
!3320 = !DILocation(line: 1060, column: 2, scope: !3308)
!3321 = !DILocation(line: 1060, column: 6, scope: !3308)
!3322 = !DILocation(line: 1060, column: 11, scope: !3308)
!3323 = !DILocation(line: 1061, column: 2, scope: !3308)
!3324 = !DILocation(line: 1061, column: 6, scope: !3308)
!3325 = !DILocation(line: 1061, column: 11, scope: !3308)
!3326 = !DILocation(line: 1064, column: 2, scope: !3308)
!3327 = !DILocation(line: 1064, column: 6, scope: !3308)
!3328 = !DILocation(line: 1064, column: 11, scope: !3308)
!3329 = !DILocation(line: 1067, column: 18, scope: !3308)
!3330 = !DILocation(line: 1067, column: 22, scope: !3308)
!3331 = !DILocation(line: 1067, column: 2, scope: !3308)
!3332 = !DILocation(line: 1068, column: 1, scope: !3308)
!3333 = distinct !DISubprogram(name: "pose_hide_exec", scope: !3, file: !3, line: 1032, type: !2267, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3334 = !DILocalVariable(name: "C", arg: 1, scope: !3333, file: !3, line: 1032, type: !2003)
!3335 = !DILocation(line: 1032, column: 37, scope: !3333)
!3336 = !DILocalVariable(name: "op", arg: 2, scope: !3333, file: !3, line: 1032, type: !2211)
!3337 = !DILocation(line: 1032, column: 52, scope: !3333)
!3338 = !DILocalVariable(name: "ob", scope: !3333, file: !3, line: 1034, type: !2060)
!3339 = !DILocation(line: 1034, column: 10, scope: !3333)
!3340 = !DILocation(line: 1034, column: 67, scope: !3333)
!3341 = !DILocation(line: 1034, column: 44, scope: !3333)
!3342 = !DILocation(line: 1034, column: 15, scope: !3333)
!3343 = !DILocalVariable(name: "arm", scope: !3333, file: !3, line: 1035, type: !2553)
!3344 = !DILocation(line: 1035, column: 13, scope: !3333)
!3345 = !DILocation(line: 1035, column: 19, scope: !3333)
!3346 = !DILocation(line: 1035, column: 23, scope: !3333)
!3347 = !DILocation(line: 1037, column: 6, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1037, column: 6)
!3349 = !DILocation(line: 1037, column: 10, scope: !3348)
!3350 = !DILocation(line: 1037, column: 16, scope: !3348)
!3351 = !DILocation(line: 1037, column: 6, scope: !3333)
!3352 = !DILocation(line: 1038, column: 14, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 1037, column: 25)
!3354 = !DILocation(line: 1038, column: 18, scope: !3353)
!3355 = !DILocation(line: 1038, column: 3, scope: !3353)
!3356 = !DILocation(line: 1039, column: 2, scope: !3353)
!3357 = !DILocation(line: 1041, column: 22, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1041, column: 6)
!3359 = !DILocation(line: 1041, column: 26, scope: !3358)
!3360 = !DILocation(line: 1041, column: 6, scope: !3358)
!3361 = !DILocation(line: 1041, column: 6, scope: !3333)
!3362 = !DILocation(line: 1042, column: 15, scope: !3358)
!3363 = !DILocation(line: 1042, column: 19, scope: !3358)
!3364 = !DILocation(line: 1042, column: 24, scope: !3358)
!3365 = !DILocation(line: 1042, column: 33, scope: !3358)
!3366 = !DILocation(line: 1042, column: 3, scope: !3358)
!3367 = !DILocation(line: 1044, column: 15, scope: !3358)
!3368 = !DILocation(line: 1044, column: 19, scope: !3358)
!3369 = !DILocation(line: 1044, column: 24, scope: !3358)
!3370 = !DILocation(line: 1044, column: 33, scope: !3358)
!3371 = !DILocation(line: 1044, column: 3, scope: !3358)
!3372 = !DILocation(line: 1047, column: 24, scope: !3333)
!3373 = !DILocation(line: 1047, column: 55, scope: !3333)
!3374 = !DILocation(line: 1047, column: 2, scope: !3333)
!3375 = !DILocation(line: 1049, column: 2, scope: !3333)
!3376 = distinct !DISubprogram(name: "POSE_OT_reveal", scope: !3, file: !3, line: 1100, type: !4, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3377 = !DILocalVariable(name: "ot", arg: 1, scope: !3376, file: !3, line: 1100, type: !6)
!3378 = !DILocation(line: 1100, column: 37, scope: !3376)
!3379 = !DILocation(line: 1103, column: 2, scope: !3376)
!3380 = !DILocation(line: 1103, column: 6, scope: !3376)
!3381 = !DILocation(line: 1103, column: 11, scope: !3376)
!3382 = !DILocation(line: 1104, column: 2, scope: !3376)
!3383 = !DILocation(line: 1104, column: 6, scope: !3376)
!3384 = !DILocation(line: 1104, column: 13, scope: !3376)
!3385 = !DILocation(line: 1105, column: 2, scope: !3376)
!3386 = !DILocation(line: 1105, column: 6, scope: !3376)
!3387 = !DILocation(line: 1105, column: 18, scope: !3376)
!3388 = !DILocation(line: 1108, column: 2, scope: !3376)
!3389 = !DILocation(line: 1108, column: 6, scope: !3376)
!3390 = !DILocation(line: 1108, column: 11, scope: !3376)
!3391 = !DILocation(line: 1109, column: 2, scope: !3376)
!3392 = !DILocation(line: 1109, column: 6, scope: !3376)
!3393 = !DILocation(line: 1109, column: 11, scope: !3376)
!3394 = !DILocation(line: 1112, column: 2, scope: !3376)
!3395 = !DILocation(line: 1112, column: 6, scope: !3376)
!3396 = !DILocation(line: 1112, column: 11, scope: !3376)
!3397 = !DILocation(line: 1113, column: 1, scope: !3376)
!3398 = distinct !DISubprogram(name: "pose_reveal_exec", scope: !3, file: !3, line: 1087, type: !2267, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3399 = !DILocalVariable(name: "C", arg: 1, scope: !3398, file: !3, line: 1087, type: !2003)
!3400 = !DILocation(line: 1087, column: 39, scope: !3398)
!3401 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3398, file: !3, line: 1087, type: !2211)
!3402 = !DILocation(line: 1087, column: 54, scope: !3398)
!3403 = !DILocalVariable(name: "ob", scope: !3398, file: !3, line: 1089, type: !2060)
!3404 = !DILocation(line: 1089, column: 10, scope: !3398)
!3405 = !DILocation(line: 1089, column: 67, scope: !3398)
!3406 = !DILocation(line: 1089, column: 44, scope: !3398)
!3407 = !DILocation(line: 1089, column: 15, scope: !3398)
!3408 = !DILocalVariable(name: "arm", scope: !3398, file: !3, line: 1090, type: !2553)
!3409 = !DILocation(line: 1090, column: 13, scope: !3398)
!3410 = !DILocation(line: 1090, column: 19, scope: !3398)
!3411 = !DILocation(line: 1090, column: 23, scope: !3398)
!3412 = !DILocation(line: 1092, column: 14, scope: !3398)
!3413 = !DILocation(line: 1092, column: 18, scope: !3398)
!3414 = !DILocation(line: 1092, column: 23, scope: !3398)
!3415 = !DILocation(line: 1092, column: 32, scope: !3398)
!3416 = !DILocation(line: 1092, column: 2, scope: !3398)
!3417 = !DILocation(line: 1095, column: 24, scope: !3398)
!3418 = !DILocation(line: 1095, column: 55, scope: !3398)
!3419 = !DILocation(line: 1095, column: 2, scope: !3398)
!3420 = !DILocation(line: 1097, column: 2, scope: !3398)
!3421 = distinct !DISubprogram(name: "POSE_OT_quaternions_flip", scope: !3, file: !3, line: 1144, type: !4, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3422 = !DILocalVariable(name: "ot", arg: 1, scope: !3421, file: !3, line: 1144, type: !6)
!3423 = !DILocation(line: 1144, column: 47, scope: !3421)
!3424 = !DILocation(line: 1147, column: 2, scope: !3421)
!3425 = !DILocation(line: 1147, column: 6, scope: !3421)
!3426 = !DILocation(line: 1147, column: 11, scope: !3421)
!3427 = !DILocation(line: 1148, column: 2, scope: !3421)
!3428 = !DILocation(line: 1148, column: 6, scope: !3421)
!3429 = !DILocation(line: 1148, column: 13, scope: !3421)
!3430 = !DILocation(line: 1149, column: 2, scope: !3421)
!3431 = !DILocation(line: 1149, column: 6, scope: !3421)
!3432 = !DILocation(line: 1149, column: 18, scope: !3421)
!3433 = !DILocation(line: 1152, column: 2, scope: !3421)
!3434 = !DILocation(line: 1152, column: 6, scope: !3421)
!3435 = !DILocation(line: 1152, column: 11, scope: !3421)
!3436 = !DILocation(line: 1153, column: 2, scope: !3421)
!3437 = !DILocation(line: 1153, column: 6, scope: !3421)
!3438 = !DILocation(line: 1153, column: 11, scope: !3421)
!3439 = !DILocation(line: 1156, column: 2, scope: !3421)
!3440 = !DILocation(line: 1156, column: 6, scope: !3421)
!3441 = !DILocation(line: 1156, column: 11, scope: !3421)
!3442 = !DILocation(line: 1157, column: 1, scope: !3421)
!3443 = distinct !DISubprogram(name: "pose_flip_quats_exec", scope: !3, file: !3, line: 1118, type: !2267, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3444 = !DILocalVariable(name: "C", arg: 1, scope: !3443, file: !3, line: 1118, type: !2003)
!3445 = !DILocation(line: 1118, column: 43, scope: !3443)
!3446 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3443, file: !3, line: 1118, type: !2211)
!3447 = !DILocation(line: 1118, column: 58, scope: !3443)
!3448 = !DILocalVariable(name: "scene", scope: !3443, file: !3, line: 1120, type: !2155)
!3449 = !DILocation(line: 1120, column: 9, scope: !3443)
!3450 = !DILocation(line: 1120, column: 32, scope: !3443)
!3451 = !DILocation(line: 1120, column: 17, scope: !3443)
!3452 = !DILocalVariable(name: "ob", scope: !3443, file: !3, line: 1121, type: !2060)
!3453 = !DILocation(line: 1121, column: 10, scope: !3443)
!3454 = !DILocation(line: 1121, column: 67, scope: !3443)
!3455 = !DILocation(line: 1121, column: 44, scope: !3443)
!3456 = !DILocation(line: 1121, column: 15, scope: !3443)
!3457 = !DILocalVariable(name: "ks", scope: !3443, file: !3, line: 1122, type: !3458)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !160, line: 777, baseType: !3460)
!3460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !160, line: 763, size: 3776, elements: !3461)
!3461 = !{!3462, !3464, !3465, !3466, !3467, !3468, !3472, !3473, !3474, !3475}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3460, file: !160, line: 764, baseType: !3463, size: 64)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3460, file: !160, line: 764, baseType: !3463, size: 64, offset: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !3460, file: !160, line: 766, baseType: !58, size: 128, offset: 128)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3460, file: !160, line: 768, baseType: !33, size: 512, offset: 256)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3460, file: !160, line: 769, baseType: !33, size: 512, offset: 768)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3460, file: !160, line: 770, baseType: !3469, size: 1920, offset: 1280)
!3469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1920, elements: !3470)
!3470 = !{!3471}
!3471 = !DISubrange(count: 240)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !3460, file: !160, line: 771, baseType: !33, size: 512, offset: 3200)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3460, file: !160, line: 773, baseType: !48, size: 16, offset: 3712)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !3460, file: !160, line: 774, baseType: !48, size: 16, offset: 3728)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !3460, file: !160, line: 776, baseType: !22, size: 32, offset: 3744)
!3476 = !DILocation(line: 1122, column: 13, scope: !3443)
!3477 = !DILocation(line: 1122, column: 18, scope: !3443)
!3478 = !DILocalVariable(name: "ctx_data_list", scope: !3479, file: !3, line: 1125, type: !58)
!3479 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1125, column: 2)
!3480 = !DILocation(line: 1125, column: 2, scope: !3479)
!3481 = !DILocalVariable(name: "ctx_link", scope: !3479, file: !3, line: 1125, type: !2316)
!3482 = !DILocation(line: 1125, column: 2, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 1125, column: 2)
!3484 = !DILocation(line: 1125, column: 2, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 1125, column: 2)
!3486 = !DILocalVariable(name: "pchan", scope: !3487, file: !3, line: 1125, type: !2330)
!3487 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1125, column: 2)
!3488 = !DILocation(line: 1125, column: 2, scope: !3487)
!3489 = !DILocation(line: 1128, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1128, column: 7)
!3491 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 1126, column: 2)
!3492 = !DILocation(line: 1128, column: 14, scope: !3490)
!3493 = !DILocation(line: 1128, column: 22, scope: !3490)
!3494 = !DILocation(line: 1128, column: 7, scope: !3491)
!3495 = !DILocation(line: 1130, column: 14, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 1128, column: 40)
!3497 = !DILocation(line: 1130, column: 21, scope: !3496)
!3498 = !DILocation(line: 1130, column: 4, scope: !3496)
!3499 = !DILocation(line: 1132, column: 26, scope: !3496)
!3500 = !DILocation(line: 1132, column: 29, scope: !3496)
!3501 = !DILocation(line: 1132, column: 36, scope: !3496)
!3502 = !DILocation(line: 1132, column: 40, scope: !3496)
!3503 = !DILocation(line: 1132, column: 47, scope: !3496)
!3504 = !DILocation(line: 1132, column: 4, scope: !3496)
!3505 = !DILocation(line: 1133, column: 3, scope: !3496)
!3506 = !DILocation(line: 1135, column: 2, scope: !3487)
!3507 = distinct !{!3507, !3482, !3508}
!3508 = !DILocation(line: 1135, column: 2, scope: !3483)
!3509 = !DILocation(line: 1135, column: 2, scope: !3479)
!3510 = !DILocation(line: 1138, column: 21, scope: !3443)
!3511 = !DILocation(line: 1138, column: 25, scope: !3443)
!3512 = !DILocation(line: 1138, column: 2, scope: !3443)
!3513 = !DILocation(line: 1139, column: 24, scope: !3443)
!3514 = !DILocation(line: 1139, column: 53, scope: !3443)
!3515 = !DILocation(line: 1139, column: 2, scope: !3443)
!3516 = !DILocation(line: 1141, column: 2, scope: !3443)
!3517 = distinct !DISubprogram(name: "ED_pose_clear_paths", scope: !3, file: !3, line: 301, type: !3518, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !2060}
!3520 = !DILocalVariable(name: "ob", arg: 1, scope: !3517, file: !3, line: 301, type: !2060)
!3521 = !DILocation(line: 301, column: 41, scope: !3517)
!3522 = !DILocalVariable(name: "pchan", scope: !3517, file: !3, line: 303, type: !2330)
!3523 = !DILocation(line: 303, column: 16, scope: !3517)
!3524 = !DILocalVariable(name: "skipped", scope: !3517, file: !3, line: 304, type: !48)
!3525 = !DILocation(line: 304, column: 8, scope: !3517)
!3526 = !DILocation(line: 306, column: 6, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 306, column: 6)
!3528 = !DILocation(line: 306, column: 6, scope: !3517)
!3529 = !DILocation(line: 307, column: 3, scope: !3527)
!3530 = !DILocation(line: 310, column: 15, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 310, column: 2)
!3532 = !DILocation(line: 310, column: 19, scope: !3531)
!3533 = !DILocation(line: 310, column: 25, scope: !3531)
!3534 = !DILocation(line: 310, column: 34, scope: !3531)
!3535 = !DILocation(line: 310, column: 13, scope: !3531)
!3536 = !DILocation(line: 310, column: 7, scope: !3531)
!3537 = !DILocation(line: 310, column: 41, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 310, column: 2)
!3539 = !DILocation(line: 310, column: 2, scope: !3531)
!3540 = !DILocation(line: 311, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 311, column: 7)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 310, column: 69)
!3543 = !DILocation(line: 311, column: 14, scope: !3541)
!3544 = !DILocation(line: 311, column: 7, scope: !3542)
!3545 = !DILocation(line: 312, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 312, column: 8)
!3547 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 311, column: 21)
!3548 = !DILocation(line: 312, column: 16, scope: !3546)
!3549 = !DILocation(line: 312, column: 8, scope: !3546)
!3550 = !DILocation(line: 312, column: 22, scope: !3546)
!3551 = !DILocation(line: 312, column: 26, scope: !3546)
!3552 = !DILocation(line: 312, column: 33, scope: !3546)
!3553 = !DILocation(line: 312, column: 39, scope: !3546)
!3554 = !DILocation(line: 312, column: 44, scope: !3546)
!3555 = !DILocation(line: 312, column: 8, scope: !3547)
!3556 = !DILocation(line: 313, column: 29, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 312, column: 62)
!3558 = !DILocation(line: 313, column: 36, scope: !3557)
!3559 = !DILocation(line: 313, column: 5, scope: !3557)
!3560 = !DILocation(line: 314, column: 5, scope: !3557)
!3561 = !DILocation(line: 314, column: 12, scope: !3557)
!3562 = !DILocation(line: 314, column: 18, scope: !3557)
!3563 = !DILocation(line: 315, column: 4, scope: !3557)
!3564 = !DILocation(line: 317, column: 13, scope: !3546)
!3565 = !DILocation(line: 318, column: 3, scope: !3547)
!3566 = !DILocation(line: 319, column: 2, scope: !3542)
!3567 = !DILocation(line: 310, column: 56, scope: !3538)
!3568 = !DILocation(line: 310, column: 63, scope: !3538)
!3569 = !DILocation(line: 310, column: 54, scope: !3538)
!3570 = !DILocation(line: 310, column: 2, scope: !3538)
!3571 = distinct !{!3571, !3539, !3572}
!3572 = !DILocation(line: 319, column: 2, scope: !3531)
!3573 = !DILocation(line: 322, column: 6, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 322, column: 6)
!3575 = !DILocation(line: 322, column: 14, scope: !3574)
!3576 = !DILocation(line: 322, column: 6, scope: !3517)
!3577 = !DILocation(line: 323, column: 3, scope: !3574)
!3578 = !DILocation(line: 323, column: 7, scope: !3574)
!3579 = !DILocation(line: 323, column: 13, scope: !3574)
!3580 = !DILocation(line: 323, column: 17, scope: !3574)
!3581 = !DILocation(line: 323, column: 31, scope: !3574)
!3582 = !DILocation(line: 324, column: 1, scope: !3517)
!3583 = distinct !DISubprogram(name: "armature_layers_get_data", scope: !3, file: !3, line: 714, type: !3584, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!2553, !3586}
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!3587 = !DILocalVariable(name: "ob", arg: 1, scope: !3583, file: !3, line: 714, type: !3586)
!3588 = !DILocation(line: 714, column: 53, scope: !3583)
!3589 = !DILocalVariable(name: "arm", scope: !3583, file: !3, line: 716, type: !2553)
!3590 = !DILocation(line: 716, column: 13, scope: !3583)
!3591 = !DILocation(line: 719, column: 7, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 719, column: 6)
!3593 = !DILocation(line: 719, column: 6, scope: !3592)
!3594 = !DILocation(line: 719, column: 6, scope: !3583)
!3595 = !DILocalVariable(name: "tob", scope: !3596, file: !3, line: 720, type: !2060)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 719, column: 11)
!3597 = !DILocation(line: 720, column: 11, scope: !3596)
!3598 = !DILocation(line: 720, column: 47, scope: !3596)
!3599 = !DILocation(line: 720, column: 46, scope: !3596)
!3600 = !DILocation(line: 720, column: 17, scope: !3596)
!3601 = !DILocation(line: 721, column: 7, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 721, column: 7)
!3603 = !DILocation(line: 721, column: 7, scope: !3596)
!3604 = !DILocation(line: 722, column: 10, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 721, column: 12)
!3606 = !DILocation(line: 722, column: 5, scope: !3605)
!3607 = !DILocation(line: 722, column: 8, scope: !3605)
!3608 = !DILocation(line: 723, column: 12, scope: !3605)
!3609 = !DILocation(line: 723, column: 11, scope: !3605)
!3610 = !DILocation(line: 723, column: 17, scope: !3605)
!3611 = !DILocation(line: 723, column: 10, scope: !3605)
!3612 = !DILocation(line: 723, column: 8, scope: !3605)
!3613 = !DILocation(line: 724, column: 3, scope: !3605)
!3614 = !DILocation(line: 725, column: 14, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 725, column: 12)
!3616 = !DILocation(line: 725, column: 13, scope: !3615)
!3617 = !DILocation(line: 725, column: 19, scope: !3615)
!3618 = !DILocation(line: 725, column: 12, scope: !3615)
!3619 = !DILocation(line: 725, column: 24, scope: !3615)
!3620 = !DILocation(line: 725, column: 12, scope: !3602)
!3621 = !DILocation(line: 726, column: 12, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 725, column: 40)
!3623 = !DILocation(line: 726, column: 11, scope: !3622)
!3624 = !DILocation(line: 726, column: 17, scope: !3622)
!3625 = !DILocation(line: 726, column: 10, scope: !3622)
!3626 = !DILocation(line: 726, column: 8, scope: !3622)
!3627 = !DILocation(line: 727, column: 3, scope: !3622)
!3628 = !DILocation(line: 728, column: 2, scope: !3596)
!3629 = !DILocation(line: 730, column: 9, scope: !3583)
!3630 = !DILocation(line: 730, column: 2, scope: !3583)
!3631 = distinct !DISubprogram(name: "hide_unselected_pose_bone_cb", scope: !3, file: !3, line: 1016, type: !3632, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!22, !2060, !2563, !56}
!3634 = !DILocalVariable(name: "ob", arg: 1, scope: !3631, file: !3, line: 1016, type: !2060)
!3635 = !DILocation(line: 1016, column: 49, scope: !3631)
!3636 = !DILocalVariable(name: "bone", arg: 2, scope: !3631, file: !3, line: 1016, type: !2563)
!3637 = !DILocation(line: 1016, column: 59, scope: !3631)
!3638 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !3631, file: !3, line: 1016, type: !56)
!3639 = !DILocation(line: 1016, column: 71, scope: !3631)
!3640 = !DILocalVariable(name: "arm", scope: !3631, file: !3, line: 1018, type: !2553)
!3641 = !DILocation(line: 1018, column: 13, scope: !3631)
!3642 = !DILocation(line: 1018, column: 19, scope: !3631)
!3643 = !DILocation(line: 1018, column: 23, scope: !3631)
!3644 = !DILocation(line: 1020, column: 6, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1020, column: 6)
!3646 = !DILocation(line: 1020, column: 11, scope: !3645)
!3647 = !DILocation(line: 1020, column: 19, scope: !3645)
!3648 = !DILocation(line: 1020, column: 25, scope: !3645)
!3649 = !DILocation(line: 1020, column: 17, scope: !3645)
!3650 = !DILocation(line: 1020, column: 6, scope: !3631)
!3651 = !DILocation(line: 1022, column: 8, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1022, column: 7)
!3653 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 1020, column: 32)
!3654 = !DILocation(line: 1022, column: 14, scope: !3652)
!3655 = !DILocation(line: 1022, column: 19, scope: !3652)
!3656 = !DILocation(line: 1022, column: 36, scope: !3652)
!3657 = !DILocation(line: 1022, column: 7, scope: !3653)
!3658 = !DILocation(line: 1023, column: 4, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1022, column: 42)
!3660 = !DILocation(line: 1023, column: 10, scope: !3659)
!3661 = !DILocation(line: 1023, column: 15, scope: !3659)
!3662 = !DILocation(line: 1024, column: 8, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1024, column: 8)
!3664 = !DILocation(line: 1024, column: 13, scope: !3663)
!3665 = !DILocation(line: 1024, column: 25, scope: !3663)
!3666 = !DILocation(line: 1024, column: 22, scope: !3663)
!3667 = !DILocation(line: 1024, column: 8, scope: !3659)
!3668 = !DILocation(line: 1025, column: 5, scope: !3663)
!3669 = !DILocation(line: 1025, column: 10, scope: !3663)
!3670 = !DILocation(line: 1025, column: 19, scope: !3663)
!3671 = !DILocation(line: 1026, column: 3, scope: !3659)
!3672 = !DILocation(line: 1027, column: 2, scope: !3653)
!3673 = !DILocation(line: 1028, column: 2, scope: !3631)
!3674 = distinct !DISubprogram(name: "hide_selected_pose_bone_cb", scope: !3, file: !3, line: 1001, type: !3632, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3675 = !DILocalVariable(name: "ob", arg: 1, scope: !3674, file: !3, line: 1001, type: !2060)
!3676 = !DILocation(line: 1001, column: 47, scope: !3674)
!3677 = !DILocalVariable(name: "bone", arg: 2, scope: !3674, file: !3, line: 1001, type: !2563)
!3678 = !DILocation(line: 1001, column: 57, scope: !3674)
!3679 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !3674, file: !3, line: 1001, type: !56)
!3680 = !DILocation(line: 1001, column: 69, scope: !3674)
!3681 = !DILocalVariable(name: "arm", scope: !3674, file: !3, line: 1003, type: !2553)
!3682 = !DILocation(line: 1003, column: 13, scope: !3674)
!3683 = !DILocation(line: 1003, column: 19, scope: !3674)
!3684 = !DILocation(line: 1003, column: 23, scope: !3674)
!3685 = !DILocation(line: 1005, column: 6, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1005, column: 6)
!3687 = !DILocation(line: 1005, column: 11, scope: !3686)
!3688 = !DILocation(line: 1005, column: 19, scope: !3686)
!3689 = !DILocation(line: 1005, column: 25, scope: !3686)
!3690 = !DILocation(line: 1005, column: 17, scope: !3686)
!3691 = !DILocation(line: 1005, column: 6, scope: !3674)
!3692 = !DILocation(line: 1006, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 1006, column: 7)
!3694 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 1005, column: 32)
!3695 = !DILocation(line: 1006, column: 13, scope: !3693)
!3696 = !DILocation(line: 1006, column: 18, scope: !3693)
!3697 = !DILocation(line: 1006, column: 7, scope: !3694)
!3698 = !DILocation(line: 1007, column: 4, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1006, column: 35)
!3700 = !DILocation(line: 1007, column: 10, scope: !3699)
!3701 = !DILocation(line: 1007, column: 15, scope: !3699)
!3702 = !DILocation(line: 1008, column: 4, scope: !3699)
!3703 = !DILocation(line: 1008, column: 10, scope: !3699)
!3704 = !DILocation(line: 1008, column: 15, scope: !3699)
!3705 = !DILocation(line: 1009, column: 8, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1009, column: 8)
!3707 = !DILocation(line: 1009, column: 13, scope: !3706)
!3708 = !DILocation(line: 1009, column: 25, scope: !3706)
!3709 = !DILocation(line: 1009, column: 22, scope: !3706)
!3710 = !DILocation(line: 1009, column: 8, scope: !3699)
!3711 = !DILocation(line: 1010, column: 5, scope: !3706)
!3712 = !DILocation(line: 1010, column: 10, scope: !3706)
!3713 = !DILocation(line: 1010, column: 19, scope: !3706)
!3714 = !DILocation(line: 1011, column: 3, scope: !3699)
!3715 = !DILocation(line: 1012, column: 2, scope: !3694)
!3716 = !DILocation(line: 1013, column: 2, scope: !3674)
!3717 = distinct !DISubprogram(name: "show_pose_bone_cb", scope: !3, file: !3, line: 1070, type: !3632, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3718 = !DILocalVariable(name: "ob", arg: 1, scope: !3717, file: !3, line: 1070, type: !2060)
!3719 = !DILocation(line: 1070, column: 38, scope: !3717)
!3720 = !DILocalVariable(name: "bone", arg: 2, scope: !3717, file: !3, line: 1070, type: !2563)
!3721 = !DILocation(line: 1070, column: 48, scope: !3717)
!3722 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !3717, file: !3, line: 1070, type: !56)
!3723 = !DILocation(line: 1070, column: 60, scope: !3717)
!3724 = !DILocalVariable(name: "arm", scope: !3717, file: !3, line: 1072, type: !2553)
!3725 = !DILocation(line: 1072, column: 13, scope: !3717)
!3726 = !DILocation(line: 1072, column: 19, scope: !3717)
!3727 = !DILocation(line: 1072, column: 23, scope: !3717)
!3728 = !DILocation(line: 1074, column: 6, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1074, column: 6)
!3730 = !DILocation(line: 1074, column: 11, scope: !3729)
!3731 = !DILocation(line: 1074, column: 19, scope: !3729)
!3732 = !DILocation(line: 1074, column: 25, scope: !3729)
!3733 = !DILocation(line: 1074, column: 17, scope: !3729)
!3734 = !DILocation(line: 1074, column: 6, scope: !3717)
!3735 = !DILocation(line: 1075, column: 7, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1075, column: 7)
!3737 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1074, column: 32)
!3738 = !DILocation(line: 1075, column: 13, scope: !3736)
!3739 = !DILocation(line: 1075, column: 18, scope: !3736)
!3740 = !DILocation(line: 1075, column: 7, scope: !3737)
!3741 = !DILocation(line: 1076, column: 4, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1075, column: 35)
!3743 = !DILocation(line: 1076, column: 10, scope: !3742)
!3744 = !DILocation(line: 1076, column: 15, scope: !3742)
!3745 = !DILocation(line: 1077, column: 10, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 1077, column: 8)
!3747 = !DILocation(line: 1077, column: 16, scope: !3746)
!3748 = !DILocation(line: 1077, column: 21, scope: !3746)
!3749 = !DILocation(line: 1077, column: 8, scope: !3742)
!3750 = !DILocation(line: 1078, column: 5, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1077, column: 43)
!3752 = !DILocation(line: 1078, column: 11, scope: !3751)
!3753 = !DILocation(line: 1078, column: 16, scope: !3751)
!3754 = !DILocation(line: 1079, column: 4, scope: !3751)
!3755 = !DILocation(line: 1080, column: 3, scope: !3742)
!3756 = !DILocation(line: 1081, column: 2, scope: !3737)
!3757 = !DILocation(line: 1083, column: 2, scope: !3717)
!3758 = distinct !DISubprogram(name: "negate_v4", scope: !3759, file: !3759, line: 590, type: !3760, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !1986)
!3759 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !3762}
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3763 = !DILocalVariable(name: "r", arg: 1, scope: !3758, file: !3759, line: 590, type: !3762)
!3764 = !DILocation(line: 590, column: 30, scope: !3758)
!3765 = !DILocation(line: 592, column: 10, scope: !3758)
!3766 = !DILocation(line: 592, column: 9, scope: !3758)
!3767 = !DILocation(line: 592, column: 2, scope: !3758)
!3768 = !DILocation(line: 592, column: 7, scope: !3758)
!3769 = !DILocation(line: 593, column: 10, scope: !3758)
!3770 = !DILocation(line: 593, column: 9, scope: !3758)
!3771 = !DILocation(line: 593, column: 2, scope: !3758)
!3772 = !DILocation(line: 593, column: 7, scope: !3758)
!3773 = !DILocation(line: 594, column: 10, scope: !3758)
!3774 = !DILocation(line: 594, column: 9, scope: !3758)
!3775 = !DILocation(line: 594, column: 2, scope: !3758)
!3776 = !DILocation(line: 594, column: 7, scope: !3758)
!3777 = !DILocation(line: 595, column: 10, scope: !3758)
!3778 = !DILocation(line: 595, column: 9, scope: !3758)
!3779 = !DILocation(line: 595, column: 2, scope: !3758)
!3780 = !DILocation(line: 595, column: 7, scope: !3758)
!3781 = !DILocation(line: 596, column: 1, scope: !3758)
