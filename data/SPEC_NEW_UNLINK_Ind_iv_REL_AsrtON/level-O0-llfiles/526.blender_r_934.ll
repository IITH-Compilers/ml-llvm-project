; ModuleID = 'blender/source/blender/editors/mask/mask_edit.c'
source_filename = "blender/source/blender/editors/mask/mask_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bContext = type opaque
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
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }

@.str = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MASK_OT_new\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"MASK_MT_add\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MASK_OT_add_vertex_slide\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"MASK_OT_add_feather_vertex_slide\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MASK_OT_delete\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MASK_OT_select\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"MASK_OT_select_all\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_linked\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"MASK_OT_select_linked_pick\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_border\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_circle\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"MASK_OT_select_lasso\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_more\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_less\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"MASK_OT_hide_view_clear\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"MASK_OT_hide_view_set\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"CLIP_OT_select\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"MASK_OT_cyclic_toggle\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"MASK_OT_slide_point\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"MASK_OT_slide_spline_curvature\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"MASK_OT_handle_type_set\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"MASK_OT_normals_make_consistent\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"MASK_OT_parent_set\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"MASK_OT_parent_clear\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"MASK_OT_shape_key_insert\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"MASK_OT_shape_key_clear\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"MASK_OT_duplicate_move\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"MASK_OT_copy_splines\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"MASK_OT_paste_splines\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"UV_OT_cursor_set\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_resize\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_rotate\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Add Vertex and Slide\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Add new vertex and slide it\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"MASK_OT_add_vertex\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"is_new_point\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Add Feather Vertex and Slide\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Add new vertex to feather and slide it\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Add new feather vertex and slide it\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"MASK_OT_add_feather_vertex\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"slide_feather\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Add Duplicate\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Duplicate mask and move\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"MASK_OT_duplicate\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_maskedit_poll(%struct.bContext* %C) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !256, metadata !DIExpression()), !dbg !1709
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1710
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1711
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1709
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1712
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !1712
  br i1 %tobool, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1715
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !1717
  %3 = load i8, i8* %spacetype, align 8, !dbg !1717
  %conv = zext i8 %3 to i32, !dbg !1715
  switch i32 %conv, label %sw.epilog [
    i32 20, label %sw.bb
    i32 8, label %sw.bb2
    i32 6, label %sw.bb4
  ], !dbg !1718

sw.bb:                                            ; preds = %if.then
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1719
  %call1 = call i32 @ED_space_clip_maskedit_poll(%struct.bContext* %4), !dbg !1721
  store i32 %call1, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

sw.bb2:                                           ; preds = %if.then
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1723
  %call3 = call i32 @ED_space_sequencer_maskedit_poll(%struct.bContext* %5), !dbg !1724
  store i32 %call3, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

sw.bb4:                                           ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1726
  %call5 = call i32 @ED_space_image_maskedit_poll(%struct.bContext* %6), !dbg !1727
  store i32 %call5, i32* %retval, align 4, !dbg !1728
  br label %return, !dbg !1728

sw.epilog:                                        ; preds = %if.then
  br label %if.end, !dbg !1729

if.end:                                           ; preds = %sw.epilog, %entry
  store i32 0, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

return:                                           ; preds = %if.end, %sw.bb4, %sw.bb2, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !1731
  ret i32 %7, !dbg !1731
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i32 @ED_space_clip_maskedit_poll(%struct.bContext*) #2

declare dso_local i32 @ED_space_sequencer_maskedit_poll(%struct.bContext*) #2

declare dso_local i32 @ED_space_image_maskedit_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_maskedit_mask_poll(%struct.bContext* %C) #0 !dbg !1732 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1735, metadata !DIExpression()), !dbg !1736
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1737
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1738
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1736
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1739
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !1739
  br i1 %tobool, label %if.then, label %if.end, !dbg !1741

if.then:                                          ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1742
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !1744
  %3 = load i8, i8* %spacetype, align 8, !dbg !1744
  %conv = zext i8 %3 to i32, !dbg !1742
  switch i32 %conv, label %sw.epilog [
    i32 20, label %sw.bb
    i32 8, label %sw.bb2
    i32 6, label %sw.bb4
  ], !dbg !1745

sw.bb:                                            ; preds = %if.then
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1746
  %call1 = call i32 @ED_space_clip_maskedit_mask_poll(%struct.bContext* %4), !dbg !1748
  store i32 %call1, i32* %retval, align 4, !dbg !1749
  br label %return, !dbg !1749

sw.bb2:                                           ; preds = %if.then
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1750
  %call3 = call i32 @ED_space_sequencer_maskedit_mask_poll(%struct.bContext* %5), !dbg !1751
  store i32 %call3, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

sw.bb4:                                           ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1753
  %call5 = call i32 @ED_space_image_maskedit_mask_poll(%struct.bContext* %6), !dbg !1754
  store i32 %call5, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

sw.epilog:                                        ; preds = %if.then
  br label %if.end, !dbg !1756

if.end:                                           ; preds = %sw.epilog, %entry
  store i32 0, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

return:                                           ; preds = %if.end, %sw.bb4, %sw.bb2, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !1758
  ret i32 %7, !dbg !1758
}

declare dso_local i32 @ED_space_clip_maskedit_mask_poll(%struct.bContext*) #2

declare dso_local i32 @ED_space_sequencer_maskedit_mask_poll(%struct.bContext*) #2

declare dso_local i32 @ED_space_image_maskedit_mask_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_mouse_pos(%struct.ScrArea* %sa, %struct.ARegion* %ar, i32* %mval, float* %co) #0 !dbg !1759 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %co.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !1843
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !1843
  br i1 %tobool, label %if.then, label %if.else, !dbg !1845

if.then:                                          ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !1846
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 8, !dbg !1848
  %2 = load i8, i8* %spacetype, align 8, !dbg !1848
  %conv = zext i8 %2 to i32, !dbg !1846
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb1
    i32 6, label %sw.bb7
  ], !dbg !1849

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !1850, metadata !DIExpression()), !dbg !1932
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !1933
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !1934
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !1935
  %4 = load i8*, i8** %first, align 8, !dbg !1935
  %5 = bitcast i8* %4 to %struct.SpaceClip*, !dbg !1933
  store %struct.SpaceClip* %5, %struct.SpaceClip** %sc, align 8, !dbg !1932
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1936
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1937
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !1938
  %9 = load float*, float** %co.addr, align 8, !dbg !1939
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %6, %struct.ARegion* %7, i32* %8, float* %9), !dbg !1940
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1941
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 10, !dbg !1942
  %11 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1942
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1943
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 9, !dbg !1944
  %13 = load float*, float** %co.addr, align 8, !dbg !1945
  %14 = load float*, float** %co.addr, align 8, !dbg !1946
  call void @BKE_mask_coord_from_movieclip(%struct.MovieClip* %11, %struct.MovieClipUser* %user, float* %13, float* %14), !dbg !1947
  br label %sw.epilog, !dbg !1948

sw.bb1:                                           ; preds = %if.then
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1949
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !1951
  %16 = load i32*, i32** %mval.addr, align 8, !dbg !1952
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 0, !dbg !1952
  %17 = load i32, i32* %arrayidx, align 4, !dbg !1952
  %conv2 = sitofp i32 %17 to float, !dbg !1952
  %18 = load i32*, i32** %mval.addr, align 8, !dbg !1953
  %arrayidx3 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !1953
  %19 = load i32, i32* %arrayidx3, align 4, !dbg !1953
  %conv4 = sitofp i32 %19 to float, !dbg !1953
  %20 = load float*, float** %co.addr, align 8, !dbg !1954
  %arrayidx5 = getelementptr inbounds float, float* %20, i64 0, !dbg !1954
  %21 = load float*, float** %co.addr, align 8, !dbg !1955
  %arrayidx6 = getelementptr inbounds float, float* %21, i64 1, !dbg !1955
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv2, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !1956
  br label %sw.epilog, !dbg !1957

sw.bb7:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !1958, metadata !DIExpression()), !dbg !2047
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2048
  %spacedata8 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %22, i32 0, i32 19, !dbg !2049
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata8, i32 0, i32 0, !dbg !2050
  %23 = load i8*, i8** %first9, align 8, !dbg !2050
  %24 = bitcast i8* %23 to %struct.SpaceImage*, !dbg !2048
  store %struct.SpaceImage* %24, %struct.SpaceImage** %sima, align 8, !dbg !2047
  %25 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2051
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2052
  %27 = load i32*, i32** %mval.addr, align 8, !dbg !2053
  %28 = load float*, float** %co.addr, align 8, !dbg !2054
  call void @ED_image_mouse_pos(%struct.SpaceImage* %25, %struct.ARegion* %26, i32* %27, float* %28), !dbg !2055
  %29 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2056
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %29, i32 0, i32 5, !dbg !2057
  %30 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2057
  %31 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2058
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %31, i32 0, i32 6, !dbg !2059
  %32 = load float*, float** %co.addr, align 8, !dbg !2060
  %33 = load float*, float** %co.addr, align 8, !dbg !2061
  call void @BKE_mask_coord_from_image(%struct.Image* %30, %struct.ImageUser* %iuser, float* %32, float* %33), !dbg !2062
  br label %sw.epilog, !dbg !2063

sw.default:                                       ; preds = %if.then
  %34 = load float*, float** %co.addr, align 8, !dbg !2064
  call void @zero_v2(float* %34), !dbg !2065
  br label %sw.epilog, !dbg !2066

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb1, %sw.bb
  br label %if.end, !dbg !2067

if.else:                                          ; preds = %entry
  %35 = load float*, float** %co.addr, align 8, !dbg !2068
  call void @zero_v2(float* %35), !dbg !2070
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2071
}

declare dso_local void @ED_clip_mouse_pos(%struct.SpaceClip*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @BKE_mask_coord_from_movieclip(%struct.MovieClip*, %struct.MovieClipUser*, float*, float*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local void @ED_image_mouse_pos(%struct.SpaceImage*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @BKE_mask_coord_from_image(%struct.Image*, %struct.ImageUser*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !2072 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load float*, float** %r.addr, align 8, !dbg !2078
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2078
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2079
  %1 = load float*, float** %r.addr, align 8, !dbg !2080
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2080
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2081
  ret void, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_point_pos(%struct.ScrArea* %sa, %struct.ARegion* %ar, float %x, float %y, float* %xr, float* %yr) #0 !dbg !2083 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xr.addr = alloca float*, align 8
  %yr.addr = alloca float*, align 8
  %co = alloca [2 x float], align 4
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store float* %xr, float** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xr.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store float* %yr, float** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %yr.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2100
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2100
  br i1 %tobool, label %if.then, label %if.else, !dbg !2102

if.then:                                          ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2103
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 8, !dbg !2105
  %2 = load i8, i8* %spacetype, align 8, !dbg !2105
  %conv = zext i8 %2 to i32, !dbg !2103
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb3
    i32 6, label %sw.bb5
  ], !dbg !2106

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2107, metadata !DIExpression()), !dbg !2110
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2111
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !2112
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2113
  %4 = load i8*, i8** %first, align 8, !dbg !2113
  %5 = bitcast i8* %4 to %struct.SpaceClip*, !dbg !2111
  store %struct.SpaceClip* %5, %struct.SpaceClip** %sc, align 8, !dbg !2110
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2114
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2115
  %8 = load float, float* %x.addr, align 4, !dbg !2116
  %9 = load float, float* %y.addr, align 4, !dbg !2117
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2118
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2119
  call void @ED_clip_point_stable_pos(%struct.SpaceClip* %6, %struct.ARegion* %7, float %8, float %9, float* %arrayidx, float* %arrayidx1), !dbg !2120
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2121
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 10, !dbg !2122
  %11 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2122
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2123
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 9, !dbg !2124
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2125
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2126
  call void @BKE_mask_coord_from_movieclip(%struct.MovieClip* %11, %struct.MovieClipUser* %user, float* %arraydecay, float* %arraydecay2), !dbg !2127
  br label %sw.epilog, !dbg !2128

sw.bb3:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2129
  call void @zero_v2(float* %arraydecay4), !dbg !2130
  br label %sw.epilog, !dbg !2131

sw.bb5:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2132, metadata !DIExpression()), !dbg !2134
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2135
  %spacedata6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 19, !dbg !2136
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata6, i32 0, i32 0, !dbg !2137
  %14 = load i8*, i8** %first7, align 8, !dbg !2137
  %15 = bitcast i8* %14 to %struct.SpaceImage*, !dbg !2135
  store %struct.SpaceImage* %15, %struct.SpaceImage** %sima, align 8, !dbg !2134
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2138
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2139
  %18 = load float, float* %x.addr, align 4, !dbg !2140
  %19 = load float, float* %y.addr, align 4, !dbg !2141
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2142
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2143
  call void @ED_image_point_pos(%struct.SpaceImage* %16, %struct.ARegion* %17, float %18, float %19, float* %arrayidx8, float* %arrayidx9), !dbg !2144
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2145
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %20, i32 0, i32 5, !dbg !2146
  %21 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2146
  %22 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2147
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %22, i32 0, i32 6, !dbg !2148
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2149
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2150
  call void @BKE_mask_coord_from_image(%struct.Image* %21, %struct.ImageUser* %iuser, float* %arraydecay10, float* %arraydecay11), !dbg !2151
  br label %sw.epilog, !dbg !2152

sw.default:                                       ; preds = %if.then
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2153
  call void @zero_v2(float* %arraydecay12), !dbg !2154
  br label %sw.epilog, !dbg !2155

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  br label %if.end, !dbg !2156

if.else:                                          ; preds = %entry
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2157
  call void @zero_v2(float* %arraydecay13), !dbg !2159
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2160
  %23 = load float, float* %arrayidx14, align 4, !dbg !2160
  %24 = load float*, float** %xr.addr, align 8, !dbg !2161
  store float %23, float* %24, align 4, !dbg !2162
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2163
  %25 = load float, float* %arrayidx15, align 4, !dbg !2163
  %26 = load float*, float** %yr.addr, align 8, !dbg !2164
  store float %25, float* %26, align 4, !dbg !2165
  ret void, !dbg !2166
}

declare dso_local void @ED_clip_point_stable_pos(%struct.SpaceClip*, %struct.ARegion*, float, float, float*, float*) #2

declare dso_local void @ED_image_point_pos(%struct.SpaceImage*, %struct.ARegion*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_point_pos__reverse(%struct.ScrArea* %sa, %struct.ARegion* %ar, float %x, float %y, float* %xr, float* %yr) #0 !dbg !2167 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xr.addr = alloca float*, align 8
  %yr.addr = alloca float*, align 8
  %co = alloca [2 x float], align 4
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store float* %xr, float** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xr.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store float* %yr, float** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %yr.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2182
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2182
  br i1 %tobool, label %if.then, label %if.else, !dbg !2184

if.then:                                          ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2185
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 8, !dbg !2187
  %2 = load i8, i8* %spacetype, align 8, !dbg !2187
  %conv = zext i8 %2 to i32, !dbg !2185
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb5
    i32 6, label %sw.bb7
  ], !dbg !2188

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2189, metadata !DIExpression()), !dbg !2192
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2193
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !2194
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2195
  %4 = load i8*, i8** %first, align 8, !dbg !2195
  %5 = bitcast i8* %4 to %struct.SpaceClip*, !dbg !2193
  store %struct.SpaceClip* %5, %struct.SpaceClip** %sc, align 8, !dbg !2192
  %6 = load float, float* %x.addr, align 4, !dbg !2196
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2197
  store float %6, float* %arrayidx, align 4, !dbg !2198
  %7 = load float, float* %y.addr, align 4, !dbg !2199
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2200
  store float %7, float* %arrayidx1, align 4, !dbg !2201
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2202
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 10, !dbg !2203
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2203
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2204
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 9, !dbg !2205
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2206
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2207
  call void @BKE_mask_coord_to_movieclip(%struct.MovieClip* %9, %struct.MovieClipUser* %user, float* %arraydecay, float* %arraydecay2), !dbg !2208
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2209
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2210
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2211
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2212
  call void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip* %11, %struct.ARegion* %12, float* %arraydecay3, float* %arraydecay4), !dbg !2213
  br label %sw.epilog, !dbg !2214

sw.bb5:                                           ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2215
  call void @zero_v2(float* %arraydecay6), !dbg !2216
  br label %sw.epilog, !dbg !2217

sw.bb7:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2218, metadata !DIExpression()), !dbg !2220
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2221
  %spacedata8 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 19, !dbg !2222
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata8, i32 0, i32 0, !dbg !2223
  %14 = load i8*, i8** %first9, align 8, !dbg !2223
  %15 = bitcast i8* %14 to %struct.SpaceImage*, !dbg !2221
  store %struct.SpaceImage* %15, %struct.SpaceImage** %sima, align 8, !dbg !2220
  %16 = load float, float* %x.addr, align 4, !dbg !2224
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2225
  store float %16, float* %arrayidx10, align 4, !dbg !2226
  %17 = load float, float* %y.addr, align 4, !dbg !2227
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2228
  store float %17, float* %arrayidx11, align 4, !dbg !2229
  %18 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2230
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %18, i32 0, i32 5, !dbg !2231
  %19 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2231
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2232
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %20, i32 0, i32 6, !dbg !2233
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2234
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2235
  call void @BKE_mask_coord_to_image(%struct.Image* %19, %struct.ImageUser* %iuser, float* %arraydecay12, float* %arraydecay13), !dbg !2236
  %21 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2237
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2238
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2239
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2240
  call void @ED_image_point_pos__reverse(%struct.SpaceImage* %21, %struct.ARegion* %22, float* %arraydecay14, float* %arraydecay15), !dbg !2241
  br label %sw.epilog, !dbg !2242

sw.default:                                       ; preds = %if.then
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2243
  call void @zero_v2(float* %arraydecay16), !dbg !2244
  br label %sw.epilog, !dbg !2245

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb
  br label %if.end, !dbg !2246

if.else:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2247
  call void @zero_v2(float* %arraydecay17), !dbg !2249
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2250
  %23 = load float, float* %arrayidx18, align 4, !dbg !2250
  %24 = load float*, float** %xr.addr, align 8, !dbg !2251
  store float %23, float* %24, align 4, !dbg !2252
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2253
  %25 = load float, float* %arrayidx19, align 4, !dbg !2253
  %26 = load float*, float** %yr.addr, align 8, !dbg !2254
  store float %25, float* %26, align 4, !dbg !2255
  ret void, !dbg !2256
}

declare dso_local void @BKE_mask_coord_to_movieclip(%struct.MovieClip*, %struct.MovieClipUser*, float*, float*) #2

declare dso_local void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip*, %struct.ARegion*, float*, float*) #2

declare dso_local void @BKE_mask_coord_to_image(%struct.Image*, %struct.ImageUser*, float*, float*) #2

declare dso_local void @ED_image_point_pos__reverse(%struct.SpaceImage*, %struct.ARegion*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_get_size(%struct.ScrArea* %sa, i32* %width, i32* %height) #0 !dbg !2257 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2267
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2267
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2269

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2270
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !2271
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2272
  %2 = load i8*, i8** %first, align 8, !dbg !2272
  %tobool1 = icmp ne i8* %2, null, !dbg !2270
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2273

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2274
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !2276
  %4 = load i8, i8* %spacetype, align 8, !dbg !2276
  %conv = zext i8 %4 to i32, !dbg !2274
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb4
    i32 6, label %sw.bb5
  ], !dbg !2277

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2278, metadata !DIExpression()), !dbg !2281
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2282
  %spacedata2 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 19, !dbg !2283
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata2, i32 0, i32 0, !dbg !2284
  %6 = load i8*, i8** %first3, align 8, !dbg !2284
  %7 = bitcast i8* %6 to %struct.SpaceClip*, !dbg !2282
  store %struct.SpaceClip* %7, %struct.SpaceClip** %sc, align 8, !dbg !2281
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2285
  %9 = load i32*, i32** %width.addr, align 8, !dbg !2286
  %10 = load i32*, i32** %height.addr, align 8, !dbg !2287
  call void @ED_space_clip_get_size(%struct.SpaceClip* %8, i32* %9, i32* %10), !dbg !2288
  br label %sw.epilog, !dbg !2289

sw.bb4:                                           ; preds = %if.then
  br label %sw.epilog, !dbg !2290

sw.bb5:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2292, metadata !DIExpression()), !dbg !2294
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2295
  %spacedata6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 19, !dbg !2296
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata6, i32 0, i32 0, !dbg !2297
  %12 = load i8*, i8** %first7, align 8, !dbg !2297
  %13 = bitcast i8* %12 to %struct.SpaceImage*, !dbg !2295
  store %struct.SpaceImage* %13, %struct.SpaceImage** %sima, align 8, !dbg !2294
  %14 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2298
  %15 = load i32*, i32** %width.addr, align 8, !dbg !2299
  %16 = load i32*, i32** %height.addr, align 8, !dbg !2300
  call void @ED_space_image_get_size(%struct.SpaceImage* %14, i32* %15, i32* %16), !dbg !2301
  br label %sw.epilog, !dbg !2302

sw.default:                                       ; preds = %if.then
  %17 = load i32*, i32** %width.addr, align 8, !dbg !2303
  store i32 0, i32* %17, align 4, !dbg !2304
  %18 = load i32*, i32** %height.addr, align 8, !dbg !2305
  store i32 0, i32* %18, align 4, !dbg !2306
  br label %sw.epilog, !dbg !2307

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  br label %if.end, !dbg !2308

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load i32*, i32** %width.addr, align 8, !dbg !2309
  store i32 0, i32* %19, align 4, !dbg !2311
  %20 = load i32*, i32** %height.addr, align 8, !dbg !2312
  store i32 0, i32* %20, align 4, !dbg !2313
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2314
}

declare dso_local void @ED_space_clip_get_size(%struct.SpaceClip*, i32*, i32*) #2

declare dso_local void @ED_space_image_get_size(%struct.SpaceImage*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_zoom(%struct.ScrArea* %sa, %struct.ARegion* %ar, float* %zoomx, float* %zoomy) #0 !dbg !2315 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %zoomx.addr = alloca float*, align 8
  %zoomy.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store float* %zoomx, float** %zoomx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomx.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store float* %zoomy, float** %zoomy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomy.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2326
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2326
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2328

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2329
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !2330
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2331
  %2 = load i8*, i8** %first, align 8, !dbg !2331
  %tobool1 = icmp ne i8* %2, null, !dbg !2329
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2332

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2333
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !2335
  %4 = load i8, i8* %spacetype, align 8, !dbg !2335
  %conv = zext i8 %4 to i32, !dbg !2333
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb4
    i32 6, label %sw.bb5
  ], !dbg !2336

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2337, metadata !DIExpression()), !dbg !2340
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2341
  %spacedata2 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 19, !dbg !2342
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata2, i32 0, i32 0, !dbg !2343
  %6 = load i8*, i8** %first3, align 8, !dbg !2343
  %7 = bitcast i8* %6 to %struct.SpaceClip*, !dbg !2341
  store %struct.SpaceClip* %7, %struct.SpaceClip** %sc, align 8, !dbg !2340
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2344
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2345
  %10 = load float*, float** %zoomx.addr, align 8, !dbg !2346
  %11 = load float*, float** %zoomy.addr, align 8, !dbg !2347
  call void @ED_space_clip_get_zoom(%struct.SpaceClip* %8, %struct.ARegion* %9, float* %10, float* %11), !dbg !2348
  br label %sw.epilog, !dbg !2349

sw.bb4:                                           ; preds = %if.then
  %12 = load float*, float** %zoomy.addr, align 8, !dbg !2350
  store float 1.000000e+00, float* %12, align 4, !dbg !2352
  %13 = load float*, float** %zoomx.addr, align 8, !dbg !2353
  store float 1.000000e+00, float* %13, align 4, !dbg !2354
  br label %sw.epilog, !dbg !2355

sw.bb5:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2356, metadata !DIExpression()), !dbg !2358
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2359
  %spacedata6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %14, i32 0, i32 19, !dbg !2360
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata6, i32 0, i32 0, !dbg !2361
  %15 = load i8*, i8** %first7, align 8, !dbg !2361
  %16 = bitcast i8* %15 to %struct.SpaceImage*, !dbg !2359
  store %struct.SpaceImage* %16, %struct.SpaceImage** %sima, align 8, !dbg !2358
  %17 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2362
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2363
  %19 = load float*, float** %zoomx.addr, align 8, !dbg !2364
  %20 = load float*, float** %zoomy.addr, align 8, !dbg !2365
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %17, %struct.ARegion* %18, float* %19, float* %20), !dbg !2366
  br label %sw.epilog, !dbg !2367

sw.default:                                       ; preds = %if.then
  %21 = load float*, float** %zoomy.addr, align 8, !dbg !2368
  store float 1.000000e+00, float* %21, align 4, !dbg !2369
  %22 = load float*, float** %zoomx.addr, align 8, !dbg !2370
  store float 1.000000e+00, float* %22, align 4, !dbg !2371
  br label %sw.epilog, !dbg !2372

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  br label %if.end, !dbg !2373

if.else:                                          ; preds = %land.lhs.true, %entry
  %23 = load float*, float** %zoomy.addr, align 8, !dbg !2374
  store float 1.000000e+00, float* %23, align 4, !dbg !2376
  %24 = load float*, float** %zoomx.addr, align 8, !dbg !2377
  store float 1.000000e+00, float* %24, align 4, !dbg !2378
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2379
}

declare dso_local void @ED_space_clip_get_zoom(%struct.SpaceClip*, %struct.ARegion*, float*, float*) #2

declare dso_local void @ED_space_image_get_zoom(%struct.SpaceImage*, %struct.ARegion*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_get_aspect(%struct.ScrArea* %sa, %struct.ARegion* %UNUSED_ar, float* %aspx, float* %aspy) #0 !dbg !2380 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2389
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2389
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2391

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2392
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !2393
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2394
  %2 = load i8*, i8** %first, align 8, !dbg !2394
  %tobool1 = icmp ne i8* %2, null, !dbg !2392
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2395

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2396
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !2398
  %4 = load i8, i8* %spacetype, align 8, !dbg !2398
  %conv = zext i8 %4 to i32, !dbg !2396
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb4
    i32 6, label %sw.bb5
  ], !dbg !2399

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2400, metadata !DIExpression()), !dbg !2403
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2404
  %spacedata2 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 19, !dbg !2405
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata2, i32 0, i32 0, !dbg !2406
  %6 = load i8*, i8** %first3, align 8, !dbg !2406
  %7 = bitcast i8* %6 to %struct.SpaceClip*, !dbg !2404
  store %struct.SpaceClip* %7, %struct.SpaceClip** %sc, align 8, !dbg !2403
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2407
  %9 = load float*, float** %aspx.addr, align 8, !dbg !2408
  %10 = load float*, float** %aspy.addr, align 8, !dbg !2409
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %8, float* %9, float* %10), !dbg !2410
  br label %sw.epilog, !dbg !2411

sw.bb4:                                           ; preds = %if.then
  %11 = load float*, float** %aspy.addr, align 8, !dbg !2412
  store float 1.000000e+00, float* %11, align 4, !dbg !2414
  %12 = load float*, float** %aspx.addr, align 8, !dbg !2415
  store float 1.000000e+00, float* %12, align 4, !dbg !2416
  br label %sw.epilog, !dbg !2417

