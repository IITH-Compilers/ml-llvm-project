; ModuleID = 'blender/source/blender/editors/space_nla/nla_buttons.c'
source_filename = "blender/source/blender/editors/space_nla/nla_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.bContext = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.uiBlock = type opaque
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.uiBut = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }

@RNA_AnimData = external dso_local global %struct.StructRNA, align 1
@RNA_NlaTrack = external dso_local global %struct.StructRNA, align 1
@RNA_NlaStrip = external dso_local global %struct.StructRNA, align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [29 x i8] c"spacetype nla panel animdata\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NLA_PT_animdata\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"spacetype nla panel track\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"NLA_PT_track\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Active Track\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"spacetype nla panel properties\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"NLA_PT_properties\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Active Strip\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"NLA_PT_actionclip\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Action Clip\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"spacetype nla panel evaluation\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NLA_PT_evaluation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Evaluation\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"spacetype nla panel modifiers\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NLA_PT_modifiers\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"NLA_OT_properties\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ACTION_OT_new\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"action_extrapolation\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"action_blend_type\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"action_influence\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Strip Extents:\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"extrapolation\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"use_animated_influence\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"use_auto_blend\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"blend_in\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"blend_out\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"use_animated_time\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Playback Settings:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"use_reverse\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Action Extents:\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"action_frame_start\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"action_frame_end\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"use_sync_length\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Sync Length\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Now\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"NLA_OT_action_sync_length\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"use_animated_time_cyclic\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"strip_time\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"NLA_OT_fmodifier_add\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Add Modifier\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Adds a new F-Modifier for the active NLA Strip\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"NLA_OT_fmodifier_copy\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"NLA_OT_fmodifier_paste\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @nla_panel_context(%struct.bContext* %C, %struct.PointerRNA* %adt_ptr, %struct.PointerRNA* %nlt_ptr, %struct.PointerRNA* %strip_ptr) #0 !dbg !1076 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %adt_ptr.addr = alloca %struct.PointerRNA*, align 8
  %nlt_ptr.addr = alloca %struct.PointerRNA*, align 8
  %strip_ptr.addr = alloca %struct.PointerRNA*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %found = alloca i16, align 2
  %filter = alloca i32, align 4
  %nlt = alloca %struct.NlaTrack*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %id23 = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store %struct.PointerRNA* %adt_ptr, %struct.PointerRNA** %adt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %adt_ptr.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store %struct.PointerRNA* %nlt_ptr, %struct.PointerRNA** %nlt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %nlt_ptr.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store %struct.PointerRNA* %strip_ptr, %struct.PointerRNA** %strip_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %strip_ptr.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !1103, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2807, metadata !DIExpression()), !dbg !2824
  store %struct.bAnimListElem* null, %struct.bAnimListElem** %ale, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2826
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2826
  call void @llvm.dbg.declare(metadata i16* %found, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i16 0, i16* %found, align 2, !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2829, metadata !DIExpression()), !dbg !2830
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2831
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !2833
  %conv = zext i8 %call to i32, !dbg !2833
  %cmp = icmp eq i32 %conv, 0, !dbg !2834
  br i1 %cmp, label %if.then, label %if.end, !dbg !2835

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2836
  br label %return, !dbg !2836

if.end:                                           ; preds = %entry
  store i32 27, i32* %filter, align 4, !dbg !2837
  %2 = load i32, i32* %filter, align 4, !dbg !2838
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2839
  %3 = load i8*, i8** %data, align 8, !dbg !2839
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2840
  %4 = load i16, i16* %datatype, align 8, !dbg !2840
  %conv2 = sext i16 %4 to i32, !dbg !2841
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv2), !dbg !2842
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2843
  %5 = load i8*, i8** %first, align 8, !dbg !2843
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !2845
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !2846
  br label %for.cond, !dbg !2847

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2848
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !2850
  br i1 %tobool, label %for.body, label %for.end, !dbg !2850

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2851
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 3, !dbg !2853
  %9 = load i32, i32* %type, align 8, !dbg !2853
  switch i32 %9, label %sw.epilog [
    i32 30, label %sw.bb
    i32 4, label %sw.bb18
    i32 5, label %sw.bb18
    i32 10, label %sw.bb18
    i32 11, label %sw.bb18
    i32 12, label %sw.bb18
    i32 13, label %sw.bb18
    i32 14, label %sw.bb18
    i32 15, label %sw.bb18
    i32 16, label %sw.bb18
    i32 17, label %sw.bb18
    i32 18, label %sw.bb18
    i32 19, label %sw.bb18
    i32 20, label %sw.bb18
    i32 21, label %sw.bb18
    i32 22, label %sw.bb18
    i32 23, label %sw.bb18
    i32 24, label %sw.bb18
  ], !dbg !2854

sw.bb:                                            ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2855, metadata !DIExpression()), !dbg !2858
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2859
  %data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 2, !dbg !2860
  %11 = load i8*, i8** %data4, align 8, !dbg !2860
  %12 = bitcast i8* %11 to %struct.NlaTrack*, !dbg !2861
  store %struct.NlaTrack* %12, %struct.NlaTrack** %nlt, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2862, metadata !DIExpression()), !dbg !2865
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2866
  %adt5 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 10, !dbg !2867
  %14 = load %struct.AnimData*, %struct.AnimData** %adt5, align 8, !dbg !2867
  store %struct.AnimData* %14, %struct.AnimData** %adt, align 8, !dbg !2865
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %adt_ptr.addr, align 8, !dbg !2868
  %tobool6 = icmp ne %struct.PointerRNA* %15, null, !dbg !2868
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2870

if.then7:                                         ; preds = %sw.bb
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2871
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 9, !dbg !2873
  %17 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2873
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2874
  %19 = bitcast %struct.AnimData* %18 to i8*, !dbg !2874
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %adt_ptr.addr, align 8, !dbg !2875
  call void @RNA_pointer_create(%struct.ID* %17, %struct.StructRNA* @RNA_AnimData, i8* %19, %struct.PointerRNA* %20), !dbg !2876
  br label %if.end8, !dbg !2877

if.end8:                                          ; preds = %if.then7, %sw.bb
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %nlt_ptr.addr, align 8, !dbg !2878
  %tobool9 = icmp ne %struct.PointerRNA* %21, null, !dbg !2878
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2880

if.then10:                                        ; preds = %if.end8
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2881
  %id11 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %22, i32 0, i32 9, !dbg !2883
  %23 = load %struct.ID*, %struct.ID** %id11, align 8, !dbg !2883
  %24 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2884
  %25 = bitcast %struct.NlaTrack* %24 to i8*, !dbg !2884
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %nlt_ptr.addr, align 8, !dbg !2885
  call void @RNA_pointer_create(%struct.ID* %23, %struct.StructRNA* @RNA_NlaTrack, i8* %25, %struct.PointerRNA* %26), !dbg !2886
  br label %if.end12, !dbg !2887

if.end12:                                         ; preds = %if.then10, %if.end8
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %strip_ptr.addr, align 8, !dbg !2888
  %tobool13 = icmp ne %struct.PointerRNA* %27, null, !dbg !2888
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2890

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2891, metadata !DIExpression()), !dbg !2893
  %28 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2894
  %call15 = call %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack* %28), !dbg !2895
  store %struct.NlaStrip* %call15, %struct.NlaStrip** %strip, align 8, !dbg !2893
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2896
  %id16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %29, i32 0, i32 9, !dbg !2897
  %30 = load %struct.ID*, %struct.ID** %id16, align 8, !dbg !2897
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2898
  %32 = bitcast %struct.NlaStrip* %31 to i8*, !dbg !2898
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %strip_ptr.addr, align 8, !dbg !2899
  call void @RNA_pointer_create(%struct.ID* %30, %struct.StructRNA* @RNA_NlaStrip, i8* %32, %struct.PointerRNA* %33), !dbg !2900
  br label %if.end17, !dbg !2901

if.end17:                                         ; preds = %if.then14, %if.end12
  store i16 1, i16* %found, align 2, !dbg !2902
  br label %sw.epilog, !dbg !2903

sw.bb18:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2904
  %adt19 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %34, i32 0, i32 10, !dbg !2907
  %35 = load %struct.AnimData*, %struct.AnimData** %adt19, align 8, !dbg !2907
  %tobool20 = icmp ne %struct.AnimData* %35, null, !dbg !2904
  br i1 %tobool20, label %land.lhs.true, label %if.end35, !dbg !2908

land.lhs.true:                                    ; preds = %sw.bb18
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %adt_ptr.addr, align 8, !dbg !2909
  %tobool21 = icmp ne %struct.PointerRNA* %36, null, !dbg !2909
  br i1 %tobool21, label %if.then22, label %if.end35, !dbg !2910

if.then22:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ID** %id23, metadata !2911, metadata !DIExpression()), !dbg !2913
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2914
  %data24 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 2, !dbg !2916
  %38 = load i8*, i8** %data24, align 8, !dbg !2916
  %cmp25 = icmp eq i8* %38, null, !dbg !2917
  br i1 %cmp25, label %if.then30, label %lor.lhs.false, !dbg !2918

lor.lhs.false:                                    ; preds = %if.then22
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2919
  %type27 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 3, !dbg !2920
  %40 = load i32, i32* %type27, align 8, !dbg !2920
  %cmp28 = icmp eq i32 %40, 5, !dbg !2921
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !2922

if.then30:                                        ; preds = %lor.lhs.false, %if.then22
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2923
  %id31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 9, !dbg !2925
  %42 = load %struct.ID*, %struct.ID** %id31, align 8, !dbg !2925
  store %struct.ID* %42, %struct.ID** %id23, align 8, !dbg !2926
  br label %if.end33, !dbg !2927

if.else:                                          ; preds = %lor.lhs.false
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2928
  %data32 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 2, !dbg !2930
  %44 = load i8*, i8** %data32, align 8, !dbg !2930
  %45 = bitcast i8* %44 to %struct.ID*, !dbg !2931
  store %struct.ID* %45, %struct.ID** %id23, align 8, !dbg !2932
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  %46 = load %struct.ID*, %struct.ID** %id23, align 8, !dbg !2933
  %47 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2934
  %adt34 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %47, i32 0, i32 10, !dbg !2935
  %48 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !2935
  %49 = bitcast %struct.AnimData* %48 to i8*, !dbg !2934
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %adt_ptr.addr, align 8, !dbg !2936
  call void @RNA_pointer_create(%struct.ID* %46, %struct.StructRNA* @RNA_AnimData, i8* %49, %struct.PointerRNA* %50), !dbg !2937
  store i16 -1, i16* %found, align 2, !dbg !2938
  br label %if.end35, !dbg !2939

if.end35:                                         ; preds = %if.end33, %land.lhs.true, %sw.bb18
  br label %sw.epilog, !dbg !2940

sw.epilog:                                        ; preds = %for.body, %if.end35, %if.end17
  %51 = load i16, i16* %found, align 2, !dbg !2941
  %conv36 = sext i16 %51 to i32, !dbg !2941
  %cmp37 = icmp sgt i32 %conv36, 0, !dbg !2943
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2944

if.then39:                                        ; preds = %sw.epilog
  br label %for.end, !dbg !2945

if.end40:                                         ; preds = %sw.epilog
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %if.end40
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2947
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %52, i32 0, i32 0, !dbg !2948
  %53 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2948
  store %struct.bAnimListElem* %53, %struct.bAnimListElem** %ale, align 8, !dbg !2949
  br label %for.cond, !dbg !2950, !llvm.loop !2951

for.end:                                          ; preds = %if.then39, %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2953
  %54 = load i16, i16* %found, align 2, !dbg !2954
  %conv41 = sext i16 %54 to i32, !dbg !2954
  %cmp42 = icmp ne i32 %conv41, 0, !dbg !2955
  %conv43 = zext i1 %cmp42 to i32, !dbg !2955
  %conv44 = trunc i32 %conv43 to i8, !dbg !2956
  store i8 %conv44, i8* %retval, align 1, !dbg !2957
  br label %return, !dbg !2957

return:                                           ; preds = %for.end, %if.then
  %55 = load i8, i8* %retval, align 1, !dbg !2958
  ret i8 %55, !dbg !2958
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #3

declare dso_local %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack*) #3

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @nla_buttons_register(%struct.ARegionType* %art) #0 !dbg !2959 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !2966, metadata !DIExpression()), !dbg !3044
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3045
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)), !dbg !3045
  %1 = bitcast i8* %call to %struct.PanelType*, !dbg !3045
  store %struct.PanelType* %1, %struct.PanelType** %pt, align 8, !dbg !3046
  %2 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3047
  %idname = getelementptr inbounds %struct.PanelType, %struct.PanelType* %2, i32 0, i32 2, !dbg !3048
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3047
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !3049
  %3 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3050
  %label = getelementptr inbounds %struct.PanelType, %struct.PanelType* %3, i32 0, i32 3, !dbg !3051
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !3050
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !3052
  %4 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3053
  %translation_context = getelementptr inbounds %struct.PanelType, %struct.PanelType* %4, i32 0, i32 4, !dbg !3054
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context, i64 0, i64 0, !dbg !3053
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3055
  %5 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3056
  %draw = getelementptr inbounds %struct.PanelType, %struct.PanelType* %5, i32 0, i32 12, !dbg !3057
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_animdata, void (%struct.bContext*, %struct.Panel*)** %draw, align 8, !dbg !3058
  %6 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3059
  %poll = getelementptr inbounds %struct.PanelType, %struct.PanelType* %6, i32 0, i32 10, !dbg !3060
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_animdata_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll, align 8, !dbg !3061
  %7 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3062
  %flag = getelementptr inbounds %struct.PanelType, %struct.PanelType* %7, i32 0, i32 9, !dbg !3063
  store i32 1, i32* %flag, align 8, !dbg !3064
  %8 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3065
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %8, i32 0, i32 14, !dbg !3066
  %9 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3067
  %10 = bitcast %struct.PanelType* %9 to i8*, !dbg !3067
  call void @BLI_addtail(%struct.ListBase* %paneltypes, i8* %10), !dbg !3068
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3069
  %call6 = call i8* %11(i64 408, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)), !dbg !3069
  %12 = bitcast i8* %call6 to %struct.PanelType*, !dbg !3069
  store %struct.PanelType* %12, %struct.PanelType** %pt, align 8, !dbg !3070
  %13 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3071
  %idname7 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %13, i32 0, i32 2, !dbg !3072
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %idname7, i64 0, i64 0, !dbg !3071
  %call9 = call i8* @strcpy(i8* %arraydecay8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3073
  %14 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3074
  %label10 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %14, i32 0, i32 3, !dbg !3075
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %label10, i64 0, i64 0, !dbg !3074
  %call12 = call i8* @strcpy(i8* %arraydecay11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3076
  %15 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3077
  %translation_context13 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %15, i32 0, i32 4, !dbg !3078
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context13, i64 0, i64 0, !dbg !3077
  %call15 = call i8* @strcpy(i8* %arraydecay14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3079
  %16 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3080
  %draw16 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %16, i32 0, i32 12, !dbg !3081
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_track, void (%struct.bContext*, %struct.Panel*)** %draw16, align 8, !dbg !3082
  %17 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3083
  %poll17 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %17, i32 0, i32 10, !dbg !3084
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_track_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll17, align 8, !dbg !3085
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3086
  %paneltypes18 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 14, !dbg !3087
  %19 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3088
  %20 = bitcast %struct.PanelType* %19 to i8*, !dbg !3088
  call void @BLI_addtail(%struct.ListBase* %paneltypes18, i8* %20), !dbg !3089
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3090
  %call19 = call i8* %21(i64 408, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)), !dbg !3090
  %22 = bitcast i8* %call19 to %struct.PanelType*, !dbg !3090
  store %struct.PanelType* %22, %struct.PanelType** %pt, align 8, !dbg !3091
  %23 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3092
  %idname20 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %23, i32 0, i32 2, !dbg !3093
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %idname20, i64 0, i64 0, !dbg !3092
  %call22 = call i8* @strcpy(i8* %arraydecay21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !3094
  %24 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3095
  %label23 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %24, i32 0, i32 3, !dbg !3096
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %label23, i64 0, i64 0, !dbg !3095
  %call25 = call i8* @strcpy(i8* %arraydecay24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3097
  %25 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3098
  %translation_context26 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %25, i32 0, i32 4, !dbg !3099
  %arraydecay27 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context26, i64 0, i64 0, !dbg !3098
  %call28 = call i8* @strcpy(i8* %arraydecay27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3100
  %26 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3101
  %draw29 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %26, i32 0, i32 12, !dbg !3102
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_properties, void (%struct.bContext*, %struct.Panel*)** %draw29, align 8, !dbg !3103
  %27 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3104
  %poll30 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %27, i32 0, i32 10, !dbg !3105
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_strip_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll30, align 8, !dbg !3106
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3107
  %paneltypes31 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 14, !dbg !3108
  %29 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3109
  %30 = bitcast %struct.PanelType* %29 to i8*, !dbg !3109
  call void @BLI_addtail(%struct.ListBase* %paneltypes31, i8* %30), !dbg !3110
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3111
  %call32 = call i8* %31(i64 408, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)), !dbg !3111
  %32 = bitcast i8* %call32 to %struct.PanelType*, !dbg !3111
  store %struct.PanelType* %32, %struct.PanelType** %pt, align 8, !dbg !3112
  %33 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3113
  %idname33 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %33, i32 0, i32 2, !dbg !3114
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %idname33, i64 0, i64 0, !dbg !3113
  %call35 = call i8* @strcpy(i8* %arraydecay34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !3115
  %34 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3116
  %label36 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %34, i32 0, i32 3, !dbg !3117
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %label36, i64 0, i64 0, !dbg !3116
  %call38 = call i8* @strcpy(i8* %arraydecay37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !3118
  %35 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3119
  %translation_context39 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %35, i32 0, i32 4, !dbg !3120
  %arraydecay40 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context39, i64 0, i64 0, !dbg !3119
  %call41 = call i8* @strcpy(i8* %arraydecay40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3121
  %36 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3122
  %draw42 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %36, i32 0, i32 12, !dbg !3123
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_actclip, void (%struct.bContext*, %struct.Panel*)** %draw42, align 8, !dbg !3124
  %37 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3125
  %poll43 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %37, i32 0, i32 10, !dbg !3126
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_strip_actclip_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll43, align 8, !dbg !3127
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3128
  %paneltypes44 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 14, !dbg !3129
  %39 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3130
  %40 = bitcast %struct.PanelType* %39 to i8*, !dbg !3130
  call void @BLI_addtail(%struct.ListBase* %paneltypes44, i8* %40), !dbg !3131
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3132
  %call45 = call i8* %41(i64 408, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0)), !dbg !3132
  %42 = bitcast i8* %call45 to %struct.PanelType*, !dbg !3132
  store %struct.PanelType* %42, %struct.PanelType** %pt, align 8, !dbg !3133
  %43 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3134
  %idname46 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %43, i32 0, i32 2, !dbg !3135
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %idname46, i64 0, i64 0, !dbg !3134
  %call48 = call i8* @strcpy(i8* %arraydecay47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !3136
  %44 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3137
  %label49 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %44, i32 0, i32 3, !dbg !3138
  %arraydecay50 = getelementptr inbounds [64 x i8], [64 x i8]* %label49, i64 0, i64 0, !dbg !3137
  %call51 = call i8* @strcpy(i8* %arraydecay50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !3139
  %45 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3140
  %translation_context52 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %45, i32 0, i32 4, !dbg !3141
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context52, i64 0, i64 0, !dbg !3140
  %call54 = call i8* @strcpy(i8* %arraydecay53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3142
  %46 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3143
  %draw55 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %46, i32 0, i32 12, !dbg !3144
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_evaluation, void (%struct.bContext*, %struct.Panel*)** %draw55, align 8, !dbg !3145
  %47 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3146
  %poll56 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %47, i32 0, i32 10, !dbg !3147
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_strip_eval_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll56, align 8, !dbg !3148
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3149
  %paneltypes57 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 14, !dbg !3150
  %49 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3151
  %50 = bitcast %struct.PanelType* %49 to i8*, !dbg !3151
  call void @BLI_addtail(%struct.ListBase* %paneltypes57, i8* %50), !dbg !3152
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3153
  %call58 = call i8* %51(i64 408, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0)), !dbg !3153
  %52 = bitcast i8* %call58 to %struct.PanelType*, !dbg !3153
  store %struct.PanelType* %52, %struct.PanelType** %pt, align 8, !dbg !3154
  %53 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3155
  %idname59 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %53, i32 0, i32 2, !dbg !3156
  %arraydecay60 = getelementptr inbounds [64 x i8], [64 x i8]* %idname59, i64 0, i64 0, !dbg !3155
  %call61 = call i8* @strcpy(i8* %arraydecay60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)) #5, !dbg !3157
  %54 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3158
  %label62 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %54, i32 0, i32 3, !dbg !3159
  %arraydecay63 = getelementptr inbounds [64 x i8], [64 x i8]* %label62, i64 0, i64 0, !dbg !3158
  %call64 = call i8* @strcpy(i8* %arraydecay63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0)) #5, !dbg !3160
  %55 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3161
  %translation_context65 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %55, i32 0, i32 4, !dbg !3162
  %arraydecay66 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context65, i64 0, i64 0, !dbg !3161
  %call67 = call i8* @strcpy(i8* %arraydecay66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3163
  %56 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3164
  %draw68 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %56, i32 0, i32 12, !dbg !3165
  store void (%struct.bContext*, %struct.Panel*)* @nla_panel_modifiers, void (%struct.bContext*, %struct.Panel*)** %draw68, align 8, !dbg !3166
  %57 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3167
  %poll69 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %57, i32 0, i32 10, !dbg !3168
  store i32 (%struct.bContext*, %struct.PanelType*)* @nla_strip_eval_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll69, align 8, !dbg !3169
  %58 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3170
  %paneltypes70 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %58, i32 0, i32 14, !dbg !3171
  %59 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3172
  %60 = bitcast %struct.PanelType* %59 to i8*, !dbg !3172
  call void @BLI_addtail(%struct.ListBase* %paneltypes70, i8* %60), !dbg !3173
  ret void, !dbg !3174
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_animdata(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3175 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %adt_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %id5 = alloca %struct.ID*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %adt_ptr, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3186, metadata !DIExpression()), !dbg !3189
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3190
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3191
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3191
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3189
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3194, metadata !DIExpression()), !dbg !3198
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3199
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %2, %struct.PointerRNA* %adt_ptr, %struct.PointerRNA* null, %struct.PointerRNA* null), !dbg !3201
  %tobool = icmp ne i8 %call, 0, !dbg !3201
  br i1 %tobool, label %if.end, label %if.then, !dbg !3202

if.then:                                          ; preds = %entry
  br label %return, !dbg !3203

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3204
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3205
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3206
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3207
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %4, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3208
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %adt_ptr, i32 0, i32 0, !dbg !3209
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3211
  %5 = load i8*, i8** %data, align 8, !dbg !3211
  %tobool3 = icmp ne i8* %5, null, !dbg !3212
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !3213

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ID** %id5, metadata !3214, metadata !DIExpression()), !dbg !3216
  %id6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %adt_ptr, i32 0, i32 0, !dbg !3217
  %data7 = getelementptr inbounds %struct.anon, %struct.anon* %id6, i32 0, i32 0, !dbg !3218
  %6 = load i8*, i8** %data7, align 8, !dbg !3218
  %7 = bitcast i8* %6 to %struct.ID*, !dbg !3219
  store %struct.ID* %7, %struct.ID** %id5, align 8, !dbg !3216
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %8 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !3222
  call void @RNA_id_pointer_create(%struct.ID* %8, %struct.PointerRNA* %id_ptr), !dbg !3223
  %9 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3224
  %call8 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %9, i32 1), !dbg !3225
  store %struct.uiLayout* %call8, %struct.uiLayout** %row, align 8, !dbg !3226
  %10 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3227
  call void @uiLayoutSetAlignment(%struct.uiLayout* %10, i8 zeroext 1), !dbg !3228
  %11 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3229
  %12 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !3230
  %name = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !3231
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3230
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3232
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %id_ptr, i32 0, i32 1, !dbg !3233
  %13 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3233
  %call9 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %13), !dbg !3234
  call void @uiItemL(%struct.uiLayout* %11, i8* %add.ptr, i32 %call9), !dbg !3235
  %14 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3236
  call void @uiItemL(%struct.uiLayout* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 845), !dbg !3237
  %15 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3238
  call void @uiItemL(%struct.uiLayout* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 167), !dbg !3239
  %16 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3240
  call void @uiItemS(%struct.uiLayout* %16), !dbg !3241
  br label %if.end10, !dbg !3242

if.end10:                                         ; preds = %if.then4, %if.end
  %17 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3243
  %call11 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %17, i32 1), !dbg !3244
  store %struct.uiLayout* %call11, %struct.uiLayout** %row, align 8, !dbg !3245
  %18 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3246
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3247
  call void @uiTemplateID(%struct.uiLayout* %18, %struct.bContext* %19, %struct.PointerRNA* %adt_ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* null, i8* null), !dbg !3248
  %20 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3249
  %call12 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %20, i32 1), !dbg !3250
  store %struct.uiLayout* %call12, %struct.uiLayout** %row, align 8, !dbg !3251
  %21 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3252
  call void @uiItemR(%struct.uiLayout* %21, %struct.PointerRNA* %adt_ptr, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3253
  %22 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3254
  %call13 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %22, i32 1), !dbg !3255
  store %struct.uiLayout* %call13, %struct.uiLayout** %row, align 8, !dbg !3256
  %23 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3257
  call void @uiItemR(%struct.uiLayout* %23, %struct.PointerRNA* %adt_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3258
  %24 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3259
  %call14 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %24, i32 1), !dbg !3260
  store %struct.uiLayout* %call14, %struct.uiLayout** %row, align 8, !dbg !3261
  %25 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3262
  call void @uiItemR(%struct.uiLayout* %25, %struct.PointerRNA* %adt_ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3263
  br label %return, !dbg !3264

return:                                           ; preds = %if.end10, %if.then
  ret void, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_animdata_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3265 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3274
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PointerRNA* null, %struct.PointerRNA* null), !dbg !3275
  %conv = zext i8 %call to i32, !dbg !3275
  %tobool = icmp ne i32 %conv, 0, !dbg !3275
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3276

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3277
  %1 = load i8*, i8** %data, align 8, !dbg !3277
  %cmp = icmp ne i8* %1, null, !dbg !3278
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3279
  %land.ext = zext i1 %2 to i32, !dbg !3276
  ret i32 %land.ext, !dbg !3280
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_track(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3281 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %nlt_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %nlt_ptr, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3288, metadata !DIExpression()), !dbg !3289
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3290
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3291
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3291
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3292, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3294, metadata !DIExpression()), !dbg !3295
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3296
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %2, %struct.PointerRNA* null, %struct.PointerRNA* %nlt_ptr, %struct.PointerRNA* null), !dbg !3298
  %tobool = icmp ne i8 %call, 0, !dbg !3298
  br i1 %tobool, label %if.end, label %if.then, !dbg !3299

if.then:                                          ; preds = %entry
  br label %return, !dbg !3300

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3301
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3302
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3303
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3304
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %4, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3305
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3306
  %call3 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %5, i32 1), !dbg !3307
  store %struct.uiLayout* %call3, %struct.uiLayout** %row, align 8, !dbg !3308
  %6 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3309
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %nlt_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* null, i32 116), !dbg !3310
  br label %return, !dbg !3311

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3311
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_track_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3312 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3319
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* null, %struct.PointerRNA* %ptr, %struct.PointerRNA* null), !dbg !3320
  %conv = zext i8 %call to i32, !dbg !3320
  %tobool = icmp ne i32 %conv, 0, !dbg !3320
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3321

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3322
  %1 = load i8*, i8** %data, align 8, !dbg !3322
  %cmp = icmp ne i8* %1, null, !dbg !3323
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3324
  %land.ext = zext i1 %2 to i32, !dbg !3321
  ret i32 %land.ext, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_properties(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3326 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %strip_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %column = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %showEvalProps = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %strip_ptr, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3335
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3336
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3336
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %column, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata i16* %showEvalProps, metadata !3345, metadata !DIExpression()), !dbg !3346
  store i16 1, i16* %showEvalProps, align 2, !dbg !3346
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3347
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %2, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %strip_ptr), !dbg !3349
  %tobool = icmp ne i8 %call, 0, !dbg !3349
  br i1 %tobool, label %if.end, label %if.then, !dbg !3350

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !3351

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3352
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3353
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3354
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3355
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %4, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3356
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3357
  %call3 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %5, i32 1), !dbg !3358
  store %struct.uiLayout* %call3, %struct.uiLayout** %row, align 8, !dbg !3359
  %6 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3360
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* null, i32 116), !dbg !3361
  %7 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3362
  call void @uiItemR(%struct.uiLayout* %7, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3363
  %8 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3364
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %8, i32 1), !dbg !3365
  store %struct.uiLayout* %call4, %struct.uiLayout** %column, align 8, !dbg !3366
  %9 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3367
  call void @uiItemL(%struct.uiLayout* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i32 0), !dbg !3368
  %10 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3369
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3370
  %11 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3371
  call void @uiItemR(%struct.uiLayout* %11, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3372
  %call5 = call i32 @RNA_enum_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)), !dbg !3373
  %cmp = icmp eq i32 %call5, 3, !dbg !3375
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3376

