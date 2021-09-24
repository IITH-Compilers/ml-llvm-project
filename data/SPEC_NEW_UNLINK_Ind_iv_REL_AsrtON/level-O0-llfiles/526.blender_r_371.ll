; ModuleID = 'blender/source/blender/windowmanager/intern/wm_draw.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
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
%struct.Object = type opaque
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
%struct.Ipo = type opaque
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
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmDrawTriple = type { [9 x i32], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BoundBox = type opaque
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Main = type opaque
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Render = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Material = type opaque
%struct.wmPaintCursor = type { %struct.wmPaintCursor*, %struct.wmPaintCursor*, i8*, i32 (%struct.bContext*)*, void (%struct.bContext*, i32, i32, i8*)* }

@U = external dso_local global %struct.UserDef, align 8
@wm_method_draw_overlap_all.rect = internal global %struct.rcti zeroinitializer, align 4, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"wmDrawTriple\00", align 1
@__GLEW_ARB_texture_rectangle = external dso_local global i8, align 1
@__GLEW_NV_texture_rectangle = external dso_local global i8, align 1
@__GLEW_EXT_texture_rectangle = external dso_local global i8, align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"WM: failed to allocate texture for triple buffer drawing (glGenTextures).\0A\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"WM: failed to allocate texture for triple buffer drawing (texture too large for graphics card).\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"WM: failed to allocate texture for triple buffer drawing (out of memory).\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_is_draw_triple(%struct.wmWindow* %win) #0 !dbg !1603 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1608
  %drawmethod = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 24, !dbg !1610
  %1 = load i32, i32* %drawmethod, align 8, !dbg !1610
  %2 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !1611
  %conv = sext i16 %2 to i32, !dbg !1612
  %cmp = icmp ne i32 %1, %conv, !dbg !1613
  br i1 %cmp, label %if.then, label %if.end, !dbg !1614

if.then:                                          ; preds = %entry
  %3 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !1615
  %conv2 = sext i16 %3 to i32, !dbg !1616
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1617
  %drawmethod3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 24, !dbg !1618
  store i32 %conv2, i32* %drawmethod3, align 8, !dbg !1619
  br label %if.end, !dbg !1617

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1620
  %call = call i32 @wm_automatic_draw_method(%struct.wmWindow* %5), !dbg !1621
  %cmp4 = icmp eq i32 0, %call, !dbg !1622
  %conv5 = zext i1 %cmp4 to i32, !dbg !1622
  %conv6 = trunc i32 %conv5 to i8, !dbg !1623
  ret i8 %conv6, !dbg !1624
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @wm_automatic_draw_method(%struct.wmWindow* %win) #0 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1630
  %drawmethod = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 24, !dbg !1632
  %1 = load i32, i32* %drawmethod, align 8, !dbg !1632
  %cmp = icmp eq i32 %1, 3, !dbg !1633
  br i1 %cmp, label %if.then, label %if.else14, !dbg !1634

if.then:                                          ; preds = %entry
  %call = call i32 @GPU_type_matches(i32 2, i32 1024, i32 131072), !dbg !1635
  %tobool = icmp ne i32 %call, 0, !dbg !1635
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1638

if.then1:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1639
  br label %return, !dbg !1639

if.else:                                          ; preds = %if.then
  %call2 = call i32 @GPU_type_matches(i32 8, i32 256, i32 262144), !dbg !1640
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1640
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !1642

if.then4:                                         ; preds = %if.else
  store i32 4, i32* %retval, align 4, !dbg !1643
  br label %return, !dbg !1643

if.else5:                                         ; preds = %if.else
  %call6 = call i32 @GPU_type_matches(i32 8, i32 1024, i32 262144), !dbg !1644
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1644
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !1646

if.then8:                                         ; preds = %if.else5
  store i32 1, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

if.else9:                                         ; preds = %if.else5
  %call10 = call i32 @GPU_color_depth(), !dbg !1648
  %cmp11 = icmp slt i32 %call10, 24, !dbg !1650
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !1651

if.then12:                                        ; preds = %if.else9
  store i32 1, i32* %retval, align 4, !dbg !1652
  br label %return, !dbg !1652

if.else13:                                        ; preds = %if.else9
  store i32 0, i32* %retval, align 4, !dbg !1653
  br label %return, !dbg !1653

if.else14:                                        ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1654
  %drawmethod15 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 24, !dbg !1655
  %3 = load i32, i32* %drawmethod15, align 8, !dbg !1655
  store i32 %3, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

return:                                           ; preds = %if.else14, %if.else13, %if.then12, %if.then8, %if.then4, %if.then1
  %4 = load i32, i32* %retval, align 4, !dbg !1657
  ret i32 %4, !dbg !1657
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_tag_redraw_overlay(%struct.wmWindow* %win, %struct.ARegion* %ar) #0 !dbg !1658 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1736
  %tobool = icmp ne %struct.ARegion* %0, null, !dbg !1736
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !1738

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1739
  %tobool1 = icmp ne %struct.wmWindow* %1, null, !dbg !1739
  br i1 %tobool1, label %if.then, label %if.end3, !dbg !1740

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1741
  %call = call i32 @wm_automatic_draw_method(%struct.wmWindow* %2), !dbg !1744
  %cmp = icmp ne i32 %call, 0, !dbg !1745
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1746

if.then2:                                         ; preds = %if.then
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1747
  call void @ED_region_tag_redraw(%struct.ARegion* %3), !dbg !1748
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1749
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 3, !dbg !1750
  %5 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !1750
  %do_draw_paintcursor = getelementptr inbounds %struct.bScreen, %struct.bScreen* %5, i32 0, i32 15, !dbg !1751
  store i16 1, i16* %do_draw_paintcursor, align 4, !dbg !1752
  br label %if.end3, !dbg !1753

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !1754
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %win, %struct.ARegion* %ar) #0 !dbg !1755 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1760
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !1761
  %1 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !1761
  %do_draw_paintcursor = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 15, !dbg !1762
  store i16 1, i16* %do_draw_paintcursor, align 4, !dbg !1763
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1764
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1765
  call void @wm_tag_redraw_overlay(%struct.wmWindow* %2, %struct.ARegion* %3), !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_draw_update(%struct.bContext* %C) #0 !dbg !1768 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %drawmethod = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !1773, metadata !DIExpression()), !dbg !1817
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1818
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !1819
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %drawmethod, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @GPU_free_unused_buffers(), !dbg !1824
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1825
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 3, !dbg !1827
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !1828
  %2 = load i8*, i8** %first, align 8, !dbg !1828
  %3 = bitcast i8* %2 to %struct.wmWindow*, !dbg !1825
  store %struct.wmWindow* %3, %struct.wmWindow** %win, align 8, !dbg !1829
  br label %for.cond, !dbg !1830

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1831
  %tobool = icmp ne %struct.wmWindow* %4, null, !dbg !1833
  br i1 %tobool, label %for.body, label %for.end, !dbg !1833

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1834
  %drawmethod1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 24, !dbg !1837
  %6 = load i32, i32* %drawmethod1, align 8, !dbg !1837
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !1838
  %conv = sext i16 %7 to i32, !dbg !1839
  %cmp = icmp ne i32 %6, %conv, !dbg !1840
  br i1 %cmp, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %for.body
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1842
  call void @wm_draw_window_clear(%struct.wmWindow* %8), !dbg !1844
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !1845
  %conv3 = sext i16 %9 to i32, !dbg !1846
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1847
  %drawmethod4 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %10, i32 0, i32 24, !dbg !1848
  store i32 %conv3, i32* %drawmethod4, align 8, !dbg !1849
  br label %if.end, !dbg !1850

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1851
  %call5 = call zeroext i8 @wm_draw_update_test_window(%struct.wmWindow* %11), !dbg !1853
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1853
  br i1 %tobool6, label %if.then7, label %if.end33, !dbg !1854

if.then7:                                         ; preds = %if.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1855
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1857
  call void @CTX_wm_window_set(%struct.bContext* %12, %struct.wmWindow* %13), !dbg !1858
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1859
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1860
  call void @wm_window_make_drawable(%struct.wmWindowManager* %14, %struct.wmWindow* %15), !dbg !1861
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1862
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 3, !dbg !1864
  %17 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !1864
  %do_refresh = getelementptr inbounds %struct.bScreen, %struct.bScreen* %17, i32 0, i32 13, !dbg !1865
  %18 = load i16, i16* %do_refresh, align 8, !dbg !1865
  %tobool8 = icmp ne i16 %18, 0, !dbg !1862
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1866

if.then9:                                         ; preds = %if.then7
  %19 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1867
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1868
  call void @ED_screen_refresh(%struct.wmWindowManager* %19, %struct.wmWindow* %20), !dbg !1869
  br label %if.end10, !dbg !1869

if.end10:                                         ; preds = %if.then9, %if.then7
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1870
  %call11 = call i32 @wm_automatic_draw_method(%struct.wmWindow* %21), !dbg !1871
  store i32 %call11, i32* %drawmethod, align 4, !dbg !1872
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1873
  %drawfail = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 25, !dbg !1875
  %23 = load i32, i32* %drawfail, align 4, !dbg !1875
  %tobool12 = icmp ne i32 %23, 0, !dbg !1873
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1876

if.then13:                                        ; preds = %if.end10
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1877
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1878
  call void @wm_method_draw_overlap_all(%struct.bContext* %24, %struct.wmWindow* %25, i32 0), !dbg !1879
  br label %if.end29, !dbg !1879

if.else:                                          ; preds = %if.end10
  %26 = load i32, i32* %drawmethod, align 4, !dbg !1880
  %cmp14 = icmp eq i32 %26, 2, !dbg !1882
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !1883

if.then16:                                        ; preds = %if.else
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1884
  %28 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1885
  call void @wm_method_draw_full(%struct.bContext* %27, %struct.wmWindow* %28), !dbg !1886
  br label %if.end28, !dbg !1886

if.else17:                                        ; preds = %if.else
  %29 = load i32, i32* %drawmethod, align 4, !dbg !1887
  %cmp18 = icmp eq i32 %29, 1, !dbg !1889
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !1890

if.then20:                                        ; preds = %if.else17
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1891
  %31 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1892
  call void @wm_method_draw_overlap_all(%struct.bContext* %30, %struct.wmWindow* %31, i32 0), !dbg !1893
  br label %if.end27, !dbg !1893

if.else21:                                        ; preds = %if.else17
  %32 = load i32, i32* %drawmethod, align 4, !dbg !1894
  %cmp22 = icmp eq i32 %32, 4, !dbg !1896
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !1897

if.then24:                                        ; preds = %if.else21
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1898
  %34 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1899
  call void @wm_method_draw_overlap_all(%struct.bContext* %33, %struct.wmWindow* %34, i32 1), !dbg !1900
  br label %if.end26, !dbg !1900

if.else25:                                        ; preds = %if.else21
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1901
  %36 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1902
  call void @wm_method_draw_triple(%struct.bContext* %35, %struct.wmWindow* %36), !dbg !1903
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then13
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1904
  %screen30 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %37, i32 0, i32 3, !dbg !1905
  %38 = load %struct.bScreen*, %struct.bScreen** %screen30, align 8, !dbg !1905
  %do_draw_gesture = getelementptr inbounds %struct.bScreen, %struct.bScreen* %38, i32 0, i32 14, !dbg !1906
  store i16 0, i16* %do_draw_gesture, align 2, !dbg !1907
  %39 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1908
  %screen31 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %39, i32 0, i32 3, !dbg !1909
  %40 = load %struct.bScreen*, %struct.bScreen** %screen31, align 8, !dbg !1909
  %do_draw_paintcursor = getelementptr inbounds %struct.bScreen, %struct.bScreen* %40, i32 0, i32 15, !dbg !1910
  store i16 0, i16* %do_draw_paintcursor, align 4, !dbg !1911
  %41 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1912
  %screen32 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %41, i32 0, i32 3, !dbg !1913
  %42 = load %struct.bScreen*, %struct.bScreen** %screen32, align 8, !dbg !1913
  %do_draw_drag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %42, i32 0, i32 16, !dbg !1914
  store i16 0, i16* %do_draw_drag, align 2, !dbg !1915
  %43 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1916
  call void @wm_window_swap_buffers(%struct.wmWindow* %43), !dbg !1917
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1918
  call void @CTX_wm_window_set(%struct.bContext* %44, %struct.wmWindow* null), !dbg !1919
  br label %if.end33, !dbg !1920

if.end33:                                         ; preds = %if.end29, %if.end
  br label %for.inc, !dbg !1921

for.inc:                                          ; preds = %if.end33
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1922
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %45, i32 0, i32 0, !dbg !1923
  %46 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !1923
  store %struct.wmWindow* %46, %struct.wmWindow** %win, align 8, !dbg !1924
  br label %for.cond, !dbg !1925, !llvm.loop !1926

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1928
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local void @GPU_free_unused_buffers() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_draw_window_clear(%struct.wmWindow* %win) #0 !dbg !1929 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %drawmethod = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !1934, metadata !DIExpression()), !dbg !1937
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1938
  %screen1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !1939
  %1 = load %struct.bScreen*, %struct.bScreen** %screen1, align 8, !dbg !1939
  store %struct.bScreen* %1, %struct.bScreen** %screen, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1940, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %drawmethod, metadata !1990, metadata !DIExpression()), !dbg !1991
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1992
  %call = call i32 @wm_automatic_draw_method(%struct.wmWindow* %2), !dbg !1993
  store i32 %call, i32* %drawmethod, align 4, !dbg !1991
  %3 = load i32, i32* %drawmethod, align 4, !dbg !1994
  %cmp = icmp eq i32 %3, 0, !dbg !1996
  br i1 %cmp, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1998
  call void @wm_draw_triple_free(%struct.wmWindow* %4), !dbg !1999
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2000
  %tobool = icmp ne %struct.bScreen* %5, null, !dbg !2000
  br i1 %tobool, label %if.then2, label %if.end12, !dbg !2002

if.then2:                                         ; preds = %if.end
  %6 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2003
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 3, !dbg !2006
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2007
  %7 = load i8*, i8** %first, align 8, !dbg !2007
  %8 = bitcast i8* %7 to %struct.ScrArea*, !dbg !2003
  store %struct.ScrArea* %8, %struct.ScrArea** %sa, align 8, !dbg !2008
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc8, %if.then2
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2010
  %tobool3 = icmp ne %struct.ScrArea* %9, null, !dbg !2012
  br i1 %tobool3, label %for.body, label %for.end10, !dbg !2012

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2013
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 20, !dbg !2015
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2016
  %11 = load i8*, i8** %first4, align 8, !dbg !2016
  %12 = bitcast i8* %11 to %struct.ARegion*, !dbg !2013
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !2017
  br label %for.cond5, !dbg !2018

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2019
  %tobool6 = icmp ne %struct.ARegion* %13, null, !dbg !2021
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !2021

for.body7:                                        ; preds = %for.cond5
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2022
  %swap = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 16, !dbg !2023
  store i16 0, i16* %swap, align 8, !dbg !2024
  br label %for.inc, !dbg !2022

for.inc:                                          ; preds = %for.body7
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2025
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 0, !dbg !2026
  %16 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2026
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !2027
  br label %for.cond5, !dbg !2028, !llvm.loop !2029

for.end:                                          ; preds = %for.cond5
  br label %for.inc8, !dbg !2030

for.inc8:                                         ; preds = %for.end
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2031
  %next9 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %17, i32 0, i32 0, !dbg !2032
  %18 = load %struct.ScrArea*, %struct.ScrArea** %next9, align 8, !dbg !2032
  store %struct.ScrArea* %18, %struct.ScrArea** %sa, align 8, !dbg !2033
  br label %for.cond, !dbg !2034, !llvm.loop !2035

for.end10:                                        ; preds = %for.cond
  %19 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2037
  %swap11 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %19, i32 0, i32 17, !dbg !2038
  store i16 0, i16* %swap11, align 8, !dbg !2039
  br label %if.end12, !dbg !2040

if.end12:                                         ; preds = %for.end10, %if.end
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @wm_draw_update_test_window(%struct.wmWindow* %win) #0 !dbg !2042 {
entry:
  %retval = alloca i8, align 1
  %win.addr = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %do_draw = alloca i8, align 1
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata i8* %do_draw, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i8 0, i8* %do_draw, align 1, !dbg !2050
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2051
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !2053
  %1 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2053
  %regionbase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 4, !dbg !2054
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2055
  %2 = load i8*, i8** %first, align 8, !dbg !2055
  %3 = bitcast i8* %2 to %struct.ARegion*, !dbg !2051
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !2056
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2058
  %tobool = icmp ne %struct.ARegion* %4, null, !dbg !2060
  br i1 %tobool, label %for.body, label %for.end, !dbg !2060

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2061
  %do_draw_overlay = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 15, !dbg !2064
  %6 = load i16, i16* %do_draw_overlay, align 2, !dbg !2064
  %tobool1 = icmp ne i16 %6, 0, !dbg !2061
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2065

if.then:                                          ; preds = %for.body
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2066
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2068
  call void @wm_tag_redraw_overlay(%struct.wmWindow* %7, %struct.ARegion* %8), !dbg !2069
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2070
  %do_draw_overlay2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 15, !dbg !2071
  store i16 0, i16* %do_draw_overlay2, align 2, !dbg !2072
  br label %if.end, !dbg !2073

if.end:                                           ; preds = %if.then, %for.body
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2074
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 7, !dbg !2076
  %11 = load i16, i16* %swinid, align 4, !dbg !2076
  %conv = sext i16 %11 to i32, !dbg !2074
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2074
  br i1 %tobool3, label %land.lhs.true, label %if.end8, !dbg !2077

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2078
  %do_draw4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 14, !dbg !2079
  %13 = load i16, i16* %do_draw4, align 4, !dbg !2079
  %conv5 = sext i16 %13 to i32, !dbg !2078
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2078
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2080

if.then7:                                         ; preds = %land.lhs.true
  store i8 1, i8* %do_draw, align 1, !dbg !2081
  br label %if.end8, !dbg !2082

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  br label %for.inc, !dbg !2083

for.inc:                                          ; preds = %if.end8
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2084
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 0, !dbg !2085
  %15 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2085
  store %struct.ARegion* %15, %struct.ARegion** %ar, align 8, !dbg !2086
  br label %for.cond, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2090
  %screen9 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 3, !dbg !2092
  %17 = load %struct.bScreen*, %struct.bScreen** %screen9, align 8, !dbg !2092
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %17, i32 0, i32 3, !dbg !2093
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2094
  %18 = load i8*, i8** %first10, align 8, !dbg !2094
  %19 = bitcast i8* %18 to %struct.ScrArea*, !dbg !2090
  store %struct.ScrArea* %19, %struct.ScrArea** %sa, align 8, !dbg !2095
  br label %for.cond11, !dbg !2096

for.cond11:                                       ; preds = %for.inc32, %for.end
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2097
  %tobool12 = icmp ne %struct.ScrArea* %20, null, !dbg !2099
  br i1 %tobool12, label %for.body13, label %for.end34, !dbg !2099

for.body13:                                       ; preds = %for.cond11
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2100
  %regionbase14 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %21, i32 0, i32 20, !dbg !2103
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase14, i32 0, i32 0, !dbg !2104
  %22 = load i8*, i8** %first15, align 8, !dbg !2104
  %23 = bitcast i8* %22 to %struct.ARegion*, !dbg !2100
  store %struct.ARegion* %23, %struct.ARegion** %ar, align 8, !dbg !2105
  br label %for.cond16, !dbg !2106

for.cond16:                                       ; preds = %for.inc29, %for.body13
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2107
  %tobool17 = icmp ne %struct.ARegion* %24, null, !dbg !2109
  br i1 %tobool17, label %for.body18, label %for.end31, !dbg !2109

for.body18:                                       ; preds = %for.cond16
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2110
  %screen19 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %25, i32 0, i32 3, !dbg !2112
  %26 = load %struct.bScreen*, %struct.bScreen** %screen19, align 8, !dbg !2112
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2113
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2114
  call void @wm_region_test_render_do_draw(%struct.bScreen* %26, %struct.ScrArea* %27, %struct.ARegion* %28), !dbg !2115
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2116
  %swinid20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 7, !dbg !2118
  %30 = load i16, i16* %swinid20, align 4, !dbg !2118
  %conv21 = sext i16 %30 to i32, !dbg !2116
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2116
  br i1 %tobool22, label %land.lhs.true23, label %if.end28, !dbg !2119

land.lhs.true23:                                  ; preds = %for.body18
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2120
  %do_draw24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 14, !dbg !2121
  %32 = load i16, i16* %do_draw24, align 4, !dbg !2121
  %conv25 = sext i16 %32 to i32, !dbg !2120
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !2120
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !2122

if.then27:                                        ; preds = %land.lhs.true23
  store i8 1, i8* %do_draw, align 1, !dbg !2123
  br label %if.end28, !dbg !2124

if.end28:                                         ; preds = %if.then27, %land.lhs.true23, %for.body18
  br label %for.inc29, !dbg !2125

for.inc29:                                        ; preds = %if.end28
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2126
  %next30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 0, !dbg !2127
  %34 = load %struct.ARegion*, %struct.ARegion** %next30, align 8, !dbg !2127
  store %struct.ARegion* %34, %struct.ARegion** %ar, align 8, !dbg !2128
  br label %for.cond16, !dbg !2129, !llvm.loop !2130

for.end31:                                        ; preds = %for.cond16
  br label %for.inc32, !dbg !2132

for.inc32:                                        ; preds = %for.end31
  %35 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2133
  %next33 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %35, i32 0, i32 0, !dbg !2134
  %36 = load %struct.ScrArea*, %struct.ScrArea** %next33, align 8, !dbg !2134
  store %struct.ScrArea* %36, %struct.ScrArea** %sa, align 8, !dbg !2135
  br label %for.cond11, !dbg !2136, !llvm.loop !2137

for.end34:                                        ; preds = %for.cond11
  %37 = load i8, i8* %do_draw, align 1, !dbg !2139
  %tobool35 = icmp ne i8 %37, 0, !dbg !2139
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2141

if.then36:                                        ; preds = %for.end34
  store i8 1, i8* %retval, align 1, !dbg !2142
  br label %return, !dbg !2142

if.end37:                                         ; preds = %for.end34
  %38 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2143
  %screen38 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %38, i32 0, i32 3, !dbg !2145
  %39 = load %struct.bScreen*, %struct.bScreen** %screen38, align 8, !dbg !2145
  %do_refresh = getelementptr inbounds %struct.bScreen, %struct.bScreen* %39, i32 0, i32 13, !dbg !2146
  %40 = load i16, i16* %do_refresh, align 8, !dbg !2146
  %tobool39 = icmp ne i16 %40, 0, !dbg !2143
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2147

if.then40:                                        ; preds = %if.end37
  store i8 1, i8* %retval, align 1, !dbg !2148
  br label %return, !dbg !2148

if.end41:                                         ; preds = %if.end37
  %41 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2149
  %screen42 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %41, i32 0, i32 3, !dbg !2151
  %42 = load %struct.bScreen*, %struct.bScreen** %screen42, align 8, !dbg !2151
  %do_draw43 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %42, i32 0, i32 12, !dbg !2152
  %43 = load i16, i16* %do_draw43, align 2, !dbg !2152
  %tobool44 = icmp ne i16 %43, 0, !dbg !2149
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2153

if.then45:                                        ; preds = %if.end41
  store i8 1, i8* %retval, align 1, !dbg !2154
  br label %return, !dbg !2154

if.end46:                                         ; preds = %if.end41
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2155
  %screen47 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %44, i32 0, i32 3, !dbg !2157
  %45 = load %struct.bScreen*, %struct.bScreen** %screen47, align 8, !dbg !2157
  %do_draw_gesture = getelementptr inbounds %struct.bScreen, %struct.bScreen* %45, i32 0, i32 14, !dbg !2158
  %46 = load i16, i16* %do_draw_gesture, align 2, !dbg !2158
  %tobool48 = icmp ne i16 %46, 0, !dbg !2155
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2159

if.then49:                                        ; preds = %if.end46
  store i8 1, i8* %retval, align 1, !dbg !2160
  br label %return, !dbg !2160

if.end50:                                         ; preds = %if.end46
  %47 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2161
  %screen51 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %47, i32 0, i32 3, !dbg !2163
  %48 = load %struct.bScreen*, %struct.bScreen** %screen51, align 8, !dbg !2163
  %do_draw_paintcursor = getelementptr inbounds %struct.bScreen, %struct.bScreen* %48, i32 0, i32 15, !dbg !2164
  %49 = load i16, i16* %do_draw_paintcursor, align 4, !dbg !2164
  %tobool52 = icmp ne i16 %49, 0, !dbg !2161
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2165

if.then53:                                        ; preds = %if.end50
  store i8 1, i8* %retval, align 1, !dbg !2166
  br label %return, !dbg !2166

if.end54:                                         ; preds = %if.end50
  %50 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2167
  %screen55 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %50, i32 0, i32 3, !dbg !2169
  %51 = load %struct.bScreen*, %struct.bScreen** %screen55, align 8, !dbg !2169
  %do_draw_drag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %51, i32 0, i32 16, !dbg !2170
  %52 = load i16, i16* %do_draw_drag, align 2, !dbg !2170
  %tobool56 = icmp ne i16 %52, 0, !dbg !2167
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !2171

if.then57:                                        ; preds = %if.end54
  store i8 1, i8* %retval, align 1, !dbg !2172
  br label %return, !dbg !2172

if.end58:                                         ; preds = %if.end54
  store i8 0, i8* %retval, align 1, !dbg !2173
  br label %return, !dbg !2173

return:                                           ; preds = %if.end58, %if.then57, %if.then53, %if.then49, %if.then45, %if.then40, %if.then36
  %53 = load i8, i8* %retval, align 1, !dbg !2174
  ret i8 %53, !dbg !2174
}

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local void @wm_window_make_drawable(%struct.wmWindowManager*, %struct.wmWindow*) #2

declare dso_local void @ED_screen_refresh(%struct.wmWindowManager*, %struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_method_draw_overlap_all(%struct.bContext* %C, %struct.wmWindow* %win, i32 %exchange) #0 !dbg !2 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %exchange.addr = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i32 %exchange, i32* %exchange.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exchange.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2181, metadata !DIExpression()), !dbg !2182
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2183
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2184
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2185, metadata !DIExpression()), !dbg !2186
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2187
  %screen1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 3, !dbg !2188
  %2 = load %struct.bScreen*, %struct.bScreen** %screen1, align 8, !dbg !2188
  store %struct.bScreen* %2, %struct.bScreen** %screen, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2191, metadata !DIExpression()), !dbg !2192
  %3 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2193
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 3, !dbg !2195
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2196
  %4 = load i8*, i8** %first, align 8, !dbg !2196
  %5 = bitcast i8* %4 to %struct.ScrArea*, !dbg !2193
  store %struct.ScrArea* %5, %struct.ScrArea** %sa, align 8, !dbg !2197
  br label %for.cond, !dbg !2198

for.cond:                                         ; preds = %for.inc9, %entry
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2199
  %tobool = icmp ne %struct.ScrArea* %6, null, !dbg !2201
  br i1 %tobool, label %for.body, label %for.end11, !dbg !2201

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2202
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !2204
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2205
  %8 = load i8*, i8** %first2, align 8, !dbg !2205
  %9 = bitcast i8* %8 to %struct.ARegion*, !dbg !2202
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !2206
  br label %for.cond3, !dbg !2207

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2208
  %tobool4 = icmp ne %struct.ARegion* %10, null, !dbg !2210
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2210

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2211
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 7, !dbg !2213
  %12 = load i16, i16* %swinid, align 4, !dbg !2213
  %conv = sext i16 %12 to i32, !dbg !2211
  %tobool6 = icmp ne i32 %conv, 0, !dbg !2211
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !2214

land.lhs.true:                                    ; preds = %for.body5
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2215
  %call7 = call zeroext i8 @wm_area_test_invalid_backbuf(%struct.ScrArea* %13), !dbg !2216
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2216
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2217

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2218
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !2219
  br label %if.end, !dbg !2219

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  br label %for.inc, !dbg !2220

for.inc:                                          ; preds = %if.end
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2221
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 0, !dbg !2222
  %16 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2222
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !2223
  br label %for.cond3, !dbg !2224, !llvm.loop !2225

for.end:                                          ; preds = %for.cond3
  br label %for.inc9, !dbg !2226

for.inc9:                                         ; preds = %for.end
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2227
  %next10 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %17, i32 0, i32 0, !dbg !2228
  %18 = load %struct.ScrArea*, %struct.ScrArea** %next10, align 8, !dbg !2228
  store %struct.ScrArea* %18, %struct.ScrArea** %sa, align 8, !dbg !2229
  br label %for.cond, !dbg !2230, !llvm.loop !2231

for.end11:                                        ; preds = %for.cond
  %19 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2233
  %regionbase12 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %19, i32 0, i32 4, !dbg !2235
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase12, i32 0, i32 0, !dbg !2236
  %20 = load i8*, i8** %first13, align 8, !dbg !2236
  %tobool14 = icmp ne i8* %20, null, !dbg !2233
  br i1 %tobool14, label %if.then15, label %if.end74, !dbg !2237

if.then15:                                        ; preds = %for.end11
  %21 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2238
  %areabase16 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %21, i32 0, i32 3, !dbg !2241
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase16, i32 0, i32 0, !dbg !2242
  %22 = load i8*, i8** %first17, align 8, !dbg !2242
  %23 = bitcast i8* %22 to %struct.ScrArea*, !dbg !2238
  store %struct.ScrArea* %23, %struct.ScrArea** %sa, align 8, !dbg !2243
  br label %for.cond18, !dbg !2244

for.cond18:                                       ; preds = %for.inc37, %if.then15
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2245
  %tobool19 = icmp ne %struct.ScrArea* %24, null, !dbg !2247
  br i1 %tobool19, label %for.body20, label %for.end39, !dbg !2247

for.body20:                                       ; preds = %for.cond18
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2248
  %regionbase21 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %25, i32 0, i32 20, !dbg !2250
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase21, i32 0, i32 0, !dbg !2251
  %26 = load i8*, i8** %first22, align 8, !dbg !2251
  %27 = bitcast i8* %26 to %struct.ARegion*, !dbg !2248
  store %struct.ARegion* %27, %struct.ARegion** %ar, align 8, !dbg !2252
  br label %for.cond23, !dbg !2253

for.cond23:                                       ; preds = %for.inc34, %for.body20
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2254
  %tobool24 = icmp ne %struct.ARegion* %28, null, !dbg !2256
  br i1 %tobool24, label %for.body25, label %for.end36, !dbg !2256

for.body25:                                       ; preds = %for.cond23
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2257
  %swinid26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 7, !dbg !2259
  %30 = load i16, i16* %swinid26, align 4, !dbg !2259
  %conv27 = sext i16 %30 to i32, !dbg !2257
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !2257
  br i1 %tobool28, label %land.lhs.true29, label %if.end33, !dbg !2260

land.lhs.true29:                                  ; preds = %for.body25
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2261
  %do_draw = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 14, !dbg !2262
  %32 = load i16, i16* %do_draw, align 4, !dbg !2262
  %conv30 = sext i16 %32 to i32, !dbg !2261
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !2261
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2263

if.then32:                                        ; preds = %land.lhs.true29
  %33 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2264
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2265
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 3, !dbg !2266
  call void @wm_flush_regions_up(%struct.bScreen* %33, %struct.rcti* %winrct), !dbg !2267
  br label %if.end33, !dbg !2267

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %for.body25
  br label %for.inc34, !dbg !2262

for.inc34:                                        ; preds = %if.end33
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2268
  %next35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 0, !dbg !2269
  %36 = load %struct.ARegion*, %struct.ARegion** %next35, align 8, !dbg !2269
  store %struct.ARegion* %36, %struct.ARegion** %ar, align 8, !dbg !2270
  br label %for.cond23, !dbg !2271, !llvm.loop !2272

for.end36:                                        ; preds = %for.cond23
  br label %for.inc37, !dbg !2273

for.inc37:                                        ; preds = %for.end36
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2274
  %next38 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %37, i32 0, i32 0, !dbg !2275
  %38 = load %struct.ScrArea*, %struct.ScrArea** %next38, align 8, !dbg !2275
  store %struct.ScrArea* %38, %struct.ScrArea** %sa, align 8, !dbg !2276
  br label %for.cond18, !dbg !2277, !llvm.loop !2278

for.end39:                                        ; preds = %for.cond18
  %39 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2280
  %regionbase40 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %39, i32 0, i32 4, !dbg !2282
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase40, i32 0, i32 1, !dbg !2283
  %40 = load i8*, i8** %last, align 8, !dbg !2283
  %41 = bitcast i8* %40 to %struct.ARegion*, !dbg !2280
  store %struct.ARegion* %41, %struct.ARegion** %ar, align 8, !dbg !2284
  br label %for.cond41, !dbg !2285

for.cond41:                                       ; preds = %for.inc54, %for.end39
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2286
  %tobool42 = icmp ne %struct.ARegion* %42, null, !dbg !2288
  br i1 %tobool42, label %for.body43, label %for.end55, !dbg !2288

for.body43:                                       ; preds = %for.cond41
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2289
  %swinid44 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 7, !dbg !2291
  %44 = load i16, i16* %swinid44, align 4, !dbg !2291
  %conv45 = sext i16 %44 to i32, !dbg !2289
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !2289
  br i1 %tobool46, label %land.lhs.true47, label %if.end53, !dbg !2292

land.lhs.true47:                                  ; preds = %for.body43
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2293
  %do_draw48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 14, !dbg !2294
  %46 = load i16, i16* %do_draw48, align 4, !dbg !2294
  %conv49 = sext i16 %46 to i32, !dbg !2293
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !2293
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !2295

if.then51:                                        ; preds = %land.lhs.true47
  %47 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2296
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2297
  %winrct52 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 3, !dbg !2298
  call void @wm_flush_regions_up(%struct.bScreen* %47, %struct.rcti* %winrct52), !dbg !2299
  br label %if.end53, !dbg !2299

if.end53:                                         ; preds = %if.then51, %land.lhs.true47, %for.body43
  br label %for.inc54, !dbg !2294

for.inc54:                                        ; preds = %if.end53
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2300
  %prev = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 1, !dbg !2301
  %50 = load %struct.ARegion*, %struct.ARegion** %prev, align 8, !dbg !2301
  store %struct.ARegion* %50, %struct.ARegion** %ar, align 8, !dbg !2302
  br label %for.cond41, !dbg !2303, !llvm.loop !2304

for.end55:                                        ; preds = %for.cond41
  %51 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2306
  %regionbase56 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %51, i32 0, i32 4, !dbg !2308
  %last57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase56, i32 0, i32 1, !dbg !2309
  %52 = load i8*, i8** %last57, align 8, !dbg !2309
  %53 = bitcast i8* %52 to %struct.ARegion*, !dbg !2306
  store %struct.ARegion* %53, %struct.ARegion** %ar, align 8, !dbg !2310
  br label %for.cond58, !dbg !2311

for.cond58:                                       ; preds = %for.inc71, %for.end55
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2312
  %tobool59 = icmp ne %struct.ARegion* %54, null, !dbg !2314
  br i1 %tobool59, label %for.body60, label %for.end73, !dbg !2314

for.body60:                                       ; preds = %for.cond58
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2315
  %swinid61 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 7, !dbg !2317
  %56 = load i16, i16* %swinid61, align 4, !dbg !2317
  %conv62 = sext i16 %56 to i32, !dbg !2315
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !2315
  br i1 %tobool63, label %land.lhs.true64, label %if.end70, !dbg !2318

land.lhs.true64:                                  ; preds = %for.body60
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2319
  %do_draw65 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 14, !dbg !2320
  %58 = load i16, i16* %do_draw65, align 4, !dbg !2320
  %conv66 = sext i16 %58 to i32, !dbg !2319
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !2319
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !2321

if.then68:                                        ; preds = %land.lhs.true64
  %59 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2322
  %60 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2323
  %winrct69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 3, !dbg !2324
  call void @wm_flush_regions_down(%struct.bScreen* %59, %struct.rcti* %winrct69), !dbg !2325
  br label %if.end70, !dbg !2325

if.end70:                                         ; preds = %if.then68, %land.lhs.true64, %for.body60
  br label %for.inc71, !dbg !2320

for.inc71:                                        ; preds = %if.end70
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2326
  %prev72 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 1, !dbg !2327
  %62 = load %struct.ARegion*, %struct.ARegion** %prev72, align 8, !dbg !2327
  store %struct.ARegion* %62, %struct.ARegion** %ar, align 8, !dbg !2328
  br label %for.cond58, !dbg !2329, !llvm.loop !2330

for.end73:                                        ; preds = %for.cond58
  br label %if.end74, !dbg !2332

if.end74:                                         ; preds = %for.end73, %for.end11
  %63 = load i32, i32* getelementptr inbounds (%struct.rcti, %struct.rcti* @wm_method_draw_overlap_all.rect, i32 0, i32 0), align 4, !dbg !2333
  %64 = load i32, i32* getelementptr inbounds (%struct.rcti, %struct.rcti* @wm_method_draw_overlap_all.rect, i32 0, i32 1), align 4, !dbg !2335
  %cmp = icmp ne i32 %63, %64, !dbg !2336
  br i1 %cmp, label %if.then76, label %if.end77, !dbg !2337

if.then76:                                        ; preds = %if.end74
  %65 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2338
  call void @wm_flush_regions_down(%struct.bScreen* %65, %struct.rcti* @wm_method_draw_overlap_all.rect), !dbg !2340
  store i32 0, i32* getelementptr inbounds (%struct.rcti, %struct.rcti* @wm_method_draw_overlap_all.rect, i32 0, i32 1), align 4, !dbg !2341
  store i32 0, i32* getelementptr inbounds (%struct.rcti, %struct.rcti* @wm_method_draw_overlap_all.rect, i32 0, i32 0), align 4, !dbg !2342
  br label %if.end77, !dbg !2343

if.end77:                                         ; preds = %if.then76, %if.end74
  %66 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2344
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %66, i32 0, i32 12, !dbg !2346
  %first78 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drags, i32 0, i32 0, !dbg !2347
  %67 = load i8*, i8** %first78, align 8, !dbg !2347
  %tobool79 = icmp ne i8* %67, null, !dbg !2344
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2348

if.then80:                                        ; preds = %if.end77
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2349
  %69 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2351
  call void @wm_drags_draw(%struct.bContext* %68, %struct.wmWindow* %69, %struct.rcti* @wm_method_draw_overlap_all.rect), !dbg !2352
  br label %if.end81, !dbg !2353

if.end81:                                         ; preds = %if.then80, %if.end77
  %70 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2354
  %areabase82 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %70, i32 0, i32 3, !dbg !2356
  %first83 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase82, i32 0, i32 0, !dbg !2357
  %71 = load i8*, i8** %first83, align 8, !dbg !2357
  %72 = bitcast i8* %71 to %struct.ScrArea*, !dbg !2354
  store %struct.ScrArea* %72, %struct.ScrArea** %sa, align 8, !dbg !2358
  br label %for.cond84, !dbg !2359

for.cond84:                                       ; preds = %for.inc132, %if.end81
  %73 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2360
  %tobool85 = icmp ne %struct.ScrArea* %73, null, !dbg !2362
  br i1 %tobool85, label %for.body86, label %for.end134, !dbg !2362

for.body86:                                       ; preds = %for.cond84
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2363
  %75 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2365
  call void @CTX_wm_area_set(%struct.bContext* %74, %struct.ScrArea* %75), !dbg !2366
  %76 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2367
  %regionbase87 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %76, i32 0, i32 20, !dbg !2369
  %first88 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase87, i32 0, i32 0, !dbg !2370
  %77 = load i8*, i8** %first88, align 8, !dbg !2370
  %78 = bitcast i8* %77 to %struct.ARegion*, !dbg !2367
  store %struct.ARegion* %78, %struct.ARegion** %ar, align 8, !dbg !2371
  br label %for.cond89, !dbg !2372

for.cond89:                                       ; preds = %for.inc129, %for.body86
  %79 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2373
  %tobool90 = icmp ne %struct.ARegion* %79, null, !dbg !2375
  br i1 %tobool90, label %for.body91, label %for.end131, !dbg !2375

for.body91:                                       ; preds = %for.cond89
  %80 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2376
  %swinid92 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %80, i32 0, i32 7, !dbg !2379
  %81 = load i16, i16* %swinid92, align 4, !dbg !2379
  %tobool93 = icmp ne i16 %81, 0, !dbg !2376
  br i1 %tobool93, label %if.then94, label %if.end128, !dbg !2380

if.then94:                                        ; preds = %for.body91
  %82 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2381
  %do_draw95 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %82, i32 0, i32 14, !dbg !2384
  %83 = load i16, i16* %do_draw95, align 4, !dbg !2384
  %tobool96 = icmp ne i16 %83, 0, !dbg !2381
  br i1 %tobool96, label %if.then97, label %if.else, !dbg !2385

if.then97:                                        ; preds = %if.then94
  %84 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2386
  %85 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2388
  call void @CTX_wm_region_set(%struct.bContext* %84, %struct.ARegion* %85), !dbg !2389
  %86 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2390
  %87 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2391
  call void @ED_region_do_draw(%struct.bContext* %86, %struct.ARegion* %87), !dbg !2392
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2393
  %89 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2394
  call void @wm_paintcursor_draw(%struct.bContext* %88, %struct.ARegion* %89), !dbg !2395
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2396
  call void @CTX_wm_region_set(%struct.bContext* %90, %struct.ARegion* null), !dbg !2397
  %91 = load i32, i32* %exchange.addr, align 4, !dbg !2398
  %tobool98 = icmp ne i32 %91, 0, !dbg !2398
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !2400

if.then99:                                        ; preds = %if.then97
  %92 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2401
  %swap = getelementptr inbounds %struct.ARegion, %struct.ARegion* %92, i32 0, i32 16, !dbg !2402
  store i16 2, i16* %swap, align 8, !dbg !2403
  br label %if.end100, !dbg !2401

if.end100:                                        ; preds = %if.then99, %if.then97
  br label %if.end127, !dbg !2404

if.else:                                          ; preds = %if.then94
  %93 = load i32, i32* %exchange.addr, align 4, !dbg !2405
  %tobool101 = icmp ne i32 %93, 0, !dbg !2405
  br i1 %tobool101, label %if.then102, label %if.end126, !dbg !2407

if.then102:                                       ; preds = %if.else
  %94 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2408
  %swap103 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %94, i32 0, i32 16, !dbg !2411
  %95 = load i16, i16* %swap103, align 8, !dbg !2411
  %conv104 = sext i16 %95 to i32, !dbg !2408
  %cmp105 = icmp eq i32 %conv104, 2, !dbg !2412
  br i1 %cmp105, label %if.then107, label %if.else109, !dbg !2413

if.then107:                                       ; preds = %if.then102
  %96 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2414
  %97 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2416
  call void @CTX_wm_region_set(%struct.bContext* %96, %struct.ARegion* %97), !dbg !2417
  %98 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2418
  %99 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2419
  call void @ED_region_do_draw(%struct.bContext* %98, %struct.ARegion* %99), !dbg !2420
  %100 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2421
  %101 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2422
  call void @wm_paintcursor_draw(%struct.bContext* %100, %struct.ARegion* %101), !dbg !2423
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  call void @CTX_wm_region_set(%struct.bContext* %102, %struct.ARegion* null), !dbg !2425
  %103 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2426
  %swap108 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %103, i32 0, i32 16, !dbg !2427
  store i16 3, i16* %swap108, align 8, !dbg !2428
  br label %if.end125, !dbg !2429

if.else109:                                       ; preds = %if.then102
  %104 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2430
  %swap110 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %104, i32 0, i32 16, !dbg !2432
  %105 = load i16, i16* %swap110, align 8, !dbg !2432
  %conv111 = sext i16 %105 to i32, !dbg !2430
  %cmp112 = icmp eq i32 %conv111, 1, !dbg !2433
  br i1 %cmp112, label %if.then114, label %if.else116, !dbg !2434

if.then114:                                       ; preds = %if.else109
  %106 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2435
  %swap115 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %106, i32 0, i32 16, !dbg !2436
  store i16 2, i16* %swap115, align 8, !dbg !2437
  br label %if.end124, !dbg !2435

if.else116:                                       ; preds = %if.else109
  %107 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2438
  %swap117 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %107, i32 0, i32 16, !dbg !2440
  %108 = load i16, i16* %swap117, align 8, !dbg !2440
  %conv118 = sext i16 %108 to i32, !dbg !2438
  %cmp119 = icmp eq i32 %conv118, 3, !dbg !2441
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !2442

if.then121:                                       ; preds = %if.else116
  %109 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2443
  %swap122 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %109, i32 0, i32 16, !dbg !2444
  store i16 3, i16* %swap122, align 8, !dbg !2445
  br label %if.end123, !dbg !2443

if.end123:                                        ; preds = %if.then121, %if.else116
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then114
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then107
  br label %if.end126, !dbg !2446

if.end126:                                        ; preds = %if.end125, %if.else
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end100
  br label %if.end128, !dbg !2447

if.end128:                                        ; preds = %if.end127, %for.body91
  br label %for.inc129, !dbg !2448

for.inc129:                                       ; preds = %if.end128
  %110 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2449
  %next130 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %110, i32 0, i32 0, !dbg !2450
  %111 = load %struct.ARegion*, %struct.ARegion** %next130, align 8, !dbg !2450
  store %struct.ARegion* %111, %struct.ARegion** %ar, align 8, !dbg !2451
  br label %for.cond89, !dbg !2452, !llvm.loop !2453

for.end131:                                       ; preds = %for.cond89
  %112 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2455
  call void @wm_area_mark_invalid_backbuf(%struct.ScrArea* %112), !dbg !2456
  %113 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2457
  call void @CTX_wm_area_set(%struct.bContext* %113, %struct.ScrArea* null), !dbg !2458
  br label %for.inc132, !dbg !2459

for.inc132:                                       ; preds = %for.end131
  %114 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2460
  %next133 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %114, i32 0, i32 0, !dbg !2461
  %115 = load %struct.ScrArea*, %struct.ScrArea** %next133, align 8, !dbg !2461
  store %struct.ScrArea* %115, %struct.ScrArea** %sa, align 8, !dbg !2462
  br label %for.cond84, !dbg !2463, !llvm.loop !2464

for.end134:                                       ; preds = %for.cond84
  %116 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2466
  %do_draw135 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %116, i32 0, i32 12, !dbg !2468
  %117 = load i16, i16* %do_draw135, align 2, !dbg !2468
  %tobool136 = icmp ne i16 %117, 0, !dbg !2466
  br i1 %tobool136, label %if.then137, label %if.else142, !dbg !2469

if.then137:                                       ; preds = %for.end134
  %118 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2470
  call void @ED_screen_draw(%struct.wmWindow* %118), !dbg !2472
  %119 = load i32, i32* %exchange.addr, align 4, !dbg !2473
  %tobool138 = icmp ne i32 %119, 0, !dbg !2473
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !2475

if.then139:                                       ; preds = %if.then137
  %120 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2476
  %swap140 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %120, i32 0, i32 17, !dbg !2477
  store i16 2, i16* %swap140, align 8, !dbg !2478
  br label %if.end141, !dbg !2476

if.end141:                                        ; preds = %if.then139, %if.then137
  br label %if.end169, !dbg !2479

if.else142:                                       ; preds = %for.end134
  %121 = load i32, i32* %exchange.addr, align 4, !dbg !2480
  %tobool143 = icmp ne i32 %121, 0, !dbg !2480
  br i1 %tobool143, label %if.then144, label %if.end168, !dbg !2482

if.then144:                                       ; preds = %if.else142
  %122 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2483
  %swap145 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %122, i32 0, i32 17, !dbg !2486
  %123 = load i16, i16* %swap145, align 8, !dbg !2486
  %conv146 = sext i16 %123 to i32, !dbg !2483
  %cmp147 = icmp eq i32 %conv146, 2, !dbg !2487
  br i1 %cmp147, label %if.then149, label %if.else151, !dbg !2488

if.then149:                                       ; preds = %if.then144
  %124 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2489
  call void @ED_screen_draw(%struct.wmWindow* %124), !dbg !2491
  %125 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2492
  %swap150 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %125, i32 0, i32 17, !dbg !2493
  store i16 3, i16* %swap150, align 8, !dbg !2494
  br label %if.end167, !dbg !2495

if.else151:                                       ; preds = %if.then144
  %126 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2496
  %swap152 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %126, i32 0, i32 17, !dbg !2498
  %127 = load i16, i16* %swap152, align 8, !dbg !2498
  %conv153 = sext i16 %127 to i32, !dbg !2496
  %cmp154 = icmp eq i32 %conv153, 1, !dbg !2499
  br i1 %cmp154, label %if.then156, label %if.else158, !dbg !2500

if.then156:                                       ; preds = %if.else151
  %128 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2501
  %swap157 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %128, i32 0, i32 17, !dbg !2502
  store i16 2, i16* %swap157, align 8, !dbg !2503
  br label %if.end166, !dbg !2501

if.else158:                                       ; preds = %if.else151
  %129 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2504
  %swap159 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %129, i32 0, i32 17, !dbg !2506
  %130 = load i16, i16* %swap159, align 8, !dbg !2506
  %conv160 = sext i16 %130 to i32, !dbg !2504
  %cmp161 = icmp eq i32 %conv160, 3, !dbg !2507
  br i1 %cmp161, label %if.then163, label %if.end165, !dbg !2508

if.then163:                                       ; preds = %if.else158
  %131 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2509
  %swap164 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %131, i32 0, i32 17, !dbg !2510
  store i16 3, i16* %swap164, align 8, !dbg !2511
  br label %if.end165, !dbg !2509

if.end165:                                        ; preds = %if.then163, %if.else158
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then156
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then149
  br label %if.end168, !dbg !2512

if.end168:                                        ; preds = %if.end167, %if.else142
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end141
  %132 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2513
  %regionbase170 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %132, i32 0, i32 4, !dbg !2515
  %first171 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase170, i32 0, i32 0, !dbg !2516
  %133 = load i8*, i8** %first171, align 8, !dbg !2516
  %134 = bitcast i8* %133 to %struct.ARegion*, !dbg !2513
  store %struct.ARegion* %134, %struct.ARegion** %ar, align 8, !dbg !2517
  br label %for.cond172, !dbg !2518

for.cond172:                                      ; preds = %for.inc184, %if.end169
  %135 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2519
  %tobool173 = icmp ne %struct.ARegion* %135, null, !dbg !2521
  br i1 %tobool173, label %for.body174, label %for.end186, !dbg !2521

for.body174:                                      ; preds = %for.cond172
  %136 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2522
  %swinid175 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %136, i32 0, i32 7, !dbg !2525
  %137 = load i16, i16* %swinid175, align 4, !dbg !2525
  %conv176 = sext i16 %137 to i32, !dbg !2522
  %tobool177 = icmp ne i32 %conv176, 0, !dbg !2522
  br i1 %tobool177, label %land.lhs.true178, label %if.end183, !dbg !2526

land.lhs.true178:                                 ; preds = %for.body174
  %138 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2527
  %do_draw179 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %138, i32 0, i32 14, !dbg !2528
  %139 = load i16, i16* %do_draw179, align 4, !dbg !2528
  %conv180 = sext i16 %139 to i32, !dbg !2527
  %tobool181 = icmp ne i32 %conv180, 0, !dbg !2527
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !2529

if.then182:                                       ; preds = %land.lhs.true178
  %140 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2530
  %141 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2532
  call void @CTX_wm_menu_set(%struct.bContext* %140, %struct.ARegion* %141), !dbg !2533
  %142 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2534
  %143 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2535
  call void @ED_region_do_draw(%struct.bContext* %142, %struct.ARegion* %143), !dbg !2536
  %144 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2537
  call void @CTX_wm_menu_set(%struct.bContext* %144, %struct.ARegion* null), !dbg !2538
  br label %if.end183, !dbg !2539

if.end183:                                        ; preds = %if.then182, %land.lhs.true178, %for.body174
  br label %for.inc184, !dbg !2540

for.inc184:                                       ; preds = %if.end183
  %145 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2541
  %next185 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %145, i32 0, i32 0, !dbg !2542
  %146 = load %struct.ARegion*, %struct.ARegion** %next185, align 8, !dbg !2542
  store %struct.ARegion* %146, %struct.ARegion** %ar, align 8, !dbg !2543
  br label %for.cond172, !dbg !2544, !llvm.loop !2545

for.end186:                                       ; preds = %for.cond172
  %147 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2547
  %do_draw_gesture = getelementptr inbounds %struct.bScreen, %struct.bScreen* %147, i32 0, i32 14, !dbg !2549
  %148 = load i16, i16* %do_draw_gesture, align 2, !dbg !2549
  %tobool187 = icmp ne i16 %148, 0, !dbg !2547
  br i1 %tobool187, label %if.then188, label %if.end189, !dbg !2550

if.then188:                                       ; preds = %for.end186
  %149 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2551
  call void @wm_gesture_draw(%struct.wmWindow* %149), !dbg !2552
  br label %if.end189, !dbg !2552

if.end189:                                        ; preds = %if.then188, %for.end186
  %150 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2553
  %drags190 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %150, i32 0, i32 12, !dbg !2555
  %first191 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drags190, i32 0, i32 0, !dbg !2556
  %151 = load i8*, i8** %first191, align 8, !dbg !2556
  %tobool192 = icmp ne i8* %151, null, !dbg !2553
  br i1 %tobool192, label %if.then193, label %if.end194, !dbg !2557

if.then193:                                       ; preds = %if.end189
  %152 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2558
  %153 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2560
  call void @wm_drags_draw(%struct.bContext* %152, %struct.wmWindow* %153, %struct.rcti* null), !dbg !2561
  br label %if.end194, !dbg !2562

if.end194:                                        ; preds = %if.then193, %if.end189
  ret void, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_method_draw_full(%struct.bContext* %C, %struct.wmWindow* %win) #0 !dbg !2564 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2573
  %screen1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !2574
  %1 = load %struct.bScreen*, %struct.bScreen** %screen1, align 8, !dbg !2574
  store %struct.bScreen* %1, %struct.bScreen** %screen, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2577, metadata !DIExpression()), !dbg !2578
  %2 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2579
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %2, i32 0, i32 3, !dbg !2581
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2582
  %3 = load i8*, i8** %first, align 8, !dbg !2582
  %4 = bitcast i8* %3 to %struct.ScrArea*, !dbg !2579
  store %struct.ScrArea* %4, %struct.ScrArea** %sa, align 8, !dbg !2583
  br label %for.cond, !dbg !2584

for.cond:                                         ; preds = %for.inc7, %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2585
  %tobool = icmp ne %struct.ScrArea* %5, null, !dbg !2587
  br i1 %tobool, label %for.body, label %for.end9, !dbg !2587

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2588
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2590
  call void @CTX_wm_area_set(%struct.bContext* %6, %struct.ScrArea* %7), !dbg !2591
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2592
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 20, !dbg !2594
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2595
  %9 = load i8*, i8** %first2, align 8, !dbg !2595
  %10 = bitcast i8* %9 to %struct.ARegion*, !dbg !2592
  store %struct.ARegion* %10, %struct.ARegion** %ar, align 8, !dbg !2596
  br label %for.cond3, !dbg !2597

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2598
  %tobool4 = icmp ne %struct.ARegion* %11, null, !dbg !2600
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2600

for.body5:                                        ; preds = %for.cond3
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2601
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 7, !dbg !2604
  %13 = load i16, i16* %swinid, align 4, !dbg !2604
  %tobool6 = icmp ne i16 %13, 0, !dbg !2601
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2605

if.then:                                          ; preds = %for.body5
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2606
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2608
  call void @CTX_wm_region_set(%struct.bContext* %14, %struct.ARegion* %15), !dbg !2609
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2610
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2611
  call void @ED_region_do_draw(%struct.bContext* %16, %struct.ARegion* %17), !dbg !2612
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2613
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2614
  call void @wm_paintcursor_draw(%struct.bContext* %18, %struct.ARegion* %19), !dbg !2615
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2616
  call void @CTX_wm_region_set(%struct.bContext* %20, %struct.ARegion* null), !dbg !2617
  br label %if.end, !dbg !2618

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc, !dbg !2619

for.inc:                                          ; preds = %if.end
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2620
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 0, !dbg !2621
  %22 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2621
  store %struct.ARegion* %22, %struct.ARegion** %ar, align 8, !dbg !2622
  br label %for.cond3, !dbg !2623, !llvm.loop !2624

for.end:                                          ; preds = %for.cond3
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2626
  call void @wm_area_mark_invalid_backbuf(%struct.ScrArea* %23), !dbg !2627
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2628
  call void @CTX_wm_area_set(%struct.bContext* %24, %struct.ScrArea* null), !dbg !2629
  br label %for.inc7, !dbg !2630

for.inc7:                                         ; preds = %for.end
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2631
  %next8 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %25, i32 0, i32 0, !dbg !2632
  %26 = load %struct.ScrArea*, %struct.ScrArea** %next8, align 8, !dbg !2632
  store %struct.ScrArea* %26, %struct.ScrArea** %sa, align 8, !dbg !2633
  br label %for.cond, !dbg !2634, !llvm.loop !2635

for.end9:                                         ; preds = %for.cond
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2637
  call void @ED_screen_draw(%struct.wmWindow* %27), !dbg !2638
  %28 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2639
  %regionbase10 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %28, i32 0, i32 4, !dbg !2641
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase10, i32 0, i32 0, !dbg !2642
  %29 = load i8*, i8** %first11, align 8, !dbg !2642
  %30 = bitcast i8* %29 to %struct.ARegion*, !dbg !2639
  store %struct.ARegion* %30, %struct.ARegion** %ar, align 8, !dbg !2643
  br label %for.cond12, !dbg !2644

for.cond12:                                       ; preds = %for.inc19, %for.end9
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2645
  %tobool13 = icmp ne %struct.ARegion* %31, null, !dbg !2647
  br i1 %tobool13, label %for.body14, label %for.end21, !dbg !2647

for.body14:                                       ; preds = %for.cond12
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2648
  %swinid15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 7, !dbg !2651
  %33 = load i16, i16* %swinid15, align 4, !dbg !2651
  %tobool16 = icmp ne i16 %33, 0, !dbg !2648
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2652

if.then17:                                        ; preds = %for.body14
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2653
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2655
  call void @CTX_wm_menu_set(%struct.bContext* %34, %struct.ARegion* %35), !dbg !2656
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2657
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2658
  call void @ED_region_do_draw(%struct.bContext* %36, %struct.ARegion* %37), !dbg !2659
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2660
  call void @CTX_wm_menu_set(%struct.bContext* %38, %struct.ARegion* null), !dbg !2661
  br label %if.end18, !dbg !2662

if.end18:                                         ; preds = %if.then17, %for.body14
  br label %for.inc19, !dbg !2663

for.inc19:                                        ; preds = %if.end18
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2664
  %next20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 0, !dbg !2665
  %40 = load %struct.ARegion*, %struct.ARegion** %next20, align 8, !dbg !2665
  store %struct.ARegion* %40, %struct.ARegion** %ar, align 8, !dbg !2666
  br label %for.cond12, !dbg !2667, !llvm.loop !2668

for.end21:                                        ; preds = %for.cond12
  %41 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2670
  %do_draw_gesture = getelementptr inbounds %struct.bScreen, %struct.bScreen* %41, i32 0, i32 14, !dbg !2672
  %42 = load i16, i16* %do_draw_gesture, align 2, !dbg !2672
  %tobool22 = icmp ne i16 %42, 0, !dbg !2670
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2673

if.then23:                                        ; preds = %for.end21
  %43 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2674
  call void @wm_gesture_draw(%struct.wmWindow* %43), !dbg !2675
  br label %if.end24, !dbg !2675

if.end24:                                         ; preds = %if.then23, %for.end21
  ret void, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_method_draw_triple(%struct.bContext* %C, %struct.wmWindow* %win) #0 !dbg !2677 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %triple = alloca %struct.wmDrawTriple*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %copytex = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2684
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2685
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.wmDrawTriple** %triple, metadata !2686, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2703, metadata !DIExpression()), !dbg !2704
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2705
  %screen1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 3, !dbg !2706
  %2 = load %struct.bScreen*, %struct.bScreen** %screen1, align 8, !dbg !2706
  store %struct.bScreen* %2, %struct.bScreen** %screen, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %copytex, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i32 0, i32* %copytex, align 4, !dbg !2712
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2713
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 26, !dbg !2715
  %4 = load i8*, i8** %drawdata, align 8, !dbg !2715
  %tobool = icmp ne i8* %4, null, !dbg !2713
  br i1 %tobool, label %if.then, label %if.else, !dbg !2716

if.then:                                          ; preds = %entry
  call void @glClearColor(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2717
  call void @glClear(i32 16640), !dbg !2719
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2720
  %6 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2721
  %mainwin = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 18, !dbg !2722
  %7 = load i16, i16* %mainwin, align 2, !dbg !2722
  %conv = sext i16 %7 to i32, !dbg !2721
  call void @wmSubWindowSet(%struct.wmWindow* %5, i32 %conv), !dbg !2723
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2724
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2725
  %drawdata2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 26, !dbg !2726
  %10 = load i8*, i8** %drawdata2, align 8, !dbg !2726
  %11 = bitcast i8* %10 to %struct.wmDrawTriple*, !dbg !2725
  call void @wm_triple_draw_textures(%struct.wmWindow* %8, %struct.wmDrawTriple* %11, float 1.000000e+00), !dbg !2727
  br label %if.end9, !dbg !2728

if.else:                                          ; preds = %entry
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2729
  %call3 = call i8* %12(i64 72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2729
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2731
  %drawdata4 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 26, !dbg !2732
  store i8* %call3, i8** %drawdata4, align 8, !dbg !2733
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2734
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2736
  %drawdata5 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 26, !dbg !2737
  %16 = load i8*, i8** %drawdata5, align 8, !dbg !2737
  %17 = bitcast i8* %16 to %struct.wmDrawTriple*, !dbg !2736
  %call6 = call i32 @wm_triple_gen_textures(%struct.wmWindow* %14, %struct.wmDrawTriple* %17), !dbg !2738
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2738
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !2739

if.then8:                                         ; preds = %if.else
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2740
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2742
  call void @wm_draw_triple_fail(%struct.bContext* %18, %struct.wmWindow* %19), !dbg !2743
  br label %if.end111, !dbg !2744

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2745
  %drawdata10 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 26, !dbg !2746
  %21 = load i8*, i8** %drawdata10, align 8, !dbg !2746
  %22 = bitcast i8* %21 to %struct.wmDrawTriple*, !dbg !2745
  store %struct.wmDrawTriple* %22, %struct.wmDrawTriple** %triple, align 8, !dbg !2747
  %23 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2748
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %23, i32 0, i32 3, !dbg !2750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2751
  %24 = load i8*, i8** %first, align 8, !dbg !2751
  %25 = bitcast i8* %24 to %struct.ScrArea*, !dbg !2748
  store %struct.ScrArea* %25, %struct.ScrArea** %sa, align 8, !dbg !2752
  br label %for.cond, !dbg !2753

for.cond:                                         ; preds = %for.inc26, %if.end9
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2754
  %tobool11 = icmp ne %struct.ScrArea* %26, null, !dbg !2756
  br i1 %tobool11, label %for.body, label %for.end28, !dbg !2756

for.body:                                         ; preds = %for.cond
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2757
  %28 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2759
  call void @CTX_wm_area_set(%struct.bContext* %27, %struct.ScrArea* %28), !dbg !2760
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2761
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %29, i32 0, i32 20, !dbg !2763
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2764
  %30 = load i8*, i8** %first12, align 8, !dbg !2764
  %31 = bitcast i8* %30 to %struct.ARegion*, !dbg !2761
  store %struct.ARegion* %31, %struct.ARegion** %ar, align 8, !dbg !2765
  br label %for.cond13, !dbg !2766

for.cond13:                                       ; preds = %for.inc, %for.body
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2767
  %tobool14 = icmp ne %struct.ARegion* %32, null, !dbg !2769
  br i1 %tobool14, label %for.body15, label %for.end, !dbg !2769

for.body15:                                       ; preds = %for.cond13
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2770
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 7, !dbg !2773
  %34 = load i16, i16* %swinid, align 4, !dbg !2773
  %conv16 = sext i16 %34 to i32, !dbg !2770
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !2770
  br i1 %tobool17, label %land.lhs.true, label %if.end25, !dbg !2774

land.lhs.true:                                    ; preds = %for.body15
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2775
  %do_draw = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 14, !dbg !2776
  %36 = load i16, i16* %do_draw, align 4, !dbg !2776
  %conv18 = sext i16 %36 to i32, !dbg !2775
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2775
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !2777

if.then20:                                        ; preds = %land.lhs.true
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2778
  %overlap = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 17, !dbg !2781
  %38 = load i16, i16* %overlap, align 2, !dbg !2781
  %conv21 = sext i16 %38 to i32, !dbg !2778
  %cmp = icmp eq i32 %conv21, 0, !dbg !2782
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !2783

if.then23:                                        ; preds = %if.then20
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2784
  %40 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2786
  call void @CTX_wm_region_set(%struct.bContext* %39, %struct.ARegion* %40), !dbg !2787
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2788
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2789
  call void @ED_region_do_draw(%struct.bContext* %41, %struct.ARegion* %42), !dbg !2790
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2791
  call void @CTX_wm_region_set(%struct.bContext* %43, %struct.ARegion* null), !dbg !2792
  store i32 1, i32* %copytex, align 4, !dbg !2793
  br label %if.end24, !dbg !2794

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end25, !dbg !2795

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %for.body15
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end25
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2797
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 0, !dbg !2798
  %45 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2798
  store %struct.ARegion* %45, %struct.ARegion** %ar, align 8, !dbg !2799
  br label %for.cond13, !dbg !2800, !llvm.loop !2801

for.end:                                          ; preds = %for.cond13
  %46 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2803
  call void @wm_area_mark_invalid_backbuf(%struct.ScrArea* %46), !dbg !2804
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2805
  call void @CTX_wm_area_set(%struct.bContext* %47, %struct.ScrArea* null), !dbg !2806
  br label %for.inc26, !dbg !2807

for.inc26:                                        ; preds = %for.end
  %48 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2808
  %next27 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %48, i32 0, i32 0, !dbg !2809
  %49 = load %struct.ScrArea*, %struct.ScrArea** %next27, align 8, !dbg !2809
  store %struct.ScrArea* %49, %struct.ScrArea** %sa, align 8, !dbg !2810
  br label %for.cond, !dbg !2811, !llvm.loop !2812

for.end28:                                        ; preds = %for.cond
  %50 = load i32, i32* %copytex, align 4, !dbg !2814
  %tobool29 = icmp ne i32 %50, 0, !dbg !2814
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !2816

if.then30:                                        ; preds = %for.end28
  %51 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2817
  %52 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2819
  %mainwin31 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %52, i32 0, i32 18, !dbg !2820
  %53 = load i16, i16* %mainwin31, align 2, !dbg !2820
  %conv32 = sext i16 %53 to i32, !dbg !2819
  call void @wmSubWindowSet(%struct.wmWindow* %51, i32 %conv32), !dbg !2821
  %54 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2822
  %55 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple, align 8, !dbg !2823
  call void @wm_triple_copy_textures(%struct.wmWindow* %54, %struct.wmDrawTriple* %55), !dbg !2824
  br label %if.end33, !dbg !2825

if.end33:                                         ; preds = %if.then30, %for.end28
  %56 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2826
  %paintcursors = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %56, i32 0, i32 11, !dbg !2828
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paintcursors, i32 0, i32 0, !dbg !2829
  %57 = load i8*, i8** %first34, align 8, !dbg !2829
  %tobool35 = icmp ne i8* %57, null, !dbg !2826
  br i1 %tobool35, label %if.then36, label %if.end66, !dbg !2830

if.then36:                                        ; preds = %if.end33
  %58 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2831
  %areabase37 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %58, i32 0, i32 3, !dbg !2834
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase37, i32 0, i32 0, !dbg !2835
  %59 = load i8*, i8** %first38, align 8, !dbg !2835
  %60 = bitcast i8* %59 to %struct.ScrArea*, !dbg !2831
  store %struct.ScrArea* %60, %struct.ScrArea** %sa, align 8, !dbg !2836
  br label %for.cond39, !dbg !2837

for.cond39:                                       ; preds = %for.inc61, %if.then36
  %61 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2838
  %tobool40 = icmp ne %struct.ScrArea* %61, null, !dbg !2840
  br i1 %tobool40, label %for.body41, label %for.end63, !dbg !2840

for.body41:                                       ; preds = %for.cond39
  %62 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2841
  %regionbase42 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %62, i32 0, i32 20, !dbg !2844
  %first43 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase42, i32 0, i32 0, !dbg !2845
  %63 = load i8*, i8** %first43, align 8, !dbg !2845
  %64 = bitcast i8* %63 to %struct.ARegion*, !dbg !2841
  store %struct.ARegion* %64, %struct.ARegion** %ar, align 8, !dbg !2846
  br label %for.cond44, !dbg !2847

for.cond44:                                       ; preds = %for.inc58, %for.body41
  %65 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2848
  %tobool45 = icmp ne %struct.ARegion* %65, null, !dbg !2850
  br i1 %tobool45, label %for.body46, label %for.end60, !dbg !2850

for.body46:                                       ; preds = %for.cond44
  %66 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2851
  %swinid47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 7, !dbg !2854
  %67 = load i16, i16* %swinid47, align 4, !dbg !2854
  %conv48 = sext i16 %67 to i32, !dbg !2851
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !2851
  br i1 %tobool49, label %land.lhs.true50, label %if.end57, !dbg !2855

land.lhs.true50:                                  ; preds = %for.body46
  %68 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2856
  %swinid51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %68, i32 0, i32 7, !dbg !2857
  %69 = load i16, i16* %swinid51, align 4, !dbg !2857
  %conv52 = sext i16 %69 to i32, !dbg !2856
  %70 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2858
  %subwinactive = getelementptr inbounds %struct.bScreen, %struct.bScreen* %70, i32 0, i32 19, !dbg !2859
  %71 = load i16, i16* %subwinactive, align 4, !dbg !2859
  %conv53 = sext i16 %71 to i32, !dbg !2858
  %cmp54 = icmp eq i32 %conv52, %conv53, !dbg !2860
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2861

if.then56:                                        ; preds = %land.lhs.true50
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2862
  %73 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2864
  call void @CTX_wm_area_set(%struct.bContext* %72, %struct.ScrArea* %73), !dbg !2865
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2866
  %75 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2867
  call void @CTX_wm_region_set(%struct.bContext* %74, %struct.ARegion* %75), !dbg !2868
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2869
  %77 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2870
  call void @ED_region_set(%struct.bContext* %76, %struct.ARegion* %77), !dbg !2871
  %78 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2872
  %79 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2873
  call void @wm_paintcursor_draw(%struct.bContext* %78, %struct.ARegion* %79), !dbg !2874
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2875
  call void @CTX_wm_region_set(%struct.bContext* %80, %struct.ARegion* null), !dbg !2876
  %81 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2877
  call void @CTX_wm_area_set(%struct.bContext* %81, %struct.ScrArea* null), !dbg !2878
  br label %if.end57, !dbg !2879

if.end57:                                         ; preds = %if.then56, %land.lhs.true50, %for.body46
  br label %for.inc58, !dbg !2880

for.inc58:                                        ; preds = %if.end57
  %82 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2881
  %next59 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %82, i32 0, i32 0, !dbg !2882
  %83 = load %struct.ARegion*, %struct.ARegion** %next59, align 8, !dbg !2882
  store %struct.ARegion* %83, %struct.ARegion** %ar, align 8, !dbg !2883
  br label %for.cond44, !dbg !2884, !llvm.loop !2885

for.end60:                                        ; preds = %for.cond44
  br label %for.inc61, !dbg !2887

for.inc61:                                        ; preds = %for.end60
  %84 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2888
  %next62 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %84, i32 0, i32 0, !dbg !2889
  %85 = load %struct.ScrArea*, %struct.ScrArea** %next62, align 8, !dbg !2889
  store %struct.ScrArea* %85, %struct.ScrArea** %sa, align 8, !dbg !2890
  br label %for.cond39, !dbg !2891, !llvm.loop !2892

for.end63:                                        ; preds = %for.cond39
  %86 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2894
  %87 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2895
  %mainwin64 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %87, i32 0, i32 18, !dbg !2896
  %88 = load i16, i16* %mainwin64, align 2, !dbg !2896
  %conv65 = sext i16 %88 to i32, !dbg !2895
  call void @wmSubWindowSet(%struct.wmWindow* %86, i32 %conv65), !dbg !2897
  br label %if.end66, !dbg !2898

if.end66:                                         ; preds = %for.end63, %if.end33
  %89 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2899
  %areabase67 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %89, i32 0, i32 3, !dbg !2901
  %first68 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase67, i32 0, i32 0, !dbg !2902
  %90 = load i8*, i8** %first68, align 8, !dbg !2902
  %91 = bitcast i8* %90 to %struct.ScrArea*, !dbg !2899
  store %struct.ScrArea* %91, %struct.ScrArea** %sa, align 8, !dbg !2903
  br label %for.cond69, !dbg !2904

for.cond69:                                       ; preds = %for.inc89, %if.end66
  %92 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2905
  %tobool70 = icmp ne %struct.ScrArea* %92, null, !dbg !2907
  br i1 %tobool70, label %for.body71, label %for.end91, !dbg !2907

for.body71:                                       ; preds = %for.cond69
  %93 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2908
  %94 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2910
  call void @CTX_wm_area_set(%struct.bContext* %93, %struct.ScrArea* %94), !dbg !2911
  %95 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2912
  %regionbase72 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %95, i32 0, i32 20, !dbg !2914
  %first73 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase72, i32 0, i32 0, !dbg !2915
  %96 = load i8*, i8** %first73, align 8, !dbg !2915
  %97 = bitcast i8* %96 to %struct.ARegion*, !dbg !2912
  store %struct.ARegion* %97, %struct.ARegion** %ar, align 8, !dbg !2916
  br label %for.cond74, !dbg !2917

for.cond74:                                       ; preds = %for.inc86, %for.body71
  %98 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2918
  %tobool75 = icmp ne %struct.ARegion* %98, null, !dbg !2920
  br i1 %tobool75, label %for.body76, label %for.end88, !dbg !2920

for.body76:                                       ; preds = %for.cond74
  %99 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2921
  %swinid77 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %99, i32 0, i32 7, !dbg !2924
  %100 = load i16, i16* %swinid77, align 4, !dbg !2924
  %conv78 = sext i16 %100 to i32, !dbg !2921
  %tobool79 = icmp ne i32 %conv78, 0, !dbg !2921
  br i1 %tobool79, label %land.lhs.true80, label %if.end85, !dbg !2925

land.lhs.true80:                                  ; preds = %for.body76
  %101 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2926
  %overlap81 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %101, i32 0, i32 17, !dbg !2927
  %102 = load i16, i16* %overlap81, align 2, !dbg !2927
  %conv82 = sext i16 %102 to i32, !dbg !2926
  %tobool83 = icmp ne i32 %conv82, 0, !dbg !2926
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !2928

if.then84:                                        ; preds = %land.lhs.true80
  %103 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2929
  %104 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2931
  call void @CTX_wm_region_set(%struct.bContext* %103, %struct.ARegion* %104), !dbg !2932
  %105 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2933
  %106 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2934
  call void @ED_region_do_draw(%struct.bContext* %105, %struct.ARegion* %106), !dbg !2935
  %107 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2936
  call void @CTX_wm_region_set(%struct.bContext* %107, %struct.ARegion* null), !dbg !2937
  %108 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2938
  %109 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2939
  call void @wm_draw_region_blend(%struct.wmWindow* %108, %struct.ARegion* %109), !dbg !2940
  br label %if.end85, !dbg !2941

if.end85:                                         ; preds = %if.then84, %land.lhs.true80, %for.body76
  br label %for.inc86, !dbg !2942

for.inc86:                                        ; preds = %if.end85
  %110 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2943
  %next87 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %110, i32 0, i32 0, !dbg !2944
  %111 = load %struct.ARegion*, %struct.ARegion** %next87, align 8, !dbg !2944
  store %struct.ARegion* %111, %struct.ARegion** %ar, align 8, !dbg !2945
  br label %for.cond74, !dbg !2946, !llvm.loop !2947

for.end88:                                        ; preds = %for.cond74
  %112 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2949
  call void @CTX_wm_area_set(%struct.bContext* %112, %struct.ScrArea* null), !dbg !2950
  br label %for.inc89, !dbg !2951

for.inc89:                                        ; preds = %for.end88
  %113 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2952
  %next90 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %113, i32 0, i32 0, !dbg !2953
  %114 = load %struct.ScrArea*, %struct.ScrArea** %next90, align 8, !dbg !2953
  store %struct.ScrArea* %114, %struct.ScrArea** %sa, align 8, !dbg !2954
  br label %for.cond69, !dbg !2955, !llvm.loop !2956

for.end91:                                        ; preds = %for.cond69
  %115 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2958
  call void @ED_screen_draw(%struct.wmWindow* %115), !dbg !2959
  %116 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2960
  %regionbase92 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %116, i32 0, i32 4, !dbg !2962
  %first93 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase92, i32 0, i32 0, !dbg !2963
  %117 = load i8*, i8** %first93, align 8, !dbg !2963
  %118 = bitcast i8* %117 to %struct.ARegion*, !dbg !2960
  store %struct.ARegion* %118, %struct.ARegion** %ar, align 8, !dbg !2964
  br label %for.cond94, !dbg !2965

for.cond94:                                       ; preds = %for.inc101, %for.end91
  %119 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2966
  %tobool95 = icmp ne %struct.ARegion* %119, null, !dbg !2968
  br i1 %tobool95, label %for.body96, label %for.end103, !dbg !2968

for.body96:                                       ; preds = %for.cond94
  %120 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2969
  %swinid97 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %120, i32 0, i32 7, !dbg !2972
  %121 = load i16, i16* %swinid97, align 4, !dbg !2972
  %tobool98 = icmp ne i16 %121, 0, !dbg !2969
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !2973

if.then99:                                        ; preds = %for.body96
  %122 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2974
  %123 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2976
  call void @CTX_wm_menu_set(%struct.bContext* %122, %struct.ARegion* %123), !dbg !2977
  %124 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2978
  %125 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2979
  call void @ED_region_do_draw(%struct.bContext* %124, %struct.ARegion* %125), !dbg !2980
  %126 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2981
  call void @CTX_wm_menu_set(%struct.bContext* %126, %struct.ARegion* null), !dbg !2982
  br label %if.end100, !dbg !2983

if.end100:                                        ; preds = %if.then99, %for.body96
  br label %for.inc101, !dbg !2984

for.inc101:                                       ; preds = %if.end100
  %127 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2985
  %next102 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %127, i32 0, i32 0, !dbg !2986
  %128 = load %struct.ARegion*, %struct.ARegion** %next102, align 8, !dbg !2986
  store %struct.ARegion* %128, %struct.ARegion** %ar, align 8, !dbg !2987
  br label %for.cond94, !dbg !2988, !llvm.loop !2989

for.end103:                                       ; preds = %for.cond94
  %129 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2991
  %gesture = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %129, i32 0, i32 31, !dbg !2993
  %first104 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gesture, i32 0, i32 0, !dbg !2994
  %130 = load i8*, i8** %first104, align 8, !dbg !2994
  %tobool105 = icmp ne i8* %130, null, !dbg !2991
  br i1 %tobool105, label %if.then106, label %if.end107, !dbg !2995

if.then106:                                       ; preds = %for.end103
  %131 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2996
  call void @wm_gesture_draw(%struct.wmWindow* %131), !dbg !2997
  br label %if.end107, !dbg !2997

if.end107:                                        ; preds = %if.then106, %for.end103
  %132 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2998
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %132, i32 0, i32 12, !dbg !3000
  %first108 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drags, i32 0, i32 0, !dbg !3001
  %133 = load i8*, i8** %first108, align 8, !dbg !3001
  %tobool109 = icmp ne i8* %133, null, !dbg !2998
  br i1 %tobool109, label %if.then110, label %if.end111, !dbg !3002

if.then110:                                       ; preds = %if.end107
  %134 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3003
  %135 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3005
  call void @wm_drags_draw(%struct.bContext* %134, %struct.wmWindow* %135, %struct.rcti* null), !dbg !3006
  br label %if.end111, !dbg !3007

if.end111:                                        ; preds = %if.then8, %if.then110, %if.end107
  ret void, !dbg !3008
}

declare dso_local void @wm_window_swap_buffers(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_draw_triple_free(%struct.wmWindow* %win) #0 !dbg !3009 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %triple = alloca %struct.wmDrawTriple*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3012
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 26, !dbg !3014
  %1 = load i8*, i8** %drawdata, align 8, !dbg !3014
  %tobool = icmp ne i8* %1, null, !dbg !3012
  br i1 %tobool, label %if.then, label %if.end, !dbg !3015

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmDrawTriple** %triple, metadata !3016, metadata !DIExpression()), !dbg !3018
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3019
  %drawdata1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 26, !dbg !3020
  %3 = load i8*, i8** %drawdata1, align 8, !dbg !3020
  %4 = bitcast i8* %3 to %struct.wmDrawTriple*, !dbg !3019
  store %struct.wmDrawTriple* %4, %struct.wmDrawTriple** %triple, align 8, !dbg !3018
  %5 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple, align 8, !dbg !3021
  %nx = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %5, i32 0, i32 3, !dbg !3022
  %6 = load i32, i32* %nx, align 4, !dbg !3022
  %7 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple, align 8, !dbg !3023
  %ny = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %7, i32 0, i32 4, !dbg !3024
  %8 = load i32, i32* %ny, align 4, !dbg !3024
  %mul = mul nsw i32 %6, %8, !dbg !3025
  %9 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple, align 8, !dbg !3026
  %bind = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %9, i32 0, i32 0, !dbg !3027
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %bind, i64 0, i64 0, !dbg !3026
  call void @glDeleteTextures(i32 %mul, i32* %arraydecay), !dbg !3028
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3029
  %11 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple, align 8, !dbg !3030
  %12 = bitcast %struct.wmDrawTriple* %11 to i8*, !dbg !3030
  call void %10(i8* %12), !dbg !3029
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3031
  %drawdata2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 26, !dbg !3032
  store i8* null, i8** %drawdata2, align 8, !dbg !3033
  br label %if.end, !dbg !3034

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_draw_region_clear(%struct.wmWindow* %win, %struct.ARegion* %ar) #0 !dbg !3036 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %drawmethod = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %drawmethod, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3043
  %call = call i32 @wm_automatic_draw_method(%struct.wmWindow* %0), !dbg !3044
  store i32 %call, i32* %drawmethod, align 4, !dbg !3042
  %1 = load i32, i32* %drawmethod, align 4, !dbg !3045
  %cmp = icmp eq i32 %1, 1, !dbg !3045
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3045

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %drawmethod, align 4, !dbg !3045
  %cmp1 = icmp eq i32 %2, 4, !dbg !3045
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3047

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3048
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 3, !dbg !3049
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3049
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3050
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !3051
  call void @wm_flush_regions_down(%struct.bScreen* %4, %struct.rcti* %winrct), !dbg !3052
  br label %if.end, !dbg !3052

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3053
  %screen2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 3, !dbg !3054
  %7 = load %struct.bScreen*, %struct.bScreen** %screen2, align 8, !dbg !3054
  %do_draw = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 12, !dbg !3055
  store i16 1, i16* %do_draw, align 2, !dbg !3056
  ret void, !dbg !3057
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_flush_regions_down(%struct.bScreen* %screen, %struct.rcti* %dirty) #0 !dbg !3058 {
entry:
  %screen.addr = alloca %struct.bScreen*, align 8
  %dirty.addr = alloca %struct.rcti*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %struct.rcti* %dirty, %struct.rcti** %dirty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %dirty.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3070
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 3, !dbg !3072
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3073
  %1 = load i8*, i8** %first, align 8, !dbg !3073
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3070
  store %struct.ScrArea* %2, %struct.ScrArea** %sa, align 8, !dbg !3074
  br label %for.cond, !dbg !3075

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3076
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !3078
  br i1 %tobool, label %for.body, label %for.end8, !dbg !3078

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3079
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 20, !dbg !3082
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3083
  %5 = load i8*, i8** %first1, align 8, !dbg !3083
  %6 = bitcast i8* %5 to %struct.ARegion*, !dbg !3079
  store %struct.ARegion* %6, %struct.ARegion** %ar, align 8, !dbg !3084
  br label %for.cond2, !dbg !3085

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3086
  %tobool3 = icmp ne %struct.ARegion* %7, null, !dbg !3088
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3088

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.rcti*, %struct.rcti** %dirty.addr, align 8, !dbg !3089
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3092
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 3, !dbg !3093
  %call = call zeroext i8 @BLI_rcti_isect(%struct.rcti* %8, %struct.rcti* %winrct, %struct.rcti* null), !dbg !3094
  %tobool5 = icmp ne i8 %call, 0, !dbg !3094
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3095

if.then:                                          ; preds = %for.body4
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3096
  %do_draw = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 14, !dbg !3098
  store i16 1, i16* %do_draw, align 4, !dbg !3099
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3100
  %drawrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 4, !dbg !3101
  %12 = bitcast %struct.rcti* %drawrct to i8*, !dbg !3102
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false), !dbg !3102
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3103
  %swap = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 16, !dbg !3104
  store i16 0, i16* %swap, align 8, !dbg !3105
  br label %if.end, !dbg !3106

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc, !dbg !3107

for.inc:                                          ; preds = %if.end
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3108
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 0, !dbg !3109
  %15 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3109
  store %struct.ARegion* %15, %struct.ARegion** %ar, align 8, !dbg !3110
  br label %for.cond2, !dbg !3111, !llvm.loop !3112

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !3114

for.inc6:                                         ; preds = %for.end
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3115
  %next7 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %16, i32 0, i32 0, !dbg !3116
  %17 = load %struct.ScrArea*, %struct.ScrArea** %next7, align 8, !dbg !3116
  store %struct.ScrArea* %17, %struct.ScrArea** %sa, align 8, !dbg !3117
  br label %for.cond, !dbg !3118, !llvm.loop !3119

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_redraw_windows(%struct.bContext* %C) #0 !dbg !3122 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win_prev = alloca %struct.wmWindow*, align 8
  %area_prev = alloca %struct.ScrArea*, align 8
  %ar_prev = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win_prev, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3127
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !3128
  store %struct.wmWindow* %call, %struct.wmWindow** %win_prev, align 8, !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area_prev, metadata !3129, metadata !DIExpression()), !dbg !3130
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3131
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !3132
  store %struct.ScrArea* %call1, %struct.ScrArea** %area_prev, align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_prev, metadata !3133, metadata !DIExpression()), !dbg !3134
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3135
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !3136
  store %struct.ARegion* %call2, %struct.ARegion** %ar_prev, align 8, !dbg !3134
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3137
  call void @wm_draw_update(%struct.bContext* %3), !dbg !3138
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3139
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win_prev, align 8, !dbg !3140
  call void @CTX_wm_window_set(%struct.bContext* %4, %struct.wmWindow* %5), !dbg !3141
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3142
  %7 = load %struct.ScrArea*, %struct.ScrArea** %area_prev, align 8, !dbg !3143
  call void @CTX_wm_area_set(%struct.bContext* %6, %struct.ScrArea* %7), !dbg !3144
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3145
  %9 = load %struct.ARegion*, %struct.ARegion** %ar_prev, align 8, !dbg !3146
  call void @CTX_wm_region_set(%struct.bContext* %8, %struct.ARegion* %9), !dbg !3147
  ret void, !dbg !3148
}

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local i32 @GPU_type_matches(i32, i32, i32) #2

declare dso_local i32 @GPU_color_depth() #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_region_test_render_do_draw(%struct.bScreen* %screen, %struct.ScrArea* %sa, %struct.ARegion* %ar) #0 !dbg !3149 {
entry:
  %screen.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %engine = alloca %struct.RenderEngine*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %border_rect = alloca %struct.rcti, align 4
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3158
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 8, !dbg !3160
  %1 = load i8, i8* %spacetype, align 8, !dbg !3160
  %conv = zext i8 %1 to i32, !dbg !3158
  %cmp = icmp eq i32 %conv, 1, !dbg !3161
  br i1 %cmp, label %if.then, label %if.end11, !dbg !3162

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3163, metadata !DIExpression()), !dbg !3397
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3398
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 30, !dbg !3399
  %3 = load i8*, i8** %regiondata, align 8, !dbg !3399
  %4 = bitcast i8* %3 to %struct.RegionView3D*, !dbg !3398
  store %struct.RegionView3D* %4, %struct.RegionView3D** %rv3d, align 8, !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine, metadata !3400, metadata !DIExpression()), !dbg !3403
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3404
  %tobool = icmp ne %struct.RegionView3D* %5, null, !dbg !3405
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3405

cond.true:                                        ; preds = %if.then
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3406
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %6, i32 0, i32 11, !dbg !3407
  %7 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !3407
  br label %cond.end, !dbg !3405

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RenderEngine* [ %7, %cond.true ], [ null, %cond.false ], !dbg !3405
  store %struct.RenderEngine* %cond, %struct.RenderEngine** %engine, align 8, !dbg !3403
  %8 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3408
  %tobool2 = icmp ne %struct.RenderEngine* %8, null, !dbg !3408
  br i1 %tobool2, label %land.lhs.true, label %if.end10, !dbg !3410

land.lhs.true:                                    ; preds = %cond.end
  %9 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3411
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %9, i32 0, i32 2, !dbg !3412
  %10 = load i32, i32* %flag, align 8, !dbg !3412
  %and = and i32 %10, 4, !dbg !3413
  %tobool3 = icmp ne i32 %and, 0, !dbg !3413
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !3414

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3415, metadata !DIExpression()), !dbg !3419
  %11 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3420
  %scene5 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %11, i32 0, i32 5, !dbg !3421
  %12 = load %struct.Scene*, %struct.Scene** %scene5, align 8, !dbg !3421
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3422, metadata !DIExpression()), !dbg !3423
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3424
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 19, !dbg !3425
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3426
  %14 = load i8*, i8** %first, align 8, !dbg !3426
  %15 = bitcast i8* %14 to %struct.View3D*, !dbg !3424
  store %struct.View3D* %15, %struct.View3D** %v3d, align 8, !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.rcti* %border_rect, metadata !3427, metadata !DIExpression()), !dbg !3428
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3429
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3431
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3432
  %call = call zeroext i8 @ED_view3d_calc_render_border(%struct.Scene* %16, %struct.View3D* %17, %struct.ARegion* %18, %struct.rcti* %border_rect), !dbg !3433
  %tobool6 = icmp ne i8 %call, 0, !dbg !3433
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3434

if.then7:                                         ; preds = %if.then4
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3435
  call void @ED_region_tag_redraw_partial(%struct.ARegion* %19, %struct.rcti* %border_rect), !dbg !3436
  br label %if.end, !dbg !3436

if.else:                                          ; preds = %if.then4
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3437
  call void @ED_region_tag_redraw(%struct.ARegion* %20), !dbg !3438
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %21 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3439
  %flag8 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %21, i32 0, i32 2, !dbg !3440
  %22 = load i32, i32* %flag8, align 8, !dbg !3441
  %and9 = and i32 %22, -5, !dbg !3441
  store i32 %and9, i32* %flag8, align 8, !dbg !3441
  br label %if.end10, !dbg !3442

if.end10:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  br label %if.end11, !dbg !3443

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !3444
}

declare dso_local zeroext i8 @ED_view3d_calc_render_border(%struct.Scene*, %struct.View3D*, %struct.ARegion*, %struct.rcti*) #2

declare dso_local void @ED_region_tag_redraw_partial(%struct.ARegion*, %struct.rcti*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @wm_area_test_invalid_backbuf(%struct.ScrArea* %sa) #0 !dbg !3445 {
entry:
  %retval = alloca i8, align 1
  %sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3450
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 8, !dbg !3452
  %1 = load i8, i8* %spacetype, align 8, !dbg !3452
  %conv = zext i8 %1 to i32, !dbg !3450
  %cmp = icmp eq i32 %conv, 1, !dbg !3453
  br i1 %cmp, label %if.then, label %if.else, !dbg !3454

if.then:                                          ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3455
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !3456
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3457
  %3 = load i8*, i8** %first, align 8, !dbg !3457
  %4 = bitcast i8* %3 to %struct.View3D*, !dbg !3458
  %flag = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 28, !dbg !3459
  %5 = load i16, i16* %flag, align 8, !dbg !3459
  %conv2 = sext i16 %5 to i32, !dbg !3460
  %and = and i32 %conv2, 8, !dbg !3461
  %cmp3 = icmp ne i32 %and, 0, !dbg !3462
  %conv4 = zext i1 %cmp3 to i32, !dbg !3462
  %conv5 = trunc i32 %conv4 to i8, !dbg !3463
  store i8 %conv5, i8* %retval, align 1, !dbg !3464
  br label %return, !dbg !3464

if.else:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3465
  br label %return, !dbg !3465

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !3466
  ret i8 %6, !dbg !3466
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_flush_regions_up(%struct.bScreen* %screen, %struct.rcti* %dirty) #0 !dbg !3467 {
entry:
  %screen.addr = alloca %struct.bScreen*, align 8
  %dirty.addr = alloca %struct.rcti*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store %struct.rcti* %dirty, %struct.rcti** %dirty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %dirty.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3474
  %regionbase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 4, !dbg !3476
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3477
  %1 = load i8*, i8** %first, align 8, !dbg !3477
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3474
  store %struct.ARegion* %2, %struct.ARegion** %ar, align 8, !dbg !3478
  br label %for.cond, !dbg !3479

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3480
  %tobool = icmp ne %struct.ARegion* %3, null, !dbg !3482
  br i1 %tobool, label %for.body, label %for.end, !dbg !3482

for.body:                                         ; preds = %for.cond
  %4 = load %struct.rcti*, %struct.rcti** %dirty.addr, align 8, !dbg !3483
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3486
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !3487
  %call = call zeroext i8 @BLI_rcti_isect(%struct.rcti* %4, %struct.rcti* %winrct, %struct.rcti* null), !dbg !3488
  %tobool1 = icmp ne i8 %call, 0, !dbg !3488
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3489

if.then:                                          ; preds = %for.body
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3490
  %do_draw = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 14, !dbg !3492
  store i16 1, i16* %do_draw, align 4, !dbg !3493
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3494
  %drawrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 4, !dbg !3495
  %8 = bitcast %struct.rcti* %drawrct to i8*, !dbg !3496
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false), !dbg !3496
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3497
  %swap = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 16, !dbg !3498
  store i16 0, i16* %swap, align 8, !dbg !3499
  br label %if.end, !dbg !3500

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3501

for.inc:                                          ; preds = %if.end
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3502
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 0, !dbg !3503
  %11 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3503
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !3504
  br label %for.cond, !dbg !3505, !llvm.loop !3506

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3508
}

declare dso_local void @wm_drags_draw(%struct.bContext*, %struct.wmWindow*, %struct.rcti*) #2

declare dso_local void @ED_region_do_draw(%struct.bContext*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_paintcursor_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3509 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %pc = alloca %struct.wmPaintCursor*, align 8
  %ar_other = alloca %struct.ARegion*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3518
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3519
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3517
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3520
  %paintcursors = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 11, !dbg !3522
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paintcursors, i32 0, i32 0, !dbg !3523
  %2 = load i8*, i8** %first, align 8, !dbg !3523
  %tobool = icmp ne i8* %2, null, !dbg !3520
  br i1 %tobool, label %if.then, label %if.end43, !dbg !3524

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3525, metadata !DIExpression()), !dbg !3527
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3528
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !3529
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !3530, metadata !DIExpression()), !dbg !3531
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3532
  %screen2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 3, !dbg !3533
  %5 = load %struct.bScreen*, %struct.bScreen** %screen2, align 8, !dbg !3533
  store %struct.bScreen* %5, %struct.bScreen** %screen, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata %struct.wmPaintCursor** %pc, metadata !3534, metadata !DIExpression()), !dbg !3552
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3553
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 7, !dbg !3555
  %7 = load i16, i16* %swinid, align 4, !dbg !3555
  %conv = sext i16 %7 to i32, !dbg !3553
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3553
  br i1 %tobool3, label %land.lhs.true, label %if.end42, !dbg !3556

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3557
  %subwinactive = getelementptr inbounds %struct.bScreen, %struct.bScreen* %8, i32 0, i32 19, !dbg !3558
  %9 = load i16, i16* %subwinactive, align 4, !dbg !3558
  %conv4 = sext i16 %9 to i32, !dbg !3557
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3559
  %swinid5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 7, !dbg !3560
  %11 = load i16, i16* %swinid5, align 4, !dbg !3560
  %conv6 = sext i16 %11 to i32, !dbg !3559
  %cmp = icmp eq i32 %conv4, %conv6, !dbg !3561
  br i1 %cmp, label %if.then8, label %if.end42, !dbg !3562

if.then8:                                         ; preds = %land.lhs.true
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3563
  %paintcursors9 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 11, !dbg !3566
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paintcursors9, i32 0, i32 0, !dbg !3567
  %13 = load i8*, i8** %first10, align 8, !dbg !3567
  %14 = bitcast i8* %13 to %struct.wmPaintCursor*, !dbg !3563
  store %struct.wmPaintCursor* %14, %struct.wmPaintCursor** %pc, align 8, !dbg !3568
  br label %for.cond, !dbg !3569

for.cond:                                         ; preds = %for.inc, %if.then8
  %15 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3570
  %tobool11 = icmp ne %struct.wmPaintCursor* %15, null, !dbg !3572
  br i1 %tobool11, label %for.body, label %for.end, !dbg !3572

for.body:                                         ; preds = %for.cond
  %16 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3573
  %poll = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %16, i32 0, i32 3, !dbg !3576
  %17 = load i32 (%struct.bContext*)*, i32 (%struct.bContext*)** %poll, align 8, !dbg !3576
  %cmp12 = icmp eq i32 (%struct.bContext*)* %17, null, !dbg !3577
  br i1 %cmp12, label %if.then17, label %lor.lhs.false, !dbg !3578

lor.lhs.false:                                    ; preds = %for.body
  %18 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3579
  %poll14 = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %18, i32 0, i32 3, !dbg !3580
  %19 = load i32 (%struct.bContext*)*, i32 (%struct.bContext*)** %poll14, align 8, !dbg !3580
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3581
  %call15 = call i32 %19(%struct.bContext* %20), !dbg !3579
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3579
  br i1 %tobool16, label %if.then17, label %if.end41, !dbg !3582

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_other, metadata !3583, metadata !DIExpression()), !dbg !3585
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3586
  %call18 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %21), !dbg !3587
  store %struct.ARegion* %call18, %struct.ARegion** %ar_other, align 8, !dbg !3585
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3588
  %grabcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 16, !dbg !3588
  %23 = load i16, i16* %grabcursor, align 4, !dbg !3588
  %conv19 = sext i16 %23 to i32, !dbg !3588
  %cmp20 = icmp eq i32 %conv19, 2, !dbg !3588
  br i1 %cmp20, label %if.then27, label %lor.lhs.false22, !dbg !3588

lor.lhs.false22:                                  ; preds = %if.then17
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3588
  %grabcursor23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 16, !dbg !3588
  %25 = load i16, i16* %grabcursor23, align 4, !dbg !3588
  %conv24 = sext i16 %25 to i32, !dbg !3588
  %cmp25 = icmp eq i32 %conv24, 3, !dbg !3588
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !3590

if.then27:                                        ; preds = %lor.lhs.false22, %if.then17
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3591, metadata !DIExpression()), !dbg !3593
  store i32 0, i32* %x, align 4, !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i32 0, i32* %y, align 4, !dbg !3595
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3596
  call void @wm_get_cursor_position(%struct.wmWindow* %26, i32* %x, i32* %y), !dbg !3597
  %27 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3598
  %draw = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %27, i32 0, i32 4, !dbg !3599
  %28 = load void (%struct.bContext*, i32, i32, i8*)*, void (%struct.bContext*, i32, i32, i8*)** %draw, align 8, !dbg !3599
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3600
  %30 = load i32, i32* %x, align 4, !dbg !3601
  %31 = load %struct.ARegion*, %struct.ARegion** %ar_other, align 8, !dbg !3602
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 3, !dbg !3603
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3604
  %32 = load i32, i32* %xmin, align 8, !dbg !3604
  %sub = sub nsw i32 %30, %32, !dbg !3605
  %33 = load i32, i32* %y, align 4, !dbg !3606
  %34 = load %struct.ARegion*, %struct.ARegion** %ar_other, align 8, !dbg !3607
  %winrct28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 3, !dbg !3608
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct28, i32 0, i32 2, !dbg !3609
  %35 = load i32, i32* %ymin, align 8, !dbg !3609
  %sub29 = sub nsw i32 %33, %35, !dbg !3610
  %36 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3611
  %customdata = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %36, i32 0, i32 2, !dbg !3612
  %37 = load i8*, i8** %customdata, align 8, !dbg !3612
  call void %28(%struct.bContext* %29, i32 %sub, i32 %sub29, i8* %37), !dbg !3598
  br label %if.end, !dbg !3613

if.else:                                          ; preds = %lor.lhs.false22
  %38 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3614
  %draw30 = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %38, i32 0, i32 4, !dbg !3616
  %39 = load void (%struct.bContext*, i32, i32, i8*)*, void (%struct.bContext*, i32, i32, i8*)** %draw30, align 8, !dbg !3616
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3617
  %41 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3618
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %41, i32 0, i32 21, !dbg !3619
  %42 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !3619
  %x31 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %42, i32 0, i32 4, !dbg !3620
  %43 = load i32, i32* %x31, align 4, !dbg !3620
  %44 = load %struct.ARegion*, %struct.ARegion** %ar_other, align 8, !dbg !3621
  %winrct32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 3, !dbg !3622
  %xmin33 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct32, i32 0, i32 0, !dbg !3623
  %45 = load i32, i32* %xmin33, align 8, !dbg !3623
  %sub34 = sub nsw i32 %43, %45, !dbg !3624
  %46 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3625
  %eventstate35 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %46, i32 0, i32 21, !dbg !3626
  %47 = load %struct.wmEvent*, %struct.wmEvent** %eventstate35, align 8, !dbg !3626
  %y36 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %47, i32 0, i32 5, !dbg !3627
  %48 = load i32, i32* %y36, align 8, !dbg !3627
  %49 = load %struct.ARegion*, %struct.ARegion** %ar_other, align 8, !dbg !3628
  %winrct37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 3, !dbg !3629
  %ymin38 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct37, i32 0, i32 2, !dbg !3630
  %50 = load i32, i32* %ymin38, align 8, !dbg !3630
  %sub39 = sub nsw i32 %48, %50, !dbg !3631
  %51 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3632
  %customdata40 = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %51, i32 0, i32 2, !dbg !3633
  %52 = load i8*, i8** %customdata40, align 8, !dbg !3633
  call void %39(%struct.bContext* %40, i32 %sub34, i32 %sub39, i8* %52), !dbg !3614
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  br label %if.end41, !dbg !3634

if.end41:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !3635

for.inc:                                          ; preds = %if.end41
  %53 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %pc, align 8, !dbg !3636
  %next = getelementptr inbounds %struct.wmPaintCursor, %struct.wmPaintCursor* %53, i32 0, i32 0, !dbg !3637
  %54 = load %struct.wmPaintCursor*, %struct.wmPaintCursor** %next, align 8, !dbg !3637
  store %struct.wmPaintCursor* %54, %struct.wmPaintCursor** %pc, align 8, !dbg !3638
  br label %for.cond, !dbg !3639, !llvm.loop !3640

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !3642

if.end42:                                         ; preds = %for.end, %land.lhs.true, %if.then
  br label %if.end43, !dbg !3643

if.end43:                                         ; preds = %if.end42, %entry
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_area_mark_invalid_backbuf(%struct.ScrArea* %sa) #0 !dbg !3645 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3650
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 8, !dbg !3652
  %1 = load i8, i8* %spacetype, align 8, !dbg !3652
  %conv = zext i8 %1 to i32, !dbg !3650
  %cmp = icmp eq i32 %conv, 1, !dbg !3653
  br i1 %cmp, label %if.then, label %if.end, !dbg !3654

if.then:                                          ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3655
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !3656
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3657
  %3 = load i8*, i8** %first, align 8, !dbg !3657
  %4 = bitcast i8* %3 to %struct.View3D*, !dbg !3658
  %flag = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 28, !dbg !3659
  %5 = load i16, i16* %flag, align 8, !dbg !3660
  %conv2 = sext i16 %5 to i32, !dbg !3660
  %or = or i32 %conv2, 8, !dbg !3660
  %conv3 = trunc i32 %or to i16, !dbg !3660
  store i16 %conv3, i16* %flag, align 8, !dbg !3660
  br label %if.end, !dbg !3661

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3662
}

declare dso_local void @ED_screen_draw(%struct.wmWindow*) #2

declare dso_local void @CTX_wm_menu_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @wm_gesture_draw(%struct.wmWindow*) #2

declare dso_local zeroext i8 @BLI_rcti_isect(%struct.rcti*, %struct.rcti*, %struct.rcti*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @wm_get_cursor_position(%struct.wmWindow*, i32*, i32*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @wmSubWindowSet(%struct.wmWindow*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_triple_draw_textures(%struct.wmWindow* %win, %struct.wmDrawTriple* %triple, float %alpha) #0 !dbg !3663 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %triple.addr = alloca %struct.wmDrawTriple*, align 8
  %alpha.addr = alloca float, align 4
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  %halfx = alloca float, align 4
  %halfy = alloca float, align 4
  %ratiox = alloca float, align 4
  %ratioy = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %offx = alloca i32, align 4
  %offy = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store %struct.wmDrawTriple* %triple, %struct.wmDrawTriple** %triple.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrawTriple** %triple.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3674
  %call = call i32 @WM_window_pixels_x(%struct.wmWindow* %0), !dbg !3675
  store i32 %call, i32* %winsize_x, align 4, !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !3676, metadata !DIExpression()), !dbg !3677
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3678
  %call1 = call i32 @WM_window_pixels_y(%struct.wmWindow* %1), !dbg !3679
  store i32 %call1, i32* %winsize_y, align 4, !dbg !3677
  call void @llvm.dbg.declare(metadata float* %halfx, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata float* %halfy, metadata !3682, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata float* %ratiox, metadata !3684, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata float* %ratioy, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %offx, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %offy, metadata !3698, metadata !DIExpression()), !dbg !3699
  %2 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3700
  %target = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %2, i32 0, i32 5, !dbg !3701
  %3 = load i32, i32* %target, align 4, !dbg !3701
  call void @glEnable(i32 %3), !dbg !3702
  store i32 0, i32* %y, align 4, !dbg !3703
  store i32 0, i32* %offy, align 4, !dbg !3705
  br label %for.cond, !dbg !3706

for.cond:                                         ; preds = %for.inc67, %entry
  %4 = load i32, i32* %y, align 4, !dbg !3707
  %5 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3709
  %ny = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %5, i32 0, i32 4, !dbg !3710
  %6 = load i32, i32* %ny, align 4, !dbg !3710
  %cmp = icmp slt i32 %4, %6, !dbg !3711
  br i1 %cmp, label %for.body, label %for.end73, !dbg !3712

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3713
  store i32 0, i32* %offx, align 4, !dbg !3716
  br label %for.cond2, !dbg !3717

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %x, align 4, !dbg !3718
  %8 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3720
  %nx = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %8, i32 0, i32 3, !dbg !3721
  %9 = load i32, i32* %nx, align 4, !dbg !3721
  %cmp3 = icmp slt i32 %7, %9, !dbg !3722
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3723

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %x, align 4, !dbg !3724
  %11 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3726
  %nx5 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %11, i32 0, i32 3, !dbg !3727
  %12 = load i32, i32* %nx5, align 4, !dbg !3727
  %sub = sub nsw i32 %12, 1, !dbg !3728
  %cmp6 = icmp eq i32 %10, %sub, !dbg !3729
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !3730

cond.true:                                        ; preds = %for.body4
  %13 = load i32, i32* %winsize_x, align 4, !dbg !3731
  %14 = load i32, i32* %offx, align 4, !dbg !3732
  %sub7 = sub nsw i32 %13, %14, !dbg !3733
  br label %cond.end, !dbg !3730

cond.false:                                       ; preds = %for.body4
  %15 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3734
  %x8 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %15, i32 0, i32 1, !dbg !3735
  %16 = load i32, i32* %x, align 4, !dbg !3736
  %idxprom = sext i32 %16 to i64, !dbg !3734
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x8, i64 0, i64 %idxprom, !dbg !3734
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3734
  br label %cond.end, !dbg !3730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %17, %cond.false ], !dbg !3730
  store i32 %cond, i32* %sizex, align 4, !dbg !3737
  %18 = load i32, i32* %y, align 4, !dbg !3738
  %19 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3739
  %ny9 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %19, i32 0, i32 4, !dbg !3740
  %20 = load i32, i32* %ny9, align 4, !dbg !3740
  %sub10 = sub nsw i32 %20, 1, !dbg !3741
  %cmp11 = icmp eq i32 %18, %sub10, !dbg !3742
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !3743

cond.true12:                                      ; preds = %cond.end
  %21 = load i32, i32* %winsize_y, align 4, !dbg !3744
  %22 = load i32, i32* %offy, align 4, !dbg !3745
  %sub13 = sub nsw i32 %21, %22, !dbg !3746
  br label %cond.end18, !dbg !3743

cond.false14:                                     ; preds = %cond.end
  %23 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3747
  %y15 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %23, i32 0, i32 2, !dbg !3748
  %24 = load i32, i32* %y, align 4, !dbg !3749
  %idxprom16 = sext i32 %24 to i64, !dbg !3747
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %y15, i64 0, i64 %idxprom16, !dbg !3747
  %25 = load i32, i32* %arrayidx17, align 4, !dbg !3747
  br label %cond.end18, !dbg !3743

cond.end18:                                       ; preds = %cond.false14, %cond.true12
  %cond19 = phi i32 [ %sub13, %cond.true12 ], [ %25, %cond.false14 ], !dbg !3743
  store i32 %cond19, i32* %sizey, align 4, !dbg !3750
  %26 = load i32, i32* %sizex, align 4, !dbg !3751
  %conv = sitofp i32 %26 to float, !dbg !3751
  store float %conv, float* %ratiox, align 4, !dbg !3752
  %27 = load i32, i32* %sizey, align 4, !dbg !3753
  %conv20 = sitofp i32 %27 to float, !dbg !3753
  store float %conv20, float* %ratioy, align 4, !dbg !3754
  store float 3.750000e-01, float* %halfx, align 4, !dbg !3755
  store float 3.750000e-01, float* %halfy, align 4, !dbg !3756
  %28 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3757
  %target21 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %28, i32 0, i32 5, !dbg !3759
  %29 = load i32, i32* %target21, align 4, !dbg !3759
  %cmp22 = icmp eq i32 %29, 3553, !dbg !3760
  br i1 %cmp22, label %if.then, label %if.end, !dbg !3761

if.then:                                          ; preds = %cond.end18
  %30 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3762
  %x24 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %30, i32 0, i32 1, !dbg !3764
  %31 = load i32, i32* %x, align 4, !dbg !3765
  %idxprom25 = sext i32 %31 to i64, !dbg !3762
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %x24, i64 0, i64 %idxprom25, !dbg !3762
  %32 = load i32, i32* %arrayidx26, align 4, !dbg !3762
  %conv27 = sitofp i32 %32 to float, !dbg !3762
  %33 = load float, float* %ratiox, align 4, !dbg !3766
  %div = fdiv float %33, %conv27, !dbg !3766
  store float %div, float* %ratiox, align 4, !dbg !3766
  %34 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3767
  %y28 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %34, i32 0, i32 2, !dbg !3768
  %35 = load i32, i32* %y, align 4, !dbg !3769
  %idxprom29 = sext i32 %35 to i64, !dbg !3767
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %y28, i64 0, i64 %idxprom29, !dbg !3767
  %36 = load i32, i32* %arrayidx30, align 4, !dbg !3767
  %conv31 = sitofp i32 %36 to float, !dbg !3767
  %37 = load float, float* %ratioy, align 4, !dbg !3770
  %div32 = fdiv float %37, %conv31, !dbg !3770
  store float %div32, float* %ratioy, align 4, !dbg !3770
  %38 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3771
  %x33 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %38, i32 0, i32 1, !dbg !3772
  %39 = load i32, i32* %x, align 4, !dbg !3773
  %idxprom34 = sext i32 %39 to i64, !dbg !3771
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %x33, i64 0, i64 %idxprom34, !dbg !3771
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !3771
  %conv36 = sitofp i32 %40 to float, !dbg !3771
  %41 = load float, float* %halfx, align 4, !dbg !3774
  %div37 = fdiv float %41, %conv36, !dbg !3774
  store float %div37, float* %halfx, align 4, !dbg !3774
  %42 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3775
  %y38 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %42, i32 0, i32 2, !dbg !3776
  %43 = load i32, i32* %y, align 4, !dbg !3777
  %idxprom39 = sext i32 %43 to i64, !dbg !3775
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %y38, i64 0, i64 %idxprom39, !dbg !3775
  %44 = load i32, i32* %arrayidx40, align 4, !dbg !3775
  %conv41 = sitofp i32 %44 to float, !dbg !3775
  %45 = load float, float* %halfy, align 4, !dbg !3778
  %div42 = fdiv float %45, %conv41, !dbg !3778
  store float %div42, float* %halfy, align 4, !dbg !3778
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %cond.end18
  %46 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3780
  %target43 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %46, i32 0, i32 5, !dbg !3781
  %47 = load i32, i32* %target43, align 4, !dbg !3781
  %48 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3782
  %bind = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %48, i32 0, i32 0, !dbg !3783
  %49 = load i32, i32* %x, align 4, !dbg !3784
  %50 = load i32, i32* %y, align 4, !dbg !3785
  %51 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3786
  %nx44 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %51, i32 0, i32 3, !dbg !3787
  %52 = load i32, i32* %nx44, align 4, !dbg !3787
  %mul = mul nsw i32 %50, %52, !dbg !3788
  %add = add nsw i32 %49, %mul, !dbg !3789
  %idxprom45 = sext i32 %add to i64, !dbg !3782
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %bind, i64 0, i64 %idxprom45, !dbg !3782
  %53 = load i32, i32* %arrayidx46, align 4, !dbg !3782
  call void @glBindTexture(i32 %47, i32 %53), !dbg !3790
  %54 = load float, float* %alpha.addr, align 4, !dbg !3791
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float %54), !dbg !3792
  call void @glBegin(i32 7), !dbg !3793
  %55 = load float, float* %halfx, align 4, !dbg !3794
  %56 = load float, float* %halfy, align 4, !dbg !3795
  call void @glTexCoord2f(float %55, float %56), !dbg !3796
  %57 = load i32, i32* %offx, align 4, !dbg !3797
  %conv47 = sitofp i32 %57 to float, !dbg !3797
  %58 = load i32, i32* %offy, align 4, !dbg !3798
  %conv48 = sitofp i32 %58 to float, !dbg !3798
  call void @glVertex2f(float %conv47, float %conv48), !dbg !3799
  %59 = load float, float* %ratiox, align 4, !dbg !3800
  %60 = load float, float* %halfx, align 4, !dbg !3801
  %add49 = fadd float %59, %60, !dbg !3802
  %61 = load float, float* %halfy, align 4, !dbg !3803
  call void @glTexCoord2f(float %add49, float %61), !dbg !3804
  %62 = load i32, i32* %offx, align 4, !dbg !3805
  %63 = load i32, i32* %sizex, align 4, !dbg !3806
  %add50 = add nsw i32 %62, %63, !dbg !3807
  %conv51 = sitofp i32 %add50 to float, !dbg !3805
  %64 = load i32, i32* %offy, align 4, !dbg !3808
  %conv52 = sitofp i32 %64 to float, !dbg !3808
  call void @glVertex2f(float %conv51, float %conv52), !dbg !3809
  %65 = load float, float* %ratiox, align 4, !dbg !3810
  %66 = load float, float* %halfx, align 4, !dbg !3811
  %add53 = fadd float %65, %66, !dbg !3812
  %67 = load float, float* %ratioy, align 4, !dbg !3813
  %68 = load float, float* %halfy, align 4, !dbg !3814
  %add54 = fadd float %67, %68, !dbg !3815
  call void @glTexCoord2f(float %add53, float %add54), !dbg !3816
  %69 = load i32, i32* %offx, align 4, !dbg !3817
  %70 = load i32, i32* %sizex, align 4, !dbg !3818
  %add55 = add nsw i32 %69, %70, !dbg !3819
  %conv56 = sitofp i32 %add55 to float, !dbg !3817
  %71 = load i32, i32* %offy, align 4, !dbg !3820
  %72 = load i32, i32* %sizey, align 4, !dbg !3821
  %add57 = add nsw i32 %71, %72, !dbg !3822
  %conv58 = sitofp i32 %add57 to float, !dbg !3820
  call void @glVertex2f(float %conv56, float %conv58), !dbg !3823
  %73 = load float, float* %halfx, align 4, !dbg !3824
  %74 = load float, float* %ratioy, align 4, !dbg !3825
  %75 = load float, float* %halfy, align 4, !dbg !3826
  %add59 = fadd float %74, %75, !dbg !3827
  call void @glTexCoord2f(float %73, float %add59), !dbg !3828
  %76 = load i32, i32* %offx, align 4, !dbg !3829
  %conv60 = sitofp i32 %76 to float, !dbg !3829
  %77 = load i32, i32* %offy, align 4, !dbg !3830
  %78 = load i32, i32* %sizey, align 4, !dbg !3831
  %add61 = add nsw i32 %77, %78, !dbg !3832
  %conv62 = sitofp i32 %add61 to float, !dbg !3830
  call void @glVertex2f(float %conv60, float %conv62), !dbg !3833
  call void @glEnd(), !dbg !3834
  br label %for.inc, !dbg !3835

for.inc:                                          ; preds = %if.end
  %79 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3836
  %x63 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %79, i32 0, i32 1, !dbg !3837
  %80 = load i32, i32* %x, align 4, !dbg !3838
  %idxprom64 = sext i32 %80 to i64, !dbg !3836
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %x63, i64 0, i64 %idxprom64, !dbg !3836
  %81 = load i32, i32* %arrayidx65, align 4, !dbg !3836
  %82 = load i32, i32* %offx, align 4, !dbg !3839
  %add66 = add nsw i32 %82, %81, !dbg !3839
  store i32 %add66, i32* %offx, align 4, !dbg !3839
  %83 = load i32, i32* %x, align 4, !dbg !3840
  %inc = add nsw i32 %83, 1, !dbg !3840
  store i32 %inc, i32* %x, align 4, !dbg !3840
  br label %for.cond2, !dbg !3841, !llvm.loop !3842

for.end:                                          ; preds = %for.cond2
  br label %for.inc67, !dbg !3844

for.inc67:                                        ; preds = %for.end
  %84 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3845
  %y68 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %84, i32 0, i32 2, !dbg !3846
  %85 = load i32, i32* %y, align 4, !dbg !3847
  %idxprom69 = sext i32 %85 to i64, !dbg !3845
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %y68, i64 0, i64 %idxprom69, !dbg !3845
  %86 = load i32, i32* %arrayidx70, align 4, !dbg !3845
  %87 = load i32, i32* %offy, align 4, !dbg !3848
  %add71 = add nsw i32 %87, %86, !dbg !3848
  store i32 %add71, i32* %offy, align 4, !dbg !3848
  %88 = load i32, i32* %y, align 4, !dbg !3849
  %inc72 = add nsw i32 %88, 1, !dbg !3849
  store i32 %inc72, i32* %y, align 4, !dbg !3849
  br label %for.cond, !dbg !3850, !llvm.loop !3851

for.end73:                                        ; preds = %for.cond
  %89 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3853
  %target74 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %89, i32 0, i32 5, !dbg !3854
  %90 = load i32, i32* %target74, align 4, !dbg !3854
  call void @glBindTexture(i32 %90, i32 0), !dbg !3855
  %91 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3856
  %target75 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %91, i32 0, i32 5, !dbg !3857
  %92 = load i32, i32* %target75, align 4, !dbg !3857
  call void @glDisable(i32 %92), !dbg !3858
  ret void, !dbg !3859
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @wm_triple_gen_textures(%struct.wmWindow* %win, %struct.wmDrawTriple* %triple) #0 !dbg !3860 {
entry:
  %retval = alloca i32, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  %triple.addr = alloca %struct.wmDrawTriple*, align 8
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  %maxsize = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store %struct.wmDrawTriple* %triple, %struct.wmDrawTriple** %triple.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrawTriple** %triple.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3869
  %call = call i32 @WM_window_pixels_x(%struct.wmWindow* %0), !dbg !3870
  store i32 %call, i32* %winsize_x, align 4, !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !3871, metadata !DIExpression()), !dbg !3872
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3873
  %call1 = call i32 @WM_window_pixels_y(%struct.wmWindow* %1), !dbg !3874
  store i32 %call1, i32* %winsize_y, align 4, !dbg !3872
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !3875, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3880, metadata !DIExpression()), !dbg !3881
  %2 = load i8, i8* @__GLEW_ARB_texture_rectangle, align 1, !dbg !3882
  %conv = zext i8 %2 to i32, !dbg !3882
  %tobool = icmp ne i32 %conv, 0, !dbg !3882
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3884

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, i8* @__GLEW_NV_texture_rectangle, align 1, !dbg !3885
  %conv2 = zext i8 %3 to i32, !dbg !3885
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3885
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !3886

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i8, i8* @__GLEW_EXT_texture_rectangle, align 1, !dbg !3887
  %conv5 = zext i8 %4 to i32, !dbg !3887
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3887
  br i1 %tobool6, label %if.then, label %if.else, !dbg !3888

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %5 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3889
  %target = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %5, i32 0, i32 5, !dbg !3891
  store i32 34037, i32* %target, align 4, !dbg !3892
  %6 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3893
  %nx = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %6, i32 0, i32 3, !dbg !3894
  store i32 1, i32* %nx, align 4, !dbg !3895
  %7 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3896
  %ny = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %7, i32 0, i32 4, !dbg !3897
  store i32 1, i32* %ny, align 4, !dbg !3898
  %8 = load i32, i32* %winsize_x, align 4, !dbg !3899
  %9 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3900
  %x7 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %9, i32 0, i32 1, !dbg !3901
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x7, i64 0, i64 0, !dbg !3900
  store i32 %8, i32* %arrayidx, align 4, !dbg !3902
  %10 = load i32, i32* %winsize_y, align 4, !dbg !3903
  %11 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3904
  %y8 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %11, i32 0, i32 2, !dbg !3905
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %y8, i64 0, i64 0, !dbg !3904
  store i32 %10, i32* %arrayidx9, align 4, !dbg !3906
  br label %if.end29, !dbg !3907

if.else:                                          ; preds = %lor.lhs.false4
  %call10 = call i32 @GPU_non_power_of_two_support(), !dbg !3908
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3908
  br i1 %tobool11, label %if.then12, label %if.else20, !dbg !3910

if.then12:                                        ; preds = %if.else
  %12 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3911
  %target13 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %12, i32 0, i32 5, !dbg !3913
  store i32 3553, i32* %target13, align 4, !dbg !3914
  %13 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3915
  %nx14 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %13, i32 0, i32 3, !dbg !3916
  store i32 1, i32* %nx14, align 4, !dbg !3917
  %14 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3918
  %ny15 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %14, i32 0, i32 4, !dbg !3919
  store i32 1, i32* %ny15, align 4, !dbg !3920
  %15 = load i32, i32* %winsize_x, align 4, !dbg !3921
  %16 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3922
  %x16 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %16, i32 0, i32 1, !dbg !3923
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %x16, i64 0, i64 0, !dbg !3922
  store i32 %15, i32* %arrayidx17, align 4, !dbg !3924
  %17 = load i32, i32* %winsize_y, align 4, !dbg !3925
  %18 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3926
  %y18 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %18, i32 0, i32 2, !dbg !3927
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %y18, i64 0, i64 0, !dbg !3926
  store i32 %17, i32* %arrayidx19, align 4, !dbg !3928
  br label %if.end, !dbg !3929

if.else20:                                        ; preds = %if.else
  %19 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3930
  %target21 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %19, i32 0, i32 5, !dbg !3932
  store i32 3553, i32* %target21, align 4, !dbg !3933
  %20 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3934
  %nx22 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %20, i32 0, i32 3, !dbg !3935
  store i32 0, i32* %nx22, align 4, !dbg !3936
  %21 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3937
  %ny23 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %21, i32 0, i32 4, !dbg !3938
  store i32 0, i32* %ny23, align 4, !dbg !3939
  %22 = load i32, i32* %winsize_x, align 4, !dbg !3940
  %23 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3941
  %x24 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %23, i32 0, i32 1, !dbg !3942
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %x24, i64 0, i64 0, !dbg !3941
  %24 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3943
  %nx25 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %24, i32 0, i32 3, !dbg !3944
  call void @split_width(i32 %22, i32 3, i32* %arraydecay, i32* %nx25), !dbg !3945
  %25 = load i32, i32* %winsize_y, align 4, !dbg !3946
  %26 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3947
  %y26 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %26, i32 0, i32 2, !dbg !3948
  %arraydecay27 = getelementptr inbounds [3 x i32], [3 x i32]* %y26, i64 0, i64 0, !dbg !3947
  %27 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3949
  %ny28 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %27, i32 0, i32 4, !dbg !3950
  call void @split_width(i32 %25, i32 3, i32* %arraydecay27, i32* %ny28), !dbg !3951
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %28 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3952
  %nx30 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %28, i32 0, i32 3, !dbg !3953
  %29 = load i32, i32* %nx30, align 4, !dbg !3953
  %30 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3954
  %ny31 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %30, i32 0, i32 4, !dbg !3955
  %31 = load i32, i32* %ny31, align 4, !dbg !3955
  %mul = mul nsw i32 %29, %31, !dbg !3956
  %32 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3957
  %bind = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %32, i32 0, i32 0, !dbg !3958
  %arraydecay32 = getelementptr inbounds [9 x i32], [9 x i32]* %bind, i64 0, i64 0, !dbg !3957
  call void @glGenTextures(i32 %mul, i32* %arraydecay32), !dbg !3959
  %33 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3960
  %bind33 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %33, i32 0, i32 0, !dbg !3962
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %bind33, i64 0, i64 0, !dbg !3960
  %34 = load i32, i32* %arrayidx34, align 4, !dbg !3960
  %tobool35 = icmp ne i32 %34, 0, !dbg !3960
  br i1 %tobool35, label %if.end38, label %if.then36, !dbg !3963

if.then36:                                        ; preds = %if.end29
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0)), !dbg !3964
  store i32 0, i32* %retval, align 4, !dbg !3966
  br label %return, !dbg !3966

if.end38:                                         ; preds = %if.end29
  store i32 0, i32* %y, align 4, !dbg !3967
  br label %for.cond, !dbg !3969

for.cond:                                         ; preds = %for.inc83, %if.end38
  %35 = load i32, i32* %y, align 4, !dbg !3970
  %36 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3972
  %ny39 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %36, i32 0, i32 4, !dbg !3973
  %37 = load i32, i32* %ny39, align 4, !dbg !3973
  %cmp = icmp slt i32 %35, %37, !dbg !3974
  br i1 %cmp, label %for.body, label %for.end85, !dbg !3975

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3976
  br label %for.cond41, !dbg !3979

for.cond41:                                       ; preds = %for.inc, %for.body
  %38 = load i32, i32* %x, align 4, !dbg !3980
  %39 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3982
  %nx42 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %39, i32 0, i32 3, !dbg !3983
  %40 = load i32, i32* %nx42, align 4, !dbg !3983
  %cmp43 = icmp slt i32 %38, %40, !dbg !3984
  br i1 %cmp43, label %for.body45, label %for.end, !dbg !3985

for.body45:                                       ; preds = %for.cond41
  %call46 = call i32 @GPU_max_texture_size(), !dbg !3986
  store i32 %call46, i32* %maxsize, align 4, !dbg !3988
  %41 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3989
  %x47 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %41, i32 0, i32 1, !dbg !3991
  %42 = load i32, i32* %x, align 4, !dbg !3992
  %idxprom = sext i32 %42 to i64, !dbg !3989
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %x47, i64 0, i64 %idxprom, !dbg !3989
  %43 = load i32, i32* %arrayidx48, align 4, !dbg !3989
  %44 = load i32, i32* %maxsize, align 4, !dbg !3993
  %cmp49 = icmp sgt i32 %43, %44, !dbg !3994
  br i1 %cmp49, label %if.then57, label %lor.lhs.false51, !dbg !3995

lor.lhs.false51:                                  ; preds = %for.body45
  %45 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !3996
  %y52 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %45, i32 0, i32 2, !dbg !3997
  %46 = load i32, i32* %y, align 4, !dbg !3998
  %idxprom53 = sext i32 %46 to i64, !dbg !3996
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %y52, i64 0, i64 %idxprom53, !dbg !3996
  %47 = load i32, i32* %arrayidx54, align 4, !dbg !3996
  %48 = load i32, i32* %maxsize, align 4, !dbg !3999
  %cmp55 = icmp sgt i32 %47, %48, !dbg !4000
  br i1 %cmp55, label %if.then57, label %if.end60, !dbg !4001

if.then57:                                        ; preds = %lor.lhs.false51, %for.body45
  %49 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4002
  %target58 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %49, i32 0, i32 5, !dbg !4004
  %50 = load i32, i32* %target58, align 4, !dbg !4004
  call void @glBindTexture(i32 %50, i32 0), !dbg !4005
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.2, i64 0, i64 0)), !dbg !4006
  store i32 0, i32* %retval, align 4, !dbg !4007
  br label %return, !dbg !4007

if.end60:                                         ; preds = %lor.lhs.false51
  %51 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4008
  %target61 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %51, i32 0, i32 5, !dbg !4009
  %52 = load i32, i32* %target61, align 4, !dbg !4009
  %53 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4010
  %bind62 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %53, i32 0, i32 0, !dbg !4011
  %54 = load i32, i32* %x, align 4, !dbg !4012
  %55 = load i32, i32* %y, align 4, !dbg !4013
  %56 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4014
  %nx63 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %56, i32 0, i32 3, !dbg !4015
  %57 = load i32, i32* %nx63, align 4, !dbg !4015
  %mul64 = mul nsw i32 %55, %57, !dbg !4016
  %add = add nsw i32 %54, %mul64, !dbg !4017
  %idxprom65 = sext i32 %add to i64, !dbg !4010
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %bind62, i64 0, i64 %idxprom65, !dbg !4010
  %58 = load i32, i32* %arrayidx66, align 4, !dbg !4010
  call void @glBindTexture(i32 %52, i32 %58), !dbg !4018
  %59 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4019
  %target67 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %59, i32 0, i32 5, !dbg !4020
  %60 = load i32, i32* %target67, align 4, !dbg !4020
  %61 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4021
  %x68 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %61, i32 0, i32 1, !dbg !4022
  %62 = load i32, i32* %x, align 4, !dbg !4023
  %idxprom69 = sext i32 %62 to i64, !dbg !4021
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %x68, i64 0, i64 %idxprom69, !dbg !4021
  %63 = load i32, i32* %arrayidx70, align 4, !dbg !4021
  %64 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4024
  %y71 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %64, i32 0, i32 2, !dbg !4025
  %65 = load i32, i32* %y, align 4, !dbg !4026
  %idxprom72 = sext i32 %65 to i64, !dbg !4024
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %y71, i64 0, i64 %idxprom72, !dbg !4024
  %66 = load i32, i32* %arrayidx73, align 4, !dbg !4024
  call void @glTexImage2D(i32 %60, i32 0, i32 32849, i32 %63, i32 %66, i32 0, i32 6407, i32 5121, i8* null), !dbg !4027
  %67 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4028
  %target74 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %67, i32 0, i32 5, !dbg !4029
  %68 = load i32, i32* %target74, align 4, !dbg !4029
  call void @glTexParameteri(i32 %68, i32 10241, i32 9728), !dbg !4030
  %69 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4031
  %target75 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %69, i32 0, i32 5, !dbg !4032
  %70 = load i32, i32* %target75, align 4, !dbg !4032
  call void @glTexParameteri(i32 %70, i32 10240, i32 9728), !dbg !4033
  %71 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4034
  %target76 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %71, i32 0, i32 5, !dbg !4035
  %72 = load i32, i32* %target76, align 4, !dbg !4035
  call void @glBindTexture(i32 %72, i32 0), !dbg !4036
  %call77 = call i32 @glGetError(), !dbg !4037
  %cmp78 = icmp eq i32 %call77, 1285, !dbg !4039
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !4040

if.then80:                                        ; preds = %if.end60
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i64 0, i64 0)), !dbg !4041
  store i32 0, i32* %retval, align 4, !dbg !4043
  br label %return, !dbg !4043

if.end82:                                         ; preds = %if.end60
  br label %for.inc, !dbg !4044

for.inc:                                          ; preds = %if.end82
  %73 = load i32, i32* %x, align 4, !dbg !4045
  %inc = add nsw i32 %73, 1, !dbg !4045
  store i32 %inc, i32* %x, align 4, !dbg !4045
  br label %for.cond41, !dbg !4046, !llvm.loop !4047

for.end:                                          ; preds = %for.cond41
  br label %for.inc83, !dbg !4049

for.inc83:                                        ; preds = %for.end
  %74 = load i32, i32* %y, align 4, !dbg !4050
  %inc84 = add nsw i32 %74, 1, !dbg !4050
  store i32 %inc84, i32* %y, align 4, !dbg !4050
  br label %for.cond, !dbg !4051, !llvm.loop !4052

for.end85:                                        ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4054
  br label %return, !dbg !4054

return:                                           ; preds = %for.end85, %if.then80, %if.then57, %if.then36
  %75 = load i32, i32* %retval, align 4, !dbg !4055
  ret i32 %75, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_draw_triple_fail(%struct.bContext* %C, %struct.wmWindow* %win) #0 !dbg !4056 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4061
  call void @wm_draw_window_clear(%struct.wmWindow* %0), !dbg !4062
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4063
  %drawfail = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 25, !dbg !4064
  store i32 1, i32* %drawfail, align 4, !dbg !4065
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4066
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4067
  call void @wm_method_draw_overlap_all(%struct.bContext* %2, %struct.wmWindow* %3, i32 0), !dbg !4068
  ret void, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_triple_copy_textures(%struct.wmWindow* %win, %struct.wmDrawTriple* %triple) #0 !dbg !4070 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %triple.addr = alloca %struct.wmDrawTriple*, align 8
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %offx = alloca i32, align 4
  %offy = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store %struct.wmDrawTriple* %triple, %struct.wmDrawTriple** %triple.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrawTriple** %triple.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4079
  %call = call i32 @WM_window_pixels_x(%struct.wmWindow* %0), !dbg !4080
  store i32 %call, i32* %winsize_x, align 4, !dbg !4078
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !4081, metadata !DIExpression()), !dbg !4082
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4083
  %call1 = call i32 @WM_window_pixels_y(%struct.wmWindow* %1), !dbg !4084
  store i32 %call1, i32* %winsize_y, align 4, !dbg !4082
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %offx, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata i32* %offy, metadata !4095, metadata !DIExpression()), !dbg !4096
  store i32 0, i32* %y, align 4, !dbg !4097
  store i32 0, i32* %offy, align 4, !dbg !4099
  br label %for.cond, !dbg !4100

for.cond:                                         ; preds = %for.inc28, %entry
  %2 = load i32, i32* %y, align 4, !dbg !4101
  %3 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4103
  %ny = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %3, i32 0, i32 4, !dbg !4104
  %4 = load i32, i32* %ny, align 4, !dbg !4104
  %cmp = icmp slt i32 %2, %4, !dbg !4105
  br i1 %cmp, label %for.body, label %for.end34, !dbg !4106

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4107
  store i32 0, i32* %offx, align 4, !dbg !4110
  br label %for.cond2, !dbg !4111

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !4112
  %6 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4114
  %nx = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %6, i32 0, i32 3, !dbg !4115
  %7 = load i32, i32* %nx, align 4, !dbg !4115
  %cmp3 = icmp slt i32 %5, %7, !dbg !4116
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !4117

for.body4:                                        ; preds = %for.cond2
  %8 = load i32, i32* %x, align 4, !dbg !4118
  %9 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4120
  %nx5 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %9, i32 0, i32 3, !dbg !4121
  %10 = load i32, i32* %nx5, align 4, !dbg !4121
  %sub = sub nsw i32 %10, 1, !dbg !4122
  %cmp6 = icmp eq i32 %8, %sub, !dbg !4123
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !4124

cond.true:                                        ; preds = %for.body4
  %11 = load i32, i32* %winsize_x, align 4, !dbg !4125
  %12 = load i32, i32* %offx, align 4, !dbg !4126
  %sub7 = sub nsw i32 %11, %12, !dbg !4127
  br label %cond.end, !dbg !4124

cond.false:                                       ; preds = %for.body4
  %13 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4128
  %x8 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %13, i32 0, i32 1, !dbg !4129
  %14 = load i32, i32* %x, align 4, !dbg !4130
  %idxprom = sext i32 %14 to i64, !dbg !4128
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x8, i64 0, i64 %idxprom, !dbg !4128
  %15 = load i32, i32* %arrayidx, align 4, !dbg !4128
  br label %cond.end, !dbg !4124

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %15, %cond.false ], !dbg !4124
  store i32 %cond, i32* %sizex, align 4, !dbg !4131
  %16 = load i32, i32* %y, align 4, !dbg !4132
  %17 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4133
  %ny9 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %17, i32 0, i32 4, !dbg !4134
  %18 = load i32, i32* %ny9, align 4, !dbg !4134
  %sub10 = sub nsw i32 %18, 1, !dbg !4135
  %cmp11 = icmp eq i32 %16, %sub10, !dbg !4136
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !4137

cond.true12:                                      ; preds = %cond.end
  %19 = load i32, i32* %winsize_y, align 4, !dbg !4138
  %20 = load i32, i32* %offy, align 4, !dbg !4139
  %sub13 = sub nsw i32 %19, %20, !dbg !4140
  br label %cond.end18, !dbg !4137

cond.false14:                                     ; preds = %cond.end
  %21 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4141
  %y15 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %21, i32 0, i32 2, !dbg !4142
  %22 = load i32, i32* %y, align 4, !dbg !4143
  %idxprom16 = sext i32 %22 to i64, !dbg !4141
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %y15, i64 0, i64 %idxprom16, !dbg !4141
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !4141
  br label %cond.end18, !dbg !4137

cond.end18:                                       ; preds = %cond.false14, %cond.true12
  %cond19 = phi i32 [ %sub13, %cond.true12 ], [ %23, %cond.false14 ], !dbg !4137
  store i32 %cond19, i32* %sizey, align 4, !dbg !4144
  %24 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4145
  %target = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %24, i32 0, i32 5, !dbg !4146
  %25 = load i32, i32* %target, align 4, !dbg !4146
  %26 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4147
  %bind = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %26, i32 0, i32 0, !dbg !4148
  %27 = load i32, i32* %x, align 4, !dbg !4149
  %28 = load i32, i32* %y, align 4, !dbg !4150
  %29 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4151
  %nx20 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %29, i32 0, i32 3, !dbg !4152
  %30 = load i32, i32* %nx20, align 4, !dbg !4152
  %mul = mul nsw i32 %28, %30, !dbg !4153
  %add = add nsw i32 %27, %mul, !dbg !4154
  %idxprom21 = sext i32 %add to i64, !dbg !4147
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %bind, i64 0, i64 %idxprom21, !dbg !4147
  %31 = load i32, i32* %arrayidx22, align 4, !dbg !4147
  call void @glBindTexture(i32 %25, i32 %31), !dbg !4155
  %32 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4156
  %target23 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %32, i32 0, i32 5, !dbg !4157
  %33 = load i32, i32* %target23, align 4, !dbg !4157
  %34 = load i32, i32* %offx, align 4, !dbg !4158
  %35 = load i32, i32* %offy, align 4, !dbg !4159
  %36 = load i32, i32* %sizex, align 4, !dbg !4160
  %37 = load i32, i32* %sizey, align 4, !dbg !4161
  call void @glCopyTexSubImage2D(i32 %33, i32 0, i32 0, i32 0, i32 %34, i32 %35, i32 %36, i32 %37), !dbg !4162
  br label %for.inc, !dbg !4163

for.inc:                                          ; preds = %cond.end18
  %38 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4164
  %x24 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %38, i32 0, i32 1, !dbg !4165
  %39 = load i32, i32* %x, align 4, !dbg !4166
  %idxprom25 = sext i32 %39 to i64, !dbg !4164
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %x24, i64 0, i64 %idxprom25, !dbg !4164
  %40 = load i32, i32* %arrayidx26, align 4, !dbg !4164
  %41 = load i32, i32* %offx, align 4, !dbg !4167
  %add27 = add nsw i32 %41, %40, !dbg !4167
  store i32 %add27, i32* %offx, align 4, !dbg !4167
  %42 = load i32, i32* %x, align 4, !dbg !4168
  %inc = add nsw i32 %42, 1, !dbg !4168
  store i32 %inc, i32* %x, align 4, !dbg !4168
  br label %for.cond2, !dbg !4169, !llvm.loop !4170

for.end:                                          ; preds = %for.cond2
  br label %for.inc28, !dbg !4172

for.inc28:                                        ; preds = %for.end
  %43 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4173
  %y29 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %43, i32 0, i32 2, !dbg !4174
  %44 = load i32, i32* %y, align 4, !dbg !4175
  %idxprom30 = sext i32 %44 to i64, !dbg !4173
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %y29, i64 0, i64 %idxprom30, !dbg !4173
  %45 = load i32, i32* %arrayidx31, align 4, !dbg !4173
  %46 = load i32, i32* %offy, align 4, !dbg !4176
  %add32 = add nsw i32 %46, %45, !dbg !4176
  store i32 %add32, i32* %offy, align 4, !dbg !4176
  %47 = load i32, i32* %y, align 4, !dbg !4177
  %inc33 = add nsw i32 %47, 1, !dbg !4177
  store i32 %inc33, i32* %y, align 4, !dbg !4177
  br label %for.cond, !dbg !4178, !llvm.loop !4179

for.end34:                                        ; preds = %for.cond
  %48 = load %struct.wmDrawTriple*, %struct.wmDrawTriple** %triple.addr, align 8, !dbg !4181
  %target35 = getelementptr inbounds %struct.wmDrawTriple, %struct.wmDrawTriple* %48, i32 0, i32 5, !dbg !4182
  %49 = load i32, i32* %target35, align 4, !dbg !4182
  call void @glBindTexture(i32 %49, i32 0), !dbg !4183
  ret void, !dbg !4184
}

declare dso_local void @ED_region_set(%struct.bContext*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_draw_region_blend(%struct.wmWindow* %win, %struct.ARegion* %ar) #0 !dbg !4185 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %fac = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4190, metadata !DIExpression()), !dbg !4191
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4192
  %call = call float @ED_region_blend_factor(%struct.ARegion* %0), !dbg !4193
  store float %call, float* %fac, align 4, !dbg !4191
  %1 = load float, float* %fac, align 4, !dbg !4194
  %cmp = fcmp olt float %1, 1.000000e+00, !dbg !4196
  br i1 %cmp, label %if.then, label %if.end, !dbg !4197

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4198
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4200
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 3, !dbg !4201
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4201
  %mainwin = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 18, !dbg !4202
  %5 = load i16, i16* %mainwin, align 2, !dbg !4202
  %conv = sext i16 %5 to i32, !dbg !4200
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4203
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 3, !dbg !4204
  call void @wmSubWindowScissorSet(%struct.wmWindow* %2, i32 %conv, %struct.rcti* %winrct, i8 zeroext 1), !dbg !4205
  call void @glEnable(i32 3042), !dbg !4206
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4207
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4208
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 26, !dbg !4209
  %9 = load i8*, i8** %drawdata, align 8, !dbg !4209
  %10 = bitcast i8* %9 to %struct.wmDrawTriple*, !dbg !4208
  %11 = load float, float* %fac, align 4, !dbg !4210
  %sub = fsub float 1.000000e+00, %11, !dbg !4211
  call void @wm_triple_draw_textures(%struct.wmWindow* %7, %struct.wmDrawTriple* %10, float %sub), !dbg !4212
  call void @glDisable(i32 3042), !dbg !4213
  br label %if.end, !dbg !4214

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4215
}

declare dso_local i32 @WM_window_pixels_x(%struct.wmWindow*) #2

declare dso_local i32 @WM_window_pixels_y(%struct.wmWindow*) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBindTexture(i32, i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glTexCoord2f(float, float) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

declare dso_local void @glDisable(i32) #2

declare dso_local i32 @GPU_non_power_of_two_support() #2

; Function Attrs: noinline nounwind uwtable
define internal void @split_width(i32 %x, i32 %n, i32* %splitx, i32* %nx) #0 !dbg !4216 {
entry:
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %splitx.addr = alloca i32*, align 8
  %nx.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %newnx = alloca i32, align 4
  %waste = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  store i32* %splitx, i32** %splitx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %splitx.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  store i32* %nx, i32** %nx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nx.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4228, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.declare(metadata i32* %newnx, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata i32* %waste, metadata !4232, metadata !DIExpression()), !dbg !4233
  %0 = load i32, i32* %x.addr, align 4, !dbg !4234
  %call = call i32 @is_power_of_2_i(i32 %0), !dbg !4236
  %tobool = icmp ne i32 %call, 0, !dbg !4236
  br i1 %tobool, label %if.then, label %if.end, !dbg !4237

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !4238
  %2 = load i32*, i32** %splitx.addr, align 8, !dbg !4240
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4240
  store i32 %1, i32* %arrayidx, align 4, !dbg !4241
  %3 = load i32*, i32** %nx.addr, align 8, !dbg !4242
  %4 = load i32, i32* %3, align 4, !dbg !4243
  %inc = add nsw i32 %4, 1, !dbg !4243
  store i32 %inc, i32* %3, align 4, !dbg !4243
  br label %if.end22, !dbg !4244

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %n.addr, align 4, !dbg !4245
  %cmp = icmp eq i32 %5, 1, !dbg !4247
  br i1 %cmp, label %if.then1, label %if.else, !dbg !4248

if.then1:                                         ; preds = %if.end
  %6 = load i32, i32* %x.addr, align 4, !dbg !4249
  %call2 = call i32 @power_of_2_max_i(i32 %6), !dbg !4251
  %7 = load i32*, i32** %splitx.addr, align 8, !dbg !4252
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !4252
  store i32 %call2, i32* %arrayidx3, align 4, !dbg !4253
  %8 = load i32*, i32** %nx.addr, align 8, !dbg !4254
  %9 = load i32, i32* %8, align 4, !dbg !4255
  %inc4 = add nsw i32 %9, 1, !dbg !4255
  store i32 %inc4, i32* %8, align 4, !dbg !4255
  br label %if.end22, !dbg !4256

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %x.addr, align 4, !dbg !4257
  %call5 = call i32 @power_of_2_min_i(i32 %10), !dbg !4259
  %11 = load i32*, i32** %splitx.addr, align 8, !dbg !4260
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !4260
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !4261
  %12 = load i32*, i32** %nx.addr, align 8, !dbg !4262
  %13 = load i32, i32* %12, align 4, !dbg !4263
  %inc7 = add nsw i32 %13, 1, !dbg !4263
  store i32 %inc7, i32* %12, align 4, !dbg !4263
  store i32 %inc7, i32* %newnx, align 4, !dbg !4264
  %14 = load i32, i32* %x.addr, align 4, !dbg !4265
  %15 = load i32*, i32** %splitx.addr, align 8, !dbg !4266
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !4266
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !4266
  %sub = sub nsw i32 %14, %16, !dbg !4267
  %17 = load i32, i32* %n.addr, align 4, !dbg !4268
  %sub9 = sub nsw i32 %17, 1, !dbg !4269
  %18 = load i32*, i32** %splitx.addr, align 8, !dbg !4270
  %add.ptr = getelementptr inbounds i32, i32* %18, i64 1, !dbg !4271
  call void @split_width(i32 %sub, i32 %sub9, i32* %add.ptr, i32* %newnx), !dbg !4272
  store i32 0, i32* %waste, align 4, !dbg !4273
  store i32 0, i32* %a, align 4, !dbg !4275
  br label %for.cond, !dbg !4276

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i32, i32* %a, align 4, !dbg !4277
  %20 = load i32, i32* %n.addr, align 4, !dbg !4279
  %cmp10 = icmp slt i32 %19, %20, !dbg !4280
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4281

for.body:                                         ; preds = %for.cond
  %21 = load i32*, i32** %splitx.addr, align 8, !dbg !4282
  %22 = load i32, i32* %a, align 4, !dbg !4283
  %idxprom = sext i32 %22 to i64, !dbg !4282
  %arrayidx11 = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !4282
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !4282
  %24 = load i32, i32* %waste, align 4, !dbg !4284
  %add = add nsw i32 %24, %23, !dbg !4284
  store i32 %add, i32* %waste, align 4, !dbg !4284
  br label %for.inc, !dbg !4285

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %a, align 4, !dbg !4286
  %inc12 = add nsw i32 %25, 1, !dbg !4286
  store i32 %inc12, i32* %a, align 4, !dbg !4286
  br label %for.cond, !dbg !4287, !llvm.loop !4288

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %waste, align 4, !dbg !4290
  %27 = load i32, i32* %x.addr, align 4, !dbg !4292
  %call13 = call i32 @power_of_2_max_i(i32 %27), !dbg !4293
  %cmp14 = icmp sge i32 %26, %call13, !dbg !4294
  br i1 %cmp14, label %if.then15, label %if.else20, !dbg !4295

if.then15:                                        ; preds = %for.end
  %28 = load i32, i32* %x.addr, align 4, !dbg !4296
  %call16 = call i32 @power_of_2_max_i(i32 %28), !dbg !4298
  %29 = load i32*, i32** %splitx.addr, align 8, !dbg !4299
  %arrayidx17 = getelementptr inbounds i32, i32* %29, i64 0, !dbg !4299
  store i32 %call16, i32* %arrayidx17, align 4, !dbg !4300
  %30 = load i32*, i32** %splitx.addr, align 8, !dbg !4301
  %add.ptr18 = getelementptr inbounds i32, i32* %30, i64 1, !dbg !4302
  %31 = bitcast i32* %add.ptr18 to i8*, !dbg !4303
  %32 = load i32, i32* %n.addr, align 4, !dbg !4304
  %sub19 = sub nsw i32 %32, 1, !dbg !4305
  %conv = sext i32 %sub19 to i64, !dbg !4306
  %mul = mul i64 4, %conv, !dbg !4307
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %mul, i1 false), !dbg !4303
  br label %if.end21, !dbg !4308

if.else20:                                        ; preds = %for.end
  %33 = load i32, i32* %newnx, align 4, !dbg !4309
  %34 = load i32*, i32** %nx.addr, align 8, !dbg !4310
  store i32 %33, i32* %34, align 4, !dbg !4311
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.end21, %if.then1
  ret void, !dbg !4312
}

declare dso_local void @glGenTextures(i32, i32*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @GPU_max_texture_size() #2

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glTexParameteri(i32, i32, i32) #2

declare dso_local i32 @glGetError() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_power_of_2_i(i32 %n) #0 !dbg !4313 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %0 = load i32, i32* %n.addr, align 4, !dbg !4319
  %1 = load i32, i32* %n.addr, align 4, !dbg !4320
  %sub = sub nsw i32 %1, 1, !dbg !4321
  %and = and i32 %0, %sub, !dbg !4322
  %cmp = icmp eq i32 %and, 0, !dbg !4323
  %conv = zext i1 %cmp to i32, !dbg !4323
  ret i32 %conv, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_max_i(i32 %n) #0 !dbg !4325 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load i32, i32* %n.addr, align 4, !dbg !4328
  %call = call i32 @is_power_of_2_i(i32 %0), !dbg !4330
  %tobool = icmp ne i32 %call, 0, !dbg !4330
  br i1 %tobool, label %if.then, label %if.end, !dbg !4331

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4332
  store i32 %1, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !4334

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load i32, i32* %n.addr, align 4, !dbg !4335
  %3 = load i32, i32* %n.addr, align 4, !dbg !4337
  %sub = sub nsw i32 %3, 1, !dbg !4338
  %and = and i32 %2, %sub, !dbg !4339
  store i32 %and, i32* %n.addr, align 4, !dbg !4340
  br label %do.cond, !dbg !4341

do.cond:                                          ; preds = %do.body
  %4 = load i32, i32* %n.addr, align 4, !dbg !4342
  %call1 = call i32 @is_power_of_2_i(i32 %4), !dbg !4343
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4344
  %lnot = xor i1 %tobool2, true, !dbg !4344
  br i1 %lnot, label %do.body, label %do.end, !dbg !4341, !llvm.loop !4345

do.end:                                           ; preds = %do.cond
  %5 = load i32, i32* %n.addr, align 4, !dbg !4347
  %mul = mul nsw i32 %5, 2, !dbg !4348
  store i32 %mul, i32* %retval, align 4, !dbg !4349
  br label %return, !dbg !4349

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4350
  ret i32 %6, !dbg !4350
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_min_i(i32 %n) #0 !dbg !4351 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  br label %while.cond, !dbg !4354

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !4355
  %call = call i32 @is_power_of_2_i(i32 %0), !dbg !4356
  %tobool = icmp ne i32 %call, 0, !dbg !4357
  %lnot = xor i1 %tobool, true, !dbg !4357
  br i1 %lnot, label %while.body, label %while.end, !dbg !4354

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %n.addr, align 4, !dbg !4358
  %2 = load i32, i32* %n.addr, align 4, !dbg !4359
  %sub = sub nsw i32 %2, 1, !dbg !4360
  %and = and i32 %1, %sub, !dbg !4361
  store i32 %and, i32* %n.addr, align 4, !dbg !4362
  br label %while.cond, !dbg !4354, !llvm.loop !4363

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* %n.addr, align 4, !dbg !4365
  ret i32 %3, !dbg !4366
}

declare dso_local void @glCopyTexSubImage2D(i32, i32, i32, i32, i32, i32, i32, i32) #2

declare dso_local float @ED_region_blend_factor(%struct.ARegion*) #2

declare dso_local void @wmSubWindowScissorSet(%struct.wmWindow*, i32, %struct.rcti*, i8 zeroext) #2

declare dso_local void @glDeleteTextures(i32, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1420}
!llvm.module.flags = !{!1599, !1600, !1601}
!llvm.ident = !{!1602}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rect", scope: !2, file: !3, line: 235, type: !1086, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "wm_method_draw_overlap_all", scope: !3, file: !3, line: 229, type: !4, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !11, !61}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !8, line: 69, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !10, line: 51, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !10, line: 209, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !10, line: 169, size: 2048, elements: !14)
!14 = !{!15, !17, !18, !20, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1395, !1398, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !13, file: !10, line: 170, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !13, file: !10, line: 170, baseType: !16, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !13, file: !10, line: 172, baseType: !19, size: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !13, file: !10, line: 174, baseType: !21, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !23, line: 49, size: 1984, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !96, !97, !98, !99, !100, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1335}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !22, file: !23, line: 50, baseType: !26, size: 960)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !27, line: 130, baseType: !28)
!27 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !27, line: 117, size: 960, elements: !29)
!29 = !{!30, !31, !32, !34, !54, !58, !60, !62, !63, !64}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !27, line: 118, baseType: !19, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !28, file: !27, line: 118, baseType: !19, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !28, file: !27, line: 119, baseType: !33, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !28, file: !27, line: 120, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !27, line: 136, size: 17600, elements: !37)
!37 = !{!38, !39, !41, !44, !49, !50, !51}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !36, file: !27, line: 137, baseType: !26, size: 960)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !36, file: !27, line: 138, baseType: !40, size: 64, offset: 960)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !36, file: !27, line: 139, baseType: !42, size: 64, offset: 1024)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !27, line: 43, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !27, line: 140, baseType: !45, size: 8192, offset: 1088)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 8192, elements: !47)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !{!48}
!48 = !DISubrange(count: 1024)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !36, file: !27, line: 141, baseType: !45, size: 8192, offset: 9280)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !36, file: !27, line: 148, baseType: !35, size: 64, offset: 17472)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !36, file: !27, line: 150, baseType: !52, size: 64, offset: 17536)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !27, line: 45, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !27, line: 121, baseType: !55, size: 528, offset: 256)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 528, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 66)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !28, file: !27, line: 126, baseType: !59, size: 16, offset: 784)
!59 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !28, file: !27, line: 127, baseType: !61, size: 32, offset: 800)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !28, file: !27, line: 128, baseType: !61, size: 32, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !28, file: !27, line: 128, baseType: !61, size: 32, offset: 864)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !28, file: !27, line: 129, baseType: !65, size: 64, offset: 896)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !27, line: 75, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !27, line: 62, size: 1024, elements: !68)
!68 = !{!69, !71, !72, !73, !74, !75, !79, !80, !94, !95}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !27, line: 63, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !27, line: 63, baseType: !70, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !67, file: !27, line: 64, baseType: !46, size: 8, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !67, file: !27, line: 64, baseType: !46, size: 8, offset: 136)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !27, line: 65, baseType: !59, size: 16, offset: 144)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !27, line: 66, baseType: !76, size: 512, offset: 160)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 512, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !67, file: !27, line: 67, baseType: !61, size: 32, offset: 672)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !27, line: 69, baseType: !81, size: 256, offset: 704)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !27, line: 60, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !27, line: 48, size: 256, elements: !83)
!83 = !{!84, !85, !92, !93}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !82, file: !27, line: 49, baseType: !19, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !82, file: !27, line: 58, baseType: !86, size: 128, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !87, line: 71, baseType: !88)
!87 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !87, line: 69, size: 128, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !88, file: !87, line: 70, baseType: !19, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !88, file: !87, line: 70, baseType: !19, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !82, file: !27, line: 59, baseType: !61, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !82, file: !27, line: 59, baseType: !61, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, file: !27, line: 70, baseType: !61, size: 32, offset: 960)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !67, file: !27, line: 74, baseType: !61, size: 32, offset: 992)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !22, file: !23, line: 52, baseType: !86, size: 128, offset: 960)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !22, file: !23, line: 53, baseType: !86, size: 128, offset: 1088)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !22, file: !23, line: 54, baseType: !86, size: 128, offset: 1216)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !22, file: !23, line: 55, baseType: !86, size: 128, offset: 1344)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !22, file: !23, line: 57, baseType: !101, size: 64, offset: 1472)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !103, line: 1216, size: 39680, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !110, !113, !116, !117, !118, !131, !132, !137, !138, !139, !140, !141, !142, !143, !144, !145, !149, !229, !666, !881, !884, !1172, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1194, !1195, !1196, !1197, !1198, !1206, !1273, !1280, !1281, !1288, !1289, !1295, !1296, !1297, !1298, !1299}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !102, file: !103, line: 1217, baseType: !26, size: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !102, file: !103, line: 1218, baseType: !107, size: 64, offset: 960)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !109, line: 45, flags: DIFlagFwdDecl)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !102, file: !103, line: 1220, baseType: !111, size: 64, offset: 1024)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !109, line: 49, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !102, file: !103, line: 1221, baseType: !114, size: 64, offset: 1088)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !103, line: 52, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !102, file: !103, line: 1223, baseType: !101, size: 64, offset: 1152)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !102, file: !103, line: 1225, baseType: !86, size: 128, offset: 1216)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !102, file: !103, line: 1226, baseType: !119, size: 64, offset: 1344)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !103, line: 69, size: 320, elements: !121)
!121 = !{!122, !123, !124, !126, !127, !128, !129, !130}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !120, file: !103, line: 70, baseType: !119, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !120, file: !103, line: 70, baseType: !119, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !120, file: !103, line: 71, baseType: !125, size: 32, offset: 128)
!125 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !120, file: !103, line: 71, baseType: !125, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !120, file: !103, line: 72, baseType: !61, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !120, file: !103, line: 73, baseType: !59, size: 16, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !120, file: !103, line: 73, baseType: !59, size: 16, offset: 240)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !120, file: !103, line: 74, baseType: !111, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !102, file: !103, line: 1227, baseType: !111, size: 64, offset: 1408)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !103, line: 1229, baseType: !133, size: 96, offset: 1472)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 96, elements: !135)
!134 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!135 = !{!136}
!136 = !DISubrange(count: 3)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !102, file: !103, line: 1230, baseType: !133, size: 96, offset: 1568)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !102, file: !103, line: 1231, baseType: !133, size: 96, offset: 1664)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !102, file: !103, line: 1231, baseType: !133, size: 96, offset: 1760)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !102, file: !103, line: 1233, baseType: !125, size: 32, offset: 1856)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !102, file: !103, line: 1234, baseType: !61, size: 32, offset: 1888)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !102, file: !103, line: 1235, baseType: !125, size: 32, offset: 1920)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !102, file: !103, line: 1237, baseType: !59, size: 16, offset: 1952)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !102, file: !103, line: 1239, baseType: !46, size: 8, offset: 1968)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !103, line: 1240, baseType: !146, size: 8, offset: 1976)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 8, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 1)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !102, file: !103, line: 1242, baseType: !150, size: 64, offset: 1984)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !152, line: 328, size: 3456, elements: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !159, !160, !163, !167, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !194, !195, !196, !199, !204, !205, !208, !212, !217, !221, !225, !226, !227, !228}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 329, baseType: !26, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !151, file: !152, line: 330, baseType: !107, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !151, file: !152, line: 332, baseType: !157, size: 64, offset: 1024)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !152, line: 332, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !151, file: !152, line: 333, baseType: !76, size: 512, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !151, file: !152, line: 335, baseType: !161, size: 64, offset: 1600)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !10, line: 57, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !151, file: !152, line: 337, baseType: !164, size: 64, offset: 1664)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !166, line: 45, flags: DIFlagFwdDecl)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !151, file: !152, line: 338, baseType: !168, size: 64, offset: 1728)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 2)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !151, file: !152, line: 340, baseType: !86, size: 128, offset: 1792)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !151, file: !152, line: 340, baseType: !86, size: 128, offset: 1920)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !152, line: 342, baseType: !61, size: 32, offset: 2048)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !151, file: !152, line: 342, baseType: !61, size: 32, offset: 2080)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !151, file: !152, line: 343, baseType: !61, size: 32, offset: 2112)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !152, line: 345, baseType: !61, size: 32, offset: 2144)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !151, file: !152, line: 346, baseType: !61, size: 32, offset: 2176)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !151, file: !152, line: 347, baseType: !59, size: 16, offset: 2208)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !151, file: !152, line: 348, baseType: !59, size: 16, offset: 2224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !151, file: !152, line: 349, baseType: !61, size: 32, offset: 2240)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !151, file: !152, line: 351, baseType: !61, size: 32, offset: 2272)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !151, file: !152, line: 353, baseType: !59, size: 16, offset: 2304)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !151, file: !152, line: 354, baseType: !59, size: 16, offset: 2320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !151, file: !152, line: 355, baseType: !61, size: 32, offset: 2336)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !151, file: !152, line: 357, baseType: !186, size: 128, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !187, line: 95, baseType: !188)
!187 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !187, line: 92, size: 128, elements: !189)
!189 = !{!190, !191, !192, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !188, file: !187, line: 93, baseType: !134, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !188, file: !187, line: 93, baseType: !134, size: 32, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !188, file: !187, line: 94, baseType: !134, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !188, file: !187, line: 94, baseType: !134, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !151, file: !152, line: 363, baseType: !86, size: 128, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !151, file: !152, line: 363, baseType: !86, size: 128, offset: 2624)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !151, file: !152, line: 368, baseType: !197, size: 64, offset: 2752)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !152, line: 48, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !151, file: !152, line: 372, baseType: !200, size: 32, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !152, line: 274, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !152, line: 271, size: 32, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !201, file: !152, line: 273, baseType: !125, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !151, file: !152, line: 373, baseType: !61, size: 32, offset: 2848)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !151, file: !152, line: 382, baseType: !206, size: 64, offset: 2880)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !152, line: 46, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !151, file: !152, line: 385, baseType: !209, size: 64, offset: 2944)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !19, !134}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !151, file: !152, line: 386, baseType: !213, size: 64, offset: 3008)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !19, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !151, file: !152, line: 387, baseType: !218, size: 64, offset: 3072)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!61, !19}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !151, file: !152, line: 388, baseType: !222, size: 64, offset: 3136)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !19}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !151, file: !152, line: 389, baseType: !19, size: 64, offset: 3200)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !151, file: !152, line: 389, baseType: !19, size: 64, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !151, file: !152, line: 389, baseType: !19, size: 64, offset: 3328)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !151, file: !152, line: 389, baseType: !19, size: 64, offset: 3392)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !102, file: !103, line: 1244, baseType: !230, size: 64, offset: 2048)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !232, line: 200, size: 17024, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !236, !237, !238, !659, !660, !661, !662, !663, !664, !665}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !231, file: !232, line: 201, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !231, file: !232, line: 202, baseType: !86, size: 128, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !231, file: !232, line: 203, baseType: !86, size: 128, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !231, file: !232, line: 206, baseType: !239, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !232, line: 190, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !232, line: 126, size: 2816, elements: !242)
!242 = !{!243, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !342, !345, !346, !347, !631, !634, !635, !636, !637, !638, !639, !640, !641, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !658}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !232, line: 127, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !241, file: !232, line: 127, baseType: !244, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !241, file: !232, line: 128, baseType: !19, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !241, file: !232, line: 129, baseType: !19, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !232, line: 130, baseType: !76, size: 512, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !232, line: 132, baseType: !61, size: 32, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !232, line: 132, baseType: !61, size: 32, offset: 800)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !241, file: !232, line: 133, baseType: !61, size: 32, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !241, file: !232, line: 134, baseType: !61, size: 32, offset: 864)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !241, file: !232, line: 134, baseType: !61, size: 32, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !241, file: !232, line: 134, baseType: !61, size: 32, offset: 928)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !241, file: !232, line: 135, baseType: !61, size: 32, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !241, file: !232, line: 135, baseType: !61, size: 32, offset: 992)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !241, file: !232, line: 136, baseType: !61, size: 32, offset: 1024)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !241, file: !232, line: 136, baseType: !61, size: 32, offset: 1056)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !241, file: !232, line: 137, baseType: !61, size: 32, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !241, file: !232, line: 137, baseType: !61, size: 32, offset: 1120)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !241, file: !232, line: 138, baseType: !134, size: 32, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !241, file: !232, line: 139, baseType: !134, size: 32, offset: 1184)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !241, file: !232, line: 139, baseType: !134, size: 32, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !241, file: !232, line: 141, baseType: !59, size: 16, offset: 1248)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !241, file: !232, line: 142, baseType: !59, size: 16, offset: 1264)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !241, file: !232, line: 143, baseType: !61, size: 32, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !241, file: !232, line: 144, baseType: !61, size: 32, offset: 1312)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !241, file: !232, line: 146, baseType: !269, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !232, line: 114, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !232, line: 99, size: 7232, elements: !272)
!272 = !{!273, !275, !276, !277, !278, !279, !280, !291, !295, !310, !319, !326, !336}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !232, line: 100, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !271, file: !232, line: 100, baseType: !274, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !271, file: !232, line: 101, baseType: !61, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !271, file: !232, line: 101, baseType: !61, size: 32, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !271, file: !232, line: 102, baseType: !61, size: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !271, file: !232, line: 102, baseType: !61, size: 32, offset: 224)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !271, file: !232, line: 103, baseType: !281, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !232, line: 59, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !232, line: 56, size: 2112, elements: !284)
!284 = !{!285, !289, !290}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !283, file: !232, line: 57, baseType: !286, size: 2048)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 2048, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !283, file: !232, line: 58, baseType: !61, size: 32, offset: 2048)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !283, file: !232, line: 58, baseType: !61, size: 32, offset: 2080)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !271, file: !232, line: 106, baseType: !292, size: 6144, offset: 320)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 6144, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 768)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !271, file: !232, line: 107, baseType: !296, size: 64, offset: 6464)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !232, line: 97, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !232, line: 83, size: 8320, elements: !299)
!299 = !{!300, !301, !302, !306, !307, !308, !309}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !298, file: !232, line: 84, baseType: !292, size: 6144)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !298, file: !232, line: 87, baseType: !286, size: 2048, offset: 6144)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !298, file: !232, line: 88, baseType: !303, size: 64, offset: 8192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !305, line: 41, flags: DIFlagFwdDecl)
!305 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !298, file: !232, line: 90, baseType: !59, size: 16, offset: 8256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !298, file: !232, line: 92, baseType: !59, size: 16, offset: 8272)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !298, file: !232, line: 93, baseType: !59, size: 16, offset: 8288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !298, file: !232, line: 95, baseType: !59, size: 16, offset: 8304)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !271, file: !232, line: 108, baseType: !311, size: 64, offset: 6528)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !232, line: 66, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !232, line: 61, size: 128, elements: !314)
!314 = !{!315, !316, !317, !318}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !313, file: !232, line: 62, baseType: !61, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !313, file: !232, line: 63, baseType: !61, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !313, file: !232, line: 64, baseType: !61, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !313, file: !232, line: 65, baseType: !61, size: 32, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !271, file: !232, line: 109, baseType: !320, size: 64, offset: 6592)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !232, line: 71, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !232, line: 68, size: 64, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !322, file: !232, line: 69, baseType: !61, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !322, file: !232, line: 70, baseType: !61, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !271, file: !232, line: 110, baseType: !327, size: 64, offset: 6656)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !232, line: 81, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !232, line: 73, size: 352, elements: !330)
!330 = !{!331, !332, !333, !334, !335}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !329, file: !232, line: 74, baseType: !133, size: 96)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !329, file: !232, line: 75, baseType: !133, size: 96, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !329, file: !232, line: 76, baseType: !133, size: 96, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !329, file: !232, line: 77, baseType: !61, size: 32, offset: 288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !329, file: !232, line: 78, baseType: !61, size: 32, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !271, file: !232, line: 113, baseType: !337, size: 512, offset: 6720)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !338, line: 182, baseType: !339)
!338 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !338, line: 180, size: 512, elements: !340)
!340 = !{!341}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !338, line: 181, baseType: !76, size: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !241, file: !232, line: 148, baseType: !343, size: 64, offset: 1408)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !109, line: 46, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !241, file: !232, line: 151, baseType: !101, size: 64, offset: 1472)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !241, file: !232, line: 152, baseType: !111, size: 64, offset: 1536)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !241, file: !232, line: 153, baseType: !348, size: 64, offset: 1600)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !350, line: 64, size: 19136, elements: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !{!352, !353, !354, !355, !356, !357, !359, !360, !361, !362, !365, !366, !617, !618, !626, !627, !628, !629, !630}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !349, file: !350, line: 65, baseType: !26, size: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !349, file: !350, line: 66, baseType: !107, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !350, line: 68, baseType: !45, size: 8192, offset: 1024)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !349, file: !350, line: 70, baseType: !61, size: 32, offset: 9216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !349, file: !350, line: 71, baseType: !61, size: 32, offset: 9248)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !349, file: !350, line: 72, baseType: !358, size: 64, offset: 9280)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !169)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !349, file: !350, line: 74, baseType: !134, size: 32, offset: 9344)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !349, file: !350, line: 74, baseType: !134, size: 32, offset: 9376)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !349, file: !350, line: 76, baseType: !303, size: 64, offset: 9408)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !349, file: !350, line: 77, baseType: !363, size: 64, offset: 9472)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !350, line: 77, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !349, file: !350, line: 78, baseType: !164, size: 64, offset: 9536)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !349, file: !350, line: 80, baseType: !367, size: 2624, offset: 9600)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !368, line: 340, size: 2624, elements: !369)
!368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !{!370, !398, !416, !417, !418, !436, !494, !495, !597, !598, !599, !600, !606}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !367, file: !368, line: 341, baseType: !371, size: 576)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !368, line: 251, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !368, line: 207, size: 576, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !368, line: 208, baseType: !61, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !372, file: !368, line: 211, baseType: !59, size: 16, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !372, file: !368, line: 212, baseType: !59, size: 16, offset: 48)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !372, file: !368, line: 213, baseType: !134, size: 32, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !372, file: !368, line: 214, baseType: !59, size: 16, offset: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !372, file: !368, line: 215, baseType: !59, size: 16, offset: 112)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !372, file: !368, line: 216, baseType: !59, size: 16, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !372, file: !368, line: 217, baseType: !59, size: 16, offset: 144)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !372, file: !368, line: 218, baseType: !59, size: 16, offset: 160)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !372, file: !368, line: 219, baseType: !59, size: 16, offset: 176)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !372, file: !368, line: 220, baseType: !134, size: 32, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !372, file: !368, line: 222, baseType: !59, size: 16, offset: 224)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !372, file: !368, line: 225, baseType: !59, size: 16, offset: 240)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !372, file: !368, line: 228, baseType: !61, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !372, file: !368, line: 229, baseType: !61, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !372, file: !368, line: 233, baseType: !61, size: 32, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !372, file: !368, line: 236, baseType: !59, size: 16, offset: 352)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !372, file: !368, line: 236, baseType: !59, size: 16, offset: 368)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !372, file: !368, line: 241, baseType: !134, size: 32, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !372, file: !368, line: 244, baseType: !61, size: 32, offset: 416)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !372, file: !368, line: 244, baseType: !61, size: 32, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !372, file: !368, line: 245, baseType: !134, size: 32, offset: 480)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !372, file: !368, line: 248, baseType: !134, size: 32, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !372, file: !368, line: 250, baseType: !61, size: 32, offset: 544)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !367, file: !368, line: 342, baseType: !399, size: 448, offset: 576)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !368, line: 79, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !368, line: 61, size: 448, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !400, file: !368, line: 62, baseType: !19, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !400, file: !368, line: 64, baseType: !59, size: 16, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !400, file: !368, line: 65, baseType: !59, size: 16, offset: 80)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !400, file: !368, line: 67, baseType: !134, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !400, file: !368, line: 68, baseType: !134, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !400, file: !368, line: 69, baseType: !134, size: 32, offset: 160)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !400, file: !368, line: 70, baseType: !59, size: 16, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !400, file: !368, line: 71, baseType: !59, size: 16, offset: 208)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !400, file: !368, line: 72, baseType: !168, size: 64, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !400, file: !368, line: 75, baseType: !134, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !400, file: !368, line: 75, baseType: !134, size: 32, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !400, file: !368, line: 75, baseType: !134, size: 32, offset: 352)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !400, file: !368, line: 78, baseType: !134, size: 32, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !400, file: !368, line: 78, baseType: !134, size: 32, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !367, file: !368, line: 343, baseType: !86, size: 128, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !367, file: !368, line: 344, baseType: !86, size: 128, offset: 1152)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !367, file: !368, line: 345, baseType: !419, size: 192, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !368, line: 278, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !368, line: 270, size: 192, elements: !421)
!421 = !{!422, !423, !424, !425, !426}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !368, line: 271, baseType: !61, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !420, file: !368, line: 273, baseType: !134, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !420, file: !368, line: 275, baseType: !61, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !420, file: !368, line: 276, baseType: !61, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !420, file: !368, line: 277, baseType: !427, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !368, line: 55, size: 576, elements: !429)
!429 = !{!430, !431, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !428, file: !368, line: 56, baseType: !61, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !428, file: !368, line: 57, baseType: !134, size: 32, offset: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !428, file: !368, line: 58, baseType: !433, size: 512, offset: 64)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 512, elements: !434)
!434 = !{!435, !435}
!435 = !DISubrange(count: 4)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !367, file: !368, line: 346, baseType: !437, size: 384, offset: 1472)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !368, line: 268, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !368, line: 253, size: 384, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !488, !489, !490, !491, !492, !493}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !368, line: 254, baseType: !61, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !438, file: !368, line: 255, baseType: !61, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !438, file: !368, line: 255, baseType: !61, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !438, file: !368, line: 258, baseType: !134, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !438, file: !368, line: 259, baseType: !445, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !368, line: 164, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !368, line: 108, size: 1664, elements: !448)
!448 = !{!449, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !447, file: !368, line: 109, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !447, file: !368, line: 109, baseType: !450, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !447, file: !368, line: 111, baseType: !76, size: 512, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !447, file: !368, line: 119, baseType: !168, size: 64, offset: 640)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !447, file: !368, line: 119, baseType: !168, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !447, file: !368, line: 125, baseType: !168, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !447, file: !368, line: 125, baseType: !168, size: 64, offset: 832)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !447, file: !368, line: 127, baseType: !168, size: 64, offset: 896)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !447, file: !368, line: 130, baseType: !61, size: 32, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !447, file: !368, line: 131, baseType: !61, size: 32, offset: 992)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !447, file: !368, line: 132, baseType: !461, size: 64, offset: 1024)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !368, line: 106, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !368, line: 81, size: 512, elements: !464)
!464 = !{!465, !466, !469, !470, !471, !472}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !463, file: !368, line: 82, baseType: !168, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !463, file: !368, line: 97, baseType: !467, size: 256, offset: 64)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 256, elements: !468)
!468 = !{!435, !170}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !463, file: !368, line: 102, baseType: !168, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !463, file: !368, line: 102, baseType: !168, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !463, file: !368, line: 104, baseType: !61, size: 32, offset: 448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !368, line: 105, baseType: !61, size: 32, offset: 480)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !447, file: !368, line: 135, baseType: !133, size: 96, offset: 1088)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !447, file: !368, line: 136, baseType: !134, size: 32, offset: 1184)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !368, line: 139, baseType: !61, size: 32, offset: 1216)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !447, file: !368, line: 139, baseType: !61, size: 32, offset: 1248)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !447, file: !368, line: 139, baseType: !61, size: 32, offset: 1280)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !447, file: !368, line: 140, baseType: !133, size: 96, offset: 1312)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !447, file: !368, line: 143, baseType: !59, size: 16, offset: 1408)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !447, file: !368, line: 144, baseType: !59, size: 16, offset: 1424)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !447, file: !368, line: 145, baseType: !59, size: 16, offset: 1440)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !447, file: !368, line: 148, baseType: !59, size: 16, offset: 1456)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !447, file: !368, line: 149, baseType: !61, size: 32, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !447, file: !368, line: 150, baseType: !134, size: 32, offset: 1504)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !447, file: !368, line: 152, baseType: !164, size: 64, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !447, file: !368, line: 163, baseType: !134, size: 32, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !368, line: 163, baseType: !134, size: 32, offset: 1632)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !438, file: !368, line: 261, baseType: !134, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !438, file: !368, line: 261, baseType: !134, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !438, file: !368, line: 261, baseType: !134, size: 32, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !438, file: !368, line: 263, baseType: !61, size: 32, offset: 288)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !438, file: !368, line: 266, baseType: !61, size: 32, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !438, file: !368, line: 267, baseType: !134, size: 32, offset: 352)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !367, file: !368, line: 347, baseType: !445, size: 64, offset: 1856)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !367, file: !368, line: 348, baseType: !496, size: 64, offset: 1920)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !368, line: 205, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !368, line: 186, size: 1024, elements: !499)
!499 = !{!500, !502, !503, !504, !506, !507, !508, !516, !517, !518, !595, !596}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !368, line: 187, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !498, file: !368, line: 187, baseType: !501, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !498, file: !368, line: 189, baseType: !76, size: 512, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !498, file: !368, line: 191, baseType: !505, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !498, file: !368, line: 193, baseType: !61, size: 32, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !498, file: !368, line: 193, baseType: !61, size: 32, offset: 736)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !498, file: !368, line: 195, baseType: !509, size: 64, offset: 768)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !368, line: 184, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !368, line: 166, size: 320, elements: !512)
!512 = !{!513, !514, !515}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !511, file: !368, line: 180, baseType: !467, size: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !511, file: !368, line: 182, baseType: !61, size: 32, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !368, line: 183, baseType: !61, size: 32, offset: 288)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !498, file: !368, line: 196, baseType: !61, size: 32, offset: 832)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !498, file: !368, line: 198, baseType: !61, size: 32, offset: 864)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !498, file: !368, line: 200, baseType: !519, size: 64, offset: 896)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !305, line: 77, size: 15424, elements: !521)
!521 = !{!522, !523, !524, !527, !530, !531, !534, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !554, !555, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !581, !582, !583, !584, !585, !589}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !520, file: !305, line: 78, baseType: !26, size: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !520, file: !305, line: 80, baseType: !45, size: 8192, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !520, file: !305, line: 82, baseType: !525, size: 64, offset: 9152)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !305, line: 43, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !520, file: !305, line: 83, baseType: !528, size: 64, offset: 9216)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !27, line: 46, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !520, file: !305, line: 86, baseType: !303, size: 64, offset: 9280)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !520, file: !305, line: 87, baseType: !532, size: 64, offset: 9344)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !305, line: 44, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !520, file: !305, line: 89, baseType: !535, size: 512, offset: 9408)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 512, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 8)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !520, file: !305, line: 90, baseType: !59, size: 16, offset: 9920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !520, file: !305, line: 90, baseType: !59, size: 16, offset: 9936)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !520, file: !305, line: 92, baseType: !59, size: 16, offset: 9952)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !305, line: 92, baseType: !59, size: 16, offset: 9968)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !520, file: !305, line: 93, baseType: !59, size: 16, offset: 9984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !520, file: !305, line: 93, baseType: !59, size: 16, offset: 10000)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !520, file: !305, line: 94, baseType: !61, size: 32, offset: 10016)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !520, file: !305, line: 97, baseType: !59, size: 16, offset: 10048)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !520, file: !305, line: 97, baseType: !59, size: 16, offset: 10064)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !520, file: !305, line: 98, baseType: !59, size: 16, offset: 10080)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !520, file: !305, line: 98, baseType: !59, size: 16, offset: 10096)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !520, file: !305, line: 99, baseType: !59, size: 16, offset: 10112)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !520, file: !305, line: 99, baseType: !59, size: 16, offset: 10128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !520, file: !305, line: 100, baseType: !125, size: 32, offset: 10144)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !520, file: !305, line: 101, baseType: !553, size: 64, offset: 10176)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !520, file: !305, line: 103, baseType: !52, size: 64, offset: 10240)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !520, file: !305, line: 104, baseType: !556, size: 64, offset: 10304)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !27, line: 159, size: 448, elements: !558)
!558 = !{!559, !561, !562, !564, !565, !567}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !557, file: !27, line: 161, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !169)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !557, file: !27, line: 162, baseType: !560, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !557, file: !27, line: 163, baseType: !563, size: 32, offset: 128)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 32, elements: !169)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !557, file: !27, line: 164, baseType: !563, size: 32, offset: 160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !557, file: !27, line: 165, baseType: !566, size: 128, offset: 192)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 128, elements: !169)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !557, file: !27, line: 166, baseType: !568, size: 128, offset: 320)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 128, elements: !169)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !520, file: !305, line: 107, baseType: !134, size: 32, offset: 10368)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !520, file: !305, line: 108, baseType: !61, size: 32, offset: 10400)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !520, file: !305, line: 109, baseType: !59, size: 16, offset: 10432)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !520, file: !305, line: 110, baseType: !59, size: 16, offset: 10448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !520, file: !305, line: 113, baseType: !61, size: 32, offset: 10464)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !520, file: !305, line: 113, baseType: !61, size: 32, offset: 10496)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !520, file: !305, line: 114, baseType: !46, size: 8, offset: 10528)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !520, file: !305, line: 114, baseType: !46, size: 8, offset: 10536)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !520, file: !305, line: 115, baseType: !59, size: 16, offset: 10544)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !520, file: !305, line: 116, baseType: !579, size: 128, offset: 10560)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !580)
!580 = !{!435}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !520, file: !305, line: 119, baseType: !134, size: 32, offset: 10688)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !520, file: !305, line: 119, baseType: !134, size: 32, offset: 10720)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !520, file: !305, line: 122, baseType: !337, size: 512, offset: 10752)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !520, file: !305, line: 123, baseType: !46, size: 8, offset: 11264)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !305, line: 125, baseType: !586, size: 56, offset: 11272)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 56, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 7)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !520, file: !305, line: 126, baseType: !590, size: 4096, offset: 11328)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 4096, elements: !536)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !305, line: 69, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !305, line: 67, size: 512, elements: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !592, file: !305, line: 68, baseType: !76, size: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !498, file: !368, line: 201, baseType: !134, size: 32, offset: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !498, file: !368, line: 204, baseType: !61, size: 32, offset: 992)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !367, file: !368, line: 350, baseType: !86, size: 128, offset: 1984)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !367, file: !368, line: 351, baseType: !61, size: 32, offset: 2112)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !367, file: !368, line: 351, baseType: !61, size: 32, offset: 2144)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !367, file: !368, line: 353, baseType: !601, size: 64, offset: 2176)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !368, line: 297, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !368, line: 295, size: 2048, elements: !604)
!604 = !{!605}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !603, file: !368, line: 296, baseType: !286, size: 2048)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !367, file: !368, line: 355, baseType: !607, size: 384, offset: 2240)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !368, line: 338, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !368, line: 322, size: 384, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !608, file: !368, line: 323, baseType: !61, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !608, file: !368, line: 325, baseType: !59, size: 16, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !608, file: !368, line: 326, baseType: !59, size: 16, offset: 48)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !608, file: !368, line: 331, baseType: !86, size: 128, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !608, file: !368, line: 334, baseType: !86, size: 128, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !608, file: !368, line: 335, baseType: !61, size: 32, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !608, file: !368, line: 337, baseType: !61, size: 32, offset: 352)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !349, file: !350, line: 81, baseType: !19, size: 64, offset: 12224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !349, file: !350, line: 85, baseType: !619, size: 6208, offset: 12288)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !350, line: 55, size: 6208, elements: !620)
!620 = !{!621, !622, !623, !624, !625}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !619, file: !350, line: 56, baseType: !292, size: 6144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !619, file: !350, line: 58, baseType: !59, size: 16, offset: 6144)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !619, file: !350, line: 59, baseType: !59, size: 16, offset: 6160)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !619, file: !350, line: 60, baseType: !59, size: 16, offset: 6176)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !619, file: !350, line: 61, baseType: !59, size: 16, offset: 6192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !350, line: 86, baseType: !61, size: 32, offset: 18496)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !349, file: !350, line: 88, baseType: !61, size: 32, offset: 18528)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !349, file: !350, line: 90, baseType: !61, size: 32, offset: 18560)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !349, file: !350, line: 94, baseType: !61, size: 32, offset: 18592)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !349, file: !350, line: 100, baseType: !337, size: 512, offset: 18624)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !241, file: !232, line: 154, baseType: !632, size: 64, offset: 1664)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !8, line: 264, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !241, file: !232, line: 156, baseType: !303, size: 64, offset: 1728)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !241, file: !232, line: 158, baseType: !134, size: 32, offset: 1792)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !241, file: !232, line: 159, baseType: !134, size: 32, offset: 1824)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !241, file: !232, line: 162, baseType: !244, size: 64, offset: 1856)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !241, file: !232, line: 162, baseType: !244, size: 64, offset: 1920)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !241, file: !232, line: 162, baseType: !244, size: 64, offset: 1984)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !241, file: !232, line: 164, baseType: !86, size: 128, offset: 2048)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !241, file: !232, line: 166, baseType: !642, size: 64, offset: 2176)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !232, line: 51, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !241, file: !232, line: 167, baseType: !19, size: 64, offset: 2240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !241, file: !232, line: 168, baseType: !134, size: 32, offset: 2304)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !241, file: !232, line: 170, baseType: !134, size: 32, offset: 2336)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !241, file: !232, line: 170, baseType: !134, size: 32, offset: 2368)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !241, file: !232, line: 171, baseType: !134, size: 32, offset: 2400)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !241, file: !232, line: 173, baseType: !19, size: 64, offset: 2432)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !241, file: !232, line: 175, baseType: !61, size: 32, offset: 2496)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !241, file: !232, line: 176, baseType: !61, size: 32, offset: 2528)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !241, file: !232, line: 179, baseType: !61, size: 32, offset: 2560)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !241, file: !232, line: 180, baseType: !134, size: 32, offset: 2592)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !241, file: !232, line: 183, baseType: !61, size: 32, offset: 2624)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !241, file: !232, line: 185, baseType: !46, size: 8, offset: 2656)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !232, line: 186, baseType: !657, size: 24, offset: 2664)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 24, elements: !135)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !241, file: !232, line: 189, baseType: !86, size: 128, offset: 2688)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !231, file: !232, line: 207, baseType: !45, size: 8192, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !231, file: !232, line: 208, baseType: !45, size: 8192, offset: 8576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !231, file: !232, line: 210, baseType: !61, size: 32, offset: 16768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !231, file: !232, line: 210, baseType: !61, size: 32, offset: 16800)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !231, file: !232, line: 211, baseType: !61, size: 32, offset: 16832)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !232, line: 211, baseType: !61, size: 32, offset: 16864)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !231, file: !232, line: 212, baseType: !186, size: 128, offset: 16896)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !102, file: !103, line: 1246, baseType: !667, size: 64, offset: 2112)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !103, line: 1067, size: 5184, elements: !669)
!669 = !{!670, !700, !701, !716, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !738, !754, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !864}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !668, file: !103, line: 1068, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !103, line: 934, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !103, line: 925, size: 576, elements: !674)
!674 = !{!675, !692, !693, !694, !695, !696, !699}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !673, file: !103, line: 926, baseType: !676, size: 320)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !103, line: 830, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !103, line: 813, size: 320, elements: !678)
!678 = !{!679, !682, !685, !686, !689, !690, !691}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !677, file: !103, line: 814, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !103, line: 51, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !677, file: !103, line: 815, baseType: !683, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !103, line: 815, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !677, file: !103, line: 818, baseType: !19, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !677, file: !103, line: 819, baseType: !687, size: 32, offset: 192)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 32, elements: !580)
!688 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !677, file: !103, line: 822, baseType: !61, size: 32, offset: 224)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !677, file: !103, line: 826, baseType: !61, size: 32, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !677, file: !103, line: 829, baseType: !61, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !103, line: 928, baseType: !59, size: 16, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !103, line: 928, baseType: !59, size: 16, offset: 336)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !673, file: !103, line: 929, baseType: !61, size: 32, offset: 352)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !673, file: !103, line: 930, baseType: !553, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !673, file: !103, line: 931, baseType: !697, size: 64, offset: 448)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !103, line: 931, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !673, file: !103, line: 933, baseType: !19, size: 64, offset: 512)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !668, file: !103, line: 1069, baseType: !671, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !668, file: !103, line: 1070, baseType: !702, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !103, line: 916, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !103, line: 891, size: 704, elements: !705)
!705 = !{!706, !707, !708, !710, !711, !712, !713, !714, !715}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !704, file: !103, line: 892, baseType: !676, size: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !704, file: !103, line: 896, baseType: !61, size: 32, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !704, file: !103, line: 900, baseType: !709, size: 96, offset: 352)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 96, elements: !135)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !704, file: !103, line: 903, baseType: !134, size: 32, offset: 448)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !704, file: !103, line: 906, baseType: !61, size: 32, offset: 480)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !704, file: !103, line: 909, baseType: !134, size: 32, offset: 512)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !704, file: !103, line: 912, baseType: !134, size: 32, offset: 544)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !704, file: !103, line: 914, baseType: !111, size: 64, offset: 576)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !704, file: !103, line: 915, baseType: !19, size: 64, offset: 640)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !668, file: !103, line: 1071, baseType: !717, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !103, line: 920, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !103, line: 918, size: 320, elements: !720)
!720 = !{!721}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !719, file: !103, line: 919, baseType: !676, size: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !668, file: !103, line: 1075, baseType: !134, size: 32, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !668, file: !103, line: 1077, baseType: !134, size: 32, offset: 288)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !668, file: !103, line: 1078, baseType: !134, size: 32, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !668, file: !103, line: 1079, baseType: !59, size: 16, offset: 352)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !668, file: !103, line: 1082, baseType: !59, size: 16, offset: 368)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !668, file: !103, line: 1085, baseType: !46, size: 8, offset: 384)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !668, file: !103, line: 1086, baseType: !46, size: 8, offset: 392)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !668, file: !103, line: 1087, baseType: !46, size: 8, offset: 400)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !668, file: !103, line: 1088, baseType: !46, size: 8, offset: 408)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !668, file: !103, line: 1090, baseType: !134, size: 32, offset: 416)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !668, file: !103, line: 1093, baseType: !59, size: 16, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !668, file: !103, line: 1096, baseType: !46, size: 8, offset: 464)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !668, file: !103, line: 1098, baseType: !735, size: 40, offset: 472)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 40, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 5)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !668, file: !103, line: 1101, baseType: !739, size: 832, offset: 512)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !103, line: 836, size: 832, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !739, file: !103, line: 837, baseType: !676, size: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !739, file: !103, line: 839, baseType: !59, size: 16, offset: 320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !739, file: !103, line: 839, baseType: !59, size: 16, offset: 336)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !739, file: !103, line: 842, baseType: !59, size: 16, offset: 352)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !739, file: !103, line: 842, baseType: !59, size: 16, offset: 368)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !739, file: !103, line: 843, baseType: !563, size: 32, offset: 384)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !739, file: !103, line: 845, baseType: !61, size: 32, offset: 416)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !739, file: !103, line: 847, baseType: !19, size: 64, offset: 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !739, file: !103, line: 848, baseType: !519, size: 64, offset: 512)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !739, file: !103, line: 849, baseType: !519, size: 64, offset: 576)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !739, file: !103, line: 850, baseType: !519, size: 64, offset: 640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !739, file: !103, line: 851, baseType: !133, size: 96, offset: 704)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !739, file: !103, line: 852, baseType: !134, size: 32, offset: 800)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !668, file: !103, line: 1104, baseType: !755, size: 1344, offset: 1344)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !103, line: 867, size: 1344, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !103, line: 868, baseType: !59, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !755, file: !103, line: 869, baseType: !59, size: 16, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !755, file: !103, line: 870, baseType: !59, size: 16, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !755, file: !103, line: 871, baseType: !59, size: 16, offset: 48)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !755, file: !103, line: 873, baseType: !762, size: 896, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 896, elements: !587)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !103, line: 864, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !103, line: 859, size: 128, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !764, file: !103, line: 860, baseType: !59, size: 16)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !764, file: !103, line: 861, baseType: !59, size: 16, offset: 16)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !764, file: !103, line: 861, baseType: !59, size: 16, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !764, file: !103, line: 861, baseType: !59, size: 16, offset: 48)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !764, file: !103, line: 862, baseType: !61, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !764, file: !103, line: 863, baseType: !134, size: 32, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !755, file: !103, line: 874, baseType: !19, size: 64, offset: 960)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !755, file: !103, line: 876, baseType: !134, size: 32, offset: 1024)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !755, file: !103, line: 876, baseType: !134, size: 32, offset: 1056)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !755, file: !103, line: 878, baseType: !61, size: 32, offset: 1088)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !755, file: !103, line: 879, baseType: !61, size: 32, offset: 1120)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !755, file: !103, line: 881, baseType: !61, size: 32, offset: 1152)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !755, file: !103, line: 881, baseType: !61, size: 32, offset: 1184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !755, file: !103, line: 883, baseType: !101, size: 64, offset: 1216)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !755, file: !103, line: 884, baseType: !111, size: 64, offset: 1280)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !668, file: !103, line: 1107, baseType: !134, size: 32, offset: 2688)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !668, file: !103, line: 1110, baseType: !134, size: 32, offset: 2720)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !668, file: !103, line: 1113, baseType: !59, size: 16, offset: 2752)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !668, file: !103, line: 1113, baseType: !59, size: 16, offset: 2768)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !668, file: !103, line: 1116, baseType: !46, size: 8, offset: 2784)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !668, file: !103, line: 1117, baseType: !146, size: 8, offset: 2792)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !668, file: !103, line: 1120, baseType: !59, size: 16, offset: 2800)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !668, file: !103, line: 1121, baseType: !134, size: 32, offset: 2816)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !668, file: !103, line: 1122, baseType: !134, size: 32, offset: 2848)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !668, file: !103, line: 1123, baseType: !134, size: 32, offset: 2880)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !668, file: !103, line: 1124, baseType: !134, size: 32, offset: 2912)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !668, file: !103, line: 1125, baseType: !134, size: 32, offset: 2944)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !668, file: !103, line: 1126, baseType: !134, size: 32, offset: 2976)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !668, file: !103, line: 1127, baseType: !134, size: 32, offset: 3008)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !668, file: !103, line: 1128, baseType: !134, size: 32, offset: 3040)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !668, file: !103, line: 1129, baseType: !134, size: 32, offset: 3072)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !668, file: !103, line: 1130, baseType: !134, size: 32, offset: 3104)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !668, file: !103, line: 1131, baseType: !59, size: 16, offset: 3136)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !668, file: !103, line: 1132, baseType: !46, size: 8, offset: 3152)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !668, file: !103, line: 1133, baseType: !46, size: 8, offset: 3160)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !668, file: !103, line: 1134, baseType: !657, size: 24, offset: 3168)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !668, file: !103, line: 1135, baseType: !46, size: 8, offset: 3192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !668, file: !103, line: 1138, baseType: !111, size: 64, offset: 3200)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !668, file: !103, line: 1139, baseType: !46, size: 8, offset: 3264)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !668, file: !103, line: 1140, baseType: !46, size: 8, offset: 3272)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !668, file: !103, line: 1141, baseType: !46, size: 8, offset: 3280)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !668, file: !103, line: 1142, baseType: !46, size: 8, offset: 3288)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !668, file: !103, line: 1143, baseType: !46, size: 8, offset: 3296)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !668, file: !103, line: 1144, baseType: !810, size: 64, offset: 3304)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 64, elements: !536)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !668, file: !103, line: 1145, baseType: !810, size: 64, offset: 3368)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !668, file: !103, line: 1148, baseType: !46, size: 8, offset: 3432)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !668, file: !103, line: 1149, baseType: !46, size: 8, offset: 3440)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !668, file: !103, line: 1152, baseType: !46, size: 8, offset: 3448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !668, file: !103, line: 1152, baseType: !46, size: 8, offset: 3456)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !668, file: !103, line: 1153, baseType: !46, size: 8, offset: 3464)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !668, file: !103, line: 1154, baseType: !59, size: 16, offset: 3472)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !668, file: !103, line: 1154, baseType: !59, size: 16, offset: 3488)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !668, file: !103, line: 1155, baseType: !59, size: 16, offset: 3504)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !668, file: !103, line: 1155, baseType: !59, size: 16, offset: 3520)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !668, file: !103, line: 1156, baseType: !46, size: 8, offset: 3536)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !668, file: !103, line: 1157, baseType: !46, size: 8, offset: 3544)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !668, file: !103, line: 1159, baseType: !46, size: 8, offset: 3552)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !668, file: !103, line: 1160, baseType: !46, size: 8, offset: 3560)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !668, file: !103, line: 1161, baseType: !46, size: 8, offset: 3568)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !668, file: !103, line: 1162, baseType: !46, size: 8, offset: 3576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !668, file: !103, line: 1165, baseType: !61, size: 32, offset: 3584)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !668, file: !103, line: 1166, baseType: !61, size: 32, offset: 3616)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !668, file: !103, line: 1167, baseType: !61, size: 32, offset: 3648)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !668, file: !103, line: 1168, baseType: !61, size: 32, offset: 3680)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !668, file: !103, line: 1171, baseType: !59, size: 16, offset: 3712)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !668, file: !103, line: 1171, baseType: !59, size: 16, offset: 3728)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !668, file: !103, line: 1172, baseType: !61, size: 32, offset: 3744)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !668, file: !103, line: 1173, baseType: !134, size: 32, offset: 3776)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !668, file: !103, line: 1174, baseType: !134, size: 32, offset: 3808)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !668, file: !103, line: 1177, baseType: !837, size: 1024, offset: 3840)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !103, line: 963, size: 1024, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !862, !863}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !103, line: 965, baseType: !61, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !837, file: !103, line: 968, baseType: !134, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !837, file: !103, line: 971, baseType: !134, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !837, file: !103, line: 974, baseType: !134, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !837, file: !103, line: 977, baseType: !133, size: 96, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !837, file: !103, line: 979, baseType: !133, size: 96, offset: 224)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !837, file: !103, line: 982, baseType: !61, size: 32, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !837, file: !103, line: 987, baseType: !168, size: 64, offset: 352)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !837, file: !103, line: 989, baseType: !134, size: 32, offset: 416)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !837, file: !103, line: 994, baseType: !61, size: 32, offset: 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !837, file: !103, line: 995, baseType: !61, size: 32, offset: 480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !837, file: !103, line: 997, baseType: !46, size: 8, offset: 512)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !837, file: !103, line: 998, baseType: !586, size: 56, offset: 520)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !837, file: !103, line: 1000, baseType: !134, size: 32, offset: 576)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !837, file: !103, line: 1003, baseType: !168, size: 64, offset: 608)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !837, file: !103, line: 1006, baseType: !61, size: 32, offset: 672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !837, file: !103, line: 1009, baseType: !134, size: 32, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !837, file: !103, line: 1012, baseType: !168, size: 64, offset: 736)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !837, file: !103, line: 1015, baseType: !168, size: 64, offset: 800)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !837, file: !103, line: 1018, baseType: !61, size: 32, offset: 864)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !837, file: !103, line: 1019, baseType: !860, size: 64, offset: 896)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !103, line: 63, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !837, file: !103, line: 1023, baseType: !134, size: 32, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !837, file: !103, line: 1024, baseType: !61, size: 32, offset: 992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !668, file: !103, line: 1179, baseType: !865, size: 320, offset: 4864)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !103, line: 1043, size: 320, elements: !866)
!866 = !{!867, !868, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !865, file: !103, line: 1044, baseType: !46, size: 8)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !865, file: !103, line: 1045, baseType: !869, size: 16, offset: 8)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 16, elements: !169)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !865, file: !103, line: 1048, baseType: !46, size: 8, offset: 24)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !865, file: !103, line: 1049, baseType: !134, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !865, file: !103, line: 1049, baseType: !134, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !865, file: !103, line: 1052, baseType: !134, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !865, file: !103, line: 1052, baseType: !134, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !865, file: !103, line: 1053, baseType: !46, size: 8, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !865, file: !103, line: 1054, baseType: !657, size: 24, offset: 168)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !865, file: !103, line: 1057, baseType: !134, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !865, file: !103, line: 1057, baseType: !134, size: 32, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !865, file: !103, line: 1060, baseType: !134, size: 32, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !865, file: !103, line: 1060, baseType: !134, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !102, file: !103, line: 1247, baseType: !882, size: 64, offset: 2176)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !103, line: 60, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !102, file: !103, line: 1251, baseType: !885, size: 31872, offset: 2240)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !103, line: 403, size: 31872, elements: !886)
!886 = !{!887, !962, !982, !991, !1011, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1149, !1150, !1154, !1170, !1171}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !885, file: !103, line: 404, baseType: !888, size: 1984)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !103, line: 259, size: 1984, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907, !957}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !888, file: !103, line: 260, baseType: !46, size: 8)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !888, file: !103, line: 263, baseType: !46, size: 8, offset: 8)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !888, file: !103, line: 266, baseType: !46, size: 8, offset: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !103, line: 267, baseType: !46, size: 8, offset: 24)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !888, file: !103, line: 269, baseType: !46, size: 8, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !888, file: !103, line: 270, baseType: !46, size: 8, offset: 40)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !888, file: !103, line: 276, baseType: !46, size: 8, offset: 48)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !888, file: !103, line: 279, baseType: !46, size: 8, offset: 56)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !888, file: !103, line: 280, baseType: !59, size: 16, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !888, file: !103, line: 280, baseType: !59, size: 16, offset: 80)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !888, file: !103, line: 281, baseType: !134, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !888, file: !103, line: 284, baseType: !46, size: 8, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !888, file: !103, line: 285, baseType: !46, size: 8, offset: 136)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !888, file: !103, line: 287, baseType: !904, size: 48, offset: 144)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 48, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 6)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !888, file: !103, line: 290, baseType: !908, size: 1280, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !338, line: 174, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !338, line: 166, size: 1280, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !956}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !338, line: 167, baseType: !61, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !338, line: 167, baseType: !61, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !909, file: !338, line: 168, baseType: !76, size: 512, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !909, file: !338, line: 169, baseType: !76, size: 512, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !909, file: !338, line: 170, baseType: !134, size: 32, offset: 1088)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !909, file: !338, line: 171, baseType: !134, size: 32, offset: 1120)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !909, file: !338, line: 172, baseType: !918, size: 64, offset: 1152)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !338, line: 72, size: 3072, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !952, !953, !954, !955}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !338, line: 73, baseType: !61, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !919, file: !338, line: 73, baseType: !61, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !919, file: !338, line: 74, baseType: !61, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !919, file: !338, line: 75, baseType: !61, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !919, file: !338, line: 77, baseType: !186, size: 128, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !919, file: !338, line: 77, baseType: !186, size: 128, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !919, file: !338, line: 79, baseType: !928, size: 2304, offset: 384)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 2304, elements: !580)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !338, line: 67, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !338, line: 55, size: 576, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938, !939, !948, !949, !950, !951}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !930, file: !338, line: 56, baseType: !59, size: 16)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !930, file: !338, line: 56, baseType: !59, size: 16, offset: 16)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !930, file: !338, line: 58, baseType: !134, size: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !930, file: !338, line: 59, baseType: !134, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !930, file: !338, line: 59, baseType: !134, size: 32, offset: 96)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !930, file: !338, line: 60, baseType: !168, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !930, file: !338, line: 60, baseType: !168, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !930, file: !338, line: 61, baseType: !940, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !338, line: 47, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !338, line: 44, size: 96, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !942, file: !338, line: 45, baseType: !134, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !942, file: !338, line: 45, baseType: !134, size: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !338, line: 46, baseType: !59, size: 16, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !942, file: !338, line: 46, baseType: !59, size: 16, offset: 80)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !930, file: !338, line: 62, baseType: !940, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !930, file: !338, line: 64, baseType: !940, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !930, file: !338, line: 65, baseType: !168, size: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !930, file: !338, line: 66, baseType: !168, size: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !919, file: !338, line: 80, baseType: !133, size: 96, offset: 2688)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !919, file: !338, line: 80, baseType: !133, size: 96, offset: 2784)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !919, file: !338, line: 81, baseType: !133, size: 96, offset: 2880)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !919, file: !338, line: 83, baseType: !133, size: 96, offset: 2976)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !338, line: 173, baseType: !19, size: 64, offset: 1216)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !888, file: !103, line: 291, baseType: !958, size: 512, offset: 1472)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !338, line: 178, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !338, line: 176, size: 512, elements: !960)
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !959, file: !338, line: 177, baseType: !76, size: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !885, file: !103, line: 406, baseType: !963, size: 64, offset: 1984)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !103, line: 80, size: 1472, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !964, file: !103, line: 81, baseType: !19, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !964, file: !103, line: 82, baseType: !19, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !964, file: !103, line: 83, baseType: !125, size: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !964, file: !103, line: 84, baseType: !125, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !964, file: !103, line: 86, baseType: !125, size: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !964, file: !103, line: 87, baseType: !125, size: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !964, file: !103, line: 88, baseType: !125, size: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !964, file: !103, line: 89, baseType: !125, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !964, file: !103, line: 90, baseType: !125, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !964, file: !103, line: 91, baseType: !125, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !964, file: !103, line: 92, baseType: !125, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !964, file: !103, line: 93, baseType: !125, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !964, file: !103, line: 95, baseType: !979, size: 1024, offset: 448)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !885, file: !103, line: 407, baseType: !983, size: 64, offset: 2048)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !103, line: 98, size: 1216, elements: !985)
!985 = !{!986, !987, !988, !989, !990}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !984, file: !103, line: 100, baseType: !19, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !103, line: 101, baseType: !19, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !984, file: !103, line: 103, baseType: !125, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !984, file: !103, line: 104, baseType: !125, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !984, file: !103, line: 106, baseType: !979, size: 1024, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !885, file: !103, line: 408, baseType: !992, size: 512, offset: 2112)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !103, line: 109, size: 512, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !992, file: !103, line: 111, baseType: !61, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !992, file: !103, line: 112, baseType: !61, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !992, file: !103, line: 115, baseType: !61, size: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !992, file: !103, line: 116, baseType: !61, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !992, file: !103, line: 117, baseType: !61, size: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !992, file: !103, line: 118, baseType: !61, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !992, file: !103, line: 119, baseType: !61, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !992, file: !103, line: 120, baseType: !61, size: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !992, file: !103, line: 121, baseType: !61, size: 32, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !992, file: !103, line: 122, baseType: !61, size: 32, offset: 288)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !992, file: !103, line: 125, baseType: !61, size: 32, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !992, file: !103, line: 126, baseType: !61, size: 32, offset: 352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !992, file: !103, line: 127, baseType: !59, size: 16, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !992, file: !103, line: 128, baseType: !59, size: 16, offset: 400)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !992, file: !103, line: 129, baseType: !61, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !992, file: !103, line: 130, baseType: !61, size: 32, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !992, file: !103, line: 131, baseType: !61, size: 32, offset: 480)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !885, file: !103, line: 409, baseType: !1012, size: 576, offset: 2624)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !103, line: 134, size: 576, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1012, file: !103, line: 135, baseType: !61, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1012, file: !103, line: 136, baseType: !61, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1012, file: !103, line: 137, baseType: !61, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1012, file: !103, line: 138, baseType: !61, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1012, file: !103, line: 139, baseType: !61, size: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1012, file: !103, line: 140, baseType: !61, size: 32, offset: 160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1012, file: !103, line: 141, baseType: !61, size: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1012, file: !103, line: 142, baseType: !61, size: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1012, file: !103, line: 143, baseType: !134, size: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1012, file: !103, line: 144, baseType: !61, size: 32, offset: 288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !103, line: 145, baseType: !61, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1012, file: !103, line: 147, baseType: !61, size: 32, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1012, file: !103, line: 148, baseType: !61, size: 32, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1012, file: !103, line: 149, baseType: !61, size: 32, offset: 416)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1012, file: !103, line: 150, baseType: !61, size: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1012, file: !103, line: 151, baseType: !61, size: 32, offset: 480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1012, file: !103, line: 152, baseType: !65, size: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !885, file: !103, line: 411, baseType: !61, size: 32, offset: 3200)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !885, file: !103, line: 411, baseType: !61, size: 32, offset: 3232)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !885, file: !103, line: 411, baseType: !61, size: 32, offset: 3264)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !885, file: !103, line: 412, baseType: !134, size: 32, offset: 3296)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !885, file: !103, line: 413, baseType: !61, size: 32, offset: 3328)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !885, file: !103, line: 413, baseType: !61, size: 32, offset: 3360)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !885, file: !103, line: 415, baseType: !61, size: 32, offset: 3392)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !885, file: !103, line: 415, baseType: !61, size: 32, offset: 3424)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !103, line: 416, baseType: !59, size: 16, offset: 3456)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !885, file: !103, line: 416, baseType: !59, size: 16, offset: 3472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !885, file: !103, line: 418, baseType: !134, size: 32, offset: 3488)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !885, file: !103, line: 418, baseType: !134, size: 32, offset: 3520)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !885, file: !103, line: 421, baseType: !134, size: 32, offset: 3552)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !885, file: !103, line: 421, baseType: !134, size: 32, offset: 3584)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !885, file: !103, line: 421, baseType: !134, size: 32, offset: 3616)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !885, file: !103, line: 425, baseType: !59, size: 16, offset: 3648)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !885, file: !103, line: 425, baseType: !59, size: 16, offset: 3664)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !885, file: !103, line: 425, baseType: !59, size: 16, offset: 3680)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !885, file: !103, line: 426, baseType: !59, size: 16, offset: 3696)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !885, file: !103, line: 428, baseType: !59, size: 16, offset: 3712)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !885, file: !103, line: 428, baseType: !59, size: 16, offset: 3728)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !885, file: !103, line: 431, baseType: !61, size: 32, offset: 3744)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !885, file: !103, line: 433, baseType: !59, size: 16, offset: 3776)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !885, file: !103, line: 435, baseType: !59, size: 16, offset: 3792)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !885, file: !103, line: 437, baseType: !59, size: 16, offset: 3808)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !885, file: !103, line: 439, baseType: !59, size: 16, offset: 3824)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !885, file: !103, line: 441, baseType: !59, size: 16, offset: 3840)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !885, file: !103, line: 443, baseType: !59, size: 16, offset: 3856)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !885, file: !103, line: 449, baseType: !61, size: 32, offset: 3872)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !885, file: !103, line: 453, baseType: !61, size: 32, offset: 3904)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !885, file: !103, line: 458, baseType: !59, size: 16, offset: 3936)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !885, file: !103, line: 462, baseType: !59, size: 16, offset: 3952)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !885, file: !103, line: 467, baseType: !61, size: 32, offset: 3968)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !885, file: !103, line: 467, baseType: !61, size: 32, offset: 4000)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !885, file: !103, line: 469, baseType: !59, size: 16, offset: 4032)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !885, file: !103, line: 469, baseType: !59, size: 16, offset: 4048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !885, file: !103, line: 469, baseType: !59, size: 16, offset: 4064)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !885, file: !103, line: 469, baseType: !59, size: 16, offset: 4080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !885, file: !103, line: 474, baseType: !59, size: 16, offset: 4096)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !885, file: !103, line: 475, baseType: !46, size: 8, offset: 4112)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !885, file: !103, line: 476, baseType: !46, size: 8, offset: 4120)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !885, file: !103, line: 481, baseType: !61, size: 32, offset: 4128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !885, file: !103, line: 486, baseType: !61, size: 32, offset: 4160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !885, file: !103, line: 491, baseType: !61, size: 32, offset: 4192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !885, file: !103, line: 496, baseType: !59, size: 16, offset: 4224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !885, file: !103, line: 498, baseType: !59, size: 16, offset: 4240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !885, file: !103, line: 501, baseType: !59, size: 16, offset: 4256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !885, file: !103, line: 502, baseType: !59, size: 16, offset: 4272)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !885, file: !103, line: 508, baseType: !59, size: 16, offset: 4288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !885, file: !103, line: 513, baseType: !59, size: 16, offset: 4304)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !885, file: !103, line: 515, baseType: !59, size: 16, offset: 4320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !885, file: !103, line: 515, baseType: !59, size: 16, offset: 4336)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !885, file: !103, line: 519, baseType: !186, size: 128, offset: 4352)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !885, file: !103, line: 519, baseType: !186, size: 128, offset: 4480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !885, file: !103, line: 520, baseType: !1086, size: 128, offset: 4608)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !187, line: 89, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !187, line: 86, size: 128, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1087, file: !187, line: 87, baseType: !61, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1087, file: !187, line: 87, baseType: !61, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1087, file: !187, line: 88, baseType: !61, size: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1087, file: !187, line: 88, baseType: !61, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !885, file: !103, line: 523, baseType: !86, size: 128, offset: 4736)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !885, file: !103, line: 524, baseType: !59, size: 16, offset: 4864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !885, file: !103, line: 527, baseType: !59, size: 16, offset: 4880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !885, file: !103, line: 532, baseType: !134, size: 32, offset: 4896)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !885, file: !103, line: 532, baseType: !134, size: 32, offset: 4928)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !885, file: !103, line: 534, baseType: !134, size: 32, offset: 4960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !885, file: !103, line: 538, baseType: !134, size: 32, offset: 4992)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !885, file: !103, line: 542, baseType: !61, size: 32, offset: 5024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !885, file: !103, line: 545, baseType: !134, size: 32, offset: 5056)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !885, file: !103, line: 545, baseType: !134, size: 32, offset: 5088)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !885, file: !103, line: 545, baseType: !134, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !885, file: !103, line: 548, baseType: !134, size: 32, offset: 5152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !885, file: !103, line: 551, baseType: !59, size: 16, offset: 5184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !885, file: !103, line: 551, baseType: !59, size: 16, offset: 5200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !885, file: !103, line: 551, baseType: !59, size: 16, offset: 5216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !885, file: !103, line: 551, baseType: !59, size: 16, offset: 5232)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !885, file: !103, line: 552, baseType: !59, size: 16, offset: 5248)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !885, file: !103, line: 552, baseType: !59, size: 16, offset: 5264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !885, file: !103, line: 553, baseType: !134, size: 32, offset: 5280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !885, file: !103, line: 553, baseType: !134, size: 32, offset: 5312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !885, file: !103, line: 554, baseType: !59, size: 16, offset: 5344)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !885, file: !103, line: 554, baseType: !59, size: 16, offset: 5360)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !885, file: !103, line: 555, baseType: !134, size: 32, offset: 5376)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !885, file: !103, line: 555, baseType: !134, size: 32, offset: 5408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !885, file: !103, line: 558, baseType: !45, size: 8192, offset: 5440)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !885, file: !103, line: 561, baseType: !61, size: 32, offset: 13632)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !885, file: !103, line: 562, baseType: !59, size: 16, offset: 13664)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !103, line: 562, baseType: !59, size: 16, offset: 13680)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !885, file: !103, line: 565, baseType: !292, size: 6144, offset: 13696)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !885, file: !103, line: 568, baseType: !579, size: 128, offset: 19840)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !885, file: !103, line: 569, baseType: !579, size: 128, offset: 19968)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !885, file: !103, line: 572, baseType: !46, size: 8, offset: 20096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !885, file: !103, line: 573, baseType: !46, size: 8, offset: 20104)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !885, file: !103, line: 574, baseType: !46, size: 8, offset: 20112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !885, file: !103, line: 575, baseType: !735, size: 40, offset: 20120)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !885, file: !103, line: 578, baseType: !61, size: 32, offset: 20160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !885, file: !103, line: 579, baseType: !59, size: 16, offset: 20192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !885, file: !103, line: 580, baseType: !59, size: 16, offset: 20208)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !885, file: !103, line: 581, baseType: !134, size: 32, offset: 20224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !885, file: !103, line: 582, baseType: !134, size: 32, offset: 20256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !885, file: !103, line: 585, baseType: !59, size: 16, offset: 20288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !885, file: !103, line: 585, baseType: !59, size: 16, offset: 20304)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !885, file: !103, line: 586, baseType: !134, size: 32, offset: 20320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !885, file: !103, line: 589, baseType: !59, size: 16, offset: 20352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !885, file: !103, line: 589, baseType: !59, size: 16, offset: 20368)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !885, file: !103, line: 590, baseType: !61, size: 32, offset: 20384)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !885, file: !103, line: 593, baseType: !59, size: 16, offset: 20416)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !885, file: !103, line: 593, baseType: !59, size: 16, offset: 20432)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !885, file: !103, line: 594, baseType: !59, size: 16, offset: 20448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !885, file: !103, line: 594, baseType: !59, size: 16, offset: 20464)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !885, file: !103, line: 595, baseType: !134, size: 32, offset: 20480)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !103, line: 596, baseType: !134, size: 32, offset: 20512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !885, file: !103, line: 597, baseType: !1146, size: 64, offset: 20544)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !8, line: 55, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !885, file: !103, line: 600, baseType: !61, size: 32, offset: 20608)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !885, file: !103, line: 601, baseType: !134, size: 32, offset: 20640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !885, file: !103, line: 604, baseType: !1151, size: 256, offset: 20672)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !1152)
!1152 = !{!1153}
!1153 = !DISubrange(count: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !885, file: !103, line: 607, baseType: !1155, size: 10880, offset: 20928)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !103, line: 364, size: 10880, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1155, file: !103, line: 365, baseType: !888, size: 1984)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1155, file: !103, line: 367, baseType: !45, size: 8192, offset: 1984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1155, file: !103, line: 369, baseType: !59, size: 16, offset: 10176)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1155, file: !103, line: 369, baseType: !59, size: 16, offset: 10192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1155, file: !103, line: 370, baseType: !59, size: 16, offset: 10208)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1155, file: !103, line: 370, baseType: !59, size: 16, offset: 10224)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1155, file: !103, line: 372, baseType: !134, size: 32, offset: 10240)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1155, file: !103, line: 373, baseType: !134, size: 32, offset: 10272)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1155, file: !103, line: 375, baseType: !657, size: 24, offset: 10304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1155, file: !103, line: 376, baseType: !46, size: 8, offset: 10328)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1155, file: !103, line: 378, baseType: !46, size: 8, offset: 10336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1155, file: !103, line: 379, baseType: !657, size: 24, offset: 10344)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1155, file: !103, line: 381, baseType: !76, size: 512, offset: 10368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !885, file: !103, line: 609, baseType: !61, size: 32, offset: 31808)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !103, line: 610, baseType: !61, size: 32, offset: 31840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !102, file: !103, line: 1252, baseType: !1173, size: 256, offset: 34112)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !103, line: 158, size: 256, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1173, file: !103, line: 159, baseType: !61, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1173, file: !103, line: 160, baseType: !134, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1173, file: !103, line: 161, baseType: !134, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1173, file: !103, line: 162, baseType: !134, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1173, file: !103, line: 163, baseType: !61, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !103, line: 164, baseType: !59, size: 16, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1173, file: !103, line: 165, baseType: !59, size: 16, offset: 176)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1173, file: !103, line: 166, baseType: !134, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1173, file: !103, line: 167, baseType: !134, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !102, file: !103, line: 1254, baseType: !86, size: 128, offset: 34368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !102, file: !103, line: 1255, baseType: !86, size: 128, offset: 34496)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !102, file: !103, line: 1257, baseType: !19, size: 64, offset: 34624)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !102, file: !103, line: 1258, baseType: !19, size: 64, offset: 34688)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !102, file: !103, line: 1259, baseType: !19, size: 64, offset: 34752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !102, file: !103, line: 1260, baseType: !19, size: 64, offset: 34816)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !102, file: !103, line: 1262, baseType: !19, size: 64, offset: 34880)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !102, file: !103, line: 1265, baseType: !1192, size: 64, offset: 34944)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !103, line: 1265, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !102, file: !103, line: 1266, baseType: !59, size: 16, offset: 35008)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !102, file: !103, line: 1267, baseType: !59, size: 16, offset: 35024)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !102, file: !103, line: 1270, baseType: !61, size: 32, offset: 35040)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !102, file: !103, line: 1271, baseType: !86, size: 128, offset: 35072)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !102, file: !103, line: 1274, baseType: !1199, size: 128, offset: 35200)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !103, line: 650, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1199, file: !103, line: 651, baseType: !133, size: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1199, file: !103, line: 652, baseType: !46, size: 8, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1199, file: !103, line: 652, baseType: !46, size: 8, offset: 104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1199, file: !103, line: 652, baseType: !46, size: 8, offset: 112)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1199, file: !103, line: 652, baseType: !46, size: 8, offset: 120)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !102, file: !103, line: 1275, baseType: !1207, size: 1472, offset: 35328)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !103, line: 676, size: 1472, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1231, !1232, !1233, !1234, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1207, file: !103, line: 679, baseType: !1199, size: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1207, file: !103, line: 680, baseType: !59, size: 16, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1207, file: !103, line: 680, baseType: !59, size: 16, offset: 144)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1207, file: !103, line: 680, baseType: !59, size: 16, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1207, file: !103, line: 680, baseType: !59, size: 16, offset: 176)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1207, file: !103, line: 681, baseType: !59, size: 16, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1207, file: !103, line: 681, baseType: !59, size: 16, offset: 208)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1207, file: !103, line: 681, baseType: !59, size: 16, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1207, file: !103, line: 681, baseType: !59, size: 16, offset: 240)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1207, file: !103, line: 682, baseType: !59, size: 16, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1207, file: !103, line: 682, baseType: !1220, size: 48, offset: 272)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 48, elements: !135)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1207, file: !103, line: 685, baseType: !1222, size: 192, offset: 320)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !103, line: 633, size: 192, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1222, file: !103, line: 634, baseType: !59, size: 16)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1222, file: !103, line: 634, baseType: !59, size: 16, offset: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1222, file: !103, line: 635, baseType: !59, size: 16, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1222, file: !103, line: 635, baseType: !59, size: 16, offset: 48)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1222, file: !103, line: 636, baseType: !134, size: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1222, file: !103, line: 636, baseType: !134, size: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1222, file: !103, line: 637, baseType: !1146, size: 64, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1207, file: !103, line: 686, baseType: !59, size: 16, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1207, file: !103, line: 686, baseType: !59, size: 16, offset: 528)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1207, file: !103, line: 687, baseType: !134, size: 32, offset: 544)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1207, file: !103, line: 688, baseType: !1235, size: 448, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !103, line: 674, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !103, line: 659, size: 448, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1236, file: !103, line: 660, baseType: !134, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1236, file: !103, line: 661, baseType: !134, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1236, file: !103, line: 662, baseType: !134, size: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1236, file: !103, line: 663, baseType: !134, size: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1236, file: !103, line: 664, baseType: !134, size: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1236, file: !103, line: 665, baseType: !134, size: 32, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1236, file: !103, line: 666, baseType: !134, size: 32, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1236, file: !103, line: 667, baseType: !134, size: 32, offset: 224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1236, file: !103, line: 668, baseType: !134, size: 32, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1236, file: !103, line: 669, baseType: !134, size: 32, offset: 288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1236, file: !103, line: 670, baseType: !61, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1236, file: !103, line: 671, baseType: !134, size: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1236, file: !103, line: 672, baseType: !134, size: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1236, file: !103, line: 673, baseType: !59, size: 16, offset: 416)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1236, file: !103, line: 673, baseType: !59, size: 16, offset: 432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1207, file: !103, line: 692, baseType: !134, size: 32, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1207, file: !103, line: 697, baseType: !134, size: 32, offset: 1056)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !103, line: 703, baseType: !61, size: 32, offset: 1088)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1207, file: !103, line: 704, baseType: !59, size: 16, offset: 1120)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1207, file: !103, line: 704, baseType: !59, size: 16, offset: 1136)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1207, file: !103, line: 705, baseType: !59, size: 16, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1207, file: !103, line: 706, baseType: !59, size: 16, offset: 1168)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1207, file: !103, line: 707, baseType: !59, size: 16, offset: 1184)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1207, file: !103, line: 708, baseType: !59, size: 16, offset: 1200)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1207, file: !103, line: 709, baseType: !59, size: 16, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1207, file: !103, line: 709, baseType: !59, size: 16, offset: 1232)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1207, file: !103, line: 709, baseType: !59, size: 16, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1207, file: !103, line: 709, baseType: !59, size: 16, offset: 1264)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1207, file: !103, line: 710, baseType: !59, size: 16, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1207, file: !103, line: 711, baseType: !59, size: 16, offset: 1296)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1207, file: !103, line: 712, baseType: !134, size: 32, offset: 1312)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1207, file: !103, line: 713, baseType: !134, size: 32, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1207, file: !103, line: 713, baseType: !134, size: 32, offset: 1376)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1207, file: !103, line: 713, baseType: !134, size: 32, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1207, file: !103, line: 713, baseType: !134, size: 32, offset: 1440)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !102, file: !103, line: 1278, baseType: !1274, size: 64, offset: 36800)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !103, line: 1197, size: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1274, file: !103, line: 1199, baseType: !134, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1274, file: !103, line: 1200, baseType: !46, size: 8, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1274, file: !103, line: 1201, baseType: !46, size: 8, offset: 40)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1274, file: !103, line: 1202, baseType: !59, size: 16, offset: 48)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !102, file: !103, line: 1281, baseType: !164, size: 64, offset: 36864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !102, file: !103, line: 1284, baseType: !1282, size: 192, offset: 36928)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !103, line: 1208, size: 192, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1282, file: !103, line: 1209, baseType: !133, size: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1282, file: !103, line: 1210, baseType: !61, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1282, file: !103, line: 1210, baseType: !61, size: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1282, file: !103, line: 1210, baseType: !61, size: 32, offset: 160)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !102, file: !103, line: 1287, baseType: !348, size: 64, offset: 37120)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !102, file: !103, line: 1289, baseType: !1290, size: 64, offset: 37184)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1291, line: 27, baseType: !1292)
!1291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1293, line: 45, baseType: !1294)
!1293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1294 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !102, file: !103, line: 1290, baseType: !1290, size: 64, offset: 37248)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !102, file: !103, line: 1293, baseType: !908, size: 1280, offset: 37312)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !102, file: !103, line: 1294, baseType: !958, size: 512, offset: 38592)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !102, file: !103, line: 1295, baseType: !337, size: 512, offset: 39104)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !102, file: !103, line: 1298, baseType: !1300, size: 64, offset: 39616)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !103, line: 1298, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !22, file: !23, line: 58, baseType: !101, size: 64, offset: 1536)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !22, file: !23, line: 60, baseType: !61, size: 32, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !22, file: !23, line: 61, baseType: !61, size: 32, offset: 1632)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !23, line: 63, baseType: !59, size: 16, offset: 1664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !22, file: !23, line: 64, baseType: !59, size: 16, offset: 1680)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !22, file: !23, line: 65, baseType: !59, size: 16, offset: 1696)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !22, file: !23, line: 66, baseType: !59, size: 16, offset: 1712)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !22, file: !23, line: 67, baseType: !59, size: 16, offset: 1728)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !22, file: !23, line: 68, baseType: !59, size: 16, offset: 1744)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !22, file: !23, line: 69, baseType: !59, size: 16, offset: 1760)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !22, file: !23, line: 70, baseType: !59, size: 16, offset: 1776)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !22, file: !23, line: 71, baseType: !59, size: 16, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !22, file: !23, line: 73, baseType: !59, size: 16, offset: 1808)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !22, file: !23, line: 74, baseType: !59, size: 16, offset: 1824)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !22, file: !23, line: 76, baseType: !59, size: 16, offset: 1840)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !22, file: !23, line: 78, baseType: !1318, size: 64, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1320, line: 490, size: 768, elements: !1321)
!1320 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !{!1322, !1323, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1319, file: !1320, line: 491, baseType: !1318, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1319, file: !1320, line: 491, baseType: !1318, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1319, file: !1320, line: 493, baseType: !16, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1319, file: !1320, line: 495, baseType: !1326, size: 64, offset: 192)
!1326 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1319, file: !1320, line: 496, baseType: !61, size: 32, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1319, file: !1320, line: 497, baseType: !19, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1319, file: !1320, line: 499, baseType: !1326, size: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1319, file: !1320, line: 500, baseType: !1326, size: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1319, file: !1320, line: 502, baseType: !1326, size: 64, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1319, file: !1320, line: 503, baseType: !1326, size: 64, offset: 576)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1319, file: !1320, line: 504, baseType: !1326, size: 64, offset: 640)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1319, file: !1320, line: 505, baseType: !61, size: 32, offset: 704)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !22, file: !23, line: 79, baseType: !19, size: 64, offset: 1920)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !13, file: !10, line: 175, baseType: !21, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !13, file: !10, line: 176, baseType: !76, size: 512, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !13, file: !10, line: 178, baseType: !59, size: 16, offset: 832)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !13, file: !10, line: 178, baseType: !59, size: 16, offset: 848)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !13, file: !10, line: 178, baseType: !59, size: 16, offset: 864)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !13, file: !10, line: 178, baseType: !59, size: 16, offset: 880)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !13, file: !10, line: 179, baseType: !59, size: 16, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !13, file: !10, line: 180, baseType: !59, size: 16, offset: 912)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !13, file: !10, line: 181, baseType: !59, size: 16, offset: 928)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !13, file: !10, line: 182, baseType: !59, size: 16, offset: 944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !13, file: !10, line: 183, baseType: !59, size: 16, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !13, file: !10, line: 184, baseType: !59, size: 16, offset: 976)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !13, file: !10, line: 185, baseType: !59, size: 16, offset: 992)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !13, file: !10, line: 186, baseType: !59, size: 16, offset: 1008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !13, file: !10, line: 188, baseType: !61, size: 32, offset: 1024)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !13, file: !10, line: 190, baseType: !59, size: 16, offset: 1056)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !13, file: !10, line: 191, baseType: !59, size: 16, offset: 1072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !13, file: !10, line: 194, baseType: !1354, size: 64, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1320, line: 421, size: 960, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1383, !1391, !1392, !1393, !1394}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1355, file: !1320, line: 422, baseType: !1354, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1355, file: !1320, line: 422, baseType: !1354, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1355, file: !1320, line: 424, baseType: !59, size: 16, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1355, file: !1320, line: 425, baseType: !59, size: 16, offset: 144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1355, file: !1320, line: 426, baseType: !61, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1355, file: !1320, line: 426, baseType: !61, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1355, file: !1320, line: 427, baseType: !358, size: 64, offset: 224)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1355, file: !1320, line: 428, baseType: !904, size: 48, offset: 288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1355, file: !1320, line: 431, baseType: !46, size: 8, offset: 336)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1355, file: !1320, line: 432, baseType: !46, size: 8, offset: 344)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1355, file: !1320, line: 435, baseType: !59, size: 16, offset: 352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1355, file: !1320, line: 436, baseType: !59, size: 16, offset: 368)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1355, file: !1320, line: 437, baseType: !61, size: 32, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1355, file: !1320, line: 437, baseType: !61, size: 32, offset: 416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1355, file: !1320, line: 438, baseType: !1326, size: 64, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1355, file: !1320, line: 439, baseType: !61, size: 32, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1355, file: !1320, line: 439, baseType: !61, size: 32, offset: 544)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1355, file: !1320, line: 442, baseType: !59, size: 16, offset: 576)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1355, file: !1320, line: 442, baseType: !59, size: 16, offset: 592)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1355, file: !1320, line: 442, baseType: !59, size: 16, offset: 608)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1355, file: !1320, line: 442, baseType: !59, size: 16, offset: 624)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1355, file: !1320, line: 443, baseType: !59, size: 16, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1355, file: !1320, line: 446, baseType: !59, size: 16, offset: 656)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1355, file: !1320, line: 449, baseType: !1381, size: 64, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1355, file: !1320, line: 452, baseType: !1384, size: 64, offset: 768)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1320, line: 463, size: 128, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1385, file: !1320, line: 464, baseType: !61, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1385, file: !1320, line: 465, baseType: !134, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1385, file: !1320, line: 466, baseType: !134, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1385, file: !1320, line: 467, baseType: !134, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1355, file: !1320, line: 455, baseType: !59, size: 16, offset: 832)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1355, file: !1320, line: 456, baseType: !59, size: 16, offset: 848)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1355, file: !1320, line: 457, baseType: !61, size: 32, offset: 864)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1355, file: !1320, line: 458, baseType: !19, size: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !13, file: !10, line: 196, baseType: !1396, size: 64, offset: 1152)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !10, line: 55, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !13, file: !10, line: 198, baseType: !1399, size: 64, offset: 1216)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1320, line: 398, size: 448, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1400, file: !1320, line: 399, baseType: !1399, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1400, file: !1320, line: 399, baseType: !1399, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1400, file: !1320, line: 400, baseType: !61, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1400, file: !1320, line: 401, baseType: !61, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !1320, line: 402, baseType: !61, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1400, file: !1320, line: 403, baseType: !61, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1400, file: !1320, line: 404, baseType: !61, size: 32, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1400, file: !1320, line: 405, baseType: !61, size: 32, offset: 288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1400, file: !1320, line: 407, baseType: !19, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1400, file: !1320, line: 414, baseType: !19, size: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !13, file: !10, line: 200, baseType: !61, size: 32, offset: 1280)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !13, file: !10, line: 200, baseType: !61, size: 32, offset: 1312)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !13, file: !10, line: 201, baseType: !19, size: 64, offset: 1344)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !13, file: !10, line: 203, baseType: !86, size: 128, offset: 1408)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !13, file: !10, line: 204, baseType: !86, size: 128, offset: 1536)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !13, file: !10, line: 205, baseType: !86, size: 128, offset: 1664)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !13, file: !10, line: 207, baseType: !86, size: 128, offset: 1792)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !13, file: !10, line: 208, baseType: !86, size: 128, offset: 1920)
!1420 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1421, retainedTypes: !1483, globals: !1597, splitDebugInlining: false, nameTableKind: None)
!1421 = !{!1422, !1430, !1439, !1445, !1451, !1476}
!1422 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWM_DrawMethod", file: !1423, line: 743, baseType: !125, size: 32, elements: !1424)
!1423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = !{!1425, !1426, !1427, !1428, !1429}
!1425 = !DIEnumerator(name: "USER_DRAW_TRIPLE", value: 0, isUnsigned: true)
!1426 = !DIEnumerator(name: "USER_DRAW_OVERLAP", value: 1, isUnsigned: true)
!1427 = !DIEnumerator(name: "USER_DRAW_FULL", value: 2, isUnsigned: true)
!1428 = !DIEnumerator(name: "USER_DRAW_AUTOMATIC", value: 3, isUnsigned: true)
!1429 = !DIEnumerator(name: "USER_DRAW_OVERLAP_FLIP", value: 4, isUnsigned: true)
!1430 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDeviceType", file: !1431, line: 71, baseType: !125, size: 32, elements: !1432)
!1431 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438}
!1433 = !DIEnumerator(name: "GPU_DEVICE_NVIDIA", value: 1, isUnsigned: true)
!1434 = !DIEnumerator(name: "GPU_DEVICE_ATI", value: 2, isUnsigned: true)
!1435 = !DIEnumerator(name: "GPU_DEVICE_INTEL", value: 4, isUnsigned: true)
!1436 = !DIEnumerator(name: "GPU_DEVICE_SOFTWARE", value: 8, isUnsigned: true)
!1437 = !DIEnumerator(name: "GPU_DEVICE_UNKNOWN", value: 16, isUnsigned: true)
!1438 = !DIEnumerator(name: "GPU_DEVICE_ANY", value: 255, isUnsigned: true)
!1439 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUOSType", file: !1431, line: 80, baseType: !125, size: 32, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIEnumerator(name: "GPU_OS_WIN", value: 256, isUnsigned: true)
!1442 = !DIEnumerator(name: "GPU_OS_MAC", value: 512, isUnsigned: true)
!1443 = !DIEnumerator(name: "GPU_OS_UNIX", value: 1024, isUnsigned: true)
!1444 = !DIEnumerator(name: "GPU_OS_ANY", value: 65280, isUnsigned: true)
!1445 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDriverType", file: !1431, line: 87, baseType: !125, size: 32, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIEnumerator(name: "GPU_DRIVER_OFFICIAL", value: 65536, isUnsigned: true)
!1448 = !DIEnumerator(name: "GPU_DRIVER_OPENSOURCE", value: 131072, isUnsigned: true)
!1449 = !DIEnumerator(name: "GPU_DRIVER_SOFTWARE", value: 262144, isUnsigned: true)
!1450 = !DIEnumerator(name: "GPU_DRIVER_ANY", value: 16711680, isUnsigned: true)
!1451 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !1452, line: 1163, baseType: !125, size: 32, elements: !1453)
!1452 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1454 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!1455 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!1456 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!1457 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!1458 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!1459 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!1460 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!1461 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!1462 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!1463 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!1464 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!1465 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!1466 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!1467 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!1468 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!1469 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!1470 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!1471 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!1472 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!1473 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!1474 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!1475 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!1476 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1477, line: 372, baseType: !125, size: 32, elements: !1478)
!1477 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1478 = !{!1479, !1480, !1481, !1482}
!1479 = !DIEnumerator(name: "GHOST_kGrabDisable", value: 0, isUnsigned: true)
!1480 = !DIEnumerator(name: "GHOST_kGrabNormal", value: 1, isUnsigned: true)
!1481 = !DIEnumerator(name: "GHOST_kGrabWrap", value: 2, isUnsigned: true)
!1482 = !DIEnumerator(name: "GHOST_kGrabHide", value: 3, isUnsigned: true)
!1483 = !{!1484, !19, !1593}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !166, line: 221, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !166, line: 151, size: 3008, elements: !1487)
!1487 = !{!1488, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1556, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1592}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1486, file: !166, line: 152, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1452, line: 85, size: 448, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1490, file: !1452, line: 86, baseType: !1489, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1490, file: !1452, line: 86, baseType: !1489, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1490, file: !1452, line: 87, baseType: !86, size: 128, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1490, file: !1452, line: 88, baseType: !61, size: 32, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1490, file: !1452, line: 89, baseType: !134, size: 32, offset: 288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1490, file: !1452, line: 90, baseType: !1498, size: 128, offset: 320)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 128, elements: !536)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1486, file: !166, line: 152, baseType: !1489, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1486, file: !166, line: 153, baseType: !86, size: 128, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1486, file: !166, line: 154, baseType: !61, size: 32, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1486, file: !166, line: 155, baseType: !134, size: 32, offset: 288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1486, file: !166, line: 156, baseType: !1498, size: 128, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1486, file: !166, line: 158, baseType: !579, size: 128, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1486, file: !166, line: 159, baseType: !134, size: 32, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1486, file: !166, line: 161, baseType: !134, size: 32, offset: 608)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1486, file: !166, line: 162, baseType: !46, size: 8, offset: 640)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1486, file: !166, line: 163, baseType: !657, size: 24, offset: 648)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1486, file: !166, line: 165, baseType: !125, size: 32, offset: 672)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1486, file: !166, line: 166, baseType: !125, size: 32, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1486, file: !166, line: 168, baseType: !59, size: 16, offset: 736)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1486, file: !166, line: 169, baseType: !59, size: 16, offset: 752)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1486, file: !166, line: 171, baseType: !111, size: 64, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1486, file: !166, line: 171, baseType: !111, size: 64, offset: 832)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1486, file: !166, line: 172, baseType: !186, size: 128, offset: 896)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1486, file: !166, line: 174, baseType: !88, size: 128, offset: 1024)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1486, file: !166, line: 175, baseType: !1518, size: 64, offset: 1152)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !166, line: 70, size: 832, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1541, !1542, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1519, file: !166, line: 71, baseType: !1518, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1519, file: !166, line: 71, baseType: !1518, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1519, file: !166, line: 73, baseType: !519, size: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1519, file: !166, line: 74, baseType: !1525, size: 320, offset: 192)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !305, line: 50, size: 320, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1525, file: !305, line: 51, baseType: !101, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1525, file: !305, line: 53, baseType: !61, size: 32, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1525, file: !305, line: 54, baseType: !61, size: 32, offset: 96)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1525, file: !305, line: 55, baseType: !61, size: 32, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1525, file: !305, line: 55, baseType: !61, size: 32, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1525, file: !305, line: 56, baseType: !46, size: 8, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1525, file: !305, line: 56, baseType: !46, size: 8, offset: 200)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1525, file: !305, line: 57, baseType: !46, size: 8, offset: 208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1525, file: !305, line: 57, baseType: !46, size: 8, offset: 216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1525, file: !305, line: 59, baseType: !59, size: 16, offset: 224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1525, file: !305, line: 59, baseType: !59, size: 16, offset: 240)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1525, file: !305, line: 59, baseType: !59, size: 16, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !305, line: 61, baseType: !59, size: 16, offset: 272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1525, file: !305, line: 63, baseType: !61, size: 32, offset: 288)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1519, file: !166, line: 75, baseType: !348, size: 64, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1519, file: !166, line: 76, baseType: !1543, size: 64, offset: 576)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !350, line: 50, size: 64, elements: !1544)
!1544 = !{!1545, !1546, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1543, file: !350, line: 51, baseType: !61, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1543, file: !350, line: 52, baseType: !59, size: 16, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1543, file: !350, line: 52, baseType: !59, size: 16, offset: 48)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1519, file: !166, line: 77, baseType: !134, size: 32, offset: 640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1519, file: !166, line: 77, baseType: !134, size: 32, offset: 672)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1519, file: !166, line: 77, baseType: !134, size: 32, offset: 704)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1519, file: !166, line: 77, baseType: !134, size: 32, offset: 736)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1519, file: !166, line: 78, baseType: !59, size: 16, offset: 768)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1519, file: !166, line: 79, baseType: !59, size: 16, offset: 784)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1519, file: !166, line: 80, baseType: !59, size: 16, offset: 800)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1519, file: !166, line: 80, baseType: !59, size: 16, offset: 816)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1486, file: !166, line: 177, baseType: !1557, size: 64, offset: 1216)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1486, file: !166, line: 179, baseType: !76, size: 512, offset: 1280)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1486, file: !166, line: 181, baseType: !125, size: 32, offset: 1792)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1486, file: !166, line: 182, baseType: !61, size: 32, offset: 1824)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1486, file: !166, line: 187, baseType: !59, size: 16, offset: 1856)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1486, file: !166, line: 188, baseType: !59, size: 16, offset: 1872)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1486, file: !166, line: 189, baseType: !59, size: 16, offset: 1888)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1486, file: !166, line: 189, baseType: !59, size: 16, offset: 1904)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1486, file: !166, line: 190, baseType: !59, size: 16, offset: 1920)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1486, file: !166, line: 190, baseType: !59, size: 16, offset: 1936)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1486, file: !166, line: 192, baseType: !134, size: 32, offset: 1952)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1486, file: !166, line: 192, baseType: !134, size: 32, offset: 1984)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1486, file: !166, line: 193, baseType: !134, size: 32, offset: 2016)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1486, file: !166, line: 193, baseType: !134, size: 32, offset: 2048)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1486, file: !166, line: 194, baseType: !133, size: 96, offset: 2080)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1486, file: !166, line: 195, baseType: !133, size: 96, offset: 2176)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1486, file: !166, line: 197, baseType: !59, size: 16, offset: 2272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1486, file: !166, line: 199, baseType: !59, size: 16, offset: 2288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1486, file: !166, line: 200, baseType: !59, size: 16, offset: 2304)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1486, file: !166, line: 201, baseType: !46, size: 8, offset: 2320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1486, file: !166, line: 204, baseType: !46, size: 8, offset: 2328)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1486, file: !166, line: 204, baseType: !46, size: 8, offset: 2336)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1486, file: !166, line: 204, baseType: !46, size: 8, offset: 2344)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1486, file: !166, line: 204, baseType: !869, size: 16, offset: 2352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1486, file: !166, line: 207, baseType: !88, size: 128, offset: 2368)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1486, file: !166, line: 208, baseType: !88, size: 128, offset: 2496)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1486, file: !166, line: 209, baseType: !88, size: 128, offset: 2624)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1486, file: !166, line: 212, baseType: !46, size: 8, offset: 2752)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1486, file: !166, line: 212, baseType: !46, size: 8, offset: 2760)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1486, file: !166, line: 212, baseType: !46, size: 8, offset: 2768)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1486, file: !166, line: 213, baseType: !735, size: 40, offset: 2776)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1486, file: !166, line: 215, baseType: !19, size: 64, offset: 2816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1486, file: !166, line: 216, baseType: !1590, size: 64, offset: 2880)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !166, line: 48, flags: DIFlagFwdDecl)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1486, file: !166, line: 219, baseType: !164, size: 64, offset: 2944)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !1596, line: 275, baseType: !688)
!1596 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1597 = !{!0}
!1598 = !{}
!1599 = !{i32 7, !"Dwarf Version", i32 4}
!1600 = !{i32 2, !"Debug Info Version", i32 3}
!1601 = !{i32 1, !"wchar_size", i32 4}
!1602 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1603 = distinct !DISubprogram(name: "WM_is_draw_triple", scope: !3, file: !3, line: 781, type: !1604, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!688, !11}
!1606 = !DILocalVariable(name: "win", arg: 1, scope: !1603, file: !3, line: 781, type: !11)
!1607 = !DILocation(line: 781, column: 34, scope: !1603)
!1608 = !DILocation(line: 784, column: 6, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 784, column: 6)
!1610 = !DILocation(line: 784, column: 11, scope: !1609)
!1611 = !DILocation(line: 784, column: 27, scope: !1609)
!1612 = !DILocation(line: 784, column: 25, scope: !1609)
!1613 = !DILocation(line: 784, column: 22, scope: !1609)
!1614 = !DILocation(line: 784, column: 6, scope: !1603)
!1615 = !DILocation(line: 785, column: 23, scope: !1609)
!1616 = !DILocation(line: 785, column: 21, scope: !1609)
!1617 = !DILocation(line: 785, column: 3, scope: !1609)
!1618 = !DILocation(line: 785, column: 8, scope: !1609)
!1619 = !DILocation(line: 785, column: 19, scope: !1609)
!1620 = !DILocation(line: 786, column: 55, scope: !1603)
!1621 = !DILocation(line: 786, column: 30, scope: !1603)
!1622 = !DILocation(line: 786, column: 27, scope: !1603)
!1623 = !DILocation(line: 786, column: 9, scope: !1603)
!1624 = !DILocation(line: 786, column: 2, scope: !1603)
!1625 = distinct !DISubprogram(name: "wm_automatic_draw_method", scope: !3, file: !3, line: 746, type: !1626, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!61, !11}
!1628 = !DILocalVariable(name: "win", arg: 1, scope: !1625, file: !3, line: 746, type: !11)
!1629 = !DILocation(line: 746, column: 47, scope: !1625)
!1630 = !DILocation(line: 753, column: 6, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 753, column: 6)
!1632 = !DILocation(line: 753, column: 11, scope: !1631)
!1633 = !DILocation(line: 753, column: 22, scope: !1631)
!1634 = !DILocation(line: 753, column: 6, scope: !1625)
!1635 = !DILocation(line: 755, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 755, column: 7)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 753, column: 46)
!1638 = !DILocation(line: 755, column: 7, scope: !1637)
!1639 = !DILocation(line: 756, column: 4, scope: !1636)
!1640 = !DILocation(line: 767, column: 12, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 767, column: 12)
!1642 = !DILocation(line: 767, column: 12, scope: !1636)
!1643 = !DILocation(line: 768, column: 4, scope: !1641)
!1644 = !DILocation(line: 769, column: 12, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 769, column: 12)
!1646 = !DILocation(line: 769, column: 12, scope: !1641)
!1647 = !DILocation(line: 770, column: 4, scope: !1645)
!1648 = !DILocation(line: 772, column: 12, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 772, column: 12)
!1650 = !DILocation(line: 772, column: 30, scope: !1649)
!1651 = !DILocation(line: 772, column: 12, scope: !1645)
!1652 = !DILocation(line: 773, column: 4, scope: !1649)
!1653 = !DILocation(line: 775, column: 4, scope: !1649)
!1654 = !DILocation(line: 778, column: 10, scope: !1631)
!1655 = !DILocation(line: 778, column: 15, scope: !1631)
!1656 = !DILocation(line: 778, column: 3, scope: !1631)
!1657 = !DILocation(line: 779, column: 1, scope: !1625)
!1658 = distinct !DISubprogram(name: "wm_tag_redraw_overlay", scope: !3, file: !3, line: 789, type: !1659, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !11, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !23, line: 267, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !23, line: 230, size: 3072, elements: !1664)
!1664 = !{!1665, !1667, !1668, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1663, file: !23, line: 231, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1663, file: !23, line: 231, baseType: !1666, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1663, file: !23, line: 233, baseType: !1669, size: 1280, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1670, line: 71, baseType: !1671)
!1670 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1670, line: 40, size: 1280, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1698, !1701}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1671, file: !1670, line: 41, baseType: !186, size: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1671, file: !1670, line: 41, baseType: !186, size: 128, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1671, file: !1670, line: 42, baseType: !1086, size: 128, offset: 256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1671, file: !1670, line: 42, baseType: !1086, size: 128, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1671, file: !1670, line: 43, baseType: !1086, size: 128, offset: 512)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1671, file: !1670, line: 45, baseType: !168, size: 64, offset: 640)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1671, file: !1670, line: 45, baseType: !168, size: 64, offset: 704)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1671, file: !1670, line: 46, baseType: !134, size: 32, offset: 768)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1671, file: !1670, line: 46, baseType: !134, size: 32, offset: 800)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1671, file: !1670, line: 48, baseType: !59, size: 16, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1671, file: !1670, line: 49, baseType: !59, size: 16, offset: 848)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1671, file: !1670, line: 51, baseType: !59, size: 16, offset: 864)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1671, file: !1670, line: 52, baseType: !59, size: 16, offset: 880)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1671, file: !1670, line: 53, baseType: !59, size: 16, offset: 896)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1671, file: !1670, line: 55, baseType: !59, size: 16, offset: 912)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1671, file: !1670, line: 56, baseType: !59, size: 16, offset: 928)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1671, file: !1670, line: 58, baseType: !59, size: 16, offset: 944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1671, file: !1670, line: 58, baseType: !59, size: 16, offset: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1671, file: !1670, line: 59, baseType: !59, size: 16, offset: 976)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1671, file: !1670, line: 59, baseType: !59, size: 16, offset: 992)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1671, file: !1670, line: 61, baseType: !59, size: 16, offset: 1008)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1671, file: !1670, line: 63, baseType: !1695, size: 64, offset: 1024)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1671, file: !1670, line: 64, baseType: !61, size: 32, offset: 1088)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1671, file: !1670, line: 65, baseType: !61, size: 32, offset: 1120)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1671, file: !1670, line: 68, baseType: !1699, size: 64, offset: 1152)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1670, line: 68, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1671, file: !1670, line: 69, baseType: !1318, size: 64, offset: 1216)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1663, file: !23, line: 234, baseType: !1086, size: 128, offset: 1408)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1663, file: !23, line: 235, baseType: !1086, size: 128, offset: 1536)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1663, file: !23, line: 236, baseType: !59, size: 16, offset: 1664)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1663, file: !23, line: 236, baseType: !59, size: 16, offset: 1680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1663, file: !23, line: 238, baseType: !59, size: 16, offset: 1696)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1663, file: !23, line: 239, baseType: !59, size: 16, offset: 1712)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1663, file: !23, line: 240, baseType: !59, size: 16, offset: 1728)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1663, file: !23, line: 241, baseType: !59, size: 16, offset: 1744)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1663, file: !23, line: 243, baseType: !134, size: 32, offset: 1760)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1663, file: !23, line: 244, baseType: !59, size: 16, offset: 1792)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1663, file: !23, line: 244, baseType: !59, size: 16, offset: 1808)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1663, file: !23, line: 246, baseType: !59, size: 16, offset: 1824)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1663, file: !23, line: 247, baseType: !59, size: 16, offset: 1840)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1663, file: !23, line: 248, baseType: !59, size: 16, offset: 1856)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1663, file: !23, line: 249, baseType: !59, size: 16, offset: 1872)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1663, file: !23, line: 250, baseType: !59, size: 16, offset: 1888)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1663, file: !23, line: 251, baseType: !59, size: 16, offset: 1904)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1663, file: !23, line: 253, baseType: !1720, size: 64, offset: 1920)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !23, line: 42, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1663, file: !23, line: 255, baseType: !86, size: 128, offset: 1984)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1663, file: !23, line: 256, baseType: !86, size: 128, offset: 2112)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1663, file: !23, line: 257, baseType: !86, size: 128, offset: 2240)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1663, file: !23, line: 258, baseType: !86, size: 128, offset: 2368)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1663, file: !23, line: 259, baseType: !86, size: 128, offset: 2496)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1663, file: !23, line: 260, baseType: !86, size: 128, offset: 2624)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1663, file: !23, line: 261, baseType: !86, size: 128, offset: 2752)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1663, file: !23, line: 263, baseType: !1318, size: 64, offset: 2880)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1663, file: !23, line: 265, baseType: !216, size: 64, offset: 2944)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1663, file: !23, line: 266, baseType: !19, size: 64, offset: 3008)
!1732 = !DILocalVariable(name: "win", arg: 1, scope: !1658, file: !3, line: 789, type: !11)
!1733 = !DILocation(line: 789, column: 38, scope: !1658)
!1734 = !DILocalVariable(name: "ar", arg: 2, scope: !1658, file: !3, line: 789, type: !1661)
!1735 = !DILocation(line: 789, column: 52, scope: !1658)
!1736 = !DILocation(line: 792, column: 6, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 792, column: 6)
!1738 = !DILocation(line: 792, column: 9, scope: !1737)
!1739 = !DILocation(line: 792, column: 12, scope: !1737)
!1740 = !DILocation(line: 792, column: 6, scope: !1658)
!1741 = !DILocation(line: 793, column: 32, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 793, column: 7)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 792, column: 17)
!1744 = !DILocation(line: 793, column: 7, scope: !1742)
!1745 = !DILocation(line: 793, column: 37, scope: !1742)
!1746 = !DILocation(line: 793, column: 7, scope: !1743)
!1747 = !DILocation(line: 794, column: 25, scope: !1742)
!1748 = !DILocation(line: 794, column: 4, scope: !1742)
!1749 = !DILocation(line: 795, column: 3, scope: !1743)
!1750 = !DILocation(line: 795, column: 8, scope: !1743)
!1751 = !DILocation(line: 795, column: 16, scope: !1743)
!1752 = !DILocation(line: 795, column: 36, scope: !1743)
!1753 = !DILocation(line: 796, column: 2, scope: !1743)
!1754 = !DILocation(line: 797, column: 1, scope: !1658)
!1755 = distinct !DISubprogram(name: "WM_paint_cursor_tag_redraw", scope: !3, file: !3, line: 799, type: !1659, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1756 = !DILocalVariable(name: "win", arg: 1, scope: !1755, file: !3, line: 799, type: !11)
!1757 = !DILocation(line: 799, column: 43, scope: !1755)
!1758 = !DILocalVariable(name: "ar", arg: 2, scope: !1755, file: !3, line: 799, type: !1661)
!1759 = !DILocation(line: 799, column: 57, scope: !1755)
!1760 = !DILocation(line: 801, column: 2, scope: !1755)
!1761 = !DILocation(line: 801, column: 7, scope: !1755)
!1762 = !DILocation(line: 801, column: 15, scope: !1755)
!1763 = !DILocation(line: 801, column: 35, scope: !1755)
!1764 = !DILocation(line: 802, column: 24, scope: !1755)
!1765 = !DILocation(line: 802, column: 29, scope: !1755)
!1766 = !DILocation(line: 802, column: 2, scope: !1755)
!1767 = !DILocation(line: 803, column: 1, scope: !1755)
!1768 = distinct !DISubprogram(name: "wm_draw_update", scope: !3, file: !3, line: 805, type: !1769, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !6}
!1771 = !DILocalVariable(name: "C", arg: 1, scope: !1768, file: !3, line: 805, type: !6)
!1772 = !DILocation(line: 805, column: 31, scope: !1768)
!1773 = !DILocalVariable(name: "wm", scope: !1768, file: !3, line: 807, type: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !10, line: 160, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !10, line: 128, size: 2816, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1796, !1797, !1798, !1799, !1800, !1811, !1812, !1813, !1814, !1815, !1816}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1776, file: !10, line: 129, baseType: !26, size: 960)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1776, file: !10, line: 131, baseType: !16, size: 64, offset: 960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1776, file: !10, line: 131, baseType: !16, size: 64, offset: 1024)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1776, file: !10, line: 132, baseType: !86, size: 128, offset: 1088)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1776, file: !10, line: 134, baseType: !61, size: 32, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1776, file: !10, line: 135, baseType: !59, size: 16, offset: 1248)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1776, file: !10, line: 136, baseType: !59, size: 16, offset: 1264)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1776, file: !10, line: 138, baseType: !86, size: 128, offset: 1280)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1776, file: !10, line: 140, baseType: !86, size: 128, offset: 1408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1776, file: !10, line: 142, baseType: !1788, size: 320, offset: 1536)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !10, line: 106, size: 320, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1788, file: !10, line: 107, baseType: !86, size: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1788, file: !10, line: 108, baseType: !61, size: 32, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1788, file: !10, line: 109, baseType: !61, size: 32, offset: 160)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !10, line: 110, baseType: !61, size: 32, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1788, file: !10, line: 110, baseType: !61, size: 32, offset: 224)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1788, file: !10, line: 111, baseType: !1318, size: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1776, file: !10, line: 144, baseType: !86, size: 128, offset: 1856)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1776, file: !10, line: 146, baseType: !86, size: 128, offset: 1984)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1776, file: !10, line: 148, baseType: !86, size: 128, offset: 2112)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1776, file: !10, line: 150, baseType: !86, size: 128, offset: 2240)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1776, file: !10, line: 151, baseType: !1801, size: 64, offset: 2368)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !10, line: 310, size: 1344, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1802, file: !10, line: 311, baseType: !1801, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1802, file: !10, line: 311, baseType: !1801, size: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1802, file: !10, line: 313, baseType: !76, size: 512, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1802, file: !10, line: 314, baseType: !76, size: 512, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1802, file: !10, line: 316, baseType: !86, size: 128, offset: 1152)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1802, file: !10, line: 317, baseType: !61, size: 32, offset: 1280)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1802, file: !10, line: 317, baseType: !61, size: 32, offset: 1312)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1776, file: !10, line: 152, baseType: !1801, size: 64, offset: 2432)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1776, file: !10, line: 153, baseType: !1801, size: 64, offset: 2496)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1776, file: !10, line: 155, baseType: !86, size: 128, offset: 2560)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1776, file: !10, line: 156, baseType: !1318, size: 64, offset: 2688)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1776, file: !10, line: 158, baseType: !46, size: 8, offset: 2752)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1776, file: !10, line: 159, baseType: !586, size: 56, offset: 2760)
!1817 = !DILocation(line: 807, column: 19, scope: !1768)
!1818 = !DILocation(line: 807, column: 39, scope: !1768)
!1819 = !DILocation(line: 807, column: 24, scope: !1768)
!1820 = !DILocalVariable(name: "win", scope: !1768, file: !3, line: 808, type: !11)
!1821 = !DILocation(line: 808, column: 12, scope: !1768)
!1822 = !DILocalVariable(name: "drawmethod", scope: !1768, file: !3, line: 809, type: !61)
!1823 = !DILocation(line: 809, column: 6, scope: !1768)
!1824 = !DILocation(line: 811, column: 2, scope: !1768)
!1825 = !DILocation(line: 813, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 813, column: 2)
!1827 = !DILocation(line: 813, column: 17, scope: !1826)
!1828 = !DILocation(line: 813, column: 25, scope: !1826)
!1829 = !DILocation(line: 813, column: 11, scope: !1826)
!1830 = !DILocation(line: 813, column: 7, scope: !1826)
!1831 = !DILocation(line: 813, column: 32, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 813, column: 2)
!1833 = !DILocation(line: 813, column: 2, scope: !1826)
!1834 = !DILocation(line: 826, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 826, column: 7)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 813, column: 54)
!1837 = !DILocation(line: 826, column: 12, scope: !1835)
!1838 = !DILocation(line: 826, column: 28, scope: !1835)
!1839 = !DILocation(line: 826, column: 26, scope: !1835)
!1840 = !DILocation(line: 826, column: 23, scope: !1835)
!1841 = !DILocation(line: 826, column: 7, scope: !1836)
!1842 = !DILocation(line: 827, column: 25, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 826, column: 42)
!1844 = !DILocation(line: 827, column: 4, scope: !1843)
!1845 = !DILocation(line: 828, column: 24, scope: !1843)
!1846 = !DILocation(line: 828, column: 22, scope: !1843)
!1847 = !DILocation(line: 828, column: 4, scope: !1843)
!1848 = !DILocation(line: 828, column: 9, scope: !1843)
!1849 = !DILocation(line: 828, column: 20, scope: !1843)
!1850 = !DILocation(line: 829, column: 3, scope: !1843)
!1851 = !DILocation(line: 831, column: 34, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 831, column: 7)
!1853 = !DILocation(line: 831, column: 7, scope: !1852)
!1854 = !DILocation(line: 831, column: 7, scope: !1836)
!1855 = !DILocation(line: 832, column: 22, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 831, column: 40)
!1857 = !DILocation(line: 832, column: 25, scope: !1856)
!1858 = !DILocation(line: 832, column: 4, scope: !1856)
!1859 = !DILocation(line: 835, column: 28, scope: !1856)
!1860 = !DILocation(line: 835, column: 32, scope: !1856)
!1861 = !DILocation(line: 835, column: 4, scope: !1856)
!1862 = !DILocation(line: 838, column: 8, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 838, column: 8)
!1864 = !DILocation(line: 838, column: 13, scope: !1863)
!1865 = !DILocation(line: 838, column: 21, scope: !1863)
!1866 = !DILocation(line: 838, column: 8, scope: !1856)
!1867 = !DILocation(line: 839, column: 23, scope: !1863)
!1868 = !DILocation(line: 839, column: 27, scope: !1863)
!1869 = !DILocation(line: 839, column: 5, scope: !1863)
!1870 = !DILocation(line: 841, column: 42, scope: !1856)
!1871 = !DILocation(line: 841, column: 17, scope: !1856)
!1872 = !DILocation(line: 841, column: 15, scope: !1856)
!1873 = !DILocation(line: 843, column: 8, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 843, column: 8)
!1875 = !DILocation(line: 843, column: 13, scope: !1874)
!1876 = !DILocation(line: 843, column: 8, scope: !1856)
!1877 = !DILocation(line: 844, column: 32, scope: !1874)
!1878 = !DILocation(line: 844, column: 35, scope: !1874)
!1879 = !DILocation(line: 844, column: 5, scope: !1874)
!1880 = !DILocation(line: 845, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 845, column: 13)
!1882 = !DILocation(line: 845, column: 24, scope: !1881)
!1883 = !DILocation(line: 845, column: 13, scope: !1874)
!1884 = !DILocation(line: 846, column: 25, scope: !1881)
!1885 = !DILocation(line: 846, column: 28, scope: !1881)
!1886 = !DILocation(line: 846, column: 5, scope: !1881)
!1887 = !DILocation(line: 847, column: 13, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 847, column: 13)
!1889 = !DILocation(line: 847, column: 24, scope: !1888)
!1890 = !DILocation(line: 847, column: 13, scope: !1881)
!1891 = !DILocation(line: 848, column: 32, scope: !1888)
!1892 = !DILocation(line: 848, column: 35, scope: !1888)
!1893 = !DILocation(line: 848, column: 5, scope: !1888)
!1894 = !DILocation(line: 849, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 849, column: 13)
!1896 = !DILocation(line: 849, column: 24, scope: !1895)
!1897 = !DILocation(line: 849, column: 13, scope: !1888)
!1898 = !DILocation(line: 850, column: 32, scope: !1895)
!1899 = !DILocation(line: 850, column: 35, scope: !1895)
!1900 = !DILocation(line: 850, column: 5, scope: !1895)
!1901 = !DILocation(line: 852, column: 27, scope: !1895)
!1902 = !DILocation(line: 852, column: 30, scope: !1895)
!1903 = !DILocation(line: 852, column: 5, scope: !1895)
!1904 = !DILocation(line: 854, column: 4, scope: !1856)
!1905 = !DILocation(line: 854, column: 9, scope: !1856)
!1906 = !DILocation(line: 854, column: 17, scope: !1856)
!1907 = !DILocation(line: 854, column: 33, scope: !1856)
!1908 = !DILocation(line: 855, column: 4, scope: !1856)
!1909 = !DILocation(line: 855, column: 9, scope: !1856)
!1910 = !DILocation(line: 855, column: 17, scope: !1856)
!1911 = !DILocation(line: 855, column: 37, scope: !1856)
!1912 = !DILocation(line: 856, column: 4, scope: !1856)
!1913 = !DILocation(line: 856, column: 9, scope: !1856)
!1914 = !DILocation(line: 856, column: 17, scope: !1856)
!1915 = !DILocation(line: 856, column: 30, scope: !1856)
!1916 = !DILocation(line: 858, column: 27, scope: !1856)
!1917 = !DILocation(line: 858, column: 4, scope: !1856)
!1918 = !DILocation(line: 860, column: 22, scope: !1856)
!1919 = !DILocation(line: 860, column: 4, scope: !1856)
!1920 = !DILocation(line: 861, column: 3, scope: !1856)
!1921 = !DILocation(line: 862, column: 2, scope: !1836)
!1922 = !DILocation(line: 813, column: 43, scope: !1832)
!1923 = !DILocation(line: 813, column: 48, scope: !1832)
!1924 = !DILocation(line: 813, column: 41, scope: !1832)
!1925 = !DILocation(line: 813, column: 2, scope: !1832)
!1926 = distinct !{!1926, !1833, !1927}
!1927 = !DILocation(line: 862, column: 2, scope: !1826)
!1928 = !DILocation(line: 863, column: 1, scope: !1768)
!1929 = distinct !DISubprogram(name: "wm_draw_window_clear", scope: !3, file: !3, line: 865, type: !1930, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !11}
!1932 = !DILocalVariable(name: "win", arg: 1, scope: !1929, file: !3, line: 865, type: !11)
!1933 = !DILocation(line: 865, column: 37, scope: !1929)
!1934 = !DILocalVariable(name: "screen", scope: !1929, file: !3, line: 867, type: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !23, line: 80, baseType: !22)
!1937 = !DILocation(line: 867, column: 11, scope: !1929)
!1938 = !DILocation(line: 867, column: 20, scope: !1929)
!1939 = !DILocation(line: 867, column: 25, scope: !1929)
!1940 = !DILocalVariable(name: "sa", scope: !1929, file: !3, line: 868, type: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !23, line: 228, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !23, line: 203, size: 1280, elements: !1944)
!1944 = !{!1945, !1947, !1948, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !1985, !1986}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1943, file: !23, line: 204, baseType: !1946, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1943, file: !23, line: 204, baseType: !1946, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1943, file: !23, line: 206, baseType: !1949, size: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !23, line: 87, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !23, line: 82, size: 256, elements: !1952)
!1952 = !{!1953, !1955, !1956, !1957, !1963, !1964}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1951, file: !23, line: 83, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1951, file: !23, line: 83, baseType: !1954, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1951, file: !23, line: 83, baseType: !1954, size: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1951, file: !23, line: 84, baseType: !1958, size: 32, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !187, line: 43, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !187, line: 41, size: 32, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1959, file: !187, line: 42, baseType: !59, size: 16)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1959, file: !187, line: 42, baseType: !59, size: 16, offset: 16)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1951, file: !23, line: 86, baseType: !59, size: 16, offset: 224)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1951, file: !23, line: 86, baseType: !59, size: 16, offset: 240)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1943, file: !23, line: 206, baseType: !1949, size: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1943, file: !23, line: 206, baseType: !1949, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1943, file: !23, line: 206, baseType: !1949, size: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1943, file: !23, line: 207, baseType: !1935, size: 64, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1943, file: !23, line: 209, baseType: !1086, size: 128, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1943, file: !23, line: 211, baseType: !46, size: 8, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1943, file: !23, line: 211, baseType: !46, size: 8, offset: 584)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1943, file: !23, line: 212, baseType: !59, size: 16, offset: 592)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1943, file: !23, line: 212, baseType: !59, size: 16, offset: 608)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1943, file: !23, line: 214, baseType: !59, size: 16, offset: 624)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1943, file: !23, line: 215, baseType: !59, size: 16, offset: 640)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1943, file: !23, line: 216, baseType: !59, size: 16, offset: 656)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1943, file: !23, line: 217, baseType: !59, size: 16, offset: 672)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1943, file: !23, line: 219, baseType: !46, size: 8, offset: 688)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1943, file: !23, line: 219, baseType: !46, size: 8, offset: 696)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1943, file: !23, line: 221, baseType: !1981, size: 64, offset: 704)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !23, line: 39, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1943, file: !23, line: 223, baseType: !86, size: 128, offset: 768)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1943, file: !23, line: 224, baseType: !86, size: 128, offset: 896)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1943, file: !23, line: 225, baseType: !86, size: 128, offset: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1943, file: !23, line: 227, baseType: !86, size: 128, offset: 1152)
!1987 = !DILocation(line: 868, column: 11, scope: !1929)
!1988 = !DILocalVariable(name: "ar", scope: !1929, file: !3, line: 869, type: !1661)
!1989 = !DILocation(line: 869, column: 11, scope: !1929)
!1990 = !DILocalVariable(name: "drawmethod", scope: !1929, file: !3, line: 870, type: !61)
!1991 = !DILocation(line: 870, column: 6, scope: !1929)
!1992 = !DILocation(line: 870, column: 44, scope: !1929)
!1993 = !DILocation(line: 870, column: 19, scope: !1929)
!1994 = !DILocation(line: 872, column: 6, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 872, column: 6)
!1996 = !DILocation(line: 872, column: 17, scope: !1995)
!1997 = !DILocation(line: 872, column: 6, scope: !1929)
!1998 = !DILocation(line: 873, column: 23, scope: !1995)
!1999 = !DILocation(line: 873, column: 3, scope: !1995)
!2000 = !DILocation(line: 876, column: 6, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 876, column: 6)
!2002 = !DILocation(line: 876, column: 6, scope: !1929)
!2003 = !DILocation(line: 877, column: 13, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 877, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 876, column: 14)
!2006 = !DILocation(line: 877, column: 21, scope: !2004)
!2007 = !DILocation(line: 877, column: 30, scope: !2004)
!2008 = !DILocation(line: 877, column: 11, scope: !2004)
!2009 = !DILocation(line: 877, column: 8, scope: !2004)
!2010 = !DILocation(line: 877, column: 37, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 877, column: 3)
!2012 = !DILocation(line: 877, column: 3, scope: !2004)
!2013 = !DILocation(line: 878, column: 14, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 878, column: 4)
!2015 = !DILocation(line: 878, column: 18, scope: !2014)
!2016 = !DILocation(line: 878, column: 29, scope: !2014)
!2017 = !DILocation(line: 878, column: 12, scope: !2014)
!2018 = !DILocation(line: 878, column: 9, scope: !2014)
!2019 = !DILocation(line: 878, column: 36, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 878, column: 4)
!2021 = !DILocation(line: 878, column: 4, scope: !2014)
!2022 = !DILocation(line: 879, column: 5, scope: !2020)
!2023 = !DILocation(line: 879, column: 9, scope: !2020)
!2024 = !DILocation(line: 879, column: 14, scope: !2020)
!2025 = !DILocation(line: 878, column: 45, scope: !2020)
!2026 = !DILocation(line: 878, column: 49, scope: !2020)
!2027 = !DILocation(line: 878, column: 43, scope: !2020)
!2028 = !DILocation(line: 878, column: 4, scope: !2020)
!2029 = distinct !{!2029, !2021, !2030}
!2030 = !DILocation(line: 879, column: 16, scope: !2014)
!2031 = !DILocation(line: 877, column: 46, scope: !2011)
!2032 = !DILocation(line: 877, column: 50, scope: !2011)
!2033 = !DILocation(line: 877, column: 44, scope: !2011)
!2034 = !DILocation(line: 877, column: 3, scope: !2011)
!2035 = distinct !{!2035, !2012, !2036}
!2036 = !DILocation(line: 879, column: 16, scope: !2004)
!2037 = !DILocation(line: 881, column: 3, scope: !2005)
!2038 = !DILocation(line: 881, column: 11, scope: !2005)
!2039 = !DILocation(line: 881, column: 16, scope: !2005)
!2040 = !DILocation(line: 882, column: 2, scope: !2005)
!2041 = !DILocation(line: 883, column: 1, scope: !1929)
!2042 = distinct !DISubprogram(name: "wm_draw_update_test_window", scope: !3, file: !3, line: 705, type: !1604, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!2043 = !DILocalVariable(name: "win", arg: 1, scope: !2042, file: !3, line: 705, type: !11)
!2044 = !DILocation(line: 705, column: 50, scope: !2042)
!2045 = !DILocalVariable(name: "sa", scope: !2042, file: !3, line: 707, type: !1941)
!2046 = !DILocation(line: 707, column: 11, scope: !2042)
!2047 = !DILocalVariable(name: "ar", scope: !2042, file: !3, line: 708, type: !1661)
!2048 = !DILocation(line: 708, column: 11, scope: !2042)
!2049 = !DILocalVariable(name: "do_draw", scope: !2042, file: !3, line: 709, type: !688)
!2050 = !DILocation(line: 709, column: 7, scope: !2042)
!2051 = !DILocation(line: 711, column: 12, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 711, column: 2)
!2053 = !DILocation(line: 711, column: 17, scope: !2052)
!2054 = !DILocation(line: 711, column: 25, scope: !2052)
!2055 = !DILocation(line: 711, column: 36, scope: !2052)
!2056 = !DILocation(line: 711, column: 10, scope: !2052)
!2057 = !DILocation(line: 711, column: 7, scope: !2052)
!2058 = !DILocation(line: 711, column: 43, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 711, column: 2)
!2060 = !DILocation(line: 711, column: 2, scope: !2052)
!2061 = !DILocation(line: 712, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 712, column: 7)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 711, column: 62)
!2064 = !DILocation(line: 712, column: 11, scope: !2062)
!2065 = !DILocation(line: 712, column: 7, scope: !2063)
!2066 = !DILocation(line: 713, column: 26, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 712, column: 28)
!2068 = !DILocation(line: 713, column: 31, scope: !2067)
!2069 = !DILocation(line: 713, column: 4, scope: !2067)
!2070 = !DILocation(line: 714, column: 4, scope: !2067)
!2071 = !DILocation(line: 714, column: 8, scope: !2067)
!2072 = !DILocation(line: 714, column: 24, scope: !2067)
!2073 = !DILocation(line: 715, column: 3, scope: !2067)
!2074 = !DILocation(line: 716, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 716, column: 7)
!2076 = !DILocation(line: 716, column: 11, scope: !2075)
!2077 = !DILocation(line: 716, column: 18, scope: !2075)
!2078 = !DILocation(line: 716, column: 21, scope: !2075)
!2079 = !DILocation(line: 716, column: 25, scope: !2075)
!2080 = !DILocation(line: 716, column: 7, scope: !2063)
!2081 = !DILocation(line: 717, column: 12, scope: !2075)
!2082 = !DILocation(line: 717, column: 4, scope: !2075)
!2083 = !DILocation(line: 718, column: 2, scope: !2063)
!2084 = !DILocation(line: 711, column: 52, scope: !2059)
!2085 = !DILocation(line: 711, column: 56, scope: !2059)
!2086 = !DILocation(line: 711, column: 50, scope: !2059)
!2087 = !DILocation(line: 711, column: 2, scope: !2059)
!2088 = distinct !{!2088, !2060, !2089}
!2089 = !DILocation(line: 718, column: 2, scope: !2052)
!2090 = !DILocation(line: 720, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 720, column: 2)
!2092 = !DILocation(line: 720, column: 17, scope: !2091)
!2093 = !DILocation(line: 720, column: 25, scope: !2091)
!2094 = !DILocation(line: 720, column: 34, scope: !2091)
!2095 = !DILocation(line: 720, column: 10, scope: !2091)
!2096 = !DILocation(line: 720, column: 7, scope: !2091)
!2097 = !DILocation(line: 720, column: 41, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 720, column: 2)
!2099 = !DILocation(line: 720, column: 2, scope: !2091)
!2100 = !DILocation(line: 721, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 721, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 720, column: 60)
!2103 = !DILocation(line: 721, column: 17, scope: !2101)
!2104 = !DILocation(line: 721, column: 28, scope: !2101)
!2105 = !DILocation(line: 721, column: 11, scope: !2101)
!2106 = !DILocation(line: 721, column: 8, scope: !2101)
!2107 = !DILocation(line: 721, column: 35, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 721, column: 3)
!2109 = !DILocation(line: 721, column: 3, scope: !2101)
!2110 = !DILocation(line: 722, column: 34, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 721, column: 54)
!2112 = !DILocation(line: 722, column: 39, scope: !2111)
!2113 = !DILocation(line: 722, column: 47, scope: !2111)
!2114 = !DILocation(line: 722, column: 51, scope: !2111)
!2115 = !DILocation(line: 722, column: 4, scope: !2111)
!2116 = !DILocation(line: 724, column: 8, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 724, column: 8)
!2118 = !DILocation(line: 724, column: 12, scope: !2117)
!2119 = !DILocation(line: 724, column: 19, scope: !2117)
!2120 = !DILocation(line: 724, column: 22, scope: !2117)
!2121 = !DILocation(line: 724, column: 26, scope: !2117)
!2122 = !DILocation(line: 724, column: 8, scope: !2111)
!2123 = !DILocation(line: 725, column: 13, scope: !2117)
!2124 = !DILocation(line: 725, column: 5, scope: !2117)
!2125 = !DILocation(line: 726, column: 3, scope: !2111)
!2126 = !DILocation(line: 721, column: 44, scope: !2108)
!2127 = !DILocation(line: 721, column: 48, scope: !2108)
!2128 = !DILocation(line: 721, column: 42, scope: !2108)
!2129 = !DILocation(line: 721, column: 3, scope: !2108)
!2130 = distinct !{!2130, !2109, !2131}
!2131 = !DILocation(line: 726, column: 3, scope: !2101)
!2132 = !DILocation(line: 727, column: 2, scope: !2102)
!2133 = !DILocation(line: 720, column: 50, scope: !2098)
!2134 = !DILocation(line: 720, column: 54, scope: !2098)
!2135 = !DILocation(line: 720, column: 48, scope: !2098)
!2136 = !DILocation(line: 720, column: 2, scope: !2098)
!2137 = distinct !{!2137, !2099, !2138}
!2138 = !DILocation(line: 727, column: 2, scope: !2091)
!2139 = !DILocation(line: 729, column: 6, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 729, column: 6)
!2141 = !DILocation(line: 729, column: 6, scope: !2042)
!2142 = !DILocation(line: 730, column: 3, scope: !2140)
!2143 = !DILocation(line: 732, column: 6, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 732, column: 6)
!2145 = !DILocation(line: 732, column: 11, scope: !2144)
!2146 = !DILocation(line: 732, column: 19, scope: !2144)
!2147 = !DILocation(line: 732, column: 6, scope: !2042)
!2148 = !DILocation(line: 733, column: 3, scope: !2144)
!2149 = !DILocation(line: 734, column: 6, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 734, column: 6)
!2151 = !DILocation(line: 734, column: 11, scope: !2150)
!2152 = !DILocation(line: 734, column: 19, scope: !2150)
!2153 = !DILocation(line: 734, column: 6, scope: !2042)
!2154 = !DILocation(line: 735, column: 3, scope: !2150)
!2155 = !DILocation(line: 736, column: 6, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 736, column: 6)
!2157 = !DILocation(line: 736, column: 11, scope: !2156)
!2158 = !DILocation(line: 736, column: 19, scope: !2156)
!2159 = !DILocation(line: 736, column: 6, scope: !2042)
!2160 = !DILocation(line: 737, column: 3, scope: !2156)
!2161 = !DILocation(line: 738, column: 6, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 738, column: 6)
!2163 = !DILocation(line: 738, column: 11, scope: !2162)
!2164 = !DILocation(line: 738, column: 19, scope: !2162)
!2165 = !DILocation(line: 738, column: 6, scope: !2042)
!2166 = !DILocation(line: 739, column: 3, scope: !2162)
!2167 = !DILocation(line: 740, column: 6, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 740, column: 6)
!2169 = !DILocation(line: 740, column: 11, scope: !2168)
!2170 = !DILocation(line: 740, column: 19, scope: !2168)
!2171 = !DILocation(line: 740, column: 6, scope: !2042)
!2172 = !DILocation(line: 741, column: 3, scope: !2168)
!2173 = !DILocation(line: 743, column: 2, scope: !2042)
!2174 = !DILocation(line: 744, column: 1, scope: !2042)
!2175 = !DILocalVariable(name: "C", arg: 1, scope: !2, file: !3, line: 229, type: !6)
!2176 = !DILocation(line: 229, column: 50, scope: !2)
!2177 = !DILocalVariable(name: "win", arg: 2, scope: !2, file: !3, line: 229, type: !11)
!2178 = !DILocation(line: 229, column: 63, scope: !2)
!2179 = !DILocalVariable(name: "exchange", arg: 3, scope: !2, file: !3, line: 229, type: !61)
!2180 = !DILocation(line: 229, column: 72, scope: !2)
!2181 = !DILocalVariable(name: "wm", scope: !2, file: !3, line: 231, type: !1774)
!2182 = !DILocation(line: 231, column: 19, scope: !2)
!2183 = !DILocation(line: 231, column: 39, scope: !2)
!2184 = !DILocation(line: 231, column: 24, scope: !2)
!2185 = !DILocalVariable(name: "screen", scope: !2, file: !3, line: 232, type: !1935)
!2186 = !DILocation(line: 232, column: 11, scope: !2)
!2187 = !DILocation(line: 232, column: 20, scope: !2)
!2188 = !DILocation(line: 232, column: 25, scope: !2)
!2189 = !DILocalVariable(name: "sa", scope: !2, file: !3, line: 233, type: !1941)
!2190 = !DILocation(line: 233, column: 11, scope: !2)
!2191 = !DILocalVariable(name: "ar", scope: !2, file: !3, line: 234, type: !1661)
!2192 = !DILocation(line: 234, column: 11, scope: !2)
!2193 = !DILocation(line: 238, column: 12, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2, file: !3, line: 238, column: 2)
!2195 = !DILocation(line: 238, column: 20, scope: !2194)
!2196 = !DILocation(line: 238, column: 29, scope: !2194)
!2197 = !DILocation(line: 238, column: 10, scope: !2194)
!2198 = !DILocation(line: 238, column: 7, scope: !2194)
!2199 = !DILocation(line: 238, column: 36, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 238, column: 2)
!2201 = !DILocation(line: 238, column: 2, scope: !2194)
!2202 = !DILocation(line: 239, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 239, column: 3)
!2204 = !DILocation(line: 239, column: 17, scope: !2203)
!2205 = !DILocation(line: 239, column: 28, scope: !2203)
!2206 = !DILocation(line: 239, column: 11, scope: !2203)
!2207 = !DILocation(line: 239, column: 8, scope: !2203)
!2208 = !DILocation(line: 239, column: 35, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 239, column: 3)
!2210 = !DILocation(line: 239, column: 3, scope: !2203)
!2211 = !DILocation(line: 240, column: 8, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 240, column: 8)
!2213 = !DILocation(line: 240, column: 12, scope: !2212)
!2214 = !DILocation(line: 240, column: 19, scope: !2212)
!2215 = !DILocation(line: 240, column: 52, scope: !2212)
!2216 = !DILocation(line: 240, column: 23, scope: !2212)
!2217 = !DILocation(line: 240, column: 8, scope: !2209)
!2218 = !DILocation(line: 241, column: 26, scope: !2212)
!2219 = !DILocation(line: 241, column: 5, scope: !2212)
!2220 = !DILocation(line: 240, column: 54, scope: !2212)
!2221 = !DILocation(line: 239, column: 44, scope: !2209)
!2222 = !DILocation(line: 239, column: 48, scope: !2209)
!2223 = !DILocation(line: 239, column: 42, scope: !2209)
!2224 = !DILocation(line: 239, column: 3, scope: !2209)
!2225 = distinct !{!2225, !2210, !2226}
!2226 = !DILocation(line: 241, column: 28, scope: !2203)
!2227 = !DILocation(line: 238, column: 45, scope: !2200)
!2228 = !DILocation(line: 238, column: 49, scope: !2200)
!2229 = !DILocation(line: 238, column: 43, scope: !2200)
!2230 = !DILocation(line: 238, column: 2, scope: !2200)
!2231 = distinct !{!2231, !2201, !2232}
!2232 = !DILocation(line: 241, column: 28, scope: !2194)
!2233 = !DILocation(line: 244, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2, file: !3, line: 244, column: 6)
!2235 = !DILocation(line: 244, column: 14, scope: !2234)
!2236 = !DILocation(line: 244, column: 25, scope: !2234)
!2237 = !DILocation(line: 244, column: 6, scope: !2)
!2238 = !DILocation(line: 246, column: 13, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 246, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 244, column: 32)
!2241 = !DILocation(line: 246, column: 21, scope: !2239)
!2242 = !DILocation(line: 246, column: 30, scope: !2239)
!2243 = !DILocation(line: 246, column: 11, scope: !2239)
!2244 = !DILocation(line: 246, column: 8, scope: !2239)
!2245 = !DILocation(line: 246, column: 37, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 246, column: 3)
!2247 = !DILocation(line: 246, column: 3, scope: !2239)
!2248 = !DILocation(line: 247, column: 14, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 247, column: 4)
!2250 = !DILocation(line: 247, column: 18, scope: !2249)
!2251 = !DILocation(line: 247, column: 29, scope: !2249)
!2252 = !DILocation(line: 247, column: 12, scope: !2249)
!2253 = !DILocation(line: 247, column: 9, scope: !2249)
!2254 = !DILocation(line: 247, column: 36, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 247, column: 4)
!2256 = !DILocation(line: 247, column: 4, scope: !2249)
!2257 = !DILocation(line: 248, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 248, column: 9)
!2259 = !DILocation(line: 248, column: 13, scope: !2258)
!2260 = !DILocation(line: 248, column: 20, scope: !2258)
!2261 = !DILocation(line: 248, column: 23, scope: !2258)
!2262 = !DILocation(line: 248, column: 27, scope: !2258)
!2263 = !DILocation(line: 248, column: 9, scope: !2255)
!2264 = !DILocation(line: 249, column: 26, scope: !2258)
!2265 = !DILocation(line: 249, column: 35, scope: !2258)
!2266 = !DILocation(line: 249, column: 39, scope: !2258)
!2267 = !DILocation(line: 249, column: 6, scope: !2258)
!2268 = !DILocation(line: 247, column: 45, scope: !2255)
!2269 = !DILocation(line: 247, column: 49, scope: !2255)
!2270 = !DILocation(line: 247, column: 43, scope: !2255)
!2271 = !DILocation(line: 247, column: 4, scope: !2255)
!2272 = distinct !{!2272, !2256, !2273}
!2273 = !DILocation(line: 249, column: 45, scope: !2249)
!2274 = !DILocation(line: 246, column: 46, scope: !2246)
!2275 = !DILocation(line: 246, column: 50, scope: !2246)
!2276 = !DILocation(line: 246, column: 44, scope: !2246)
!2277 = !DILocation(line: 246, column: 3, scope: !2246)
!2278 = distinct !{!2278, !2247, !2279}
!2279 = !DILocation(line: 249, column: 45, scope: !2239)
!2280 = !DILocation(line: 252, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 252, column: 3)
!2282 = !DILocation(line: 252, column: 21, scope: !2281)
!2283 = !DILocation(line: 252, column: 32, scope: !2281)
!2284 = !DILocation(line: 252, column: 11, scope: !2281)
!2285 = !DILocation(line: 252, column: 8, scope: !2281)
!2286 = !DILocation(line: 252, column: 38, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 252, column: 3)
!2288 = !DILocation(line: 252, column: 3, scope: !2281)
!2289 = !DILocation(line: 253, column: 8, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 253, column: 8)
!2291 = !DILocation(line: 253, column: 12, scope: !2290)
!2292 = !DILocation(line: 253, column: 19, scope: !2290)
!2293 = !DILocation(line: 253, column: 22, scope: !2290)
!2294 = !DILocation(line: 253, column: 26, scope: !2290)
!2295 = !DILocation(line: 253, column: 8, scope: !2287)
!2296 = !DILocation(line: 254, column: 25, scope: !2290)
!2297 = !DILocation(line: 254, column: 34, scope: !2290)
!2298 = !DILocation(line: 254, column: 38, scope: !2290)
!2299 = !DILocation(line: 254, column: 5, scope: !2290)
!2300 = !DILocation(line: 252, column: 47, scope: !2287)
!2301 = !DILocation(line: 252, column: 51, scope: !2287)
!2302 = !DILocation(line: 252, column: 45, scope: !2287)
!2303 = !DILocation(line: 252, column: 3, scope: !2287)
!2304 = distinct !{!2304, !2288, !2305}
!2305 = !DILocation(line: 254, column: 44, scope: !2281)
!2306 = !DILocation(line: 257, column: 13, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 257, column: 3)
!2308 = !DILocation(line: 257, column: 21, scope: !2307)
!2309 = !DILocation(line: 257, column: 32, scope: !2307)
!2310 = !DILocation(line: 257, column: 11, scope: !2307)
!2311 = !DILocation(line: 257, column: 8, scope: !2307)
!2312 = !DILocation(line: 257, column: 38, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 257, column: 3)
!2314 = !DILocation(line: 257, column: 3, scope: !2307)
!2315 = !DILocation(line: 258, column: 8, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 258, column: 8)
!2317 = !DILocation(line: 258, column: 12, scope: !2316)
!2318 = !DILocation(line: 258, column: 19, scope: !2316)
!2319 = !DILocation(line: 258, column: 22, scope: !2316)
!2320 = !DILocation(line: 258, column: 26, scope: !2316)
!2321 = !DILocation(line: 258, column: 8, scope: !2313)
!2322 = !DILocation(line: 259, column: 27, scope: !2316)
!2323 = !DILocation(line: 259, column: 36, scope: !2316)
!2324 = !DILocation(line: 259, column: 40, scope: !2316)
!2325 = !DILocation(line: 259, column: 5, scope: !2316)
!2326 = !DILocation(line: 257, column: 47, scope: !2313)
!2327 = !DILocation(line: 257, column: 51, scope: !2313)
!2328 = !DILocation(line: 257, column: 45, scope: !2313)
!2329 = !DILocation(line: 257, column: 3, scope: !2313)
!2330 = distinct !{!2330, !2314, !2331}
!2331 = !DILocation(line: 259, column: 46, scope: !2307)
!2332 = !DILocation(line: 260, column: 2, scope: !2240)
!2333 = !DILocation(line: 263, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2, file: !3, line: 263, column: 6)
!2335 = !DILocation(line: 263, column: 24, scope: !2334)
!2336 = !DILocation(line: 263, column: 16, scope: !2334)
!2337 = !DILocation(line: 263, column: 6, scope: !2)
!2338 = !DILocation(line: 264, column: 25, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 263, column: 30)
!2340 = !DILocation(line: 264, column: 3, scope: !2339)
!2341 = !DILocation(line: 265, column: 25, scope: !2339)
!2342 = !DILocation(line: 265, column: 13, scope: !2339)
!2343 = !DILocation(line: 266, column: 2, scope: !2339)
!2344 = !DILocation(line: 267, column: 6, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2, file: !3, line: 267, column: 6)
!2346 = !DILocation(line: 267, column: 10, scope: !2345)
!2347 = !DILocation(line: 267, column: 16, scope: !2345)
!2348 = !DILocation(line: 267, column: 6, scope: !2)
!2349 = !DILocation(line: 269, column: 17, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 267, column: 23)
!2351 = !DILocation(line: 269, column: 20, scope: !2350)
!2352 = !DILocation(line: 269, column: 3, scope: !2350)
!2353 = !DILocation(line: 270, column: 2, scope: !2350)
!2354 = !DILocation(line: 273, column: 12, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2, file: !3, line: 273, column: 2)
!2356 = !DILocation(line: 273, column: 20, scope: !2355)
!2357 = !DILocation(line: 273, column: 29, scope: !2355)
!2358 = !DILocation(line: 273, column: 10, scope: !2355)
!2359 = !DILocation(line: 273, column: 7, scope: !2355)
!2360 = !DILocation(line: 273, column: 36, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 273, column: 2)
!2362 = !DILocation(line: 273, column: 2, scope: !2355)
!2363 = !DILocation(line: 274, column: 19, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 273, column: 55)
!2365 = !DILocation(line: 274, column: 22, scope: !2364)
!2366 = !DILocation(line: 274, column: 3, scope: !2364)
!2367 = !DILocation(line: 276, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 276, column: 3)
!2369 = !DILocation(line: 276, column: 17, scope: !2368)
!2370 = !DILocation(line: 276, column: 28, scope: !2368)
!2371 = !DILocation(line: 276, column: 11, scope: !2368)
!2372 = !DILocation(line: 276, column: 8, scope: !2368)
!2373 = !DILocation(line: 276, column: 35, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 276, column: 3)
!2375 = !DILocation(line: 276, column: 3, scope: !2368)
!2376 = !DILocation(line: 277, column: 8, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 277, column: 8)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 276, column: 54)
!2379 = !DILocation(line: 277, column: 12, scope: !2377)
!2380 = !DILocation(line: 277, column: 8, scope: !2378)
!2381 = !DILocation(line: 278, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 278, column: 9)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 277, column: 20)
!2384 = !DILocation(line: 278, column: 13, scope: !2382)
!2385 = !DILocation(line: 278, column: 9, scope: !2383)
!2386 = !DILocation(line: 279, column: 24, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 278, column: 22)
!2388 = !DILocation(line: 279, column: 27, scope: !2387)
!2389 = !DILocation(line: 279, column: 6, scope: !2387)
!2390 = !DILocation(line: 280, column: 24, scope: !2387)
!2391 = !DILocation(line: 280, column: 27, scope: !2387)
!2392 = !DILocation(line: 280, column: 6, scope: !2387)
!2393 = !DILocation(line: 281, column: 26, scope: !2387)
!2394 = !DILocation(line: 281, column: 29, scope: !2387)
!2395 = !DILocation(line: 281, column: 6, scope: !2387)
!2396 = !DILocation(line: 282, column: 24, scope: !2387)
!2397 = !DILocation(line: 282, column: 6, scope: !2387)
!2398 = !DILocation(line: 284, column: 10, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 284, column: 10)
!2400 = !DILocation(line: 284, column: 10, scope: !2387)
!2401 = !DILocation(line: 285, column: 7, scope: !2399)
!2402 = !DILocation(line: 285, column: 11, scope: !2399)
!2403 = !DILocation(line: 285, column: 16, scope: !2399)
!2404 = !DILocation(line: 286, column: 5, scope: !2387)
!2405 = !DILocation(line: 287, column: 14, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 287, column: 14)
!2407 = !DILocation(line: 287, column: 14, scope: !2382)
!2408 = !DILocation(line: 288, column: 10, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 288, column: 10)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 287, column: 24)
!2411 = !DILocation(line: 288, column: 14, scope: !2409)
!2412 = !DILocation(line: 288, column: 19, scope: !2409)
!2413 = !DILocation(line: 288, column: 10, scope: !2410)
!2414 = !DILocation(line: 289, column: 25, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 288, column: 36)
!2416 = !DILocation(line: 289, column: 28, scope: !2415)
!2417 = !DILocation(line: 289, column: 7, scope: !2415)
!2418 = !DILocation(line: 290, column: 25, scope: !2415)
!2419 = !DILocation(line: 290, column: 28, scope: !2415)
!2420 = !DILocation(line: 290, column: 7, scope: !2415)
!2421 = !DILocation(line: 291, column: 27, scope: !2415)
!2422 = !DILocation(line: 291, column: 30, scope: !2415)
!2423 = !DILocation(line: 291, column: 7, scope: !2415)
!2424 = !DILocation(line: 292, column: 25, scope: !2415)
!2425 = !DILocation(line: 292, column: 7, scope: !2415)
!2426 = !DILocation(line: 294, column: 7, scope: !2415)
!2427 = !DILocation(line: 294, column: 11, scope: !2415)
!2428 = !DILocation(line: 294, column: 16, scope: !2415)
!2429 = !DILocation(line: 295, column: 6, scope: !2415)
!2430 = !DILocation(line: 296, column: 15, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 296, column: 15)
!2432 = !DILocation(line: 296, column: 19, scope: !2431)
!2433 = !DILocation(line: 296, column: 24, scope: !2431)
!2434 = !DILocation(line: 296, column: 15, scope: !2409)
!2435 = !DILocation(line: 297, column: 7, scope: !2431)
!2436 = !DILocation(line: 297, column: 11, scope: !2431)
!2437 = !DILocation(line: 297, column: 16, scope: !2431)
!2438 = !DILocation(line: 298, column: 15, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 298, column: 15)
!2440 = !DILocation(line: 298, column: 19, scope: !2439)
!2441 = !DILocation(line: 298, column: 24, scope: !2439)
!2442 = !DILocation(line: 298, column: 15, scope: !2431)
!2443 = !DILocation(line: 299, column: 7, scope: !2439)
!2444 = !DILocation(line: 299, column: 11, scope: !2439)
!2445 = !DILocation(line: 299, column: 16, scope: !2439)
!2446 = !DILocation(line: 300, column: 5, scope: !2410)
!2447 = !DILocation(line: 301, column: 4, scope: !2383)
!2448 = !DILocation(line: 302, column: 3, scope: !2378)
!2449 = !DILocation(line: 276, column: 44, scope: !2374)
!2450 = !DILocation(line: 276, column: 48, scope: !2374)
!2451 = !DILocation(line: 276, column: 42, scope: !2374)
!2452 = !DILocation(line: 276, column: 3, scope: !2374)
!2453 = distinct !{!2453, !2375, !2454}
!2454 = !DILocation(line: 302, column: 3, scope: !2368)
!2455 = !DILocation(line: 304, column: 32, scope: !2364)
!2456 = !DILocation(line: 304, column: 3, scope: !2364)
!2457 = !DILocation(line: 305, column: 19, scope: !2364)
!2458 = !DILocation(line: 305, column: 3, scope: !2364)
!2459 = !DILocation(line: 306, column: 2, scope: !2364)
!2460 = !DILocation(line: 273, column: 45, scope: !2361)
!2461 = !DILocation(line: 273, column: 49, scope: !2361)
!2462 = !DILocation(line: 273, column: 43, scope: !2361)
!2463 = !DILocation(line: 273, column: 2, scope: !2361)
!2464 = distinct !{!2464, !2362, !2465}
!2465 = !DILocation(line: 306, column: 2, scope: !2355)
!2466 = !DILocation(line: 309, column: 6, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2, file: !3, line: 309, column: 6)
!2468 = !DILocation(line: 309, column: 14, scope: !2467)
!2469 = !DILocation(line: 309, column: 6, scope: !2)
!2470 = !DILocation(line: 310, column: 18, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 309, column: 23)
!2472 = !DILocation(line: 310, column: 3, scope: !2471)
!2473 = !DILocation(line: 312, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 312, column: 7)
!2475 = !DILocation(line: 312, column: 7, scope: !2471)
!2476 = !DILocation(line: 313, column: 4, scope: !2474)
!2477 = !DILocation(line: 313, column: 12, scope: !2474)
!2478 = !DILocation(line: 313, column: 17, scope: !2474)
!2479 = !DILocation(line: 314, column: 2, scope: !2471)
!2480 = !DILocation(line: 315, column: 11, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 315, column: 11)
!2482 = !DILocation(line: 315, column: 11, scope: !2467)
!2483 = !DILocation(line: 316, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 316, column: 7)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 315, column: 21)
!2486 = !DILocation(line: 316, column: 15, scope: !2484)
!2487 = !DILocation(line: 316, column: 20, scope: !2484)
!2488 = !DILocation(line: 316, column: 7, scope: !2485)
!2489 = !DILocation(line: 317, column: 19, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 316, column: 37)
!2491 = !DILocation(line: 317, column: 4, scope: !2490)
!2492 = !DILocation(line: 318, column: 4, scope: !2490)
!2493 = !DILocation(line: 318, column: 12, scope: !2490)
!2494 = !DILocation(line: 318, column: 17, scope: !2490)
!2495 = !DILocation(line: 319, column: 3, scope: !2490)
!2496 = !DILocation(line: 320, column: 12, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 320, column: 12)
!2498 = !DILocation(line: 320, column: 20, scope: !2497)
!2499 = !DILocation(line: 320, column: 25, scope: !2497)
!2500 = !DILocation(line: 320, column: 12, scope: !2484)
!2501 = !DILocation(line: 321, column: 4, scope: !2497)
!2502 = !DILocation(line: 321, column: 12, scope: !2497)
!2503 = !DILocation(line: 321, column: 17, scope: !2497)
!2504 = !DILocation(line: 322, column: 12, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 322, column: 12)
!2506 = !DILocation(line: 322, column: 20, scope: !2505)
!2507 = !DILocation(line: 322, column: 25, scope: !2505)
!2508 = !DILocation(line: 322, column: 12, scope: !2497)
!2509 = !DILocation(line: 323, column: 4, scope: !2505)
!2510 = !DILocation(line: 323, column: 12, scope: !2505)
!2511 = !DILocation(line: 323, column: 17, scope: !2505)
!2512 = !DILocation(line: 324, column: 2, scope: !2485)
!2513 = !DILocation(line: 327, column: 12, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2, file: !3, line: 327, column: 2)
!2515 = !DILocation(line: 327, column: 20, scope: !2514)
!2516 = !DILocation(line: 327, column: 31, scope: !2514)
!2517 = !DILocation(line: 327, column: 10, scope: !2514)
!2518 = !DILocation(line: 327, column: 7, scope: !2514)
!2519 = !DILocation(line: 327, column: 38, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 327, column: 2)
!2521 = !DILocation(line: 327, column: 2, scope: !2514)
!2522 = !DILocation(line: 328, column: 7, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 328, column: 7)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 327, column: 57)
!2525 = !DILocation(line: 328, column: 11, scope: !2523)
!2526 = !DILocation(line: 328, column: 18, scope: !2523)
!2527 = !DILocation(line: 328, column: 21, scope: !2523)
!2528 = !DILocation(line: 328, column: 25, scope: !2523)
!2529 = !DILocation(line: 328, column: 7, scope: !2524)
!2530 = !DILocation(line: 329, column: 20, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 328, column: 34)
!2532 = !DILocation(line: 329, column: 23, scope: !2531)
!2533 = !DILocation(line: 329, column: 4, scope: !2531)
!2534 = !DILocation(line: 330, column: 22, scope: !2531)
!2535 = !DILocation(line: 330, column: 25, scope: !2531)
!2536 = !DILocation(line: 330, column: 4, scope: !2531)
!2537 = !DILocation(line: 331, column: 20, scope: !2531)
!2538 = !DILocation(line: 331, column: 4, scope: !2531)
!2539 = !DILocation(line: 332, column: 3, scope: !2531)
!2540 = !DILocation(line: 333, column: 2, scope: !2524)
!2541 = !DILocation(line: 327, column: 47, scope: !2520)
!2542 = !DILocation(line: 327, column: 51, scope: !2520)
!2543 = !DILocation(line: 327, column: 45, scope: !2520)
!2544 = !DILocation(line: 327, column: 2, scope: !2520)
!2545 = distinct !{!2545, !2521, !2546}
!2546 = !DILocation(line: 333, column: 2, scope: !2514)
!2547 = !DILocation(line: 335, column: 6, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2, file: !3, line: 335, column: 6)
!2549 = !DILocation(line: 335, column: 14, scope: !2548)
!2550 = !DILocation(line: 335, column: 6, scope: !2)
!2551 = !DILocation(line: 336, column: 19, scope: !2548)
!2552 = !DILocation(line: 336, column: 3, scope: !2548)
!2553 = !DILocation(line: 339, column: 6, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2, file: !3, line: 339, column: 6)
!2555 = !DILocation(line: 339, column: 10, scope: !2554)
!2556 = !DILocation(line: 339, column: 16, scope: !2554)
!2557 = !DILocation(line: 339, column: 6, scope: !2)
!2558 = !DILocation(line: 340, column: 17, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 339, column: 23)
!2560 = !DILocation(line: 340, column: 20, scope: !2559)
!2561 = !DILocation(line: 340, column: 3, scope: !2559)
!2562 = !DILocation(line: 341, column: 2, scope: !2559)
!2563 = !DILocation(line: 342, column: 1, scope: !2)
!2564 = distinct !DISubprogram(name: "wm_method_draw_full", scope: !3, file: !3, line: 154, type: !2565, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !6, !11}
!2567 = !DILocalVariable(name: "C", arg: 1, scope: !2564, file: !3, line: 154, type: !6)
!2568 = !DILocation(line: 154, column: 43, scope: !2564)
!2569 = !DILocalVariable(name: "win", arg: 2, scope: !2564, file: !3, line: 154, type: !11)
!2570 = !DILocation(line: 154, column: 56, scope: !2564)
!2571 = !DILocalVariable(name: "screen", scope: !2564, file: !3, line: 156, type: !1935)
!2572 = !DILocation(line: 156, column: 11, scope: !2564)
!2573 = !DILocation(line: 156, column: 20, scope: !2564)
!2574 = !DILocation(line: 156, column: 25, scope: !2564)
!2575 = !DILocalVariable(name: "sa", scope: !2564, file: !3, line: 157, type: !1941)
!2576 = !DILocation(line: 157, column: 11, scope: !2564)
!2577 = !DILocalVariable(name: "ar", scope: !2564, file: !3, line: 158, type: !1661)
!2578 = !DILocation(line: 158, column: 11, scope: !2564)
!2579 = !DILocation(line: 161, column: 12, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 161, column: 2)
!2581 = !DILocation(line: 161, column: 20, scope: !2580)
!2582 = !DILocation(line: 161, column: 29, scope: !2580)
!2583 = !DILocation(line: 161, column: 10, scope: !2580)
!2584 = !DILocation(line: 161, column: 7, scope: !2580)
!2585 = !DILocation(line: 161, column: 36, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 161, column: 2)
!2587 = !DILocation(line: 161, column: 2, scope: !2580)
!2588 = !DILocation(line: 162, column: 19, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 161, column: 55)
!2590 = !DILocation(line: 162, column: 22, scope: !2589)
!2591 = !DILocation(line: 162, column: 3, scope: !2589)
!2592 = !DILocation(line: 164, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 164, column: 3)
!2594 = !DILocation(line: 164, column: 17, scope: !2593)
!2595 = !DILocation(line: 164, column: 28, scope: !2593)
!2596 = !DILocation(line: 164, column: 11, scope: !2593)
!2597 = !DILocation(line: 164, column: 8, scope: !2593)
!2598 = !DILocation(line: 164, column: 35, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 164, column: 3)
!2600 = !DILocation(line: 164, column: 3, scope: !2593)
!2601 = !DILocation(line: 165, column: 8, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 165, column: 8)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 164, column: 54)
!2604 = !DILocation(line: 165, column: 12, scope: !2602)
!2605 = !DILocation(line: 165, column: 8, scope: !2603)
!2606 = !DILocation(line: 166, column: 23, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 165, column: 20)
!2608 = !DILocation(line: 166, column: 26, scope: !2607)
!2609 = !DILocation(line: 166, column: 5, scope: !2607)
!2610 = !DILocation(line: 167, column: 23, scope: !2607)
!2611 = !DILocation(line: 167, column: 26, scope: !2607)
!2612 = !DILocation(line: 167, column: 5, scope: !2607)
!2613 = !DILocation(line: 168, column: 25, scope: !2607)
!2614 = !DILocation(line: 168, column: 28, scope: !2607)
!2615 = !DILocation(line: 168, column: 5, scope: !2607)
!2616 = !DILocation(line: 169, column: 23, scope: !2607)
!2617 = !DILocation(line: 169, column: 5, scope: !2607)
!2618 = !DILocation(line: 170, column: 4, scope: !2607)
!2619 = !DILocation(line: 171, column: 3, scope: !2603)
!2620 = !DILocation(line: 164, column: 44, scope: !2599)
!2621 = !DILocation(line: 164, column: 48, scope: !2599)
!2622 = !DILocation(line: 164, column: 42, scope: !2599)
!2623 = !DILocation(line: 164, column: 3, scope: !2599)
!2624 = distinct !{!2624, !2600, !2625}
!2625 = !DILocation(line: 171, column: 3, scope: !2593)
!2626 = !DILocation(line: 173, column: 32, scope: !2589)
!2627 = !DILocation(line: 173, column: 3, scope: !2589)
!2628 = !DILocation(line: 174, column: 19, scope: !2589)
!2629 = !DILocation(line: 174, column: 3, scope: !2589)
!2630 = !DILocation(line: 175, column: 2, scope: !2589)
!2631 = !DILocation(line: 161, column: 45, scope: !2586)
!2632 = !DILocation(line: 161, column: 49, scope: !2586)
!2633 = !DILocation(line: 161, column: 43, scope: !2586)
!2634 = !DILocation(line: 161, column: 2, scope: !2586)
!2635 = distinct !{!2635, !2587, !2636}
!2636 = !DILocation(line: 175, column: 2, scope: !2580)
!2637 = !DILocation(line: 177, column: 17, scope: !2564)
!2638 = !DILocation(line: 177, column: 2, scope: !2564)
!2639 = !DILocation(line: 180, column: 12, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 180, column: 2)
!2641 = !DILocation(line: 180, column: 20, scope: !2640)
!2642 = !DILocation(line: 180, column: 31, scope: !2640)
!2643 = !DILocation(line: 180, column: 10, scope: !2640)
!2644 = !DILocation(line: 180, column: 7, scope: !2640)
!2645 = !DILocation(line: 180, column: 38, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 180, column: 2)
!2647 = !DILocation(line: 180, column: 2, scope: !2640)
!2648 = !DILocation(line: 181, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 181, column: 7)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 180, column: 57)
!2651 = !DILocation(line: 181, column: 11, scope: !2649)
!2652 = !DILocation(line: 181, column: 7, scope: !2650)
!2653 = !DILocation(line: 182, column: 20, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 181, column: 19)
!2655 = !DILocation(line: 182, column: 23, scope: !2654)
!2656 = !DILocation(line: 182, column: 4, scope: !2654)
!2657 = !DILocation(line: 183, column: 22, scope: !2654)
!2658 = !DILocation(line: 183, column: 25, scope: !2654)
!2659 = !DILocation(line: 183, column: 4, scope: !2654)
!2660 = !DILocation(line: 184, column: 20, scope: !2654)
!2661 = !DILocation(line: 184, column: 4, scope: !2654)
!2662 = !DILocation(line: 185, column: 3, scope: !2654)
!2663 = !DILocation(line: 186, column: 2, scope: !2650)
!2664 = !DILocation(line: 180, column: 47, scope: !2646)
!2665 = !DILocation(line: 180, column: 51, scope: !2646)
!2666 = !DILocation(line: 180, column: 45, scope: !2646)
!2667 = !DILocation(line: 180, column: 2, scope: !2646)
!2668 = distinct !{!2668, !2647, !2669}
!2669 = !DILocation(line: 186, column: 2, scope: !2640)
!2670 = !DILocation(line: 188, column: 6, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 188, column: 6)
!2672 = !DILocation(line: 188, column: 14, scope: !2671)
!2673 = !DILocation(line: 188, column: 6, scope: !2564)
!2674 = !DILocation(line: 189, column: 19, scope: !2671)
!2675 = !DILocation(line: 189, column: 3, scope: !2671)
!2676 = !DILocation(line: 190, column: 1, scope: !2564)
!2677 = distinct !DISubprogram(name: "wm_method_draw_triple", scope: !3, file: !3, line: 588, type: !2565, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!2678 = !DILocalVariable(name: "C", arg: 1, scope: !2677, file: !3, line: 588, type: !6)
!2679 = !DILocation(line: 588, column: 45, scope: !2677)
!2680 = !DILocalVariable(name: "win", arg: 2, scope: !2677, file: !3, line: 588, type: !11)
!2681 = !DILocation(line: 588, column: 58, scope: !2677)
!2682 = !DILocalVariable(name: "wm", scope: !2677, file: !3, line: 590, type: !1774)
!2683 = !DILocation(line: 590, column: 19, scope: !2677)
!2684 = !DILocation(line: 590, column: 39, scope: !2677)
!2685 = !DILocation(line: 590, column: 24, scope: !2677)
!2686 = !DILocalVariable(name: "triple", scope: !2677, file: !3, line: 591, type: !2687)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrawTriple", file: !3, line: 370, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrawTriple", file: !3, line: 365, size: 576, elements: !2690)
!2690 = !{!2691, !2696, !2697, !2698, !2699, !2700}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "bind", scope: !2689, file: !3, line: 366, baseType: !2692, size: 288)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2693, size: 288, elements: !2694)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !1596, line: 272, baseType: !125)
!2694 = !{!2695}
!2695 = !DISubrange(count: 9)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2689, file: !3, line: 367, baseType: !709, size: 96, offset: 288)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2689, file: !3, line: 367, baseType: !709, size: 96, offset: 384)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "nx", scope: !2689, file: !3, line: 368, baseType: !61, size: 32, offset: 480)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "ny", scope: !2689, file: !3, line: 368, baseType: !61, size: 32, offset: 512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2689, file: !3, line: 369, baseType: !2701, size: 32, offset: 544)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !1596, line: 270, baseType: !125)
!2702 = !DILocation(line: 591, column: 16, scope: !2677)
!2703 = !DILocalVariable(name: "screen", scope: !2677, file: !3, line: 592, type: !1935)
!2704 = !DILocation(line: 592, column: 11, scope: !2677)
!2705 = !DILocation(line: 592, column: 20, scope: !2677)
!2706 = !DILocation(line: 592, column: 25, scope: !2677)
!2707 = !DILocalVariable(name: "sa", scope: !2677, file: !3, line: 593, type: !1941)
!2708 = !DILocation(line: 593, column: 11, scope: !2677)
!2709 = !DILocalVariable(name: "ar", scope: !2677, file: !3, line: 594, type: !1661)
!2710 = !DILocation(line: 594, column: 11, scope: !2677)
!2711 = !DILocalVariable(name: "copytex", scope: !2677, file: !3, line: 595, type: !61)
!2712 = !DILocation(line: 595, column: 6, scope: !2677)
!2713 = !DILocation(line: 597, column: 6, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 597, column: 6)
!2715 = !DILocation(line: 597, column: 11, scope: !2714)
!2716 = !DILocation(line: 597, column: 6, scope: !2677)
!2717 = !DILocation(line: 598, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 597, column: 21)
!2719 = !DILocation(line: 599, column: 3, scope: !2718)
!2720 = !DILocation(line: 601, column: 18, scope: !2718)
!2721 = !DILocation(line: 601, column: 23, scope: !2718)
!2722 = !DILocation(line: 601, column: 31, scope: !2718)
!2723 = !DILocation(line: 601, column: 3, scope: !2718)
!2724 = !DILocation(line: 603, column: 27, scope: !2718)
!2725 = !DILocation(line: 603, column: 32, scope: !2718)
!2726 = !DILocation(line: 603, column: 37, scope: !2718)
!2727 = !DILocation(line: 603, column: 3, scope: !2718)
!2728 = !DILocation(line: 604, column: 2, scope: !2718)
!2729 = !DILocation(line: 606, column: 19, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 605, column: 7)
!2731 = !DILocation(line: 606, column: 3, scope: !2730)
!2732 = !DILocation(line: 606, column: 8, scope: !2730)
!2733 = !DILocation(line: 606, column: 17, scope: !2730)
!2734 = !DILocation(line: 608, column: 31, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 608, column: 7)
!2736 = !DILocation(line: 608, column: 36, scope: !2735)
!2737 = !DILocation(line: 608, column: 41, scope: !2735)
!2738 = !DILocation(line: 608, column: 8, scope: !2735)
!2739 = !DILocation(line: 608, column: 7, scope: !2730)
!2740 = !DILocation(line: 609, column: 24, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 608, column: 52)
!2742 = !DILocation(line: 609, column: 27, scope: !2741)
!2743 = !DILocation(line: 609, column: 4, scope: !2741)
!2744 = !DILocation(line: 610, column: 4, scope: !2741)
!2745 = !DILocation(line: 614, column: 11, scope: !2677)
!2746 = !DILocation(line: 614, column: 16, scope: !2677)
!2747 = !DILocation(line: 614, column: 9, scope: !2677)
!2748 = !DILocation(line: 617, column: 12, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 617, column: 2)
!2750 = !DILocation(line: 617, column: 20, scope: !2749)
!2751 = !DILocation(line: 617, column: 29, scope: !2749)
!2752 = !DILocation(line: 617, column: 10, scope: !2749)
!2753 = !DILocation(line: 617, column: 7, scope: !2749)
!2754 = !DILocation(line: 617, column: 36, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 617, column: 2)
!2756 = !DILocation(line: 617, column: 2, scope: !2749)
!2757 = !DILocation(line: 618, column: 19, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 617, column: 55)
!2759 = !DILocation(line: 618, column: 22, scope: !2758)
!2760 = !DILocation(line: 618, column: 3, scope: !2758)
!2761 = !DILocation(line: 620, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 620, column: 3)
!2763 = !DILocation(line: 620, column: 17, scope: !2762)
!2764 = !DILocation(line: 620, column: 28, scope: !2762)
!2765 = !DILocation(line: 620, column: 11, scope: !2762)
!2766 = !DILocation(line: 620, column: 8, scope: !2762)
!2767 = !DILocation(line: 620, column: 35, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 620, column: 3)
!2769 = !DILocation(line: 620, column: 3, scope: !2762)
!2770 = !DILocation(line: 621, column: 8, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 621, column: 8)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 620, column: 54)
!2773 = !DILocation(line: 621, column: 12, scope: !2771)
!2774 = !DILocation(line: 621, column: 19, scope: !2771)
!2775 = !DILocation(line: 621, column: 22, scope: !2771)
!2776 = !DILocation(line: 621, column: 26, scope: !2771)
!2777 = !DILocation(line: 621, column: 8, scope: !2772)
!2778 = !DILocation(line: 623, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 623, column: 9)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 621, column: 35)
!2781 = !DILocation(line: 623, column: 13, scope: !2779)
!2782 = !DILocation(line: 623, column: 21, scope: !2779)
!2783 = !DILocation(line: 623, column: 9, scope: !2780)
!2784 = !DILocation(line: 624, column: 24, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 623, column: 27)
!2786 = !DILocation(line: 624, column: 27, scope: !2785)
!2787 = !DILocation(line: 624, column: 6, scope: !2785)
!2788 = !DILocation(line: 625, column: 24, scope: !2785)
!2789 = !DILocation(line: 625, column: 27, scope: !2785)
!2790 = !DILocation(line: 625, column: 6, scope: !2785)
!2791 = !DILocation(line: 626, column: 24, scope: !2785)
!2792 = !DILocation(line: 626, column: 6, scope: !2785)
!2793 = !DILocation(line: 627, column: 14, scope: !2785)
!2794 = !DILocation(line: 628, column: 5, scope: !2785)
!2795 = !DILocation(line: 629, column: 4, scope: !2780)
!2796 = !DILocation(line: 630, column: 3, scope: !2772)
!2797 = !DILocation(line: 620, column: 44, scope: !2768)
!2798 = !DILocation(line: 620, column: 48, scope: !2768)
!2799 = !DILocation(line: 620, column: 42, scope: !2768)
!2800 = !DILocation(line: 620, column: 3, scope: !2768)
!2801 = distinct !{!2801, !2769, !2802}
!2802 = !DILocation(line: 630, column: 3, scope: !2762)
!2803 = !DILocation(line: 632, column: 32, scope: !2758)
!2804 = !DILocation(line: 632, column: 3, scope: !2758)
!2805 = !DILocation(line: 633, column: 19, scope: !2758)
!2806 = !DILocation(line: 633, column: 3, scope: !2758)
!2807 = !DILocation(line: 634, column: 2, scope: !2758)
!2808 = !DILocation(line: 617, column: 45, scope: !2755)
!2809 = !DILocation(line: 617, column: 49, scope: !2755)
!2810 = !DILocation(line: 617, column: 43, scope: !2755)
!2811 = !DILocation(line: 617, column: 2, scope: !2755)
!2812 = distinct !{!2812, !2756, !2813}
!2813 = !DILocation(line: 634, column: 2, scope: !2749)
!2814 = !DILocation(line: 636, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 636, column: 6)
!2816 = !DILocation(line: 636, column: 6, scope: !2677)
!2817 = !DILocation(line: 637, column: 18, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 636, column: 15)
!2819 = !DILocation(line: 637, column: 23, scope: !2818)
!2820 = !DILocation(line: 637, column: 31, scope: !2818)
!2821 = !DILocation(line: 637, column: 3, scope: !2818)
!2822 = !DILocation(line: 639, column: 27, scope: !2818)
!2823 = !DILocation(line: 639, column: 32, scope: !2818)
!2824 = !DILocation(line: 639, column: 3, scope: !2818)
!2825 = !DILocation(line: 640, column: 2, scope: !2818)
!2826 = !DILocation(line: 642, column: 6, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 642, column: 6)
!2828 = !DILocation(line: 642, column: 10, scope: !2827)
!2829 = !DILocation(line: 642, column: 23, scope: !2827)
!2830 = !DILocation(line: 642, column: 6, scope: !2677)
!2831 = !DILocation(line: 643, column: 13, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 643, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 642, column: 30)
!2834 = !DILocation(line: 643, column: 21, scope: !2832)
!2835 = !DILocation(line: 643, column: 30, scope: !2832)
!2836 = !DILocation(line: 643, column: 11, scope: !2832)
!2837 = !DILocation(line: 643, column: 8, scope: !2832)
!2838 = !DILocation(line: 643, column: 37, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 643, column: 3)
!2840 = !DILocation(line: 643, column: 3, scope: !2832)
!2841 = !DILocation(line: 644, column: 14, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 644, column: 4)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 643, column: 56)
!2844 = !DILocation(line: 644, column: 18, scope: !2842)
!2845 = !DILocation(line: 644, column: 29, scope: !2842)
!2846 = !DILocation(line: 644, column: 12, scope: !2842)
!2847 = !DILocation(line: 644, column: 9, scope: !2842)
!2848 = !DILocation(line: 644, column: 36, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 644, column: 4)
!2850 = !DILocation(line: 644, column: 4, scope: !2842)
!2851 = !DILocation(line: 645, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 645, column: 9)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 644, column: 55)
!2854 = !DILocation(line: 645, column: 13, scope: !2852)
!2855 = !DILocation(line: 645, column: 20, scope: !2852)
!2856 = !DILocation(line: 645, column: 23, scope: !2852)
!2857 = !DILocation(line: 645, column: 27, scope: !2852)
!2858 = !DILocation(line: 645, column: 37, scope: !2852)
!2859 = !DILocation(line: 645, column: 45, scope: !2852)
!2860 = !DILocation(line: 645, column: 34, scope: !2852)
!2861 = !DILocation(line: 645, column: 9, scope: !2853)
!2862 = !DILocation(line: 646, column: 22, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 645, column: 59)
!2864 = !DILocation(line: 646, column: 25, scope: !2863)
!2865 = !DILocation(line: 646, column: 6, scope: !2863)
!2866 = !DILocation(line: 647, column: 24, scope: !2863)
!2867 = !DILocation(line: 647, column: 27, scope: !2863)
!2868 = !DILocation(line: 647, column: 6, scope: !2863)
!2869 = !DILocation(line: 650, column: 20, scope: !2863)
!2870 = !DILocation(line: 650, column: 23, scope: !2863)
!2871 = !DILocation(line: 650, column: 6, scope: !2863)
!2872 = !DILocation(line: 651, column: 26, scope: !2863)
!2873 = !DILocation(line: 651, column: 29, scope: !2863)
!2874 = !DILocation(line: 651, column: 6, scope: !2863)
!2875 = !DILocation(line: 653, column: 24, scope: !2863)
!2876 = !DILocation(line: 653, column: 6, scope: !2863)
!2877 = !DILocation(line: 654, column: 22, scope: !2863)
!2878 = !DILocation(line: 654, column: 6, scope: !2863)
!2879 = !DILocation(line: 655, column: 5, scope: !2863)
!2880 = !DILocation(line: 656, column: 4, scope: !2853)
!2881 = !DILocation(line: 644, column: 45, scope: !2849)
!2882 = !DILocation(line: 644, column: 49, scope: !2849)
!2883 = !DILocation(line: 644, column: 43, scope: !2849)
!2884 = !DILocation(line: 644, column: 4, scope: !2849)
!2885 = distinct !{!2885, !2850, !2886}
!2886 = !DILocation(line: 656, column: 4, scope: !2842)
!2887 = !DILocation(line: 657, column: 3, scope: !2843)
!2888 = !DILocation(line: 643, column: 46, scope: !2839)
!2889 = !DILocation(line: 643, column: 50, scope: !2839)
!2890 = !DILocation(line: 643, column: 44, scope: !2839)
!2891 = !DILocation(line: 643, column: 3, scope: !2839)
!2892 = distinct !{!2892, !2840, !2893}
!2893 = !DILocation(line: 657, column: 3, scope: !2832)
!2894 = !DILocation(line: 659, column: 18, scope: !2833)
!2895 = !DILocation(line: 659, column: 23, scope: !2833)
!2896 = !DILocation(line: 659, column: 31, scope: !2833)
!2897 = !DILocation(line: 659, column: 3, scope: !2833)
!2898 = !DILocation(line: 660, column: 2, scope: !2833)
!2899 = !DILocation(line: 663, column: 12, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 663, column: 2)
!2901 = !DILocation(line: 663, column: 20, scope: !2900)
!2902 = !DILocation(line: 663, column: 29, scope: !2900)
!2903 = !DILocation(line: 663, column: 10, scope: !2900)
!2904 = !DILocation(line: 663, column: 7, scope: !2900)
!2905 = !DILocation(line: 663, column: 36, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 663, column: 2)
!2907 = !DILocation(line: 663, column: 2, scope: !2900)
!2908 = !DILocation(line: 664, column: 19, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 663, column: 55)
!2910 = !DILocation(line: 664, column: 22, scope: !2909)
!2911 = !DILocation(line: 664, column: 3, scope: !2909)
!2912 = !DILocation(line: 666, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 666, column: 3)
!2914 = !DILocation(line: 666, column: 17, scope: !2913)
!2915 = !DILocation(line: 666, column: 28, scope: !2913)
!2916 = !DILocation(line: 666, column: 11, scope: !2913)
!2917 = !DILocation(line: 666, column: 8, scope: !2913)
!2918 = !DILocation(line: 666, column: 35, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 666, column: 3)
!2920 = !DILocation(line: 666, column: 3, scope: !2913)
!2921 = !DILocation(line: 667, column: 8, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 667, column: 8)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 666, column: 54)
!2924 = !DILocation(line: 667, column: 12, scope: !2922)
!2925 = !DILocation(line: 667, column: 19, scope: !2922)
!2926 = !DILocation(line: 667, column: 22, scope: !2922)
!2927 = !DILocation(line: 667, column: 26, scope: !2922)
!2928 = !DILocation(line: 667, column: 8, scope: !2923)
!2929 = !DILocation(line: 668, column: 23, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 667, column: 35)
!2931 = !DILocation(line: 668, column: 26, scope: !2930)
!2932 = !DILocation(line: 668, column: 5, scope: !2930)
!2933 = !DILocation(line: 669, column: 23, scope: !2930)
!2934 = !DILocation(line: 669, column: 26, scope: !2930)
!2935 = !DILocation(line: 669, column: 5, scope: !2930)
!2936 = !DILocation(line: 670, column: 23, scope: !2930)
!2937 = !DILocation(line: 670, column: 5, scope: !2930)
!2938 = !DILocation(line: 672, column: 26, scope: !2930)
!2939 = !DILocation(line: 672, column: 31, scope: !2930)
!2940 = !DILocation(line: 672, column: 5, scope: !2930)
!2941 = !DILocation(line: 673, column: 4, scope: !2930)
!2942 = !DILocation(line: 674, column: 3, scope: !2923)
!2943 = !DILocation(line: 666, column: 44, scope: !2919)
!2944 = !DILocation(line: 666, column: 48, scope: !2919)
!2945 = !DILocation(line: 666, column: 42, scope: !2919)
!2946 = !DILocation(line: 666, column: 3, scope: !2919)
!2947 = distinct !{!2947, !2920, !2948}
!2948 = !DILocation(line: 674, column: 3, scope: !2913)
!2949 = !DILocation(line: 676, column: 19, scope: !2909)
!2950 = !DILocation(line: 676, column: 3, scope: !2909)
!2951 = !DILocation(line: 677, column: 2, scope: !2909)
!2952 = !DILocation(line: 663, column: 45, scope: !2906)
!2953 = !DILocation(line: 663, column: 49, scope: !2906)
!2954 = !DILocation(line: 663, column: 43, scope: !2906)
!2955 = !DILocation(line: 663, column: 2, scope: !2906)
!2956 = distinct !{!2956, !2907, !2957}
!2957 = !DILocation(line: 677, column: 2, scope: !2900)
!2958 = !DILocation(line: 680, column: 17, scope: !2677)
!2959 = !DILocation(line: 680, column: 2, scope: !2677)
!2960 = !DILocation(line: 683, column: 12, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 683, column: 2)
!2962 = !DILocation(line: 683, column: 20, scope: !2961)
!2963 = !DILocation(line: 683, column: 31, scope: !2961)
!2964 = !DILocation(line: 683, column: 10, scope: !2961)
!2965 = !DILocation(line: 683, column: 7, scope: !2961)
!2966 = !DILocation(line: 683, column: 38, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 683, column: 2)
!2968 = !DILocation(line: 683, column: 2, scope: !2961)
!2969 = !DILocation(line: 684, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 684, column: 7)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 683, column: 57)
!2972 = !DILocation(line: 684, column: 11, scope: !2970)
!2973 = !DILocation(line: 684, column: 7, scope: !2971)
!2974 = !DILocation(line: 685, column: 20, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 684, column: 19)
!2976 = !DILocation(line: 685, column: 23, scope: !2975)
!2977 = !DILocation(line: 685, column: 4, scope: !2975)
!2978 = !DILocation(line: 686, column: 22, scope: !2975)
!2979 = !DILocation(line: 686, column: 25, scope: !2975)
!2980 = !DILocation(line: 686, column: 4, scope: !2975)
!2981 = !DILocation(line: 687, column: 20, scope: !2975)
!2982 = !DILocation(line: 687, column: 4, scope: !2975)
!2983 = !DILocation(line: 688, column: 3, scope: !2975)
!2984 = !DILocation(line: 689, column: 2, scope: !2971)
!2985 = !DILocation(line: 683, column: 47, scope: !2967)
!2986 = !DILocation(line: 683, column: 51, scope: !2967)
!2987 = !DILocation(line: 683, column: 45, scope: !2967)
!2988 = !DILocation(line: 683, column: 2, scope: !2967)
!2989 = distinct !{!2989, !2968, !2990}
!2990 = !DILocation(line: 689, column: 2, scope: !2961)
!2991 = !DILocation(line: 692, column: 6, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 692, column: 6)
!2993 = !DILocation(line: 692, column: 11, scope: !2992)
!2994 = !DILocation(line: 692, column: 19, scope: !2992)
!2995 = !DILocation(line: 692, column: 6, scope: !2677)
!2996 = !DILocation(line: 693, column: 19, scope: !2992)
!2997 = !DILocation(line: 693, column: 3, scope: !2992)
!2998 = !DILocation(line: 696, column: 6, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 696, column: 6)
!3000 = !DILocation(line: 696, column: 10, scope: !2999)
!3001 = !DILocation(line: 696, column: 16, scope: !2999)
!3002 = !DILocation(line: 696, column: 6, scope: !2677)
!3003 = !DILocation(line: 697, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 696, column: 23)
!3005 = !DILocation(line: 697, column: 20, scope: !3004)
!3006 = !DILocation(line: 697, column: 3, scope: !3004)
!3007 = !DILocation(line: 698, column: 2, scope: !3004)
!3008 = !DILocation(line: 699, column: 1, scope: !2677)
!3009 = distinct !DISubprogram(name: "wm_draw_triple_free", scope: !3, file: !3, line: 408, type: !1930, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3010 = !DILocalVariable(name: "win", arg: 1, scope: !3009, file: !3, line: 408, type: !11)
!3011 = !DILocation(line: 408, column: 43, scope: !3009)
!3012 = !DILocation(line: 410, column: 6, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 410, column: 6)
!3014 = !DILocation(line: 410, column: 11, scope: !3013)
!3015 = !DILocation(line: 410, column: 6, scope: !3009)
!3016 = !DILocalVariable(name: "triple", scope: !3017, file: !3, line: 411, type: !2687)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 410, column: 21)
!3018 = !DILocation(line: 411, column: 17, scope: !3017)
!3019 = !DILocation(line: 411, column: 26, scope: !3017)
!3020 = !DILocation(line: 411, column: 31, scope: !3017)
!3021 = !DILocation(line: 413, column: 20, scope: !3017)
!3022 = !DILocation(line: 413, column: 28, scope: !3017)
!3023 = !DILocation(line: 413, column: 33, scope: !3017)
!3024 = !DILocation(line: 413, column: 41, scope: !3017)
!3025 = !DILocation(line: 413, column: 31, scope: !3017)
!3026 = !DILocation(line: 413, column: 45, scope: !3017)
!3027 = !DILocation(line: 413, column: 53, scope: !3017)
!3028 = !DILocation(line: 413, column: 3, scope: !3017)
!3029 = !DILocation(line: 415, column: 3, scope: !3017)
!3030 = !DILocation(line: 415, column: 13, scope: !3017)
!3031 = !DILocation(line: 417, column: 3, scope: !3017)
!3032 = !DILocation(line: 417, column: 8, scope: !3017)
!3033 = !DILocation(line: 417, column: 17, scope: !3017)
!3034 = !DILocation(line: 418, column: 2, scope: !3017)
!3035 = !DILocation(line: 419, column: 1, scope: !3009)
!3036 = distinct !DISubprogram(name: "wm_draw_region_clear", scope: !3, file: !3, line: 885, type: !1659, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3037 = !DILocalVariable(name: "win", arg: 1, scope: !3036, file: !3, line: 885, type: !11)
!3038 = !DILocation(line: 885, column: 37, scope: !3036)
!3039 = !DILocalVariable(name: "ar", arg: 2, scope: !3036, file: !3, line: 885, type: !1661)
!3040 = !DILocation(line: 885, column: 51, scope: !3036)
!3041 = !DILocalVariable(name: "drawmethod", scope: !3036, file: !3, line: 887, type: !61)
!3042 = !DILocation(line: 887, column: 6, scope: !3036)
!3043 = !DILocation(line: 887, column: 44, scope: !3036)
!3044 = !DILocation(line: 887, column: 19, scope: !3036)
!3045 = !DILocation(line: 889, column: 6, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 889, column: 6)
!3047 = !DILocation(line: 889, column: 6, scope: !3036)
!3048 = !DILocation(line: 890, column: 25, scope: !3046)
!3049 = !DILocation(line: 890, column: 30, scope: !3046)
!3050 = !DILocation(line: 890, column: 39, scope: !3046)
!3051 = !DILocation(line: 890, column: 43, scope: !3046)
!3052 = !DILocation(line: 890, column: 3, scope: !3046)
!3053 = !DILocation(line: 892, column: 2, scope: !3036)
!3054 = !DILocation(line: 892, column: 7, scope: !3036)
!3055 = !DILocation(line: 892, column: 15, scope: !3036)
!3056 = !DILocation(line: 892, column: 23, scope: !3036)
!3057 = !DILocation(line: 893, column: 1, scope: !3036)
!3058 = distinct !DISubprogram(name: "wm_flush_regions_down", scope: !3, file: !3, line: 199, type: !3059, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !1935, !3061}
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!3062 = !DILocalVariable(name: "screen", arg: 1, scope: !3058, file: !3, line: 199, type: !1935)
!3063 = !DILocation(line: 199, column: 44, scope: !3058)
!3064 = !DILocalVariable(name: "dirty", arg: 2, scope: !3058, file: !3, line: 199, type: !3061)
!3065 = !DILocation(line: 199, column: 58, scope: !3058)
!3066 = !DILocalVariable(name: "sa", scope: !3058, file: !3, line: 201, type: !1941)
!3067 = !DILocation(line: 201, column: 11, scope: !3058)
!3068 = !DILocalVariable(name: "ar", scope: !3058, file: !3, line: 202, type: !1661)
!3069 = !DILocation(line: 202, column: 11, scope: !3058)
!3070 = !DILocation(line: 204, column: 12, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 204, column: 2)
!3072 = !DILocation(line: 204, column: 20, scope: !3071)
!3073 = !DILocation(line: 204, column: 29, scope: !3071)
!3074 = !DILocation(line: 204, column: 10, scope: !3071)
!3075 = !DILocation(line: 204, column: 7, scope: !3071)
!3076 = !DILocation(line: 204, column: 36, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 204, column: 2)
!3078 = !DILocation(line: 204, column: 2, scope: !3071)
!3079 = !DILocation(line: 205, column: 13, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 205, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 204, column: 55)
!3082 = !DILocation(line: 205, column: 17, scope: !3080)
!3083 = !DILocation(line: 205, column: 28, scope: !3080)
!3084 = !DILocation(line: 205, column: 11, scope: !3080)
!3085 = !DILocation(line: 205, column: 8, scope: !3080)
!3086 = !DILocation(line: 205, column: 35, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 205, column: 3)
!3088 = !DILocation(line: 205, column: 3, scope: !3080)
!3089 = !DILocation(line: 206, column: 23, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 206, column: 8)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 205, column: 54)
!3092 = !DILocation(line: 206, column: 31, scope: !3090)
!3093 = !DILocation(line: 206, column: 35, scope: !3090)
!3094 = !DILocation(line: 206, column: 8, scope: !3090)
!3095 = !DILocation(line: 206, column: 8, scope: !3091)
!3096 = !DILocation(line: 207, column: 5, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 206, column: 50)
!3098 = !DILocation(line: 207, column: 9, scope: !3097)
!3099 = !DILocation(line: 207, column: 17, scope: !3097)
!3100 = !DILocation(line: 208, column: 13, scope: !3097)
!3101 = !DILocation(line: 208, column: 17, scope: !3097)
!3102 = !DILocation(line: 208, column: 5, scope: !3097)
!3103 = !DILocation(line: 209, column: 5, scope: !3097)
!3104 = !DILocation(line: 209, column: 9, scope: !3097)
!3105 = !DILocation(line: 209, column: 14, scope: !3097)
!3106 = !DILocation(line: 210, column: 4, scope: !3097)
!3107 = !DILocation(line: 211, column: 3, scope: !3091)
!3108 = !DILocation(line: 205, column: 44, scope: !3087)
!3109 = !DILocation(line: 205, column: 48, scope: !3087)
!3110 = !DILocation(line: 205, column: 42, scope: !3087)
!3111 = !DILocation(line: 205, column: 3, scope: !3087)
!3112 = distinct !{!3112, !3088, !3113}
!3113 = !DILocation(line: 211, column: 3, scope: !3080)
!3114 = !DILocation(line: 212, column: 2, scope: !3081)
!3115 = !DILocation(line: 204, column: 45, scope: !3077)
!3116 = !DILocation(line: 204, column: 49, scope: !3077)
!3117 = !DILocation(line: 204, column: 43, scope: !3077)
!3118 = !DILocation(line: 204, column: 2, scope: !3077)
!3119 = distinct !{!3119, !3078, !3120}
!3120 = !DILocation(line: 212, column: 2, scope: !3071)
!3121 = !DILocation(line: 213, column: 1, scope: !3058)
!3122 = distinct !DISubprogram(name: "WM_redraw_windows", scope: !3, file: !3, line: 895, type: !1769, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3123 = !DILocalVariable(name: "C", arg: 1, scope: !3122, file: !3, line: 895, type: !6)
!3124 = !DILocation(line: 895, column: 34, scope: !3122)
!3125 = !DILocalVariable(name: "win_prev", scope: !3122, file: !3, line: 897, type: !11)
!3126 = !DILocation(line: 897, column: 12, scope: !3122)
!3127 = !DILocation(line: 897, column: 37, scope: !3122)
!3128 = !DILocation(line: 897, column: 23, scope: !3122)
!3129 = !DILocalVariable(name: "area_prev", scope: !3122, file: !3, line: 898, type: !1941)
!3130 = !DILocation(line: 898, column: 11, scope: !3122)
!3131 = !DILocation(line: 898, column: 35, scope: !3122)
!3132 = !DILocation(line: 898, column: 23, scope: !3122)
!3133 = !DILocalVariable(name: "ar_prev", scope: !3122, file: !3, line: 899, type: !1661)
!3134 = !DILocation(line: 899, column: 11, scope: !3122)
!3135 = !DILocation(line: 899, column: 35, scope: !3122)
!3136 = !DILocation(line: 899, column: 21, scope: !3122)
!3137 = !DILocation(line: 901, column: 17, scope: !3122)
!3138 = !DILocation(line: 901, column: 2, scope: !3122)
!3139 = !DILocation(line: 903, column: 20, scope: !3122)
!3140 = !DILocation(line: 903, column: 23, scope: !3122)
!3141 = !DILocation(line: 903, column: 2, scope: !3122)
!3142 = !DILocation(line: 904, column: 18, scope: !3122)
!3143 = !DILocation(line: 904, column: 21, scope: !3122)
!3144 = !DILocation(line: 904, column: 2, scope: !3122)
!3145 = !DILocation(line: 905, column: 20, scope: !3122)
!3146 = !DILocation(line: 905, column: 23, scope: !3122)
!3147 = !DILocation(line: 905, column: 2, scope: !3122)
!3148 = !DILocation(line: 906, column: 1, scope: !3122)
!3149 = distinct !DISubprogram(name: "wm_region_test_render_do_draw", scope: !3, file: !3, line: 128, type: !3150, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !1935, !1941, !1661}
!3152 = !DILocalVariable(name: "screen", arg: 1, scope: !3149, file: !3, line: 128, type: !1935)
!3153 = !DILocation(line: 128, column: 52, scope: !3149)
!3154 = !DILocalVariable(name: "sa", arg: 2, scope: !3149, file: !3, line: 128, type: !1941)
!3155 = !DILocation(line: 128, column: 69, scope: !3149)
!3156 = !DILocalVariable(name: "ar", arg: 3, scope: !3149, file: !3, line: 128, type: !1661)
!3157 = !DILocation(line: 128, column: 82, scope: !3149)
!3158 = !DILocation(line: 131, column: 6, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 131, column: 6)
!3160 = !DILocation(line: 131, column: 10, scope: !3159)
!3161 = !DILocation(line: 131, column: 20, scope: !3159)
!3162 = !DILocation(line: 131, column: 6, scope: !3149)
!3163 = !DILocalVariable(name: "rv3d", scope: !3164, file: !3, line: 132, type: !3165)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 131, column: 37)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !166, line: 148, baseType: !3167)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !166, line: 85, size: 7040, elements: !3168)
!3168 = !{!3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3179, !3180, !3183, !3185, !3354, !3368, !3369, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3167, file: !166, line: 87, baseType: !433, size: 512)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3167, file: !166, line: 88, baseType: !433, size: 512, offset: 512)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3167, file: !166, line: 89, baseType: !433, size: 512, offset: 1024)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3167, file: !166, line: 90, baseType: !433, size: 512, offset: 1536)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3167, file: !166, line: 91, baseType: !433, size: 512, offset: 2048)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3167, file: !166, line: 94, baseType: !433, size: 512, offset: 2560)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3167, file: !166, line: 95, baseType: !433, size: 512, offset: 3072)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3167, file: !166, line: 99, baseType: !3177, size: 768, offset: 3584)
!3177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 768, elements: !3178)
!3178 = !{!906, !435}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3167, file: !166, line: 100, baseType: !3177, size: 768, offset: 4352)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3167, file: !166, line: 101, baseType: !3181, size: 64, offset: 5120)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !166, line: 41, flags: DIFlagFwdDecl)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3167, file: !166, line: 103, baseType: !3184, size: 64, offset: 5184)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3167, file: !166, line: 104, baseType: !3186, size: 64, offset: 5248)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3188, line: 102, size: 5696, elements: !3189)
!3188 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3189 = !{!3190, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3338, !3339, !3343, !3344, !3345, !3347, !3348, !3349, !3350, !3351, !3352, !3353}
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3187, file: !3188, line: 103, baseType: !3191, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !3188, line: 100, baseType: !3193)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !3188, line: 81, size: 1856, elements: !3194)
!3194 = !{!3195, !3197, !3198, !3199, !3200, !3201, !3208, !3212, !3228, !3234, !3235, !3293}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3193, file: !3188, line: 82, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3193, file: !3188, line: 82, baseType: !3196, size: 64, offset: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3193, file: !3188, line: 85, baseType: !76, size: 512, offset: 128)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3193, file: !3188, line: 86, baseType: !76, size: 512, offset: 640)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3193, file: !3188, line: 87, baseType: !61, size: 32, offset: 1152)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3193, file: !3188, line: 89, baseType: !3202, size: 64, offset: 1216)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3203, size: 64)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3186, !3205, !101}
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3207, line: 45, flags: DIFlagFwdDecl)
!3207 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !3193, file: !3188, line: 90, baseType: !3209, size: 64, offset: 1280)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{null, !3186, !101}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3193, file: !3188, line: 91, baseType: !3213, size: 64, offset: 1344)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !3186, !101, !111, !3216, !3217, !3216, !3216, !19}
!3216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3219)
!3219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !3220, line: 51, size: 224, elements: !3221)
!3220 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3221 = !{!3222, !3223, !3224, !3225, !3226, !3227}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !3219, file: !3220, line: 52, baseType: !61, size: 32)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3219, file: !3220, line: 53, baseType: !168, size: 64, offset: 32)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !3219, file: !3220, line: 54, baseType: !134, size: 32, offset: 96)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !3219, file: !3220, line: 54, baseType: !134, size: 32, offset: 128)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !3219, file: !3220, line: 55, baseType: !134, size: 32, offset: 160)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !3219, file: !3220, line: 55, baseType: !134, size: 32, offset: 192)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !3193, file: !3188, line: 93, baseType: !3229, size: 64, offset: 1408)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3186, !3232}
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !3193, file: !3188, line: 94, baseType: !3229, size: 64, offset: 1472)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !3193, file: !3188, line: 96, baseType: !3236, size: 64, offset: 1536)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3186, !150, !3239}
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3240, size: 64)
!3240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !152, line: 167, size: 3712, elements: !3241)
!3241 = !{!3242, !3243, !3244, !3245, !3246, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3240, file: !152, line: 168, baseType: !3239, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3240, file: !152, line: 168, baseType: !3239, size: 64, offset: 64)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !3240, file: !152, line: 168, baseType: !3239, size: 64, offset: 128)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3240, file: !152, line: 170, baseType: !65, size: 64, offset: 192)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !3240, file: !152, line: 172, baseType: !3247, size: 64, offset: 256)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !152, line: 45, flags: DIFlagFwdDecl)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3240, file: !152, line: 173, baseType: !76, size: 512, offset: 320)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3240, file: !152, line: 175, baseType: !76, size: 512, offset: 832)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3240, file: !152, line: 176, baseType: !61, size: 32, offset: 1344)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3240, file: !152, line: 177, baseType: !59, size: 16, offset: 1376)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3240, file: !152, line: 177, baseType: !59, size: 16, offset: 1392)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3240, file: !152, line: 178, baseType: !59, size: 16, offset: 1408)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3240, file: !152, line: 178, baseType: !59, size: 16, offset: 1424)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !3240, file: !152, line: 179, baseType: !59, size: 16, offset: 1440)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !3240, file: !152, line: 179, baseType: !59, size: 16, offset: 1456)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !3240, file: !152, line: 180, baseType: !59, size: 16, offset: 1472)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3240, file: !152, line: 181, baseType: !59, size: 16, offset: 1488)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3240, file: !152, line: 182, baseType: !133, size: 96, offset: 1504)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !3240, file: !152, line: 184, baseType: !86, size: 128, offset: 1600)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !3240, file: !152, line: 184, baseType: !86, size: 128, offset: 1728)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3240, file: !152, line: 185, baseType: !3239, size: 64, offset: 1856)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3240, file: !152, line: 186, baseType: !33, size: 64, offset: 1920)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !3240, file: !152, line: 187, baseType: !19, size: 64, offset: 1984)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !3240, file: !152, line: 188, baseType: !3239, size: 64, offset: 2048)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !3240, file: !152, line: 189, baseType: !86, size: 128, offset: 2112)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !3240, file: !152, line: 191, baseType: !134, size: 32, offset: 2240)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !3240, file: !152, line: 191, baseType: !134, size: 32, offset: 2272)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3240, file: !152, line: 192, baseType: !134, size: 32, offset: 2304)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3240, file: !152, line: 192, baseType: !134, size: 32, offset: 2336)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !3240, file: !152, line: 193, baseType: !134, size: 32, offset: 2368)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !3240, file: !152, line: 194, baseType: !134, size: 32, offset: 2400)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !3240, file: !152, line: 194, baseType: !134, size: 32, offset: 2432)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3240, file: !152, line: 196, baseType: !61, size: 32, offset: 2464)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !3240, file: !152, line: 198, baseType: !76, size: 512, offset: 2496)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !3240, file: !152, line: 199, baseType: !59, size: 16, offset: 3008)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !3240, file: !152, line: 199, baseType: !59, size: 16, offset: 3024)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !3240, file: !152, line: 200, baseType: !134, size: 32, offset: 3040)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !3240, file: !152, line: 200, baseType: !134, size: 32, offset: 3072)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !3240, file: !152, line: 202, baseType: !59, size: 16, offset: 3104)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3240, file: !152, line: 202, baseType: !59, size: 16, offset: 3120)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !3240, file: !152, line: 203, baseType: !19, size: 64, offset: 3136)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !3240, file: !152, line: 204, baseType: !186, size: 128, offset: 3200)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !3240, file: !152, line: 205, baseType: !186, size: 128, offset: 3328)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !3240, file: !152, line: 206, baseType: !186, size: 128, offset: 3456)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !3240, file: !152, line: 215, baseType: !59, size: 16, offset: 3584)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !3240, file: !152, line: 215, baseType: !59, size: 16, offset: 3600)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3240, file: !152, line: 216, baseType: !61, size: 32, offset: 3616)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3240, file: !152, line: 217, baseType: !3291, size: 64, offset: 3648)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3292, size: 64)
!3292 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !10, line: 54, flags: DIFlagFwdDecl)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3193, file: !3188, line: 99, baseType: !3294, size: 256, offset: 1600)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !3207, line: 436, baseType: !3295)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !3207, line: 430, size: 256, elements: !3296)
!3296 = !{!3297, !3298, !3301, !3327}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3295, file: !3207, line: 431, baseType: !19, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3295, file: !3207, line: 432, baseType: !3299, size: 64, offset: 64)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !3207, line: 417, baseType: !162)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3295, file: !3207, line: 433, baseType: !3302, size: 64, offset: 128)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !3207, line: 408, baseType: !3303)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!61, !3306, !3307, !3316, !3318}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3308, size: 64)
!3308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !3207, line: 55, size: 192, elements: !3309)
!3309 = !{!3310, !3314, !3315}
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3308, file: !3207, line: 58, baseType: !3311, size: 64)
!3311 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3308, file: !3207, line: 56, size: 64, elements: !3312)
!3312 = !{!3313}
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3311, file: !3207, line: 57, baseType: !19, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3308, file: !3207, line: 60, baseType: !161, size: 64, offset: 64)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3308, file: !3207, line: 61, baseType: !19, size: 64, offset: 128)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3317 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !3207, line: 38, flags: DIFlagFwdDecl)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3319, size: 64)
!3319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !3207, line: 348, baseType: !3320)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !3207, line: 337, size: 256, elements: !3321)
!3321 = !{!3322, !3323, !3324, !3325, !3326}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3320, file: !3207, line: 339, baseType: !19, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3320, file: !3207, line: 342, baseType: !3316, size: 64, offset: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3320, file: !3207, line: 345, baseType: !61, size: 32, offset: 128)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3320, file: !3207, line: 347, baseType: !61, size: 32, offset: 160)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3320, file: !3207, line: 347, baseType: !61, size: 32, offset: 192)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3295, file: !3207, line: 434, baseType: !3328, size: 64, offset: 192)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !3207, line: 409, baseType: !222)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3187, file: !3188, line: 104, baseType: !19, size: 64, offset: 64)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3187, file: !3188, line: 106, baseType: !61, size: 32, offset: 128)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !3187, file: !3188, line: 107, baseType: !111, size: 64, offset: 192)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !3187, file: !3188, line: 108, baseType: !125, size: 32, offset: 256)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !3187, file: !3188, line: 110, baseType: !61, size: 32, offset: 288)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !3187, file: !3188, line: 111, baseType: !61, size: 32, offset: 320)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3187, file: !3188, line: 113, baseType: !3336, size: 64, offset: 384)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !3220, line: 35, flags: DIFlagFwdDecl)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3187, file: !3188, line: 114, baseType: !86, size: 128, offset: 448)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3187, file: !3188, line: 115, baseType: !3340, size: 4096, offset: 576)
!3340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 4096, elements: !3341)
!3341 = !{!3342}
!3342 = !DISubrange(count: 512)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !3187, file: !3188, line: 117, baseType: !61, size: 32, offset: 4672)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !3187, file: !3188, line: 117, baseType: !61, size: 32, offset: 4704)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3187, file: !3188, line: 119, baseType: !3346, size: 64, offset: 4736)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !3187, file: !3188, line: 122, baseType: !61, size: 32, offset: 4800)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !3187, file: !3188, line: 123, baseType: !61, size: 32, offset: 4832)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !3187, file: !3188, line: 125, baseType: !186, size: 128, offset: 4864)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !3187, file: !3188, line: 126, baseType: !1086, size: 128, offset: 4992)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !3187, file: !3188, line: 127, baseType: !433, size: 512, offset: 5120)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !3187, file: !3188, line: 128, baseType: !61, size: 32, offset: 5632)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !3187, file: !3188, line: 128, baseType: !61, size: 32, offset: 5664)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3167, file: !166, line: 105, baseType: !3355, size: 64, offset: 5312)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3357, line: 77, size: 320, elements: !3358)
!3357 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3358 = !{!3359, !3361, !3362, !3363, !3364, !3365, !3367}
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3356, file: !3357, line: 78, baseType: !3360, size: 16)
!3360 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3356, file: !3357, line: 78, baseType: !3360, size: 16, offset: 16)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3356, file: !3357, line: 79, baseType: !59, size: 16, offset: 32)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3356, file: !3357, line: 79, baseType: !59, size: 16, offset: 48)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3356, file: !3357, line: 80, baseType: !1695, size: 64, offset: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3356, file: !3357, line: 81, baseType: !3366, size: 128, offset: 128)
!3366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 128, elements: !169)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3356, file: !3357, line: 83, baseType: !688, size: 8, offset: 256)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3167, file: !166, line: 106, baseType: !19, size: 64, offset: 5376)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3167, file: !166, line: 109, baseType: !3370, size: 64, offset: 5440)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3371 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !166, line: 46, flags: DIFlagFwdDecl)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3167, file: !166, line: 110, baseType: !1318, size: 64, offset: 5504)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3167, file: !166, line: 114, baseType: !433, size: 512, offset: 5568)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3167, file: !166, line: 116, baseType: !579, size: 128, offset: 6080)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3167, file: !166, line: 117, baseType: !134, size: 32, offset: 6208)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3167, file: !166, line: 118, baseType: !134, size: 32, offset: 6240)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3167, file: !166, line: 118, baseType: !134, size: 32, offset: 6272)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3167, file: !166, line: 119, baseType: !134, size: 32, offset: 6304)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3167, file: !166, line: 120, baseType: !133, size: 96, offset: 6336)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3167, file: !166, line: 122, baseType: !134, size: 32, offset: 6432)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3167, file: !166, line: 123, baseType: !46, size: 8, offset: 6464)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3167, file: !166, line: 125, baseType: !46, size: 8, offset: 6472)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3167, file: !166, line: 126, baseType: !46, size: 8, offset: 6480)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3167, file: !166, line: 127, baseType: !46, size: 8, offset: 6488)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3167, file: !166, line: 128, baseType: !46, size: 8, offset: 6496)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3167, file: !166, line: 129, baseType: !657, size: 24, offset: 6504)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3167, file: !166, line: 130, baseType: !168, size: 64, offset: 6528)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3167, file: !166, line: 132, baseType: !59, size: 16, offset: 6592)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3167, file: !166, line: 133, baseType: !59, size: 16, offset: 6608)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3167, file: !166, line: 137, baseType: !579, size: 128, offset: 6624)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3167, file: !166, line: 138, baseType: !59, size: 16, offset: 6752)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3167, file: !166, line: 138, baseType: !59, size: 16, offset: 6768)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3167, file: !166, line: 140, baseType: !134, size: 32, offset: 6784)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3167, file: !166, line: 141, baseType: !133, size: 96, offset: 6816)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3167, file: !166, line: 145, baseType: !134, size: 32, offset: 6912)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3167, file: !166, line: 146, baseType: !133, size: 96, offset: 6944)
!3397 = !DILocation(line: 132, column: 17, scope: !3164)
!3398 = !DILocation(line: 132, column: 24, scope: !3164)
!3399 = !DILocation(line: 132, column: 28, scope: !3164)
!3400 = !DILocalVariable(name: "engine", scope: !3164, file: !3, line: 133, type: !3401)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngine", file: !3188, line: 129, baseType: !3187)
!3403 = !DILocation(line: 133, column: 17, scope: !3164)
!3404 = !DILocation(line: 133, column: 27, scope: !3164)
!3405 = !DILocation(line: 133, column: 26, scope: !3164)
!3406 = !DILocation(line: 133, column: 35, scope: !3164)
!3407 = !DILocation(line: 133, column: 41, scope: !3164)
!3408 = !DILocation(line: 135, column: 7, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 135, column: 7)
!3410 = !DILocation(line: 135, column: 14, scope: !3409)
!3411 = !DILocation(line: 135, column: 18, scope: !3409)
!3412 = !DILocation(line: 135, column: 26, scope: !3409)
!3413 = !DILocation(line: 135, column: 31, scope: !3409)
!3414 = !DILocation(line: 135, column: 7, scope: !3164)
!3415 = !DILocalVariable(name: "scene", scope: !3416, file: !3, line: 136, type: !3417)
!3416 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 135, column: 53)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !103, line: 1299, baseType: !102)
!3419 = !DILocation(line: 136, column: 11, scope: !3416)
!3420 = !DILocation(line: 136, column: 19, scope: !3416)
!3421 = !DILocation(line: 136, column: 27, scope: !3416)
!3422 = !DILocalVariable(name: "v3d", scope: !3416, file: !3, line: 137, type: !1484)
!3423 = !DILocation(line: 137, column: 12, scope: !3416)
!3424 = !DILocation(line: 137, column: 18, scope: !3416)
!3425 = !DILocation(line: 137, column: 22, scope: !3416)
!3426 = !DILocation(line: 137, column: 32, scope: !3416)
!3427 = !DILocalVariable(name: "border_rect", scope: !3416, file: !3, line: 138, type: !1086)
!3428 = !DILocation(line: 138, column: 9, scope: !3416)
!3429 = !DILocation(line: 141, column: 37, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 141, column: 8)
!3431 = !DILocation(line: 141, column: 44, scope: !3430)
!3432 = !DILocation(line: 141, column: 49, scope: !3430)
!3433 = !DILocation(line: 141, column: 8, scope: !3430)
!3434 = !DILocation(line: 141, column: 8, scope: !3416)
!3435 = !DILocation(line: 142, column: 34, scope: !3430)
!3436 = !DILocation(line: 142, column: 5, scope: !3430)
!3437 = !DILocation(line: 144, column: 26, scope: !3430)
!3438 = !DILocation(line: 144, column: 5, scope: !3430)
!3439 = !DILocation(line: 146, column: 4, scope: !3416)
!3440 = !DILocation(line: 146, column: 12, scope: !3416)
!3441 = !DILocation(line: 146, column: 17, scope: !3416)
!3442 = !DILocation(line: 147, column: 3, scope: !3416)
!3443 = !DILocation(line: 148, column: 2, scope: !3164)
!3444 = !DILocation(line: 149, column: 1, scope: !3149)
!3445 = distinct !DISubprogram(name: "wm_area_test_invalid_backbuf", scope: !3, file: !3, line: 120, type: !3446, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!688, !1941}
!3448 = !DILocalVariable(name: "sa", arg: 1, scope: !3445, file: !3, line: 120, type: !1941)
!3449 = !DILocation(line: 120, column: 51, scope: !3445)
!3450 = !DILocation(line: 122, column: 6, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 122, column: 6)
!3452 = !DILocation(line: 122, column: 10, scope: !3451)
!3453 = !DILocation(line: 122, column: 20, scope: !3451)
!3454 = !DILocation(line: 122, column: 6, scope: !3445)
!3455 = !DILocation(line: 123, column: 22, scope: !3451)
!3456 = !DILocation(line: 123, column: 26, scope: !3451)
!3457 = !DILocation(line: 123, column: 36, scope: !3451)
!3458 = !DILocation(line: 123, column: 12, scope: !3451)
!3459 = !DILocation(line: 123, column: 44, scope: !3451)
!3460 = !DILocation(line: 123, column: 11, scope: !3451)
!3461 = !DILocation(line: 123, column: 49, scope: !3451)
!3462 = !DILocation(line: 123, column: 72, scope: !3451)
!3463 = !DILocation(line: 123, column: 10, scope: !3451)
!3464 = !DILocation(line: 123, column: 3, scope: !3451)
!3465 = !DILocation(line: 125, column: 3, scope: !3451)
!3466 = !DILocation(line: 126, column: 1, scope: !3445)
!3467 = distinct !DISubprogram(name: "wm_flush_regions_up", scope: !3, file: !3, line: 216, type: !3059, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3468 = !DILocalVariable(name: "screen", arg: 1, scope: !3467, file: !3, line: 216, type: !1935)
!3469 = !DILocation(line: 216, column: 42, scope: !3467)
!3470 = !DILocalVariable(name: "dirty", arg: 2, scope: !3467, file: !3, line: 216, type: !3061)
!3471 = !DILocation(line: 216, column: 56, scope: !3467)
!3472 = !DILocalVariable(name: "ar", scope: !3467, file: !3, line: 218, type: !1661)
!3473 = !DILocation(line: 218, column: 11, scope: !3467)
!3474 = !DILocation(line: 220, column: 12, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 220, column: 2)
!3476 = !DILocation(line: 220, column: 20, scope: !3475)
!3477 = !DILocation(line: 220, column: 31, scope: !3475)
!3478 = !DILocation(line: 220, column: 10, scope: !3475)
!3479 = !DILocation(line: 220, column: 7, scope: !3475)
!3480 = !DILocation(line: 220, column: 38, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 220, column: 2)
!3482 = !DILocation(line: 220, column: 2, scope: !3475)
!3483 = !DILocation(line: 221, column: 22, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 221, column: 7)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 220, column: 57)
!3486 = !DILocation(line: 221, column: 30, scope: !3484)
!3487 = !DILocation(line: 221, column: 34, scope: !3484)
!3488 = !DILocation(line: 221, column: 7, scope: !3484)
!3489 = !DILocation(line: 221, column: 7, scope: !3485)
!3490 = !DILocation(line: 222, column: 4, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 221, column: 49)
!3492 = !DILocation(line: 222, column: 8, scope: !3491)
!3493 = !DILocation(line: 222, column: 16, scope: !3491)
!3494 = !DILocation(line: 223, column: 12, scope: !3491)
!3495 = !DILocation(line: 223, column: 16, scope: !3491)
!3496 = !DILocation(line: 223, column: 4, scope: !3491)
!3497 = !DILocation(line: 224, column: 4, scope: !3491)
!3498 = !DILocation(line: 224, column: 8, scope: !3491)
!3499 = !DILocation(line: 224, column: 13, scope: !3491)
!3500 = !DILocation(line: 225, column: 3, scope: !3491)
!3501 = !DILocation(line: 226, column: 2, scope: !3485)
!3502 = !DILocation(line: 220, column: 47, scope: !3481)
!3503 = !DILocation(line: 220, column: 51, scope: !3481)
!3504 = !DILocation(line: 220, column: 45, scope: !3481)
!3505 = !DILocation(line: 220, column: 2, scope: !3481)
!3506 = distinct !{!3506, !3482, !3507}
!3507 = !DILocation(line: 226, column: 2, scope: !3475)
!3508 = !DILocation(line: 227, column: 1, scope: !3467)
!3509 = distinct !DISubprogram(name: "wm_paintcursor_draw", scope: !3, file: !3, line: 79, type: !3510, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !6, !1661}
!3512 = !DILocalVariable(name: "C", arg: 1, scope: !3509, file: !3, line: 79, type: !6)
!3513 = !DILocation(line: 79, column: 43, scope: !3509)
!3514 = !DILocalVariable(name: "ar", arg: 2, scope: !3509, file: !3, line: 79, type: !1661)
!3515 = !DILocation(line: 79, column: 55, scope: !3509)
!3516 = !DILocalVariable(name: "wm", scope: !3509, file: !3, line: 81, type: !1774)
!3517 = !DILocation(line: 81, column: 19, scope: !3509)
!3518 = !DILocation(line: 81, column: 39, scope: !3509)
!3519 = !DILocation(line: 81, column: 24, scope: !3509)
!3520 = !DILocation(line: 83, column: 6, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 83, column: 6)
!3522 = !DILocation(line: 83, column: 10, scope: !3521)
!3523 = !DILocation(line: 83, column: 23, scope: !3521)
!3524 = !DILocation(line: 83, column: 6, scope: !3509)
!3525 = !DILocalVariable(name: "win", scope: !3526, file: !3, line: 84, type: !11)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 83, column: 30)
!3527 = !DILocation(line: 84, column: 13, scope: !3526)
!3528 = !DILocation(line: 84, column: 33, scope: !3526)
!3529 = !DILocation(line: 84, column: 19, scope: !3526)
!3530 = !DILocalVariable(name: "screen", scope: !3526, file: !3, line: 85, type: !1935)
!3531 = !DILocation(line: 85, column: 12, scope: !3526)
!3532 = !DILocation(line: 85, column: 21, scope: !3526)
!3533 = !DILocation(line: 85, column: 26, scope: !3526)
!3534 = !DILocalVariable(name: "pc", scope: !3526, file: !3, line: 86, type: !3535)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmPaintCursor", file: !3537, line: 44, baseType: !3538)
!3537 = !DIFile(filename: "blender/source/blender/windowmanager/wm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmPaintCursor", file: !3537, line: 37, size: 320, elements: !3539)
!3539 = !{!3540, !3542, !3543, !3544, !3548}
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3538, file: !3537, line: 38, baseType: !3541, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3538, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3538, file: !3537, line: 38, baseType: !3541, size: 64, offset: 64)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3538, file: !3537, line: 40, baseType: !19, size: 64, offset: 128)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3538, file: !3537, line: 42, baseType: !3545, size: 64, offset: 192)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!61, !3306}
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3538, file: !3537, line: 43, baseType: !3549, size: 64, offset: 256)
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !6, !61, !61, !19}
!3552 = !DILocation(line: 86, column: 18, scope: !3526)
!3553 = !DILocation(line: 88, column: 7, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 88, column: 7)
!3555 = !DILocation(line: 88, column: 11, scope: !3554)
!3556 = !DILocation(line: 88, column: 18, scope: !3554)
!3557 = !DILocation(line: 88, column: 21, scope: !3554)
!3558 = !DILocation(line: 88, column: 29, scope: !3554)
!3559 = !DILocation(line: 88, column: 45, scope: !3554)
!3560 = !DILocation(line: 88, column: 49, scope: !3554)
!3561 = !DILocation(line: 88, column: 42, scope: !3554)
!3562 = !DILocation(line: 88, column: 7, scope: !3526)
!3563 = !DILocation(line: 89, column: 14, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 89, column: 4)
!3565 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 88, column: 57)
!3566 = !DILocation(line: 89, column: 18, scope: !3564)
!3567 = !DILocation(line: 89, column: 31, scope: !3564)
!3568 = !DILocation(line: 89, column: 12, scope: !3564)
!3569 = !DILocation(line: 89, column: 9, scope: !3564)
!3570 = !DILocation(line: 89, column: 38, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 89, column: 4)
!3572 = !DILocation(line: 89, column: 4, scope: !3564)
!3573 = !DILocation(line: 90, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 90, column: 9)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 89, column: 57)
!3576 = !DILocation(line: 90, column: 13, scope: !3574)
!3577 = !DILocation(line: 90, column: 18, scope: !3574)
!3578 = !DILocation(line: 90, column: 26, scope: !3574)
!3579 = !DILocation(line: 90, column: 29, scope: !3574)
!3580 = !DILocation(line: 90, column: 33, scope: !3574)
!3581 = !DILocation(line: 90, column: 38, scope: !3574)
!3582 = !DILocation(line: 90, column: 9, scope: !3575)
!3583 = !DILocalVariable(name: "ar_other", scope: !3584, file: !3, line: 91, type: !1661)
!3584 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 90, column: 42)
!3585 = !DILocation(line: 91, column: 15, scope: !3584)
!3586 = !DILocation(line: 91, column: 40, scope: !3584)
!3587 = !DILocation(line: 91, column: 26, scope: !3584)
!3588 = !DILocation(line: 92, column: 10, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 92, column: 10)
!3590 = !DILocation(line: 92, column: 10, scope: !3584)
!3591 = !DILocalVariable(name: "x", scope: !3592, file: !3, line: 93, type: !61)
!3592 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 92, column: 67)
!3593 = !DILocation(line: 93, column: 11, scope: !3592)
!3594 = !DILocalVariable(name: "y", scope: !3592, file: !3, line: 93, type: !61)
!3595 = !DILocation(line: 93, column: 18, scope: !3592)
!3596 = !DILocation(line: 94, column: 30, scope: !3592)
!3597 = !DILocation(line: 94, column: 7, scope: !3592)
!3598 = !DILocation(line: 95, column: 7, scope: !3592)
!3599 = !DILocation(line: 95, column: 11, scope: !3592)
!3600 = !DILocation(line: 95, column: 16, scope: !3592)
!3601 = !DILocation(line: 96, column: 16, scope: !3592)
!3602 = !DILocation(line: 96, column: 20, scope: !3592)
!3603 = !DILocation(line: 96, column: 30, scope: !3592)
!3604 = !DILocation(line: 96, column: 37, scope: !3592)
!3605 = !DILocation(line: 96, column: 18, scope: !3592)
!3606 = !DILocation(line: 97, column: 16, scope: !3592)
!3607 = !DILocation(line: 97, column: 20, scope: !3592)
!3608 = !DILocation(line: 97, column: 30, scope: !3592)
!3609 = !DILocation(line: 97, column: 37, scope: !3592)
!3610 = !DILocation(line: 97, column: 18, scope: !3592)
!3611 = !DILocation(line: 98, column: 16, scope: !3592)
!3612 = !DILocation(line: 98, column: 20, scope: !3592)
!3613 = !DILocation(line: 99, column: 6, scope: !3592)
!3614 = !DILocation(line: 101, column: 7, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 100, column: 11)
!3616 = !DILocation(line: 101, column: 11, scope: !3615)
!3617 = !DILocation(line: 101, column: 16, scope: !3615)
!3618 = !DILocation(line: 102, column: 16, scope: !3615)
!3619 = !DILocation(line: 102, column: 21, scope: !3615)
!3620 = !DILocation(line: 102, column: 33, scope: !3615)
!3621 = !DILocation(line: 102, column: 37, scope: !3615)
!3622 = !DILocation(line: 102, column: 47, scope: !3615)
!3623 = !DILocation(line: 102, column: 54, scope: !3615)
!3624 = !DILocation(line: 102, column: 35, scope: !3615)
!3625 = !DILocation(line: 103, column: 16, scope: !3615)
!3626 = !DILocation(line: 103, column: 21, scope: !3615)
!3627 = !DILocation(line: 103, column: 33, scope: !3615)
!3628 = !DILocation(line: 103, column: 37, scope: !3615)
!3629 = !DILocation(line: 103, column: 47, scope: !3615)
!3630 = !DILocation(line: 103, column: 54, scope: !3615)
!3631 = !DILocation(line: 103, column: 35, scope: !3615)
!3632 = !DILocation(line: 104, column: 16, scope: !3615)
!3633 = !DILocation(line: 104, column: 20, scope: !3615)
!3634 = !DILocation(line: 106, column: 5, scope: !3584)
!3635 = !DILocation(line: 107, column: 4, scope: !3575)
!3636 = !DILocation(line: 89, column: 47, scope: !3571)
!3637 = !DILocation(line: 89, column: 51, scope: !3571)
!3638 = !DILocation(line: 89, column: 45, scope: !3571)
!3639 = !DILocation(line: 89, column: 4, scope: !3571)
!3640 = distinct !{!3640, !3572, !3641}
!3641 = !DILocation(line: 107, column: 4, scope: !3564)
!3642 = !DILocation(line: 108, column: 3, scope: !3565)
!3643 = !DILocation(line: 109, column: 2, scope: !3526)
!3644 = !DILocation(line: 110, column: 1, scope: !3509)
!3645 = distinct !DISubprogram(name: "wm_area_mark_invalid_backbuf", scope: !3, file: !3, line: 114, type: !3646, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !1941}
!3648 = !DILocalVariable(name: "sa", arg: 1, scope: !3645, file: !3, line: 114, type: !1941)
!3649 = !DILocation(line: 114, column: 51, scope: !3645)
!3650 = !DILocation(line: 116, column: 6, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 116, column: 6)
!3652 = !DILocation(line: 116, column: 10, scope: !3651)
!3653 = !DILocation(line: 116, column: 20, scope: !3651)
!3654 = !DILocation(line: 116, column: 6, scope: !3645)
!3655 = !DILocation(line: 117, column: 14, scope: !3651)
!3656 = !DILocation(line: 117, column: 18, scope: !3651)
!3657 = !DILocation(line: 117, column: 28, scope: !3651)
!3658 = !DILocation(line: 117, column: 4, scope: !3651)
!3659 = !DILocation(line: 117, column: 36, scope: !3651)
!3660 = !DILocation(line: 117, column: 41, scope: !3651)
!3661 = !DILocation(line: 117, column: 3, scope: !3651)
!3662 = !DILocation(line: 118, column: 1, scope: !3645)
!3663 = distinct !DISubprogram(name: "wm_triple_draw_textures", scope: !3, file: !3, line: 502, type: !3664, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !11, !2687, !134}
!3666 = !DILocalVariable(name: "win", arg: 1, scope: !3663, file: !3, line: 502, type: !11)
!3667 = !DILocation(line: 502, column: 47, scope: !3663)
!3668 = !DILocalVariable(name: "triple", arg: 2, scope: !3663, file: !3, line: 502, type: !2687)
!3669 = !DILocation(line: 502, column: 66, scope: !3663)
!3670 = !DILocalVariable(name: "alpha", arg: 3, scope: !3663, file: !3, line: 502, type: !134)
!3671 = !DILocation(line: 502, column: 80, scope: !3663)
!3672 = !DILocalVariable(name: "winsize_x", scope: !3663, file: !3, line: 504, type: !3216)
!3673 = !DILocation(line: 504, column: 12, scope: !3663)
!3674 = !DILocation(line: 504, column: 43, scope: !3663)
!3675 = !DILocation(line: 504, column: 24, scope: !3663)
!3676 = !DILocalVariable(name: "winsize_y", scope: !3663, file: !3, line: 505, type: !3216)
!3677 = !DILocation(line: 505, column: 12, scope: !3663)
!3678 = !DILocation(line: 505, column: 43, scope: !3663)
!3679 = !DILocation(line: 505, column: 24, scope: !3663)
!3680 = !DILocalVariable(name: "halfx", scope: !3663, file: !3, line: 507, type: !134)
!3681 = !DILocation(line: 507, column: 8, scope: !3663)
!3682 = !DILocalVariable(name: "halfy", scope: !3663, file: !3, line: 507, type: !134)
!3683 = !DILocation(line: 507, column: 15, scope: !3663)
!3684 = !DILocalVariable(name: "ratiox", scope: !3663, file: !3, line: 507, type: !134)
!3685 = !DILocation(line: 507, column: 22, scope: !3663)
!3686 = !DILocalVariable(name: "ratioy", scope: !3663, file: !3, line: 507, type: !134)
!3687 = !DILocation(line: 507, column: 30, scope: !3663)
!3688 = !DILocalVariable(name: "x", scope: !3663, file: !3, line: 508, type: !61)
!3689 = !DILocation(line: 508, column: 6, scope: !3663)
!3690 = !DILocalVariable(name: "y", scope: !3663, file: !3, line: 508, type: !61)
!3691 = !DILocation(line: 508, column: 9, scope: !3663)
!3692 = !DILocalVariable(name: "sizex", scope: !3663, file: !3, line: 508, type: !61)
!3693 = !DILocation(line: 508, column: 12, scope: !3663)
!3694 = !DILocalVariable(name: "sizey", scope: !3663, file: !3, line: 508, type: !61)
!3695 = !DILocation(line: 508, column: 19, scope: !3663)
!3696 = !DILocalVariable(name: "offx", scope: !3663, file: !3, line: 508, type: !61)
!3697 = !DILocation(line: 508, column: 26, scope: !3663)
!3698 = !DILocalVariable(name: "offy", scope: !3663, file: !3, line: 508, type: !61)
!3699 = !DILocation(line: 508, column: 32, scope: !3663)
!3700 = !DILocation(line: 510, column: 11, scope: !3663)
!3701 = !DILocation(line: 510, column: 19, scope: !3663)
!3702 = !DILocation(line: 510, column: 2, scope: !3663)
!3703 = !DILocation(line: 512, column: 9, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 512, column: 2)
!3705 = !DILocation(line: 512, column: 19, scope: !3704)
!3706 = !DILocation(line: 512, column: 7, scope: !3704)
!3707 = !DILocation(line: 512, column: 24, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 512, column: 2)
!3709 = !DILocation(line: 512, column: 28, scope: !3708)
!3710 = !DILocation(line: 512, column: 36, scope: !3708)
!3711 = !DILocation(line: 512, column: 26, scope: !3708)
!3712 = !DILocation(line: 512, column: 2, scope: !3704)
!3713 = !DILocation(line: 513, column: 10, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 513, column: 3)
!3715 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 512, column: 67)
!3716 = !DILocation(line: 513, column: 20, scope: !3714)
!3717 = !DILocation(line: 513, column: 8, scope: !3714)
!3718 = !DILocation(line: 513, column: 25, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 513, column: 3)
!3720 = !DILocation(line: 513, column: 29, scope: !3719)
!3721 = !DILocation(line: 513, column: 37, scope: !3719)
!3722 = !DILocation(line: 513, column: 27, scope: !3719)
!3723 = !DILocation(line: 513, column: 3, scope: !3714)
!3724 = !DILocation(line: 514, column: 13, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 513, column: 68)
!3726 = !DILocation(line: 514, column: 18, scope: !3725)
!3727 = !DILocation(line: 514, column: 26, scope: !3725)
!3728 = !DILocation(line: 514, column: 29, scope: !3725)
!3729 = !DILocation(line: 514, column: 15, scope: !3725)
!3730 = !DILocation(line: 514, column: 12, scope: !3725)
!3731 = !DILocation(line: 514, column: 36, scope: !3725)
!3732 = !DILocation(line: 514, column: 48, scope: !3725)
!3733 = !DILocation(line: 514, column: 46, scope: !3725)
!3734 = !DILocation(line: 514, column: 55, scope: !3725)
!3735 = !DILocation(line: 514, column: 63, scope: !3725)
!3736 = !DILocation(line: 514, column: 65, scope: !3725)
!3737 = !DILocation(line: 514, column: 10, scope: !3725)
!3738 = !DILocation(line: 515, column: 13, scope: !3725)
!3739 = !DILocation(line: 515, column: 18, scope: !3725)
!3740 = !DILocation(line: 515, column: 26, scope: !3725)
!3741 = !DILocation(line: 515, column: 29, scope: !3725)
!3742 = !DILocation(line: 515, column: 15, scope: !3725)
!3743 = !DILocation(line: 515, column: 12, scope: !3725)
!3744 = !DILocation(line: 515, column: 36, scope: !3725)
!3745 = !DILocation(line: 515, column: 48, scope: !3725)
!3746 = !DILocation(line: 515, column: 46, scope: !3725)
!3747 = !DILocation(line: 515, column: 55, scope: !3725)
!3748 = !DILocation(line: 515, column: 63, scope: !3725)
!3749 = !DILocation(line: 515, column: 65, scope: !3725)
!3750 = !DILocation(line: 515, column: 10, scope: !3725)
!3751 = !DILocation(line: 518, column: 13, scope: !3725)
!3752 = !DILocation(line: 518, column: 11, scope: !3725)
!3753 = !DILocation(line: 519, column: 13, scope: !3725)
!3754 = !DILocation(line: 519, column: 11, scope: !3725)
!3755 = !DILocation(line: 520, column: 10, scope: !3725)
!3756 = !DILocation(line: 521, column: 10, scope: !3725)
!3757 = !DILocation(line: 524, column: 8, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 524, column: 8)
!3759 = !DILocation(line: 524, column: 16, scope: !3758)
!3760 = !DILocation(line: 524, column: 23, scope: !3758)
!3761 = !DILocation(line: 524, column: 8, scope: !3725)
!3762 = !DILocation(line: 525, column: 15, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 524, column: 41)
!3764 = !DILocation(line: 525, column: 23, scope: !3763)
!3765 = !DILocation(line: 525, column: 25, scope: !3763)
!3766 = !DILocation(line: 525, column: 12, scope: !3763)
!3767 = !DILocation(line: 526, column: 15, scope: !3763)
!3768 = !DILocation(line: 526, column: 23, scope: !3763)
!3769 = !DILocation(line: 526, column: 25, scope: !3763)
!3770 = !DILocation(line: 526, column: 12, scope: !3763)
!3771 = !DILocation(line: 527, column: 14, scope: !3763)
!3772 = !DILocation(line: 527, column: 22, scope: !3763)
!3773 = !DILocation(line: 527, column: 24, scope: !3763)
!3774 = !DILocation(line: 527, column: 11, scope: !3763)
!3775 = !DILocation(line: 528, column: 14, scope: !3763)
!3776 = !DILocation(line: 528, column: 22, scope: !3763)
!3777 = !DILocation(line: 528, column: 24, scope: !3763)
!3778 = !DILocation(line: 528, column: 11, scope: !3763)
!3779 = !DILocation(line: 529, column: 4, scope: !3763)
!3780 = !DILocation(line: 531, column: 18, scope: !3725)
!3781 = !DILocation(line: 531, column: 26, scope: !3725)
!3782 = !DILocation(line: 531, column: 34, scope: !3725)
!3783 = !DILocation(line: 531, column: 42, scope: !3725)
!3784 = !DILocation(line: 531, column: 47, scope: !3725)
!3785 = !DILocation(line: 531, column: 51, scope: !3725)
!3786 = !DILocation(line: 531, column: 55, scope: !3725)
!3787 = !DILocation(line: 531, column: 63, scope: !3725)
!3788 = !DILocation(line: 531, column: 53, scope: !3725)
!3789 = !DILocation(line: 531, column: 49, scope: !3725)
!3790 = !DILocation(line: 531, column: 4, scope: !3725)
!3791 = !DILocation(line: 533, column: 32, scope: !3725)
!3792 = !DILocation(line: 533, column: 4, scope: !3725)
!3793 = !DILocation(line: 534, column: 4, scope: !3725)
!3794 = !DILocation(line: 535, column: 17, scope: !3725)
!3795 = !DILocation(line: 535, column: 24, scope: !3725)
!3796 = !DILocation(line: 535, column: 4, scope: !3725)
!3797 = !DILocation(line: 536, column: 15, scope: !3725)
!3798 = !DILocation(line: 536, column: 21, scope: !3725)
!3799 = !DILocation(line: 536, column: 4, scope: !3725)
!3800 = !DILocation(line: 538, column: 17, scope: !3725)
!3801 = !DILocation(line: 538, column: 26, scope: !3725)
!3802 = !DILocation(line: 538, column: 24, scope: !3725)
!3803 = !DILocation(line: 538, column: 33, scope: !3725)
!3804 = !DILocation(line: 538, column: 4, scope: !3725)
!3805 = !DILocation(line: 539, column: 15, scope: !3725)
!3806 = !DILocation(line: 539, column: 22, scope: !3725)
!3807 = !DILocation(line: 539, column: 20, scope: !3725)
!3808 = !DILocation(line: 539, column: 29, scope: !3725)
!3809 = !DILocation(line: 539, column: 4, scope: !3725)
!3810 = !DILocation(line: 541, column: 17, scope: !3725)
!3811 = !DILocation(line: 541, column: 26, scope: !3725)
!3812 = !DILocation(line: 541, column: 24, scope: !3725)
!3813 = !DILocation(line: 541, column: 33, scope: !3725)
!3814 = !DILocation(line: 541, column: 42, scope: !3725)
!3815 = !DILocation(line: 541, column: 40, scope: !3725)
!3816 = !DILocation(line: 541, column: 4, scope: !3725)
!3817 = !DILocation(line: 542, column: 15, scope: !3725)
!3818 = !DILocation(line: 542, column: 22, scope: !3725)
!3819 = !DILocation(line: 542, column: 20, scope: !3725)
!3820 = !DILocation(line: 542, column: 29, scope: !3725)
!3821 = !DILocation(line: 542, column: 36, scope: !3725)
!3822 = !DILocation(line: 542, column: 34, scope: !3725)
!3823 = !DILocation(line: 542, column: 4, scope: !3725)
!3824 = !DILocation(line: 544, column: 17, scope: !3725)
!3825 = !DILocation(line: 544, column: 24, scope: !3725)
!3826 = !DILocation(line: 544, column: 33, scope: !3725)
!3827 = !DILocation(line: 544, column: 31, scope: !3725)
!3828 = !DILocation(line: 544, column: 4, scope: !3725)
!3829 = !DILocation(line: 545, column: 15, scope: !3725)
!3830 = !DILocation(line: 545, column: 21, scope: !3725)
!3831 = !DILocation(line: 545, column: 28, scope: !3725)
!3832 = !DILocation(line: 545, column: 26, scope: !3725)
!3833 = !DILocation(line: 545, column: 4, scope: !3725)
!3834 = !DILocation(line: 546, column: 4, scope: !3725)
!3835 = !DILocation(line: 547, column: 3, scope: !3725)
!3836 = !DILocation(line: 513, column: 49, scope: !3719)
!3837 = !DILocation(line: 513, column: 57, scope: !3719)
!3838 = !DILocation(line: 513, column: 59, scope: !3719)
!3839 = !DILocation(line: 513, column: 46, scope: !3719)
!3840 = !DILocation(line: 513, column: 64, scope: !3719)
!3841 = !DILocation(line: 513, column: 3, scope: !3719)
!3842 = distinct !{!3842, !3723, !3843}
!3843 = !DILocation(line: 547, column: 3, scope: !3714)
!3844 = !DILocation(line: 548, column: 2, scope: !3715)
!3845 = !DILocation(line: 512, column: 48, scope: !3708)
!3846 = !DILocation(line: 512, column: 56, scope: !3708)
!3847 = !DILocation(line: 512, column: 58, scope: !3708)
!3848 = !DILocation(line: 512, column: 45, scope: !3708)
!3849 = !DILocation(line: 512, column: 63, scope: !3708)
!3850 = !DILocation(line: 512, column: 2, scope: !3708)
!3851 = distinct !{!3851, !3712, !3852}
!3852 = !DILocation(line: 548, column: 2, scope: !3704)
!3853 = !DILocation(line: 550, column: 16, scope: !3663)
!3854 = !DILocation(line: 550, column: 24, scope: !3663)
!3855 = !DILocation(line: 550, column: 2, scope: !3663)
!3856 = !DILocation(line: 551, column: 12, scope: !3663)
!3857 = !DILocation(line: 551, column: 20, scope: !3663)
!3858 = !DILocation(line: 551, column: 2, scope: !3663)
!3859 = !DILocation(line: 552, column: 1, scope: !3663)
!3860 = distinct !DISubprogram(name: "wm_triple_gen_textures", scope: !3, file: !3, line: 429, type: !3861, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!61, !11, !2687}
!3863 = !DILocalVariable(name: "win", arg: 1, scope: !3860, file: !3, line: 429, type: !11)
!3864 = !DILocation(line: 429, column: 45, scope: !3860)
!3865 = !DILocalVariable(name: "triple", arg: 2, scope: !3860, file: !3, line: 429, type: !2687)
!3866 = !DILocation(line: 429, column: 64, scope: !3860)
!3867 = !DILocalVariable(name: "winsize_x", scope: !3860, file: !3, line: 431, type: !3216)
!3868 = !DILocation(line: 431, column: 12, scope: !3860)
!3869 = !DILocation(line: 431, column: 43, scope: !3860)
!3870 = !DILocation(line: 431, column: 24, scope: !3860)
!3871 = !DILocalVariable(name: "winsize_y", scope: !3860, file: !3, line: 432, type: !3216)
!3872 = !DILocation(line: 432, column: 12, scope: !3860)
!3873 = !DILocation(line: 432, column: 43, scope: !3860)
!3874 = !DILocation(line: 432, column: 24, scope: !3860)
!3875 = !DILocalVariable(name: "maxsize", scope: !3860, file: !3, line: 434, type: !3876)
!3876 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !1596, line: 273, baseType: !61)
!3877 = !DILocation(line: 434, column: 8, scope: !3860)
!3878 = !DILocalVariable(name: "x", scope: !3860, file: !3, line: 435, type: !61)
!3879 = !DILocation(line: 435, column: 6, scope: !3860)
!3880 = !DILocalVariable(name: "y", scope: !3860, file: !3, line: 435, type: !61)
!3881 = !DILocation(line: 435, column: 9, scope: !3860)
!3882 = !DILocation(line: 438, column: 6, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 438, column: 6)
!3884 = !DILocation(line: 438, column: 33, scope: !3883)
!3885 = !DILocation(line: 438, column: 36, scope: !3883)
!3886 = !DILocation(line: 438, column: 62, scope: !3883)
!3887 = !DILocation(line: 438, column: 65, scope: !3883)
!3888 = !DILocation(line: 438, column: 6, scope: !3860)
!3889 = !DILocation(line: 439, column: 3, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 438, column: 93)
!3891 = !DILocation(line: 439, column: 11, scope: !3890)
!3892 = !DILocation(line: 439, column: 18, scope: !3890)
!3893 = !DILocation(line: 440, column: 3, scope: !3890)
!3894 = !DILocation(line: 440, column: 11, scope: !3890)
!3895 = !DILocation(line: 440, column: 14, scope: !3890)
!3896 = !DILocation(line: 441, column: 3, scope: !3890)
!3897 = !DILocation(line: 441, column: 11, scope: !3890)
!3898 = !DILocation(line: 441, column: 14, scope: !3890)
!3899 = !DILocation(line: 442, column: 18, scope: !3890)
!3900 = !DILocation(line: 442, column: 3, scope: !3890)
!3901 = !DILocation(line: 442, column: 11, scope: !3890)
!3902 = !DILocation(line: 442, column: 16, scope: !3890)
!3903 = !DILocation(line: 443, column: 18, scope: !3890)
!3904 = !DILocation(line: 443, column: 3, scope: !3890)
!3905 = !DILocation(line: 443, column: 11, scope: !3890)
!3906 = !DILocation(line: 443, column: 16, scope: !3890)
!3907 = !DILocation(line: 444, column: 2, scope: !3890)
!3908 = !DILocation(line: 445, column: 11, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 445, column: 11)
!3910 = !DILocation(line: 445, column: 11, scope: !3883)
!3911 = !DILocation(line: 446, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 445, column: 43)
!3913 = !DILocation(line: 446, column: 11, scope: !3912)
!3914 = !DILocation(line: 446, column: 18, scope: !3912)
!3915 = !DILocation(line: 447, column: 3, scope: !3912)
!3916 = !DILocation(line: 447, column: 11, scope: !3912)
!3917 = !DILocation(line: 447, column: 14, scope: !3912)
!3918 = !DILocation(line: 448, column: 3, scope: !3912)
!3919 = !DILocation(line: 448, column: 11, scope: !3912)
!3920 = !DILocation(line: 448, column: 14, scope: !3912)
!3921 = !DILocation(line: 449, column: 18, scope: !3912)
!3922 = !DILocation(line: 449, column: 3, scope: !3912)
!3923 = !DILocation(line: 449, column: 11, scope: !3912)
!3924 = !DILocation(line: 449, column: 16, scope: !3912)
!3925 = !DILocation(line: 450, column: 18, scope: !3912)
!3926 = !DILocation(line: 450, column: 3, scope: !3912)
!3927 = !DILocation(line: 450, column: 11, scope: !3912)
!3928 = !DILocation(line: 450, column: 16, scope: !3912)
!3929 = !DILocation(line: 451, column: 2, scope: !3912)
!3930 = !DILocation(line: 453, column: 3, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 452, column: 7)
!3932 = !DILocation(line: 453, column: 11, scope: !3931)
!3933 = !DILocation(line: 453, column: 18, scope: !3931)
!3934 = !DILocation(line: 454, column: 3, scope: !3931)
!3935 = !DILocation(line: 454, column: 11, scope: !3931)
!3936 = !DILocation(line: 454, column: 14, scope: !3931)
!3937 = !DILocation(line: 455, column: 3, scope: !3931)
!3938 = !DILocation(line: 455, column: 11, scope: !3931)
!3939 = !DILocation(line: 455, column: 14, scope: !3931)
!3940 = !DILocation(line: 456, column: 15, scope: !3931)
!3941 = !DILocation(line: 456, column: 37, scope: !3931)
!3942 = !DILocation(line: 456, column: 45, scope: !3931)
!3943 = !DILocation(line: 456, column: 49, scope: !3931)
!3944 = !DILocation(line: 456, column: 57, scope: !3931)
!3945 = !DILocation(line: 456, column: 3, scope: !3931)
!3946 = !DILocation(line: 457, column: 15, scope: !3931)
!3947 = !DILocation(line: 457, column: 37, scope: !3931)
!3948 = !DILocation(line: 457, column: 45, scope: !3931)
!3949 = !DILocation(line: 457, column: 49, scope: !3931)
!3950 = !DILocation(line: 457, column: 57, scope: !3931)
!3951 = !DILocation(line: 457, column: 3, scope: !3931)
!3952 = !DILocation(line: 461, column: 16, scope: !3860)
!3953 = !DILocation(line: 461, column: 24, scope: !3860)
!3954 = !DILocation(line: 461, column: 29, scope: !3860)
!3955 = !DILocation(line: 461, column: 37, scope: !3860)
!3956 = !DILocation(line: 461, column: 27, scope: !3860)
!3957 = !DILocation(line: 461, column: 41, scope: !3860)
!3958 = !DILocation(line: 461, column: 49, scope: !3860)
!3959 = !DILocation(line: 461, column: 2, scope: !3860)
!3960 = !DILocation(line: 463, column: 7, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 463, column: 6)
!3962 = !DILocation(line: 463, column: 15, scope: !3961)
!3963 = !DILocation(line: 463, column: 6, scope: !3860)
!3964 = !DILocation(line: 465, column: 3, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 463, column: 24)
!3966 = !DILocation(line: 466, column: 3, scope: !3965)
!3967 = !DILocation(line: 469, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 469, column: 2)
!3969 = !DILocation(line: 469, column: 7, scope: !3968)
!3970 = !DILocation(line: 469, column: 14, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 469, column: 2)
!3972 = !DILocation(line: 469, column: 18, scope: !3971)
!3973 = !DILocation(line: 469, column: 26, scope: !3971)
!3974 = !DILocation(line: 469, column: 16, scope: !3971)
!3975 = !DILocation(line: 469, column: 2, scope: !3968)
!3976 = !DILocation(line: 470, column: 10, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 470, column: 3)
!3978 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 469, column: 35)
!3979 = !DILocation(line: 470, column: 8, scope: !3977)
!3980 = !DILocation(line: 470, column: 15, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 470, column: 3)
!3982 = !DILocation(line: 470, column: 19, scope: !3981)
!3983 = !DILocation(line: 470, column: 27, scope: !3981)
!3984 = !DILocation(line: 470, column: 17, scope: !3981)
!3985 = !DILocation(line: 470, column: 3, scope: !3977)
!3986 = !DILocation(line: 473, column: 14, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 470, column: 36)
!3988 = !DILocation(line: 473, column: 12, scope: !3987)
!3989 = !DILocation(line: 475, column: 8, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 475, column: 8)
!3991 = !DILocation(line: 475, column: 16, scope: !3990)
!3992 = !DILocation(line: 475, column: 18, scope: !3990)
!3993 = !DILocation(line: 475, column: 23, scope: !3990)
!3994 = !DILocation(line: 475, column: 21, scope: !3990)
!3995 = !DILocation(line: 475, column: 31, scope: !3990)
!3996 = !DILocation(line: 475, column: 34, scope: !3990)
!3997 = !DILocation(line: 475, column: 42, scope: !3990)
!3998 = !DILocation(line: 475, column: 44, scope: !3990)
!3999 = !DILocation(line: 475, column: 49, scope: !3990)
!4000 = !DILocation(line: 475, column: 47, scope: !3990)
!4001 = !DILocation(line: 475, column: 8, scope: !3987)
!4002 = !DILocation(line: 476, column: 19, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 475, column: 58)
!4004 = !DILocation(line: 476, column: 27, scope: !4003)
!4005 = !DILocation(line: 476, column: 5, scope: !4003)
!4006 = !DILocation(line: 477, column: 5, scope: !4003)
!4007 = !DILocation(line: 479, column: 5, scope: !4003)
!4008 = !DILocation(line: 483, column: 18, scope: !3987)
!4009 = !DILocation(line: 483, column: 26, scope: !3987)
!4010 = !DILocation(line: 483, column: 34, scope: !3987)
!4011 = !DILocation(line: 483, column: 42, scope: !3987)
!4012 = !DILocation(line: 483, column: 47, scope: !3987)
!4013 = !DILocation(line: 483, column: 51, scope: !3987)
!4014 = !DILocation(line: 483, column: 55, scope: !3987)
!4015 = !DILocation(line: 483, column: 63, scope: !3987)
!4016 = !DILocation(line: 483, column: 53, scope: !3987)
!4017 = !DILocation(line: 483, column: 49, scope: !3987)
!4018 = !DILocation(line: 483, column: 4, scope: !3987)
!4019 = !DILocation(line: 484, column: 17, scope: !3987)
!4020 = !DILocation(line: 484, column: 25, scope: !3987)
!4021 = !DILocation(line: 484, column: 45, scope: !3987)
!4022 = !DILocation(line: 484, column: 53, scope: !3987)
!4023 = !DILocation(line: 484, column: 55, scope: !3987)
!4024 = !DILocation(line: 484, column: 59, scope: !3987)
!4025 = !DILocation(line: 484, column: 67, scope: !3987)
!4026 = !DILocation(line: 484, column: 69, scope: !3987)
!4027 = !DILocation(line: 484, column: 4, scope: !3987)
!4028 = !DILocation(line: 485, column: 20, scope: !3987)
!4029 = !DILocation(line: 485, column: 28, scope: !3987)
!4030 = !DILocation(line: 485, column: 4, scope: !3987)
!4031 = !DILocation(line: 486, column: 20, scope: !3987)
!4032 = !DILocation(line: 486, column: 28, scope: !3987)
!4033 = !DILocation(line: 486, column: 4, scope: !3987)
!4034 = !DILocation(line: 489, column: 18, scope: !3987)
!4035 = !DILocation(line: 489, column: 26, scope: !3987)
!4036 = !DILocation(line: 489, column: 4, scope: !3987)
!4037 = !DILocation(line: 492, column: 8, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 492, column: 8)
!4039 = !DILocation(line: 492, column: 21, scope: !4038)
!4040 = !DILocation(line: 492, column: 8, scope: !3987)
!4041 = !DILocation(line: 493, column: 5, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 492, column: 42)
!4043 = !DILocation(line: 494, column: 5, scope: !4042)
!4044 = !DILocation(line: 496, column: 3, scope: !3987)
!4045 = !DILocation(line: 470, column: 32, scope: !3981)
!4046 = !DILocation(line: 470, column: 3, scope: !3981)
!4047 = distinct !{!4047, !3985, !4048}
!4048 = !DILocation(line: 496, column: 3, scope: !3977)
!4049 = !DILocation(line: 497, column: 2, scope: !3978)
!4050 = !DILocation(line: 469, column: 31, scope: !3971)
!4051 = !DILocation(line: 469, column: 2, scope: !3971)
!4052 = distinct !{!4052, !3975, !4053}
!4053 = !DILocation(line: 497, column: 2, scope: !3968)
!4054 = !DILocation(line: 499, column: 2, scope: !3860)
!4055 = !DILocation(line: 500, column: 1, scope: !3860)
!4056 = distinct !DISubprogram(name: "wm_draw_triple_fail", scope: !3, file: !3, line: 421, type: !2565, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4057 = !DILocalVariable(name: "C", arg: 1, scope: !4056, file: !3, line: 421, type: !6)
!4058 = !DILocation(line: 421, column: 43, scope: !4056)
!4059 = !DILocalVariable(name: "win", arg: 2, scope: !4056, file: !3, line: 421, type: !11)
!4060 = !DILocation(line: 421, column: 56, scope: !4056)
!4061 = !DILocation(line: 423, column: 23, scope: !4056)
!4062 = !DILocation(line: 423, column: 2, scope: !4056)
!4063 = !DILocation(line: 425, column: 2, scope: !4056)
!4064 = !DILocation(line: 425, column: 7, scope: !4056)
!4065 = !DILocation(line: 425, column: 16, scope: !4056)
!4066 = !DILocation(line: 426, column: 29, scope: !4056)
!4067 = !DILocation(line: 426, column: 32, scope: !4056)
!4068 = !DILocation(line: 426, column: 2, scope: !4056)
!4069 = !DILocation(line: 427, column: 1, scope: !4056)
!4070 = distinct !DISubprogram(name: "wm_triple_copy_textures", scope: !3, file: !3, line: 554, type: !4071, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !11, !2687}
!4073 = !DILocalVariable(name: "win", arg: 1, scope: !4070, file: !3, line: 554, type: !11)
!4074 = !DILocation(line: 554, column: 47, scope: !4070)
!4075 = !DILocalVariable(name: "triple", arg: 2, scope: !4070, file: !3, line: 554, type: !2687)
!4076 = !DILocation(line: 554, column: 66, scope: !4070)
!4077 = !DILocalVariable(name: "winsize_x", scope: !4070, file: !3, line: 556, type: !3216)
!4078 = !DILocation(line: 556, column: 12, scope: !4070)
!4079 = !DILocation(line: 556, column: 43, scope: !4070)
!4080 = !DILocation(line: 556, column: 24, scope: !4070)
!4081 = !DILocalVariable(name: "winsize_y", scope: !4070, file: !3, line: 557, type: !3216)
!4082 = !DILocation(line: 557, column: 12, scope: !4070)
!4083 = !DILocation(line: 557, column: 43, scope: !4070)
!4084 = !DILocation(line: 557, column: 24, scope: !4070)
!4085 = !DILocalVariable(name: "x", scope: !4070, file: !3, line: 559, type: !61)
!4086 = !DILocation(line: 559, column: 6, scope: !4070)
!4087 = !DILocalVariable(name: "y", scope: !4070, file: !3, line: 559, type: !61)
!4088 = !DILocation(line: 559, column: 9, scope: !4070)
!4089 = !DILocalVariable(name: "sizex", scope: !4070, file: !3, line: 559, type: !61)
!4090 = !DILocation(line: 559, column: 12, scope: !4070)
!4091 = !DILocalVariable(name: "sizey", scope: !4070, file: !3, line: 559, type: !61)
!4092 = !DILocation(line: 559, column: 19, scope: !4070)
!4093 = !DILocalVariable(name: "offx", scope: !4070, file: !3, line: 559, type: !61)
!4094 = !DILocation(line: 559, column: 26, scope: !4070)
!4095 = !DILocalVariable(name: "offy", scope: !4070, file: !3, line: 559, type: !61)
!4096 = !DILocation(line: 559, column: 32, scope: !4070)
!4097 = !DILocation(line: 561, column: 9, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 561, column: 2)
!4099 = !DILocation(line: 561, column: 19, scope: !4098)
!4100 = !DILocation(line: 561, column: 7, scope: !4098)
!4101 = !DILocation(line: 561, column: 24, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 561, column: 2)
!4103 = !DILocation(line: 561, column: 28, scope: !4102)
!4104 = !DILocation(line: 561, column: 36, scope: !4102)
!4105 = !DILocation(line: 561, column: 26, scope: !4102)
!4106 = !DILocation(line: 561, column: 2, scope: !4098)
!4107 = !DILocation(line: 562, column: 10, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 562, column: 3)
!4109 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 561, column: 67)
!4110 = !DILocation(line: 562, column: 20, scope: !4108)
!4111 = !DILocation(line: 562, column: 8, scope: !4108)
!4112 = !DILocation(line: 562, column: 25, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 562, column: 3)
!4114 = !DILocation(line: 562, column: 29, scope: !4113)
!4115 = !DILocation(line: 562, column: 37, scope: !4113)
!4116 = !DILocation(line: 562, column: 27, scope: !4113)
!4117 = !DILocation(line: 562, column: 3, scope: !4108)
!4118 = !DILocation(line: 563, column: 13, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 562, column: 68)
!4120 = !DILocation(line: 563, column: 18, scope: !4119)
!4121 = !DILocation(line: 563, column: 26, scope: !4119)
!4122 = !DILocation(line: 563, column: 29, scope: !4119)
!4123 = !DILocation(line: 563, column: 15, scope: !4119)
!4124 = !DILocation(line: 563, column: 12, scope: !4119)
!4125 = !DILocation(line: 563, column: 36, scope: !4119)
!4126 = !DILocation(line: 563, column: 48, scope: !4119)
!4127 = !DILocation(line: 563, column: 46, scope: !4119)
!4128 = !DILocation(line: 563, column: 55, scope: !4119)
!4129 = !DILocation(line: 563, column: 63, scope: !4119)
!4130 = !DILocation(line: 563, column: 65, scope: !4119)
!4131 = !DILocation(line: 563, column: 10, scope: !4119)
!4132 = !DILocation(line: 564, column: 13, scope: !4119)
!4133 = !DILocation(line: 564, column: 18, scope: !4119)
!4134 = !DILocation(line: 564, column: 26, scope: !4119)
!4135 = !DILocation(line: 564, column: 29, scope: !4119)
!4136 = !DILocation(line: 564, column: 15, scope: !4119)
!4137 = !DILocation(line: 564, column: 12, scope: !4119)
!4138 = !DILocation(line: 564, column: 36, scope: !4119)
!4139 = !DILocation(line: 564, column: 48, scope: !4119)
!4140 = !DILocation(line: 564, column: 46, scope: !4119)
!4141 = !DILocation(line: 564, column: 55, scope: !4119)
!4142 = !DILocation(line: 564, column: 63, scope: !4119)
!4143 = !DILocation(line: 564, column: 65, scope: !4119)
!4144 = !DILocation(line: 564, column: 10, scope: !4119)
!4145 = !DILocation(line: 566, column: 18, scope: !4119)
!4146 = !DILocation(line: 566, column: 26, scope: !4119)
!4147 = !DILocation(line: 566, column: 34, scope: !4119)
!4148 = !DILocation(line: 566, column: 42, scope: !4119)
!4149 = !DILocation(line: 566, column: 47, scope: !4119)
!4150 = !DILocation(line: 566, column: 51, scope: !4119)
!4151 = !DILocation(line: 566, column: 55, scope: !4119)
!4152 = !DILocation(line: 566, column: 63, scope: !4119)
!4153 = !DILocation(line: 566, column: 53, scope: !4119)
!4154 = !DILocation(line: 566, column: 49, scope: !4119)
!4155 = !DILocation(line: 566, column: 4, scope: !4119)
!4156 = !DILocation(line: 567, column: 24, scope: !4119)
!4157 = !DILocation(line: 567, column: 32, scope: !4119)
!4158 = !DILocation(line: 567, column: 49, scope: !4119)
!4159 = !DILocation(line: 567, column: 55, scope: !4119)
!4160 = !DILocation(line: 567, column: 61, scope: !4119)
!4161 = !DILocation(line: 567, column: 68, scope: !4119)
!4162 = !DILocation(line: 567, column: 4, scope: !4119)
!4163 = !DILocation(line: 568, column: 3, scope: !4119)
!4164 = !DILocation(line: 562, column: 49, scope: !4113)
!4165 = !DILocation(line: 562, column: 57, scope: !4113)
!4166 = !DILocation(line: 562, column: 59, scope: !4113)
!4167 = !DILocation(line: 562, column: 46, scope: !4113)
!4168 = !DILocation(line: 562, column: 64, scope: !4113)
!4169 = !DILocation(line: 562, column: 3, scope: !4113)
!4170 = distinct !{!4170, !4117, !4171}
!4171 = !DILocation(line: 568, column: 3, scope: !4108)
!4172 = !DILocation(line: 569, column: 2, scope: !4109)
!4173 = !DILocation(line: 561, column: 48, scope: !4102)
!4174 = !DILocation(line: 561, column: 56, scope: !4102)
!4175 = !DILocation(line: 561, column: 58, scope: !4102)
!4176 = !DILocation(line: 561, column: 45, scope: !4102)
!4177 = !DILocation(line: 561, column: 63, scope: !4102)
!4178 = !DILocation(line: 561, column: 2, scope: !4102)
!4179 = distinct !{!4179, !4106, !4180}
!4180 = !DILocation(line: 569, column: 2, scope: !4098)
!4181 = !DILocation(line: 571, column: 16, scope: !4070)
!4182 = !DILocation(line: 571, column: 24, scope: !4070)
!4183 = !DILocation(line: 571, column: 2, scope: !4070)
!4184 = !DILocation(line: 572, column: 1, scope: !4070)
!4185 = distinct !DISubprogram(name: "wm_draw_region_blend", scope: !3, file: !3, line: 574, type: !1659, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4186 = !DILocalVariable(name: "win", arg: 1, scope: !4185, file: !3, line: 574, type: !11)
!4187 = !DILocation(line: 574, column: 44, scope: !4185)
!4188 = !DILocalVariable(name: "ar", arg: 2, scope: !4185, file: !3, line: 574, type: !1661)
!4189 = !DILocation(line: 574, column: 58, scope: !4185)
!4190 = !DILocalVariable(name: "fac", scope: !4185, file: !3, line: 576, type: !134)
!4191 = !DILocation(line: 576, column: 8, scope: !4185)
!4192 = !DILocation(line: 576, column: 37, scope: !4185)
!4193 = !DILocation(line: 576, column: 14, scope: !4185)
!4194 = !DILocation(line: 579, column: 6, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 579, column: 6)
!4196 = !DILocation(line: 579, column: 10, scope: !4195)
!4197 = !DILocation(line: 579, column: 6, scope: !4185)
!4198 = !DILocation(line: 580, column: 25, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 579, column: 18)
!4200 = !DILocation(line: 580, column: 30, scope: !4199)
!4201 = !DILocation(line: 580, column: 35, scope: !4199)
!4202 = !DILocation(line: 580, column: 43, scope: !4199)
!4203 = !DILocation(line: 580, column: 53, scope: !4199)
!4204 = !DILocation(line: 580, column: 57, scope: !4199)
!4205 = !DILocation(line: 580, column: 3, scope: !4199)
!4206 = !DILocation(line: 582, column: 3, scope: !4199)
!4207 = !DILocation(line: 583, column: 27, scope: !4199)
!4208 = !DILocation(line: 583, column: 32, scope: !4199)
!4209 = !DILocation(line: 583, column: 37, scope: !4199)
!4210 = !DILocation(line: 583, column: 54, scope: !4199)
!4211 = !DILocation(line: 583, column: 52, scope: !4199)
!4212 = !DILocation(line: 583, column: 3, scope: !4199)
!4213 = !DILocation(line: 584, column: 3, scope: !4199)
!4214 = !DILocation(line: 585, column: 2, scope: !4199)
!4215 = !DILocation(line: 586, column: 1, scope: !4185)
!4216 = distinct !DISubprogram(name: "split_width", scope: !3, file: !3, line: 372, type: !4217, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !61, !61, !4219, !4219}
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!4220 = !DILocalVariable(name: "x", arg: 1, scope: !4216, file: !3, line: 372, type: !61)
!4221 = !DILocation(line: 372, column: 29, scope: !4216)
!4222 = !DILocalVariable(name: "n", arg: 2, scope: !4216, file: !3, line: 372, type: !61)
!4223 = !DILocation(line: 372, column: 36, scope: !4216)
!4224 = !DILocalVariable(name: "splitx", arg: 3, scope: !4216, file: !3, line: 372, type: !4219)
!4225 = !DILocation(line: 372, column: 44, scope: !4216)
!4226 = !DILocalVariable(name: "nx", arg: 4, scope: !4216, file: !3, line: 372, type: !4219)
!4227 = !DILocation(line: 372, column: 57, scope: !4216)
!4228 = !DILocalVariable(name: "a", scope: !4216, file: !3, line: 374, type: !61)
!4229 = !DILocation(line: 374, column: 6, scope: !4216)
!4230 = !DILocalVariable(name: "newnx", scope: !4216, file: !3, line: 374, type: !61)
!4231 = !DILocation(line: 374, column: 9, scope: !4216)
!4232 = !DILocalVariable(name: "waste", scope: !4216, file: !3, line: 374, type: !61)
!4233 = !DILocation(line: 374, column: 16, scope: !4216)
!4234 = !DILocation(line: 377, column: 22, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 377, column: 6)
!4236 = !DILocation(line: 377, column: 6, scope: !4235)
!4237 = !DILocation(line: 377, column: 6, scope: !4216)
!4238 = !DILocation(line: 378, column: 15, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 377, column: 26)
!4240 = !DILocation(line: 378, column: 3, scope: !4239)
!4241 = !DILocation(line: 378, column: 13, scope: !4239)
!4242 = !DILocation(line: 379, column: 5, scope: !4239)
!4243 = !DILocation(line: 379, column: 8, scope: !4239)
!4244 = !DILocation(line: 380, column: 3, scope: !4239)
!4245 = !DILocation(line: 383, column: 6, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 383, column: 6)
!4247 = !DILocation(line: 383, column: 8, scope: !4246)
!4248 = !DILocation(line: 383, column: 6, scope: !4216)
!4249 = !DILocation(line: 385, column: 32, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 383, column: 14)
!4251 = !DILocation(line: 385, column: 15, scope: !4250)
!4252 = !DILocation(line: 385, column: 3, scope: !4250)
!4253 = !DILocation(line: 385, column: 13, scope: !4250)
!4254 = !DILocation(line: 386, column: 5, scope: !4250)
!4255 = !DILocation(line: 386, column: 8, scope: !4250)
!4256 = !DILocation(line: 387, column: 2, scope: !4250)
!4257 = !DILocation(line: 390, column: 32, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 388, column: 7)
!4259 = !DILocation(line: 390, column: 15, scope: !4258)
!4260 = !DILocation(line: 390, column: 3, scope: !4258)
!4261 = !DILocation(line: 390, column: 13, scope: !4258)
!4262 = !DILocation(line: 391, column: 15, scope: !4258)
!4263 = !DILocation(line: 391, column: 11, scope: !4258)
!4264 = !DILocation(line: 391, column: 9, scope: !4258)
!4265 = !DILocation(line: 392, column: 15, scope: !4258)
!4266 = !DILocation(line: 392, column: 19, scope: !4258)
!4267 = !DILocation(line: 392, column: 17, scope: !4258)
!4268 = !DILocation(line: 392, column: 30, scope: !4258)
!4269 = !DILocation(line: 392, column: 32, scope: !4258)
!4270 = !DILocation(line: 392, column: 37, scope: !4258)
!4271 = !DILocation(line: 392, column: 44, scope: !4258)
!4272 = !DILocation(line: 392, column: 3, scope: !4258)
!4273 = !DILocation(line: 394, column: 14, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 394, column: 3)
!4275 = !DILocation(line: 394, column: 21, scope: !4274)
!4276 = !DILocation(line: 394, column: 8, scope: !4274)
!4277 = !DILocation(line: 394, column: 26, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 394, column: 3)
!4279 = !DILocation(line: 394, column: 30, scope: !4278)
!4280 = !DILocation(line: 394, column: 28, scope: !4278)
!4281 = !DILocation(line: 394, column: 3, scope: !4274)
!4282 = !DILocation(line: 395, column: 13, scope: !4278)
!4283 = !DILocation(line: 395, column: 20, scope: !4278)
!4284 = !DILocation(line: 395, column: 10, scope: !4278)
!4285 = !DILocation(line: 395, column: 4, scope: !4278)
!4286 = !DILocation(line: 394, column: 34, scope: !4278)
!4287 = !DILocation(line: 394, column: 3, scope: !4278)
!4288 = distinct !{!4288, !4281, !4289}
!4289 = !DILocation(line: 395, column: 21, scope: !4274)
!4290 = !DILocation(line: 399, column: 7, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 399, column: 7)
!4292 = !DILocation(line: 399, column: 33, scope: !4291)
!4293 = !DILocation(line: 399, column: 16, scope: !4291)
!4294 = !DILocation(line: 399, column: 13, scope: !4291)
!4295 = !DILocation(line: 399, column: 7, scope: !4258)
!4296 = !DILocation(line: 400, column: 33, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 399, column: 37)
!4298 = !DILocation(line: 400, column: 16, scope: !4297)
!4299 = !DILocation(line: 400, column: 4, scope: !4297)
!4300 = !DILocation(line: 400, column: 14, scope: !4297)
!4301 = !DILocation(line: 401, column: 11, scope: !4297)
!4302 = !DILocation(line: 401, column: 18, scope: !4297)
!4303 = !DILocation(line: 401, column: 4, scope: !4297)
!4304 = !DILocation(line: 401, column: 41, scope: !4297)
!4305 = !DILocation(line: 401, column: 43, scope: !4297)
!4306 = !DILocation(line: 401, column: 40, scope: !4297)
!4307 = !DILocation(line: 401, column: 38, scope: !4297)
!4308 = !DILocation(line: 402, column: 3, scope: !4297)
!4309 = !DILocation(line: 404, column: 10, scope: !4291)
!4310 = !DILocation(line: 404, column: 5, scope: !4291)
!4311 = !DILocation(line: 404, column: 8, scope: !4291)
!4312 = !DILocation(line: 406, column: 1, scope: !4216)
!4313 = distinct !DISubprogram(name: "is_power_of_2_i", scope: !4314, file: !4314, line: 117, type: !4315, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4314 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!61, !61}
!4317 = !DILocalVariable(name: "n", arg: 1, scope: !4313, file: !4314, line: 117, type: !61)
!4318 = !DILocation(line: 117, column: 33, scope: !4313)
!4319 = !DILocation(line: 119, column: 10, scope: !4313)
!4320 = !DILocation(line: 119, column: 15, scope: !4313)
!4321 = !DILocation(line: 119, column: 17, scope: !4313)
!4322 = !DILocation(line: 119, column: 12, scope: !4313)
!4323 = !DILocation(line: 119, column: 23, scope: !4313)
!4324 = !DILocation(line: 119, column: 2, scope: !4313)
!4325 = distinct !DISubprogram(name: "power_of_2_max_i", scope: !4314, file: !4314, line: 122, type: !4315, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4326 = !DILocalVariable(name: "n", arg: 1, scope: !4325, file: !4314, line: 122, type: !61)
!4327 = !DILocation(line: 122, column: 34, scope: !4325)
!4328 = !DILocation(line: 124, column: 22, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !4314, line: 124, column: 6)
!4330 = !DILocation(line: 124, column: 6, scope: !4329)
!4331 = !DILocation(line: 124, column: 6, scope: !4325)
!4332 = !DILocation(line: 125, column: 10, scope: !4329)
!4333 = !DILocation(line: 125, column: 3, scope: !4329)
!4334 = !DILocation(line: 127, column: 2, scope: !4325)
!4335 = !DILocation(line: 128, column: 7, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4325, file: !4314, line: 127, column: 5)
!4337 = !DILocation(line: 128, column: 12, scope: !4336)
!4338 = !DILocation(line: 128, column: 14, scope: !4336)
!4339 = !DILocation(line: 128, column: 9, scope: !4336)
!4340 = !DILocation(line: 128, column: 5, scope: !4336)
!4341 = !DILocation(line: 129, column: 2, scope: !4336)
!4342 = !DILocation(line: 129, column: 28, scope: !4325)
!4343 = !DILocation(line: 129, column: 12, scope: !4325)
!4344 = !DILocation(line: 129, column: 11, scope: !4325)
!4345 = distinct !{!4345, !4334, !4346}
!4346 = !DILocation(line: 129, column: 30, scope: !4325)
!4347 = !DILocation(line: 131, column: 9, scope: !4325)
!4348 = !DILocation(line: 131, column: 11, scope: !4325)
!4349 = !DILocation(line: 131, column: 2, scope: !4325)
!4350 = !DILocation(line: 132, column: 1, scope: !4325)
!4351 = distinct !DISubprogram(name: "power_of_2_min_i", scope: !4314, file: !4314, line: 134, type: !4315, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1420, retainedNodes: !1598)
!4352 = !DILocalVariable(name: "n", arg: 1, scope: !4351, file: !4314, line: 134, type: !61)
!4353 = !DILocation(line: 134, column: 34, scope: !4351)
!4354 = !DILocation(line: 136, column: 2, scope: !4351)
!4355 = !DILocation(line: 136, column: 26, scope: !4351)
!4356 = !DILocation(line: 136, column: 10, scope: !4351)
!4357 = !DILocation(line: 136, column: 9, scope: !4351)
!4358 = !DILocation(line: 137, column: 7, scope: !4351)
!4359 = !DILocation(line: 137, column: 12, scope: !4351)
!4360 = !DILocation(line: 137, column: 14, scope: !4351)
!4361 = !DILocation(line: 137, column: 9, scope: !4351)
!4362 = !DILocation(line: 137, column: 5, scope: !4351)
!4363 = distinct !{!4363, !4354, !4364}
!4364 = !DILocation(line: 137, column: 17, scope: !4351)
!4365 = !DILocation(line: 139, column: 9, scope: !4351)
!4366 = !DILocation(line: 139, column: 2, scope: !4351)