sw.bb5:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2418, metadata !DIExpression()), !dbg !2420
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2421
  %spacedata6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 19, !dbg !2422
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata6, i32 0, i32 0, !dbg !2423
  %14 = load i8*, i8** %first7, align 8, !dbg !2423
  %15 = bitcast i8* %14 to %struct.SpaceImage*, !dbg !2421
  store %struct.SpaceImage* %15, %struct.SpaceImage** %sima, align 8, !dbg !2420
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2424
  %17 = load float*, float** %aspx.addr, align 8, !dbg !2425
  %18 = load float*, float** %aspy.addr, align 8, !dbg !2426
  call void @ED_space_image_get_aspect(%struct.SpaceImage* %16, float* %17, float* %18), !dbg !2427
  br label %sw.epilog, !dbg !2428

sw.default:                                       ; preds = %if.then
  %19 = load float*, float** %aspy.addr, align 8, !dbg !2429
  store float 1.000000e+00, float* %19, align 4, !dbg !2430
  %20 = load float*, float** %aspx.addr, align 8, !dbg !2431
  store float 1.000000e+00, float* %20, align 4, !dbg !2432
  br label %sw.epilog, !dbg !2433

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  br label %if.end, !dbg !2434

if.else:                                          ; preds = %land.lhs.true, %entry
  %21 = load float*, float** %aspy.addr, align 8, !dbg !2435
  store float 1.000000e+00, float* %21, align 4, !dbg !2437
  %22 = load float*, float** %aspx.addr, align 8, !dbg !2438
  store float 1.000000e+00, float* %22, align 4, !dbg !2439
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2440
}

declare dso_local void @ED_space_clip_get_aspect(%struct.SpaceClip*, float*, float*) #2

declare dso_local void @ED_space_image_get_aspect(%struct.SpaceImage*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_pixelspace_factor(%struct.ScrArea* %sa, %struct.ARegion* %ar, float* %scalex, float* %scaley) #0 !dbg !2441 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scalex.addr = alloca float*, align 8
  %scaley.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %sima = alloca %struct.SpaceImage*, align 8
  %aspx9 = alloca float, align 4
  %aspy10 = alloca float, align 4
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store float* %scalex, float** %scalex.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scalex.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store float* %scaley, float** %scaley.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scaley.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2450
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2450
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2452

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2453
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !2454
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2455
  %2 = load i8*, i8** %first, align 8, !dbg !2455
  %tobool1 = icmp ne i8* %2, null, !dbg !2453
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2456

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2457
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !2459
  %4 = load i8, i8* %spacetype, align 8, !dbg !2459
  %conv = zext i8 %4 to i32, !dbg !2457
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb5
    i32 6, label %sw.bb6
  ], !dbg !2460

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2461, metadata !DIExpression()), !dbg !2464
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2465
  %spacedata2 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 19, !dbg !2466
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata2, i32 0, i32 0, !dbg !2467
  %6 = load i8*, i8** %first3, align 8, !dbg !2467
  %7 = bitcast i8* %6 to %struct.SpaceClip*, !dbg !2465
  store %struct.SpaceClip* %7, %struct.SpaceClip** %sc, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !2470, metadata !DIExpression()), !dbg !2471
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2472
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !2473
  %9 = load float*, float** %scalex.addr, align 8, !dbg !2474
  %10 = load float*, float** %scaley.addr, align 8, !dbg !2475
  call void @UI_view2d_scale_get(%struct.View2D* %v2d, float* %9, float* %10), !dbg !2476
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2477
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %11, float* %aspx, float* %aspy), !dbg !2478
  %12 = load float, float* %aspx, align 4, !dbg !2479
  %13 = load float*, float** %scalex.addr, align 8, !dbg !2480
  %14 = load float, float* %13, align 4, !dbg !2481
  %mul = fmul float %14, %12, !dbg !2481
  store float %mul, float* %13, align 4, !dbg !2481
  %15 = load float, float* %aspy, align 4, !dbg !2482
  %16 = load float*, float** %scaley.addr, align 8, !dbg !2483
  %17 = load float, float* %16, align 4, !dbg !2484
  %mul4 = fmul float %17, %15, !dbg !2484
  store float %mul4, float* %16, align 4, !dbg !2484
  br label %sw.epilog, !dbg !2485

sw.bb5:                                           ; preds = %if.then
  %18 = load float*, float** %scaley.addr, align 8, !dbg !2486
  store float 1.000000e+00, float* %18, align 4, !dbg !2488
  %19 = load float*, float** %scalex.addr, align 8, !dbg !2489
  store float 1.000000e+00, float* %19, align 4, !dbg !2490
  br label %sw.epilog, !dbg !2491

sw.bb6:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2492, metadata !DIExpression()), !dbg !2494
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2495
  %spacedata7 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %20, i32 0, i32 19, !dbg !2496
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata7, i32 0, i32 0, !dbg !2497
  %21 = load i8*, i8** %first8, align 8, !dbg !2497
  %22 = bitcast i8* %21 to %struct.SpaceImage*, !dbg !2495
  store %struct.SpaceImage* %22, %struct.SpaceImage** %sima, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata float* %aspx9, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata float* %aspy10, metadata !2500, metadata !DIExpression()), !dbg !2501
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2502
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 2, !dbg !2503
  %24 = load float*, float** %scalex.addr, align 8, !dbg !2504
  %25 = load float*, float** %scaley.addr, align 8, !dbg !2505
  call void @UI_view2d_scale_get(%struct.View2D* %v2d11, float* %24, float* %25), !dbg !2506
  %26 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2507
  call void @ED_space_image_get_aspect(%struct.SpaceImage* %26, float* %aspx9, float* %aspy10), !dbg !2508
  %27 = load float, float* %aspx9, align 4, !dbg !2509
  %28 = load float*, float** %scalex.addr, align 8, !dbg !2510
  %29 = load float, float* %28, align 4, !dbg !2511
  %mul12 = fmul float %29, %27, !dbg !2511
  store float %mul12, float* %28, align 4, !dbg !2511
  %30 = load float, float* %aspy10, align 4, !dbg !2512
  %31 = load float*, float** %scaley.addr, align 8, !dbg !2513
  %32 = load float, float* %31, align 4, !dbg !2514
  %mul13 = fmul float %32, %30, !dbg !2514
  store float %mul13, float* %31, align 4, !dbg !2514
  br label %sw.epilog, !dbg !2515

sw.default:                                       ; preds = %if.then
  %33 = load float*, float** %scaley.addr, align 8, !dbg !2516
  store float 1.000000e+00, float* %33, align 4, !dbg !2517
  %34 = load float*, float** %scalex.addr, align 8, !dbg !2518
  store float 1.000000e+00, float* %34, align 4, !dbg !2519
  br label %sw.epilog, !dbg !2520

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb
  br label %if.end, !dbg !2521

if.else:                                          ; preds = %land.lhs.true, %entry
  %35 = load float*, float** %scaley.addr, align 8, !dbg !2522
  store float 1.000000e+00, float* %35, align 4, !dbg !2524
  %36 = load float*, float** %scalex.addr, align 8, !dbg !2525
  store float 1.000000e+00, float* %36, align 4, !dbg !2526
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2527
}

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_cursor_location_get(%struct.ScrArea* %sa, float* %cursor) #0 !dbg !2528 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %cursor.addr = alloca float*, align 8
  %space_clip = alloca %struct.SpaceClip*, align 8
  %space_image = alloca %struct.SpaceImage*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2535
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2535
  br i1 %tobool, label %if.then, label %if.else, !dbg !2537

if.then:                                          ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2538
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 8, !dbg !2540
  %2 = load i8, i8* %spacetype, align 8, !dbg !2540
  %conv = zext i8 %2 to i32, !dbg !2538
  switch i32 %conv, label %sw.default [
    i32 20, label %sw.bb
    i32 8, label %sw.bb2
    i32 6, label %sw.bb3
  ], !dbg !2541

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %space_clip, metadata !2542, metadata !DIExpression()), !dbg !2545
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2546
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !2547
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2548
  %4 = load i8*, i8** %first, align 8, !dbg !2548
  %5 = bitcast i8* %4 to %struct.SpaceClip*, !dbg !2546
  store %struct.SpaceClip* %5, %struct.SpaceClip** %space_clip, align 8, !dbg !2545
  %6 = load float*, float** %cursor.addr, align 8, !dbg !2549
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %space_clip, align 8, !dbg !2550
  %cursor1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 27, !dbg !2551
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor1, i64 0, i64 0, !dbg !2550
  call void @copy_v2_v2(float* %6, float* %arraydecay), !dbg !2552
  br label %sw.epilog, !dbg !2553

sw.bb2:                                           ; preds = %if.then
  %8 = load float*, float** %cursor.addr, align 8, !dbg !2554
  call void @zero_v2(float* %8), !dbg !2556
  br label %sw.epilog, !dbg !2557

sw.bb3:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %space_image, metadata !2558, metadata !DIExpression()), !dbg !2560
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2561
  %spacedata4 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 19, !dbg !2562
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata4, i32 0, i32 0, !dbg !2563
  %10 = load i8*, i8** %first5, align 8, !dbg !2563
  %11 = bitcast i8* %10 to %struct.SpaceImage*, !dbg !2561
  store %struct.SpaceImage* %11, %struct.SpaceImage** %space_image, align 8, !dbg !2560
  %12 = load float*, float** %cursor.addr, align 8, !dbg !2564
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %space_image, align 8, !dbg !2565
  %cursor6 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 11, !dbg !2566
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %cursor6, i64 0, i64 0, !dbg !2565
  call void @copy_v2_v2(float* %12, float* %arraydecay7), !dbg !2567
  br label %sw.epilog, !dbg !2568

sw.default:                                       ; preds = %if.then
  %14 = load float*, float** %cursor.addr, align 8, !dbg !2569
  call void @zero_v2(float* %14), !dbg !2570
  br label %sw.epilog, !dbg !2571

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  br label %if.end, !dbg !2572

if.else:                                          ; preds = %entry
  %15 = load float*, float** %cursor.addr, align 8, !dbg !2573
  call void @zero_v2(float* %15), !dbg !2575
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2577 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load float*, float** %a.addr, align 8, !dbg !2586
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2586
  %1 = load float, float* %arrayidx, align 4, !dbg !2586
  %2 = load float*, float** %r.addr, align 8, !dbg !2587
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2587
  store float %1, float* %arrayidx1, align 4, !dbg !2588
  %3 = load float*, float** %a.addr, align 8, !dbg !2589
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2589
  %4 = load float, float* %arrayidx2, align 4, !dbg !2589
  %5 = load float*, float** %r.addr, align 8, !dbg !2590
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2590
  store float %4, float* %arrayidx3, align 4, !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_mask() #0 !dbg !2593 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_new), !dbg !2596
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_layer_new), !dbg !2597
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_layer_remove), !dbg !2598
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_add_vertex), !dbg !2599
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_add_feather_vertex), !dbg !2600
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_primitive_circle_add), !dbg !2601
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_primitive_square_add), !dbg !2602
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_switch_direction), !dbg !2603
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_normals_make_consistent), !dbg !2604
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_delete), !dbg !2605
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select), !dbg !2606
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_all), !dbg !2607
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_border), !dbg !2608
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_lasso), !dbg !2609
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_circle), !dbg !2610
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_linked_pick), !dbg !2611
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_linked), !dbg !2612
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_more), !dbg !2613
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_select_less), !dbg !2614
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_hide_view_clear), !dbg !2615
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_hide_view_set), !dbg !2616
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_feather_weight_clear), !dbg !2617
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_slide_point), !dbg !2618
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_slide_spline_curvature), !dbg !2619
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_cyclic_toggle), !dbg !2620
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_handle_type_set), !dbg !2621
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_parent_set), !dbg !2622
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_parent_clear), !dbg !2623
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_shape_key_insert), !dbg !2624
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_shape_key_clear), !dbg !2625
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_shape_key_feather_reset), !dbg !2626
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_shape_key_rekey), !dbg !2627
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_layer_move), !dbg !2628
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_duplicate), !dbg !2629
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_copy_splines), !dbg !2630
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MASK_OT_paste_splines), !dbg !2631
  ret void, !dbg !2632
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