if.then6:                                         ; preds = %if.end
  store i16 0, i16* %showEvalProps, align 2, !dbg !3377
  br label %if.end7, !dbg !3378

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i16, i16* %showEvalProps, align 2, !dbg !3379
  %tobool8 = icmp ne i16 %12, 0, !dbg !3379
  br i1 %tobool8, label %if.then9, label %if.end27, !dbg !3381

if.then9:                                         ; preds = %if.end7
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3382
  %call10 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %13, i32 1), !dbg !3384
  store %struct.uiLayout* %call10, %struct.uiLayout** %row, align 8, !dbg !3385
  %14 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3386
  call void @uiItemR(%struct.uiLayout* %14, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3387
  %15 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3388
  %call11 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %15, i32 1), !dbg !3389
  store %struct.uiLayout* %call11, %struct.uiLayout** %row, align 8, !dbg !3390
  %16 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3391
  call void @uiItemR(%struct.uiLayout* %16, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3392
  %17 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3393
  %call12 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %17, i32 1), !dbg !3394
  store %struct.uiLayout* %call12, %struct.uiLayout** %column, align 8, !dbg !3395
  %18 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3396
  %call13 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0)), !dbg !3397
  %cmp14 = icmp eq i32 %call13, 0, !dbg !3398
  %conv = zext i1 %cmp14 to i32, !dbg !3398
  %conv15 = trunc i32 %conv to i8, !dbg !3397
  call void @uiLayoutSetActive(%struct.uiLayout* %18, i8 zeroext %conv15), !dbg !3399
  %19 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3400
  call void @uiItemR(%struct.uiLayout* %19, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3401
  %20 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3402
  %call16 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %20, i32 1), !dbg !3403
  store %struct.uiLayout* %call16, %struct.uiLayout** %sub, align 8, !dbg !3404
  %21 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3405
  %call17 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0)), !dbg !3406
  %cmp18 = icmp eq i32 %call17, 0, !dbg !3407
  %conv19 = zext i1 %cmp18 to i32, !dbg !3407
  %conv20 = trunc i32 %conv19 to i8, !dbg !3406
  call void @uiLayoutSetActive(%struct.uiLayout* %21, i8 zeroext %conv20), !dbg !3408
  %22 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3409
  call void @uiItemR(%struct.uiLayout* %22, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3410
  %23 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3411
  call void @uiItemR(%struct.uiLayout* %23, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3412
  %24 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3413
  %call21 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %24, i32 1), !dbg !3414
  store %struct.uiLayout* %call21, %struct.uiLayout** %column, align 8, !dbg !3415
  %25 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3416
  %call22 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0)), !dbg !3417
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3417
  br i1 %tobool23, label %lor.end, label %lor.rhs, !dbg !3418

lor.rhs:                                          ; preds = %if.then9
  %call24 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0)), !dbg !3419
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3418
  br label %lor.end, !dbg !3418

lor.end:                                          ; preds = %lor.rhs, %if.then9
  %26 = phi i1 [ true, %if.then9 ], [ %tobool25, %lor.rhs ]
  %lnot = xor i1 %26, true, !dbg !3420
  %lnot.ext = zext i1 %lnot to i32, !dbg !3420
  %conv26 = trunc i32 %lnot.ext to i8, !dbg !3420
  call void @uiLayoutSetActive(%struct.uiLayout* %25, i8 zeroext %conv26), !dbg !3421
  %27 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3422
  call void @uiItemL(%struct.uiLayout* %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !3423
  %28 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3424
  call void @uiItemR(%struct.uiLayout* %28, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3425
  %29 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3426
  call void @uiItemR(%struct.uiLayout* %29, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3427
  br label %if.end27, !dbg !3428

if.end27:                                         ; preds = %if.then, %lor.end, %if.end7
  ret void, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_strip_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3430 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3437
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %ptr), !dbg !3438
  %conv = zext i8 %call to i32, !dbg !3438
  %tobool = icmp ne i32 %conv, 0, !dbg !3438
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3439

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3440
  %1 = load i8*, i8** %data, align 8, !dbg !3440
  %cmp = icmp ne i8* %1, null, !dbg !3441
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3442
  %land.ext = zext i1 %2 to i32, !dbg !3439
  ret i32 %land.ext, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_actclip(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3444 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %strip_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %column = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %strip_ptr, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3453
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3454
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3454
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %column, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3459, metadata !DIExpression()), !dbg !3460
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3461
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %2, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %strip_ptr), !dbg !3463
  %tobool = icmp ne i8 %call, 0, !dbg !3463
  br i1 %tobool, label %if.end, label %if.then, !dbg !3464

if.then:                                          ; preds = %entry
  br label %return, !dbg !3465

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3466
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3467
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3468
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3469
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %4, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3470
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3471
  %call3 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %5, i32 1), !dbg !3472
  store %struct.uiLayout* %call3, %struct.uiLayout** %row, align 8, !dbg !3473
  %6 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3474
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i8* null, i32 115), !dbg !3475
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3476
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 1), !dbg !3477
  store %struct.uiLayout* %call4, %struct.uiLayout** %column, align 8, !dbg !3478
  %8 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3479
  call void @uiItemL(%struct.uiLayout* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i32 0), !dbg !3480
  %9 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3481
  call void @uiItemR(%struct.uiLayout* %9, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !3482
  %10 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3483
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !3484
  %11 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3485
  %call5 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %11, i32 0), !dbg !3486
  store %struct.uiLayout* %call5, %struct.uiLayout** %row, align 8, !dbg !3487
  %12 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3488
  call void @uiItemR(%struct.uiLayout* %12, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i32 0), !dbg !3489
  %13 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3490
  call void @uiItemO(%struct.uiLayout* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i32 692, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.50, i64 0, i64 0)), !dbg !3491
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3492
  %call6 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %14, i32 1), !dbg !3493
  store %struct.uiLayout* %call6, %struct.uiLayout** %column, align 8, !dbg !3494
  %15 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3495
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0)), !dbg !3496
  %cmp = icmp eq i32 %call7, 0, !dbg !3497
  %conv = zext i1 %cmp to i32, !dbg !3497
  %conv8 = trunc i32 %conv to i8, !dbg !3496
  call void @uiLayoutSetActive(%struct.uiLayout* %15, i8 zeroext %conv8), !dbg !3498
  %16 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3499
  call void @uiItemL(%struct.uiLayout* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !3500
  %17 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3501
  call void @uiItemR(%struct.uiLayout* %17, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3502
  %18 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3503
  call void @uiItemR(%struct.uiLayout* %18, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3504
  br label %return, !dbg !3505

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_strip_actclip_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3506 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3515
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %ptr), !dbg !3517
  %tobool = icmp ne i8 %call, 0, !dbg !3517
  br i1 %tobool, label %if.end, label %if.then, !dbg !3518

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3519
  br label %return, !dbg !3519

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3520
  %1 = load i8*, i8** %data, align 8, !dbg !3520
  %cmp = icmp eq i8* %1, null, !dbg !3522
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3523

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end2:                                          ; preds = %if.end
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3525
  %2 = load i8*, i8** %data3, align 8, !dbg !3525
  %3 = bitcast i8* %2 to %struct.NlaStrip*, !dbg !3526
  store %struct.NlaStrip* %3, %struct.NlaStrip** %strip, align 8, !dbg !3527
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3528
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 21, !dbg !3529
  %5 = load i16, i16* %type, align 2, !dbg !3529
  %conv = sext i16 %5 to i32, !dbg !3528
  %cmp4 = icmp eq i32 %conv, 0, !dbg !3530
  %conv5 = zext i1 %cmp4 to i32, !dbg !3530
  store i32 %conv5, i32* %retval, align 4, !dbg !3531
  br label %return, !dbg !3531

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3532
  ret i32 %6, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_evaluation(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3533 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %strip_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %strip_ptr, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3542
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3543
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3543
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3548, metadata !DIExpression()), !dbg !3549
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3550
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %2, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %strip_ptr), !dbg !3552
  %tobool = icmp ne i8 %call, 0, !dbg !3552
  br i1 %tobool, label %if.end, label %if.then, !dbg !3553

if.then:                                          ; preds = %entry
  br label %return, !dbg !3554

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3555
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3556
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3557
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3558
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %4, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3559
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3560
  %call3 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %5, i32 1), !dbg !3561
  store %struct.uiLayout* %call3, %struct.uiLayout** %col, align 8, !dbg !3562
  %6 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3563
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3564
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3565
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 1), !dbg !3566
  store %struct.uiLayout* %call4, %struct.uiLayout** %sub, align 8, !dbg !3567
  %8 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3568
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0)), !dbg !3569
  %conv = trunc i32 %call5 to i8, !dbg !3569
  call void @uiLayoutSetEnabled(%struct.uiLayout* %8, i8 zeroext %conv), !dbg !3570
  %9 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3571
  call void @uiItemR(%struct.uiLayout* %9, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3572
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3573
  %call6 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %10, i32 1), !dbg !3574
  store %struct.uiLayout* %call6, %struct.uiLayout** %col, align 8, !dbg !3575
  %11 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3576
  %call7 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %11, i32 0), !dbg !3577
  store %struct.uiLayout* %call7, %struct.uiLayout** %sub, align 8, !dbg !3578
  %12 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3579
  call void @uiItemR(%struct.uiLayout* %12, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3580
  %13 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3581
  call void @uiItemR(%struct.uiLayout* %13, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.54, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3582
  %14 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3583
  %call8 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %14, i32 0), !dbg !3584
  store %struct.uiLayout* %call8, %struct.uiLayout** %sub, align 8, !dbg !3585
  %15 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3586
  %call9 = call i32 @RNA_boolean_get(%struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0)), !dbg !3587
  %conv10 = trunc i32 %call9 to i8, !dbg !3587
  call void @uiLayoutSetEnabled(%struct.uiLayout* %15, i8 zeroext %conv10), !dbg !3588
  %16 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3589
  call void @uiItemR(%struct.uiLayout* %16, %struct.PointerRNA* %strip_ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3590
  br label %return, !dbg !3591

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_strip_eval_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3592 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3601
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %ptr), !dbg !3603
  %tobool = icmp ne i8 %call, 0, !dbg !3603
  br i1 %tobool, label %if.end, label %if.then, !dbg !3604

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3605
  br label %return, !dbg !3605

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3606
  %1 = load i8*, i8** %data, align 8, !dbg !3606
  %cmp = icmp eq i8* %1, null, !dbg !3608
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3609

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3610
  br label %return, !dbg !3610

if.end2:                                          ; preds = %if.end
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3611
  %2 = load i8*, i8** %data3, align 8, !dbg !3611
  %3 = bitcast i8* %2 to %struct.NlaStrip*, !dbg !3612
  store %struct.NlaStrip* %3, %struct.NlaStrip** %strip, align 8, !dbg !3613
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3614
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 21, !dbg !3616
  %5 = load i16, i16* %type, align 2, !dbg !3616
  %conv = sext i16 %5 to i32, !dbg !3614
  %cmp4 = icmp eq i32 %conv, 3, !dbg !3617
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3618

if.then6:                                         ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !3619
  br label %return, !dbg !3619

if.end7:                                          ; preds = %if.end2
  store i32 1, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3621
  ret i32 %6, !dbg !3621
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_panel_modifiers(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3622 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %strip_ptr = alloca %struct.PointerRNA, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %strip_ptr, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !3631, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3655
  %call = call zeroext i8 @nla_panel_context(%struct.bContext* %0, %struct.PointerRNA* null, %struct.PointerRNA* null, %struct.PointerRNA* %strip_ptr), !dbg !3657
  %tobool = icmp ne i8 %call, 0, !dbg !3657
  br i1 %tobool, label %if.end, label %if.then, !dbg !3658

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3659

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %strip_ptr, i32 0, i32 2, !dbg !3660
  %1 = load i8*, i8** %data, align 8, !dbg !3660
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3661
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !3662
  %3 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3663
  %layout = getelementptr inbounds %struct.Panel, %struct.Panel* %3, i32 0, i32 3, !dbg !3664
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3664
  %call1 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %4), !dbg !3665
  store %struct.uiBlock* %call1, %struct.uiBlock** %block, align 8, !dbg !3666
  %5 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3667
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %5, void (%struct.bContext*, i8*, i32)* @do_nla_region_buttons, i8* null), !dbg !3668
  %6 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3669
  %layout2 = getelementptr inbounds %struct.Panel, %struct.Panel* %6, i32 0, i32 3, !dbg !3671
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout2, align 8, !dbg !3671
  %call3 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %7, i32 0), !dbg !3672
  store %struct.uiLayout* %call3, %struct.uiLayout** %row, align 8, !dbg !3673
  %8 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3674
  %call4 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %8), !dbg !3675
  store %struct.uiBlock* %call4, %struct.uiBlock** %block, align 8, !dbg !3676
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3677
  %call5 = call %struct.uiBut* @uiDefButO(%struct.uiBlock* %9, i32 512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i64 0, i64 0), i32 10, i32 0, i16 signext 150, i16 signext 20, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0)), !dbg !3678
  %10 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3679
  %call6 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %10, i32 1), !dbg !3680
  store %struct.uiLayout* %call6, %struct.uiLayout** %row, align 8, !dbg !3681
  %11 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3682
  call void @uiItemO(%struct.uiLayout* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i64 0, i64 0)), !dbg !3683
  %12 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3684
  call void @uiItemO(%struct.uiLayout* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0)), !dbg !3685
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3686
  %modifiers = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 6, !dbg !3688
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3689
  %14 = load i8*, i8** %first, align 8, !dbg !3689
  %15 = bitcast i8* %14 to %struct.FModifier*, !dbg !3686
  store %struct.FModifier* %15, %struct.FModifier** %fcm, align 8, !dbg !3690
  br label %for.cond, !dbg !3691

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !3692
  %tobool7 = icmp ne %struct.FModifier* %16, null, !dbg !3694
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3694

for.body:                                         ; preds = %for.cond
  %17 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3695
  %layout8 = getelementptr inbounds %struct.Panel, %struct.Panel* %17, i32 0, i32 3, !dbg !3697
  %18 = load %struct.uiLayout*, %struct.uiLayout** %layout8, align 8, !dbg !3697
  %call9 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %18, i32 1), !dbg !3698
  store %struct.uiLayout* %call9, %struct.uiLayout** %col, align 8, !dbg !3699
  %19 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3700
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %strip_ptr, i32 0, i32 0, !dbg !3701
  %data10 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3702
  %20 = load i8*, i8** %data10, align 8, !dbg !3702
  %21 = bitcast i8* %20 to %struct.ID*, !dbg !3703
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3704
  %modifiers11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 6, !dbg !3705
  %23 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !3706
  call void @ANIM_uiTemplate_fmodifier_draw(%struct.uiLayout* %19, %struct.ID* %21, %struct.ListBase* %modifiers11, %struct.FModifier* %23), !dbg !3707
  br label %for.inc, !dbg !3708

for.inc:                                          ; preds = %for.body
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !3709
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %24, i32 0, i32 0, !dbg !3710
  %25 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !3710
  store %struct.FModifier* %25, %struct.FModifier** %fcm, align 8, !dbg !3711
  br label %for.cond, !dbg !3712, !llvm.loop !3713

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3715
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_properties(%struct.wmOperatorType* %ot) #0 !dbg !3716 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3800
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3801
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3802
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3803
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3804
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3805
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3806
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3807
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3808
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3809
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3810
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nla_properties_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3811
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3812
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3813
  store i32 (%struct.bContext*)* @ED_operator_nla_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3814
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3815
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3816
  store i16 0, i16* %flag, align 8, !dbg !3817
  ret void, !dbg !3818
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nla_properties_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3819 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3828, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3832
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3833
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3834, metadata !DIExpression()), !dbg !3837
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3838
  %call1 = call %struct.ARegion* @nla_has_buttons_region(%struct.ScrArea* %1), !dbg !3839
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3837
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3840
  %tobool = icmp ne %struct.ARegion* %2, null, !dbg !3840
  br i1 %tobool, label %if.then, label %if.end, !dbg !3842

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3843
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3844
  call void @ED_region_toggle_hidden(%struct.bContext* %3, %struct.ARegion* %4), !dbg !3845
  br label %if.end, !dbg !3845

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !3846
}

declare dso_local i32 @ED_operator_nla_active(%struct.bContext*) #3

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #3

declare dso_local void @uiBlockSetHandleFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i32)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @do_nla_region_buttons(%struct.bContext* %C, i8* %UNUSED_arg, i32 %UNUSED_event) #0 !dbg !3847 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %UNUSED_event.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i32 %UNUSED_event, i32* %UNUSED_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_event.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3856
  call void @WM_event_add_notifier(%struct.bContext* %0, i32 85065728, i8* null), !dbg !3857
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3858
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 68288512, i8* null), !dbg !3859
  ret void, !dbg !3860
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #3

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #3

declare dso_local void @uiLayoutSetAlignment(%struct.uiLayout*, i8 zeroext) #3

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #3

declare dso_local i32 @RNA_struct_ui_icon(%struct.StructRNA*) #3

declare dso_local void @uiItemS(%struct.uiLayout*) #3

declare dso_local void @uiTemplateID(%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*, i8*, i8*, i8*, i8*) #3

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #3

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #3

declare dso_local void @uiLayoutSetActive(%struct.uiLayout*, i8 zeroext) #3

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #3

declare dso_local void @uiItemO(%struct.uiLayout*, i8*, i32, i8*) #3

declare dso_local void @uiLayoutSetEnabled(%struct.uiLayout*, i8 zeroext) #3

declare dso_local %struct.uiBut* @uiDefButO(%struct.uiBlock*, i32, i8*, i32, i8*, i32, i32, i16 signext, i16 signext, i8*) #3