declare dso_local void @MASK_OT_new(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_layer_new(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_layer_remove(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_add_vertex(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_add_feather_vertex(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_primitive_circle_add(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_primitive_square_add(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_switch_direction(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_normals_make_consistent(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_delete(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_all(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_border(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_lasso(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_circle(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_linked_pick(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_linked(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_more(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_select_less(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_hide_view_clear(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_hide_view_set(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_feather_weight_clear(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_slide_point(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_slide_spline_curvature(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_cyclic_toggle(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_handle_type_set(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_parent_set(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_parent_clear(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_shape_key_insert(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_shape_key_clear(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_shape_key_feather_reset(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_shape_key_rekey(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_layer_move(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_duplicate(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_copy_splines(%struct.wmOperatorType*) #2

declare dso_local void @MASK_OT_paste_splines(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_mask(%struct.wmKeyConfig* %keyconf) #0 !dbg !2633 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2650, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2672, metadata !DIExpression()), !dbg !2705
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2706
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 0, i32 0), !dbg !2707
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2708
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2709
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !2710
  store i32 (%struct.bContext*)* @ED_maskedit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2711
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2712
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 1, i32 4, i32 0), !dbg !2713
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2714
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2715
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2716
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2717
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %4, %struct.wmKeyMap* %5), !dbg !2718
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2719
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2720
  call void @ED_keymap_proportional_maskmode(%struct.wmKeyConfig* %6, %struct.wmKeyMap* %7), !dbg !2721
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2722
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 1, i32 2, i32 0), !dbg !2723
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2724
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i32 5, i32 1, i32 1, i32 0), !dbg !2725
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2726
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2727
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2728
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2729
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2730
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !2731
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2732
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2733
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !2734
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2734
  call void @RNA_boolean_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0), !dbg !2735
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2736
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !2737
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2737
  call void @RNA_boolean_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !2738
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2739
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !2740
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2740
  call void @RNA_boolean_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 0), !dbg !2741
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2742
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !2743
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2744
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2745
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !2746
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2746
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0), !dbg !2747
  %22 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2748
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %22, i32 0, i32 17, !dbg !2749
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2749
  call void @RNA_boolean_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !2750
  %24 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2751
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %24, i32 0, i32 17, !dbg !2752
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2752
  call void @RNA_boolean_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 1), !dbg !2753
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2754
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2755
  store %struct.wmKeyMapItem* %call14, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2756
  %27 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2757
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %27, i32 0, i32 17, !dbg !2758
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2758
  call void @RNA_enum_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2759
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2760
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2761
  store %struct.wmKeyMapItem* %call16, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2762
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2763
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 17, !dbg !2764
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2764
  call void @RNA_enum_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 3), !dbg !2765
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2766
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !2767
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2768
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2769
  store %struct.wmKeyMapItem* %call19, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2770
  %34 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2771
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %34, i32 0, i32 17, !dbg !2772
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !2772
  call void @RNA_boolean_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !2773
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2774
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !2775
  store %struct.wmKeyMapItem* %call21, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2776
  %37 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2777
  %ptr22 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %37, i32 0, i32 17, !dbg !2778
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !2778
  call void @RNA_boolean_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 1), !dbg !2779
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2780
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !2781
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2782
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i32 99, i32 1, i32 0, i32 0), !dbg !2783
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2784
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 20486, i32 -1, i32 6, i32 0), !dbg !2785
  store %struct.wmKeyMapItem* %call25, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2786
  %42 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2787
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %42, i32 0, i32 17, !dbg !2788
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !2788
  call void @RNA_boolean_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !2789
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2790
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 20486, i32 -1, i32 7, i32 0), !dbg !2791
  store %struct.wmKeyMapItem* %call27, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2792
  %45 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2793
  %ptr28 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %45, i32 0, i32 17, !dbg !2794
  %46 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !2794
  call void @RNA_boolean_set(%struct.PointerRNA* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 1), !dbg !2795
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2796
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2797
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2798
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2799
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2800
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2801
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2802
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2803
  store %struct.wmKeyMapItem* %call32, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2804
  %51 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2805
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %51, i32 0, i32 17, !dbg !2806
  %52 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2806
  call void @RNA_boolean_set(%struct.PointerRNA* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 0), !dbg !2807
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2808
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2809
  store %struct.wmKeyMapItem* %call34, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2810
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2811
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !2812
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2812
  call void @RNA_boolean_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 1), !dbg !2813
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2814
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !2815
  store %struct.wmKeyMapItem* %call36, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2816
  %57 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2817
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %57, i32 0, i32 17, !dbg !2818
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !2818
  call void @RNA_boolean_set(%struct.PointerRNA* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0), !dbg !2819
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2820
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i32 99, i32 1, i32 4, i32 0), !dbg !2821
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2822
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2823
  %61 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2824
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2825
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2826
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !2827
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2828
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %63, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 110, i32 1, i32 2, i32 0), !dbg !2829
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2830
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2831
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2832
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !2833
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2834
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !2835
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2836
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), i32 105, i32 1, i32 4, i32 0), !dbg !2837
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2838
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2839
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2840
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2841
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2842
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2843
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2844
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2845
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2846
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !2847
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2848
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !2849
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2850
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !2851
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2852
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !2853
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2854
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2855
  store %struct.wmKeyMapItem* %call55, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2856
  %77 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2857
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %77, i32 0, i32 17, !dbg !2858
  %78 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !2858
  call void @RNA_enum_set(%struct.PointerRNA* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i32 17), !dbg !2859
  ret void, !dbg !2860
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @ED_keymap_proportional_cycle(%struct.wmKeyConfig*, %struct.wmKeyMap*) #2

declare dso_local void @ED_keymap_proportional_maskmode(%struct.wmKeyConfig*, %struct.wmKeyMap*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_mask() #0 !dbg !2861 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !2862, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !2962, metadata !DIExpression()), !dbg !2973
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 3), !dbg !2974
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !2975
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2976
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 3, !dbg !2977
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !2978
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2979
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0)), !dbg !2980
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2981
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)), !dbg !2982
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2983
  %3 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2984
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %3, i32 0, i32 4, !dbg !2985
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2985
  call void @RNA_boolean_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i32 1), !dbg !2986
  %call3 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.46, i64 0, i64 0), i32 3), !dbg !2987
  store %struct.wmOperatorType* %call3, %struct.wmOperatorType** %ot, align 8, !dbg !2988
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2989
  %description4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 3, !dbg !2990
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8** %description4, align 8, !dbg !2991
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2992
  %call5 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.48, i64 0, i64 0)), !dbg !2993
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2994
  %call6 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)), !dbg !2995
  store %struct.wmOperatorTypeMacro* %call6, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2996
  %8 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2997
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %8, i32 0, i32 4, !dbg !2998
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2998
  call void @RNA_boolean_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i32 1), !dbg !2999
  %call8 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i64 0, i64 0), i32 3), !dbg !3000
  store %struct.wmOperatorType* %call8, %struct.wmOperatorType** %ot, align 8, !dbg !3001
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !3002
  %call9 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i64 0, i64 0)), !dbg !3003
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !3004
  %call10 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0)), !dbg !3005
  store %struct.wmOperatorTypeMacro* %call10, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !3006
  %12 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !3007
  %ptr11 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %12, i32 0, i32 4, !dbg !3008
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3008
  call void @RNA_enum_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !3009
  %14 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !3010
  %ptr12 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %14, i32 0, i32 4, !dbg !3011
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3011
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !3012
  ret void, !dbg !3013
}

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #2

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mask/mask_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !206, line: 56, baseType: !207, size: 32, elements: !208)
!206 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!209 = !DIEnumerator(name: "TFM_INIT", value: -1)
!210 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!211 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!212 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!213 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!214 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!215 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!216 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!217 = !DIEnumerator(name: "TFM_BEND", value: 7)
!218 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!219 = !DIEnumerator(name: "TFM_TILT", value: 9)
!220 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!221 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!222 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!223 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!224 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!225 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!226 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!227 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!228 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!229 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!230 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!231 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!232 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!233 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!234 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!235 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!236 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!237 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!238 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!239 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!240 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!245 = distinct !DISubprogram(name: "ED_maskedit_poll", scope: !1, file: !1, line: 59, type: !246, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!246 = !DISubroutineType(types: !247)
!247 = !{!207, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !250, line: 69, baseType: !251)
!250 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !252, line: 44, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{}
!254 = !DILocalVariable(name: "C", arg: 1, scope: !245, file: !1, line: 59, type: !248)
!255 = !DILocation(line: 59, column: 32, scope: !245)
!256 = !DILocalVariable(name: "sa", scope: !245, file: !1, line: 61, type: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !259, line: 228, baseType: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !259, line: 203, size: 1280, elements: !261)
!261 = !{!262, !264, !265, !284, !285, !286, !287, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1705, !1706, !1707, !1708}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !259, line: 204, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !259, line: 204, baseType: !263, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !260, file: !259, line: 206, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !259, line: 87, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !259, line: 82, size: 256, elements: !269)
!269 = !{!270, !272, !273, !274, !282, !283}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !259, line: 83, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !259, line: 83, baseType: !271, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !268, file: !259, line: 83, baseType: !271, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !268, file: !259, line: 84, baseType: !275, size: 32, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !276, line: 43, baseType: !277)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !276, line: 41, size: 32, elements: !278)
!278 = !{!279, !281}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !277, file: !276, line: 42, baseType: !280, size: 16)
!280 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !277, file: !276, line: 42, baseType: !280, size: 16, offset: 16)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !259, line: 86, baseType: !280, size: 16, offset: 224)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !268, file: !259, line: 86, baseType: !280, size: 16, offset: 240)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !260, file: !259, line: 206, baseType: !266, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !260, file: !259, line: 206, baseType: !266, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !260, file: !259, line: 206, baseType: !266, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !260, file: !259, line: 207, baseType: !288, size: 64, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !259, line: 80, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !259, line: 49, size: 1984, elements: !291)
!291 = !{!292, !362, !363, !364, !365, !366, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1690}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !290, file: !259, line: 50, baseType: !293, size: 960)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !294, line: 130, baseType: !295)
!294 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !294, line: 117, size: 960, elements: !296)
!296 = !{!297, !299, !300, !302, !322, !326, !327, !328, !329, !330}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !294, line: 118, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !295, file: !294, line: 118, baseType: !298, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !295, file: !294, line: 119, baseType: !301, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !295, file: !294, line: 120, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !294, line: 136, size: 17600, elements: !305)
!305 = !{!306, !307, !309, !312, !317, !318, !319}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !304, file: !294, line: 137, baseType: !293, size: 960)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !304, file: !294, line: 138, baseType: !308, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !304, file: !294, line: 139, baseType: !310, size: 64, offset: 1024)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !294, line: 43, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !294, line: 140, baseType: !313, size: 8192, offset: 1088)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 8192, elements: !315)
!314 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!315 = !{!316}
!316 = !DISubrange(count: 1024)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !304, file: !294, line: 141, baseType: !313, size: 8192, offset: 9280)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !294, line: 148, baseType: !303, size: 64, offset: 17472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !304, file: !294, line: 150, baseType: !320, size: 64, offset: 17536)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !294, line: 45, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !295, file: !294, line: 121, baseType: !323, size: 528, offset: 256)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 528, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 66)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !294, line: 126, baseType: !280, size: 16, offset: 784)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !295, file: !294, line: 127, baseType: !207, size: 32, offset: 800)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !295, file: !294, line: 128, baseType: !207, size: 32, offset: 832)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !295, file: !294, line: 128, baseType: !207, size: 32, offset: 864)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !295, file: !294, line: 129, baseType: !331, size: 64, offset: 896)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !294, line: 75, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !294, line: 62, size: 1024, elements: !334)
!334 = !{!335, !337, !338, !339, !340, !341, !345, !346, !360, !361}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !294, line: 63, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !294, line: 63, baseType: !336, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !294, line: 64, baseType: !314, size: 8, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !333, file: !294, line: 64, baseType: !314, size: 8, offset: 136)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !294, line: 65, baseType: !280, size: 16, offset: 144)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !294, line: 66, baseType: !342, size: 512, offset: 160)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 512, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !333, file: !294, line: 67, baseType: !207, size: 32, offset: 672)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !294, line: 69, baseType: !347, size: 256, offset: 704)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !294, line: 60, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !294, line: 48, size: 256, elements: !349)
!349 = !{!350, !351, !358, !359}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !348, file: !294, line: 49, baseType: !298, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !348, file: !294, line: 58, baseType: !352, size: 128, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !353, line: 71, baseType: !354)
!353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !353, line: 69, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !354, file: !353, line: 70, baseType: !298, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !354, file: !353, line: 70, baseType: !298, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !348, file: !294, line: 59, baseType: !207, size: 32, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !348, file: !294, line: 59, baseType: !207, size: 32, offset: 224)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !333, file: !294, line: 70, baseType: !207, size: 32, offset: 960)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !333, file: !294, line: 74, baseType: !207, size: 32, offset: 992)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !290, file: !259, line: 52, baseType: !352, size: 128, offset: 960)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !290, file: !259, line: 53, baseType: !352, size: 128, offset: 1088)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !290, file: !259, line: 54, baseType: !352, size: 128, offset: 1216)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !290, file: !259, line: 55, baseType: !352, size: 128, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !290, file: !259, line: 57, baseType: !367, size: 64, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !369, line: 1216, size: 39680, elements: !370)
!369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !375, !378, !381, !382, !383, !395, !396, !401, !402, !403, !404, !405, !406, !407, !408, !409, !413, !491, !928, !1143, !1146, !1434, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1468, !1535, !1542, !1543, !1550, !1551, !1557, !1558, !1559, !1560, !1561}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !368, file: !369, line: 1217, baseType: !293, size: 960)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !368, file: !369, line: 1218, baseType: !373, size: 64, offset: 960)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !369, line: 58, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !368, file: !369, line: 1220, baseType: !376, size: 64, offset: 1024)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !250, line: 44, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !368, file: !369, line: 1221, baseType: !379, size: 64, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !369, line: 52, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !368, file: !369, line: 1223, baseType: !367, size: 64, offset: 1152)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !368, file: !369, line: 1225, baseType: !352, size: 128, offset: 1216)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !368, file: !369, line: 1226, baseType: !384, size: 64, offset: 1344)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !369, line: 69, size: 320, elements: !386)
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !385, file: !369, line: 70, baseType: !384, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !385, file: !369, line: 70, baseType: !384, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !385, file: !369, line: 71, baseType: !5, size: 32, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !385, file: !369, line: 71, baseType: !5, size: 32, offset: 160)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !385, file: !369, line: 72, baseType: !207, size: 32, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !385, file: !369, line: 73, baseType: !280, size: 16, offset: 224)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !385, file: !369, line: 73, baseType: !280, size: 16, offset: 240)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !385, file: !369, line: 74, baseType: !376, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !368, file: !369, line: 1227, baseType: !376, size: 64, offset: 1408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !368, file: !369, line: 1229, baseType: !397, size: 96, offset: 1472)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 96, elements: !399)
!398 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!399 = !{!400}
!400 = !DISubrange(count: 3)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !368, file: !369, line: 1230, baseType: !397, size: 96, offset: 1568)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !368, file: !369, line: 1231, baseType: !397, size: 96, offset: 1664)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !368, file: !369, line: 1231, baseType: !397, size: 96, offset: 1760)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !368, file: !369, line: 1233, baseType: !5, size: 32, offset: 1856)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !368, file: !369, line: 1234, baseType: !207, size: 32, offset: 1888)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !368, file: !369, line: 1235, baseType: !5, size: 32, offset: 1920)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !368, file: !369, line: 1237, baseType: !280, size: 16, offset: 1952)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !368, file: !369, line: 1239, baseType: !314, size: 8, offset: 1968)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !368, file: !369, line: 1240, baseType: !410, size: 8, offset: 1976)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 8, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 1)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !368, file: !369, line: 1242, baseType: !414, size: 64, offset: 1984)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !416, line: 328, size: 3456, elements: !417)
!416 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !423, !424, !427, !430, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !456, !457, !458, !461, !466, !467, !470, !474, !479, !483, !487, !488, !489, !490}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !415, file: !416, line: 329, baseType: !293, size: 960)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !415, file: !416, line: 330, baseType: !373, size: 64, offset: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !415, file: !416, line: 332, baseType: !421, size: 64, offset: 1024)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !416, line: 332, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !415, file: !416, line: 333, baseType: !342, size: 512, offset: 1088)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !415, file: !416, line: 335, baseType: !425, size: 64, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !252, line: 41, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !415, file: !416, line: 337, baseType: !428, size: 64, offset: 1664)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !369, line: 61, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !415, file: !416, line: 338, baseType: !431, size: 64, offset: 1728)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 64, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 2)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !415, file: !416, line: 340, baseType: !352, size: 128, offset: 1792)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !415, file: !416, line: 340, baseType: !352, size: 128, offset: 1920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !415, file: !416, line: 342, baseType: !207, size: 32, offset: 2048)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !415, file: !416, line: 342, baseType: !207, size: 32, offset: 2080)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !415, file: !416, line: 343, baseType: !207, size: 32, offset: 2112)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !416, line: 345, baseType: !207, size: 32, offset: 2144)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !415, file: !416, line: 346, baseType: !207, size: 32, offset: 2176)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !415, file: !416, line: 347, baseType: !280, size: 16, offset: 2208)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !415, file: !416, line: 348, baseType: !280, size: 16, offset: 2224)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !415, file: !416, line: 349, baseType: !207, size: 32, offset: 2240)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !415, file: !416, line: 351, baseType: !207, size: 32, offset: 2272)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !415, file: !416, line: 353, baseType: !280, size: 16, offset: 2304)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !415, file: !416, line: 354, baseType: !280, size: 16, offset: 2320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !415, file: !416, line: 355, baseType: !207, size: 32, offset: 2336)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !415, file: !416, line: 357, baseType: !449, size: 128, offset: 2368)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !276, line: 95, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !276, line: 92, size: 128, elements: !451)
!451 = !{!452, !453, !454, !455}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !450, file: !276, line: 93, baseType: !398, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !450, file: !276, line: 93, baseType: !398, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !450, file: !276, line: 94, baseType: !398, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !450, file: !276, line: 94, baseType: !398, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !415, file: !416, line: 363, baseType: !352, size: 128, offset: 2496)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !415, file: !416, line: 363, baseType: !352, size: 128, offset: 2624)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !415, file: !416, line: 368, baseType: !459, size: 64, offset: 2752)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !416, line: 48, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !415, file: !416, line: 372, baseType: !462, size: 32, offset: 2816)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !416, line: 274, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !416, line: 271, size: 32, elements: !464)
!464 = !{!465}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !463, file: !416, line: 273, baseType: !5, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !416, line: 373, baseType: !207, size: 32, offset: 2848)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !415, file: !416, line: 382, baseType: !468, size: 64, offset: 2880)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !416, line: 46, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !415, file: !416, line: 385, baseType: !471, size: 64, offset: 2944)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !298, !398}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !415, file: !416, line: 386, baseType: !475, size: 64, offset: 3008)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !298, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !415, file: !416, line: 387, baseType: !480, size: 64, offset: 3072)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!207, !298}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !415, file: !416, line: 388, baseType: !484, size: 64, offset: 3136)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !298}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !415, file: !416, line: 389, baseType: !298, size: 64, offset: 3200)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !415, file: !416, line: 389, baseType: !298, size: 64, offset: 3264)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !415, file: !416, line: 389, baseType: !298, size: 64, offset: 3328)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !415, file: !416, line: 389, baseType: !298, size: 64, offset: 3392)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !368, file: !369, line: 1244, baseType: !492, size: 64, offset: 2048)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !494, line: 200, size: 17024, elements: !495)
!494 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !{!496, !498, !499, !500, !921, !922, !923, !924, !925, !926, !927}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !493, file: !494, line: 201, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !493, file: !494, line: 202, baseType: !352, size: 128, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !493, file: !494, line: 203, baseType: !352, size: 128, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !493, file: !494, line: 206, baseType: !501, size: 64, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !494, line: 190, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !494, line: 126, size: 2816, elements: !504)
!504 = !{!505, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !604, !607, !608, !609, !893, !896, !897, !898, !899, !900, !901, !902, !903, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !920}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !503, file: !494, line: 127, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !503, file: !494, line: 127, baseType: !506, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !503, file: !494, line: 128, baseType: !298, size: 64, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !503, file: !494, line: 129, baseType: !298, size: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !503, file: !494, line: 130, baseType: !342, size: 512, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !494, line: 132, baseType: !207, size: 32, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !503, file: !494, line: 132, baseType: !207, size: 32, offset: 800)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !503, file: !494, line: 133, baseType: !207, size: 32, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !503, file: !494, line: 134, baseType: !207, size: 32, offset: 864)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !503, file: !494, line: 134, baseType: !207, size: 32, offset: 896)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !503, file: !494, line: 134, baseType: !207, size: 32, offset: 928)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !503, file: !494, line: 135, baseType: !207, size: 32, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !503, file: !494, line: 135, baseType: !207, size: 32, offset: 992)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !503, file: !494, line: 136, baseType: !207, size: 32, offset: 1024)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !503, file: !494, line: 136, baseType: !207, size: 32, offset: 1056)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !503, file: !494, line: 137, baseType: !207, size: 32, offset: 1088)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !503, file: !494, line: 137, baseType: !207, size: 32, offset: 1120)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !503, file: !494, line: 138, baseType: !398, size: 32, offset: 1152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !503, file: !494, line: 139, baseType: !398, size: 32, offset: 1184)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !503, file: !494, line: 139, baseType: !398, size: 32, offset: 1216)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !503, file: !494, line: 141, baseType: !280, size: 16, offset: 1248)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !503, file: !494, line: 142, baseType: !280, size: 16, offset: 1264)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !503, file: !494, line: 143, baseType: !207, size: 32, offset: 1280)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !503, file: !494, line: 144, baseType: !207, size: 32, offset: 1312)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !503, file: !494, line: 146, baseType: !531, size: 64, offset: 1344)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !494, line: 114, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !494, line: 99, size: 7232, elements: !534)
!534 = !{!535, !537, !538, !539, !540, !541, !542, !553, !557, !572, !581, !588, !598}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !533, file: !494, line: 100, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !533, file: !494, line: 100, baseType: !536, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !533, file: !494, line: 101, baseType: !207, size: 32, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !533, file: !494, line: 101, baseType: !207, size: 32, offset: 160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !533, file: !494, line: 102, baseType: !207, size: 32, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !533, file: !494, line: 102, baseType: !207, size: 32, offset: 224)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !533, file: !494, line: 103, baseType: !543, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !494, line: 59, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !494, line: 56, size: 2112, elements: !546)
!546 = !{!547, !551, !552}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !545, file: !494, line: 57, baseType: !548, size: 2048)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 2048, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !545, file: !494, line: 58, baseType: !207, size: 32, offset: 2048)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !545, file: !494, line: 58, baseType: !207, size: 32, offset: 2080)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !533, file: !494, line: 106, baseType: !554, size: 6144, offset: 320)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 6144, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 768)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !533, file: !494, line: 107, baseType: !558, size: 64, offset: 6464)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !494, line: 97, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !494, line: 83, size: 8320, elements: !561)
!561 = !{!562, !563, !564, !568, !569, !570, !571}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !560, file: !494, line: 84, baseType: !554, size: 6144)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !560, file: !494, line: 87, baseType: !548, size: 2048, offset: 6144)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !560, file: !494, line: 88, baseType: !565, size: 64, offset: 8192)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !567, line: 41, flags: DIFlagFwdDecl)
!567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !560, file: !494, line: 90, baseType: !280, size: 16, offset: 8256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !560, file: !494, line: 92, baseType: !280, size: 16, offset: 8272)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !560, file: !494, line: 93, baseType: !280, size: 16, offset: 8288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !560, file: !494, line: 95, baseType: !280, size: 16, offset: 8304)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !533, file: !494, line: 108, baseType: !573, size: 64, offset: 6528)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !494, line: 66, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !494, line: 61, size: 128, elements: !576)
!576 = !{!577, !578, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !575, file: !494, line: 62, baseType: !207, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !575, file: !494, line: 63, baseType: !207, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !575, file: !494, line: 64, baseType: !207, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !575, file: !494, line: 65, baseType: !207, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !533, file: !494, line: 109, baseType: !582, size: 64, offset: 6592)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !494, line: 71, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !494, line: 68, size: 64, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !584, file: !494, line: 69, baseType: !207, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !584, file: !494, line: 70, baseType: !207, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !533, file: !494, line: 110, baseType: !589, size: 64, offset: 6656)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !494, line: 81, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !494, line: 73, size: 352, elements: !592)
!592 = !{!593, !594, !595, !596, !597}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !591, file: !494, line: 74, baseType: !397, size: 96)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !591, file: !494, line: 75, baseType: !397, size: 96, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !591, file: !494, line: 76, baseType: !397, size: 96, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !494, line: 77, baseType: !207, size: 32, offset: 288)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !494, line: 78, baseType: !207, size: 32, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !533, file: !494, line: 113, baseType: !599, size: 512, offset: 6720)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !600, line: 182, baseType: !601)
!600 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !600, line: 180, size: 512, elements: !602)
!602 = !{!603}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !601, file: !600, line: 181, baseType: !342, size: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !503, file: !494, line: 148, baseType: !605, size: 64, offset: 1408)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !494, line: 49, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !503, file: !494, line: 151, baseType: !367, size: 64, offset: 1472)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !503, file: !494, line: 152, baseType: !376, size: 64, offset: 1536)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !503, file: !494, line: 153, baseType: !610, size: 64, offset: 1600)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !612, line: 64, size: 19136, elements: !613)
!612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!613 = !{!614, !615, !616, !617, !618, !619, !621, !622, !623, !624, !627, !628, !879, !880, !888, !889, !890, !891, !892}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !611, file: !612, line: 65, baseType: !293, size: 960)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !611, file: !612, line: 66, baseType: !373, size: 64, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !612, line: 68, baseType: !313, size: 8192, offset: 1024)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !611, file: !612, line: 70, baseType: !207, size: 32, offset: 9216)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !611, file: !612, line: 71, baseType: !207, size: 32, offset: 9248)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !611, file: !612, line: 72, baseType: !620, size: 64, offset: 9280)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !432)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !611, file: !612, line: 74, baseType: !398, size: 32, offset: 9344)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !611, file: !612, line: 74, baseType: !398, size: 32, offset: 9376)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !611, file: !612, line: 76, baseType: !565, size: 64, offset: 9408)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !611, file: !612, line: 77, baseType: !625, size: 64, offset: 9472)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !612, line: 77, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !611, file: !612, line: 78, baseType: !428, size: 64, offset: 9536)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !611, file: !612, line: 80, baseType: !629, size: 2624, offset: 9600)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !630, line: 340, size: 2624, elements: !631)
!630 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !{!632, !660, !678, !679, !680, !698, !756, !757, !859, !860, !861, !862, !868}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !629, file: !630, line: 341, baseType: !633, size: 576)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !630, line: 251, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !630, line: 207, size: 576, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !634, file: !630, line: 208, baseType: !207, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !634, file: !630, line: 211, baseType: !280, size: 16, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !634, file: !630, line: 212, baseType: !280, size: 16, offset: 48)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !634, file: !630, line: 213, baseType: !398, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !634, file: !630, line: 214, baseType: !280, size: 16, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !634, file: !630, line: 215, baseType: !280, size: 16, offset: 112)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !634, file: !630, line: 216, baseType: !280, size: 16, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !634, file: !630, line: 217, baseType: !280, size: 16, offset: 144)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !634, file: !630, line: 218, baseType: !280, size: 16, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !634, file: !630, line: 219, baseType: !280, size: 16, offset: 176)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !634, file: !630, line: 220, baseType: !398, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !634, file: !630, line: 222, baseType: !280, size: 16, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !634, file: !630, line: 225, baseType: !280, size: 16, offset: 240)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !634, file: !630, line: 228, baseType: !207, size: 32, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !634, file: !630, line: 229, baseType: !207, size: 32, offset: 288)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !634, file: !630, line: 233, baseType: !207, size: 32, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !634, file: !630, line: 236, baseType: !280, size: 16, offset: 352)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !634, file: !630, line: 236, baseType: !280, size: 16, offset: 368)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !634, file: !630, line: 241, baseType: !398, size: 32, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !634, file: !630, line: 244, baseType: !207, size: 32, offset: 416)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !634, file: !630, line: 244, baseType: !207, size: 32, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !634, file: !630, line: 245, baseType: !398, size: 32, offset: 480)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !634, file: !630, line: 248, baseType: !398, size: 32, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !634, file: !630, line: 250, baseType: !207, size: 32, offset: 544)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !629, file: !630, line: 342, baseType: !661, size: 448, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !630, line: 79, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !630, line: 61, size: 448, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !662, file: !630, line: 62, baseType: !298, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !662, file: !630, line: 64, baseType: !280, size: 16, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !662, file: !630, line: 65, baseType: !280, size: 16, offset: 80)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !662, file: !630, line: 67, baseType: !398, size: 32, offset: 96)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !662, file: !630, line: 68, baseType: !398, size: 32, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !662, file: !630, line: 69, baseType: !398, size: 32, offset: 160)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !662, file: !630, line: 70, baseType: !280, size: 16, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !662, file: !630, line: 71, baseType: !280, size: 16, offset: 208)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !662, file: !630, line: 72, baseType: !431, size: 64, offset: 224)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !662, file: !630, line: 75, baseType: !398, size: 32, offset: 288)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !662, file: !630, line: 75, baseType: !398, size: 32, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !662, file: !630, line: 75, baseType: !398, size: 32, offset: 352)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !662, file: !630, line: 78, baseType: !398, size: 32, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !662, file: !630, line: 78, baseType: !398, size: 32, offset: 416)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !629, file: !630, line: 343, baseType: !352, size: 128, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !629, file: !630, line: 344, baseType: !352, size: 128, offset: 1152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !629, file: !630, line: 345, baseType: !681, size: 192, offset: 1280)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !630, line: 278, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !630, line: 270, size: 192, elements: !683)
!683 = !{!684, !685, !686, !687, !688}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !630, line: 271, baseType: !207, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !682, file: !630, line: 273, baseType: !398, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !682, file: !630, line: 275, baseType: !207, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !682, file: !630, line: 276, baseType: !207, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !682, file: !630, line: 277, baseType: !689, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !630, line: 55, size: 576, elements: !691)
!691 = !{!692, !693, !694}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !690, file: !630, line: 56, baseType: !207, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !690, file: !630, line: 57, baseType: !398, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !690, file: !630, line: 58, baseType: !695, size: 512, offset: 64)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 512, elements: !696)
!696 = !{!697, !697}
!697 = !DISubrange(count: 4)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !629, file: !630, line: 346, baseType: !699, size: 384, offset: 1472)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !630, line: 268, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !630, line: 253, size: 384, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !750, !751, !752, !753, !754, !755}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !630, line: 254, baseType: !207, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !700, file: !630, line: 255, baseType: !207, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !700, file: !630, line: 255, baseType: !207, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !700, file: !630, line: 258, baseType: !398, size: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !700, file: !630, line: 259, baseType: !707, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !630, line: 164, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !630, line: 108, size: 1664, elements: !710)
!710 = !{!711, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !709, file: !630, line: 109, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !709, file: !630, line: 109, baseType: !712, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !709, file: !630, line: 111, baseType: !342, size: 512, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !709, file: !630, line: 119, baseType: !431, size: 64, offset: 640)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !709, file: !630, line: 119, baseType: !431, size: 64, offset: 704)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !709, file: !630, line: 125, baseType: !431, size: 64, offset: 768)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !709, file: !630, line: 125, baseType: !431, size: 64, offset: 832)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !709, file: !630, line: 127, baseType: !431, size: 64, offset: 896)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !709, file: !630, line: 130, baseType: !207, size: 32, offset: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !709, file: !630, line: 131, baseType: !207, size: 32, offset: 992)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !709, file: !630, line: 132, baseType: !723, size: 64, offset: 1024)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !630, line: 106, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !630, line: 81, size: 512, elements: !726)
!726 = !{!727, !728, !731, !732, !733, !734}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !725, file: !630, line: 82, baseType: !431, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !725, file: !630, line: 97, baseType: !729, size: 256, offset: 64)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 256, elements: !730)
!730 = !{!697, !433}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !725, file: !630, line: 102, baseType: !431, size: 64, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !725, file: !630, line: 102, baseType: !431, size: 64, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !725, file: !630, line: 104, baseType: !207, size: 32, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !630, line: 105, baseType: !207, size: 32, offset: 480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !709, file: !630, line: 135, baseType: !397, size: 96, offset: 1088)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !709, file: !630, line: 136, baseType: !398, size: 32, offset: 1184)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !709, file: !630, line: 139, baseType: !207, size: 32, offset: 1216)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !709, file: !630, line: 139, baseType: !207, size: 32, offset: 1248)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !709, file: !630, line: 139, baseType: !207, size: 32, offset: 1280)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !709, file: !630, line: 140, baseType: !397, size: 96, offset: 1312)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !709, file: !630, line: 143, baseType: !280, size: 16, offset: 1408)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !709, file: !630, line: 144, baseType: !280, size: 16, offset: 1424)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !709, file: !630, line: 145, baseType: !280, size: 16, offset: 1440)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !709, file: !630, line: 148, baseType: !280, size: 16, offset: 1456)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !709, file: !630, line: 149, baseType: !207, size: 32, offset: 1472)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !709, file: !630, line: 150, baseType: !398, size: 32, offset: 1504)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !709, file: !630, line: 152, baseType: !428, size: 64, offset: 1536)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !709, file: !630, line: 163, baseType: !398, size: 32, offset: 1600)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !709, file: !630, line: 163, baseType: !398, size: 32, offset: 1632)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !700, file: !630, line: 261, baseType: !398, size: 32, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !700, file: !630, line: 261, baseType: !398, size: 32, offset: 224)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !700, file: !630, line: 261, baseType: !398, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !700, file: !630, line: 263, baseType: !207, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !700, file: !630, line: 266, baseType: !207, size: 32, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !700, file: !630, line: 267, baseType: !398, size: 32, offset: 352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !629, file: !630, line: 347, baseType: !707, size: 64, offset: 1856)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !629, file: !630, line: 348, baseType: !758, size: 64, offset: 1920)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !630, line: 205, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !630, line: 186, size: 1024, elements: !761)
!761 = !{!762, !764, !765, !766, !768, !769, !770, !778, !779, !780, !857, !858}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !630, line: 187, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !760, file: !630, line: 187, baseType: !763, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !760, file: !630, line: 189, baseType: !342, size: 512, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !760, file: !630, line: 191, baseType: !767, size: 64, offset: 640)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !760, file: !630, line: 193, baseType: !207, size: 32, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !760, file: !630, line: 193, baseType: !207, size: 32, offset: 736)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !760, file: !630, line: 195, baseType: !771, size: 64, offset: 768)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !630, line: 184, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !630, line: 166, size: 320, elements: !774)
!774 = !{!775, !776, !777}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !773, file: !630, line: 180, baseType: !729, size: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !773, file: !630, line: 182, baseType: !207, size: 32, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !773, file: !630, line: 183, baseType: !207, size: 32, offset: 288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !760, file: !630, line: 196, baseType: !207, size: 32, offset: 832)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !630, line: 198, baseType: !207, size: 32, offset: 864)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !760, file: !630, line: 200, baseType: !781, size: 64, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !567, line: 77, size: 15424, elements: !783)
!783 = !{!784, !785, !786, !789, !792, !793, !796, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !816, !817, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !843, !844, !845, !846, !847, !851}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !782, file: !567, line: 78, baseType: !293, size: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !782, file: !567, line: 80, baseType: !313, size: 8192, offset: 960)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !782, file: !567, line: 82, baseType: !787, size: 64, offset: 9152)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !567, line: 43, flags: DIFlagFwdDecl)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !782, file: !567, line: 83, baseType: !790, size: 64, offset: 9216)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !294, line: 46, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !782, file: !567, line: 86, baseType: !565, size: 64, offset: 9280)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !782, file: !567, line: 87, baseType: !794, size: 64, offset: 9344)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !567, line: 44, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !782, file: !567, line: 89, baseType: !797, size: 512, offset: 9408)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 512, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 8)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !782, file: !567, line: 90, baseType: !280, size: 16, offset: 9920)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !782, file: !567, line: 90, baseType: !280, size: 16, offset: 9936)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !782, file: !567, line: 92, baseType: !280, size: 16, offset: 9952)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !782, file: !567, line: 92, baseType: !280, size: 16, offset: 9968)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !782, file: !567, line: 93, baseType: !280, size: 16, offset: 9984)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !782, file: !567, line: 93, baseType: !280, size: 16, offset: 10000)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !782, file: !567, line: 94, baseType: !207, size: 32, offset: 10016)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !782, file: !567, line: 97, baseType: !280, size: 16, offset: 10048)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !782, file: !567, line: 97, baseType: !280, size: 16, offset: 10064)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !782, file: !567, line: 98, baseType: !280, size: 16, offset: 10080)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !782, file: !567, line: 98, baseType: !280, size: 16, offset: 10096)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !782, file: !567, line: 99, baseType: !280, size: 16, offset: 10112)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !782, file: !567, line: 99, baseType: !280, size: 16, offset: 10128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !782, file: !567, line: 100, baseType: !5, size: 32, offset: 10144)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !782, file: !567, line: 101, baseType: !815, size: 64, offset: 10176)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !782, file: !567, line: 103, baseType: !320, size: 64, offset: 10240)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !782, file: !567, line: 104, baseType: !818, size: 64, offset: 10304)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !294, line: 159, size: 448, elements: !820)
!820 = !{!821, !823, !824, !826, !827, !829}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !819, file: !294, line: 161, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !432)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !819, file: !294, line: 162, baseType: !822, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !819, file: !294, line: 163, baseType: !825, size: 32, offset: 128)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 32, elements: !432)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !819, file: !294, line: 164, baseType: !825, size: 32, offset: 160)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !819, file: !294, line: 165, baseType: !828, size: 128, offset: 192)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 128, elements: !432)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !819, file: !294, line: 166, baseType: !830, size: 128, offset: 320)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 128, elements: !432)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !782, file: !567, line: 107, baseType: !398, size: 32, offset: 10368)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !782, file: !567, line: 108, baseType: !207, size: 32, offset: 10400)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !782, file: !567, line: 109, baseType: !280, size: 16, offset: 10432)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !782, file: !567, line: 110, baseType: !280, size: 16, offset: 10448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !782, file: !567, line: 113, baseType: !207, size: 32, offset: 10464)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !782, file: !567, line: 113, baseType: !207, size: 32, offset: 10496)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !782, file: !567, line: 114, baseType: !314, size: 8, offset: 10528)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !782, file: !567, line: 114, baseType: !314, size: 8, offset: 10536)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !782, file: !567, line: 115, baseType: !280, size: 16, offset: 10544)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !782, file: !567, line: 116, baseType: !841, size: 128, offset: 10560)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 128, elements: !842)
!842 = !{!697}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !782, file: !567, line: 119, baseType: !398, size: 32, offset: 10688)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !782, file: !567, line: 119, baseType: !398, size: 32, offset: 10720)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !782, file: !567, line: 122, baseType: !599, size: 512, offset: 10752)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !782, file: !567, line: 123, baseType: !314, size: 8, offset: 11264)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !782, file: !567, line: 125, baseType: !848, size: 56, offset: 11272)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 56, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 7)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !782, file: !567, line: 126, baseType: !852, size: 4096, offset: 11328)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 4096, elements: !798)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !567, line: 69, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !567, line: 67, size: 512, elements: !855)
!855 = !{!856}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !567, line: 68, baseType: !342, size: 512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !760, file: !630, line: 201, baseType: !398, size: 32, offset: 960)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !760, file: !630, line: 204, baseType: !207, size: 32, offset: 992)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !629, file: !630, line: 350, baseType: !352, size: 128, offset: 1984)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !629, file: !630, line: 351, baseType: !207, size: 32, offset: 2112)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !629, file: !630, line: 351, baseType: !207, size: 32, offset: 2144)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !629, file: !630, line: 353, baseType: !863, size: 64, offset: 2176)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !630, line: 297, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !630, line: 295, size: 2048, elements: !866)
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !865, file: !630, line: 296, baseType: !548, size: 2048)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !629, file: !630, line: 355, baseType: !869, size: 384, offset: 2240)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !630, line: 338, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !630, line: 322, size: 384, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !870, file: !630, line: 323, baseType: !207, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !870, file: !630, line: 325, baseType: !280, size: 16, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !870, file: !630, line: 326, baseType: !280, size: 16, offset: 48)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !870, file: !630, line: 331, baseType: !352, size: 128, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !870, file: !630, line: 334, baseType: !352, size: 128, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !870, file: !630, line: 335, baseType: !207, size: 32, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !870, file: !630, line: 337, baseType: !207, size: 32, offset: 352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !611, file: !612, line: 81, baseType: !298, size: 64, offset: 12224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !611, file: !612, line: 85, baseType: !881, size: 6208, offset: 12288)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !612, line: 55, size: 6208, elements: !882)
!882 = !{!883, !884, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !881, file: !612, line: 56, baseType: !554, size: 6144)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !881, file: !612, line: 58, baseType: !280, size: 16, offset: 6144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !881, file: !612, line: 59, baseType: !280, size: 16, offset: 6160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !881, file: !612, line: 60, baseType: !280, size: 16, offset: 6176)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !881, file: !612, line: 61, baseType: !280, size: 16, offset: 6192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !612, line: 86, baseType: !207, size: 32, offset: 18496)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !611, file: !612, line: 88, baseType: !207, size: 32, offset: 18528)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !611, file: !612, line: 90, baseType: !207, size: 32, offset: 18560)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !611, file: !612, line: 94, baseType: !207, size: 32, offset: 18592)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !611, file: !612, line: 100, baseType: !599, size: 512, offset: 18624)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !503, file: !494, line: 154, baseType: !894, size: 64, offset: 1664)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !250, line: 264, flags: DIFlagFwdDecl)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !503, file: !494, line: 156, baseType: !565, size: 64, offset: 1728)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !503, file: !494, line: 158, baseType: !398, size: 32, offset: 1792)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !503, file: !494, line: 159, baseType: !398, size: 32, offset: 1824)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !503, file: !494, line: 162, baseType: !506, size: 64, offset: 1856)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !503, file: !494, line: 162, baseType: !506, size: 64, offset: 1920)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !503, file: !494, line: 162, baseType: !506, size: 64, offset: 1984)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !503, file: !494, line: 164, baseType: !352, size: 128, offset: 2048)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !503, file: !494, line: 166, baseType: !904, size: 64, offset: 2176)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !494, line: 51, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !503, file: !494, line: 167, baseType: !298, size: 64, offset: 2240)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !503, file: !494, line: 168, baseType: !398, size: 32, offset: 2304)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !503, file: !494, line: 170, baseType: !398, size: 32, offset: 2336)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !503, file: !494, line: 170, baseType: !398, size: 32, offset: 2368)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !503, file: !494, line: 171, baseType: !398, size: 32, offset: 2400)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !503, file: !494, line: 173, baseType: !298, size: 64, offset: 2432)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !503, file: !494, line: 175, baseType: !207, size: 32, offset: 2496)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !503, file: !494, line: 176, baseType: !207, size: 32, offset: 2528)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !503, file: !494, line: 179, baseType: !207, size: 32, offset: 2560)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !503, file: !494, line: 180, baseType: !398, size: 32, offset: 2592)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !503, file: !494, line: 183, baseType: !207, size: 32, offset: 2624)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !503, file: !494, line: 185, baseType: !314, size: 8, offset: 2656)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !503, file: !494, line: 186, baseType: !919, size: 24, offset: 2664)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 24, elements: !399)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !503, file: !494, line: 189, baseType: !352, size: 128, offset: 2688)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !493, file: !494, line: 207, baseType: !313, size: 8192, offset: 384)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !493, file: !494, line: 208, baseType: !313, size: 8192, offset: 8576)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !493, file: !494, line: 210, baseType: !207, size: 32, offset: 16768)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !493, file: !494, line: 210, baseType: !207, size: 32, offset: 16800)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !493, file: !494, line: 211, baseType: !207, size: 32, offset: 16832)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !493, file: !494, line: 211, baseType: !207, size: 32, offset: 16864)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !493, file: !494, line: 212, baseType: !449, size: 128, offset: 16896)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !368, file: !369, line: 1246, baseType: !929, size: 64, offset: 2112)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !369, line: 1067, size: 5184, elements: !931)
!931 = !{!932, !962, !963, !978, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !1000, !1016, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1126}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !930, file: !369, line: 1068, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !369, line: 934, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !369, line: 925, size: 576, elements: !936)
!936 = !{!937, !954, !955, !956, !957, !958, !961}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !935, file: !369, line: 926, baseType: !938, size: 320)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !369, line: 830, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !369, line: 813, size: 320, elements: !940)
!940 = !{!941, !944, !947, !948, !951, !952, !953}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !939, file: !369, line: 814, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !369, line: 51, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !939, file: !369, line: 815, baseType: !945, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !369, line: 815, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !939, file: !369, line: 818, baseType: !298, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !939, file: !369, line: 819, baseType: !949, size: 32, offset: 192)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 32, elements: !842)
!950 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !939, file: !369, line: 822, baseType: !207, size: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !939, file: !369, line: 826, baseType: !207, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !939, file: !369, line: 829, baseType: !207, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !369, line: 928, baseType: !280, size: 16, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !369, line: 928, baseType: !280, size: 16, offset: 336)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !935, file: !369, line: 929, baseType: !207, size: 32, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !935, file: !369, line: 930, baseType: !815, size: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !935, file: !369, line: 931, baseType: !959, size: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !369, line: 931, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !935, file: !369, line: 933, baseType: !298, size: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !930, file: !369, line: 1069, baseType: !933, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !930, file: !369, line: 1070, baseType: !964, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !369, line: 916, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !369, line: 891, size: 704, elements: !967)
!967 = !{!968, !969, !970, !972, !973, !974, !975, !976, !977}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !966, file: !369, line: 892, baseType: !938, size: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !369, line: 896, baseType: !207, size: 32, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !966, file: !369, line: 900, baseType: !971, size: 96, offset: 352)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 96, elements: !399)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !966, file: !369, line: 903, baseType: !398, size: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !966, file: !369, line: 906, baseType: !207, size: 32, offset: 480)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !966, file: !369, line: 909, baseType: !398, size: 32, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !966, file: !369, line: 912, baseType: !398, size: 32, offset: 544)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !966, file: !369, line: 914, baseType: !376, size: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !966, file: !369, line: 915, baseType: !298, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !930, file: !369, line: 1071, baseType: !979, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !369, line: 920, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !369, line: 918, size: 320, elements: !982)
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !981, file: !369, line: 919, baseType: !938, size: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !930, file: !369, line: 1075, baseType: !398, size: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !930, file: !369, line: 1077, baseType: !398, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !930, file: !369, line: 1078, baseType: !398, size: 32, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !930, file: !369, line: 1079, baseType: !280, size: 16, offset: 352)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !930, file: !369, line: 1082, baseType: !280, size: 16, offset: 368)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !930, file: !369, line: 1085, baseType: !314, size: 8, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !930, file: !369, line: 1086, baseType: !314, size: 8, offset: 392)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !930, file: !369, line: 1087, baseType: !314, size: 8, offset: 400)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !930, file: !369, line: 1088, baseType: !314, size: 8, offset: 408)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !930, file: !369, line: 1090, baseType: !398, size: 32, offset: 416)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !930, file: !369, line: 1093, baseType: !280, size: 16, offset: 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !930, file: !369, line: 1096, baseType: !314, size: 8, offset: 464)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !930, file: !369, line: 1098, baseType: !997, size: 40, offset: 472)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 40, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 5)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !930, file: !369, line: 1101, baseType: !1001, size: 832, offset: 512)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !369, line: 836, size: 832, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1001, file: !369, line: 837, baseType: !938, size: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1001, file: !369, line: 839, baseType: !280, size: 16, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1001, file: !369, line: 839, baseType: !280, size: 16, offset: 336)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1001, file: !369, line: 842, baseType: !280, size: 16, offset: 352)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1001, file: !369, line: 842, baseType: !280, size: 16, offset: 368)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1001, file: !369, line: 843, baseType: !825, size: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1001, file: !369, line: 845, baseType: !207, size: 32, offset: 416)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1001, file: !369, line: 847, baseType: !298, size: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1001, file: !369, line: 848, baseType: !781, size: 64, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1001, file: !369, line: 849, baseType: !781, size: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1001, file: !369, line: 850, baseType: !781, size: 64, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1001, file: !369, line: 851, baseType: !397, size: 96, offset: 704)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1001, file: !369, line: 852, baseType: !398, size: 32, offset: 800)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !930, file: !369, line: 1104, baseType: !1017, size: 1344, offset: 1344)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !369, line: 867, size: 1344, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !369, line: 868, baseType: !280, size: 16)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1017, file: !369, line: 869, baseType: !280, size: 16, offset: 16)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1017, file: !369, line: 870, baseType: !280, size: 16, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1017, file: !369, line: 871, baseType: !280, size: 16, offset: 48)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1017, file: !369, line: 873, baseType: !1024, size: 896, offset: 64)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 896, elements: !849)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !369, line: 864, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !369, line: 859, size: 128, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !369, line: 860, baseType: !280, size: 16)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1026, file: !369, line: 861, baseType: !280, size: 16, offset: 16)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1026, file: !369, line: 861, baseType: !280, size: 16, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1026, file: !369, line: 861, baseType: !280, size: 16, offset: 48)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1026, file: !369, line: 862, baseType: !207, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1026, file: !369, line: 863, baseType: !398, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1017, file: !369, line: 874, baseType: !298, size: 64, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1017, file: !369, line: 876, baseType: !398, size: 32, offset: 1024)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1017, file: !369, line: 876, baseType: !398, size: 32, offset: 1056)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1017, file: !369, line: 878, baseType: !207, size: 32, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1017, file: !369, line: 879, baseType: !207, size: 32, offset: 1120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1017, file: !369, line: 881, baseType: !207, size: 32, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1017, file: !369, line: 881, baseType: !207, size: 32, offset: 1184)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1017, file: !369, line: 883, baseType: !367, size: 64, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1017, file: !369, line: 884, baseType: !376, size: 64, offset: 1280)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !930, file: !369, line: 1107, baseType: !398, size: 32, offset: 2688)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !930, file: !369, line: 1110, baseType: !398, size: 32, offset: 2720)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !930, file: !369, line: 1113, baseType: !280, size: 16, offset: 2752)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !930, file: !369, line: 1113, baseType: !280, size: 16, offset: 2768)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !930, file: !369, line: 1116, baseType: !314, size: 8, offset: 2784)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !930, file: !369, line: 1117, baseType: !410, size: 8, offset: 2792)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !930, file: !369, line: 1120, baseType: !280, size: 16, offset: 2800)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !930, file: !369, line: 1121, baseType: !398, size: 32, offset: 2816)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !930, file: !369, line: 1122, baseType: !398, size: 32, offset: 2848)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !930, file: !369, line: 1123, baseType: !398, size: 32, offset: 2880)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !930, file: !369, line: 1124, baseType: !398, size: 32, offset: 2912)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !930, file: !369, line: 1125, baseType: !398, size: 32, offset: 2944)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !930, file: !369, line: 1126, baseType: !398, size: 32, offset: 2976)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !930, file: !369, line: 1127, baseType: !398, size: 32, offset: 3008)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !930, file: !369, line: 1128, baseType: !398, size: 32, offset: 3040)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !930, file: !369, line: 1129, baseType: !398, size: 32, offset: 3072)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !930, file: !369, line: 1130, baseType: !398, size: 32, offset: 3104)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !930, file: !369, line: 1131, baseType: !280, size: 16, offset: 3136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !930, file: !369, line: 1132, baseType: !314, size: 8, offset: 3152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !930, file: !369, line: 1133, baseType: !314, size: 8, offset: 3160)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !930, file: !369, line: 1134, baseType: !919, size: 24, offset: 3168)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !930, file: !369, line: 1135, baseType: !314, size: 8, offset: 3192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !930, file: !369, line: 1138, baseType: !376, size: 64, offset: 3200)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !930, file: !369, line: 1139, baseType: !314, size: 8, offset: 3264)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !930, file: !369, line: 1140, baseType: !314, size: 8, offset: 3272)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !930, file: !369, line: 1141, baseType: !314, size: 8, offset: 3280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !930, file: !369, line: 1142, baseType: !314, size: 8, offset: 3288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !930, file: !369, line: 1143, baseType: !314, size: 8, offset: 3296)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !930, file: !369, line: 1144, baseType: !1072, size: 64, offset: 3304)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, elements: !798)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !930, file: !369, line: 1145, baseType: !1072, size: 64, offset: 3368)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !930, file: !369, line: 1148, baseType: !314, size: 8, offset: 3432)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !930, file: !369, line: 1149, baseType: !314, size: 8, offset: 3440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !930, file: !369, line: 1152, baseType: !314, size: 8, offset: 3448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !930, file: !369, line: 1152, baseType: !314, size: 8, offset: 3456)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !930, file: !369, line: 1153, baseType: !314, size: 8, offset: 3464)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !930, file: !369, line: 1154, baseType: !280, size: 16, offset: 3472)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !930, file: !369, line: 1154, baseType: !280, size: 16, offset: 3488)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !930, file: !369, line: 1155, baseType: !280, size: 16, offset: 3504)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !930, file: !369, line: 1155, baseType: !280, size: 16, offset: 3520)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !930, file: !369, line: 1156, baseType: !314, size: 8, offset: 3536)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !930, file: !369, line: 1157, baseType: !314, size: 8, offset: 3544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !930, file: !369, line: 1159, baseType: !314, size: 8, offset: 3552)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !930, file: !369, line: 1160, baseType: !314, size: 8, offset: 3560)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !930, file: !369, line: 1161, baseType: !314, size: 8, offset: 3568)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !930, file: !369, line: 1162, baseType: !314, size: 8, offset: 3576)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !930, file: !369, line: 1165, baseType: !207, size: 32, offset: 3584)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !930, file: !369, line: 1166, baseType: !207, size: 32, offset: 3616)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !930, file: !369, line: 1167, baseType: !207, size: 32, offset: 3648)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !930, file: !369, line: 1168, baseType: !207, size: 32, offset: 3680)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !930, file: !369, line: 1171, baseType: !280, size: 16, offset: 3712)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !930, file: !369, line: 1171, baseType: !280, size: 16, offset: 3728)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !930, file: !369, line: 1172, baseType: !207, size: 32, offset: 3744)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !930, file: !369, line: 1173, baseType: !398, size: 32, offset: 3776)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !930, file: !369, line: 1174, baseType: !398, size: 32, offset: 3808)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !930, file: !369, line: 1177, baseType: !1099, size: 1024, offset: 3840)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !369, line: 963, size: 1024, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !369, line: 965, baseType: !207, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1099, file: !369, line: 968, baseType: !398, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1099, file: !369, line: 971, baseType: !398, size: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1099, file: !369, line: 974, baseType: !398, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1099, file: !369, line: 977, baseType: !397, size: 96, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1099, file: !369, line: 979, baseType: !397, size: 96, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !369, line: 982, baseType: !207, size: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1099, file: !369, line: 987, baseType: !431, size: 64, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1099, file: !369, line: 989, baseType: !398, size: 32, offset: 416)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1099, file: !369, line: 994, baseType: !207, size: 32, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1099, file: !369, line: 995, baseType: !207, size: 32, offset: 480)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1099, file: !369, line: 997, baseType: !314, size: 8, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1099, file: !369, line: 998, baseType: !848, size: 56, offset: 520)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1099, file: !369, line: 1000, baseType: !398, size: 32, offset: 576)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1099, file: !369, line: 1003, baseType: !431, size: 64, offset: 608)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1099, file: !369, line: 1006, baseType: !207, size: 32, offset: 672)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1099, file: !369, line: 1009, baseType: !398, size: 32, offset: 704)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1099, file: !369, line: 1012, baseType: !431, size: 64, offset: 736)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1099, file: !369, line: 1015, baseType: !431, size: 64, offset: 800)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1099, file: !369, line: 1018, baseType: !207, size: 32, offset: 864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1099, file: !369, line: 1019, baseType: !1122, size: 64, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !369, line: 63, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1099, file: !369, line: 1023, baseType: !398, size: 32, offset: 960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1099, file: !369, line: 1024, baseType: !207, size: 32, offset: 992)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !930, file: !369, line: 1179, baseType: !1127, size: 320, offset: 4864)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !369, line: 1043, size: 320, elements: !1128)
!1128 = !{!1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1127, file: !369, line: 1044, baseType: !314, size: 8)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1127, file: !369, line: 1045, baseType: !1131, size: 16, offset: 8)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 16, elements: !432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1127, file: !369, line: 1048, baseType: !314, size: 8, offset: 24)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1127, file: !369, line: 1049, baseType: !398, size: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1127, file: !369, line: 1049, baseType: !398, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1127, file: !369, line: 1052, baseType: !398, size: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1127, file: !369, line: 1052, baseType: !398, size: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1127, file: !369, line: 1053, baseType: !314, size: 8, offset: 160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1127, file: !369, line: 1054, baseType: !919, size: 24, offset: 168)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1127, file: !369, line: 1057, baseType: !398, size: 32, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1127, file: !369, line: 1057, baseType: !398, size: 32, offset: 224)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1127, file: !369, line: 1060, baseType: !398, size: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1127, file: !369, line: 1060, baseType: !398, size: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !368, file: !369, line: 1247, baseType: !1144, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !369, line: 60, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !368, file: !369, line: 1251, baseType: !1147, size: 31872, offset: 2240)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !369, line: 403, size: 31872, elements: !1148)
!1148 = !{!1149, !1224, !1244, !1253, !1273, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1410, !1411, !1412, !1416, !1432, !1433}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1147, file: !369, line: 404, baseType: !1150, size: 1984)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !369, line: 259, size: 1984, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1219}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1150, file: !369, line: 260, baseType: !314, size: 8)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1150, file: !369, line: 263, baseType: !314, size: 8, offset: 8)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1150, file: !369, line: 266, baseType: !314, size: 8, offset: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !369, line: 267, baseType: !314, size: 8, offset: 24)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1150, file: !369, line: 269, baseType: !314, size: 8, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1150, file: !369, line: 270, baseType: !314, size: 8, offset: 40)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1150, file: !369, line: 276, baseType: !314, size: 8, offset: 48)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1150, file: !369, line: 279, baseType: !314, size: 8, offset: 56)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1150, file: !369, line: 280, baseType: !280, size: 16, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1150, file: !369, line: 280, baseType: !280, size: 16, offset: 80)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1150, file: !369, line: 281, baseType: !398, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1150, file: !369, line: 284, baseType: !314, size: 8, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1150, file: !369, line: 285, baseType: !314, size: 8, offset: 136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1150, file: !369, line: 287, baseType: !1166, size: 48, offset: 144)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 48, elements: !1167)
!1167 = !{!1168}
!1168 = !DISubrange(count: 6)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1150, file: !369, line: 290, baseType: !1170, size: 1280, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !600, line: 174, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !600, line: 166, size: 1280, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1218}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1171, file: !600, line: 167, baseType: !207, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1171, file: !600, line: 167, baseType: !207, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1171, file: !600, line: 168, baseType: !342, size: 512, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1171, file: !600, line: 169, baseType: !342, size: 512, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1171, file: !600, line: 170, baseType: !398, size: 32, offset: 1088)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1171, file: !600, line: 171, baseType: !398, size: 32, offset: 1120)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1171, file: !600, line: 172, baseType: !1180, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !600, line: 72, size: 3072, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1214, !1215, !1216, !1217}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1181, file: !600, line: 73, baseType: !207, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1181, file: !600, line: 73, baseType: !207, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1181, file: !600, line: 74, baseType: !207, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1181, file: !600, line: 75, baseType: !207, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1181, file: !600, line: 77, baseType: !449, size: 128, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1181, file: !600, line: 77, baseType: !449, size: 128, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1181, file: !600, line: 79, baseType: !1190, size: 2304, offset: 384)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 2304, elements: !842)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !600, line: 67, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !600, line: 55, size: 576, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1210, !1211, !1212, !1213}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1192, file: !600, line: 56, baseType: !280, size: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !600, line: 56, baseType: !280, size: 16, offset: 16)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1192, file: !600, line: 58, baseType: !398, size: 32, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1192, file: !600, line: 59, baseType: !398, size: 32, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1192, file: !600, line: 59, baseType: !398, size: 32, offset: 96)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1192, file: !600, line: 60, baseType: !431, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1192, file: !600, line: 60, baseType: !431, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1192, file: !600, line: 61, baseType: !1202, size: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !600, line: 47, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !600, line: 44, size: 96, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1204, file: !600, line: 45, baseType: !398, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1204, file: !600, line: 45, baseType: !398, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !600, line: 46, baseType: !280, size: 16, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1204, file: !600, line: 46, baseType: !280, size: 16, offset: 80)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1192, file: !600, line: 62, baseType: !1202, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1192, file: !600, line: 64, baseType: !1202, size: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1192, file: !600, line: 65, baseType: !431, size: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1192, file: !600, line: 66, baseType: !431, size: 64, offset: 512)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1181, file: !600, line: 80, baseType: !397, size: 96, offset: 2688)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1181, file: !600, line: 80, baseType: !397, size: 96, offset: 2784)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1181, file: !600, line: 81, baseType: !397, size: 96, offset: 2880)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1181, file: !600, line: 83, baseType: !397, size: 96, offset: 2976)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1171, file: !600, line: 173, baseType: !298, size: 64, offset: 1216)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1150, file: !369, line: 291, baseType: !1220, size: 512, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !600, line: 178, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !600, line: 176, size: 512, elements: !1222)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1221, file: !600, line: 177, baseType: !342, size: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1147, file: !369, line: 406, baseType: !1225, size: 64, offset: 1984)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !369, line: 80, size: 1472, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1226, file: !369, line: 81, baseType: !298, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1226, file: !369, line: 82, baseType: !298, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1226, file: !369, line: 83, baseType: !5, size: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1226, file: !369, line: 84, baseType: !5, size: 32, offset: 160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1226, file: !369, line: 86, baseType: !5, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1226, file: !369, line: 87, baseType: !5, size: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1226, file: !369, line: 88, baseType: !5, size: 32, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1226, file: !369, line: 89, baseType: !5, size: 32, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1226, file: !369, line: 90, baseType: !5, size: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1226, file: !369, line: 91, baseType: !5, size: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1226, file: !369, line: 92, baseType: !5, size: 32, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1226, file: !369, line: 93, baseType: !5, size: 32, offset: 416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1226, file: !369, line: 95, baseType: !1241, size: 1024, offset: 448)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 1024, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1147, file: !369, line: 407, baseType: !1245, size: 64, offset: 2048)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !369, line: 98, size: 1216, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1246, file: !369, line: 100, baseType: !298, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !369, line: 101, baseType: !298, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1246, file: !369, line: 103, baseType: !5, size: 32, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1246, file: !369, line: 104, baseType: !5, size: 32, offset: 160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1246, file: !369, line: 106, baseType: !1241, size: 1024, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1147, file: !369, line: 408, baseType: !1254, size: 512, offset: 2112)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !369, line: 109, size: 512, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1254, file: !369, line: 111, baseType: !207, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1254, file: !369, line: 112, baseType: !207, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1254, file: !369, line: 115, baseType: !207, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1254, file: !369, line: 116, baseType: !207, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1254, file: !369, line: 117, baseType: !207, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1254, file: !369, line: 118, baseType: !207, size: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1254, file: !369, line: 119, baseType: !207, size: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1254, file: !369, line: 120, baseType: !207, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1254, file: !369, line: 121, baseType: !207, size: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1254, file: !369, line: 122, baseType: !207, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1254, file: !369, line: 125, baseType: !207, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1254, file: !369, line: 126, baseType: !207, size: 32, offset: 352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1254, file: !369, line: 127, baseType: !280, size: 16, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1254, file: !369, line: 128, baseType: !280, size: 16, offset: 400)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1254, file: !369, line: 129, baseType: !207, size: 32, offset: 416)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1254, file: !369, line: 130, baseType: !207, size: 32, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1254, file: !369, line: 131, baseType: !207, size: 32, offset: 480)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1147, file: !369, line: 409, baseType: !1274, size: 576, offset: 2624)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !369, line: 134, size: 576, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !369, line: 135, baseType: !207, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1274, file: !369, line: 136, baseType: !207, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1274, file: !369, line: 137, baseType: !207, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1274, file: !369, line: 138, baseType: !207, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1274, file: !369, line: 139, baseType: !207, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1274, file: !369, line: 140, baseType: !207, size: 32, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1274, file: !369, line: 141, baseType: !207, size: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1274, file: !369, line: 142, baseType: !207, size: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1274, file: !369, line: 143, baseType: !398, size: 32, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1274, file: !369, line: 144, baseType: !207, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !369, line: 145, baseType: !207, size: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1274, file: !369, line: 147, baseType: !207, size: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1274, file: !369, line: 148, baseType: !207, size: 32, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1274, file: !369, line: 149, baseType: !207, size: 32, offset: 416)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1274, file: !369, line: 150, baseType: !207, size: 32, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1274, file: !369, line: 151, baseType: !207, size: 32, offset: 480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1274, file: !369, line: 152, baseType: !331, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1147, file: !369, line: 411, baseType: !207, size: 32, offset: 3200)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1147, file: !369, line: 411, baseType: !207, size: 32, offset: 3232)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1147, file: !369, line: 411, baseType: !207, size: 32, offset: 3264)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1147, file: !369, line: 412, baseType: !398, size: 32, offset: 3296)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1147, file: !369, line: 413, baseType: !207, size: 32, offset: 3328)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1147, file: !369, line: 413, baseType: !207, size: 32, offset: 3360)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1147, file: !369, line: 415, baseType: !207, size: 32, offset: 3392)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1147, file: !369, line: 415, baseType: !207, size: 32, offset: 3424)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !369, line: 416, baseType: !280, size: 16, offset: 3456)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1147, file: !369, line: 416, baseType: !280, size: 16, offset: 3472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1147, file: !369, line: 418, baseType: !398, size: 32, offset: 3488)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1147, file: !369, line: 418, baseType: !398, size: 32, offset: 3520)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1147, file: !369, line: 421, baseType: !398, size: 32, offset: 3552)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1147, file: !369, line: 421, baseType: !398, size: 32, offset: 3584)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1147, file: !369, line: 421, baseType: !398, size: 32, offset: 3616)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1147, file: !369, line: 425, baseType: !280, size: 16, offset: 3648)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1147, file: !369, line: 425, baseType: !280, size: 16, offset: 3664)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1147, file: !369, line: 425, baseType: !280, size: 16, offset: 3680)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1147, file: !369, line: 426, baseType: !280, size: 16, offset: 3696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1147, file: !369, line: 428, baseType: !280, size: 16, offset: 3712)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1147, file: !369, line: 428, baseType: !280, size: 16, offset: 3728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1147, file: !369, line: 431, baseType: !207, size: 32, offset: 3744)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1147, file: !369, line: 433, baseType: !280, size: 16, offset: 3776)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1147, file: !369, line: 435, baseType: !280, size: 16, offset: 3792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1147, file: !369, line: 437, baseType: !280, size: 16, offset: 3808)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !369, line: 439, baseType: !280, size: 16, offset: 3824)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1147, file: !369, line: 441, baseType: !280, size: 16, offset: 3840)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1147, file: !369, line: 443, baseType: !280, size: 16, offset: 3856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1147, file: !369, line: 449, baseType: !207, size: 32, offset: 3872)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1147, file: !369, line: 453, baseType: !207, size: 32, offset: 3904)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1147, file: !369, line: 458, baseType: !280, size: 16, offset: 3936)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1147, file: !369, line: 462, baseType: !280, size: 16, offset: 3952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1147, file: !369, line: 467, baseType: !207, size: 32, offset: 3968)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1147, file: !369, line: 467, baseType: !207, size: 32, offset: 4000)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1147, file: !369, line: 469, baseType: !280, size: 16, offset: 4032)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1147, file: !369, line: 469, baseType: !280, size: 16, offset: 4048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1147, file: !369, line: 469, baseType: !280, size: 16, offset: 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !369, line: 469, baseType: !280, size: 16, offset: 4080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1147, file: !369, line: 474, baseType: !280, size: 16, offset: 4096)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1147, file: !369, line: 475, baseType: !314, size: 8, offset: 4112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1147, file: !369, line: 476, baseType: !314, size: 8, offset: 4120)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1147, file: !369, line: 481, baseType: !207, size: 32, offset: 4128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1147, file: !369, line: 486, baseType: !207, size: 32, offset: 4160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1147, file: !369, line: 491, baseType: !207, size: 32, offset: 4192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1147, file: !369, line: 496, baseType: !280, size: 16, offset: 4224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1147, file: !369, line: 498, baseType: !280, size: 16, offset: 4240)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1147, file: !369, line: 501, baseType: !280, size: 16, offset: 4256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1147, file: !369, line: 502, baseType: !280, size: 16, offset: 4272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1147, file: !369, line: 508, baseType: !280, size: 16, offset: 4288)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1147, file: !369, line: 513, baseType: !280, size: 16, offset: 4304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1147, file: !369, line: 515, baseType: !280, size: 16, offset: 4320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1147, file: !369, line: 515, baseType: !280, size: 16, offset: 4336)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1147, file: !369, line: 519, baseType: !449, size: 128, offset: 4352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1147, file: !369, line: 519, baseType: !449, size: 128, offset: 4480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1147, file: !369, line: 520, baseType: !1348, size: 128, offset: 4608)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !276, line: 89, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !276, line: 86, size: 128, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1349, file: !276, line: 87, baseType: !207, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1349, file: !276, line: 87, baseType: !207, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1349, file: !276, line: 88, baseType: !207, size: 32, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1349, file: !276, line: 88, baseType: !207, size: 32, offset: 96)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1147, file: !369, line: 523, baseType: !352, size: 128, offset: 4736)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1147, file: !369, line: 524, baseType: !280, size: 16, offset: 4864)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1147, file: !369, line: 527, baseType: !280, size: 16, offset: 4880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1147, file: !369, line: 532, baseType: !398, size: 32, offset: 4896)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1147, file: !369, line: 532, baseType: !398, size: 32, offset: 4928)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1147, file: !369, line: 534, baseType: !398, size: 32, offset: 4960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1147, file: !369, line: 538, baseType: !398, size: 32, offset: 4992)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1147, file: !369, line: 542, baseType: !207, size: 32, offset: 5024)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1147, file: !369, line: 545, baseType: !398, size: 32, offset: 5056)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1147, file: !369, line: 545, baseType: !398, size: 32, offset: 5088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1147, file: !369, line: 545, baseType: !398, size: 32, offset: 5120)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1147, file: !369, line: 548, baseType: !398, size: 32, offset: 5152)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1147, file: !369, line: 551, baseType: !280, size: 16, offset: 5184)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1147, file: !369, line: 551, baseType: !280, size: 16, offset: 5200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1147, file: !369, line: 551, baseType: !280, size: 16, offset: 5216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1147, file: !369, line: 551, baseType: !280, size: 16, offset: 5232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1147, file: !369, line: 552, baseType: !280, size: 16, offset: 5248)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1147, file: !369, line: 552, baseType: !280, size: 16, offset: 5264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1147, file: !369, line: 553, baseType: !398, size: 32, offset: 5280)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1147, file: !369, line: 553, baseType: !398, size: 32, offset: 5312)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1147, file: !369, line: 554, baseType: !280, size: 16, offset: 5344)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1147, file: !369, line: 554, baseType: !280, size: 16, offset: 5360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1147, file: !369, line: 555, baseType: !398, size: 32, offset: 5376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1147, file: !369, line: 555, baseType: !398, size: 32, offset: 5408)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1147, file: !369, line: 558, baseType: !313, size: 8192, offset: 5440)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1147, file: !369, line: 561, baseType: !207, size: 32, offset: 13632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1147, file: !369, line: 562, baseType: !280, size: 16, offset: 13664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1147, file: !369, line: 562, baseType: !280, size: 16, offset: 13680)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1147, file: !369, line: 565, baseType: !554, size: 6144, offset: 13696)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1147, file: !369, line: 568, baseType: !841, size: 128, offset: 19840)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1147, file: !369, line: 569, baseType: !841, size: 128, offset: 19968)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1147, file: !369, line: 572, baseType: !314, size: 8, offset: 20096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1147, file: !369, line: 573, baseType: !314, size: 8, offset: 20104)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1147, file: !369, line: 574, baseType: !314, size: 8, offset: 20112)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1147, file: !369, line: 575, baseType: !997, size: 40, offset: 20120)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1147, file: !369, line: 578, baseType: !207, size: 32, offset: 20160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1147, file: !369, line: 579, baseType: !280, size: 16, offset: 20192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1147, file: !369, line: 580, baseType: !280, size: 16, offset: 20208)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1147, file: !369, line: 581, baseType: !398, size: 32, offset: 20224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1147, file: !369, line: 582, baseType: !398, size: 32, offset: 20256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1147, file: !369, line: 585, baseType: !280, size: 16, offset: 20288)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1147, file: !369, line: 585, baseType: !280, size: 16, offset: 20304)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1147, file: !369, line: 586, baseType: !398, size: 32, offset: 20320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1147, file: !369, line: 589, baseType: !280, size: 16, offset: 20352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1147, file: !369, line: 589, baseType: !280, size: 16, offset: 20368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1147, file: !369, line: 590, baseType: !207, size: 32, offset: 20384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1147, file: !369, line: 593, baseType: !280, size: 16, offset: 20416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1147, file: !369, line: 593, baseType: !280, size: 16, offset: 20432)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1147, file: !369, line: 594, baseType: !280, size: 16, offset: 20448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1147, file: !369, line: 594, baseType: !280, size: 16, offset: 20464)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1147, file: !369, line: 595, baseType: !398, size: 32, offset: 20480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1147, file: !369, line: 596, baseType: !398, size: 32, offset: 20512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1147, file: !369, line: 597, baseType: !1408, size: 64, offset: 20544)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !250, line: 55, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1147, file: !369, line: 600, baseType: !207, size: 32, offset: 20608)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1147, file: !369, line: 601, baseType: !398, size: 32, offset: 20640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1147, file: !369, line: 604, baseType: !1413, size: 256, offset: 20672)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 256, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1147, file: !369, line: 607, baseType: !1417, size: 10880, offset: 20928)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !369, line: 364, size: 10880, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1417, file: !369, line: 365, baseType: !1150, size: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1417, file: !369, line: 367, baseType: !313, size: 8192, offset: 1984)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1417, file: !369, line: 369, baseType: !280, size: 16, offset: 10176)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1417, file: !369, line: 369, baseType: !280, size: 16, offset: 10192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1417, file: !369, line: 370, baseType: !280, size: 16, offset: 10208)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1417, file: !369, line: 370, baseType: !280, size: 16, offset: 10224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1417, file: !369, line: 372, baseType: !398, size: 32, offset: 10240)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1417, file: !369, line: 373, baseType: !398, size: 32, offset: 10272)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1417, file: !369, line: 375, baseType: !919, size: 24, offset: 10304)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1417, file: !369, line: 376, baseType: !314, size: 8, offset: 10328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1417, file: !369, line: 378, baseType: !314, size: 8, offset: 10336)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1417, file: !369, line: 379, baseType: !919, size: 24, offset: 10344)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1417, file: !369, line: 381, baseType: !342, size: 512, offset: 10368)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1147, file: !369, line: 609, baseType: !207, size: 32, offset: 31808)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1147, file: !369, line: 610, baseType: !207, size: 32, offset: 31840)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !368, file: !369, line: 1252, baseType: !1435, size: 256, offset: 34112)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !369, line: 158, size: 256, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1435, file: !369, line: 159, baseType: !207, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1435, file: !369, line: 160, baseType: !398, size: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1435, file: !369, line: 161, baseType: !398, size: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1435, file: !369, line: 162, baseType: !398, size: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1435, file: !369, line: 163, baseType: !207, size: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1435, file: !369, line: 164, baseType: !280, size: 16, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1435, file: !369, line: 165, baseType: !280, size: 16, offset: 176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1435, file: !369, line: 166, baseType: !398, size: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1435, file: !369, line: 167, baseType: !398, size: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !368, file: !369, line: 1254, baseType: !352, size: 128, offset: 34368)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !368, file: !369, line: 1255, baseType: !352, size: 128, offset: 34496)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !368, file: !369, line: 1257, baseType: !298, size: 64, offset: 34624)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !368, file: !369, line: 1258, baseType: !298, size: 64, offset: 34688)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !368, file: !369, line: 1259, baseType: !298, size: 64, offset: 34752)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !368, file: !369, line: 1260, baseType: !298, size: 64, offset: 34816)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !368, file: !369, line: 1262, baseType: !298, size: 64, offset: 34880)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !368, file: !369, line: 1265, baseType: !1454, size: 64, offset: 34944)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !369, line: 1265, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !368, file: !369, line: 1266, baseType: !280, size: 16, offset: 35008)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !368, file: !369, line: 1267, baseType: !280, size: 16, offset: 35024)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !368, file: !369, line: 1270, baseType: !207, size: 32, offset: 35040)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !368, file: !369, line: 1271, baseType: !352, size: 128, offset: 35072)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !368, file: !369, line: 1274, baseType: !1461, size: 128, offset: 35200)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !369, line: 650, size: 128, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1461, file: !369, line: 651, baseType: !397, size: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1461, file: !369, line: 652, baseType: !314, size: 8, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1461, file: !369, line: 652, baseType: !314, size: 8, offset: 104)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1461, file: !369, line: 652, baseType: !314, size: 8, offset: 112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1461, file: !369, line: 652, baseType: !314, size: 8, offset: 120)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !368, file: !369, line: 1275, baseType: !1469, size: 1472, offset: 35328)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !369, line: 676, size: 1472, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1493, !1494, !1495, !1496, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1469, file: !369, line: 679, baseType: !1461, size: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1469, file: !369, line: 680, baseType: !280, size: 16, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1469, file: !369, line: 680, baseType: !280, size: 16, offset: 144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1469, file: !369, line: 680, baseType: !280, size: 16, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1469, file: !369, line: 680, baseType: !280, size: 16, offset: 176)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1469, file: !369, line: 681, baseType: !280, size: 16, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1469, file: !369, line: 681, baseType: !280, size: 16, offset: 208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1469, file: !369, line: 681, baseType: !280, size: 16, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1469, file: !369, line: 681, baseType: !280, size: 16, offset: 240)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1469, file: !369, line: 682, baseType: !280, size: 16, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1469, file: !369, line: 682, baseType: !1482, size: 48, offset: 272)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 48, elements: !399)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1469, file: !369, line: 685, baseType: !1484, size: 192, offset: 320)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !369, line: 633, size: 192, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1484, file: !369, line: 634, baseType: !280, size: 16)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1484, file: !369, line: 634, baseType: !280, size: 16, offset: 16)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1484, file: !369, line: 635, baseType: !280, size: 16, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1484, file: !369, line: 635, baseType: !280, size: 16, offset: 48)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1484, file: !369, line: 636, baseType: !398, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1484, file: !369, line: 636, baseType: !398, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1484, file: !369, line: 637, baseType: !1408, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1469, file: !369, line: 686, baseType: !280, size: 16, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1469, file: !369, line: 686, baseType: !280, size: 16, offset: 528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1469, file: !369, line: 687, baseType: !398, size: 32, offset: 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1469, file: !369, line: 688, baseType: !1497, size: 448, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !369, line: 674, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !369, line: 659, size: 448, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1498, file: !369, line: 660, baseType: !398, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1498, file: !369, line: 661, baseType: !398, size: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1498, file: !369, line: 662, baseType: !398, size: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1498, file: !369, line: 663, baseType: !398, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1498, file: !369, line: 664, baseType: !398, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1498, file: !369, line: 665, baseType: !398, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1498, file: !369, line: 666, baseType: !398, size: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1498, file: !369, line: 667, baseType: !398, size: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1498, file: !369, line: 668, baseType: !398, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1498, file: !369, line: 669, baseType: !398, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1498, file: !369, line: 670, baseType: !207, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1498, file: !369, line: 671, baseType: !398, size: 32, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1498, file: !369, line: 672, baseType: !398, size: 32, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1498, file: !369, line: 673, baseType: !280, size: 16, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1498, file: !369, line: 673, baseType: !280, size: 16, offset: 432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1469, file: !369, line: 692, baseType: !398, size: 32, offset: 1024)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1469, file: !369, line: 697, baseType: !398, size: 32, offset: 1056)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !369, line: 703, baseType: !207, size: 32, offset: 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1469, file: !369, line: 704, baseType: !280, size: 16, offset: 1120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1469, file: !369, line: 704, baseType: !280, size: 16, offset: 1136)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1469, file: !369, line: 705, baseType: !280, size: 16, offset: 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1469, file: !369, line: 706, baseType: !280, size: 16, offset: 1168)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1469, file: !369, line: 707, baseType: !280, size: 16, offset: 1184)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1469, file: !369, line: 708, baseType: !280, size: 16, offset: 1200)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1469, file: !369, line: 709, baseType: !280, size: 16, offset: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1469, file: !369, line: 709, baseType: !280, size: 16, offset: 1232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1469, file: !369, line: 709, baseType: !280, size: 16, offset: 1248)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1469, file: !369, line: 709, baseType: !280, size: 16, offset: 1264)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1469, file: !369, line: 710, baseType: !280, size: 16, offset: 1280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1469, file: !369, line: 711, baseType: !280, size: 16, offset: 1296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1469, file: !369, line: 712, baseType: !398, size: 32, offset: 1312)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1469, file: !369, line: 713, baseType: !398, size: 32, offset: 1344)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1469, file: !369, line: 713, baseType: !398, size: 32, offset: 1376)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1469, file: !369, line: 713, baseType: !398, size: 32, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !369, line: 713, baseType: !398, size: 32, offset: 1440)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !368, file: !369, line: 1278, baseType: !1536, size: 64, offset: 36800)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !369, line: 1197, size: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1536, file: !369, line: 1199, baseType: !398, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1536, file: !369, line: 1200, baseType: !314, size: 8, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1536, file: !369, line: 1201, baseType: !314, size: 8, offset: 40)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1536, file: !369, line: 1202, baseType: !280, size: 16, offset: 48)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !368, file: !369, line: 1281, baseType: !428, size: 64, offset: 36864)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !368, file: !369, line: 1284, baseType: !1544, size: 192, offset: 36928)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !369, line: 1208, size: 192, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1544, file: !369, line: 1209, baseType: !397, size: 96)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1544, file: !369, line: 1210, baseType: !207, size: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1544, file: !369, line: 1210, baseType: !207, size: 32, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1544, file: !369, line: 1210, baseType: !207, size: 32, offset: 160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !368, file: !369, line: 1287, baseType: !610, size: 64, offset: 37120)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !368, file: !369, line: 1289, baseType: !1552, size: 64, offset: 37184)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1553, line: 27, baseType: !1554)
!1553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1555, line: 45, baseType: !1556)
!1555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1556 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !368, file: !369, line: 1290, baseType: !1552, size: 64, offset: 37248)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !368, file: !369, line: 1293, baseType: !1170, size: 1280, offset: 37312)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !368, file: !369, line: 1294, baseType: !1220, size: 512, offset: 38592)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !368, file: !369, line: 1295, baseType: !599, size: 512, offset: 39104)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !368, file: !369, line: 1298, baseType: !1562, size: 64, offset: 39616)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !369, line: 1298, flags: DIFlagFwdDecl)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !290, file: !259, line: 58, baseType: !367, size: 64, offset: 1536)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !290, file: !259, line: 60, baseType: !207, size: 32, offset: 1600)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !290, file: !259, line: 61, baseType: !207, size: 32, offset: 1632)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !290, file: !259, line: 63, baseType: !280, size: 16, offset: 1664)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !290, file: !259, line: 64, baseType: !280, size: 16, offset: 1680)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !290, file: !259, line: 65, baseType: !280, size: 16, offset: 1696)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !290, file: !259, line: 66, baseType: !280, size: 16, offset: 1712)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !290, file: !259, line: 67, baseType: !280, size: 16, offset: 1728)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !290, file: !259, line: 68, baseType: !280, size: 16, offset: 1744)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !290, file: !259, line: 69, baseType: !280, size: 16, offset: 1760)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !290, file: !259, line: 70, baseType: !280, size: 16, offset: 1776)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !290, file: !259, line: 71, baseType: !280, size: 16, offset: 1792)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !290, file: !259, line: 73, baseType: !280, size: 16, offset: 1808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !290, file: !259, line: 74, baseType: !280, size: 16, offset: 1824)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !290, file: !259, line: 76, baseType: !280, size: 16, offset: 1840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !290, file: !259, line: 78, baseType: !1580, size: 64, offset: 1856)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1582, line: 490, size: 768, elements: !1583)
!1582 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !{!1584, !1585, !1586, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1581, file: !1582, line: 491, baseType: !1580, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1581, file: !1582, line: 491, baseType: !1580, size: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1581, file: !1582, line: 493, baseType: !1587, size: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1589, line: 169, size: 2048, elements: !1590)
!1589 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = !{!1591, !1592, !1593, !1594, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1656, !1659, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1588, file: !1589, line: 170, baseType: !1587, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1588, file: !1589, line: 170, baseType: !1587, size: 64, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1588, file: !1589, line: 172, baseType: !298, size: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1588, file: !1589, line: 174, baseType: !1595, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1588, file: !1589, line: 175, baseType: !1595, size: 64, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1588, file: !1589, line: 176, baseType: !342, size: 512, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1588, file: !1589, line: 178, baseType: !280, size: 16, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1588, file: !1589, line: 178, baseType: !280, size: 16, offset: 848)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1588, file: !1589, line: 178, baseType: !280, size: 16, offset: 864)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1588, file: !1589, line: 178, baseType: !280, size: 16, offset: 880)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1588, file: !1589, line: 179, baseType: !280, size: 16, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1588, file: !1589, line: 180, baseType: !280, size: 16, offset: 912)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1588, file: !1589, line: 181, baseType: !280, size: 16, offset: 928)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1588, file: !1589, line: 182, baseType: !280, size: 16, offset: 944)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1588, file: !1589, line: 183, baseType: !280, size: 16, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1588, file: !1589, line: 184, baseType: !280, size: 16, offset: 976)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1588, file: !1589, line: 185, baseType: !280, size: 16, offset: 992)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1588, file: !1589, line: 186, baseType: !280, size: 16, offset: 1008)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1588, file: !1589, line: 188, baseType: !207, size: 32, offset: 1024)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1588, file: !1589, line: 190, baseType: !280, size: 16, offset: 1056)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1588, file: !1589, line: 191, baseType: !280, size: 16, offset: 1072)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1588, file: !1589, line: 194, baseType: !1614, size: 64, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1582, line: 421, size: 960, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1644, !1652, !1653, !1654, !1655}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1615, file: !1582, line: 422, baseType: !1614, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1615, file: !1582, line: 422, baseType: !1614, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1615, file: !1582, line: 424, baseType: !280, size: 16, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1615, file: !1582, line: 425, baseType: !280, size: 16, offset: 144)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1615, file: !1582, line: 426, baseType: !207, size: 32, offset: 160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1615, file: !1582, line: 426, baseType: !207, size: 32, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1615, file: !1582, line: 427, baseType: !620, size: 64, offset: 224)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1615, file: !1582, line: 428, baseType: !1166, size: 48, offset: 288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1615, file: !1582, line: 431, baseType: !314, size: 8, offset: 336)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1615, file: !1582, line: 432, baseType: !314, size: 8, offset: 344)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1615, file: !1582, line: 435, baseType: !280, size: 16, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1615, file: !1582, line: 436, baseType: !280, size: 16, offset: 368)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1615, file: !1582, line: 437, baseType: !207, size: 32, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1615, file: !1582, line: 437, baseType: !207, size: 32, offset: 416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1615, file: !1582, line: 438, baseType: !1632, size: 64, offset: 448)
!1632 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1615, file: !1582, line: 439, baseType: !207, size: 32, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1615, file: !1582, line: 439, baseType: !207, size: 32, offset: 544)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1615, file: !1582, line: 442, baseType: !280, size: 16, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1615, file: !1582, line: 442, baseType: !280, size: 16, offset: 592)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1615, file: !1582, line: 442, baseType: !280, size: 16, offset: 608)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1615, file: !1582, line: 442, baseType: !280, size: 16, offset: 624)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1615, file: !1582, line: 443, baseType: !280, size: 16, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1615, file: !1582, line: 446, baseType: !280, size: 16, offset: 656)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1615, file: !1582, line: 449, baseType: !1642, size: 64, offset: 704)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1615, file: !1582, line: 452, baseType: !1645, size: 64, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1582, line: 463, size: 128, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1646, file: !1582, line: 464, baseType: !207, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1646, file: !1582, line: 465, baseType: !398, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1646, file: !1582, line: 466, baseType: !398, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1646, file: !1582, line: 467, baseType: !398, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1615, file: !1582, line: 455, baseType: !280, size: 16, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1615, file: !1582, line: 456, baseType: !280, size: 16, offset: 848)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1615, file: !1582, line: 457, baseType: !207, size: 32, offset: 864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1615, file: !1582, line: 458, baseType: !298, size: 64, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1588, file: !1589, line: 196, baseType: !1657, size: 64, offset: 1152)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1589, line: 55, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1588, file: !1589, line: 198, baseType: !1660, size: 64, offset: 1216)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1582, line: 398, size: 448, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1661, file: !1582, line: 399, baseType: !1660, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1661, file: !1582, line: 399, baseType: !1660, size: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1661, file: !1582, line: 400, baseType: !207, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1661, file: !1582, line: 401, baseType: !207, size: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !1582, line: 402, baseType: !207, size: 32, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1661, file: !1582, line: 403, baseType: !207, size: 32, offset: 224)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1661, file: !1582, line: 404, baseType: !207, size: 32, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1661, file: !1582, line: 405, baseType: !207, size: 32, offset: 288)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1661, file: !1582, line: 407, baseType: !298, size: 64, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1661, file: !1582, line: 414, baseType: !298, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1588, file: !1589, line: 200, baseType: !207, size: 32, offset: 1280)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1588, file: !1589, line: 200, baseType: !207, size: 32, offset: 1312)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1588, file: !1589, line: 201, baseType: !298, size: 64, offset: 1344)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1588, file: !1589, line: 203, baseType: !352, size: 128, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1588, file: !1589, line: 204, baseType: !352, size: 128, offset: 1536)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1588, file: !1589, line: 205, baseType: !352, size: 128, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1588, file: !1589, line: 207, baseType: !352, size: 128, offset: 1792)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1588, file: !1589, line: 208, baseType: !352, size: 128, offset: 1920)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1581, file: !1582, line: 495, baseType: !1632, size: 64, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1581, file: !1582, line: 496, baseType: !207, size: 32, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1581, file: !1582, line: 497, baseType: !298, size: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1581, file: !1582, line: 499, baseType: !1632, size: 64, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1581, file: !1582, line: 500, baseType: !1632, size: 64, offset: 448)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1581, file: !1582, line: 502, baseType: !1632, size: 64, offset: 512)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1581, file: !1582, line: 503, baseType: !1632, size: 64, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1581, file: !1582, line: 504, baseType: !1632, size: 64, offset: 640)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1581, file: !1582, line: 505, baseType: !207, size: 32, offset: 704)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !290, file: !259, line: 79, baseType: !298, size: 64, offset: 1920)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !260, file: !259, line: 209, baseType: !1348, size: 128, offset: 448)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !260, file: !259, line: 211, baseType: !314, size: 8, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !260, file: !259, line: 211, baseType: !314, size: 8, offset: 584)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !260, file: !259, line: 212, baseType: !280, size: 16, offset: 592)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !260, file: !259, line: 212, baseType: !280, size: 16, offset: 608)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !260, file: !259, line: 214, baseType: !280, size: 16, offset: 624)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !260, file: !259, line: 215, baseType: !280, size: 16, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !259, line: 216, baseType: !280, size: 16, offset: 656)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !260, file: !259, line: 217, baseType: !280, size: 16, offset: 672)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !260, file: !259, line: 219, baseType: !314, size: 8, offset: 688)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !259, line: 219, baseType: !314, size: 8, offset: 696)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !259, line: 221, baseType: !1703, size: 64, offset: 704)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !259, line: 39, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !260, file: !259, line: 223, baseType: !352, size: 128, offset: 768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !260, file: !259, line: 224, baseType: !352, size: 128, offset: 896)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !260, file: !259, line: 225, baseType: !352, size: 128, offset: 1024)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !260, file: !259, line: 227, baseType: !352, size: 128, offset: 1152)
!1709 = !DILocation(line: 61, column: 11, scope: !245)
!1710 = !DILocation(line: 61, column: 28, scope: !245)
!1711 = !DILocation(line: 61, column: 16, scope: !245)
!1712 = !DILocation(line: 62, column: 6, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !245, file: !1, line: 62, column: 6)
!1714 = !DILocation(line: 62, column: 6, scope: !245)
!1715 = !DILocation(line: 63, column: 11, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 62, column: 10)
!1717 = !DILocation(line: 63, column: 15, scope: !1716)
!1718 = !DILocation(line: 63, column: 3, scope: !1716)
!1719 = !DILocation(line: 65, column: 40, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 63, column: 26)
!1721 = !DILocation(line: 65, column: 12, scope: !1720)
!1722 = !DILocation(line: 65, column: 5, scope: !1720)
!1723 = !DILocation(line: 67, column: 45, scope: !1720)
!1724 = !DILocation(line: 67, column: 12, scope: !1720)
!1725 = !DILocation(line: 67, column: 5, scope: !1720)
!1726 = !DILocation(line: 69, column: 41, scope: !1720)
!1727 = !DILocation(line: 69, column: 12, scope: !1720)
!1728 = !DILocation(line: 69, column: 5, scope: !1720)
!1729 = !DILocation(line: 71, column: 2, scope: !1716)
!1730 = !DILocation(line: 72, column: 2, scope: !245)
!1731 = !DILocation(line: 73, column: 1, scope: !245)
!1732 = distinct !DISubprogram(name: "ED_maskedit_mask_poll", scope: !1, file: !1, line: 75, type: !246, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1733 = !DILocalVariable(name: "C", arg: 1, scope: !1732, file: !1, line: 75, type: !248)
!1734 = !DILocation(line: 75, column: 37, scope: !1732)
!1735 = !DILocalVariable(name: "sa", scope: !1732, file: !1, line: 77, type: !257)
!1736 = !DILocation(line: 77, column: 11, scope: !1732)
!1737 = !DILocation(line: 77, column: 28, scope: !1732)
!1738 = !DILocation(line: 77, column: 16, scope: !1732)
!1739 = !DILocation(line: 78, column: 6, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 78, column: 6)
!1741 = !DILocation(line: 78, column: 6, scope: !1732)
!1742 = !DILocation(line: 79, column: 11, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 78, column: 10)
!1744 = !DILocation(line: 79, column: 15, scope: !1743)
!1745 = !DILocation(line: 79, column: 3, scope: !1743)
!1746 = !DILocation(line: 81, column: 45, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 79, column: 26)
!1748 = !DILocation(line: 81, column: 12, scope: !1747)
!1749 = !DILocation(line: 81, column: 5, scope: !1747)
!1750 = !DILocation(line: 83, column: 50, scope: !1747)
!1751 = !DILocation(line: 83, column: 12, scope: !1747)
!1752 = !DILocation(line: 83, column: 5, scope: !1747)
!1753 = !DILocation(line: 85, column: 46, scope: !1747)
!1754 = !DILocation(line: 85, column: 12, scope: !1747)
!1755 = !DILocation(line: 85, column: 5, scope: !1747)
!1756 = !DILocation(line: 87, column: 2, scope: !1743)
!1757 = !DILocation(line: 88, column: 2, scope: !1732)
!1758 = !DILocation(line: 89, column: 1, scope: !1732)
!1759 = distinct !DISubprogram(name: "ED_mask_mouse_pos", scope: !1, file: !1, line: 94, type: !1760, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !257, !1762, !1833, !1796}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !259, line: 267, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !259, line: 230, size: 3072, elements: !1765)
!1765 = !{!1766, !1768, !1769, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !259, line: 231, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1764, file: !259, line: 231, baseType: !1767, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1764, file: !259, line: 233, baseType: !1770, size: 1280, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1771, line: 71, baseType: !1772)
!1771 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1771, line: 40, size: 1280, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1797, !1798, !1799, !1802}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1772, file: !1771, line: 41, baseType: !449, size: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1772, file: !1771, line: 41, baseType: !449, size: 128, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1772, file: !1771, line: 42, baseType: !1348, size: 128, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1772, file: !1771, line: 42, baseType: !1348, size: 128, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1772, file: !1771, line: 43, baseType: !1348, size: 128, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1772, file: !1771, line: 45, baseType: !431, size: 64, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1772, file: !1771, line: 45, baseType: !431, size: 64, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1772, file: !1771, line: 46, baseType: !398, size: 32, offset: 768)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1772, file: !1771, line: 46, baseType: !398, size: 32, offset: 800)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1772, file: !1771, line: 48, baseType: !280, size: 16, offset: 832)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1772, file: !1771, line: 49, baseType: !280, size: 16, offset: 848)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1772, file: !1771, line: 51, baseType: !280, size: 16, offset: 864)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1772, file: !1771, line: 52, baseType: !280, size: 16, offset: 880)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1772, file: !1771, line: 53, baseType: !280, size: 16, offset: 896)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !1771, line: 55, baseType: !280, size: 16, offset: 912)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1772, file: !1771, line: 56, baseType: !280, size: 16, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1772, file: !1771, line: 58, baseType: !280, size: 16, offset: 944)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1772, file: !1771, line: 58, baseType: !280, size: 16, offset: 960)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1772, file: !1771, line: 59, baseType: !280, size: 16, offset: 976)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1772, file: !1771, line: 59, baseType: !280, size: 16, offset: 992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1772, file: !1771, line: 61, baseType: !280, size: 16, offset: 1008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1772, file: !1771, line: 63, baseType: !1796, size: 64, offset: 1024)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1772, file: !1771, line: 64, baseType: !207, size: 32, offset: 1088)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1772, file: !1771, line: 65, baseType: !207, size: 32, offset: 1120)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1772, file: !1771, line: 68, baseType: !1800, size: 64, offset: 1152)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1771, line: 68, flags: DIFlagFwdDecl)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1772, file: !1771, line: 69, baseType: !1580, size: 64, offset: 1216)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1764, file: !259, line: 234, baseType: !1348, size: 128, offset: 1408)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1764, file: !259, line: 235, baseType: !1348, size: 128, offset: 1536)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1764, file: !259, line: 236, baseType: !280, size: 16, offset: 1664)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1764, file: !259, line: 236, baseType: !280, size: 16, offset: 1680)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1764, file: !259, line: 238, baseType: !280, size: 16, offset: 1696)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1764, file: !259, line: 239, baseType: !280, size: 16, offset: 1712)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1764, file: !259, line: 240, baseType: !280, size: 16, offset: 1728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !259, line: 241, baseType: !280, size: 16, offset: 1744)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1764, file: !259, line: 243, baseType: !398, size: 32, offset: 1760)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1764, file: !259, line: 244, baseType: !280, size: 16, offset: 1792)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1764, file: !259, line: 244, baseType: !280, size: 16, offset: 1808)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1764, file: !259, line: 246, baseType: !280, size: 16, offset: 1824)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1764, file: !259, line: 247, baseType: !280, size: 16, offset: 1840)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1764, file: !259, line: 248, baseType: !280, size: 16, offset: 1856)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1764, file: !259, line: 249, baseType: !280, size: 16, offset: 1872)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1764, file: !259, line: 250, baseType: !280, size: 16, offset: 1888)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1764, file: !259, line: 251, baseType: !280, size: 16, offset: 1904)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1764, file: !259, line: 253, baseType: !1821, size: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !259, line: 42, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1764, file: !259, line: 255, baseType: !352, size: 128, offset: 1984)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1764, file: !259, line: 256, baseType: !352, size: 128, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1764, file: !259, line: 257, baseType: !352, size: 128, offset: 2240)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1764, file: !259, line: 258, baseType: !352, size: 128, offset: 2368)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1764, file: !259, line: 259, baseType: !352, size: 128, offset: 2496)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1764, file: !259, line: 260, baseType: !352, size: 128, offset: 2624)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1764, file: !259, line: 261, baseType: !352, size: 128, offset: 2752)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1764, file: !259, line: 263, baseType: !1580, size: 64, offset: 2880)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1764, file: !259, line: 265, baseType: !478, size: 64, offset: 2944)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1764, file: !259, line: 266, baseType: !298, size: 64, offset: 3008)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1835 = !DILocalVariable(name: "sa", arg: 1, scope: !1759, file: !1, line: 94, type: !257)
!1836 = !DILocation(line: 94, column: 33, scope: !1759)
!1837 = !DILocalVariable(name: "ar", arg: 2, scope: !1759, file: !1, line: 94, type: !1762)
!1838 = !DILocation(line: 94, column: 46, scope: !1759)
!1839 = !DILocalVariable(name: "mval", arg: 3, scope: !1759, file: !1, line: 94, type: !1833)
!1840 = !DILocation(line: 94, column: 60, scope: !1759)
!1841 = !DILocalVariable(name: "co", arg: 4, scope: !1759, file: !1, line: 94, type: !1796)
!1842 = !DILocation(line: 94, column: 75, scope: !1759)
!1843 = !DILocation(line: 96, column: 6, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 96, column: 6)
!1845 = !DILocation(line: 96, column: 6, scope: !1759)
!1846 = !DILocation(line: 97, column: 11, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 96, column: 10)
!1848 = !DILocation(line: 97, column: 15, scope: !1847)
!1849 = !DILocation(line: 97, column: 3, scope: !1847)
!1850 = !DILocalVariable(name: "sc", scope: !1851, file: !1, line: 100, type: !1853)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 99, column: 4)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !1, line: 97, column: 26)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !1855, line: 1110, baseType: !1856)
!1855 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !1855, line: 1074, size: 3264, elements: !1857)
!1857 = !{!1858, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1885, !1886, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1856, file: !1855, line: 1075, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1855, line: 91, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1855, line: 85, size: 448, elements: !1862)
!1862 = !{!1863, !1865, !1866, !1867, !1868, !1869}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1861, file: !1855, line: 86, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1861, file: !1855, line: 86, baseType: !1864, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1861, file: !1855, line: 87, baseType: !352, size: 128, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1861, file: !1855, line: 88, baseType: !207, size: 32, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1861, file: !1855, line: 89, baseType: !398, size: 32, offset: 288)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1861, file: !1855, line: 90, baseType: !1870, size: 128, offset: 320)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 128, elements: !798)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1856, file: !1855, line: 1075, baseType: !1859, size: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1856, file: !1855, line: 1076, baseType: !352, size: 128, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1856, file: !1855, line: 1077, baseType: !207, size: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1856, file: !1855, line: 1079, baseType: !398, size: 32, offset: 288)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1856, file: !1855, line: 1079, baseType: !398, size: 32, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1856, file: !1855, line: 1080, baseType: !398, size: 32, offset: 352)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1856, file: !1855, line: 1080, baseType: !398, size: 32, offset: 384)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1856, file: !1855, line: 1081, baseType: !398, size: 32, offset: 416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1856, file: !1855, line: 1083, baseType: !1880, size: 64, offset: 448)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !612, line: 50, size: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1880, file: !612, line: 51, baseType: !207, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1880, file: !612, line: 52, baseType: !280, size: 16, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1880, file: !612, line: 52, baseType: !280, size: 16, offset: 48)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1856, file: !1855, line: 1084, baseType: !610, size: 64, offset: 512)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1856, file: !1855, line: 1085, baseType: !1887, size: 1088, offset: 576)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !612, line: 103, size: 1088, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1895, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1906}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1887, file: !612, line: 104, baseType: !280, size: 16)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1887, file: !612, line: 105, baseType: !280, size: 16, offset: 16)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1887, file: !612, line: 106, baseType: !207, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1887, file: !612, line: 107, baseType: !207, size: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1887, file: !612, line: 107, baseType: !207, size: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1887, file: !612, line: 108, baseType: !725, size: 512, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1887, file: !612, line: 109, baseType: !1896, size: 64, offset: 640)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !250, line: 56, flags: DIFlagFwdDecl)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1887, file: !612, line: 110, baseType: !1896, size: 64, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1887, file: !612, line: 111, baseType: !431, size: 64, offset: 768)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1887, file: !612, line: 112, baseType: !280, size: 16, offset: 832)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1887, file: !612, line: 113, baseType: !280, size: 16, offset: 848)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1887, file: !612, line: 114, baseType: !207, size: 32, offset: 864)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1887, file: !612, line: 115, baseType: !712, size: 64, offset: 896)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1887, file: !612, line: 116, baseType: !1905, size: 64, offset: 960)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1887, file: !612, line: 117, baseType: !431, size: 64, offset: 1024)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1856, file: !1855, line: 1087, baseType: !207, size: 32, offset: 1664)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1856, file: !1855, line: 1088, baseType: !280, size: 16, offset: 1696)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1856, file: !1855, line: 1089, baseType: !280, size: 16, offset: 1712)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1856, file: !1855, line: 1091, baseType: !207, size: 32, offset: 1728)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1856, file: !1855, line: 1094, baseType: !431, size: 64, offset: 1760)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1856, file: !1855, line: 1094, baseType: !398, size: 32, offset: 1824)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1856, file: !1855, line: 1094, baseType: !398, size: 32, offset: 1856)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1856, file: !1855, line: 1095, baseType: !207, size: 32, offset: 1888)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1856, file: !1855, line: 1096, baseType: !695, size: 512, offset: 1920)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1856, file: !1855, line: 1096, baseType: !695, size: 512, offset: 2432)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1856, file: !1855, line: 1100, baseType: !207, size: 32, offset: 2944)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1856, file: !1855, line: 1103, baseType: !280, size: 16, offset: 2976)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1856, file: !1855, line: 1103, baseType: !280, size: 16, offset: 2992)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1856, file: !1855, line: 1105, baseType: !207, size: 32, offset: 3008)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1856, file: !1855, line: 1105, baseType: !207, size: 32, offset: 3040)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1856, file: !1855, line: 1107, baseType: !431, size: 64, offset: 3072)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1856, file: !1855, line: 1109, baseType: !1924, size: 128, offset: 3136)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !1855, line: 554, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !1855, line: 545, size: 128, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1925, file: !1855, line: 548, baseType: !894, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1925, file: !1855, line: 550, baseType: !314, size: 8, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1925, file: !1855, line: 551, baseType: !314, size: 8, offset: 72)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1925, file: !1855, line: 552, baseType: !314, size: 8, offset: 80)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1925, file: !1855, line: 553, baseType: !997, size: 40, offset: 88)
!1932 = !DILocation(line: 100, column: 16, scope: !1851)
!1933 = !DILocation(line: 100, column: 21, scope: !1851)
!1934 = !DILocation(line: 100, column: 25, scope: !1851)
!1935 = !DILocation(line: 100, column: 35, scope: !1851)
!1936 = !DILocation(line: 101, column: 23, scope: !1851)
!1937 = !DILocation(line: 101, column: 27, scope: !1851)
!1938 = !DILocation(line: 101, column: 31, scope: !1851)
!1939 = !DILocation(line: 101, column: 37, scope: !1851)
!1940 = !DILocation(line: 101, column: 5, scope: !1851)
!1941 = !DILocation(line: 102, column: 35, scope: !1851)
!1942 = !DILocation(line: 102, column: 39, scope: !1851)
!1943 = !DILocation(line: 102, column: 46, scope: !1851)
!1944 = !DILocation(line: 102, column: 50, scope: !1851)
!1945 = !DILocation(line: 102, column: 56, scope: !1851)
!1946 = !DILocation(line: 102, column: 60, scope: !1851)
!1947 = !DILocation(line: 102, column: 5, scope: !1851)
!1948 = !DILocation(line: 103, column: 5, scope: !1851)
!1949 = !DILocation(line: 107, column: 31, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 106, column: 4)
!1951 = !DILocation(line: 107, column: 35, scope: !1950)
!1952 = !DILocation(line: 107, column: 40, scope: !1950)
!1953 = !DILocation(line: 107, column: 49, scope: !1950)
!1954 = !DILocation(line: 107, column: 59, scope: !1950)
!1955 = !DILocation(line: 107, column: 67, scope: !1950)
!1956 = !DILocation(line: 107, column: 5, scope: !1950)
!1957 = !DILocation(line: 108, column: 5, scope: !1950)
!1958 = !DILocalVariable(name: "sima", scope: !1959, file: !1, line: 112, type: !1960)
!1959 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 111, column: 4)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !1855, line: 743, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !1855, line: 710, size: 84672, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1970, !1987, !1988, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !1855, line: 711, baseType: !1859, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1962, file: !1855, line: 711, baseType: !1859, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1962, file: !1855, line: 712, baseType: !352, size: 128, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1962, file: !1855, line: 713, baseType: !207, size: 32, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1962, file: !1855, line: 715, baseType: !207, size: 32, offset: 288)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1962, file: !1855, line: 717, baseType: !781, size: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1962, file: !1855, line: 718, baseType: !1971, size: 320, offset: 384)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !567, line: 50, size: 320, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1971, file: !567, line: 51, baseType: !367, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1971, file: !567, line: 53, baseType: !207, size: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1971, file: !567, line: 54, baseType: !207, size: 32, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1971, file: !567, line: 55, baseType: !207, size: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1971, file: !567, line: 55, baseType: !207, size: 32, offset: 160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1971, file: !567, line: 56, baseType: !314, size: 8, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1971, file: !567, line: 56, baseType: !314, size: 8, offset: 200)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1971, file: !567, line: 57, baseType: !314, size: 8, offset: 208)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1971, file: !567, line: 57, baseType: !314, size: 8, offset: 216)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1971, file: !567, line: 59, baseType: !280, size: 16, offset: 224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1971, file: !567, line: 59, baseType: !280, size: 16, offset: 240)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1971, file: !567, line: 59, baseType: !280, size: 16, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1971, file: !567, line: 61, baseType: !280, size: 16, offset: 272)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1971, file: !567, line: 63, baseType: !207, size: 32, offset: 288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !1962, file: !1855, line: 720, baseType: !1180, size: 64, offset: 704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1962, file: !1855, line: 722, baseType: !1989, size: 42112, offset: 768)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !600, line: 138, size: 42112, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2004, !2023, !2024, !2025, !2026, !2027, !2028}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1989, file: !600, line: 139, baseType: !207, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !1989, file: !600, line: 140, baseType: !207, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !1989, file: !600, line: 141, baseType: !207, size: 32, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1989, file: !600, line: 142, baseType: !398, size: 32, offset: 96)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !1989, file: !600, line: 143, baseType: !207, size: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !1989, file: !600, line: 144, baseType: !398, size: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !1989, file: !600, line: 145, baseType: !398, size: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !1989, file: !600, line: 146, baseType: !207, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !1989, file: !600, line: 147, baseType: !398, size: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !1989, file: !600, line: 148, baseType: !207, size: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !1989, file: !600, line: 149, baseType: !2002, size: 192, offset: 320)
!2002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 192, elements: !2003)
!2003 = !{!400, !433}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !1989, file: !600, line: 150, baseType: !2005, size: 41280, offset: 512)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !600, line: 118, size: 41280, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2005, file: !600, line: 119, baseType: !207, size: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2005, file: !600, line: 120, baseType: !207, size: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2005, file: !600, line: 121, baseType: !2010, size: 8192, offset: 64)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 8192, elements: !549)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2005, file: !600, line: 122, baseType: !2010, size: 8192, offset: 8256)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2005, file: !600, line: 123, baseType: !2010, size: 8192, offset: 16448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2005, file: !600, line: 124, baseType: !2010, size: 8192, offset: 24640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2005, file: !600, line: 125, baseType: !2010, size: 8192, offset: 32832)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2005, file: !600, line: 126, baseType: !398, size: 32, offset: 41024)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2005, file: !600, line: 126, baseType: !398, size: 32, offset: 41056)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2005, file: !600, line: 127, baseType: !280, size: 16, offset: 41088)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2005, file: !600, line: 128, baseType: !280, size: 16, offset: 41104)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2005, file: !600, line: 129, baseType: !207, size: 32, offset: 41120)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2005, file: !600, line: 133, baseType: !2021, size: 128, offset: 41152)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 128, elements: !2022)
!2022 = !{!433, !433}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !1989, file: !600, line: 151, baseType: !1796, size: 64, offset: 41792)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !1989, file: !600, line: 152, baseType: !1796, size: 64, offset: 41856)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !1989, file: !600, line: 153, baseType: !1796, size: 64, offset: 41920)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !1989, file: !600, line: 154, baseType: !1796, size: 64, offset: 41984)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !1989, file: !600, line: 155, baseType: !207, size: 32, offset: 42048)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1989, file: !600, line: 156, baseType: !207, size: 32, offset: 42080)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !1962, file: !1855, line: 723, baseType: !2005, size: 41280, offset: 42880)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1962, file: !1855, line: 725, baseType: !428, size: 64, offset: 84160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1962, file: !1855, line: 727, baseType: !431, size: 64, offset: 84224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1962, file: !1855, line: 728, baseType: !398, size: 32, offset: 84288)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1962, file: !1855, line: 728, baseType: !398, size: 32, offset: 84320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1962, file: !1855, line: 729, baseType: !398, size: 32, offset: 84352)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !1962, file: !1855, line: 730, baseType: !398, size: 32, offset: 84384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !1962, file: !1855, line: 730, baseType: !398, size: 32, offset: 84416)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1962, file: !1855, line: 732, baseType: !314, size: 8, offset: 84448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !1962, file: !1855, line: 733, baseType: !314, size: 8, offset: 84456)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1962, file: !1855, line: 734, baseType: !280, size: 16, offset: 84464)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !1962, file: !1855, line: 735, baseType: !280, size: 16, offset: 84480)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1962, file: !1855, line: 736, baseType: !280, size: 16, offset: 84496)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !1962, file: !1855, line: 737, baseType: !314, size: 8, offset: 84512)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !1962, file: !1855, line: 738, baseType: !314, size: 8, offset: 84520)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !1962, file: !1855, line: 739, baseType: !314, size: 8, offset: 84528)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1962, file: !1855, line: 740, baseType: !314, size: 8, offset: 84536)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1962, file: !1855, line: 742, baseType: !1924, size: 128, offset: 84544)
!2047 = !DILocation(line: 112, column: 17, scope: !1959)
!2048 = !DILocation(line: 112, column: 24, scope: !1959)
!2049 = !DILocation(line: 112, column: 28, scope: !1959)
!2050 = !DILocation(line: 112, column: 38, scope: !1959)
!2051 = !DILocation(line: 113, column: 24, scope: !1959)
!2052 = !DILocation(line: 113, column: 30, scope: !1959)
!2053 = !DILocation(line: 113, column: 34, scope: !1959)
!2054 = !DILocation(line: 113, column: 40, scope: !1959)
!2055 = !DILocation(line: 113, column: 5, scope: !1959)
!2056 = !DILocation(line: 114, column: 31, scope: !1959)
!2057 = !DILocation(line: 114, column: 37, scope: !1959)
!2058 = !DILocation(line: 114, column: 45, scope: !1959)
!2059 = !DILocation(line: 114, column: 51, scope: !1959)
!2060 = !DILocation(line: 114, column: 58, scope: !1959)
!2061 = !DILocation(line: 114, column: 62, scope: !1959)
!2062 = !DILocation(line: 114, column: 5, scope: !1959)
!2063 = !DILocation(line: 115, column: 5, scope: !1959)
!2064 = !DILocation(line: 120, column: 13, scope: !1852)
!2065 = !DILocation(line: 120, column: 5, scope: !1852)
!2066 = !DILocation(line: 121, column: 5, scope: !1852)
!2067 = !DILocation(line: 123, column: 2, scope: !1847)
!2068 = !DILocation(line: 126, column: 11, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 124, column: 7)
!2070 = !DILocation(line: 126, column: 3, scope: !2069)
!2071 = !DILocation(line: 128, column: 1, scope: !1759)
!2072 = distinct !DISubprogram(name: "zero_v2", scope: !2073, file: !2073, line: 37, type: !2074, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2073 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1796}
!2076 = !DILocalVariable(name: "r", arg: 1, scope: !2072, file: !2073, line: 37, type: !1796)
!2077 = !DILocation(line: 37, column: 28, scope: !2072)
!2078 = !DILocation(line: 39, column: 2, scope: !2072)
!2079 = !DILocation(line: 39, column: 7, scope: !2072)
!2080 = !DILocation(line: 40, column: 2, scope: !2072)
!2081 = !DILocation(line: 40, column: 7, scope: !2072)
!2082 = !DILocation(line: 41, column: 1, scope: !2072)
!2083 = distinct !DISubprogram(name: "ED_mask_point_pos", scope: !1, file: !1, line: 132, type: !2084, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !257, !1762, !398, !398, !1796, !1796}
!2086 = !DILocalVariable(name: "sa", arg: 1, scope: !2083, file: !1, line: 132, type: !257)
!2087 = !DILocation(line: 132, column: 33, scope: !2083)
!2088 = !DILocalVariable(name: "ar", arg: 2, scope: !2083, file: !1, line: 132, type: !1762)
!2089 = !DILocation(line: 132, column: 46, scope: !2083)
!2090 = !DILocalVariable(name: "x", arg: 3, scope: !2083, file: !1, line: 132, type: !398)
!2091 = !DILocation(line: 132, column: 56, scope: !2083)
!2092 = !DILocalVariable(name: "y", arg: 4, scope: !2083, file: !1, line: 132, type: !398)
!2093 = !DILocation(line: 132, column: 65, scope: !2083)
!2094 = !DILocalVariable(name: "xr", arg: 5, scope: !2083, file: !1, line: 132, type: !1796)
!2095 = !DILocation(line: 132, column: 75, scope: !2083)
!2096 = !DILocalVariable(name: "yr", arg: 6, scope: !2083, file: !1, line: 132, type: !1796)
!2097 = !DILocation(line: 132, column: 86, scope: !2083)
!2098 = !DILocalVariable(name: "co", scope: !2083, file: !1, line: 134, type: !431)
!2099 = !DILocation(line: 134, column: 8, scope: !2083)
!2100 = !DILocation(line: 136, column: 6, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 136, column: 6)
!2102 = !DILocation(line: 136, column: 6, scope: !2083)
!2103 = !DILocation(line: 137, column: 11, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 136, column: 10)
!2105 = !DILocation(line: 137, column: 15, scope: !2104)
!2106 = !DILocation(line: 137, column: 3, scope: !2104)
!2107 = !DILocalVariable(name: "sc", scope: !2108, file: !1, line: 140, type: !1853)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 139, column: 4)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 137, column: 26)
!2110 = !DILocation(line: 140, column: 16, scope: !2108)
!2111 = !DILocation(line: 140, column: 21, scope: !2108)
!2112 = !DILocation(line: 140, column: 25, scope: !2108)
!2113 = !DILocation(line: 140, column: 35, scope: !2108)
!2114 = !DILocation(line: 141, column: 30, scope: !2108)
!2115 = !DILocation(line: 141, column: 34, scope: !2108)
!2116 = !DILocation(line: 141, column: 38, scope: !2108)
!2117 = !DILocation(line: 141, column: 41, scope: !2108)
!2118 = !DILocation(line: 141, column: 45, scope: !2108)
!2119 = !DILocation(line: 141, column: 53, scope: !2108)
!2120 = !DILocation(line: 141, column: 5, scope: !2108)
!2121 = !DILocation(line: 142, column: 35, scope: !2108)
!2122 = !DILocation(line: 142, column: 39, scope: !2108)
!2123 = !DILocation(line: 142, column: 46, scope: !2108)
!2124 = !DILocation(line: 142, column: 50, scope: !2108)
!2125 = !DILocation(line: 142, column: 56, scope: !2108)
!2126 = !DILocation(line: 142, column: 60, scope: !2108)
!2127 = !DILocation(line: 142, column: 5, scope: !2108)
!2128 = !DILocation(line: 143, column: 5, scope: !2108)
!2129 = !DILocation(line: 146, column: 13, scope: !2109)
!2130 = !DILocation(line: 146, column: 5, scope: !2109)
!2131 = !DILocation(line: 147, column: 5, scope: !2109)
!2132 = !DILocalVariable(name: "sima", scope: !2133, file: !1, line: 150, type: !1960)
!2133 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 149, column: 4)
!2134 = !DILocation(line: 150, column: 17, scope: !2133)
!2135 = !DILocation(line: 150, column: 24, scope: !2133)
!2136 = !DILocation(line: 150, column: 28, scope: !2133)
!2137 = !DILocation(line: 150, column: 38, scope: !2133)
!2138 = !DILocation(line: 151, column: 24, scope: !2133)
!2139 = !DILocation(line: 151, column: 30, scope: !2133)
!2140 = !DILocation(line: 151, column: 34, scope: !2133)
!2141 = !DILocation(line: 151, column: 37, scope: !2133)
!2142 = !DILocation(line: 151, column: 41, scope: !2133)
!2143 = !DILocation(line: 151, column: 49, scope: !2133)
!2144 = !DILocation(line: 151, column: 5, scope: !2133)
!2145 = !DILocation(line: 152, column: 31, scope: !2133)
!2146 = !DILocation(line: 152, column: 37, scope: !2133)
!2147 = !DILocation(line: 152, column: 45, scope: !2133)
!2148 = !DILocation(line: 152, column: 51, scope: !2133)
!2149 = !DILocation(line: 152, column: 58, scope: !2133)
!2150 = !DILocation(line: 152, column: 62, scope: !2133)
!2151 = !DILocation(line: 152, column: 5, scope: !2133)
!2152 = !DILocation(line: 153, column: 5, scope: !2133)
!2153 = !DILocation(line: 158, column: 13, scope: !2109)
!2154 = !DILocation(line: 158, column: 5, scope: !2109)
!2155 = !DILocation(line: 159, column: 5, scope: !2109)
!2156 = !DILocation(line: 161, column: 2, scope: !2104)
!2157 = !DILocation(line: 164, column: 11, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 162, column: 7)
!2159 = !DILocation(line: 164, column: 3, scope: !2158)
!2160 = !DILocation(line: 167, column: 8, scope: !2083)
!2161 = !DILocation(line: 167, column: 3, scope: !2083)
!2162 = !DILocation(line: 167, column: 6, scope: !2083)
!2163 = !DILocation(line: 168, column: 8, scope: !2083)
!2164 = !DILocation(line: 168, column: 3, scope: !2083)
!2165 = !DILocation(line: 168, column: 6, scope: !2083)
!2166 = !DILocation(line: 169, column: 1, scope: !2083)
!2167 = distinct !DISubprogram(name: "ED_mask_point_pos__reverse", scope: !1, file: !1, line: 171, type: !2084, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2168 = !DILocalVariable(name: "sa", arg: 1, scope: !2167, file: !1, line: 171, type: !257)
!2169 = !DILocation(line: 171, column: 42, scope: !2167)
!2170 = !DILocalVariable(name: "ar", arg: 2, scope: !2167, file: !1, line: 171, type: !1762)
!2171 = !DILocation(line: 171, column: 55, scope: !2167)
!2172 = !DILocalVariable(name: "x", arg: 3, scope: !2167, file: !1, line: 171, type: !398)
!2173 = !DILocation(line: 171, column: 65, scope: !2167)
!2174 = !DILocalVariable(name: "y", arg: 4, scope: !2167, file: !1, line: 171, type: !398)
!2175 = !DILocation(line: 171, column: 74, scope: !2167)
!2176 = !DILocalVariable(name: "xr", arg: 5, scope: !2167, file: !1, line: 171, type: !1796)
!2177 = !DILocation(line: 171, column: 84, scope: !2167)
!2178 = !DILocalVariable(name: "yr", arg: 6, scope: !2167, file: !1, line: 171, type: !1796)
!2179 = !DILocation(line: 171, column: 95, scope: !2167)
!2180 = !DILocalVariable(name: "co", scope: !2167, file: !1, line: 173, type: !431)
!2181 = !DILocation(line: 173, column: 8, scope: !2167)
!2182 = !DILocation(line: 175, column: 6, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 175, column: 6)
!2184 = !DILocation(line: 175, column: 6, scope: !2167)
!2185 = !DILocation(line: 176, column: 11, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 175, column: 10)
!2187 = !DILocation(line: 176, column: 15, scope: !2186)
!2188 = !DILocation(line: 176, column: 3, scope: !2186)
!2189 = !DILocalVariable(name: "sc", scope: !2190, file: !1, line: 179, type: !1853)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 178, column: 4)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 176, column: 26)
!2192 = !DILocation(line: 179, column: 16, scope: !2190)
!2193 = !DILocation(line: 179, column: 21, scope: !2190)
!2194 = !DILocation(line: 179, column: 25, scope: !2190)
!2195 = !DILocation(line: 179, column: 35, scope: !2190)
!2196 = !DILocation(line: 180, column: 13, scope: !2190)
!2197 = !DILocation(line: 180, column: 5, scope: !2190)
!2198 = !DILocation(line: 180, column: 11, scope: !2190)
!2199 = !DILocation(line: 181, column: 13, scope: !2190)
!2200 = !DILocation(line: 181, column: 5, scope: !2190)
!2201 = !DILocation(line: 181, column: 11, scope: !2190)
!2202 = !DILocation(line: 182, column: 33, scope: !2190)
!2203 = !DILocation(line: 182, column: 37, scope: !2190)
!2204 = !DILocation(line: 182, column: 44, scope: !2190)
!2205 = !DILocation(line: 182, column: 48, scope: !2190)
!2206 = !DILocation(line: 182, column: 54, scope: !2190)
!2207 = !DILocation(line: 182, column: 58, scope: !2190)
!2208 = !DILocation(line: 182, column: 5, scope: !2190)
!2209 = !DILocation(line: 183, column: 39, scope: !2190)
!2210 = !DILocation(line: 183, column: 43, scope: !2190)
!2211 = !DILocation(line: 183, column: 47, scope: !2190)
!2212 = !DILocation(line: 183, column: 51, scope: !2190)
!2213 = !DILocation(line: 183, column: 5, scope: !2190)
!2214 = !DILocation(line: 184, column: 5, scope: !2190)
!2215 = !DILocation(line: 187, column: 13, scope: !2191)
!2216 = !DILocation(line: 187, column: 5, scope: !2191)
!2217 = !DILocation(line: 188, column: 5, scope: !2191)
!2218 = !DILocalVariable(name: "sima", scope: !2219, file: !1, line: 191, type: !1960)
!2219 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 190, column: 4)
!2220 = !DILocation(line: 191, column: 17, scope: !2219)
!2221 = !DILocation(line: 191, column: 24, scope: !2219)
!2222 = !DILocation(line: 191, column: 28, scope: !2219)
!2223 = !DILocation(line: 191, column: 38, scope: !2219)
!2224 = !DILocation(line: 192, column: 13, scope: !2219)
!2225 = !DILocation(line: 192, column: 5, scope: !2219)
!2226 = !DILocation(line: 192, column: 11, scope: !2219)
!2227 = !DILocation(line: 193, column: 13, scope: !2219)
!2228 = !DILocation(line: 193, column: 5, scope: !2219)
!2229 = !DILocation(line: 193, column: 11, scope: !2219)
!2230 = !DILocation(line: 194, column: 29, scope: !2219)
!2231 = !DILocation(line: 194, column: 35, scope: !2219)
!2232 = !DILocation(line: 194, column: 43, scope: !2219)
!2233 = !DILocation(line: 194, column: 49, scope: !2219)
!2234 = !DILocation(line: 194, column: 56, scope: !2219)
!2235 = !DILocation(line: 194, column: 60, scope: !2219)
!2236 = !DILocation(line: 194, column: 5, scope: !2219)
!2237 = !DILocation(line: 195, column: 33, scope: !2219)
!2238 = !DILocation(line: 195, column: 39, scope: !2219)
!2239 = !DILocation(line: 195, column: 43, scope: !2219)
!2240 = !DILocation(line: 195, column: 47, scope: !2219)
!2241 = !DILocation(line: 195, column: 5, scope: !2219)
!2242 = !DILocation(line: 196, column: 5, scope: !2219)
!2243 = !DILocation(line: 201, column: 13, scope: !2191)
!2244 = !DILocation(line: 201, column: 5, scope: !2191)
!2245 = !DILocation(line: 202, column: 5, scope: !2191)
!2246 = !DILocation(line: 204, column: 2, scope: !2186)
!2247 = !DILocation(line: 207, column: 11, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 205, column: 7)
!2249 = !DILocation(line: 207, column: 3, scope: !2248)
!2250 = !DILocation(line: 210, column: 8, scope: !2167)
!2251 = !DILocation(line: 210, column: 3, scope: !2167)
!2252 = !DILocation(line: 210, column: 6, scope: !2167)
!2253 = !DILocation(line: 211, column: 8, scope: !2167)
!2254 = !DILocation(line: 211, column: 3, scope: !2167)
!2255 = !DILocation(line: 211, column: 6, scope: !2167)
!2256 = !DILocation(line: 212, column: 1, scope: !2167)
!2257 = distinct !DISubprogram(name: "ED_mask_get_size", scope: !1, file: !1, line: 214, type: !2258, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !257, !2260, !2260}
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2261 = !DILocalVariable(name: "sa", arg: 1, scope: !2257, file: !1, line: 214, type: !257)
!2262 = !DILocation(line: 214, column: 32, scope: !2257)
!2263 = !DILocalVariable(name: "width", arg: 2, scope: !2257, file: !1, line: 214, type: !2260)
!2264 = !DILocation(line: 214, column: 41, scope: !2257)
!2265 = !DILocalVariable(name: "height", arg: 3, scope: !2257, file: !1, line: 214, type: !2260)
!2266 = !DILocation(line: 214, column: 53, scope: !2257)
!2267 = !DILocation(line: 216, column: 6, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 216, column: 6)
!2269 = !DILocation(line: 216, column: 9, scope: !2268)
!2270 = !DILocation(line: 216, column: 12, scope: !2268)
!2271 = !DILocation(line: 216, column: 16, scope: !2268)
!2272 = !DILocation(line: 216, column: 26, scope: !2268)
!2273 = !DILocation(line: 216, column: 6, scope: !2257)
!2274 = !DILocation(line: 217, column: 11, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 216, column: 33)
!2276 = !DILocation(line: 217, column: 15, scope: !2275)
!2277 = !DILocation(line: 217, column: 3, scope: !2275)
!2278 = !DILocalVariable(name: "sc", scope: !2279, file: !1, line: 220, type: !1853)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 219, column: 4)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 217, column: 26)
!2281 = !DILocation(line: 220, column: 16, scope: !2279)
!2282 = !DILocation(line: 220, column: 21, scope: !2279)
!2283 = !DILocation(line: 220, column: 25, scope: !2279)
!2284 = !DILocation(line: 220, column: 35, scope: !2279)
!2285 = !DILocation(line: 221, column: 28, scope: !2279)
!2286 = !DILocation(line: 221, column: 32, scope: !2279)
!2287 = !DILocation(line: 221, column: 39, scope: !2279)
!2288 = !DILocation(line: 221, column: 5, scope: !2279)
!2289 = !DILocation(line: 222, column: 5, scope: !2279)
!2290 = !DILocation(line: 229, column: 5, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 225, column: 4)
!2292 = !DILocalVariable(name: "sima", scope: !2293, file: !1, line: 233, type: !1960)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 232, column: 4)
!2294 = !DILocation(line: 233, column: 17, scope: !2293)
!2295 = !DILocation(line: 233, column: 24, scope: !2293)
!2296 = !DILocation(line: 233, column: 28, scope: !2293)
!2297 = !DILocation(line: 233, column: 38, scope: !2293)
!2298 = !DILocation(line: 234, column: 29, scope: !2293)
!2299 = !DILocation(line: 234, column: 35, scope: !2293)
!2300 = !DILocation(line: 234, column: 42, scope: !2293)
!2301 = !DILocation(line: 234, column: 5, scope: !2293)
!2302 = !DILocation(line: 235, column: 5, scope: !2293)
!2303 = !DILocation(line: 240, column: 6, scope: !2280)
!2304 = !DILocation(line: 240, column: 12, scope: !2280)
!2305 = !DILocation(line: 241, column: 6, scope: !2280)
!2306 = !DILocation(line: 241, column: 13, scope: !2280)
!2307 = !DILocation(line: 242, column: 5, scope: !2280)
!2308 = !DILocation(line: 244, column: 2, scope: !2275)
!2309 = !DILocation(line: 247, column: 4, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 245, column: 7)
!2311 = !DILocation(line: 247, column: 10, scope: !2310)
!2312 = !DILocation(line: 248, column: 4, scope: !2310)
!2313 = !DILocation(line: 248, column: 11, scope: !2310)
!2314 = !DILocation(line: 250, column: 1, scope: !2257)
!2315 = distinct !DISubprogram(name: "ED_mask_zoom", scope: !1, file: !1, line: 252, type: !2316, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !257, !1762, !1796, !1796}
!2318 = !DILocalVariable(name: "sa", arg: 1, scope: !2315, file: !1, line: 252, type: !257)
!2319 = !DILocation(line: 252, column: 28, scope: !2315)
!2320 = !DILocalVariable(name: "ar", arg: 2, scope: !2315, file: !1, line: 252, type: !1762)
!2321 = !DILocation(line: 252, column: 41, scope: !2315)
!2322 = !DILocalVariable(name: "zoomx", arg: 3, scope: !2315, file: !1, line: 252, type: !1796)
!2323 = !DILocation(line: 252, column: 52, scope: !2315)
!2324 = !DILocalVariable(name: "zoomy", arg: 4, scope: !2315, file: !1, line: 252, type: !1796)
!2325 = !DILocation(line: 252, column: 66, scope: !2315)
!2326 = !DILocation(line: 254, column: 6, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 254, column: 6)
!2328 = !DILocation(line: 254, column: 9, scope: !2327)
!2329 = !DILocation(line: 254, column: 12, scope: !2327)
!2330 = !DILocation(line: 254, column: 16, scope: !2327)
!2331 = !DILocation(line: 254, column: 26, scope: !2327)
!2332 = !DILocation(line: 254, column: 6, scope: !2315)
!2333 = !DILocation(line: 255, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 254, column: 33)
!2335 = !DILocation(line: 255, column: 15, scope: !2334)
!2336 = !DILocation(line: 255, column: 3, scope: !2334)
!2337 = !DILocalVariable(name: "sc", scope: !2338, file: !1, line: 258, type: !1853)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 257, column: 4)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 255, column: 26)
!2340 = !DILocation(line: 258, column: 16, scope: !2338)
!2341 = !DILocation(line: 258, column: 21, scope: !2338)
!2342 = !DILocation(line: 258, column: 25, scope: !2338)
!2343 = !DILocation(line: 258, column: 35, scope: !2338)
!2344 = !DILocation(line: 259, column: 28, scope: !2338)
!2345 = !DILocation(line: 259, column: 32, scope: !2338)
!2346 = !DILocation(line: 259, column: 36, scope: !2338)
!2347 = !DILocation(line: 259, column: 43, scope: !2338)
!2348 = !DILocation(line: 259, column: 5, scope: !2338)
!2349 = !DILocation(line: 260, column: 5, scope: !2338)
!2350 = !DILocation(line: 264, column: 15, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 263, column: 4)
!2352 = !DILocation(line: 264, column: 21, scope: !2351)
!2353 = !DILocation(line: 264, column: 6, scope: !2351)
!2354 = !DILocation(line: 264, column: 12, scope: !2351)
!2355 = !DILocation(line: 265, column: 5, scope: !2351)
!2356 = !DILocalVariable(name: "sima", scope: !2357, file: !1, line: 269, type: !1960)
!2357 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 268, column: 4)
!2358 = !DILocation(line: 269, column: 17, scope: !2357)
!2359 = !DILocation(line: 269, column: 24, scope: !2357)
!2360 = !DILocation(line: 269, column: 28, scope: !2357)
!2361 = !DILocation(line: 269, column: 38, scope: !2357)
!2362 = !DILocation(line: 270, column: 29, scope: !2357)
!2363 = !DILocation(line: 270, column: 35, scope: !2357)
!2364 = !DILocation(line: 270, column: 39, scope: !2357)
!2365 = !DILocation(line: 270, column: 46, scope: !2357)
!2366 = !DILocation(line: 270, column: 5, scope: !2357)
!2367 = !DILocation(line: 271, column: 5, scope: !2357)
!2368 = !DILocation(line: 276, column: 15, scope: !2339)
!2369 = !DILocation(line: 276, column: 21, scope: !2339)
!2370 = !DILocation(line: 276, column: 6, scope: !2339)
!2371 = !DILocation(line: 276, column: 12, scope: !2339)
!2372 = !DILocation(line: 277, column: 5, scope: !2339)
!2373 = !DILocation(line: 279, column: 2, scope: !2334)
!2374 = !DILocation(line: 282, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 280, column: 7)
!2376 = !DILocation(line: 282, column: 19, scope: !2375)
!2377 = !DILocation(line: 282, column: 4, scope: !2375)
!2378 = !DILocation(line: 282, column: 10, scope: !2375)
!2379 = !DILocation(line: 284, column: 1, scope: !2315)
!2380 = distinct !DISubprogram(name: "ED_mask_get_aspect", scope: !1, file: !1, line: 286, type: !2316, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2381 = !DILocalVariable(name: "sa", arg: 1, scope: !2380, file: !1, line: 286, type: !257)
!2382 = !DILocation(line: 286, column: 34, scope: !2380)
!2383 = !DILocalVariable(name: "UNUSED_ar", arg: 2, scope: !2380, file: !1, line: 286, type: !1762)
!2384 = !DILocation(line: 286, column: 47, scope: !2380)
!2385 = !DILocalVariable(name: "aspx", arg: 3, scope: !2380, file: !1, line: 286, type: !1796)
!2386 = !DILocation(line: 286, column: 66, scope: !2380)
!2387 = !DILocalVariable(name: "aspy", arg: 4, scope: !2380, file: !1, line: 286, type: !1796)
!2388 = !DILocation(line: 286, column: 79, scope: !2380)
!2389 = !DILocation(line: 288, column: 6, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 288, column: 6)
!2391 = !DILocation(line: 288, column: 9, scope: !2390)
!2392 = !DILocation(line: 288, column: 12, scope: !2390)
!2393 = !DILocation(line: 288, column: 16, scope: !2390)
!2394 = !DILocation(line: 288, column: 26, scope: !2390)
!2395 = !DILocation(line: 288, column: 6, scope: !2380)
!2396 = !DILocation(line: 289, column: 11, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 288, column: 33)
!2398 = !DILocation(line: 289, column: 15, scope: !2397)
!2399 = !DILocation(line: 289, column: 3, scope: !2397)
!2400 = !DILocalVariable(name: "sc", scope: !2401, file: !1, line: 292, type: !1853)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 291, column: 4)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 289, column: 26)
!2403 = !DILocation(line: 292, column: 16, scope: !2401)
!2404 = !DILocation(line: 292, column: 21, scope: !2401)
!2405 = !DILocation(line: 292, column: 25, scope: !2401)
!2406 = !DILocation(line: 292, column: 35, scope: !2401)
!2407 = !DILocation(line: 293, column: 30, scope: !2401)
!2408 = !DILocation(line: 293, column: 34, scope: !2401)
!2409 = !DILocation(line: 293, column: 40, scope: !2401)
!2410 = !DILocation(line: 293, column: 5, scope: !2401)
!2411 = !DILocation(line: 294, column: 5, scope: !2401)
!2412 = !DILocation(line: 298, column: 14, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 297, column: 4)
!2414 = !DILocation(line: 298, column: 19, scope: !2413)
!2415 = !DILocation(line: 298, column: 6, scope: !2413)
!2416 = !DILocation(line: 298, column: 11, scope: !2413)
!2417 = !DILocation(line: 299, column: 5, scope: !2413)
!2418 = !DILocalVariable(name: "sima", scope: !2419, file: !1, line: 303, type: !1960)
!2419 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 302, column: 4)
!2420 = !DILocation(line: 303, column: 17, scope: !2419)
!2421 = !DILocation(line: 303, column: 24, scope: !2419)
!2422 = !DILocation(line: 303, column: 28, scope: !2419)
!2423 = !DILocation(line: 303, column: 38, scope: !2419)
!2424 = !DILocation(line: 304, column: 31, scope: !2419)
!2425 = !DILocation(line: 304, column: 37, scope: !2419)
!2426 = !DILocation(line: 304, column: 43, scope: !2419)
!2427 = !DILocation(line: 304, column: 5, scope: !2419)
!2428 = !DILocation(line: 305, column: 5, scope: !2419)
!2429 = !DILocation(line: 310, column: 14, scope: !2402)
!2430 = !DILocation(line: 310, column: 19, scope: !2402)
!2431 = !DILocation(line: 310, column: 6, scope: !2402)
!2432 = !DILocation(line: 310, column: 11, scope: !2402)
!2433 = !DILocation(line: 311, column: 5, scope: !2402)
!2434 = !DILocation(line: 313, column: 2, scope: !2397)
!2435 = !DILocation(line: 316, column: 12, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 314, column: 7)
!2437 = !DILocation(line: 316, column: 17, scope: !2436)
!2438 = !DILocation(line: 316, column: 4, scope: !2436)
!2439 = !DILocation(line: 316, column: 9, scope: !2436)
!2440 = !DILocation(line: 318, column: 1, scope: !2380)
!2441 = distinct !DISubprogram(name: "ED_mask_pixelspace_factor", scope: !1, file: !1, line: 320, type: !2316, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2442 = !DILocalVariable(name: "sa", arg: 1, scope: !2441, file: !1, line: 320, type: !257)
!2443 = !DILocation(line: 320, column: 41, scope: !2441)
!2444 = !DILocalVariable(name: "ar", arg: 2, scope: !2441, file: !1, line: 320, type: !1762)
!2445 = !DILocation(line: 320, column: 54, scope: !2441)
!2446 = !DILocalVariable(name: "scalex", arg: 3, scope: !2441, file: !1, line: 320, type: !1796)
!2447 = !DILocation(line: 320, column: 65, scope: !2441)
!2448 = !DILocalVariable(name: "scaley", arg: 4, scope: !2441, file: !1, line: 320, type: !1796)
!2449 = !DILocation(line: 320, column: 80, scope: !2441)
!2450 = !DILocation(line: 322, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 322, column: 6)
!2452 = !DILocation(line: 322, column: 9, scope: !2451)
!2453 = !DILocation(line: 322, column: 12, scope: !2451)
!2454 = !DILocation(line: 322, column: 16, scope: !2451)
!2455 = !DILocation(line: 322, column: 26, scope: !2451)
!2456 = !DILocation(line: 322, column: 6, scope: !2441)
!2457 = !DILocation(line: 323, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 322, column: 33)
!2459 = !DILocation(line: 323, column: 15, scope: !2458)
!2460 = !DILocation(line: 323, column: 3, scope: !2458)
!2461 = !DILocalVariable(name: "sc", scope: !2462, file: !1, line: 326, type: !1853)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 325, column: 4)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 323, column: 26)
!2464 = !DILocation(line: 326, column: 16, scope: !2462)
!2465 = !DILocation(line: 326, column: 21, scope: !2462)
!2466 = !DILocation(line: 326, column: 25, scope: !2462)
!2467 = !DILocation(line: 326, column: 35, scope: !2462)
!2468 = !DILocalVariable(name: "aspx", scope: !2462, file: !1, line: 327, type: !398)
!2469 = !DILocation(line: 327, column: 11, scope: !2462)
!2470 = !DILocalVariable(name: "aspy", scope: !2462, file: !1, line: 327, type: !398)
!2471 = !DILocation(line: 327, column: 17, scope: !2462)
!2472 = !DILocation(line: 329, column: 26, scope: !2462)
!2473 = !DILocation(line: 329, column: 30, scope: !2462)
!2474 = !DILocation(line: 329, column: 35, scope: !2462)
!2475 = !DILocation(line: 329, column: 43, scope: !2462)
!2476 = !DILocation(line: 329, column: 5, scope: !2462)
!2477 = !DILocation(line: 330, column: 30, scope: !2462)
!2478 = !DILocation(line: 330, column: 5, scope: !2462)
!2479 = !DILocation(line: 332, column: 16, scope: !2462)
!2480 = !DILocation(line: 332, column: 6, scope: !2462)
!2481 = !DILocation(line: 332, column: 13, scope: !2462)
!2482 = !DILocation(line: 333, column: 16, scope: !2462)
!2483 = !DILocation(line: 333, column: 6, scope: !2462)
!2484 = !DILocation(line: 333, column: 13, scope: !2462)
!2485 = !DILocation(line: 334, column: 5, scope: !2462)
!2486 = !DILocation(line: 338, column: 16, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 337, column: 4)
!2488 = !DILocation(line: 338, column: 23, scope: !2487)
!2489 = !DILocation(line: 338, column: 6, scope: !2487)
!2490 = !DILocation(line: 338, column: 13, scope: !2487)
!2491 = !DILocation(line: 339, column: 5, scope: !2487)
!2492 = !DILocalVariable(name: "sima", scope: !2493, file: !1, line: 343, type: !1960)
!2493 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 342, column: 4)
!2494 = !DILocation(line: 343, column: 17, scope: !2493)
!2495 = !DILocation(line: 343, column: 24, scope: !2493)
!2496 = !DILocation(line: 343, column: 28, scope: !2493)
!2497 = !DILocation(line: 343, column: 38, scope: !2493)
!2498 = !DILocalVariable(name: "aspx", scope: !2493, file: !1, line: 344, type: !398)
!2499 = !DILocation(line: 344, column: 11, scope: !2493)
!2500 = !DILocalVariable(name: "aspy", scope: !2493, file: !1, line: 344, type: !398)
!2501 = !DILocation(line: 344, column: 17, scope: !2493)
!2502 = !DILocation(line: 346, column: 26, scope: !2493)
!2503 = !DILocation(line: 346, column: 30, scope: !2493)
!2504 = !DILocation(line: 346, column: 35, scope: !2493)
!2505 = !DILocation(line: 346, column: 43, scope: !2493)
!2506 = !DILocation(line: 346, column: 5, scope: !2493)
!2507 = !DILocation(line: 347, column: 31, scope: !2493)
!2508 = !DILocation(line: 347, column: 5, scope: !2493)
!2509 = !DILocation(line: 349, column: 16, scope: !2493)
!2510 = !DILocation(line: 349, column: 6, scope: !2493)
!2511 = !DILocation(line: 349, column: 13, scope: !2493)
!2512 = !DILocation(line: 350, column: 16, scope: !2493)
!2513 = !DILocation(line: 350, column: 6, scope: !2493)
!2514 = !DILocation(line: 350, column: 13, scope: !2493)
!2515 = !DILocation(line: 351, column: 5, scope: !2493)
!2516 = !DILocation(line: 356, column: 16, scope: !2463)
!2517 = !DILocation(line: 356, column: 23, scope: !2463)
!2518 = !DILocation(line: 356, column: 6, scope: !2463)
!2519 = !DILocation(line: 356, column: 13, scope: !2463)
!2520 = !DILocation(line: 357, column: 5, scope: !2463)
!2521 = !DILocation(line: 359, column: 2, scope: !2458)
!2522 = !DILocation(line: 362, column: 14, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 360, column: 7)
!2524 = !DILocation(line: 362, column: 21, scope: !2523)
!2525 = !DILocation(line: 362, column: 4, scope: !2523)
!2526 = !DILocation(line: 362, column: 11, scope: !2523)
!2527 = !DILocation(line: 364, column: 1, scope: !2441)
!2528 = distinct !DISubprogram(name: "ED_mask_cursor_location_get", scope: !1, file: !1, line: 366, type: !2529, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !257, !1796}
!2531 = !DILocalVariable(name: "sa", arg: 1, scope: !2528, file: !1, line: 366, type: !257)
!2532 = !DILocation(line: 366, column: 43, scope: !2528)
!2533 = !DILocalVariable(name: "cursor", arg: 2, scope: !2528, file: !1, line: 366, type: !1796)
!2534 = !DILocation(line: 366, column: 53, scope: !2528)
!2535 = !DILocation(line: 368, column: 6, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 368, column: 6)
!2537 = !DILocation(line: 368, column: 6, scope: !2528)
!2538 = !DILocation(line: 369, column: 11, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 368, column: 10)
!2540 = !DILocation(line: 369, column: 15, scope: !2539)
!2541 = !DILocation(line: 369, column: 3, scope: !2539)
!2542 = !DILocalVariable(name: "space_clip", scope: !2543, file: !1, line: 372, type: !1853)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 371, column: 4)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 369, column: 26)
!2545 = !DILocation(line: 372, column: 16, scope: !2543)
!2546 = !DILocation(line: 372, column: 29, scope: !2543)
!2547 = !DILocation(line: 372, column: 33, scope: !2543)
!2548 = !DILocation(line: 372, column: 43, scope: !2543)
!2549 = !DILocation(line: 373, column: 16, scope: !2543)
!2550 = !DILocation(line: 373, column: 24, scope: !2543)
!2551 = !DILocation(line: 373, column: 36, scope: !2543)
!2552 = !DILocation(line: 373, column: 5, scope: !2543)
!2553 = !DILocation(line: 374, column: 5, scope: !2543)
!2554 = !DILocation(line: 378, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 377, column: 4)
!2556 = !DILocation(line: 378, column: 5, scope: !2555)
!2557 = !DILocation(line: 379, column: 5, scope: !2555)
!2558 = !DILocalVariable(name: "space_image", scope: !2559, file: !1, line: 383, type: !1960)
!2559 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 382, column: 4)
!2560 = !DILocation(line: 383, column: 17, scope: !2559)
!2561 = !DILocation(line: 383, column: 31, scope: !2559)
!2562 = !DILocation(line: 383, column: 35, scope: !2559)
!2563 = !DILocation(line: 383, column: 45, scope: !2559)
!2564 = !DILocation(line: 384, column: 16, scope: !2559)
!2565 = !DILocation(line: 384, column: 24, scope: !2559)
!2566 = !DILocation(line: 384, column: 37, scope: !2559)
!2567 = !DILocation(line: 384, column: 5, scope: !2559)
!2568 = !DILocation(line: 385, column: 5, scope: !2559)
!2569 = !DILocation(line: 390, column: 13, scope: !2544)
!2570 = !DILocation(line: 390, column: 5, scope: !2544)
!2571 = !DILocation(line: 391, column: 5, scope: !2544)
!2572 = !DILocation(line: 393, column: 2, scope: !2539)
!2573 = !DILocation(line: 396, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 394, column: 7)
!2575 = !DILocation(line: 396, column: 3, scope: !2574)
!2576 = !DILocation(line: 398, column: 1, scope: !2528)
!2577 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2073, file: !2073, line: 58, type: !2578, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !1796, !2580}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!2582 = !DILocalVariable(name: "r", arg: 1, scope: !2577, file: !2073, line: 58, type: !1796)
!2583 = !DILocation(line: 58, column: 31, scope: !2577)
!2584 = !DILocalVariable(name: "a", arg: 2, scope: !2577, file: !2073, line: 58, type: !2580)
!2585 = !DILocation(line: 58, column: 49, scope: !2577)
!2586 = !DILocation(line: 60, column: 9, scope: !2577)
!2587 = !DILocation(line: 60, column: 2, scope: !2577)
!2588 = !DILocation(line: 60, column: 7, scope: !2577)
!2589 = !DILocation(line: 61, column: 9, scope: !2577)
!2590 = !DILocation(line: 61, column: 2, scope: !2577)
!2591 = !DILocation(line: 61, column: 7, scope: !2577)
!2592 = !DILocation(line: 62, column: 1, scope: !2577)
!2593 = distinct !DISubprogram(name: "ED_operatortypes_mask", scope: !1, file: !1, line: 402, type: !2594, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null}
!2596 = !DILocation(line: 404, column: 2, scope: !2593)
!2597 = !DILocation(line: 407, column: 2, scope: !2593)
!2598 = !DILocation(line: 408, column: 2, scope: !2593)
!2599 = !DILocation(line: 411, column: 2, scope: !2593)
!2600 = !DILocation(line: 412, column: 2, scope: !2593)
!2601 = !DILocation(line: 413, column: 2, scope: !2593)
!2602 = !DILocation(line: 414, column: 2, scope: !2593)
!2603 = !DILocation(line: 417, column: 2, scope: !2593)
!2604 = !DILocation(line: 418, column: 2, scope: !2593)
!2605 = !DILocation(line: 419, column: 2, scope: !2593)
!2606 = !DILocation(line: 422, column: 2, scope: !2593)
!2607 = !DILocation(line: 423, column: 2, scope: !2593)
!2608 = !DILocation(line: 424, column: 2, scope: !2593)
!2609 = !DILocation(line: 425, column: 2, scope: !2593)
!2610 = !DILocation(line: 426, column: 2, scope: !2593)
!2611 = !DILocation(line: 427, column: 2, scope: !2593)
!2612 = !DILocation(line: 428, column: 2, scope: !2593)
!2613 = !DILocation(line: 429, column: 2, scope: !2593)
!2614 = !DILocation(line: 430, column: 2, scope: !2593)
!2615 = !DILocation(line: 433, column: 2, scope: !2593)
!2616 = !DILocation(line: 434, column: 2, scope: !2593)
!2617 = !DILocation(line: 437, column: 2, scope: !2593)
!2618 = !DILocation(line: 440, column: 2, scope: !2593)
!2619 = !DILocation(line: 441, column: 2, scope: !2593)
!2620 = !DILocation(line: 442, column: 2, scope: !2593)
!2621 = !DILocation(line: 443, column: 2, scope: !2593)
!2622 = !DILocation(line: 446, column: 2, scope: !2593)
!2623 = !DILocation(line: 447, column: 2, scope: !2593)
!2624 = !DILocation(line: 450, column: 2, scope: !2593)
!2625 = !DILocation(line: 451, column: 2, scope: !2593)
!2626 = !DILocation(line: 452, column: 2, scope: !2593)
!2627 = !DILocation(line: 453, column: 2, scope: !2593)
!2628 = !DILocation(line: 456, column: 2, scope: !2593)
!2629 = !DILocation(line: 459, column: 2, scope: !2593)
!2630 = !DILocation(line: 462, column: 2, scope: !2593)
!2631 = !DILocation(line: 463, column: 2, scope: !2593)
!2632 = !DILocation(line: 464, column: 1, scope: !2593)
!2633 = distinct !DISubprogram(name: "ED_keymap_mask", scope: !1, file: !1, line: 466, type: !2634, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2636}
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !1589, line: 318, baseType: !2638)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1589, line: 310, size: 1344, elements: !2639)
!2639 = !{!2640, !2642, !2643, !2644, !2645, !2646, !2647}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2638, file: !1589, line: 311, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2638, file: !1589, line: 311, baseType: !2641, size: 64, offset: 64)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2638, file: !1589, line: 313, baseType: !342, size: 512, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2638, file: !1589, line: 314, baseType: !342, size: 512, offset: 640)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2638, file: !1589, line: 316, baseType: !352, size: 128, offset: 1152)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2638, file: !1589, line: 317, baseType: !207, size: 32, offset: 1280)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2638, file: !1589, line: 317, baseType: !207, size: 32, offset: 1312)
!2648 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2633, file: !1, line: 466, type: !2636)
!2649 = !DILocation(line: 466, column: 34, scope: !2633)
!2650 = !DILocalVariable(name: "keymap", scope: !2633, file: !1, line: 468, type: !2651)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1589, line: 297, baseType: !2653)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1589, line: 281, size: 1088, elements: !2654)
!2654 = !{!2655, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2670}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2653, file: !1589, line: 282, baseType: !2656, size: 64)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2653, file: !1589, line: 282, baseType: !2656, size: 64, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2653, file: !1589, line: 284, baseType: !352, size: 128, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2653, file: !1589, line: 285, baseType: !352, size: 128, offset: 256)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2653, file: !1589, line: 287, baseType: !342, size: 512, offset: 384)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2653, file: !1589, line: 288, baseType: !280, size: 16, offset: 896)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2653, file: !1589, line: 289, baseType: !280, size: 16, offset: 912)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2653, file: !1589, line: 291, baseType: !280, size: 16, offset: 928)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2653, file: !1589, line: 292, baseType: !280, size: 16, offset: 944)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2653, file: !1589, line: 295, baseType: !2666, size: 64, offset: 960)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!207, !2669}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2653, file: !1589, line: 296, baseType: !298, size: 64, offset: 1024)
!2671 = !DILocation(line: 468, column: 12, scope: !2633)
!2672 = !DILocalVariable(name: "kmi", scope: !2633, file: !1, line: 469, type: !2673)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !1589, line: 252, baseType: !2675)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !1589, line: 227, size: 1472, elements: !2676)
!2676 = !{!2677, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2675, file: !1589, line: 228, baseType: !2678, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2675, file: !1589, line: 228, baseType: !2678, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2675, file: !1589, line: 231, baseType: !342, size: 512, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2675, file: !1589, line: 232, baseType: !331, size: 64, offset: 640)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2675, file: !1589, line: 235, baseType: !342, size: 512, offset: 704)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2675, file: !1589, line: 236, baseType: !280, size: 16, offset: 1216)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2675, file: !1589, line: 239, baseType: !280, size: 16, offset: 1232)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2675, file: !1589, line: 240, baseType: !280, size: 16, offset: 1248)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2675, file: !1589, line: 241, baseType: !280, size: 16, offset: 1264)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2675, file: !1589, line: 241, baseType: !280, size: 16, offset: 1280)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2675, file: !1589, line: 241, baseType: !280, size: 16, offset: 1296)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2675, file: !1589, line: 241, baseType: !280, size: 16, offset: 1312)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2675, file: !1589, line: 242, baseType: !280, size: 16, offset: 1328)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2675, file: !1589, line: 245, baseType: !280, size: 16, offset: 1344)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2675, file: !1589, line: 248, baseType: !280, size: 16, offset: 1360)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2675, file: !1589, line: 249, baseType: !280, size: 16, offset: 1376)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2675, file: !1589, line: 250, baseType: !280, size: 16, offset: 1392)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2675, file: !1589, line: 251, baseType: !2696, size: 64, offset: 1408)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !252, line: 55, size: 192, elements: !2698)
!2698 = !{!2699, !2703, !2704}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2697, file: !252, line: 58, baseType: !2700, size: 64)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2697, file: !252, line: 56, size: 64, elements: !2701)
!2701 = !{!2702}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2700, file: !252, line: 57, baseType: !298, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2697, file: !252, line: 60, baseType: !425, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2697, file: !252, line: 61, baseType: !298, size: 64, offset: 128)
!2705 = !DILocation(line: 469, column: 16, scope: !2633)
!2706 = !DILocation(line: 471, column: 26, scope: !2633)
!2707 = !DILocation(line: 471, column: 11, scope: !2633)
!2708 = !DILocation(line: 471, column: 9, scope: !2633)
!2709 = !DILocation(line: 472, column: 2, scope: !2633)
!2710 = !DILocation(line: 472, column: 10, scope: !2633)
!2711 = !DILocation(line: 472, column: 15, scope: !2633)
!2712 = !DILocation(line: 474, column: 21, scope: !2633)
!2713 = !DILocation(line: 474, column: 2, scope: !2633)
!2714 = !DILocation(line: 477, column: 21, scope: !2633)
!2715 = !DILocation(line: 477, column: 2, scope: !2633)
!2716 = !DILocation(line: 480, column: 31, scope: !2633)
!2717 = !DILocation(line: 480, column: 40, scope: !2633)
!2718 = !DILocation(line: 480, column: 2, scope: !2633)
!2719 = !DILocation(line: 481, column: 34, scope: !2633)
!2720 = !DILocation(line: 481, column: 43, scope: !2633)
!2721 = !DILocation(line: 481, column: 2, scope: !2633)
!2722 = !DILocation(line: 484, column: 21, scope: !2633)
!2723 = !DILocation(line: 484, column: 2, scope: !2633)
!2724 = !DILocation(line: 485, column: 21, scope: !2633)
!2725 = !DILocation(line: 485, column: 2, scope: !2633)
!2726 = !DILocation(line: 486, column: 21, scope: !2633)
!2727 = !DILocation(line: 486, column: 2, scope: !2633)
!2728 = !DILocation(line: 487, column: 21, scope: !2633)
!2729 = !DILocation(line: 487, column: 2, scope: !2633)
!2730 = !DILocation(line: 490, column: 27, scope: !2633)
!2731 = !DILocation(line: 490, column: 8, scope: !2633)
!2732 = !DILocation(line: 490, column: 6, scope: !2633)
!2733 = !DILocation(line: 491, column: 18, scope: !2633)
!2734 = !DILocation(line: 491, column: 23, scope: !2633)
!2735 = !DILocation(line: 491, column: 2, scope: !2633)
!2736 = !DILocation(line: 492, column: 18, scope: !2633)
!2737 = !DILocation(line: 492, column: 23, scope: !2633)
!2738 = !DILocation(line: 492, column: 2, scope: !2633)
!2739 = !DILocation(line: 493, column: 18, scope: !2633)
!2740 = !DILocation(line: 493, column: 23, scope: !2633)
!2741 = !DILocation(line: 493, column: 2, scope: !2633)
!2742 = !DILocation(line: 494, column: 27, scope: !2633)
!2743 = !DILocation(line: 494, column: 8, scope: !2633)
!2744 = !DILocation(line: 494, column: 6, scope: !2633)
!2745 = !DILocation(line: 495, column: 18, scope: !2633)
!2746 = !DILocation(line: 495, column: 23, scope: !2633)
!2747 = !DILocation(line: 495, column: 2, scope: !2633)
!2748 = !DILocation(line: 496, column: 18, scope: !2633)
!2749 = !DILocation(line: 496, column: 23, scope: !2633)
!2750 = !DILocation(line: 496, column: 2, scope: !2633)
!2751 = !DILocation(line: 497, column: 18, scope: !2633)
!2752 = !DILocation(line: 497, column: 23, scope: !2633)
!2753 = !DILocation(line: 497, column: 2, scope: !2633)
!2754 = !DILocation(line: 499, column: 27, scope: !2633)
!2755 = !DILocation(line: 499, column: 8, scope: !2633)
!2756 = !DILocation(line: 499, column: 6, scope: !2633)
!2757 = !DILocation(line: 500, column: 15, scope: !2633)
!2758 = !DILocation(line: 500, column: 20, scope: !2633)
!2759 = !DILocation(line: 500, column: 2, scope: !2633)
!2760 = !DILocation(line: 501, column: 27, scope: !2633)
!2761 = !DILocation(line: 501, column: 8, scope: !2633)
!2762 = !DILocation(line: 501, column: 6, scope: !2633)
!2763 = !DILocation(line: 502, column: 15, scope: !2633)
!2764 = !DILocation(line: 502, column: 20, scope: !2633)
!2765 = !DILocation(line: 502, column: 2, scope: !2633)
!2766 = !DILocation(line: 504, column: 21, scope: !2633)
!2767 = !DILocation(line: 504, column: 2, scope: !2633)
!2768 = !DILocation(line: 505, column: 27, scope: !2633)
!2769 = !DILocation(line: 505, column: 8, scope: !2633)
!2770 = !DILocation(line: 505, column: 6, scope: !2633)
!2771 = !DILocation(line: 506, column: 18, scope: !2633)
!2772 = !DILocation(line: 506, column: 23, scope: !2633)
!2773 = !DILocation(line: 506, column: 2, scope: !2633)
!2774 = !DILocation(line: 507, column: 27, scope: !2633)
!2775 = !DILocation(line: 507, column: 8, scope: !2633)
!2776 = !DILocation(line: 507, column: 6, scope: !2633)
!2777 = !DILocation(line: 508, column: 18, scope: !2633)
!2778 = !DILocation(line: 508, column: 23, scope: !2633)
!2779 = !DILocation(line: 508, column: 2, scope: !2633)
!2780 = !DILocation(line: 510, column: 21, scope: !2633)
!2781 = !DILocation(line: 510, column: 2, scope: !2633)
!2782 = !DILocation(line: 511, column: 21, scope: !2633)
!2783 = !DILocation(line: 511, column: 2, scope: !2633)
!2784 = !DILocation(line: 513, column: 27, scope: !2633)
!2785 = !DILocation(line: 513, column: 8, scope: !2633)
!2786 = !DILocation(line: 513, column: 6, scope: !2633)
!2787 = !DILocation(line: 514, column: 18, scope: !2633)
!2788 = !DILocation(line: 514, column: 23, scope: !2633)
!2789 = !DILocation(line: 514, column: 2, scope: !2633)
!2790 = !DILocation(line: 515, column: 27, scope: !2633)
!2791 = !DILocation(line: 515, column: 8, scope: !2633)
!2792 = !DILocation(line: 515, column: 6, scope: !2633)
!2793 = !DILocation(line: 516, column: 18, scope: !2633)
!2794 = !DILocation(line: 516, column: 23, scope: !2633)
!2795 = !DILocation(line: 516, column: 2, scope: !2633)
!2796 = !DILocation(line: 518, column: 21, scope: !2633)
!2797 = !DILocation(line: 518, column: 2, scope: !2633)
!2798 = !DILocation(line: 519, column: 21, scope: !2633)
!2799 = !DILocation(line: 519, column: 2, scope: !2633)
!2800 = !DILocation(line: 522, column: 21, scope: !2633)
!2801 = !DILocation(line: 522, column: 2, scope: !2633)
!2802 = !DILocation(line: 523, column: 27, scope: !2633)
!2803 = !DILocation(line: 523, column: 8, scope: !2633)
!2804 = !DILocation(line: 523, column: 6, scope: !2633)
!2805 = !DILocation(line: 524, column: 18, scope: !2633)
!2806 = !DILocation(line: 524, column: 23, scope: !2633)
!2807 = !DILocation(line: 524, column: 2, scope: !2633)
!2808 = !DILocation(line: 526, column: 27, scope: !2633)
!2809 = !DILocation(line: 526, column: 8, scope: !2633)
!2810 = !DILocation(line: 526, column: 6, scope: !2633)
!2811 = !DILocation(line: 527, column: 18, scope: !2633)
!2812 = !DILocation(line: 527, column: 23, scope: !2633)
!2813 = !DILocation(line: 527, column: 2, scope: !2633)
!2814 = !DILocation(line: 532, column: 27, scope: !2633)
!2815 = !DILocation(line: 532, column: 8, scope: !2633)
!2816 = !DILocation(line: 532, column: 6, scope: !2633)
!2817 = !DILocation(line: 533, column: 18, scope: !2633)
!2818 = !DILocation(line: 533, column: 23, scope: !2633)
!2819 = !DILocation(line: 533, column: 2, scope: !2633)
!2820 = !DILocation(line: 536, column: 21, scope: !2633)
!2821 = !DILocation(line: 536, column: 2, scope: !2633)
!2822 = !DILocation(line: 537, column: 21, scope: !2633)
!2823 = !DILocation(line: 537, column: 2, scope: !2633)
!2824 = !DILocation(line: 538, column: 21, scope: !2633)
!2825 = !DILocation(line: 538, column: 2, scope: !2633)
!2826 = !DILocation(line: 539, column: 21, scope: !2633)
!2827 = !DILocation(line: 539, column: 2, scope: !2633)
!2828 = !DILocation(line: 540, column: 21, scope: !2633)
!2829 = !DILocation(line: 540, column: 2, scope: !2633)
!2830 = !DILocation(line: 545, column: 21, scope: !2633)
!2831 = !DILocation(line: 545, column: 2, scope: !2633)
!2832 = !DILocation(line: 546, column: 21, scope: !2633)
!2833 = !DILocation(line: 546, column: 2, scope: !2633)
!2834 = !DILocation(line: 548, column: 21, scope: !2633)
!2835 = !DILocation(line: 548, column: 2, scope: !2633)
!2836 = !DILocation(line: 549, column: 21, scope: !2633)
!2837 = !DILocation(line: 549, column: 2, scope: !2633)
!2838 = !DILocation(line: 552, column: 21, scope: !2633)
!2839 = !DILocation(line: 552, column: 2, scope: !2633)
!2840 = !DILocation(line: 553, column: 21, scope: !2633)
!2841 = !DILocation(line: 553, column: 2, scope: !2633)
!2842 = !DILocation(line: 554, column: 21, scope: !2633)
!2843 = !DILocation(line: 554, column: 2, scope: !2633)
!2844 = !DILocation(line: 557, column: 21, scope: !2633)
!2845 = !DILocation(line: 557, column: 2, scope: !2633)
!2846 = !DILocation(line: 560, column: 21, scope: !2633)
!2847 = !DILocation(line: 560, column: 2, scope: !2633)
!2848 = !DILocation(line: 561, column: 21, scope: !2633)
!2849 = !DILocation(line: 561, column: 2, scope: !2633)
!2850 = !DILocation(line: 562, column: 21, scope: !2633)
!2851 = !DILocation(line: 562, column: 2, scope: !2633)
!2852 = !DILocation(line: 563, column: 21, scope: !2633)
!2853 = !DILocation(line: 563, column: 2, scope: !2633)
!2854 = !DILocation(line: 564, column: 27, scope: !2633)
!2855 = !DILocation(line: 564, column: 8, scope: !2633)
!2856 = !DILocation(line: 564, column: 6, scope: !2633)
!2857 = !DILocation(line: 565, column: 15, scope: !2633)
!2858 = !DILocation(line: 565, column: 20, scope: !2633)
!2859 = !DILocation(line: 565, column: 2, scope: !2633)
!2860 = !DILocation(line: 566, column: 1, scope: !2633)
!2861 = distinct !DISubprogram(name: "ED_operatormacros_mask", scope: !1, file: !1, line: 568, type: !2594, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2862 = !DILocalVariable(name: "ot", scope: !2861, file: !1, line: 570, type: !2863)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1582, line: 568, baseType: !2865)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1582, line: 508, size: 1536, elements: !2866)
!2866 = !{!2867, !2868, !2869, !2870, !2871, !2904, !2908, !2914, !2918, !2919, !2920, !2921, !2922, !2923, !2927, !2928, !2929, !2930, !2934, !2960}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2865, file: !1582, line: 509, baseType: !1642, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2865, file: !1582, line: 510, baseType: !1642, size: 64, offset: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2865, file: !1582, line: 511, baseType: !1642, size: 64, offset: 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2865, file: !1582, line: 512, baseType: !1642, size: 64, offset: 192)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2865, file: !1582, line: 518, baseType: !2872, size: 64, offset: 256)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!207, !2669, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1589, line: 328, size: 1344, elements: !2877)
!2877 = !{!2878, !2879, !2880, !2881, !2882, !2884, !2885, !2886, !2887, !2897, !2898, !2899, !2902, !2903}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2876, file: !1589, line: 329, baseType: !2875, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2876, file: !1589, line: 329, baseType: !2875, size: 64, offset: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2876, file: !1589, line: 332, baseType: !342, size: 512, offset: 128)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2876, file: !1589, line: 333, baseType: !331, size: 64, offset: 640)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2876, file: !1589, line: 336, baseType: !2883, size: 64, offset: 704)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2876, file: !1589, line: 337, baseType: !298, size: 64, offset: 768)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2876, file: !1589, line: 338, baseType: !298, size: 64, offset: 832)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2876, file: !1589, line: 340, baseType: !2696, size: 64, offset: 896)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2876, file: !1589, line: 341, baseType: !2888, size: 64, offset: 960)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1589, line: 106, size: 320, elements: !2890)
!2890 = !{!2891, !2892, !2893, !2894, !2895, !2896}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2889, file: !1589, line: 107, baseType: !352, size: 128)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2889, file: !1589, line: 108, baseType: !207, size: 32, offset: 128)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2889, file: !1589, line: 109, baseType: !207, size: 32, offset: 160)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2889, file: !1589, line: 110, baseType: !207, size: 32, offset: 192)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2889, file: !1589, line: 110, baseType: !207, size: 32, offset: 224)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2889, file: !1589, line: 111, baseType: !1580, size: 64, offset: 256)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2876, file: !1589, line: 343, baseType: !352, size: 128, offset: 1024)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2876, file: !1589, line: 344, baseType: !2875, size: 64, offset: 1152)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2876, file: !1589, line: 345, baseType: !2900, size: 64, offset: 1216)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1589, line: 61, flags: DIFlagFwdDecl)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2876, file: !1589, line: 346, baseType: !280, size: 16, offset: 1280)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2876, file: !1589, line: 346, baseType: !1482, size: 48, offset: 1296)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2865, file: !1582, line: 524, baseType: !2905, size: 64, offset: 320)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!950, !2669, !2875}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2865, file: !1582, line: 530, baseType: !2909, size: 64, offset: 384)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!207, !2669, !2875, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1615)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2865, file: !1582, line: 531, baseType: !2915, size: 64, offset: 448)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2669, !2875}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2865, file: !1582, line: 532, baseType: !2909, size: 64, offset: 512)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2865, file: !1582, line: 536, baseType: !2666, size: 64, offset: 576)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2865, file: !1582, line: 539, baseType: !2915, size: 64, offset: 640)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2865, file: !1582, line: 542, baseType: !425, size: 64, offset: 704)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2865, file: !1582, line: 545, baseType: !336, size: 64, offset: 768)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2865, file: !1582, line: 549, baseType: !2924, size: 64, offset: 832)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !252, line: 333, baseType: !2926)
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !252, line: 39, flags: DIFlagFwdDecl)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2865, file: !1582, line: 552, baseType: !352, size: 128, offset: 896)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2865, file: !1582, line: 555, baseType: !2656, size: 64, offset: 1024)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2865, file: !1582, line: 559, baseType: !298, size: 64, offset: 1088)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2865, file: !1582, line: 560, baseType: !2931, size: 64, offset: 1152)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!207, !2669, !2883}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2865, file: !1582, line: 563, baseType: !2935, size: 256, offset: 1216)
!2935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !252, line: 436, baseType: !2936)
!2936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !252, line: 430, size: 256, elements: !2937)
!2937 = !{!2938, !2939, !2942, !2958}
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2936, file: !252, line: 431, baseType: !298, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2936, file: !252, line: 432, baseType: !2940, size: 64, offset: 64)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !252, line: 417, baseType: !426)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2936, file: !252, line: 433, baseType: !2943, size: 64, offset: 128)
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !252, line: 408, baseType: !2944)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!207, !2669, !2696, !2947, !2949}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !252, line: 38, flags: DIFlagFwdDecl)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !252, line: 348, baseType: !2951)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !252, line: 337, size: 256, elements: !2952)
!2952 = !{!2953, !2954, !2955, !2956, !2957}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2951, file: !252, line: 339, baseType: !298, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2951, file: !252, line: 342, baseType: !2947, size: 64, offset: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2951, file: !252, line: 345, baseType: !207, size: 32, offset: 128)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2951, file: !252, line: 347, baseType: !207, size: 32, offset: 160)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2951, file: !252, line: 347, baseType: !207, size: 32, offset: 192)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2936, file: !252, line: 434, baseType: !2959, size: 64, offset: 192)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !252, line: 409, baseType: !484)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2865, file: !1582, line: 566, baseType: !280, size: 16, offset: 1472)
!2961 = !DILocation(line: 570, column: 18, scope: !2861)
!2962 = !DILocalVariable(name: "otmacro", scope: !2861, file: !1, line: 571, type: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !1589, line: 224, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !1589, line: 216, size: 768, elements: !2966)
!2966 = !{!2967, !2969, !2970, !2971, !2972}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2965, file: !1589, line: 217, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2965, file: !1589, line: 217, baseType: !2968, size: 64, offset: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2965, file: !1589, line: 220, baseType: !342, size: 512, offset: 128)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2965, file: !1589, line: 222, baseType: !336, size: 64, offset: 640)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2965, file: !1589, line: 223, baseType: !2696, size: 64, offset: 704)
!2973 = !DILocation(line: 571, column: 23, scope: !2861)
!2974 = !DILocation(line: 573, column: 7, scope: !2861)
!2975 = !DILocation(line: 573, column: 5, scope: !2861)
!2976 = !DILocation(line: 575, column: 2, scope: !2861)
!2977 = !DILocation(line: 575, column: 6, scope: !2861)
!2978 = !DILocation(line: 575, column: 18, scope: !2861)
!2979 = !DILocation(line: 576, column: 31, scope: !2861)
!2980 = !DILocation(line: 576, column: 2, scope: !2861)
!2981 = !DILocation(line: 577, column: 41, scope: !2861)
!2982 = !DILocation(line: 577, column: 12, scope: !2861)
!2983 = !DILocation(line: 577, column: 10, scope: !2861)
!2984 = !DILocation(line: 578, column: 18, scope: !2861)
!2985 = !DILocation(line: 578, column: 27, scope: !2861)
!2986 = !DILocation(line: 578, column: 2, scope: !2861)
!2987 = !DILocation(line: 580, column: 7, scope: !2861)
!2988 = !DILocation(line: 580, column: 5, scope: !2861)
!2989 = !DILocation(line: 582, column: 2, scope: !2861)
!2990 = !DILocation(line: 582, column: 6, scope: !2861)
!2991 = !DILocation(line: 582, column: 18, scope: !2861)
!2992 = !DILocation(line: 583, column: 31, scope: !2861)
!2993 = !DILocation(line: 583, column: 2, scope: !2861)
!2994 = !DILocation(line: 584, column: 41, scope: !2861)
!2995 = !DILocation(line: 584, column: 12, scope: !2861)
!2996 = !DILocation(line: 584, column: 10, scope: !2861)
!2997 = !DILocation(line: 585, column: 18, scope: !2861)
!2998 = !DILocation(line: 585, column: 27, scope: !2861)
!2999 = !DILocation(line: 585, column: 2, scope: !2861)
!3000 = !DILocation(line: 587, column: 7, scope: !2861)
!3001 = !DILocation(line: 587, column: 5, scope: !2861)
!3002 = !DILocation(line: 589, column: 31, scope: !2861)
!3003 = !DILocation(line: 589, column: 2, scope: !2861)
!3004 = !DILocation(line: 590, column: 41, scope: !2861)
!3005 = !DILocation(line: 590, column: 12, scope: !2861)
!3006 = !DILocation(line: 590, column: 10, scope: !2861)
!3007 = !DILocation(line: 591, column: 15, scope: !2861)
!3008 = !DILocation(line: 591, column: 24, scope: !2861)
!3009 = !DILocation(line: 591, column: 2, scope: !2861)
!3010 = !DILocation(line: 592, column: 18, scope: !2861)
!3011 = !DILocation(line: 592, column: 27, scope: !2861)
!3012 = !DILocation(line: 592, column: 2, scope: !2861)
!3013 = !DILocation(line: 593, column: 1, scope: !2861)