declare dso_local void @ANIM_uiTemplate_fmodifier_draw(%struct.uiLayout*, %struct.ID*, %struct.ListBase*, %struct.FModifier*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local %struct.ARegion* @nla_has_buttons_region(%struct.ScrArea*) #3

declare dso_local void @ED_region_toggle_hidden(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1072, !1073, !1074}
!llvm.ident = !{!1075}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !985, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_nla/nla_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !57, !907, !914, !961, !976}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !4, line: 210, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!7 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!8 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!9 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!10 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!11 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!12 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!13 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!14 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!15 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!16 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!17 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!18 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!19 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!20 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !4, line: 132, baseType: !22, size: 32, elements: !23)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!24 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!30 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!31 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!32 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!33 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!34 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!35 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!36 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!37 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!38 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!39 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!40 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!41 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!42 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!43 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!44 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!45 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!46 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!47 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!48 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!49 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!50 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!51 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!52 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!53 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!54 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!55 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!56 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 40, baseType: !22, size: 32, elements: !59)
!58 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906}
!60 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!896 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!897 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!898 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!899 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!900 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!901 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!902 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!903 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!904 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!905 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!906 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!907 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Type", file: !908, line: 652, baseType: !22, size: 32, elements: !909)
!908 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !{!910, !911, !912, !913}
!910 = !DIEnumerator(name: "NLASTRIP_TYPE_CLIP", value: 0, isUnsigned: true)
!911 = !DIEnumerator(name: "NLASTRIP_TYPE_TRANSITION", value: 1, isUnsigned: true)
!912 = !DIEnumerator(name: "NLASTRIP_TYPE_META", value: 2, isUnsigned: true)
!913 = !DIEnumerator(name: "NLASTRIP_TYPE_SOUND", value: 3, isUnsigned: true)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !915, line: 236, baseType: !22, size: 32, elements: !916)
!915 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!917 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!918 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!919 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!920 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!921 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!922 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!923 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!924 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!925 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!926 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!927 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!928 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!929 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!930 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!931 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!932 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!933 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!934 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!935 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!936 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!937 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!938 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!939 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!940 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!941 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!942 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!943 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!944 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!945 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!946 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!947 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!948 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!949 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!950 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!951 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!952 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!953 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!954 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!955 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!956 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!957 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!958 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!959 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!960 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !962, line: 141, baseType: !22, size: 32, elements: !963)
!962 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975}
!964 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!965 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!966 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!967 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!968 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!969 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!970 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!971 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!972 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!973 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!974 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!975 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!976 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !977, line: 351, baseType: !22, size: 32, elements: !978)
!977 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !{!979, !980, !981, !982, !983, !984}
!979 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!980 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!981 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!982 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!983 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!984 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!985 = !{!986, !999, !1008, !1067}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !908, line: 682, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !908, line: 673, size: 832, elements: !989)
!989 = !{!990, !992, !993, !1001, !1002, !1003}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !988, file: !908, line: 674, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !988, file: !908, line: 674, baseType: !991, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !988, file: !908, line: 676, baseType: !994, size: 128, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !995, line: 71, baseType: !996)
!995 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !995, line: 69, size: 128, elements: !997)
!997 = !{!998, !1000}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !996, file: !995, line: 70, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !996, file: !995, line: 70, baseType: !999, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !908, line: 678, baseType: !5, size: 32, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !988, file: !908, line: 679, baseType: !5, size: 32, offset: 288)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !908, line: 681, baseType: !1004, size: 512, offset: 320)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 512, elements: !1006)
!1005 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1006 = !{!1007}
!1007 = !DISubrange(count: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1010, line: 130, baseType: !1011)
!1010 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1010, line: 117, size: 960, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1017, !1035, !1039, !1041, !1042, !1043, !1044}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1011, file: !1010, line: 118, baseType: !999, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1011, file: !1010, line: 118, baseType: !999, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1011, file: !1010, line: 119, baseType: !1016, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1011, file: !1010, line: 120, baseType: !1018, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1010, line: 136, size: 17600, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1026, !1030, !1031, !1032}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1019, file: !1010, line: 137, baseType: !1009, size: 960)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1019, file: !1010, line: 138, baseType: !1008, size: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1019, file: !1010, line: 139, baseType: !1024, size: 64, offset: 1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1010, line: 43, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1019, file: !1010, line: 140, baseType: !1027, size: 8192, offset: 1088)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 8192, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 1024)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1019, file: !1010, line: 141, baseType: !1027, size: 8192, offset: 9280)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1019, file: !1010, line: 148, baseType: !1018, size: 64, offset: 17472)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1019, file: !1010, line: 150, baseType: !1033, size: 64, offset: 17536)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1010, line: 45, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1011, file: !1010, line: 121, baseType: !1036, size: 528, offset: 256)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 528, elements: !1037)
!1037 = !{!1038}
!1038 = !DISubrange(count: 66)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !1010, line: 126, baseType: !1040, size: 16, offset: 784)
!1040 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1011, file: !1010, line: 127, baseType: !5, size: 32, offset: 800)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1011, file: !1010, line: 128, baseType: !5, size: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1011, file: !1010, line: 128, baseType: !5, size: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1011, file: !1010, line: 129, baseType: !1045, size: 64, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1010, line: 75, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1010, line: 62, size: 1024, elements: !1048)
!1048 = !{!1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1065, !1066}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !1010, line: 63, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1047, file: !1010, line: 63, baseType: !1050, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !1010, line: 64, baseType: !1005, size: 8, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1047, file: !1010, line: 64, baseType: !1005, size: 8, offset: 136)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !1010, line: 65, baseType: !1040, size: 16, offset: 144)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1010, line: 66, baseType: !1004, size: 512, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1047, file: !1010, line: 67, baseType: !5, size: 32, offset: 672)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !1010, line: 69, baseType: !1058, size: 256, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1010, line: 60, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1010, line: 48, size: 256, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1059, file: !1010, line: 49, baseType: !999, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1059, file: !1010, line: 58, baseType: !994, size: 128, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1059, file: !1010, line: 59, baseType: !5, size: 32, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1059, file: !1010, line: 59, baseType: !5, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1047, file: !1010, line: 70, baseType: !5, size: 32, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1047, file: !1010, line: 74, baseType: !5, size: 32, offset: 992)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1069, line: 69, baseType: !1070)
!1069 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1071, line: 44, flags: DIFlagFwdDecl)
!1071 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !{i32 7, !"Dwarf Version", i32 4}
!1073 = !{i32 2, !"Debug Info Version", i32 3}
!1074 = !{i32 1, !"wchar_size", i32 4}
!1075 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1076 = distinct !DISubprogram(name: "nla_panel_context", scope: !1, file: !1, line: 83, type: !1077, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !1080, !1082, !1082, !1082}
!1079 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1071, line: 62, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1071, line: 55, size: 192, elements: !1085)
!1085 = !{!1086, !1090, !1093}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1084, file: !1071, line: 58, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1084, file: !1071, line: 56, size: 64, elements: !1088)
!1088 = !{!1089}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1071, line: 57, baseType: !999, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !1071, line: 60, baseType: !1091, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1071, line: 41, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1071, line: 61, baseType: !999, size: 64, offset: 128)
!1094 = !{}
!1095 = !DILocalVariable(name: "C", arg: 1, scope: !1076, file: !1, line: 83, type: !1080)
!1096 = !DILocation(line: 83, column: 40, scope: !1076)
!1097 = !DILocalVariable(name: "adt_ptr", arg: 2, scope: !1076, file: !1, line: 83, type: !1082)
!1098 = !DILocation(line: 83, column: 55, scope: !1076)
!1099 = !DILocalVariable(name: "nlt_ptr", arg: 3, scope: !1076, file: !1, line: 83, type: !1082)
!1100 = !DILocation(line: 83, column: 76, scope: !1076)
!1101 = !DILocalVariable(name: "strip_ptr", arg: 4, scope: !1076, file: !1, line: 83, type: !1082)
!1102 = !DILocation(line: 83, column: 97, scope: !1076)
!1103 = !DILocalVariable(name: "ac", scope: !1076, file: !1, line: 85, type: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !4, line: 89, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !4, line: 71, size: 640, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !2673, !2674, !2787, !2801, !2802, !2803, !2804}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !4, line: 72, baseType: !999, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1105, file: !4, line: 73, baseType: !1040, size: 16, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1105, file: !4, line: 75, baseType: !1040, size: 16, offset: 80)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1105, file: !4, line: 76, baseType: !1040, size: 16, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1105, file: !4, line: 77, baseType: !1040, size: 16, offset: 112)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1105, file: !4, line: 78, baseType: !1113, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1115, line: 203, size: 1280, elements: !1116)
!1115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !{!1117, !1118, !1119, !1137, !1138, !1139, !1140, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2669, !2670, !2671, !2672}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1114, file: !1115, line: 204, baseType: !1113, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1114, file: !1115, line: 204, baseType: !1113, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1114, file: !1115, line: 206, baseType: !1120, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1115, line: 87, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1115, line: 82, size: 256, elements: !1123)
!1123 = !{!1124, !1126, !1127, !1128, !1135, !1136}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !1115, line: 83, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1122, file: !1115, line: 83, baseType: !1125, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1122, file: !1115, line: 83, baseType: !1125, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1122, file: !1115, line: 84, baseType: !1129, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1130, line: 43, baseType: !1131)
!1130 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1130, line: 41, size: 32, elements: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1131, file: !1130, line: 42, baseType: !1040, size: 16)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1131, file: !1130, line: 42, baseType: !1040, size: 16, offset: 16)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !1115, line: 86, baseType: !1040, size: 16, offset: 224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1122, file: !1115, line: 86, baseType: !1040, size: 16, offset: 240)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1114, file: !1115, line: 206, baseType: !1120, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1114, file: !1115, line: 206, baseType: !1120, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1114, file: !1115, line: 206, baseType: !1120, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1114, file: !1115, line: 207, baseType: !1141, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1115, line: 80, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1115, line: 49, size: 1984, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2536}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1143, file: !1115, line: 50, baseType: !1009, size: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1143, file: !1115, line: 52, baseType: !994, size: 128, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1143, file: !1115, line: 53, baseType: !994, size: 128, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1143, file: !1115, line: 54, baseType: !994, size: 128, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1143, file: !1115, line: 55, baseType: !994, size: 128, offset: 1344)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1143, file: !1115, line: 57, baseType: !1151, size: 64, offset: 1472)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1153, line: 1216, size: 39680, elements: !1154)
!1153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !{!1155, !1156, !1226, !1230, !1233, !1234, !1235, !1247, !1248, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1264, !1341, !1777, !1991, !1994, !2282, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2304, !2305, !2306, !2307, !2308, !2316, !2383, !2390, !2391, !2398, !2399, !2405, !2406, !2407, !2408, !2409}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1152, file: !1153, line: 1217, baseType: !1009, size: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1152, file: !1153, line: 1218, baseType: !1157, size: 64, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !908, line: 838, size: 768, elements: !1159)
!1159 = !{!1160, !1175, !1176, !1186, !1187, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1158, file: !908, line: 840, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1163, line: 499, baseType: !1164)
!1163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1163, line: 486, size: 1600, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1164, file: !1163, line: 487, baseType: !1009, size: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1164, file: !1163, line: 489, baseType: !994, size: 128, offset: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1164, file: !1163, line: 490, baseType: !994, size: 128, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1164, file: !1163, line: 491, baseType: !994, size: 128, offset: 1216)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1164, file: !1163, line: 492, baseType: !994, size: 128, offset: 1344)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !1163, line: 494, baseType: !5, size: 32, offset: 1472)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1164, file: !1163, line: 495, baseType: !5, size: 32, offset: 1504)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1164, file: !1163, line: 497, baseType: !5, size: 32, offset: 1536)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1164, file: !1163, line: 498, baseType: !5, size: 32, offset: 1568)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1158, file: !908, line: 844, baseType: !1161, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1158, file: !908, line: 848, baseType: !1177, size: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !908, line: 549, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !908, line: 544, size: 320, elements: !1180)
!1180 = !{!1181, !1183, !1184, !1185}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1179, file: !908, line: 545, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1179, file: !908, line: 545, baseType: !1182, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1179, file: !908, line: 547, baseType: !1161, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1179, file: !908, line: 548, baseType: !994, size: 128, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1158, file: !908, line: 851, baseType: !994, size: 128, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1158, file: !908, line: 853, baseType: !1188, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !908, line: 594, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !908, line: 561, size: 1664, elements: !1191)
!1191 = !{!1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1190, file: !908, line: 562, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1190, file: !908, line: 562, baseType: !1193, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1190, file: !908, line: 564, baseType: !994, size: 128, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1190, file: !908, line: 565, baseType: !1161, size: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1190, file: !908, line: 566, baseType: !1177, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1190, file: !908, line: 568, baseType: !994, size: 128, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1190, file: !908, line: 569, baseType: !994, size: 128, offset: 512)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !908, line: 571, baseType: !1004, size: 512, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1190, file: !908, line: 573, baseType: !1202, size: 32, offset: 1152)
!1202 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1190, file: !908, line: 574, baseType: !1202, size: 32, offset: 1184)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1190, file: !908, line: 576, baseType: !1202, size: 32, offset: 1216)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1190, file: !908, line: 576, baseType: !1202, size: 32, offset: 1248)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1190, file: !908, line: 577, baseType: !1202, size: 32, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1190, file: !908, line: 577, baseType: !1202, size: 32, offset: 1312)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1190, file: !908, line: 579, baseType: !1202, size: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1190, file: !908, line: 580, baseType: !1202, size: 32, offset: 1376)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1190, file: !908, line: 582, baseType: !1202, size: 32, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1190, file: !908, line: 582, baseType: !1202, size: 32, offset: 1440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1190, file: !908, line: 583, baseType: !1040, size: 16, offset: 1472)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1190, file: !908, line: 585, baseType: !1040, size: 16, offset: 1488)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1190, file: !908, line: 586, baseType: !1040, size: 16, offset: 1504)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1190, file: !908, line: 588, baseType: !1040, size: 16, offset: 1520)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1190, file: !908, line: 590, baseType: !999, size: 64, offset: 1536)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !908, line: 592, baseType: !5, size: 32, offset: 1600)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1190, file: !908, line: 593, baseType: !5, size: 32, offset: 1632)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1158, file: !908, line: 858, baseType: !994, size: 128, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1158, file: !908, line: 859, baseType: !994, size: 128, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !908, line: 862, baseType: !5, size: 32, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1158, file: !908, line: 863, baseType: !5, size: 32, offset: 672)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1158, file: !908, line: 866, baseType: !1040, size: 16, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1158, file: !908, line: 867, baseType: !1040, size: 16, offset: 720)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1158, file: !908, line: 868, baseType: !1202, size: 32, offset: 736)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1152, file: !1153, line: 1220, baseType: !1227, size: 64, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1229, line: 49, flags: DIFlagFwdDecl)
!1229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1152, file: !1153, line: 1221, baseType: !1231, size: 64, offset: 1088)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1153, line: 52, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1152, file: !1153, line: 1223, baseType: !1151, size: 64, offset: 1152)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1152, file: !1153, line: 1225, baseType: !994, size: 128, offset: 1216)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1152, file: !1153, line: 1226, baseType: !1236, size: 64, offset: 1344)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1153, line: 69, size: 320, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1237, file: !1153, line: 70, baseType: !1236, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1237, file: !1153, line: 70, baseType: !1236, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1237, file: !1153, line: 71, baseType: !22, size: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1237, file: !1153, line: 71, baseType: !22, size: 32, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1237, file: !1153, line: 72, baseType: !5, size: 32, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1237, file: !1153, line: 73, baseType: !1040, size: 16, offset: 224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1237, file: !1153, line: 73, baseType: !1040, size: 16, offset: 240)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1237, file: !1153, line: 74, baseType: !1227, size: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1152, file: !1153, line: 1227, baseType: !1227, size: 64, offset: 1408)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1152, file: !1153, line: 1229, baseType: !1249, size: 96, offset: 1472)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 96, elements: !1250)
!1250 = !{!1251}
!1251 = !DISubrange(count: 3)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1152, file: !1153, line: 1230, baseType: !1249, size: 96, offset: 1568)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1152, file: !1153, line: 1231, baseType: !1249, size: 96, offset: 1664)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1152, file: !1153, line: 1231, baseType: !1249, size: 96, offset: 1760)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1152, file: !1153, line: 1233, baseType: !22, size: 32, offset: 1856)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1152, file: !1153, line: 1234, baseType: !5, size: 32, offset: 1888)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1152, file: !1153, line: 1235, baseType: !22, size: 32, offset: 1920)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !1153, line: 1237, baseType: !1040, size: 16, offset: 1952)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1152, file: !1153, line: 1239, baseType: !1005, size: 8, offset: 1968)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1152, file: !1153, line: 1240, baseType: !1261, size: 8, offset: 1976)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 8, elements: !1262)
!1262 = !{!1263}
!1263 = !DISubrange(count: 1)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1152, file: !1153, line: 1242, baseType: !1265, size: 64, offset: 1984)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1267, line: 328, size: 3456, elements: !1268)
!1267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = !{!1269, !1270, !1271, !1274, !1275, !1276, !1280, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1306, !1307, !1308, !1311, !1316, !1317, !1320, !1324, !1329, !1333, !1337, !1338, !1339, !1340}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1266, file: !1267, line: 329, baseType: !1009, size: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1266, file: !1267, line: 330, baseType: !1157, size: 64, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1266, file: !1267, line: 332, baseType: !1272, size: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1267, line: 332, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1266, file: !1267, line: 333, baseType: !1004, size: 512, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1266, file: !1267, line: 335, baseType: !1091, size: 64, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1266, file: !1267, line: 337, baseType: !1277, size: 64, offset: 1664)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1279, line: 45, flags: DIFlagFwdDecl)
!1279 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1266, file: !1267, line: 338, baseType: !1281, size: 64, offset: 1728)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 64, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 2)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1266, file: !1267, line: 340, baseType: !994, size: 128, offset: 1792)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1266, file: !1267, line: 340, baseType: !994, size: 128, offset: 1920)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1266, file: !1267, line: 342, baseType: !5, size: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1266, file: !1267, line: 342, baseType: !5, size: 32, offset: 2080)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1266, file: !1267, line: 343, baseType: !5, size: 32, offset: 2112)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !1267, line: 345, baseType: !5, size: 32, offset: 2144)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1266, file: !1267, line: 346, baseType: !5, size: 32, offset: 2176)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1266, file: !1267, line: 347, baseType: !1040, size: 16, offset: 2208)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1266, file: !1267, line: 348, baseType: !1040, size: 16, offset: 2224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1266, file: !1267, line: 349, baseType: !5, size: 32, offset: 2240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1266, file: !1267, line: 351, baseType: !5, size: 32, offset: 2272)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1266, file: !1267, line: 353, baseType: !1040, size: 16, offset: 2304)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1266, file: !1267, line: 354, baseType: !1040, size: 16, offset: 2320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1266, file: !1267, line: 355, baseType: !5, size: 32, offset: 2336)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1266, file: !1267, line: 357, baseType: !1299, size: 128, offset: 2368)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1130, line: 95, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1130, line: 92, size: 128, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1300, file: !1130, line: 93, baseType: !1202, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1300, file: !1130, line: 93, baseType: !1202, size: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1300, file: !1130, line: 94, baseType: !1202, size: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1300, file: !1130, line: 94, baseType: !1202, size: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1266, file: !1267, line: 363, baseType: !994, size: 128, offset: 2496)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1266, file: !1267, line: 363, baseType: !994, size: 128, offset: 2624)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1266, file: !1267, line: 368, baseType: !1309, size: 64, offset: 2752)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1267, line: 48, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1266, file: !1267, line: 372, baseType: !1312, size: 32, offset: 2816)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1267, line: 274, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1267, line: 271, size: 32, elements: !1314)
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1313, file: !1267, line: 273, baseType: !22, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1266, file: !1267, line: 373, baseType: !5, size: 32, offset: 2848)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1266, file: !1267, line: 382, baseType: !1318, size: 64, offset: 2880)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1267, line: 46, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1266, file: !1267, line: 385, baseType: !1321, size: 64, offset: 2944)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !999, !1202}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1266, file: !1267, line: 386, baseType: !1325, size: 64, offset: 3008)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !999, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1266, file: !1267, line: 387, baseType: !1330, size: 64, offset: 3072)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!5, !999}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1266, file: !1267, line: 388, baseType: !1334, size: 64, offset: 3136)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !999}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1266, file: !1267, line: 389, baseType: !999, size: 64, offset: 3200)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1266, file: !1267, line: 389, baseType: !999, size: 64, offset: 3264)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1266, file: !1267, line: 389, baseType: !999, size: 64, offset: 3328)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1266, file: !1267, line: 389, baseType: !999, size: 64, offset: 3392)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1152, file: !1153, line: 1244, baseType: !1342, size: 64, offset: 2048)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1344, line: 200, size: 17024, elements: !1345)
!1344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1345 = !{!1346, !1348, !1349, !1350, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1343, file: !1344, line: 201, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1343, file: !1344, line: 202, baseType: !994, size: 128, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1343, file: !1344, line: 203, baseType: !994, size: 128, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1343, file: !1344, line: 206, baseType: !1351, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1344, line: 190, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1344, line: 126, size: 2816, elements: !1354)
!1354 = !{!1355, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1454, !1457, !1458, !1459, !1742, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1769}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1353, file: !1344, line: 127, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1353, file: !1344, line: 127, baseType: !1356, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1353, file: !1344, line: 128, baseType: !999, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1353, file: !1344, line: 129, baseType: !999, size: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1353, file: !1344, line: 130, baseType: !1004, size: 512, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1353, file: !1344, line: 132, baseType: !5, size: 32, offset: 768)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1353, file: !1344, line: 132, baseType: !5, size: 32, offset: 800)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1353, file: !1344, line: 133, baseType: !5, size: 32, offset: 832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1353, file: !1344, line: 134, baseType: !5, size: 32, offset: 864)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1353, file: !1344, line: 134, baseType: !5, size: 32, offset: 896)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1353, file: !1344, line: 134, baseType: !5, size: 32, offset: 928)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1353, file: !1344, line: 135, baseType: !5, size: 32, offset: 960)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1353, file: !1344, line: 135, baseType: !5, size: 32, offset: 992)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1353, file: !1344, line: 136, baseType: !5, size: 32, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1353, file: !1344, line: 136, baseType: !5, size: 32, offset: 1056)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1353, file: !1344, line: 137, baseType: !5, size: 32, offset: 1088)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1353, file: !1344, line: 137, baseType: !5, size: 32, offset: 1120)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1353, file: !1344, line: 138, baseType: !1202, size: 32, offset: 1152)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1353, file: !1344, line: 139, baseType: !1202, size: 32, offset: 1184)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1353, file: !1344, line: 139, baseType: !1202, size: 32, offset: 1216)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1353, file: !1344, line: 141, baseType: !1040, size: 16, offset: 1248)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1353, file: !1344, line: 142, baseType: !1040, size: 16, offset: 1264)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1353, file: !1344, line: 143, baseType: !5, size: 32, offset: 1280)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1353, file: !1344, line: 144, baseType: !5, size: 32, offset: 1312)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1353, file: !1344, line: 146, baseType: !1381, size: 64, offset: 1344)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1344, line: 114, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1344, line: 99, size: 7232, elements: !1384)
!1384 = !{!1385, !1387, !1388, !1389, !1390, !1391, !1392, !1403, !1407, !1422, !1431, !1438, !1448}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1383, file: !1344, line: 100, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1383, file: !1344, line: 100, baseType: !1386, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1383, file: !1344, line: 101, baseType: !5, size: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1383, file: !1344, line: 101, baseType: !5, size: 32, offset: 160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1383, file: !1344, line: 102, baseType: !5, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1383, file: !1344, line: 102, baseType: !5, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1383, file: !1344, line: 103, baseType: !1393, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1344, line: 59, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1344, line: 56, size: 2112, elements: !1396)
!1396 = !{!1397, !1401, !1402}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1395, file: !1344, line: 57, baseType: !1398, size: 2048)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 2048, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1395, file: !1344, line: 58, baseType: !5, size: 32, offset: 2048)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1395, file: !1344, line: 58, baseType: !5, size: 32, offset: 2080)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1383, file: !1344, line: 106, baseType: !1404, size: 6144, offset: 320)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 6144, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1383, file: !1344, line: 107, baseType: !1408, size: 64, offset: 6464)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1344, line: 97, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1344, line: 83, size: 8320, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1418, !1419, !1420, !1421}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1410, file: !1344, line: 84, baseType: !1404, size: 6144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1410, file: !1344, line: 87, baseType: !1398, size: 2048, offset: 6144)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1410, file: !1344, line: 88, baseType: !1415, size: 64, offset: 8192)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1417, line: 41, flags: DIFlagFwdDecl)
!1417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1410, file: !1344, line: 90, baseType: !1040, size: 16, offset: 8256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1410, file: !1344, line: 92, baseType: !1040, size: 16, offset: 8272)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1410, file: !1344, line: 93, baseType: !1040, size: 16, offset: 8288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1410, file: !1344, line: 95, baseType: !1040, size: 16, offset: 8304)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1383, file: !1344, line: 108, baseType: !1423, size: 64, offset: 6528)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1344, line: 66, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1344, line: 61, size: 128, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1425, file: !1344, line: 62, baseType: !5, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1425, file: !1344, line: 63, baseType: !5, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1425, file: !1344, line: 64, baseType: !5, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1425, file: !1344, line: 65, baseType: !5, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1383, file: !1344, line: 109, baseType: !1432, size: 64, offset: 6592)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1344, line: 71, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1344, line: 68, size: 64, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1434, file: !1344, line: 69, baseType: !5, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1434, file: !1344, line: 70, baseType: !5, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1383, file: !1344, line: 110, baseType: !1439, size: 64, offset: 6656)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1344, line: 81, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1344, line: 73, size: 352, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1441, file: !1344, line: 74, baseType: !1249, size: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1441, file: !1344, line: 75, baseType: !1249, size: 96, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1441, file: !1344, line: 76, baseType: !1249, size: 96, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !1344, line: 77, baseType: !5, size: 32, offset: 288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1441, file: !1344, line: 78, baseType: !5, size: 32, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1383, file: !1344, line: 113, baseType: !1449, size: 512, offset: 6720)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1450, line: 182, baseType: !1451)
!1450 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1450, line: 180, size: 512, elements: !1452)
!1452 = !{!1453}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1451, file: !1450, line: 181, baseType: !1004, size: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1353, file: !1344, line: 148, baseType: !1455, size: 64, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1229, line: 46, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1353, file: !1344, line: 151, baseType: !1151, size: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1353, file: !1344, line: 152, baseType: !1227, size: 64, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1353, file: !1344, line: 153, baseType: !1460, size: 64, offset: 1600)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1462, line: 64, size: 19136, elements: !1463)
!1462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1471, !1472, !1473, !1474, !1477, !1478, !1728, !1729, !1737, !1738, !1739, !1740, !1741}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1461, file: !1462, line: 65, baseType: !1009, size: 960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1461, file: !1462, line: 66, baseType: !1157, size: 64, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1461, file: !1462, line: 68, baseType: !1027, size: 8192, offset: 1024)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1461, file: !1462, line: 70, baseType: !5, size: 32, offset: 9216)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1461, file: !1462, line: 71, baseType: !5, size: 32, offset: 9248)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1461, file: !1462, line: 72, baseType: !1470, size: 64, offset: 9280)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1282)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1461, file: !1462, line: 74, baseType: !1202, size: 32, offset: 9344)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1461, file: !1462, line: 74, baseType: !1202, size: 32, offset: 9376)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1461, file: !1462, line: 76, baseType: !1415, size: 64, offset: 9408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1461, file: !1462, line: 77, baseType: !1475, size: 64, offset: 9472)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1462, line: 77, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1461, file: !1462, line: 78, baseType: !1277, size: 64, offset: 9536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1461, file: !1462, line: 80, baseType: !1479, size: 2624, offset: 9600)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1279, line: 340, size: 2624, elements: !1480)
!1480 = !{!1481, !1509, !1527, !1528, !1529, !1547, !1605, !1606, !1708, !1709, !1710, !1711, !1717}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1479, file: !1279, line: 341, baseType: !1482, size: 576)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1279, line: 251, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1279, line: 207, size: 576, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !1279, line: 208, baseType: !5, size: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1483, file: !1279, line: 211, baseType: !1040, size: 16, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1483, file: !1279, line: 212, baseType: !1040, size: 16, offset: 48)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1483, file: !1279, line: 213, baseType: !1202, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1483, file: !1279, line: 214, baseType: !1040, size: 16, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1483, file: !1279, line: 215, baseType: !1040, size: 16, offset: 112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1483, file: !1279, line: 216, baseType: !1040, size: 16, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1483, file: !1279, line: 217, baseType: !1040, size: 16, offset: 144)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1483, file: !1279, line: 218, baseType: !1040, size: 16, offset: 160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1483, file: !1279, line: 219, baseType: !1040, size: 16, offset: 176)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1483, file: !1279, line: 220, baseType: !1202, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1483, file: !1279, line: 222, baseType: !1040, size: 16, offset: 224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1483, file: !1279, line: 225, baseType: !1040, size: 16, offset: 240)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1483, file: !1279, line: 228, baseType: !5, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1483, file: !1279, line: 229, baseType: !5, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1483, file: !1279, line: 233, baseType: !5, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1483, file: !1279, line: 236, baseType: !1040, size: 16, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1483, file: !1279, line: 236, baseType: !1040, size: 16, offset: 368)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1483, file: !1279, line: 241, baseType: !1202, size: 32, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1483, file: !1279, line: 244, baseType: !5, size: 32, offset: 416)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1483, file: !1279, line: 244, baseType: !5, size: 32, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1483, file: !1279, line: 245, baseType: !1202, size: 32, offset: 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1483, file: !1279, line: 248, baseType: !1202, size: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1483, file: !1279, line: 250, baseType: !5, size: 32, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1479, file: !1279, line: 342, baseType: !1510, size: 448, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1279, line: 79, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1279, line: 61, size: 448, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1511, file: !1279, line: 62, baseType: !999, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1511, file: !1279, line: 64, baseType: !1040, size: 16, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1511, file: !1279, line: 65, baseType: !1040, size: 16, offset: 80)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1511, file: !1279, line: 67, baseType: !1202, size: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1511, file: !1279, line: 68, baseType: !1202, size: 32, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1511, file: !1279, line: 69, baseType: !1202, size: 32, offset: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1511, file: !1279, line: 70, baseType: !1040, size: 16, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1511, file: !1279, line: 71, baseType: !1040, size: 16, offset: 208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1511, file: !1279, line: 72, baseType: !1281, size: 64, offset: 224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1511, file: !1279, line: 75, baseType: !1202, size: 32, offset: 288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1511, file: !1279, line: 75, baseType: !1202, size: 32, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1511, file: !1279, line: 75, baseType: !1202, size: 32, offset: 352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1511, file: !1279, line: 78, baseType: !1202, size: 32, offset: 384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1511, file: !1279, line: 78, baseType: !1202, size: 32, offset: 416)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1479, file: !1279, line: 343, baseType: !994, size: 128, offset: 1024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1479, file: !1279, line: 344, baseType: !994, size: 128, offset: 1152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1479, file: !1279, line: 345, baseType: !1530, size: 192, offset: 1280)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1279, line: 278, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1279, line: 270, size: 192, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1531, file: !1279, line: 271, baseType: !5, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1531, file: !1279, line: 273, baseType: !1202, size: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1531, file: !1279, line: 275, baseType: !5, size: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1531, file: !1279, line: 276, baseType: !5, size: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1531, file: !1279, line: 277, baseType: !1538, size: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1279, line: 55, size: 576, elements: !1540)
!1540 = !{!1541, !1542, !1543}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1539, file: !1279, line: 56, baseType: !5, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1539, file: !1279, line: 57, baseType: !1202, size: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1539, file: !1279, line: 58, baseType: !1544, size: 512, offset: 64)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 512, elements: !1545)
!1545 = !{!1546, !1546}
!1546 = !DISubrange(count: 4)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1479, file: !1279, line: 346, baseType: !1548, size: 384, offset: 1472)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1279, line: 268, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1279, line: 253, size: 384, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1599, !1600, !1601, !1602, !1603, !1604}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !1279, line: 254, baseType: !5, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1549, file: !1279, line: 255, baseType: !5, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1549, file: !1279, line: 255, baseType: !5, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1549, file: !1279, line: 258, baseType: !1202, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1549, file: !1279, line: 259, baseType: !1556, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1279, line: 164, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1279, line: 108, size: 1664, elements: !1559)
!1559 = !{!1560, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1558, file: !1279, line: 109, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1558, file: !1279, line: 109, baseType: !1561, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1558, file: !1279, line: 111, baseType: !1004, size: 512, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1558, file: !1279, line: 119, baseType: !1281, size: 64, offset: 640)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1558, file: !1279, line: 119, baseType: !1281, size: 64, offset: 704)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1558, file: !1279, line: 125, baseType: !1281, size: 64, offset: 768)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1558, file: !1279, line: 125, baseType: !1281, size: 64, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1558, file: !1279, line: 127, baseType: !1281, size: 64, offset: 896)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1558, file: !1279, line: 130, baseType: !5, size: 32, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1558, file: !1279, line: 131, baseType: !5, size: 32, offset: 992)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1558, file: !1279, line: 132, baseType: !1572, size: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1279, line: 106, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1279, line: 81, size: 512, elements: !1575)
!1575 = !{!1576, !1577, !1580, !1581, !1582, !1583}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1574, file: !1279, line: 82, baseType: !1281, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1574, file: !1279, line: 97, baseType: !1578, size: 256, offset: 64)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 256, elements: !1579)
!1579 = !{!1546, !1283}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1574, file: !1279, line: 102, baseType: !1281, size: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1574, file: !1279, line: 102, baseType: !1281, size: 64, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1574, file: !1279, line: 104, baseType: !5, size: 32, offset: 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !1279, line: 105, baseType: !5, size: 32, offset: 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1558, file: !1279, line: 135, baseType: !1249, size: 96, offset: 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1558, file: !1279, line: 136, baseType: !1202, size: 32, offset: 1184)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1558, file: !1279, line: 139, baseType: !5, size: 32, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1558, file: !1279, line: 139, baseType: !5, size: 32, offset: 1248)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1558, file: !1279, line: 139, baseType: !5, size: 32, offset: 1280)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1558, file: !1279, line: 140, baseType: !1249, size: 96, offset: 1312)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1558, file: !1279, line: 143, baseType: !1040, size: 16, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1558, file: !1279, line: 144, baseType: !1040, size: 16, offset: 1424)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1558, file: !1279, line: 145, baseType: !1040, size: 16, offset: 1440)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1558, file: !1279, line: 148, baseType: !1040, size: 16, offset: 1456)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1558, file: !1279, line: 149, baseType: !5, size: 32, offset: 1472)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1558, file: !1279, line: 150, baseType: !1202, size: 32, offset: 1504)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1558, file: !1279, line: 152, baseType: !1277, size: 64, offset: 1536)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1558, file: !1279, line: 163, baseType: !1202, size: 32, offset: 1600)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1558, file: !1279, line: 163, baseType: !1202, size: 32, offset: 1632)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1549, file: !1279, line: 261, baseType: !1202, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1549, file: !1279, line: 261, baseType: !1202, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1549, file: !1279, line: 261, baseType: !1202, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1549, file: !1279, line: 263, baseType: !5, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1549, file: !1279, line: 266, baseType: !5, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1549, file: !1279, line: 267, baseType: !1202, size: 32, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1479, file: !1279, line: 347, baseType: !1556, size: 64, offset: 1856)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1479, file: !1279, line: 348, baseType: !1607, size: 64, offset: 1920)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1279, line: 205, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1279, line: 186, size: 1024, elements: !1610)
!1610 = !{!1611, !1613, !1614, !1615, !1617, !1618, !1619, !1627, !1628, !1629, !1706, !1707}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1609, file: !1279, line: 187, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1609, file: !1279, line: 187, baseType: !1612, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !1279, line: 189, baseType: !1004, size: 512, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1609, file: !1279, line: 191, baseType: !1616, size: 64, offset: 640)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1609, file: !1279, line: 193, baseType: !5, size: 32, offset: 704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1609, file: !1279, line: 193, baseType: !5, size: 32, offset: 736)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1609, file: !1279, line: 195, baseType: !1620, size: 64, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1279, line: 184, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1279, line: 166, size: 320, elements: !1623)
!1623 = !{!1624, !1625, !1626}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1622, file: !1279, line: 180, baseType: !1578, size: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1622, file: !1279, line: 182, baseType: !5, size: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1622, file: !1279, line: 183, baseType: !5, size: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1609, file: !1279, line: 196, baseType: !5, size: 32, offset: 832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !1279, line: 198, baseType: !5, size: 32, offset: 864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1609, file: !1279, line: 200, baseType: !1630, size: 64, offset: 896)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1417, line: 77, size: 15424, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1638, !1641, !1642, !1645, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1665, !1666, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1692, !1693, !1694, !1695, !1696, !1700}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1631, file: !1417, line: 78, baseType: !1009, size: 960)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !1417, line: 80, baseType: !1027, size: 8192, offset: 960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1631, file: !1417, line: 82, baseType: !1636, size: 64, offset: 9152)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1417, line: 43, flags: DIFlagFwdDecl)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1631, file: !1417, line: 83, baseType: !1639, size: 64, offset: 9216)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1010, line: 46, flags: DIFlagFwdDecl)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1631, file: !1417, line: 86, baseType: !1415, size: 64, offset: 9280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1631, file: !1417, line: 87, baseType: !1643, size: 64, offset: 9344)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1417, line: 44, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1631, file: !1417, line: 89, baseType: !1646, size: 512, offset: 9408)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 512, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 8)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1631, file: !1417, line: 90, baseType: !1040, size: 16, offset: 9920)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1631, file: !1417, line: 90, baseType: !1040, size: 16, offset: 9936)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1631, file: !1417, line: 92, baseType: !1040, size: 16, offset: 9952)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !1417, line: 92, baseType: !1040, size: 16, offset: 9968)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1631, file: !1417, line: 93, baseType: !1040, size: 16, offset: 9984)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !1417, line: 93, baseType: !1040, size: 16, offset: 10000)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1631, file: !1417, line: 94, baseType: !5, size: 32, offset: 10016)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1631, file: !1417, line: 97, baseType: !1040, size: 16, offset: 10048)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1631, file: !1417, line: 97, baseType: !1040, size: 16, offset: 10064)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1631, file: !1417, line: 98, baseType: !1040, size: 16, offset: 10080)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1631, file: !1417, line: 98, baseType: !1040, size: 16, offset: 10096)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1631, file: !1417, line: 99, baseType: !1040, size: 16, offset: 10112)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1631, file: !1417, line: 99, baseType: !1040, size: 16, offset: 10128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1631, file: !1417, line: 100, baseType: !22, size: 32, offset: 10144)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1631, file: !1417, line: 101, baseType: !1664, size: 64, offset: 10176)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1631, file: !1417, line: 103, baseType: !1033, size: 64, offset: 10240)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1631, file: !1417, line: 104, baseType: !1667, size: 64, offset: 10304)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1010, line: 159, size: 448, elements: !1669)
!1669 = !{!1670, !1672, !1673, !1675, !1676, !1678}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1668, file: !1010, line: 161, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !1282)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1668, file: !1010, line: 162, baseType: !1671, size: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1668, file: !1010, line: 163, baseType: !1674, size: 32, offset: 128)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 32, elements: !1282)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1668, file: !1010, line: 164, baseType: !1674, size: 32, offset: 160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1668, file: !1010, line: 165, baseType: !1677, size: 128, offset: 192)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 128, elements: !1282)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1668, file: !1010, line: 166, baseType: !1679, size: 128, offset: 320)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1639, size: 128, elements: !1282)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1631, file: !1417, line: 107, baseType: !1202, size: 32, offset: 10368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1631, file: !1417, line: 108, baseType: !5, size: 32, offset: 10400)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1631, file: !1417, line: 109, baseType: !1040, size: 16, offset: 10432)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1631, file: !1417, line: 110, baseType: !1040, size: 16, offset: 10448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1631, file: !1417, line: 113, baseType: !5, size: 32, offset: 10464)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1631, file: !1417, line: 113, baseType: !5, size: 32, offset: 10496)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1631, file: !1417, line: 114, baseType: !1005, size: 8, offset: 10528)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1631, file: !1417, line: 114, baseType: !1005, size: 8, offset: 10536)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1631, file: !1417, line: 115, baseType: !1040, size: 16, offset: 10544)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1631, file: !1417, line: 116, baseType: !1690, size: 128, offset: 10560)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 128, elements: !1691)
!1691 = !{!1546}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1631, file: !1417, line: 119, baseType: !1202, size: 32, offset: 10688)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1631, file: !1417, line: 119, baseType: !1202, size: 32, offset: 10720)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1631, file: !1417, line: 122, baseType: !1449, size: 512, offset: 10752)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1631, file: !1417, line: 123, baseType: !1005, size: 8, offset: 11264)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1631, file: !1417, line: 125, baseType: !1697, size: 56, offset: 11272)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 56, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 7)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1631, file: !1417, line: 126, baseType: !1701, size: 4096, offset: 11328)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1702, size: 4096, elements: !1647)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1417, line: 69, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1417, line: 67, size: 512, elements: !1704)
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1703, file: !1417, line: 68, baseType: !1004, size: 512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1609, file: !1279, line: 201, baseType: !1202, size: 32, offset: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1609, file: !1279, line: 204, baseType: !5, size: 32, offset: 992)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1479, file: !1279, line: 350, baseType: !994, size: 128, offset: 1984)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1479, file: !1279, line: 351, baseType: !5, size: 32, offset: 2112)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1479, file: !1279, line: 351, baseType: !5, size: 32, offset: 2144)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1479, file: !1279, line: 353, baseType: !1712, size: 64, offset: 2176)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1279, line: 297, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1279, line: 295, size: 2048, elements: !1715)
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1714, file: !1279, line: 296, baseType: !1398, size: 2048)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1479, file: !1279, line: 355, baseType: !1718, size: 384, offset: 2240)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1279, line: 338, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1279, line: 322, size: 384, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1719, file: !1279, line: 323, baseType: !5, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1719, file: !1279, line: 325, baseType: !1040, size: 16, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !1279, line: 326, baseType: !1040, size: 16, offset: 48)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1719, file: !1279, line: 331, baseType: !994, size: 128, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1719, file: !1279, line: 334, baseType: !994, size: 128, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1719, file: !1279, line: 335, baseType: !5, size: 32, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1719, file: !1279, line: 337, baseType: !5, size: 32, offset: 352)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1461, file: !1462, line: 81, baseType: !999, size: 64, offset: 12224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1461, file: !1462, line: 85, baseType: !1730, size: 6208, offset: 12288)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1462, line: 55, size: 6208, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1730, file: !1462, line: 56, baseType: !1404, size: 6144)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1730, file: !1462, line: 58, baseType: !1040, size: 16, offset: 6144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1730, file: !1462, line: 59, baseType: !1040, size: 16, offset: 6160)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1730, file: !1462, line: 60, baseType: !1040, size: 16, offset: 6176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1730, file: !1462, line: 61, baseType: !1040, size: 16, offset: 6192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !1462, line: 86, baseType: !5, size: 32, offset: 18496)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1461, file: !1462, line: 88, baseType: !5, size: 32, offset: 18528)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1461, file: !1462, line: 90, baseType: !5, size: 32, offset: 18560)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1461, file: !1462, line: 94, baseType: !5, size: 32, offset: 18592)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1461, file: !1462, line: 100, baseType: !1449, size: 512, offset: 18624)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1353, file: !1344, line: 154, baseType: !1743, size: 64, offset: 1664)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1069, line: 264, flags: DIFlagFwdDecl)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1353, file: !1344, line: 156, baseType: !1415, size: 64, offset: 1728)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1353, file: !1344, line: 158, baseType: !1202, size: 32, offset: 1792)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1353, file: !1344, line: 159, baseType: !1202, size: 32, offset: 1824)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1353, file: !1344, line: 162, baseType: !1356, size: 64, offset: 1856)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1353, file: !1344, line: 162, baseType: !1356, size: 64, offset: 1920)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1353, file: !1344, line: 162, baseType: !1356, size: 64, offset: 1984)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1353, file: !1344, line: 164, baseType: !994, size: 128, offset: 2048)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1353, file: !1344, line: 166, baseType: !1753, size: 64, offset: 2176)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1344, line: 51, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1353, file: !1344, line: 167, baseType: !999, size: 64, offset: 2240)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1353, file: !1344, line: 168, baseType: !1202, size: 32, offset: 2304)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1353, file: !1344, line: 170, baseType: !1202, size: 32, offset: 2336)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1353, file: !1344, line: 170, baseType: !1202, size: 32, offset: 2368)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1353, file: !1344, line: 171, baseType: !1202, size: 32, offset: 2400)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1353, file: !1344, line: 173, baseType: !999, size: 64, offset: 2432)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1353, file: !1344, line: 175, baseType: !5, size: 32, offset: 2496)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1353, file: !1344, line: 176, baseType: !5, size: 32, offset: 2528)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1353, file: !1344, line: 179, baseType: !5, size: 32, offset: 2560)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1353, file: !1344, line: 180, baseType: !1202, size: 32, offset: 2592)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1353, file: !1344, line: 183, baseType: !5, size: 32, offset: 2624)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1353, file: !1344, line: 185, baseType: !1005, size: 8, offset: 2656)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1353, file: !1344, line: 186, baseType: !1768, size: 24, offset: 2664)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 24, elements: !1250)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1353, file: !1344, line: 189, baseType: !994, size: 128, offset: 2688)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1343, file: !1344, line: 207, baseType: !1027, size: 8192, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1343, file: !1344, line: 208, baseType: !1027, size: 8192, offset: 8576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1343, file: !1344, line: 210, baseType: !5, size: 32, offset: 16768)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1343, file: !1344, line: 210, baseType: !5, size: 32, offset: 16800)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1343, file: !1344, line: 211, baseType: !5, size: 32, offset: 16832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1343, file: !1344, line: 211, baseType: !5, size: 32, offset: 16864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1343, file: !1344, line: 212, baseType: !1299, size: 128, offset: 16896)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1152, file: !1153, line: 1246, baseType: !1778, size: 64, offset: 2112)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1153, line: 1067, size: 5184, elements: !1780)
!1780 = !{!1781, !1810, !1811, !1826, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1848, !1864, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1974}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1779, file: !1153, line: 1068, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1153, line: 934, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1153, line: 925, size: 576, elements: !1785)
!1785 = !{!1786, !1802, !1803, !1804, !1805, !1806, !1809}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1784, file: !1153, line: 926, baseType: !1787, size: 320)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1153, line: 830, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1153, line: 813, size: 320, elements: !1789)
!1789 = !{!1790, !1793, !1796, !1797, !1799, !1800, !1801}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1788, file: !1153, line: 814, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1153, line: 51, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1788, file: !1153, line: 815, baseType: !1794, size: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1153, line: 815, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1788, file: !1153, line: 818, baseType: !999, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1788, file: !1153, line: 819, baseType: !1798, size: 32, offset: 192)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 32, elements: !1691)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1788, file: !1153, line: 822, baseType: !5, size: 32, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1788, file: !1153, line: 826, baseType: !5, size: 32, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1788, file: !1153, line: 829, baseType: !5, size: 32, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !1153, line: 928, baseType: !1040, size: 16, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1784, file: !1153, line: 928, baseType: !1040, size: 16, offset: 336)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1784, file: !1153, line: 929, baseType: !5, size: 32, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1784, file: !1153, line: 930, baseType: !1664, size: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1784, file: !1153, line: 931, baseType: !1807, size: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1153, line: 931, flags: DIFlagFwdDecl)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1784, file: !1153, line: 933, baseType: !999, size: 64, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1779, file: !1153, line: 1069, baseType: !1782, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1779, file: !1153, line: 1070, baseType: !1812, size: 64, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1153, line: 916, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1153, line: 891, size: 704, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1820, !1821, !1822, !1823, !1824, !1825}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1814, file: !1153, line: 892, baseType: !1787, size: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1814, file: !1153, line: 896, baseType: !5, size: 32, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1814, file: !1153, line: 900, baseType: !1819, size: 96, offset: 352)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !1250)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1814, file: !1153, line: 903, baseType: !1202, size: 32, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1814, file: !1153, line: 906, baseType: !5, size: 32, offset: 480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1814, file: !1153, line: 909, baseType: !1202, size: 32, offset: 512)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1814, file: !1153, line: 912, baseType: !1202, size: 32, offset: 544)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1814, file: !1153, line: 914, baseType: !1227, size: 64, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1814, file: !1153, line: 915, baseType: !999, size: 64, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1779, file: !1153, line: 1071, baseType: !1827, size: 64, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1153, line: 920, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1153, line: 918, size: 320, elements: !1830)
!1830 = !{!1831}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1829, file: !1153, line: 919, baseType: !1787, size: 320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1779, file: !1153, line: 1075, baseType: !1202, size: 32, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1779, file: !1153, line: 1077, baseType: !1202, size: 32, offset: 288)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1779, file: !1153, line: 1078, baseType: !1202, size: 32, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1779, file: !1153, line: 1079, baseType: !1040, size: 16, offset: 352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1779, file: !1153, line: 1082, baseType: !1040, size: 16, offset: 368)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1779, file: !1153, line: 1085, baseType: !1005, size: 8, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1779, file: !1153, line: 1086, baseType: !1005, size: 8, offset: 392)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1779, file: !1153, line: 1087, baseType: !1005, size: 8, offset: 400)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1779, file: !1153, line: 1088, baseType: !1005, size: 8, offset: 408)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1779, file: !1153, line: 1090, baseType: !1202, size: 32, offset: 416)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1779, file: !1153, line: 1093, baseType: !1040, size: 16, offset: 448)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1779, file: !1153, line: 1096, baseType: !1005, size: 8, offset: 464)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1779, file: !1153, line: 1098, baseType: !1845, size: 40, offset: 472)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 40, elements: !1846)
!1846 = !{!1847}
!1847 = !DISubrange(count: 5)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1779, file: !1153, line: 1101, baseType: !1849, size: 832, offset: 512)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1153, line: 836, size: 832, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1849, file: !1153, line: 837, baseType: !1787, size: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1849, file: !1153, line: 839, baseType: !1040, size: 16, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1849, file: !1153, line: 839, baseType: !1040, size: 16, offset: 336)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1849, file: !1153, line: 842, baseType: !1040, size: 16, offset: 352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1849, file: !1153, line: 842, baseType: !1040, size: 16, offset: 368)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1849, file: !1153, line: 843, baseType: !1674, size: 32, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1849, file: !1153, line: 845, baseType: !5, size: 32, offset: 416)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1849, file: !1153, line: 847, baseType: !999, size: 64, offset: 448)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1849, file: !1153, line: 848, baseType: !1630, size: 64, offset: 512)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1849, file: !1153, line: 849, baseType: !1630, size: 64, offset: 576)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1849, file: !1153, line: 850, baseType: !1630, size: 64, offset: 640)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1849, file: !1153, line: 851, baseType: !1249, size: 96, offset: 704)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1849, file: !1153, line: 852, baseType: !1202, size: 32, offset: 800)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1779, file: !1153, line: 1104, baseType: !1865, size: 1344, offset: 1344)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1153, line: 867, size: 1344, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1865, file: !1153, line: 868, baseType: !1040, size: 16)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1865, file: !1153, line: 869, baseType: !1040, size: 16, offset: 16)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1865, file: !1153, line: 870, baseType: !1040, size: 16, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1865, file: !1153, line: 871, baseType: !1040, size: 16, offset: 48)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1865, file: !1153, line: 873, baseType: !1872, size: 896, offset: 64)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 896, elements: !1698)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1153, line: 864, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1153, line: 859, size: 128, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1874, file: !1153, line: 860, baseType: !1040, size: 16)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1874, file: !1153, line: 861, baseType: !1040, size: 16, offset: 16)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1874, file: !1153, line: 861, baseType: !1040, size: 16, offset: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1874, file: !1153, line: 861, baseType: !1040, size: 16, offset: 48)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1874, file: !1153, line: 862, baseType: !5, size: 32, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1874, file: !1153, line: 863, baseType: !1202, size: 32, offset: 96)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1865, file: !1153, line: 874, baseType: !999, size: 64, offset: 960)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1865, file: !1153, line: 876, baseType: !1202, size: 32, offset: 1024)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1865, file: !1153, line: 876, baseType: !1202, size: 32, offset: 1056)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1865, file: !1153, line: 878, baseType: !5, size: 32, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1865, file: !1153, line: 879, baseType: !5, size: 32, offset: 1120)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1865, file: !1153, line: 881, baseType: !5, size: 32, offset: 1152)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1865, file: !1153, line: 881, baseType: !5, size: 32, offset: 1184)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1865, file: !1153, line: 883, baseType: !1151, size: 64, offset: 1216)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1865, file: !1153, line: 884, baseType: !1227, size: 64, offset: 1280)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1779, file: !1153, line: 1107, baseType: !1202, size: 32, offset: 2688)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1779, file: !1153, line: 1110, baseType: !1202, size: 32, offset: 2720)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1779, file: !1153, line: 1113, baseType: !1040, size: 16, offset: 2752)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1779, file: !1153, line: 1113, baseType: !1040, size: 16, offset: 2768)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1779, file: !1153, line: 1116, baseType: !1005, size: 8, offset: 2784)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1779, file: !1153, line: 1117, baseType: !1261, size: 8, offset: 2792)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1779, file: !1153, line: 1120, baseType: !1040, size: 16, offset: 2800)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1779, file: !1153, line: 1121, baseType: !1202, size: 32, offset: 2816)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1779, file: !1153, line: 1122, baseType: !1202, size: 32, offset: 2848)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1779, file: !1153, line: 1123, baseType: !1202, size: 32, offset: 2880)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1779, file: !1153, line: 1124, baseType: !1202, size: 32, offset: 2912)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1779, file: !1153, line: 1125, baseType: !1202, size: 32, offset: 2944)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1779, file: !1153, line: 1126, baseType: !1202, size: 32, offset: 2976)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1779, file: !1153, line: 1127, baseType: !1202, size: 32, offset: 3008)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1779, file: !1153, line: 1128, baseType: !1202, size: 32, offset: 3040)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1779, file: !1153, line: 1129, baseType: !1202, size: 32, offset: 3072)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1779, file: !1153, line: 1130, baseType: !1202, size: 32, offset: 3104)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1779, file: !1153, line: 1131, baseType: !1040, size: 16, offset: 3136)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1779, file: !1153, line: 1132, baseType: !1005, size: 8, offset: 3152)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1779, file: !1153, line: 1133, baseType: !1005, size: 8, offset: 3160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1779, file: !1153, line: 1134, baseType: !1768, size: 24, offset: 3168)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1779, file: !1153, line: 1135, baseType: !1005, size: 8, offset: 3192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1779, file: !1153, line: 1138, baseType: !1227, size: 64, offset: 3200)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1779, file: !1153, line: 1139, baseType: !1005, size: 8, offset: 3264)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1779, file: !1153, line: 1140, baseType: !1005, size: 8, offset: 3272)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1779, file: !1153, line: 1141, baseType: !1005, size: 8, offset: 3280)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1779, file: !1153, line: 1142, baseType: !1005, size: 8, offset: 3288)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1779, file: !1153, line: 1143, baseType: !1005, size: 8, offset: 3296)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1779, file: !1153, line: 1144, baseType: !1920, size: 64, offset: 3304)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 64, elements: !1647)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1779, file: !1153, line: 1145, baseType: !1920, size: 64, offset: 3368)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1779, file: !1153, line: 1148, baseType: !1005, size: 8, offset: 3432)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1779, file: !1153, line: 1149, baseType: !1005, size: 8, offset: 3440)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1779, file: !1153, line: 1152, baseType: !1005, size: 8, offset: 3448)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1779, file: !1153, line: 1152, baseType: !1005, size: 8, offset: 3456)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1779, file: !1153, line: 1153, baseType: !1005, size: 8, offset: 3464)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1779, file: !1153, line: 1154, baseType: !1040, size: 16, offset: 3472)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1779, file: !1153, line: 1154, baseType: !1040, size: 16, offset: 3488)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1779, file: !1153, line: 1155, baseType: !1040, size: 16, offset: 3504)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1779, file: !1153, line: 1155, baseType: !1040, size: 16, offset: 3520)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1779, file: !1153, line: 1156, baseType: !1005, size: 8, offset: 3536)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1779, file: !1153, line: 1157, baseType: !1005, size: 8, offset: 3544)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1779, file: !1153, line: 1159, baseType: !1005, size: 8, offset: 3552)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1779, file: !1153, line: 1160, baseType: !1005, size: 8, offset: 3560)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1779, file: !1153, line: 1161, baseType: !1005, size: 8, offset: 3568)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1779, file: !1153, line: 1162, baseType: !1005, size: 8, offset: 3576)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1779, file: !1153, line: 1165, baseType: !5, size: 32, offset: 3584)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1779, file: !1153, line: 1166, baseType: !5, size: 32, offset: 3616)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1779, file: !1153, line: 1167, baseType: !5, size: 32, offset: 3648)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1779, file: !1153, line: 1168, baseType: !5, size: 32, offset: 3680)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1779, file: !1153, line: 1171, baseType: !1040, size: 16, offset: 3712)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1779, file: !1153, line: 1171, baseType: !1040, size: 16, offset: 3728)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1779, file: !1153, line: 1172, baseType: !5, size: 32, offset: 3744)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1779, file: !1153, line: 1173, baseType: !1202, size: 32, offset: 3776)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1779, file: !1153, line: 1174, baseType: !1202, size: 32, offset: 3808)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1779, file: !1153, line: 1177, baseType: !1947, size: 1024, offset: 3840)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1153, line: 963, size: 1024, elements: !1948)
!1948 = !{!1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1972, !1973}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1947, file: !1153, line: 965, baseType: !5, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1947, file: !1153, line: 968, baseType: !1202, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1947, file: !1153, line: 971, baseType: !1202, size: 32, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1947, file: !1153, line: 974, baseType: !1202, size: 32, offset: 96)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1947, file: !1153, line: 977, baseType: !1249, size: 96, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1947, file: !1153, line: 979, baseType: !1249, size: 96, offset: 224)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1947, file: !1153, line: 982, baseType: !5, size: 32, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1947, file: !1153, line: 987, baseType: !1281, size: 64, offset: 352)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1947, file: !1153, line: 989, baseType: !1202, size: 32, offset: 416)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1947, file: !1153, line: 994, baseType: !5, size: 32, offset: 448)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1947, file: !1153, line: 995, baseType: !5, size: 32, offset: 480)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1947, file: !1153, line: 997, baseType: !1005, size: 8, offset: 512)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1947, file: !1153, line: 998, baseType: !1697, size: 56, offset: 520)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1947, file: !1153, line: 1000, baseType: !1202, size: 32, offset: 576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1947, file: !1153, line: 1003, baseType: !1281, size: 64, offset: 608)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1947, file: !1153, line: 1006, baseType: !5, size: 32, offset: 672)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1947, file: !1153, line: 1009, baseType: !1202, size: 32, offset: 704)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1947, file: !1153, line: 1012, baseType: !1281, size: 64, offset: 736)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1947, file: !1153, line: 1015, baseType: !1281, size: 64, offset: 800)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1947, file: !1153, line: 1018, baseType: !5, size: 32, offset: 864)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1947, file: !1153, line: 1019, baseType: !1970, size: 64, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1153, line: 63, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1947, file: !1153, line: 1023, baseType: !1202, size: 32, offset: 960)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1947, file: !1153, line: 1024, baseType: !5, size: 32, offset: 992)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1779, file: !1153, line: 1179, baseType: !1975, size: 320, offset: 4864)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1153, line: 1043, size: 320, elements: !1976)
!1976 = !{!1977, !1978, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1975, file: !1153, line: 1044, baseType: !1005, size: 8)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1975, file: !1153, line: 1045, baseType: !1979, size: 16, offset: 8)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 16, elements: !1282)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1975, file: !1153, line: 1048, baseType: !1005, size: 8, offset: 24)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1975, file: !1153, line: 1049, baseType: !1202, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1975, file: !1153, line: 1049, baseType: !1202, size: 32, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1975, file: !1153, line: 1052, baseType: !1202, size: 32, offset: 96)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1975, file: !1153, line: 1052, baseType: !1202, size: 32, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1975, file: !1153, line: 1053, baseType: !1005, size: 8, offset: 160)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1975, file: !1153, line: 1054, baseType: !1768, size: 24, offset: 168)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1975, file: !1153, line: 1057, baseType: !1202, size: 32, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1975, file: !1153, line: 1057, baseType: !1202, size: 32, offset: 224)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1975, file: !1153, line: 1060, baseType: !1202, size: 32, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1975, file: !1153, line: 1060, baseType: !1202, size: 32, offset: 288)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1152, file: !1153, line: 1247, baseType: !1992, size: 64, offset: 2176)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1153, line: 60, flags: DIFlagFwdDecl)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1152, file: !1153, line: 1251, baseType: !1995, size: 31872, offset: 2240)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1153, line: 403, size: 31872, elements: !1996)
!1996 = !{!1997, !2072, !2092, !2101, !2121, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2258, !2259, !2260, !2264, !2280, !2281}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1995, file: !1153, line: 404, baseType: !1998, size: 1984)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1153, line: 259, size: 1984, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2017, !2067}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1998, file: !1153, line: 260, baseType: !1005, size: 8)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1998, file: !1153, line: 263, baseType: !1005, size: 8, offset: 8)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1998, file: !1153, line: 266, baseType: !1005, size: 8, offset: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1998, file: !1153, line: 267, baseType: !1005, size: 8, offset: 24)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1998, file: !1153, line: 269, baseType: !1005, size: 8, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1998, file: !1153, line: 270, baseType: !1005, size: 8, offset: 40)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1998, file: !1153, line: 276, baseType: !1005, size: 8, offset: 48)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1998, file: !1153, line: 279, baseType: !1005, size: 8, offset: 56)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1998, file: !1153, line: 280, baseType: !1040, size: 16, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1998, file: !1153, line: 280, baseType: !1040, size: 16, offset: 80)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1998, file: !1153, line: 281, baseType: !1202, size: 32, offset: 96)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1998, file: !1153, line: 284, baseType: !1005, size: 8, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1998, file: !1153, line: 285, baseType: !1005, size: 8, offset: 136)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1998, file: !1153, line: 287, baseType: !2014, size: 48, offset: 144)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 48, elements: !2015)
!2015 = !{!2016}
!2016 = !DISubrange(count: 6)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1998, file: !1153, line: 290, baseType: !2018, size: 1280, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1450, line: 174, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1450, line: 166, size: 1280, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2066}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2019, file: !1450, line: 167, baseType: !5, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2019, file: !1450, line: 167, baseType: !5, size: 32, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2019, file: !1450, line: 168, baseType: !1004, size: 512, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2019, file: !1450, line: 169, baseType: !1004, size: 512, offset: 576)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2019, file: !1450, line: 170, baseType: !1202, size: 32, offset: 1088)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2019, file: !1450, line: 171, baseType: !1202, size: 32, offset: 1120)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2019, file: !1450, line: 172, baseType: !2028, size: 64, offset: 1152)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1450, line: 72, size: 3072, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037, !2062, !2063, !2064, !2065}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2029, file: !1450, line: 73, baseType: !5, size: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2029, file: !1450, line: 73, baseType: !5, size: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2029, file: !1450, line: 74, baseType: !5, size: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2029, file: !1450, line: 75, baseType: !5, size: 32, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2029, file: !1450, line: 77, baseType: !1299, size: 128, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2029, file: !1450, line: 77, baseType: !1299, size: 128, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2029, file: !1450, line: 79, baseType: !2038, size: 2304, offset: 384)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2039, size: 2304, elements: !1691)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1450, line: 67, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1450, line: 55, size: 576, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2058, !2059, !2060, !2061}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2040, file: !1450, line: 56, baseType: !1040, size: 16)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !1450, line: 56, baseType: !1040, size: 16, offset: 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2040, file: !1450, line: 58, baseType: !1202, size: 32, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2040, file: !1450, line: 59, baseType: !1202, size: 32, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2040, file: !1450, line: 59, baseType: !1202, size: 32, offset: 96)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2040, file: !1450, line: 60, baseType: !1281, size: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2040, file: !1450, line: 60, baseType: !1281, size: 64, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2040, file: !1450, line: 61, baseType: !2050, size: 64, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1450, line: 47, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1450, line: 44, size: 96, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2052, file: !1450, line: 45, baseType: !1202, size: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2052, file: !1450, line: 45, baseType: !1202, size: 32, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !1450, line: 46, baseType: !1040, size: 16, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2052, file: !1450, line: 46, baseType: !1040, size: 16, offset: 80)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2040, file: !1450, line: 62, baseType: !2050, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2040, file: !1450, line: 64, baseType: !2050, size: 64, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2040, file: !1450, line: 65, baseType: !1281, size: 64, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2040, file: !1450, line: 66, baseType: !1281, size: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2029, file: !1450, line: 80, baseType: !1249, size: 96, offset: 2688)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2029, file: !1450, line: 80, baseType: !1249, size: 96, offset: 2784)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2029, file: !1450, line: 81, baseType: !1249, size: 96, offset: 2880)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2029, file: !1450, line: 83, baseType: !1249, size: 96, offset: 2976)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2019, file: !1450, line: 173, baseType: !999, size: 64, offset: 1216)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1998, file: !1153, line: 291, baseType: !2068, size: 512, offset: 1472)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1450, line: 178, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1450, line: 176, size: 512, elements: !2070)
!2070 = !{!2071}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2069, file: !1450, line: 177, baseType: !1004, size: 512)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1995, file: !1153, line: 406, baseType: !2073, size: 64, offset: 1984)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1153, line: 80, size: 1472, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2074, file: !1153, line: 81, baseType: !999, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2074, file: !1153, line: 82, baseType: !999, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2074, file: !1153, line: 83, baseType: !22, size: 32, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2074, file: !1153, line: 84, baseType: !22, size: 32, offset: 160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2074, file: !1153, line: 86, baseType: !22, size: 32, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2074, file: !1153, line: 87, baseType: !22, size: 32, offset: 224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2074, file: !1153, line: 88, baseType: !22, size: 32, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2074, file: !1153, line: 89, baseType: !22, size: 32, offset: 288)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2074, file: !1153, line: 90, baseType: !22, size: 32, offset: 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2074, file: !1153, line: 91, baseType: !22, size: 32, offset: 352)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2074, file: !1153, line: 92, baseType: !22, size: 32, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2074, file: !1153, line: 93, baseType: !22, size: 32, offset: 416)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2074, file: !1153, line: 95, baseType: !2089, size: 1024, offset: 448)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 1024, elements: !2090)
!2090 = !{!2091}
!2091 = !DISubrange(count: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1995, file: !1153, line: 407, baseType: !2093, size: 64, offset: 2048)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1153, line: 98, size: 1216, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2100}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2094, file: !1153, line: 100, baseType: !999, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2094, file: !1153, line: 101, baseType: !999, size: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2094, file: !1153, line: 103, baseType: !22, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2094, file: !1153, line: 104, baseType: !22, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2094, file: !1153, line: 106, baseType: !2089, size: 1024, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1995, file: !1153, line: 408, baseType: !2102, size: 512, offset: 2112)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1153, line: 109, size: 512, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2102, file: !1153, line: 111, baseType: !5, size: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2102, file: !1153, line: 112, baseType: !5, size: 32, offset: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2102, file: !1153, line: 115, baseType: !5, size: 32, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2102, file: !1153, line: 116, baseType: !5, size: 32, offset: 96)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2102, file: !1153, line: 117, baseType: !5, size: 32, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2102, file: !1153, line: 118, baseType: !5, size: 32, offset: 160)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2102, file: !1153, line: 119, baseType: !5, size: 32, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2102, file: !1153, line: 120, baseType: !5, size: 32, offset: 224)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2102, file: !1153, line: 121, baseType: !5, size: 32, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2102, file: !1153, line: 122, baseType: !5, size: 32, offset: 288)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2102, file: !1153, line: 125, baseType: !5, size: 32, offset: 320)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2102, file: !1153, line: 126, baseType: !5, size: 32, offset: 352)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2102, file: !1153, line: 127, baseType: !1040, size: 16, offset: 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2102, file: !1153, line: 128, baseType: !1040, size: 16, offset: 400)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2102, file: !1153, line: 129, baseType: !5, size: 32, offset: 416)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2102, file: !1153, line: 130, baseType: !5, size: 32, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2102, file: !1153, line: 131, baseType: !5, size: 32, offset: 480)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1995, file: !1153, line: 409, baseType: !2122, size: 576, offset: 2624)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1153, line: 134, size: 576, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2122, file: !1153, line: 135, baseType: !5, size: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2122, file: !1153, line: 136, baseType: !5, size: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2122, file: !1153, line: 137, baseType: !5, size: 32, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2122, file: !1153, line: 138, baseType: !5, size: 32, offset: 96)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2122, file: !1153, line: 139, baseType: !5, size: 32, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2122, file: !1153, line: 140, baseType: !5, size: 32, offset: 160)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2122, file: !1153, line: 141, baseType: !5, size: 32, offset: 192)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2122, file: !1153, line: 142, baseType: !5, size: 32, offset: 224)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2122, file: !1153, line: 143, baseType: !1202, size: 32, offset: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2122, file: !1153, line: 144, baseType: !5, size: 32, offset: 288)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2122, file: !1153, line: 145, baseType: !5, size: 32, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2122, file: !1153, line: 147, baseType: !5, size: 32, offset: 352)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2122, file: !1153, line: 148, baseType: !5, size: 32, offset: 384)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2122, file: !1153, line: 149, baseType: !5, size: 32, offset: 416)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2122, file: !1153, line: 150, baseType: !5, size: 32, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2122, file: !1153, line: 151, baseType: !5, size: 32, offset: 480)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2122, file: !1153, line: 152, baseType: !1045, size: 64, offset: 512)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1995, file: !1153, line: 411, baseType: !5, size: 32, offset: 3200)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1995, file: !1153, line: 411, baseType: !5, size: 32, offset: 3232)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1995, file: !1153, line: 411, baseType: !5, size: 32, offset: 3264)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1995, file: !1153, line: 412, baseType: !1202, size: 32, offset: 3296)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1995, file: !1153, line: 413, baseType: !5, size: 32, offset: 3328)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1995, file: !1153, line: 413, baseType: !5, size: 32, offset: 3360)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1995, file: !1153, line: 415, baseType: !5, size: 32, offset: 3392)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1995, file: !1153, line: 415, baseType: !5, size: 32, offset: 3424)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1995, file: !1153, line: 416, baseType: !1040, size: 16, offset: 3456)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1995, file: !1153, line: 416, baseType: !1040, size: 16, offset: 3472)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1995, file: !1153, line: 418, baseType: !1202, size: 32, offset: 3488)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1995, file: !1153, line: 418, baseType: !1202, size: 32, offset: 3520)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1995, file: !1153, line: 421, baseType: !1202, size: 32, offset: 3552)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1995, file: !1153, line: 421, baseType: !1202, size: 32, offset: 3584)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1995, file: !1153, line: 421, baseType: !1202, size: 32, offset: 3616)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1995, file: !1153, line: 425, baseType: !1040, size: 16, offset: 3648)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1995, file: !1153, line: 425, baseType: !1040, size: 16, offset: 3664)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1995, file: !1153, line: 425, baseType: !1040, size: 16, offset: 3680)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1995, file: !1153, line: 426, baseType: !1040, size: 16, offset: 3696)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1995, file: !1153, line: 428, baseType: !1040, size: 16, offset: 3712)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1995, file: !1153, line: 428, baseType: !1040, size: 16, offset: 3728)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1995, file: !1153, line: 431, baseType: !5, size: 32, offset: 3744)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1995, file: !1153, line: 433, baseType: !1040, size: 16, offset: 3776)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1995, file: !1153, line: 435, baseType: !1040, size: 16, offset: 3792)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1995, file: !1153, line: 437, baseType: !1040, size: 16, offset: 3808)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1995, file: !1153, line: 439, baseType: !1040, size: 16, offset: 3824)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1995, file: !1153, line: 441, baseType: !1040, size: 16, offset: 3840)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1995, file: !1153, line: 443, baseType: !1040, size: 16, offset: 3856)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1995, file: !1153, line: 449, baseType: !5, size: 32, offset: 3872)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1995, file: !1153, line: 453, baseType: !5, size: 32, offset: 3904)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1995, file: !1153, line: 458, baseType: !1040, size: 16, offset: 3936)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1995, file: !1153, line: 462, baseType: !1040, size: 16, offset: 3952)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1995, file: !1153, line: 467, baseType: !5, size: 32, offset: 3968)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1995, file: !1153, line: 467, baseType: !5, size: 32, offset: 4000)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1995, file: !1153, line: 469, baseType: !1040, size: 16, offset: 4032)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1995, file: !1153, line: 469, baseType: !1040, size: 16, offset: 4048)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1995, file: !1153, line: 469, baseType: !1040, size: 16, offset: 4064)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1995, file: !1153, line: 469, baseType: !1040, size: 16, offset: 4080)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1995, file: !1153, line: 474, baseType: !1040, size: 16, offset: 4096)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1995, file: !1153, line: 475, baseType: !1005, size: 8, offset: 4112)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1995, file: !1153, line: 476, baseType: !1005, size: 8, offset: 4120)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1995, file: !1153, line: 481, baseType: !5, size: 32, offset: 4128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1995, file: !1153, line: 486, baseType: !5, size: 32, offset: 4160)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1995, file: !1153, line: 491, baseType: !5, size: 32, offset: 4192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1995, file: !1153, line: 496, baseType: !1040, size: 16, offset: 4224)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1995, file: !1153, line: 498, baseType: !1040, size: 16, offset: 4240)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1995, file: !1153, line: 501, baseType: !1040, size: 16, offset: 4256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1995, file: !1153, line: 502, baseType: !1040, size: 16, offset: 4272)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1995, file: !1153, line: 508, baseType: !1040, size: 16, offset: 4288)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1995, file: !1153, line: 513, baseType: !1040, size: 16, offset: 4304)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1995, file: !1153, line: 515, baseType: !1040, size: 16, offset: 4320)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1995, file: !1153, line: 515, baseType: !1040, size: 16, offset: 4336)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1995, file: !1153, line: 519, baseType: !1299, size: 128, offset: 4352)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1995, file: !1153, line: 519, baseType: !1299, size: 128, offset: 4480)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1995, file: !1153, line: 520, baseType: !2196, size: 128, offset: 4608)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1130, line: 89, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1130, line: 86, size: 128, elements: !2198)
!2198 = !{!2199, !2200, !2201, !2202}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2197, file: !1130, line: 87, baseType: !5, size: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2197, file: !1130, line: 87, baseType: !5, size: 32, offset: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2197, file: !1130, line: 88, baseType: !5, size: 32, offset: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2197, file: !1130, line: 88, baseType: !5, size: 32, offset: 96)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1995, file: !1153, line: 523, baseType: !994, size: 128, offset: 4736)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1995, file: !1153, line: 524, baseType: !1040, size: 16, offset: 4864)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1995, file: !1153, line: 527, baseType: !1040, size: 16, offset: 4880)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1995, file: !1153, line: 532, baseType: !1202, size: 32, offset: 4896)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1995, file: !1153, line: 532, baseType: !1202, size: 32, offset: 4928)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1995, file: !1153, line: 534, baseType: !1202, size: 32, offset: 4960)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1995, file: !1153, line: 538, baseType: !1202, size: 32, offset: 4992)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1995, file: !1153, line: 542, baseType: !5, size: 32, offset: 5024)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1995, file: !1153, line: 545, baseType: !1202, size: 32, offset: 5056)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1995, file: !1153, line: 545, baseType: !1202, size: 32, offset: 5088)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1995, file: !1153, line: 545, baseType: !1202, size: 32, offset: 5120)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1995, file: !1153, line: 548, baseType: !1202, size: 32, offset: 5152)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1995, file: !1153, line: 551, baseType: !1040, size: 16, offset: 5184)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1995, file: !1153, line: 551, baseType: !1040, size: 16, offset: 5200)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1995, file: !1153, line: 551, baseType: !1040, size: 16, offset: 5216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1995, file: !1153, line: 551, baseType: !1040, size: 16, offset: 5232)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1995, file: !1153, line: 552, baseType: !1040, size: 16, offset: 5248)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1995, file: !1153, line: 552, baseType: !1040, size: 16, offset: 5264)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1995, file: !1153, line: 553, baseType: !1202, size: 32, offset: 5280)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1995, file: !1153, line: 553, baseType: !1202, size: 32, offset: 5312)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1995, file: !1153, line: 554, baseType: !1040, size: 16, offset: 5344)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1995, file: !1153, line: 554, baseType: !1040, size: 16, offset: 5360)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1995, file: !1153, line: 555, baseType: !1202, size: 32, offset: 5376)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1995, file: !1153, line: 555, baseType: !1202, size: 32, offset: 5408)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1995, file: !1153, line: 558, baseType: !1027, size: 8192, offset: 5440)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1995, file: !1153, line: 561, baseType: !5, size: 32, offset: 13632)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1995, file: !1153, line: 562, baseType: !1040, size: 16, offset: 13664)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1995, file: !1153, line: 562, baseType: !1040, size: 16, offset: 13680)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1995, file: !1153, line: 565, baseType: !1404, size: 6144, offset: 13696)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1995, file: !1153, line: 568, baseType: !1690, size: 128, offset: 19840)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1995, file: !1153, line: 569, baseType: !1690, size: 128, offset: 19968)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1995, file: !1153, line: 572, baseType: !1005, size: 8, offset: 20096)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1995, file: !1153, line: 573, baseType: !1005, size: 8, offset: 20104)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1995, file: !1153, line: 574, baseType: !1005, size: 8, offset: 20112)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1995, file: !1153, line: 575, baseType: !1845, size: 40, offset: 20120)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1995, file: !1153, line: 578, baseType: !5, size: 32, offset: 20160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1995, file: !1153, line: 579, baseType: !1040, size: 16, offset: 20192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1995, file: !1153, line: 580, baseType: !1040, size: 16, offset: 20208)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1995, file: !1153, line: 581, baseType: !1202, size: 32, offset: 20224)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1995, file: !1153, line: 582, baseType: !1202, size: 32, offset: 20256)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1995, file: !1153, line: 585, baseType: !1040, size: 16, offset: 20288)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1995, file: !1153, line: 585, baseType: !1040, size: 16, offset: 20304)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1995, file: !1153, line: 586, baseType: !1202, size: 32, offset: 20320)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1995, file: !1153, line: 589, baseType: !1040, size: 16, offset: 20352)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1995, file: !1153, line: 589, baseType: !1040, size: 16, offset: 20368)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1995, file: !1153, line: 590, baseType: !5, size: 32, offset: 20384)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1995, file: !1153, line: 593, baseType: !1040, size: 16, offset: 20416)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1995, file: !1153, line: 593, baseType: !1040, size: 16, offset: 20432)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1995, file: !1153, line: 594, baseType: !1040, size: 16, offset: 20448)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1995, file: !1153, line: 594, baseType: !1040, size: 16, offset: 20464)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1995, file: !1153, line: 595, baseType: !1202, size: 32, offset: 20480)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1995, file: !1153, line: 596, baseType: !1202, size: 32, offset: 20512)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1995, file: !1153, line: 597, baseType: !2256, size: 64, offset: 20544)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !908, line: 205, flags: DIFlagFwdDecl)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1995, file: !1153, line: 600, baseType: !5, size: 32, offset: 20608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1995, file: !1153, line: 601, baseType: !1202, size: 32, offset: 20640)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1995, file: !1153, line: 604, baseType: !2261, size: 256, offset: 20672)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1995, file: !1153, line: 607, baseType: !2265, size: 10880, offset: 20928)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1153, line: 364, size: 10880, elements: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2265, file: !1153, line: 365, baseType: !1998, size: 1984)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2265, file: !1153, line: 367, baseType: !1027, size: 8192, offset: 1984)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2265, file: !1153, line: 369, baseType: !1040, size: 16, offset: 10176)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2265, file: !1153, line: 369, baseType: !1040, size: 16, offset: 10192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2265, file: !1153, line: 370, baseType: !1040, size: 16, offset: 10208)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2265, file: !1153, line: 370, baseType: !1040, size: 16, offset: 10224)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2265, file: !1153, line: 372, baseType: !1202, size: 32, offset: 10240)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2265, file: !1153, line: 373, baseType: !1202, size: 32, offset: 10272)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2265, file: !1153, line: 375, baseType: !1768, size: 24, offset: 10304)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2265, file: !1153, line: 376, baseType: !1005, size: 8, offset: 10328)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2265, file: !1153, line: 378, baseType: !1005, size: 8, offset: 10336)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2265, file: !1153, line: 379, baseType: !1768, size: 24, offset: 10344)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2265, file: !1153, line: 381, baseType: !1004, size: 512, offset: 10368)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1995, file: !1153, line: 609, baseType: !5, size: 32, offset: 31808)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1995, file: !1153, line: 610, baseType: !5, size: 32, offset: 31840)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1152, file: !1153, line: 1252, baseType: !2283, size: 256, offset: 34112)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1153, line: 158, size: 256, elements: !2284)
!2284 = !{!2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2283, file: !1153, line: 159, baseType: !5, size: 32)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2283, file: !1153, line: 160, baseType: !1202, size: 32, offset: 32)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2283, file: !1153, line: 161, baseType: !1202, size: 32, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2283, file: !1153, line: 162, baseType: !1202, size: 32, offset: 96)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2283, file: !1153, line: 163, baseType: !5, size: 32, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2283, file: !1153, line: 164, baseType: !1040, size: 16, offset: 160)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2283, file: !1153, line: 165, baseType: !1040, size: 16, offset: 176)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2283, file: !1153, line: 166, baseType: !1202, size: 32, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2283, file: !1153, line: 167, baseType: !1202, size: 32, offset: 224)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1152, file: !1153, line: 1254, baseType: !994, size: 128, offset: 34368)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1152, file: !1153, line: 1255, baseType: !994, size: 128, offset: 34496)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1152, file: !1153, line: 1257, baseType: !999, size: 64, offset: 34624)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1152, file: !1153, line: 1258, baseType: !999, size: 64, offset: 34688)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1152, file: !1153, line: 1259, baseType: !999, size: 64, offset: 34752)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1152, file: !1153, line: 1260, baseType: !999, size: 64, offset: 34816)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1152, file: !1153, line: 1262, baseType: !999, size: 64, offset: 34880)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1152, file: !1153, line: 1265, baseType: !2302, size: 64, offset: 34944)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1153, line: 1265, flags: DIFlagFwdDecl)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1152, file: !1153, line: 1266, baseType: !1040, size: 16, offset: 35008)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1152, file: !1153, line: 1267, baseType: !1040, size: 16, offset: 35024)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1152, file: !1153, line: 1270, baseType: !5, size: 32, offset: 35040)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1152, file: !1153, line: 1271, baseType: !994, size: 128, offset: 35072)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1152, file: !1153, line: 1274, baseType: !2309, size: 128, offset: 35200)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1153, line: 650, size: 128, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2309, file: !1153, line: 651, baseType: !1249, size: 96)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2309, file: !1153, line: 652, baseType: !1005, size: 8, offset: 96)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2309, file: !1153, line: 652, baseType: !1005, size: 8, offset: 104)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2309, file: !1153, line: 652, baseType: !1005, size: 8, offset: 112)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2309, file: !1153, line: 652, baseType: !1005, size: 8, offset: 120)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1152, file: !1153, line: 1275, baseType: !2317, size: 1472, offset: 35328)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1153, line: 676, size: 1472, elements: !2318)
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2331, !2341, !2342, !2343, !2344, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2317, file: !1153, line: 679, baseType: !2309, size: 128)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2317, file: !1153, line: 680, baseType: !1040, size: 16, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2317, file: !1153, line: 680, baseType: !1040, size: 16, offset: 144)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2317, file: !1153, line: 680, baseType: !1040, size: 16, offset: 160)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2317, file: !1153, line: 680, baseType: !1040, size: 16, offset: 176)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2317, file: !1153, line: 681, baseType: !1040, size: 16, offset: 192)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2317, file: !1153, line: 681, baseType: !1040, size: 16, offset: 208)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2317, file: !1153, line: 681, baseType: !1040, size: 16, offset: 224)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2317, file: !1153, line: 681, baseType: !1040, size: 16, offset: 240)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2317, file: !1153, line: 682, baseType: !1040, size: 16, offset: 256)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2317, file: !1153, line: 682, baseType: !2330, size: 48, offset: 272)
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 48, elements: !1250)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2317, file: !1153, line: 685, baseType: !2332, size: 192, offset: 320)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1153, line: 633, size: 192, elements: !2333)
!2333 = !{!2334, !2335, !2336, !2337, !2338, !2339, !2340}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2332, file: !1153, line: 634, baseType: !1040, size: 16)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2332, file: !1153, line: 634, baseType: !1040, size: 16, offset: 16)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2332, file: !1153, line: 635, baseType: !1040, size: 16, offset: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2332, file: !1153, line: 635, baseType: !1040, size: 16, offset: 48)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2332, file: !1153, line: 636, baseType: !1202, size: 32, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2332, file: !1153, line: 636, baseType: !1202, size: 32, offset: 96)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2332, file: !1153, line: 637, baseType: !2256, size: 64, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2317, file: !1153, line: 686, baseType: !1040, size: 16, offset: 512)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2317, file: !1153, line: 686, baseType: !1040, size: 16, offset: 528)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2317, file: !1153, line: 687, baseType: !1202, size: 32, offset: 544)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2317, file: !1153, line: 688, baseType: !2345, size: 448, offset: 576)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1153, line: 674, baseType: !2346)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1153, line: 659, size: 448, elements: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2346, file: !1153, line: 660, baseType: !1202, size: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2346, file: !1153, line: 661, baseType: !1202, size: 32, offset: 32)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2346, file: !1153, line: 662, baseType: !1202, size: 32, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2346, file: !1153, line: 663, baseType: !1202, size: 32, offset: 96)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2346, file: !1153, line: 664, baseType: !1202, size: 32, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2346, file: !1153, line: 665, baseType: !1202, size: 32, offset: 160)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2346, file: !1153, line: 666, baseType: !1202, size: 32, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2346, file: !1153, line: 667, baseType: !1202, size: 32, offset: 224)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2346, file: !1153, line: 668, baseType: !1202, size: 32, offset: 256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2346, file: !1153, line: 669, baseType: !1202, size: 32, offset: 288)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2346, file: !1153, line: 670, baseType: !5, size: 32, offset: 320)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2346, file: !1153, line: 671, baseType: !1202, size: 32, offset: 352)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2346, file: !1153, line: 672, baseType: !1202, size: 32, offset: 384)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2346, file: !1153, line: 673, baseType: !1040, size: 16, offset: 416)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2346, file: !1153, line: 673, baseType: !1040, size: 16, offset: 432)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2317, file: !1153, line: 692, baseType: !1202, size: 32, offset: 1024)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2317, file: !1153, line: 697, baseType: !1202, size: 32, offset: 1056)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !1153, line: 703, baseType: !5, size: 32, offset: 1088)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2317, file: !1153, line: 704, baseType: !1040, size: 16, offset: 1120)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2317, file: !1153, line: 704, baseType: !1040, size: 16, offset: 1136)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2317, file: !1153, line: 705, baseType: !1040, size: 16, offset: 1152)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2317, file: !1153, line: 706, baseType: !1040, size: 16, offset: 1168)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2317, file: !1153, line: 707, baseType: !1040, size: 16, offset: 1184)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2317, file: !1153, line: 708, baseType: !1040, size: 16, offset: 1200)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2317, file: !1153, line: 709, baseType: !1040, size: 16, offset: 1216)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2317, file: !1153, line: 709, baseType: !1040, size: 16, offset: 1232)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2317, file: !1153, line: 709, baseType: !1040, size: 16, offset: 1248)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2317, file: !1153, line: 709, baseType: !1040, size: 16, offset: 1264)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2317, file: !1153, line: 710, baseType: !1040, size: 16, offset: 1280)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2317, file: !1153, line: 711, baseType: !1040, size: 16, offset: 1296)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2317, file: !1153, line: 712, baseType: !1202, size: 32, offset: 1312)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2317, file: !1153, line: 713, baseType: !1202, size: 32, offset: 1344)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2317, file: !1153, line: 713, baseType: !1202, size: 32, offset: 1376)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2317, file: !1153, line: 713, baseType: !1202, size: 32, offset: 1408)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2317, file: !1153, line: 713, baseType: !1202, size: 32, offset: 1440)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1152, file: !1153, line: 1278, baseType: !2384, size: 64, offset: 36800)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1153, line: 1197, size: 64, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2384, file: !1153, line: 1199, baseType: !1202, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2384, file: !1153, line: 1200, baseType: !1005, size: 8, offset: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2384, file: !1153, line: 1201, baseType: !1005, size: 8, offset: 40)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2384, file: !1153, line: 1202, baseType: !1040, size: 16, offset: 48)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1152, file: !1153, line: 1281, baseType: !1277, size: 64, offset: 36864)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1152, file: !1153, line: 1284, baseType: !2392, size: 192, offset: 36928)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1153, line: 1208, size: 192, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2392, file: !1153, line: 1209, baseType: !1249, size: 96)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2392, file: !1153, line: 1210, baseType: !5, size: 32, offset: 96)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2392, file: !1153, line: 1210, baseType: !5, size: 32, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2392, file: !1153, line: 1210, baseType: !5, size: 32, offset: 160)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1152, file: !1153, line: 1287, baseType: !1460, size: 64, offset: 37120)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1152, file: !1153, line: 1289, baseType: !2400, size: 64, offset: 37184)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2401, line: 27, baseType: !2402)
!2401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2403, line: 45, baseType: !2404)
!2403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2404 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1152, file: !1153, line: 1290, baseType: !2400, size: 64, offset: 37248)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1152, file: !1153, line: 1293, baseType: !2018, size: 1280, offset: 37312)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1152, file: !1153, line: 1294, baseType: !2068, size: 512, offset: 38592)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1152, file: !1153, line: 1295, baseType: !1449, size: 512, offset: 39104)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1152, file: !1153, line: 1298, baseType: !2410, size: 64, offset: 39616)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1153, line: 1298, flags: DIFlagFwdDecl)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1143, file: !1115, line: 58, baseType: !1151, size: 64, offset: 1536)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1143, file: !1115, line: 60, baseType: !5, size: 32, offset: 1600)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1143, file: !1115, line: 61, baseType: !5, size: 32, offset: 1632)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1143, file: !1115, line: 63, baseType: !1040, size: 16, offset: 1664)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1143, file: !1115, line: 64, baseType: !1040, size: 16, offset: 1680)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1143, file: !1115, line: 65, baseType: !1040, size: 16, offset: 1696)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1143, file: !1115, line: 66, baseType: !1040, size: 16, offset: 1712)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1143, file: !1115, line: 67, baseType: !1040, size: 16, offset: 1728)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1143, file: !1115, line: 68, baseType: !1040, size: 16, offset: 1744)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1143, file: !1115, line: 69, baseType: !1040, size: 16, offset: 1760)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1143, file: !1115, line: 70, baseType: !1040, size: 16, offset: 1776)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1143, file: !1115, line: 71, baseType: !1040, size: 16, offset: 1792)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1143, file: !1115, line: 73, baseType: !1040, size: 16, offset: 1808)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1143, file: !1115, line: 74, baseType: !1040, size: 16, offset: 1824)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1143, file: !1115, line: 76, baseType: !1040, size: 16, offset: 1840)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1143, file: !1115, line: 78, baseType: !2428, size: 64, offset: 1856)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !962, line: 490, size: 768, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2429, file: !962, line: 491, baseType: !2428, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2429, file: !962, line: 491, baseType: !2428, size: 64, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2429, file: !962, line: 493, baseType: !2434, size: 64, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !977, line: 169, size: 2048, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2502, !2505, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2435, file: !977, line: 170, baseType: !2434, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2435, file: !977, line: 170, baseType: !2434, size: 64, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2435, file: !977, line: 172, baseType: !999, size: 64, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2435, file: !977, line: 174, baseType: !2441, size: 64, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2435, file: !977, line: 175, baseType: !2441, size: 64, offset: 256)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2435, file: !977, line: 176, baseType: !1004, size: 512, offset: 320)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2435, file: !977, line: 178, baseType: !1040, size: 16, offset: 832)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2435, file: !977, line: 178, baseType: !1040, size: 16, offset: 848)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2435, file: !977, line: 178, baseType: !1040, size: 16, offset: 864)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2435, file: !977, line: 178, baseType: !1040, size: 16, offset: 880)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2435, file: !977, line: 179, baseType: !1040, size: 16, offset: 896)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2435, file: !977, line: 180, baseType: !1040, size: 16, offset: 912)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2435, file: !977, line: 181, baseType: !1040, size: 16, offset: 928)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2435, file: !977, line: 182, baseType: !1040, size: 16, offset: 944)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2435, file: !977, line: 183, baseType: !1040, size: 16, offset: 960)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2435, file: !977, line: 184, baseType: !1040, size: 16, offset: 976)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2435, file: !977, line: 185, baseType: !1040, size: 16, offset: 992)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2435, file: !977, line: 186, baseType: !1040, size: 16, offset: 1008)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2435, file: !977, line: 188, baseType: !5, size: 32, offset: 1024)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2435, file: !977, line: 190, baseType: !1040, size: 16, offset: 1056)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2435, file: !977, line: 191, baseType: !1040, size: 16, offset: 1072)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2435, file: !977, line: 194, baseType: !2460, size: 64, offset: 1088)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !962, line: 421, size: 960, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2490, !2498, !2499, !2500, !2501}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2461, file: !962, line: 422, baseType: !2460, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2461, file: !962, line: 422, baseType: !2460, size: 64, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2461, file: !962, line: 424, baseType: !1040, size: 16, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2461, file: !962, line: 425, baseType: !1040, size: 16, offset: 144)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2461, file: !962, line: 426, baseType: !5, size: 32, offset: 160)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2461, file: !962, line: 426, baseType: !5, size: 32, offset: 192)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2461, file: !962, line: 427, baseType: !1470, size: 64, offset: 224)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2461, file: !962, line: 428, baseType: !2014, size: 48, offset: 288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2461, file: !962, line: 431, baseType: !1005, size: 8, offset: 336)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2461, file: !962, line: 432, baseType: !1005, size: 8, offset: 344)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2461, file: !962, line: 435, baseType: !1040, size: 16, offset: 352)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2461, file: !962, line: 436, baseType: !1040, size: 16, offset: 368)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2461, file: !962, line: 437, baseType: !5, size: 32, offset: 384)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2461, file: !962, line: 437, baseType: !5, size: 32, offset: 416)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2461, file: !962, line: 438, baseType: !2478, size: 64, offset: 448)
!2478 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2461, file: !962, line: 439, baseType: !5, size: 32, offset: 512)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2461, file: !962, line: 439, baseType: !5, size: 32, offset: 544)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2461, file: !962, line: 442, baseType: !1040, size: 16, offset: 576)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2461, file: !962, line: 442, baseType: !1040, size: 16, offset: 592)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2461, file: !962, line: 442, baseType: !1040, size: 16, offset: 608)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2461, file: !962, line: 442, baseType: !1040, size: 16, offset: 624)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2461, file: !962, line: 443, baseType: !1040, size: 16, offset: 640)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2461, file: !962, line: 446, baseType: !1040, size: 16, offset: 656)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2461, file: !962, line: 449, baseType: !2488, size: 64, offset: 704)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2461, file: !962, line: 452, baseType: !2491, size: 64, offset: 768)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !962, line: 463, size: 128, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2492, file: !962, line: 464, baseType: !5, size: 32)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2492, file: !962, line: 465, baseType: !1202, size: 32, offset: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2492, file: !962, line: 466, baseType: !1202, size: 32, offset: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2492, file: !962, line: 467, baseType: !1202, size: 32, offset: 96)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2461, file: !962, line: 455, baseType: !1040, size: 16, offset: 832)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2461, file: !962, line: 456, baseType: !1040, size: 16, offset: 848)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2461, file: !962, line: 457, baseType: !5, size: 32, offset: 864)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2461, file: !962, line: 458, baseType: !999, size: 64, offset: 896)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2435, file: !977, line: 196, baseType: !2503, size: 64, offset: 1152)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !977, line: 55, flags: DIFlagFwdDecl)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2435, file: !977, line: 198, baseType: !2506, size: 64, offset: 1216)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !962, line: 398, size: 448, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2507, file: !962, line: 399, baseType: !2506, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2507, file: !962, line: 399, baseType: !2506, size: 64, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2507, file: !962, line: 400, baseType: !5, size: 32, offset: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2507, file: !962, line: 401, baseType: !5, size: 32, offset: 160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2507, file: !962, line: 402, baseType: !5, size: 32, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2507, file: !962, line: 403, baseType: !5, size: 32, offset: 224)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2507, file: !962, line: 404, baseType: !5, size: 32, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2507, file: !962, line: 405, baseType: !5, size: 32, offset: 288)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2507, file: !962, line: 407, baseType: !999, size: 64, offset: 320)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2507, file: !962, line: 414, baseType: !999, size: 64, offset: 384)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2435, file: !977, line: 200, baseType: !5, size: 32, offset: 1280)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2435, file: !977, line: 200, baseType: !5, size: 32, offset: 1312)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2435, file: !977, line: 201, baseType: !999, size: 64, offset: 1344)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2435, file: !977, line: 203, baseType: !994, size: 128, offset: 1408)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2435, file: !977, line: 204, baseType: !994, size: 128, offset: 1536)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2435, file: !977, line: 205, baseType: !994, size: 128, offset: 1664)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2435, file: !977, line: 207, baseType: !994, size: 128, offset: 1792)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2435, file: !977, line: 208, baseType: !994, size: 128, offset: 1920)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2429, file: !962, line: 495, baseType: !2478, size: 64, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2429, file: !962, line: 496, baseType: !5, size: 32, offset: 256)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2429, file: !962, line: 497, baseType: !999, size: 64, offset: 320)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2429, file: !962, line: 499, baseType: !2478, size: 64, offset: 384)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2429, file: !962, line: 500, baseType: !2478, size: 64, offset: 448)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2429, file: !962, line: 502, baseType: !2478, size: 64, offset: 512)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2429, file: !962, line: 503, baseType: !2478, size: 64, offset: 576)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2429, file: !962, line: 504, baseType: !2478, size: 64, offset: 640)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2429, file: !962, line: 505, baseType: !5, size: 32, offset: 704)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1143, file: !1115, line: 79, baseType: !999, size: 64, offset: 1920)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1114, file: !1115, line: 209, baseType: !2196, size: 128, offset: 448)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1114, file: !1115, line: 211, baseType: !1005, size: 8, offset: 576)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1114, file: !1115, line: 211, baseType: !1005, size: 8, offset: 584)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1114, file: !1115, line: 212, baseType: !1040, size: 16, offset: 592)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1114, file: !1115, line: 212, baseType: !1040, size: 16, offset: 608)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1114, file: !1115, line: 214, baseType: !1040, size: 16, offset: 624)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1114, file: !1115, line: 215, baseType: !1040, size: 16, offset: 640)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !1115, line: 216, baseType: !1040, size: 16, offset: 656)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1114, file: !1115, line: 217, baseType: !1040, size: 16, offset: 672)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1114, file: !1115, line: 219, baseType: !1005, size: 8, offset: 688)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1114, file: !1115, line: 219, baseType: !1005, size: 8, offset: 696)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1114, file: !1115, line: 221, baseType: !2549, size: 64, offset: 704)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2551, line: 66, size: 1728, elements: !2552)
!2551 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2575, !2579, !2625, !2626, !2643, !2647, !2651, !2655, !2659, !2660, !2666, !2667, !2668}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2550, file: !2551, line: 67, baseType: !2549, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2550, file: !2551, line: 67, baseType: !2549, size: 64, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2550, file: !2551, line: 69, baseType: !1004, size: 512, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2550, file: !2551, line: 70, baseType: !5, size: 32, offset: 640)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2550, file: !2551, line: 71, baseType: !5, size: 32, offset: 672)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2550, file: !2551, line: 74, baseType: !2559, size: 64, offset: 704)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2562, !2573}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2564, line: 85, size: 448, elements: !2565)
!2564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2563, file: !2564, line: 86, baseType: !2562, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2563, file: !2564, line: 86, baseType: !2562, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2563, file: !2564, line: 87, baseType: !994, size: 128, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2563, file: !2564, line: 88, baseType: !5, size: 32, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2563, file: !2564, line: 89, baseType: !1202, size: 32, offset: 288)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2563, file: !2564, line: 90, baseType: !2572, size: 128, offset: 320)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 128, elements: !1647)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2550, file: !2551, line: 76, baseType: !2576, size: 64, offset: 768)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2562}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2550, file: !2551, line: 79, baseType: !2580, size: 64, offset: 832)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2583, !1113}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !977, line: 128, size: 2816, elements: !2585)
!2585 = !{!2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2604, !2605, !2606, !2607, !2608, !2619, !2620, !2621, !2622, !2623, !2624}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2584, file: !977, line: 129, baseType: !1009, size: 960)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2584, file: !977, line: 131, baseType: !2434, size: 64, offset: 960)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2584, file: !977, line: 131, baseType: !2434, size: 64, offset: 1024)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2584, file: !977, line: 132, baseType: !994, size: 128, offset: 1088)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2584, file: !977, line: 134, baseType: !5, size: 32, offset: 1216)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2584, file: !977, line: 135, baseType: !1040, size: 16, offset: 1248)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2584, file: !977, line: 136, baseType: !1040, size: 16, offset: 1264)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2584, file: !977, line: 138, baseType: !994, size: 128, offset: 1280)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2584, file: !977, line: 140, baseType: !994, size: 128, offset: 1408)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2584, file: !977, line: 142, baseType: !2596, size: 320, offset: 1536)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !977, line: 106, size: 320, elements: !2597)
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2596, file: !977, line: 107, baseType: !994, size: 128)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2596, file: !977, line: 108, baseType: !5, size: 32, offset: 128)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2596, file: !977, line: 109, baseType: !5, size: 32, offset: 160)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2596, file: !977, line: 110, baseType: !5, size: 32, offset: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2596, file: !977, line: 110, baseType: !5, size: 32, offset: 224)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2596, file: !977, line: 111, baseType: !2428, size: 64, offset: 256)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2584, file: !977, line: 144, baseType: !994, size: 128, offset: 1856)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2584, file: !977, line: 146, baseType: !994, size: 128, offset: 1984)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2584, file: !977, line: 148, baseType: !994, size: 128, offset: 2112)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2584, file: !977, line: 150, baseType: !994, size: 128, offset: 2240)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2584, file: !977, line: 151, baseType: !2609, size: 64, offset: 2368)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !977, line: 310, size: 1344, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2610, file: !977, line: 311, baseType: !2609, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2610, file: !977, line: 311, baseType: !2609, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2610, file: !977, line: 313, baseType: !1004, size: 512, offset: 128)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2610, file: !977, line: 314, baseType: !1004, size: 512, offset: 640)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2610, file: !977, line: 316, baseType: !994, size: 128, offset: 1152)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2610, file: !977, line: 317, baseType: !5, size: 32, offset: 1280)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2610, file: !977, line: 317, baseType: !5, size: 32, offset: 1312)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2584, file: !977, line: 152, baseType: !2609, size: 64, offset: 2432)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2584, file: !977, line: 153, baseType: !2609, size: 64, offset: 2496)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2584, file: !977, line: 155, baseType: !994, size: 128, offset: 2560)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2584, file: !977, line: 156, baseType: !2428, size: 64, offset: 2688)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2584, file: !977, line: 158, baseType: !1005, size: 8, offset: 2752)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2584, file: !977, line: 159, baseType: !1697, size: 56, offset: 2760)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2550, file: !2551, line: 81, baseType: !2580, size: 64, offset: 896)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2550, file: !2551, line: 83, baseType: !2627, size: 64, offset: 960)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2441, !1113, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !962, line: 195, size: 512, elements: !2632)
!2632 = !{!2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2631, file: !962, line: 196, baseType: !2630, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2631, file: !962, line: 196, baseType: !2630, size: 64, offset: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2631, file: !962, line: 198, baseType: !2583, size: 64, offset: 128)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2631, file: !962, line: 199, baseType: !2434, size: 64, offset: 192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2631, file: !962, line: 201, baseType: !5, size: 32, offset: 256)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2631, file: !962, line: 202, baseType: !22, size: 32, offset: 288)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2631, file: !962, line: 202, baseType: !22, size: 32, offset: 320)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2631, file: !962, line: 202, baseType: !22, size: 32, offset: 352)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2631, file: !962, line: 202, baseType: !22, size: 32, offset: 384)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2631, file: !962, line: 204, baseType: !999, size: 64, offset: 448)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2550, file: !2551, line: 86, baseType: !2644, size: 64, offset: 1024)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2573, !1113}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2550, file: !2551, line: 89, baseType: !2648, size: 64, offset: 1088)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2562, !2562}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2550, file: !2551, line: 92, baseType: !2652, size: 64, offset: 1152)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2550, file: !2551, line: 94, baseType: !2656, size: 64, offset: 1216)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2609}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2550, file: !2551, line: 96, baseType: !2652, size: 64, offset: 1280)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2550, file: !2551, line: 99, baseType: !2661, size: 64, offset: 1344)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!5, !2573, !2488, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1069, line: 71, flags: DIFlagFwdDecl)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2550, file: !2551, line: 102, baseType: !994, size: 128, offset: 1408)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2550, file: !2551, line: 105, baseType: !994, size: 128, offset: 1536)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2550, file: !2551, line: 110, baseType: !5, size: 32, offset: 1664)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1114, file: !1115, line: 223, baseType: !994, size: 128, offset: 768)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1114, file: !1115, line: 224, baseType: !994, size: 128, offset: 896)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1114, file: !1115, line: 225, baseType: !994, size: 128, offset: 1024)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1114, file: !1115, line: 227, baseType: !994, size: 128, offset: 1152)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1105, file: !4, line: 79, baseType: !2562, size: 64, offset: 192)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1105, file: !4, line: 80, baseType: !2675, size: 64, offset: 256)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1115, line: 230, size: 3072, elements: !2677)
!2677 = !{!2678, !2679, !2680, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2676, file: !1115, line: 231, baseType: !2675, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2676, file: !1115, line: 231, baseType: !2675, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2676, file: !1115, line: 233, baseType: !2681, size: 1280, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2682, line: 71, baseType: !2683)
!2682 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2682, line: 40, size: 1280, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2708, !2709, !2710, !2713}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2683, file: !2682, line: 41, baseType: !1299, size: 128)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2683, file: !2682, line: 41, baseType: !1299, size: 128, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2683, file: !2682, line: 42, baseType: !2196, size: 128, offset: 256)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2683, file: !2682, line: 42, baseType: !2196, size: 128, offset: 384)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2683, file: !2682, line: 43, baseType: !2196, size: 128, offset: 512)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2683, file: !2682, line: 45, baseType: !1281, size: 64, offset: 640)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2683, file: !2682, line: 45, baseType: !1281, size: 64, offset: 704)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2683, file: !2682, line: 46, baseType: !1202, size: 32, offset: 768)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2683, file: !2682, line: 46, baseType: !1202, size: 32, offset: 800)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2683, file: !2682, line: 48, baseType: !1040, size: 16, offset: 832)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2683, file: !2682, line: 49, baseType: !1040, size: 16, offset: 848)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2683, file: !2682, line: 51, baseType: !1040, size: 16, offset: 864)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2683, file: !2682, line: 52, baseType: !1040, size: 16, offset: 880)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2683, file: !2682, line: 53, baseType: !1040, size: 16, offset: 896)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2683, file: !2682, line: 55, baseType: !1040, size: 16, offset: 912)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2683, file: !2682, line: 56, baseType: !1040, size: 16, offset: 928)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2683, file: !2682, line: 58, baseType: !1040, size: 16, offset: 944)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2683, file: !2682, line: 58, baseType: !1040, size: 16, offset: 960)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2683, file: !2682, line: 59, baseType: !1040, size: 16, offset: 976)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2683, file: !2682, line: 59, baseType: !1040, size: 16, offset: 992)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2683, file: !2682, line: 61, baseType: !1040, size: 16, offset: 1008)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2683, file: !2682, line: 63, baseType: !2707, size: 64, offset: 1024)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2683, file: !2682, line: 64, baseType: !5, size: 32, offset: 1088)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2683, file: !2682, line: 65, baseType: !5, size: 32, offset: 1120)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2683, file: !2682, line: 68, baseType: !2711, size: 64, offset: 1152)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2682, line: 68, flags: DIFlagFwdDecl)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2683, file: !2682, line: 69, baseType: !2428, size: 64, offset: 1216)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2676, file: !1115, line: 234, baseType: !2196, size: 128, offset: 1408)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2676, file: !1115, line: 235, baseType: !2196, size: 128, offset: 1536)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2676, file: !1115, line: 236, baseType: !1040, size: 16, offset: 1664)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2676, file: !1115, line: 236, baseType: !1040, size: 16, offset: 1680)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2676, file: !1115, line: 238, baseType: !1040, size: 16, offset: 1696)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2676, file: !1115, line: 239, baseType: !1040, size: 16, offset: 1712)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2676, file: !1115, line: 240, baseType: !1040, size: 16, offset: 1728)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2676, file: !1115, line: 241, baseType: !1040, size: 16, offset: 1744)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2676, file: !1115, line: 243, baseType: !1202, size: 32, offset: 1760)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2676, file: !1115, line: 244, baseType: !1040, size: 16, offset: 1792)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2676, file: !1115, line: 244, baseType: !1040, size: 16, offset: 1808)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2676, file: !1115, line: 246, baseType: !1040, size: 16, offset: 1824)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2676, file: !1115, line: 247, baseType: !1040, size: 16, offset: 1840)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2676, file: !1115, line: 248, baseType: !1040, size: 16, offset: 1856)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2676, file: !1115, line: 249, baseType: !1040, size: 16, offset: 1872)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2676, file: !1115, line: 250, baseType: !1040, size: 16, offset: 1888)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2676, file: !1115, line: 251, baseType: !1040, size: 16, offset: 1904)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2676, file: !1115, line: 253, baseType: !2732, size: 64, offset: 1920)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2551, line: 116, size: 1472, elements: !2734)
!2734 = !{!2735, !2736, !2737, !2738, !2742, !2743, !2747, !2751, !2755, !2759, !2760, !2761, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2733, file: !2551, line: 117, baseType: !2732, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2733, file: !2551, line: 117, baseType: !2732, size: 64, offset: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2733, file: !2551, line: 119, baseType: !5, size: 32, offset: 128)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2733, file: !2551, line: 122, baseType: !2739, size: 64, offset: 192)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2583, !2675}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2733, file: !2551, line: 124, baseType: !2739, size: 64, offset: 256)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2733, file: !2551, line: 126, baseType: !2744, size: 64, offset: 320)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2573, !2675}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2733, file: !2551, line: 128, baseType: !2748, size: 64, offset: 384)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2441, !1113, !2675, !2630}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2733, file: !2551, line: 130, baseType: !2752, size: 64, offset: 448)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2675}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2733, file: !2551, line: 133, baseType: !2756, size: 64, offset: 512)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!999, !999}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2733, file: !2551, line: 137, baseType: !2652, size: 64, offset: 576)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2733, file: !2551, line: 139, baseType: !2656, size: 64, offset: 640)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2733, file: !2551, line: 141, baseType: !2762, size: 64, offset: 704)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2434, !1113, !2675}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2733, file: !2551, line: 144, baseType: !2661, size: 64, offset: 768)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2733, file: !2551, line: 147, baseType: !994, size: 128, offset: 832)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2733, file: !2551, line: 150, baseType: !994, size: 128, offset: 960)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2733, file: !2551, line: 153, baseType: !994, size: 128, offset: 1088)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2733, file: !2551, line: 156, baseType: !5, size: 32, offset: 1216)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2733, file: !2551, line: 156, baseType: !5, size: 32, offset: 1248)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2733, file: !2551, line: 158, baseType: !5, size: 32, offset: 1280)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2733, file: !2551, line: 158, baseType: !5, size: 32, offset: 1312)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2733, file: !2551, line: 160, baseType: !5, size: 32, offset: 1344)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2733, file: !2551, line: 162, baseType: !1040, size: 16, offset: 1376)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2733, file: !2551, line: 162, baseType: !1040, size: 16, offset: 1392)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2733, file: !2551, line: 164, baseType: !1040, size: 16, offset: 1408)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2676, file: !1115, line: 255, baseType: !994, size: 128, offset: 1984)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2676, file: !1115, line: 256, baseType: !994, size: 128, offset: 2112)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2676, file: !1115, line: 257, baseType: !994, size: 128, offset: 2240)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2676, file: !1115, line: 258, baseType: !994, size: 128, offset: 2368)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2676, file: !1115, line: 259, baseType: !994, size: 128, offset: 2496)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2676, file: !1115, line: 260, baseType: !994, size: 128, offset: 2624)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2676, file: !1115, line: 261, baseType: !994, size: 128, offset: 2752)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2676, file: !1115, line: 263, baseType: !2428, size: 64, offset: 2880)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2676, file: !1115, line: 265, baseType: !1328, size: 64, offset: 2944)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2676, file: !1115, line: 266, baseType: !999, size: 64, offset: 3008)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1105, file: !4, line: 82, baseType: !2788, size: 64, offset: 320)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !1163, line: 519, size: 896, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2796, !2797, !2798, !2799, !2800}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2789, file: !1163, line: 520, baseType: !1008, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !2789, file: !1163, line: 521, baseType: !994, size: 128, offset: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !2789, file: !1163, line: 523, baseType: !2794, size: 64, offset: 192)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1163, line: 46, flags: DIFlagFwdDecl)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !2789, file: !1163, line: 524, baseType: !1004, size: 512, offset: 256)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !2789, file: !1163, line: 526, baseType: !5, size: 32, offset: 768)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2789, file: !1163, line: 527, baseType: !5, size: 32, offset: 800)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !2789, file: !1163, line: 529, baseType: !5, size: 32, offset: 832)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2789, file: !1163, line: 530, baseType: !5, size: 32, offset: 864)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1105, file: !4, line: 84, baseType: !1151, size: 64, offset: 384)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1105, file: !4, line: 85, baseType: !1227, size: 64, offset: 448)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1105, file: !4, line: 86, baseType: !1347, size: 64, offset: 512)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1105, file: !4, line: 88, baseType: !2805, size: 64, offset: 576)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2806 = !DILocation(line: 85, column: 15, scope: !1076)
!2807 = !DILocalVariable(name: "ale", scope: !1076, file: !1, line: 86, type: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !4, line: 125, baseType: !2810)
!2810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !4, line: 110, size: 512, elements: !2811)
!2811 = !{!2812, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2810, file: !4, line: 111, baseType: !2813, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2810, file: !4, line: 111, baseType: !2813, size: 64, offset: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2810, file: !4, line: 113, baseType: !999, size: 64, offset: 128)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2810, file: !4, line: 114, baseType: !5, size: 32, offset: 192)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2810, file: !4, line: 115, baseType: !5, size: 32, offset: 224)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2810, file: !4, line: 116, baseType: !5, size: 32, offset: 256)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2810, file: !4, line: 118, baseType: !1040, size: 16, offset: 288)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2810, file: !4, line: 119, baseType: !1040, size: 16, offset: 304)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2810, file: !4, line: 120, baseType: !999, size: 64, offset: 320)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2810, file: !4, line: 123, baseType: !1016, size: 64, offset: 384)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2810, file: !4, line: 124, baseType: !1157, size: 64, offset: 448)
!2824 = !DILocation(line: 86, column: 17, scope: !1076)
!2825 = !DILocalVariable(name: "anim_data", scope: !1076, file: !1, line: 87, type: !994)
!2826 = !DILocation(line: 87, column: 11, scope: !1076)
!2827 = !DILocalVariable(name: "found", scope: !1076, file: !1, line: 88, type: !1040)
!2828 = !DILocation(line: 88, column: 8, scope: !1076)
!2829 = !DILocalVariable(name: "filter", scope: !1076, file: !1, line: 89, type: !5)
!2830 = !DILocation(line: 89, column: 6, scope: !1076)
!2831 = !DILocation(line: 94, column: 32, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 94, column: 6)
!2833 = !DILocation(line: 94, column: 6, scope: !2832)
!2834 = !DILocation(line: 94, column: 40, scope: !2832)
!2835 = !DILocation(line: 94, column: 6, scope: !1076)
!2836 = !DILocation(line: 95, column: 3, scope: !2832)
!2837 = !DILocation(line: 101, column: 9, scope: !1076)
!2838 = !DILocation(line: 102, column: 40, scope: !1076)
!2839 = !DILocation(line: 102, column: 51, scope: !1076)
!2840 = !DILocation(line: 102, column: 60, scope: !1076)
!2841 = !DILocation(line: 102, column: 57, scope: !1076)
!2842 = !DILocation(line: 102, column: 2, scope: !1076)
!2843 = !DILocation(line: 104, column: 23, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 104, column: 2)
!2845 = !DILocation(line: 104, column: 13, scope: !2844)
!2846 = !DILocation(line: 104, column: 11, scope: !2844)
!2847 = !DILocation(line: 104, column: 7, scope: !2844)
!2848 = !DILocation(line: 104, column: 30, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 104, column: 2)
!2850 = !DILocation(line: 104, column: 2, scope: !2844)
!2851 = !DILocation(line: 105, column: 11, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 104, column: 52)
!2853 = !DILocation(line: 105, column: 16, scope: !2852)
!2854 = !DILocation(line: 105, column: 3, scope: !2852)
!2855 = !DILocalVariable(name: "nlt", scope: !2856, file: !1, line: 108, type: !986)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 107, column: 4)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 105, column: 22)
!2858 = !DILocation(line: 108, column: 15, scope: !2856)
!2859 = !DILocation(line: 108, column: 33, scope: !2856)
!2860 = !DILocation(line: 108, column: 38, scope: !2856)
!2861 = !DILocation(line: 108, column: 21, scope: !2856)
!2862 = !DILocalVariable(name: "adt", scope: !2856, file: !1, line: 109, type: !2863)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !908, line: 869, baseType: !1158)
!2865 = !DILocation(line: 109, column: 15, scope: !2856)
!2866 = !DILocation(line: 109, column: 21, scope: !2856)
!2867 = !DILocation(line: 109, column: 26, scope: !2856)
!2868 = !DILocation(line: 112, column: 9, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 112, column: 9)
!2870 = !DILocation(line: 112, column: 9, scope: !2856)
!2871 = !DILocation(line: 114, column: 25, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 112, column: 18)
!2873 = !DILocation(line: 114, column: 30, scope: !2872)
!2874 = !DILocation(line: 114, column: 49, scope: !2872)
!2875 = !DILocation(line: 114, column: 54, scope: !2872)
!2876 = !DILocation(line: 114, column: 6, scope: !2872)
!2877 = !DILocation(line: 115, column: 5, scope: !2872)
!2878 = !DILocation(line: 116, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 116, column: 9)
!2880 = !DILocation(line: 116, column: 9, scope: !2856)
!2881 = !DILocation(line: 118, column: 25, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 116, column: 18)
!2883 = !DILocation(line: 118, column: 30, scope: !2882)
!2884 = !DILocation(line: 118, column: 49, scope: !2882)
!2885 = !DILocation(line: 118, column: 54, scope: !2882)
!2886 = !DILocation(line: 118, column: 6, scope: !2882)
!2887 = !DILocation(line: 119, column: 5, scope: !2882)
!2888 = !DILocation(line: 120, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 120, column: 9)
!2890 = !DILocation(line: 120, column: 9, scope: !2856)
!2891 = !DILocalVariable(name: "strip", scope: !2892, file: !1, line: 122, type: !1188)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 120, column: 20)
!2893 = !DILocation(line: 122, column: 16, scope: !2892)
!2894 = !DILocation(line: 122, column: 49, scope: !2892)
!2895 = !DILocation(line: 122, column: 24, scope: !2892)
!2896 = !DILocation(line: 123, column: 25, scope: !2892)
!2897 = !DILocation(line: 123, column: 30, scope: !2892)
!2898 = !DILocation(line: 123, column: 49, scope: !2892)
!2899 = !DILocation(line: 123, column: 56, scope: !2892)
!2900 = !DILocation(line: 123, column: 6, scope: !2892)
!2901 = !DILocation(line: 124, column: 5, scope: !2892)
!2902 = !DILocation(line: 126, column: 11, scope: !2856)
!2903 = !DILocation(line: 127, column: 5, scope: !2856)
!2904 = !DILocation(line: 148, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 148, column: 9)
!2906 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 146, column: 4)
!2907 = !DILocation(line: 148, column: 14, scope: !2905)
!2908 = !DILocation(line: 148, column: 18, scope: !2905)
!2909 = !DILocation(line: 148, column: 21, scope: !2905)
!2910 = !DILocation(line: 148, column: 9, scope: !2906)
!2911 = !DILocalVariable(name: "id", scope: !2912, file: !1, line: 149, type: !1008)
!2912 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 148, column: 30)
!2913 = !DILocation(line: 149, column: 10, scope: !2912)
!2914 = !DILocation(line: 151, column: 11, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 151, column: 10)
!2916 = !DILocation(line: 151, column: 16, scope: !2915)
!2917 = !DILocation(line: 151, column: 21, scope: !2915)
!2918 = !DILocation(line: 151, column: 30, scope: !2915)
!2919 = !DILocation(line: 151, column: 34, scope: !2915)
!2920 = !DILocation(line: 151, column: 39, scope: !2915)
!2921 = !DILocation(line: 151, column: 44, scope: !2915)
!2922 = !DILocation(line: 151, column: 10, scope: !2912)
!2923 = !DILocation(line: 153, column: 12, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 151, column: 65)
!2925 = !DILocation(line: 153, column: 17, scope: !2924)
!2926 = !DILocation(line: 153, column: 10, scope: !2924)
!2927 = !DILocation(line: 154, column: 6, scope: !2924)
!2928 = !DILocation(line: 157, column: 18, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 155, column: 11)
!2930 = !DILocation(line: 157, column: 23, scope: !2929)
!2931 = !DILocation(line: 157, column: 12, scope: !2929)
!2932 = !DILocation(line: 157, column: 10, scope: !2929)
!2933 = !DILocation(line: 161, column: 25, scope: !2912)
!2934 = !DILocation(line: 161, column: 44, scope: !2912)
!2935 = !DILocation(line: 161, column: 49, scope: !2912)
!2936 = !DILocation(line: 161, column: 54, scope: !2912)
!2937 = !DILocation(line: 161, column: 6, scope: !2912)
!2938 = !DILocation(line: 166, column: 12, scope: !2912)
!2939 = !DILocation(line: 167, column: 5, scope: !2912)
!2940 = !DILocation(line: 168, column: 5, scope: !2906)
!2941 = !DILocation(line: 172, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 172, column: 7)
!2943 = !DILocation(line: 172, column: 13, scope: !2942)
!2944 = !DILocation(line: 172, column: 7, scope: !2852)
!2945 = !DILocation(line: 173, column: 4, scope: !2942)
!2946 = !DILocation(line: 174, column: 2, scope: !2852)
!2947 = !DILocation(line: 104, column: 41, scope: !2849)
!2948 = !DILocation(line: 104, column: 46, scope: !2849)
!2949 = !DILocation(line: 104, column: 39, scope: !2849)
!2950 = !DILocation(line: 104, column: 2, scope: !2849)
!2951 = distinct !{!2951, !2850, !2952}
!2952 = !DILocation(line: 174, column: 2, scope: !2844)
!2953 = !DILocation(line: 177, column: 2, scope: !1076)
!2954 = !DILocation(line: 179, column: 10, scope: !1076)
!2955 = !DILocation(line: 179, column: 16, scope: !1076)
!2956 = !DILocation(line: 179, column: 9, scope: !1076)
!2957 = !DILocation(line: 179, column: 2, scope: !1076)
!2958 = !DILocation(line: 180, column: 1, scope: !1076)
!2959 = distinct !DISubprogram(name: "nla_buttons_register", scope: !1, file: !1, line: 500, type: !2960, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2962}
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2551, line: 165, baseType: !2733)
!2964 = !DILocalVariable(name: "art", arg: 1, scope: !2959, file: !1, line: 500, type: !2962)
!2965 = !DILocation(line: 500, column: 40, scope: !2959)
!2966 = !DILocalVariable(name: "pt", scope: !2959, file: !1, line: 502, type: !2967)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !2551, line: 191, baseType: !2969)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !2551, line: 169, size: 3264, elements: !2970)
!2970 = !{!2971, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2986, !3015, !3016}
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2969, file: !2551, line: 170, baseType: !2972, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2969, file: !2551, line: 170, baseType: !2972, size: 64, offset: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2969, file: !2551, line: 172, baseType: !1004, size: 512, offset: 128)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2969, file: !2551, line: 173, baseType: !1004, size: 512, offset: 640)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2969, file: !2551, line: 174, baseType: !1004, size: 512, offset: 1152)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2969, file: !2551, line: 175, baseType: !1004, size: 512, offset: 1664)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2969, file: !2551, line: 176, baseType: !1004, size: 512, offset: 2176)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !2969, file: !2551, line: 177, baseType: !5, size: 32, offset: 2688)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !2969, file: !2551, line: 178, baseType: !5, size: 32, offset: 2720)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2969, file: !2551, line: 180, baseType: !5, size: 32, offset: 2752)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2969, file: !2551, line: 183, baseType: !2983, size: 64, offset: 2816)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!5, !2573, !2972}
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !2969, file: !2551, line: 185, baseType: !2987, size: 64, offset: 2880)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2573, !2990}
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !1115, line: 97, size: 2176, elements: !2992)
!2992 = !{!2993, !2994, !2995, !2996, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2991, file: !1115, line: 98, baseType: !2990, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2991, file: !1115, line: 98, baseType: !2990, size: 64, offset: 64)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2991, file: !1115, line: 100, baseType: !2972, size: 64, offset: 128)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2991, file: !1115, line: 101, baseType: !2997, size: 64, offset: 192)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2998, size: 64)
!2998 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2551, line: 48, flags: DIFlagFwdDecl)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !2991, file: !1115, line: 103, baseType: !1004, size: 512, offset: 256)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !2991, file: !1115, line: 103, baseType: !1004, size: 512, offset: 768)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !2991, file: !1115, line: 104, baseType: !1004, size: 512, offset: 1280)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !2991, file: !1115, line: 105, baseType: !5, size: 32, offset: 1792)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !2991, file: !1115, line: 105, baseType: !5, size: 32, offset: 1824)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2991, file: !1115, line: 105, baseType: !5, size: 32, offset: 1856)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2991, file: !1115, line: 105, baseType: !5, size: 32, offset: 1888)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !2991, file: !1115, line: 106, baseType: !1040, size: 16, offset: 1920)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2991, file: !1115, line: 106, baseType: !1040, size: 16, offset: 1936)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2991, file: !1115, line: 107, baseType: !1040, size: 16, offset: 1952)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !2991, file: !1115, line: 107, baseType: !1040, size: 16, offset: 1968)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2991, file: !1115, line: 108, baseType: !1040, size: 16, offset: 1984)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !2991, file: !1115, line: 109, baseType: !1040, size: 16, offset: 2000)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !2991, file: !1115, line: 110, baseType: !5, size: 32, offset: 2016)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !2991, file: !1115, line: 111, baseType: !2990, size: 64, offset: 2048)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !2991, file: !1115, line: 112, baseType: !999, size: 64, offset: 2112)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2969, file: !2551, line: 187, baseType: !2987, size: 64, offset: 2944)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2969, file: !2551, line: 190, baseType: !3017, size: 256, offset: 3008)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1071, line: 436, baseType: !3018)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1071, line: 430, size: 256, elements: !3019)
!3019 = !{!3020, !3021, !3024, !3042}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3018, file: !1071, line: 431, baseType: !999, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3018, file: !1071, line: 432, baseType: !3022, size: 64, offset: 64)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1071, line: 417, baseType: !1092)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3018, file: !1071, line: 433, baseType: !3025, size: 64, offset: 128)
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1071, line: 408, baseType: !3026)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!5, !3029, !3030, !3031, !3033}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1071, line: 38, flags: DIFlagFwdDecl)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1071, line: 348, baseType: !3035)
!3035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1071, line: 337, size: 256, elements: !3036)
!3036 = !{!3037, !3038, !3039, !3040, !3041}
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3035, file: !1071, line: 339, baseType: !999, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3035, file: !1071, line: 342, baseType: !3031, size: 64, offset: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3035, file: !1071, line: 345, baseType: !5, size: 32, offset: 128)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3035, file: !1071, line: 347, baseType: !5, size: 32, offset: 160)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3035, file: !1071, line: 347, baseType: !5, size: 32, offset: 192)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3018, file: !1071, line: 434, baseType: !3043, size: 64, offset: 192)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1071, line: 409, baseType: !1334)
!3044 = !DILocation(line: 502, column: 13, scope: !2959)
!3045 = !DILocation(line: 504, column: 7, scope: !2959)
!3046 = !DILocation(line: 504, column: 5, scope: !2959)
!3047 = !DILocation(line: 505, column: 9, scope: !2959)
!3048 = !DILocation(line: 505, column: 13, scope: !2959)
!3049 = !DILocation(line: 505, column: 2, scope: !2959)
!3050 = !DILocation(line: 506, column: 9, scope: !2959)
!3051 = !DILocation(line: 506, column: 13, scope: !2959)
!3052 = !DILocation(line: 506, column: 2, scope: !2959)
!3053 = !DILocation(line: 507, column: 9, scope: !2959)
!3054 = !DILocation(line: 507, column: 13, scope: !2959)
!3055 = !DILocation(line: 507, column: 2, scope: !2959)
!3056 = !DILocation(line: 508, column: 2, scope: !2959)
!3057 = !DILocation(line: 508, column: 6, scope: !2959)
!3058 = !DILocation(line: 508, column: 11, scope: !2959)
!3059 = !DILocation(line: 509, column: 2, scope: !2959)
!3060 = !DILocation(line: 509, column: 6, scope: !2959)
!3061 = !DILocation(line: 509, column: 11, scope: !2959)
!3062 = !DILocation(line: 510, column: 2, scope: !2959)
!3063 = !DILocation(line: 510, column: 6, scope: !2959)
!3064 = !DILocation(line: 510, column: 11, scope: !2959)
!3065 = !DILocation(line: 511, column: 15, scope: !2959)
!3066 = !DILocation(line: 511, column: 20, scope: !2959)
!3067 = !DILocation(line: 511, column: 32, scope: !2959)
!3068 = !DILocation(line: 511, column: 2, scope: !2959)
!3069 = !DILocation(line: 513, column: 7, scope: !2959)
!3070 = !DILocation(line: 513, column: 5, scope: !2959)
!3071 = !DILocation(line: 514, column: 9, scope: !2959)
!3072 = !DILocation(line: 514, column: 13, scope: !2959)
!3073 = !DILocation(line: 514, column: 2, scope: !2959)
!3074 = !DILocation(line: 515, column: 9, scope: !2959)
!3075 = !DILocation(line: 515, column: 13, scope: !2959)
!3076 = !DILocation(line: 515, column: 2, scope: !2959)
!3077 = !DILocation(line: 516, column: 9, scope: !2959)
!3078 = !DILocation(line: 516, column: 13, scope: !2959)
!3079 = !DILocation(line: 516, column: 2, scope: !2959)
!3080 = !DILocation(line: 517, column: 2, scope: !2959)
!3081 = !DILocation(line: 517, column: 6, scope: !2959)
!3082 = !DILocation(line: 517, column: 11, scope: !2959)
!3083 = !DILocation(line: 518, column: 2, scope: !2959)
!3084 = !DILocation(line: 518, column: 6, scope: !2959)
!3085 = !DILocation(line: 518, column: 11, scope: !2959)
!3086 = !DILocation(line: 519, column: 15, scope: !2959)
!3087 = !DILocation(line: 519, column: 20, scope: !2959)
!3088 = !DILocation(line: 519, column: 32, scope: !2959)
!3089 = !DILocation(line: 519, column: 2, scope: !2959)
!3090 = !DILocation(line: 521, column: 7, scope: !2959)
!3091 = !DILocation(line: 521, column: 5, scope: !2959)
!3092 = !DILocation(line: 522, column: 9, scope: !2959)
!3093 = !DILocation(line: 522, column: 13, scope: !2959)
!3094 = !DILocation(line: 522, column: 2, scope: !2959)
!3095 = !DILocation(line: 523, column: 9, scope: !2959)
!3096 = !DILocation(line: 523, column: 13, scope: !2959)
!3097 = !DILocation(line: 523, column: 2, scope: !2959)
!3098 = !DILocation(line: 524, column: 9, scope: !2959)
!3099 = !DILocation(line: 524, column: 13, scope: !2959)
!3100 = !DILocation(line: 524, column: 2, scope: !2959)
!3101 = !DILocation(line: 525, column: 2, scope: !2959)
!3102 = !DILocation(line: 525, column: 6, scope: !2959)
!3103 = !DILocation(line: 525, column: 11, scope: !2959)
!3104 = !DILocation(line: 526, column: 2, scope: !2959)
!3105 = !DILocation(line: 526, column: 6, scope: !2959)
!3106 = !DILocation(line: 526, column: 11, scope: !2959)
!3107 = !DILocation(line: 527, column: 15, scope: !2959)
!3108 = !DILocation(line: 527, column: 20, scope: !2959)
!3109 = !DILocation(line: 527, column: 32, scope: !2959)
!3110 = !DILocation(line: 527, column: 2, scope: !2959)
!3111 = !DILocation(line: 529, column: 7, scope: !2959)
!3112 = !DILocation(line: 529, column: 5, scope: !2959)
!3113 = !DILocation(line: 530, column: 9, scope: !2959)
!3114 = !DILocation(line: 530, column: 13, scope: !2959)
!3115 = !DILocation(line: 530, column: 2, scope: !2959)
!3116 = !DILocation(line: 531, column: 9, scope: !2959)
!3117 = !DILocation(line: 531, column: 13, scope: !2959)
!3118 = !DILocation(line: 531, column: 2, scope: !2959)
!3119 = !DILocation(line: 532, column: 9, scope: !2959)
!3120 = !DILocation(line: 532, column: 13, scope: !2959)
!3121 = !DILocation(line: 532, column: 2, scope: !2959)
!3122 = !DILocation(line: 533, column: 2, scope: !2959)
!3123 = !DILocation(line: 533, column: 6, scope: !2959)
!3124 = !DILocation(line: 533, column: 11, scope: !2959)
!3125 = !DILocation(line: 534, column: 2, scope: !2959)
!3126 = !DILocation(line: 534, column: 6, scope: !2959)
!3127 = !DILocation(line: 534, column: 11, scope: !2959)
!3128 = !DILocation(line: 535, column: 15, scope: !2959)
!3129 = !DILocation(line: 535, column: 20, scope: !2959)
!3130 = !DILocation(line: 535, column: 32, scope: !2959)
!3131 = !DILocation(line: 535, column: 2, scope: !2959)
!3132 = !DILocation(line: 537, column: 7, scope: !2959)
!3133 = !DILocation(line: 537, column: 5, scope: !2959)
!3134 = !DILocation(line: 538, column: 9, scope: !2959)
!3135 = !DILocation(line: 538, column: 13, scope: !2959)
!3136 = !DILocation(line: 538, column: 2, scope: !2959)
!3137 = !DILocation(line: 539, column: 9, scope: !2959)
!3138 = !DILocation(line: 539, column: 13, scope: !2959)
!3139 = !DILocation(line: 539, column: 2, scope: !2959)
!3140 = !DILocation(line: 540, column: 9, scope: !2959)
!3141 = !DILocation(line: 540, column: 13, scope: !2959)
!3142 = !DILocation(line: 540, column: 2, scope: !2959)
!3143 = !DILocation(line: 541, column: 2, scope: !2959)
!3144 = !DILocation(line: 541, column: 6, scope: !2959)
!3145 = !DILocation(line: 541, column: 11, scope: !2959)
!3146 = !DILocation(line: 542, column: 2, scope: !2959)
!3147 = !DILocation(line: 542, column: 6, scope: !2959)
!3148 = !DILocation(line: 542, column: 11, scope: !2959)
!3149 = !DILocation(line: 543, column: 15, scope: !2959)
!3150 = !DILocation(line: 543, column: 20, scope: !2959)
!3151 = !DILocation(line: 543, column: 32, scope: !2959)
!3152 = !DILocation(line: 543, column: 2, scope: !2959)
!3153 = !DILocation(line: 545, column: 7, scope: !2959)
!3154 = !DILocation(line: 545, column: 5, scope: !2959)
!3155 = !DILocation(line: 546, column: 9, scope: !2959)
!3156 = !DILocation(line: 546, column: 13, scope: !2959)
!3157 = !DILocation(line: 546, column: 2, scope: !2959)
!3158 = !DILocation(line: 547, column: 9, scope: !2959)
!3159 = !DILocation(line: 547, column: 13, scope: !2959)
!3160 = !DILocation(line: 547, column: 2, scope: !2959)
!3161 = !DILocation(line: 548, column: 9, scope: !2959)
!3162 = !DILocation(line: 548, column: 13, scope: !2959)
!3163 = !DILocation(line: 548, column: 2, scope: !2959)
!3164 = !DILocation(line: 549, column: 2, scope: !2959)
!3165 = !DILocation(line: 549, column: 6, scope: !2959)
!3166 = !DILocation(line: 549, column: 11, scope: !2959)
!3167 = !DILocation(line: 550, column: 2, scope: !2959)
!3168 = !DILocation(line: 550, column: 6, scope: !2959)
!3169 = !DILocation(line: 550, column: 11, scope: !2959)
!3170 = !DILocation(line: 551, column: 15, scope: !2959)
!3171 = !DILocation(line: 551, column: 20, scope: !2959)
!3172 = !DILocation(line: 551, column: 32, scope: !2959)
!3173 = !DILocation(line: 551, column: 2, scope: !2959)
!3174 = !DILocation(line: 552, column: 1, scope: !2959)
!3175 = distinct !DISubprogram(name: "nla_panel_animdata", scope: !1, file: !1, line: 242, type: !3176, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !1080, !3178}
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !1115, line: 113, baseType: !2991)
!3180 = !DILocalVariable(name: "C", arg: 1, scope: !3175, file: !1, line: 242, type: !1080)
!3181 = !DILocation(line: 242, column: 48, scope: !3175)
!3182 = !DILocalVariable(name: "pa", arg: 2, scope: !3175, file: !1, line: 242, type: !3178)
!3183 = !DILocation(line: 242, column: 58, scope: !3175)
!3184 = !DILocalVariable(name: "adt_ptr", scope: !3175, file: !1, line: 244, type: !1083)
!3185 = !DILocation(line: 244, column: 13, scope: !3175)
!3186 = !DILocalVariable(name: "layout", scope: !3175, file: !1, line: 246, type: !3187)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3188, size: 64)
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !915, line: 85, baseType: !2998)
!3189 = !DILocation(line: 246, column: 12, scope: !3175)
!3190 = !DILocation(line: 246, column: 21, scope: !3175)
!3191 = !DILocation(line: 246, column: 25, scope: !3175)
!3192 = !DILocalVariable(name: "row", scope: !3175, file: !1, line: 247, type: !3187)
!3193 = !DILocation(line: 247, column: 12, scope: !3175)
!3194 = !DILocalVariable(name: "block", scope: !3175, file: !1, line: 248, type: !3195)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !915, line: 83, baseType: !3197)
!3197 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !977, line: 54, flags: DIFlagFwdDecl)
!3198 = !DILocation(line: 248, column: 11, scope: !3175)
!3199 = !DILocation(line: 251, column: 25, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 251, column: 6)
!3201 = !DILocation(line: 251, column: 7, scope: !3200)
!3202 = !DILocation(line: 251, column: 6, scope: !3175)
!3203 = !DILocation(line: 252, column: 3, scope: !3200)
!3204 = !DILocation(line: 256, column: 27, scope: !3175)
!3205 = !DILocation(line: 256, column: 10, scope: !3175)
!3206 = !DILocation(line: 256, column: 8, scope: !3175)
!3207 = !DILocation(line: 257, column: 23, scope: !3175)
!3208 = !DILocation(line: 257, column: 2, scope: !3175)
!3209 = !DILocation(line: 264, column: 14, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 264, column: 6)
!3211 = !DILocation(line: 264, column: 17, scope: !3210)
!3212 = !DILocation(line: 264, column: 6, scope: !3210)
!3213 = !DILocation(line: 264, column: 6, scope: !3175)
!3214 = !DILocalVariable(name: "id", scope: !3215, file: !1, line: 265, type: !1008)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 264, column: 23)
!3216 = !DILocation(line: 265, column: 7, scope: !3215)
!3217 = !DILocation(line: 265, column: 20, scope: !3215)
!3218 = !DILocation(line: 265, column: 23, scope: !3215)
!3219 = !DILocation(line: 265, column: 12, scope: !3215)
!3220 = !DILocalVariable(name: "id_ptr", scope: !3215, file: !1, line: 266, type: !1083)
!3221 = !DILocation(line: 266, column: 14, scope: !3215)
!3222 = !DILocation(line: 268, column: 25, scope: !3215)
!3223 = !DILocation(line: 268, column: 3, scope: !3215)
!3224 = !DILocation(line: 271, column: 21, scope: !3215)
!3225 = !DILocation(line: 271, column: 9, scope: !3215)
!3226 = !DILocation(line: 271, column: 7, scope: !3215)
!3227 = !DILocation(line: 272, column: 24, scope: !3215)
!3228 = !DILocation(line: 272, column: 3, scope: !3215)
!3229 = !DILocation(line: 274, column: 11, scope: !3215)
!3230 = !DILocation(line: 274, column: 16, scope: !3215)
!3231 = !DILocation(line: 274, column: 20, scope: !3215)
!3232 = !DILocation(line: 274, column: 25, scope: !3215)
!3233 = !DILocation(line: 274, column: 56, scope: !3215)
!3234 = !DILocation(line: 274, column: 30, scope: !3215)
!3235 = !DILocation(line: 274, column: 3, scope: !3215)
!3236 = !DILocation(line: 275, column: 11, scope: !3215)
!3237 = !DILocation(line: 275, column: 3, scope: !3215)
!3238 = !DILocation(line: 276, column: 11, scope: !3215)
!3239 = !DILocation(line: 276, column: 3, scope: !3215)
!3240 = !DILocation(line: 278, column: 11, scope: !3215)
!3241 = !DILocation(line: 278, column: 3, scope: !3215)
!3242 = !DILocation(line: 279, column: 2, scope: !3215)
!3243 = !DILocation(line: 283, column: 20, scope: !3175)
!3244 = !DILocation(line: 283, column: 8, scope: !3175)
!3245 = !DILocation(line: 283, column: 6, scope: !3175)
!3246 = !DILocation(line: 284, column: 15, scope: !3175)
!3247 = !DILocation(line: 284, column: 32, scope: !3175)
!3248 = !DILocation(line: 284, column: 2, scope: !3175)
!3249 = !DILocation(line: 287, column: 20, scope: !3175)
!3250 = !DILocation(line: 287, column: 8, scope: !3175)
!3251 = !DILocation(line: 287, column: 6, scope: !3175)
!3252 = !DILocation(line: 288, column: 10, scope: !3175)
!3253 = !DILocation(line: 288, column: 2, scope: !3175)
!3254 = !DILocation(line: 291, column: 20, scope: !3175)
!3255 = !DILocation(line: 291, column: 8, scope: !3175)
!3256 = !DILocation(line: 291, column: 6, scope: !3175)
!3257 = !DILocation(line: 292, column: 10, scope: !3175)
!3258 = !DILocation(line: 292, column: 2, scope: !3175)
!3259 = !DILocation(line: 295, column: 20, scope: !3175)
!3260 = !DILocation(line: 295, column: 8, scope: !3175)
!3261 = !DILocation(line: 295, column: 6, scope: !3175)
!3262 = !DILocation(line: 296, column: 10, scope: !3175)
!3263 = !DILocation(line: 296, column: 2, scope: !3175)
!3264 = !DILocation(line: 297, column: 1, scope: !3175)
!3265 = distinct !DISubprogram(name: "nla_animdata_panel_poll", scope: !1, file: !1, line: 189, type: !3266, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!5, !1080, !2967}
!3268 = !DILocalVariable(name: "C", arg: 1, scope: !3265, file: !1, line: 189, type: !1080)
!3269 = !DILocation(line: 189, column: 52, scope: !3265)
!3270 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3265, file: !1, line: 189, type: !2967)
!3271 = !DILocation(line: 189, column: 66, scope: !3265)
!3272 = !DILocalVariable(name: "ptr", scope: !3265, file: !1, line: 191, type: !1083)
!3273 = !DILocation(line: 191, column: 13, scope: !3265)
!3274 = !DILocation(line: 192, column: 28, scope: !3265)
!3275 = !DILocation(line: 192, column: 10, scope: !3265)
!3276 = !DILocation(line: 192, column: 49, scope: !3265)
!3277 = !DILocation(line: 192, column: 57, scope: !3265)
!3278 = !DILocation(line: 192, column: 62, scope: !3265)
!3279 = !DILocation(line: 0, scope: !3265)
!3280 = !DILocation(line: 192, column: 2, scope: !3265)
!3281 = distinct !DISubprogram(name: "nla_panel_track", scope: !1, file: !1, line: 300, type: !3176, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3282 = !DILocalVariable(name: "C", arg: 1, scope: !3281, file: !1, line: 300, type: !1080)
!3283 = !DILocation(line: 300, column: 45, scope: !3281)
!3284 = !DILocalVariable(name: "pa", arg: 2, scope: !3281, file: !1, line: 300, type: !3178)
!3285 = !DILocation(line: 300, column: 55, scope: !3281)
!3286 = !DILocalVariable(name: "nlt_ptr", scope: !3281, file: !1, line: 302, type: !1083)
!3287 = !DILocation(line: 302, column: 13, scope: !3281)
!3288 = !DILocalVariable(name: "layout", scope: !3281, file: !1, line: 303, type: !3187)
!3289 = !DILocation(line: 303, column: 12, scope: !3281)
!3290 = !DILocation(line: 303, column: 21, scope: !3281)
!3291 = !DILocation(line: 303, column: 25, scope: !3281)
!3292 = !DILocalVariable(name: "row", scope: !3281, file: !1, line: 304, type: !3187)
!3293 = !DILocation(line: 304, column: 12, scope: !3281)
!3294 = !DILocalVariable(name: "block", scope: !3281, file: !1, line: 305, type: !3195)
!3295 = !DILocation(line: 305, column: 11, scope: !3281)
!3296 = !DILocation(line: 308, column: 25, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 308, column: 6)
!3298 = !DILocation(line: 308, column: 7, scope: !3297)
!3299 = !DILocation(line: 308, column: 6, scope: !3281)
!3300 = !DILocation(line: 309, column: 3, scope: !3297)
!3301 = !DILocation(line: 311, column: 27, scope: !3281)
!3302 = !DILocation(line: 311, column: 10, scope: !3281)
!3303 = !DILocation(line: 311, column: 8, scope: !3281)
!3304 = !DILocation(line: 312, column: 23, scope: !3281)
!3305 = !DILocation(line: 312, column: 2, scope: !3281)
!3306 = !DILocation(line: 315, column: 20, scope: !3281)
!3307 = !DILocation(line: 315, column: 8, scope: !3281)
!3308 = !DILocation(line: 315, column: 6, scope: !3281)
!3309 = !DILocation(line: 316, column: 10, scope: !3281)
!3310 = !DILocation(line: 316, column: 2, scope: !3281)
!3311 = !DILocation(line: 317, column: 1, scope: !3281)
!3312 = distinct !DISubprogram(name: "nla_track_panel_poll", scope: !1, file: !1, line: 195, type: !3266, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3313 = !DILocalVariable(name: "C", arg: 1, scope: !3312, file: !1, line: 195, type: !1080)
!3314 = !DILocation(line: 195, column: 49, scope: !3312)
!3315 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3312, file: !1, line: 195, type: !2967)
!3316 = !DILocation(line: 195, column: 63, scope: !3312)
!3317 = !DILocalVariable(name: "ptr", scope: !3312, file: !1, line: 197, type: !1083)
!3318 = !DILocation(line: 197, column: 13, scope: !3312)
!3319 = !DILocation(line: 198, column: 28, scope: !3312)
!3320 = !DILocation(line: 198, column: 10, scope: !3312)
!3321 = !DILocation(line: 198, column: 49, scope: !3312)
!3322 = !DILocation(line: 198, column: 57, scope: !3312)
!3323 = !DILocation(line: 198, column: 62, scope: !3312)
!3324 = !DILocation(line: 0, scope: !3312)
!3325 = !DILocation(line: 198, column: 2, scope: !3312)
!3326 = distinct !DISubprogram(name: "nla_panel_properties", scope: !1, file: !1, line: 320, type: !3176, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3327 = !DILocalVariable(name: "C", arg: 1, scope: !3326, file: !1, line: 320, type: !1080)
!3328 = !DILocation(line: 320, column: 50, scope: !3326)
!3329 = !DILocalVariable(name: "pa", arg: 2, scope: !3326, file: !1, line: 320, type: !3178)
!3330 = !DILocation(line: 320, column: 60, scope: !3326)
!3331 = !DILocalVariable(name: "strip_ptr", scope: !3326, file: !1, line: 322, type: !1083)
!3332 = !DILocation(line: 322, column: 13, scope: !3326)
!3333 = !DILocalVariable(name: "layout", scope: !3326, file: !1, line: 323, type: !3187)
!3334 = !DILocation(line: 323, column: 12, scope: !3326)
!3335 = !DILocation(line: 323, column: 21, scope: !3326)
!3336 = !DILocation(line: 323, column: 25, scope: !3326)
!3337 = !DILocalVariable(name: "column", scope: !3326, file: !1, line: 324, type: !3187)
!3338 = !DILocation(line: 324, column: 12, scope: !3326)
!3339 = !DILocalVariable(name: "row", scope: !3326, file: !1, line: 324, type: !3187)
!3340 = !DILocation(line: 324, column: 21, scope: !3326)
!3341 = !DILocalVariable(name: "sub", scope: !3326, file: !1, line: 324, type: !3187)
!3342 = !DILocation(line: 324, column: 27, scope: !3326)
!3343 = !DILocalVariable(name: "block", scope: !3326, file: !1, line: 325, type: !3195)
!3344 = !DILocation(line: 325, column: 11, scope: !3326)
!3345 = !DILocalVariable(name: "showEvalProps", scope: !3326, file: !1, line: 326, type: !1040)
!3346 = !DILocation(line: 326, column: 8, scope: !3326)
!3347 = !DILocation(line: 328, column: 25, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 328, column: 6)
!3349 = !DILocation(line: 328, column: 7, scope: !3348)
!3350 = !DILocation(line: 328, column: 6, scope: !3326)
!3351 = !DILocation(line: 329, column: 3, scope: !3348)
!3352 = !DILocation(line: 331, column: 27, scope: !3326)
!3353 = !DILocation(line: 331, column: 10, scope: !3326)
!3354 = !DILocation(line: 331, column: 8, scope: !3326)
!3355 = !DILocation(line: 332, column: 23, scope: !3326)
!3356 = !DILocation(line: 332, column: 2, scope: !3326)
!3357 = !DILocation(line: 336, column: 23, scope: !3326)
!3358 = !DILocation(line: 336, column: 8, scope: !3326)
!3359 = !DILocation(line: 336, column: 6, scope: !3326)
!3360 = !DILocation(line: 337, column: 10, scope: !3326)
!3361 = !DILocation(line: 337, column: 2, scope: !3326)
!3362 = !DILocation(line: 338, column: 10, scope: !3326)
!3363 = !DILocation(line: 338, column: 2, scope: !3326)
!3364 = !DILocation(line: 341, column: 26, scope: !3326)
!3365 = !DILocation(line: 341, column: 11, scope: !3326)
!3366 = !DILocation(line: 341, column: 9, scope: !3326)
!3367 = !DILocation(line: 342, column: 10, scope: !3326)
!3368 = !DILocation(line: 342, column: 2, scope: !3326)
!3369 = !DILocation(line: 343, column: 10, scope: !3326)
!3370 = !DILocation(line: 343, column: 2, scope: !3326)
!3371 = !DILocation(line: 344, column: 10, scope: !3326)
!3372 = !DILocation(line: 344, column: 2, scope: !3326)
!3373 = !DILocation(line: 349, column: 6, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 349, column: 6)
!3375 = !DILocation(line: 349, column: 39, scope: !3374)
!3376 = !DILocation(line: 349, column: 6, scope: !3326)
!3377 = !DILocation(line: 350, column: 17, scope: !3374)
!3378 = !DILocation(line: 350, column: 3, scope: !3374)
!3379 = !DILocation(line: 353, column: 6, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 353, column: 6)
!3381 = !DILocation(line: 353, column: 6, scope: !3326)
!3382 = !DILocation(line: 355, column: 21, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 353, column: 21)
!3384 = !DILocation(line: 355, column: 9, scope: !3383)
!3385 = !DILocation(line: 355, column: 7, scope: !3383)
!3386 = !DILocation(line: 356, column: 11, scope: !3383)
!3387 = !DILocation(line: 356, column: 3, scope: !3383)
!3388 = !DILocation(line: 359, column: 21, scope: !3383)
!3389 = !DILocation(line: 359, column: 9, scope: !3383)
!3390 = !DILocation(line: 359, column: 7, scope: !3383)
!3391 = !DILocation(line: 360, column: 11, scope: !3383)
!3392 = !DILocation(line: 360, column: 3, scope: !3383)
!3393 = !DILocation(line: 365, column: 27, scope: !3383)
!3394 = !DILocation(line: 365, column: 12, scope: !3383)
!3395 = !DILocation(line: 365, column: 10, scope: !3383)
!3396 = !DILocation(line: 366, column: 21, scope: !3383)
!3397 = !DILocation(line: 366, column: 29, scope: !3383)
!3398 = !DILocation(line: 366, column: 83, scope: !3383)
!3399 = !DILocation(line: 366, column: 3, scope: !3383)
!3400 = !DILocation(line: 367, column: 11, scope: !3383)
!3401 = !DILocation(line: 367, column: 3, scope: !3383)
!3402 = !DILocation(line: 369, column: 24, scope: !3383)
!3403 = !DILocation(line: 369, column: 9, scope: !3383)
!3404 = !DILocation(line: 369, column: 7, scope: !3383)
!3405 = !DILocation(line: 370, column: 21, scope: !3383)
!3406 = !DILocation(line: 370, column: 26, scope: !3383)
!3407 = !DILocation(line: 370, column: 72, scope: !3383)
!3408 = !DILocation(line: 370, column: 3, scope: !3383)
!3409 = !DILocation(line: 371, column: 11, scope: !3383)
!3410 = !DILocation(line: 371, column: 3, scope: !3383)
!3411 = !DILocation(line: 372, column: 11, scope: !3383)
!3412 = !DILocation(line: 372, column: 3, scope: !3383)
!3413 = !DILocation(line: 375, column: 27, scope: !3383)
!3414 = !DILocation(line: 375, column: 12, scope: !3383)
!3415 = !DILocation(line: 375, column: 10, scope: !3383)
!3416 = !DILocation(line: 376, column: 21, scope: !3383)
!3417 = !DILocation(line: 376, column: 31, scope: !3383)
!3418 = !DILocation(line: 376, column: 85, scope: !3383)
!3419 = !DILocation(line: 376, column: 88, scope: !3383)
!3420 = !DILocation(line: 376, column: 29, scope: !3383)
!3421 = !DILocation(line: 376, column: 3, scope: !3383)
!3422 = !DILocation(line: 377, column: 11, scope: !3383)
!3423 = !DILocation(line: 377, column: 3, scope: !3383)
!3424 = !DILocation(line: 378, column: 11, scope: !3383)
!3425 = !DILocation(line: 378, column: 3, scope: !3383)
!3426 = !DILocation(line: 379, column: 11, scope: !3383)
!3427 = !DILocation(line: 379, column: 3, scope: !3383)
!3428 = !DILocation(line: 380, column: 2, scope: !3383)
!3429 = !DILocation(line: 381, column: 1, scope: !3326)
!3430 = distinct !DISubprogram(name: "nla_strip_panel_poll", scope: !1, file: !1, line: 201, type: !3266, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3431 = !DILocalVariable(name: "C", arg: 1, scope: !3430, file: !1, line: 201, type: !1080)
!3432 = !DILocation(line: 201, column: 49, scope: !3430)
!3433 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3430, file: !1, line: 201, type: !2967)
!3434 = !DILocation(line: 201, column: 63, scope: !3430)
!3435 = !DILocalVariable(name: "ptr", scope: !3430, file: !1, line: 203, type: !1083)
!3436 = !DILocation(line: 203, column: 13, scope: !3430)
!3437 = !DILocation(line: 204, column: 28, scope: !3430)
!3438 = !DILocation(line: 204, column: 10, scope: !3430)
!3439 = !DILocation(line: 204, column: 49, scope: !3430)
!3440 = !DILocation(line: 204, column: 57, scope: !3430)
!3441 = !DILocation(line: 204, column: 62, scope: !3430)
!3442 = !DILocation(line: 0, scope: !3430)
!3443 = !DILocation(line: 204, column: 2, scope: !3430)
!3444 = distinct !DISubprogram(name: "nla_panel_actclip", scope: !1, file: !1, line: 385, type: !3176, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3445 = !DILocalVariable(name: "C", arg: 1, scope: !3444, file: !1, line: 385, type: !1080)
!3446 = !DILocation(line: 385, column: 47, scope: !3444)
!3447 = !DILocalVariable(name: "pa", arg: 2, scope: !3444, file: !1, line: 385, type: !3178)
!3448 = !DILocation(line: 385, column: 57, scope: !3444)
!3449 = !DILocalVariable(name: "strip_ptr", scope: !3444, file: !1, line: 387, type: !1083)
!3450 = !DILocation(line: 387, column: 13, scope: !3444)
!3451 = !DILocalVariable(name: "layout", scope: !3444, file: !1, line: 388, type: !3187)
!3452 = !DILocation(line: 388, column: 12, scope: !3444)
!3453 = !DILocation(line: 388, column: 21, scope: !3444)
!3454 = !DILocation(line: 388, column: 25, scope: !3444)
!3455 = !DILocalVariable(name: "column", scope: !3444, file: !1, line: 389, type: !3187)
!3456 = !DILocation(line: 389, column: 12, scope: !3444)
!3457 = !DILocalVariable(name: "row", scope: !3444, file: !1, line: 389, type: !3187)
!3458 = !DILocation(line: 389, column: 21, scope: !3444)
!3459 = !DILocalVariable(name: "block", scope: !3444, file: !1, line: 390, type: !3195)
!3460 = !DILocation(line: 390, column: 11, scope: !3444)
!3461 = !DILocation(line: 393, column: 25, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 393, column: 6)
!3463 = !DILocation(line: 393, column: 7, scope: !3462)
!3464 = !DILocation(line: 393, column: 6, scope: !3444)
!3465 = !DILocation(line: 394, column: 3, scope: !3462)
!3466 = !DILocation(line: 396, column: 27, scope: !3444)
!3467 = !DILocation(line: 396, column: 10, scope: !3444)
!3468 = !DILocation(line: 396, column: 8, scope: !3444)
!3469 = !DILocation(line: 397, column: 23, scope: !3444)
!3470 = !DILocation(line: 397, column: 2, scope: !3444)
!3471 = !DILocation(line: 401, column: 20, scope: !3444)
!3472 = !DILocation(line: 401, column: 8, scope: !3444)
!3473 = !DILocation(line: 401, column: 6, scope: !3444)
!3474 = !DILocation(line: 402, column: 10, scope: !3444)
!3475 = !DILocation(line: 402, column: 2, scope: !3444)
!3476 = !DILocation(line: 406, column: 26, scope: !3444)
!3477 = !DILocation(line: 406, column: 11, scope: !3444)
!3478 = !DILocation(line: 406, column: 9, scope: !3444)
!3479 = !DILocation(line: 407, column: 10, scope: !3444)
!3480 = !DILocation(line: 407, column: 2, scope: !3444)
!3481 = !DILocation(line: 408, column: 10, scope: !3444)
!3482 = !DILocation(line: 408, column: 2, scope: !3444)
!3483 = !DILocation(line: 409, column: 10, scope: !3444)
!3484 = !DILocation(line: 409, column: 2, scope: !3444)
!3485 = !DILocation(line: 412, column: 20, scope: !3444)
!3486 = !DILocation(line: 412, column: 8, scope: !3444)
!3487 = !DILocation(line: 412, column: 6, scope: !3444)
!3488 = !DILocation(line: 413, column: 10, scope: !3444)
!3489 = !DILocation(line: 413, column: 2, scope: !3444)
!3490 = !DILocation(line: 414, column: 10, scope: !3444)
!3491 = !DILocation(line: 414, column: 2, scope: !3444)
!3492 = !DILocation(line: 417, column: 26, scope: !3444)
!3493 = !DILocation(line: 417, column: 11, scope: !3444)
!3494 = !DILocation(line: 417, column: 9, scope: !3444)
!3495 = !DILocation(line: 418, column: 20, scope: !3444)
!3496 = !DILocation(line: 418, column: 28, scope: !3444)
!3497 = !DILocation(line: 418, column: 77, scope: !3444)
!3498 = !DILocation(line: 418, column: 2, scope: !3444)
!3499 = !DILocation(line: 419, column: 10, scope: !3444)
!3500 = !DILocation(line: 419, column: 2, scope: !3444)
!3501 = !DILocation(line: 420, column: 10, scope: !3444)
!3502 = !DILocation(line: 420, column: 2, scope: !3444)
!3503 = !DILocation(line: 421, column: 10, scope: !3444)
!3504 = !DILocation(line: 421, column: 2, scope: !3444)
!3505 = !DILocation(line: 422, column: 1, scope: !3444)
!3506 = distinct !DISubprogram(name: "nla_strip_actclip_panel_poll", scope: !1, file: !1, line: 207, type: !3266, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3507 = !DILocalVariable(name: "C", arg: 1, scope: !3506, file: !1, line: 207, type: !1080)
!3508 = !DILocation(line: 207, column: 57, scope: !3506)
!3509 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3506, file: !1, line: 207, type: !2967)
!3510 = !DILocation(line: 207, column: 71, scope: !3506)
!3511 = !DILocalVariable(name: "ptr", scope: !3506, file: !1, line: 209, type: !1083)
!3512 = !DILocation(line: 209, column: 13, scope: !3506)
!3513 = !DILocalVariable(name: "strip", scope: !3506, file: !1, line: 210, type: !1188)
!3514 = !DILocation(line: 210, column: 12, scope: !3506)
!3515 = !DILocation(line: 212, column: 25, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 212, column: 6)
!3517 = !DILocation(line: 212, column: 7, scope: !3516)
!3518 = !DILocation(line: 212, column: 6, scope: !3506)
!3519 = !DILocation(line: 213, column: 3, scope: !3516)
!3520 = !DILocation(line: 214, column: 10, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 214, column: 6)
!3522 = !DILocation(line: 214, column: 15, scope: !3521)
!3523 = !DILocation(line: 214, column: 6, scope: !3506)
!3524 = !DILocation(line: 215, column: 3, scope: !3521)
!3525 = !DILocation(line: 217, column: 14, scope: !3506)
!3526 = !DILocation(line: 217, column: 10, scope: !3506)
!3527 = !DILocation(line: 217, column: 8, scope: !3506)
!3528 = !DILocation(line: 218, column: 10, scope: !3506)
!3529 = !DILocation(line: 218, column: 17, scope: !3506)
!3530 = !DILocation(line: 218, column: 22, scope: !3506)
!3531 = !DILocation(line: 218, column: 2, scope: !3506)
!3532 = !DILocation(line: 219, column: 1, scope: !3506)
!3533 = distinct !DISubprogram(name: "nla_panel_evaluation", scope: !1, file: !1, line: 425, type: !3176, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3534 = !DILocalVariable(name: "C", arg: 1, scope: !3533, file: !1, line: 425, type: !1080)
!3535 = !DILocation(line: 425, column: 50, scope: !3533)
!3536 = !DILocalVariable(name: "pa", arg: 2, scope: !3533, file: !1, line: 425, type: !3178)
!3537 = !DILocation(line: 425, column: 60, scope: !3533)
!3538 = !DILocalVariable(name: "strip_ptr", scope: !3533, file: !1, line: 427, type: !1083)
!3539 = !DILocation(line: 427, column: 13, scope: !3533)
!3540 = !DILocalVariable(name: "layout", scope: !3533, file: !1, line: 428, type: !3187)
!3541 = !DILocation(line: 428, column: 12, scope: !3533)
!3542 = !DILocation(line: 428, column: 21, scope: !3533)
!3543 = !DILocation(line: 428, column: 25, scope: !3533)
!3544 = !DILocalVariable(name: "col", scope: !3533, file: !1, line: 429, type: !3187)
!3545 = !DILocation(line: 429, column: 12, scope: !3533)
!3546 = !DILocalVariable(name: "sub", scope: !3533, file: !1, line: 429, type: !3187)
!3547 = !DILocation(line: 429, column: 18, scope: !3533)
!3548 = !DILocalVariable(name: "block", scope: !3533, file: !1, line: 430, type: !3195)
!3549 = !DILocation(line: 430, column: 11, scope: !3533)
!3550 = !DILocation(line: 433, column: 25, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 433, column: 6)
!3552 = !DILocation(line: 433, column: 7, scope: !3551)
!3553 = !DILocation(line: 433, column: 6, scope: !3533)
!3554 = !DILocation(line: 434, column: 3, scope: !3551)
!3555 = !DILocation(line: 436, column: 27, scope: !3533)
!3556 = !DILocation(line: 436, column: 10, scope: !3533)
!3557 = !DILocation(line: 436, column: 8, scope: !3533)
!3558 = !DILocation(line: 437, column: 23, scope: !3533)
!3559 = !DILocation(line: 437, column: 2, scope: !3533)
!3560 = !DILocation(line: 439, column: 23, scope: !3533)
!3561 = !DILocation(line: 439, column: 8, scope: !3533)
!3562 = !DILocation(line: 439, column: 6, scope: !3533)
!3563 = !DILocation(line: 440, column: 10, scope: !3533)
!3564 = !DILocation(line: 440, column: 2, scope: !3533)
!3565 = !DILocation(line: 442, column: 23, scope: !3533)
!3566 = !DILocation(line: 442, column: 8, scope: !3533)
!3567 = !DILocation(line: 442, column: 6, scope: !3533)
!3568 = !DILocation(line: 443, column: 21, scope: !3533)
!3569 = !DILocation(line: 443, column: 26, scope: !3533)
!3570 = !DILocation(line: 443, column: 2, scope: !3533)
!3571 = !DILocation(line: 444, column: 10, scope: !3533)
!3572 = !DILocation(line: 444, column: 2, scope: !3533)
!3573 = !DILocation(line: 446, column: 23, scope: !3533)
!3574 = !DILocation(line: 446, column: 8, scope: !3533)
!3575 = !DILocation(line: 446, column: 6, scope: !3533)
!3576 = !DILocation(line: 447, column: 20, scope: !3533)
!3577 = !DILocation(line: 447, column: 8, scope: !3533)
!3578 = !DILocation(line: 447, column: 6, scope: !3533)
!3579 = !DILocation(line: 448, column: 10, scope: !3533)
!3580 = !DILocation(line: 448, column: 2, scope: !3533)
!3581 = !DILocation(line: 449, column: 10, scope: !3533)
!3582 = !DILocation(line: 449, column: 2, scope: !3533)
!3583 = !DILocation(line: 451, column: 20, scope: !3533)
!3584 = !DILocation(line: 451, column: 8, scope: !3533)
!3585 = !DILocation(line: 451, column: 6, scope: !3533)
!3586 = !DILocation(line: 452, column: 21, scope: !3533)
!3587 = !DILocation(line: 452, column: 26, scope: !3533)
!3588 = !DILocation(line: 452, column: 2, scope: !3533)
!3589 = !DILocation(line: 453, column: 10, scope: !3533)
!3590 = !DILocation(line: 453, column: 2, scope: !3533)
!3591 = !DILocation(line: 454, column: 1, scope: !3533)
!3592 = distinct !DISubprogram(name: "nla_strip_eval_panel_poll", scope: !1, file: !1, line: 221, type: !3266, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3593 = !DILocalVariable(name: "C", arg: 1, scope: !3592, file: !1, line: 221, type: !1080)
!3594 = !DILocation(line: 221, column: 54, scope: !3592)
!3595 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3592, file: !1, line: 221, type: !2967)
!3596 = !DILocation(line: 221, column: 68, scope: !3592)
!3597 = !DILocalVariable(name: "ptr", scope: !3592, file: !1, line: 223, type: !1083)
!3598 = !DILocation(line: 223, column: 13, scope: !3592)
!3599 = !DILocalVariable(name: "strip", scope: !3592, file: !1, line: 224, type: !1188)
!3600 = !DILocation(line: 224, column: 12, scope: !3592)
!3601 = !DILocation(line: 226, column: 25, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 226, column: 6)
!3603 = !DILocation(line: 226, column: 7, scope: !3602)
!3604 = !DILocation(line: 226, column: 6, scope: !3592)
!3605 = !DILocation(line: 227, column: 3, scope: !3602)
!3606 = !DILocation(line: 228, column: 10, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 228, column: 6)
!3608 = !DILocation(line: 228, column: 15, scope: !3607)
!3609 = !DILocation(line: 228, column: 6, scope: !3592)
!3610 = !DILocation(line: 229, column: 3, scope: !3607)
!3611 = !DILocation(line: 231, column: 14, scope: !3592)
!3612 = !DILocation(line: 231, column: 10, scope: !3592)
!3613 = !DILocation(line: 231, column: 8, scope: !3592)
!3614 = !DILocation(line: 233, column: 6, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 233, column: 6)
!3616 = !DILocation(line: 233, column: 13, scope: !3615)
!3617 = !DILocation(line: 233, column: 18, scope: !3615)
!3618 = !DILocation(line: 233, column: 6, scope: !3592)
!3619 = !DILocation(line: 234, column: 3, scope: !3615)
!3620 = !DILocation(line: 236, column: 2, scope: !3592)
!3621 = !DILocation(line: 237, column: 1, scope: !3592)
!3622 = distinct !DISubprogram(name: "nla_panel_modifiers", scope: !1, file: !1, line: 457, type: !3176, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3623 = !DILocalVariable(name: "C", arg: 1, scope: !3622, file: !1, line: 457, type: !1080)
!3624 = !DILocation(line: 457, column: 49, scope: !3622)
!3625 = !DILocalVariable(name: "pa", arg: 2, scope: !3622, file: !1, line: 457, type: !3178)
!3626 = !DILocation(line: 457, column: 59, scope: !3622)
!3627 = !DILocalVariable(name: "strip_ptr", scope: !3622, file: !1, line: 459, type: !1083)
!3628 = !DILocation(line: 459, column: 13, scope: !3622)
!3629 = !DILocalVariable(name: "strip", scope: !3622, file: !1, line: 460, type: !1188)
!3630 = !DILocation(line: 460, column: 12, scope: !3622)
!3631 = !DILocalVariable(name: "fcm", scope: !3622, file: !1, line: 461, type: !3632)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3633, size: 64)
!3633 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !908, line: 67, baseType: !3634)
!3634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !908, line: 52, size: 896, elements: !3635)
!3635 = !{!3636, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647}
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3634, file: !908, line: 53, baseType: !3637, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3634, file: !908, line: 53, baseType: !3637, size: 64, offset: 64)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3634, file: !908, line: 55, baseType: !999, size: 64, offset: 128)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3634, file: !908, line: 57, baseType: !1004, size: 512, offset: 192)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3634, file: !908, line: 58, baseType: !1040, size: 16, offset: 704)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3634, file: !908, line: 59, baseType: !1040, size: 16, offset: 720)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !3634, file: !908, line: 61, baseType: !1202, size: 32, offset: 736)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !3634, file: !908, line: 63, baseType: !1202, size: 32, offset: 768)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !3634, file: !908, line: 64, baseType: !1202, size: 32, offset: 800)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !3634, file: !908, line: 65, baseType: !1202, size: 32, offset: 832)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !3634, file: !908, line: 66, baseType: !1202, size: 32, offset: 864)
!3648 = !DILocation(line: 461, column: 13, scope: !3622)
!3649 = !DILocalVariable(name: "col", scope: !3622, file: !1, line: 462, type: !3187)
!3650 = !DILocation(line: 462, column: 12, scope: !3622)
!3651 = !DILocalVariable(name: "row", scope: !3622, file: !1, line: 462, type: !3187)
!3652 = !DILocation(line: 462, column: 18, scope: !3622)
!3653 = !DILocalVariable(name: "block", scope: !3622, file: !1, line: 463, type: !3195)
!3654 = !DILocation(line: 463, column: 11, scope: !3622)
!3655 = !DILocation(line: 466, column: 25, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 466, column: 6)
!3657 = !DILocation(line: 466, column: 7, scope: !3656)
!3658 = !DILocation(line: 466, column: 6, scope: !3622)
!3659 = !DILocation(line: 467, column: 3, scope: !3656)
!3660 = !DILocation(line: 468, column: 20, scope: !3622)
!3661 = !DILocation(line: 468, column: 10, scope: !3622)
!3662 = !DILocation(line: 468, column: 8, scope: !3622)
!3663 = !DILocation(line: 470, column: 27, scope: !3622)
!3664 = !DILocation(line: 470, column: 31, scope: !3622)
!3665 = !DILocation(line: 470, column: 10, scope: !3622)
!3666 = !DILocation(line: 470, column: 8, scope: !3622)
!3667 = !DILocation(line: 471, column: 23, scope: !3622)
!3668 = !DILocation(line: 471, column: 2, scope: !3622)
!3669 = !DILocation(line: 475, column: 21, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 474, column: 2)
!3671 = !DILocation(line: 475, column: 25, scope: !3670)
!3672 = !DILocation(line: 475, column: 9, scope: !3670)
!3673 = !DILocation(line: 475, column: 7, scope: !3670)
!3674 = !DILocation(line: 476, column: 28, scope: !3670)
!3675 = !DILocation(line: 476, column: 11, scope: !3670)
!3676 = !DILocation(line: 476, column: 9, scope: !3670)
!3677 = !DILocation(line: 480, column: 13, scope: !3670)
!3678 = !DILocation(line: 480, column: 3, scope: !3670)
!3679 = !DILocation(line: 484, column: 21, scope: !3670)
!3680 = !DILocation(line: 484, column: 9, scope: !3670)
!3681 = !DILocation(line: 484, column: 7, scope: !3670)
!3682 = !DILocation(line: 485, column: 11, scope: !3670)
!3683 = !DILocation(line: 485, column: 3, scope: !3670)
!3684 = !DILocation(line: 486, column: 11, scope: !3670)
!3685 = !DILocation(line: 486, column: 3, scope: !3670)
!3686 = !DILocation(line: 490, column: 13, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 490, column: 2)
!3688 = !DILocation(line: 490, column: 20, scope: !3687)
!3689 = !DILocation(line: 490, column: 30, scope: !3687)
!3690 = !DILocation(line: 490, column: 11, scope: !3687)
!3691 = !DILocation(line: 490, column: 7, scope: !3687)
!3692 = !DILocation(line: 490, column: 37, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 490, column: 2)
!3694 = !DILocation(line: 490, column: 2, scope: !3687)
!3695 = !DILocation(line: 491, column: 24, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 490, column: 59)
!3697 = !DILocation(line: 491, column: 28, scope: !3696)
!3698 = !DILocation(line: 491, column: 9, scope: !3696)
!3699 = !DILocation(line: 491, column: 7, scope: !3696)
!3700 = !DILocation(line: 493, column: 34, scope: !3696)
!3701 = !DILocation(line: 493, column: 49, scope: !3696)
!3702 = !DILocation(line: 493, column: 52, scope: !3696)
!3703 = !DILocation(line: 493, column: 39, scope: !3696)
!3704 = !DILocation(line: 493, column: 59, scope: !3696)
!3705 = !DILocation(line: 493, column: 66, scope: !3696)
!3706 = !DILocation(line: 493, column: 77, scope: !3696)
!3707 = !DILocation(line: 493, column: 3, scope: !3696)
!3708 = !DILocation(line: 494, column: 2, scope: !3696)
!3709 = !DILocation(line: 490, column: 48, scope: !3693)
!3710 = !DILocation(line: 490, column: 53, scope: !3693)
!3711 = !DILocation(line: 490, column: 46, scope: !3693)
!3712 = !DILocation(line: 490, column: 2, scope: !3693)
!3713 = distinct !{!3713, !3694, !3714}
!3714 = !DILocation(line: 494, column: 2, scope: !3687)
!3715 = !DILocation(line: 495, column: 1, scope: !3622)
!3716 = distinct !DISubprogram(name: "NLA_OT_properties", scope: !1, file: !1, line: 565, type: !3717, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !3719}
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3720, size: 64)
!3720 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !962, line: 568, baseType: !3721)
!3721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !962, line: 508, size: 1536, elements: !3722)
!3722 = !{!3723, !3724, !3725, !3726, !3727, !3749, !3753, !3759, !3763, !3764, !3768, !3769, !3770, !3771, !3775, !3776, !3791, !3792, !3796, !3797}
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3721, file: !962, line: 509, baseType: !2488, size: 64)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3721, file: !962, line: 510, baseType: !2488, size: 64, offset: 64)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3721, file: !962, line: 511, baseType: !2488, size: 64, offset: 128)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3721, file: !962, line: 512, baseType: !2488, size: 64, offset: 192)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3721, file: !962, line: 518, baseType: !3728, size: 64, offset: 256)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!5, !3029, !3731}
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !977, line: 328, size: 1344, elements: !3733)
!3733 = !{!3734, !3735, !3736, !3737, !3738, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3732, file: !977, line: 329, baseType: !3731, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3732, file: !977, line: 329, baseType: !3731, size: 64, offset: 64)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3732, file: !977, line: 332, baseType: !1004, size: 512, offset: 128)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3732, file: !977, line: 333, baseType: !1045, size: 64, offset: 640)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3732, file: !977, line: 336, baseType: !3739, size: 64, offset: 704)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3721, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3732, file: !977, line: 337, baseType: !999, size: 64, offset: 768)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3732, file: !977, line: 338, baseType: !999, size: 64, offset: 832)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3732, file: !977, line: 340, baseType: !3030, size: 64, offset: 896)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3732, file: !977, line: 341, baseType: !2805, size: 64, offset: 960)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3732, file: !977, line: 343, baseType: !994, size: 128, offset: 1024)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3732, file: !977, line: 344, baseType: !3731, size: 64, offset: 1152)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3732, file: !977, line: 345, baseType: !2997, size: 64, offset: 1216)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3732, file: !977, line: 346, baseType: !1040, size: 16, offset: 1280)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3732, file: !977, line: 346, baseType: !2330, size: 48, offset: 1296)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3721, file: !962, line: 524, baseType: !3750, size: 64, offset: 320)
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!1079, !3029, !3731}
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3721, file: !962, line: 530, baseType: !3754, size: 64, offset: 384)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!5, !3029, !3731, !3757}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!3758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3721, file: !962, line: 531, baseType: !3760, size: 64, offset: 448)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !3029, !3731}
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3721, file: !962, line: 532, baseType: !3754, size: 64, offset: 512)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3721, file: !962, line: 536, baseType: !3765, size: 64, offset: 576)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!5, !3029}
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3721, file: !962, line: 539, baseType: !3760, size: 64, offset: 640)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3721, file: !962, line: 542, baseType: !1091, size: 64, offset: 704)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3721, file: !962, line: 545, baseType: !1050, size: 64, offset: 768)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3721, file: !962, line: 549, baseType: !3772, size: 64, offset: 832)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3773 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1071, line: 333, baseType: !3774)
!3774 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1071, line: 39, flags: DIFlagFwdDecl)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3721, file: !962, line: 552, baseType: !994, size: 128, offset: 896)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3721, file: !962, line: 555, baseType: !3777, size: 64, offset: 1024)
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3778, size: 64)
!3778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !977, line: 281, size: 1088, elements: !3779)
!3779 = !{!3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790}
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3778, file: !977, line: 282, baseType: !3777, size: 64)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3778, file: !977, line: 282, baseType: !3777, size: 64, offset: 64)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3778, file: !977, line: 284, baseType: !994, size: 128, offset: 128)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3778, file: !977, line: 285, baseType: !994, size: 128, offset: 256)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3778, file: !977, line: 287, baseType: !1004, size: 512, offset: 384)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3778, file: !977, line: 288, baseType: !1040, size: 16, offset: 896)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3778, file: !977, line: 289, baseType: !1040, size: 16, offset: 912)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3778, file: !977, line: 291, baseType: !1040, size: 16, offset: 928)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3778, file: !977, line: 292, baseType: !1040, size: 16, offset: 944)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3778, file: !977, line: 295, baseType: !3765, size: 64, offset: 960)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3778, file: !977, line: 296, baseType: !999, size: 64, offset: 1024)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3721, file: !962, line: 559, baseType: !999, size: 64, offset: 1088)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3721, file: !962, line: 560, baseType: !3793, size: 64, offset: 1152)
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!5, !3029, !3739}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3721, file: !962, line: 563, baseType: !3017, size: 256, offset: 1216)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3721, file: !962, line: 566, baseType: !1040, size: 16, offset: 1472)
!3798 = !DILocalVariable(name: "ot", arg: 1, scope: !3716, file: !1, line: 565, type: !3719)
!3799 = !DILocation(line: 565, column: 40, scope: !3716)
!3800 = !DILocation(line: 567, column: 2, scope: !3716)
!3801 = !DILocation(line: 567, column: 6, scope: !3716)
!3802 = !DILocation(line: 567, column: 11, scope: !3716)
!3803 = !DILocation(line: 568, column: 2, scope: !3716)
!3804 = !DILocation(line: 568, column: 6, scope: !3716)
!3805 = !DILocation(line: 568, column: 13, scope: !3716)
!3806 = !DILocation(line: 569, column: 2, scope: !3716)
!3807 = !DILocation(line: 569, column: 6, scope: !3716)
!3808 = !DILocation(line: 569, column: 18, scope: !3716)
!3809 = !DILocation(line: 571, column: 2, scope: !3716)
!3810 = !DILocation(line: 571, column: 6, scope: !3716)
!3811 = !DILocation(line: 571, column: 11, scope: !3716)
!3812 = !DILocation(line: 572, column: 2, scope: !3716)
!3813 = !DILocation(line: 572, column: 6, scope: !3716)
!3814 = !DILocation(line: 572, column: 11, scope: !3716)
!3815 = !DILocation(line: 575, column: 2, scope: !3716)
!3816 = !DILocation(line: 575, column: 6, scope: !3716)
!3817 = !DILocation(line: 575, column: 11, scope: !3716)
!3818 = !DILocation(line: 576, column: 1, scope: !3716)
!3819 = distinct !DISubprogram(name: "nla_properties_toggle_exec", scope: !1, file: !1, line: 554, type: !3820, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!5, !1067, !3822}
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3823, size: 64)
!3823 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !977, line: 348, baseType: !3732)
!3824 = !DILocalVariable(name: "C", arg: 1, scope: !3819, file: !1, line: 554, type: !1067)
!3825 = !DILocation(line: 554, column: 49, scope: !3819)
!3826 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3819, file: !1, line: 554, type: !3822)
!3827 = !DILocation(line: 554, column: 64, scope: !3819)
!3828 = !DILocalVariable(name: "sa", scope: !3819, file: !1, line: 556, type: !3829)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64)
!3830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1115, line: 228, baseType: !1114)
!3831 = !DILocation(line: 556, column: 11, scope: !3819)
!3832 = !DILocation(line: 556, column: 28, scope: !3819)
!3833 = !DILocation(line: 556, column: 16, scope: !3819)
!3834 = !DILocalVariable(name: "ar", scope: !3819, file: !1, line: 557, type: !3835)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1115, line: 267, baseType: !2676)
!3837 = !DILocation(line: 557, column: 11, scope: !3819)
!3838 = !DILocation(line: 557, column: 39, scope: !3819)
!3839 = !DILocation(line: 557, column: 16, scope: !3819)
!3840 = !DILocation(line: 559, column: 6, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 559, column: 6)
!3842 = !DILocation(line: 559, column: 6, scope: !3819)
!3843 = !DILocation(line: 560, column: 27, scope: !3841)
!3844 = !DILocation(line: 560, column: 30, scope: !3841)
!3845 = !DILocation(line: 560, column: 3, scope: !3841)
!3846 = !DILocation(line: 562, column: 2, scope: !3819)
!3847 = distinct !DISubprogram(name: "do_nla_region_buttons", scope: !1, file: !1, line: 70, type: !3848, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{null, !1067, !999, !5}
!3850 = !DILocalVariable(name: "C", arg: 1, scope: !3847, file: !1, line: 70, type: !1067)
!3851 = !DILocation(line: 70, column: 45, scope: !3847)
!3852 = !DILocalVariable(name: "UNUSED_arg", arg: 2, scope: !3847, file: !1, line: 70, type: !999)
!3853 = !DILocation(line: 70, column: 54, scope: !3847)
!3854 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3847, file: !1, line: 70, type: !5)
!3855 = !DILocation(line: 70, column: 71, scope: !3847)
!3856 = !DILocation(line: 79, column: 24, scope: !3847)
!3857 = !DILocation(line: 79, column: 2, scope: !3847)
!3858 = !DILocation(line: 80, column: 24, scope: !3847)
!3859 = !DILocation(line: 80, column: 2, scope: !3847)
!3860 = !DILocation(line: 81, column: 1, scope: !3847)
